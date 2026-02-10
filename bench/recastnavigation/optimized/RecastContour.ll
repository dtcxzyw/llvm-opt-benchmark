; ModuleID = 'bench/recastnavigation/original/RecastContour.ll'
source_filename = "bench/recastnavigation/original/RecastContour.ll"
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
define noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, float noundef %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((12, 60)) %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %27, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %42 = load float, ptr %41, align 4
  store float %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load float, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load float, ptr %50, align 8
  store float %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load float, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %56, ptr %57, align 8
  %58 = icmp sgt i32 %32, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %60 = uitofp nneg i32 %32 to float
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
  br label %_ZN14rcScopedDeleteIhED2Ev.exit577

70:                                               ; preds = %59, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load float, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %75, ptr %76, align 8
  %77 = load i32, ptr %1, align 8
  %78 = load i32, ptr %31, align 4
  %79 = shl nsw i32 %78, 1
  %80 = sub nsw i32 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %31, align 4
  %84 = shl nsw i32 %83, 1
  %85 = sub nsw i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %85, ptr %86, align 8
  %87 = load i32, ptr %31, align 4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float %2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 26
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
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %102, i32 noundef 1)
          to label %104 unwind label %68

104:                                              ; preds = %98
  %.not318 = icmp eq ptr %103, null
  br i1 %.not318, label %105, label %109

105:                                              ; preds = %104
  %106 = load i32, ptr %100, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %106)
          to label %_ZN10rcIntArrayD2Ev.exit574 unwind label %107

107:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %178, %112, %105
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit576

109:                                              ; preds = %104
  %110 = load i8, ptr %33, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

112:                                              ; preds = %109
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit unwind label %107

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %112, %109
  %116 = icmp sgt i32 %30, 0
  br i1 %116, label %.preheader808.lr.ph, label %._crit_edge852

.preheader808.lr.ph:                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %117 = icmp sgt i32 %28, 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %117, label %.preheader808.us.preheader, label %._crit_edge852

.preheader808.us.preheader:                       ; preds = %.preheader808.lr.ph
  %120 = zext nneg i32 %28 to i64
  %wide.trip.count922 = zext nneg i32 %30 to i64
  br label %.preheader808.us

.preheader808.us:                                 ; preds = %.preheader808.us.preheader, %._crit_edge850.us
  %indvars.iv919 = phi i64 [ 0, %.preheader808.us.preheader ], [ %indvars.iv.next920, %._crit_edge850.us ]
  %121 = mul nuw nsw i64 %indvars.iv919, %120
  %122 = trunc nuw nsw i64 %indvars.iv919 to i32
  br label %123

123:                                              ; preds = %.preheader808.us, %._crit_edge.us
  %indvars.iv915 = phi i64 [ 0, %.preheader808.us ], [ %indvars.iv.next916, %._crit_edge.us ]
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %124, i64 %indvars.iv915
  %126 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %125, i64 %121
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 24
  %.not900 = icmp eq i32 %128, 0
  br i1 %.not900, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %123
  %129 = and i32 %127, 16777215
  %130 = add nuw nsw i32 %129, %128
  %131 = and i32 %127, 16777215
  %132 = zext nneg i32 %131 to i64
  %133 = zext nneg i32 %130 to i64
  %134 = trunc nuw nsw i64 %indvars.iv915 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %141, %123
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next916, %120
  br i1 %exitcond918.not, label %._crit_edge850.us, label %123, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %141
  %indvars.iv912 = phi i64 [ %132, %.lr.ph.us.preheader ], [ %indvars.iv.next913, %141 ]
  %135 = load ptr, ptr %119, align 8
  %136 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %135, i64 %indvars.iv912
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %138 = load i16, ptr %137, align 2
  %.fr1164 = freeze i16 %138
  %or.cond342.us = icmp sgt i16 %.fr1164, 0
  br i1 %or.cond342.us, label %.preheader807.us, label %141

139:                                              ; preds = %.thread
  %140 = xor i8 %.1298.us, 15
  br label %141

141:                                              ; preds = %.lr.ph.us, %139
  %.sink = phi i8 [ %140, %139 ], [ 0, %.lr.ph.us ]
  %142 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv912
  store i8 %.sink, ptr %142, align 1
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %143 = icmp samesign ult i64 %indvars.iv.next913, %133
  br i1 %143, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !6

144:                                              ; preds = %.preheader807.us, %.thread
  %indvars.iv = phi i64 [ 0, %.preheader807.us ], [ %indvars.iv.next, %.thread ]
  %.0297846.us = phi i8 [ 0, %.preheader807.us ], [ %.1298.us, %.thread ]
  %145 = trunc i64 %indvars.iv to i32
  %146 = mul i32 %145, 6
  %147 = lshr i32 %174, %146
  %148 = and i32 %147, 63
  %.not341.us = icmp eq i32 %148, 63
  br i1 %.not341.us, label %.thread, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, %134
  %153 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, %122
  %156 = mul nsw i32 %155, %28
  %157 = add nsw i32 %152, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.rcCompactCell, ptr %175, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 16777215
  %162 = add nuw nsw i32 %161, %148
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %135, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %166 = load i16, ptr %165, align 2
  %.fr1163 = freeze i16 %166
  %167 = icmp eq i16 %.fr1163, %.fr1164
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = shl nuw nsw i32 1, %168
  %170 = trunc nuw nsw i32 %169 to i8
  %spec.select = select i1 %167, i8 %170, i8 0
  %171 = or i8 %spec.select, %.0297846.us
  br label %.thread

.thread:                                          ; preds = %149, %144
  %.1298.us = phi i8 [ %.0297846.us, %144 ], [ %171, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %139, label %144, !llvm.loop !7

.preheader807.us:                                 ; preds = %.lr.ph.us
  %172 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 16777215
  %175 = load ptr, ptr %118, align 8
  br label %144

._crit_edge850.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count922
  br i1 %exitcond923.not, label %._crit_edge852, label %.preheader808.us, !llvm.loop !8

._crit_edge852:                                   ; preds = %._crit_edge850.us, %.preheader808.lr.ph, %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %176 = load i8, ptr %33, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

178:                                              ; preds = %._crit_edge852
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit unwind label %107

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %._crit_edge852, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %182 unwind label %107

182:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 64, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN10rcIntArrayC2Ei.exit349 unwind label %1905

_ZN10rcIntArrayC2Ei.exit349:                      ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %116, label %.preheader806.lr.ph, label %._crit_edge871

.preheader806.lr.ph:                              ; preds = %_ZN10rcIntArrayC2Ei.exit349
  %183 = icmp sgt i32 %28, 0
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %194 = fmul float %2, %2
  %195 = icmp slt i32 %3, 1
  %196 = and i32 %5, 3
  %.not333.i = icmp eq i32 %196, 0
  %or.cond346.i = or i1 %195, %.not333.i
  %197 = and i32 %5, 1
  %.not334.i = icmp eq i32 %197, 0
  %198 = and i32 %5, 2
  %.not335.i = icmp eq i32 %198, 0
  %199 = mul nuw nsw i32 %3, %3
  br i1 %183, label %.preheader806.us.preheader, label %._crit_edge871

.preheader806.us.preheader:                       ; preds = %.preheader806.lr.ph
  %200 = zext nneg i32 %28 to i64
  %wide.trip.count944 = zext nneg i32 %30 to i64
  br label %.preheader806.us

.preheader806.us:                                 ; preds = %.preheader806.us.preheader, %._crit_edge867.us
  %indvars.iv941 = phi i64 [ 0, %.preheader806.us.preheader ], [ %indvars.iv.next942, %._crit_edge867.us ]
  %.0280870.us = phi i32 [ %93, %.preheader806.us.preheader ], [ %.2282.lcssa.us, %._crit_edge867.us ]
  %201 = mul nuw nsw i64 %indvars.iv941, %200
  %202 = trunc nuw nsw i64 %indvars.iv941 to i32
  br label %203

203:                                              ; preds = %.preheader806.us, %._crit_edge863.us
  %indvars.iv936 = phi i64 [ 0, %.preheader806.us ], [ %indvars.iv.next937, %._crit_edge863.us ]
  %.1281865.us = phi i32 [ %.0280870.us, %.preheader806.us ], [ %.2282.lcssa.us, %._crit_edge863.us ]
  %204 = load ptr, ptr %184, align 8
  %205 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %204, i64 %indvars.iv936
  %206 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %205, i64 %201
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 24
  %.not901 = icmp eq i32 %208, 0
  br i1 %.not901, label %._crit_edge863.us, label %.lr.ph862.us.preheader

.lr.ph862.us.preheader:                           ; preds = %203
  %209 = and i32 %207, 16777215
  %210 = add nuw nsw i32 %209, %208
  %211 = and i32 %207, 16777215
  %212 = zext nneg i32 %211 to i64
  %213 = zext nneg i32 %210 to i64
  %214 = trunc nuw nsw i64 %indvars.iv936 to i32
  br label %.lr.ph862.us

._crit_edge863.us:                                ; preds = %1877, %203
  %.2282.lcssa.us = phi i32 [ %.1281865.us, %203 ], [ %.3283.us, %1877 ]
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next937, %200
  br i1 %exitcond940.not, label %._crit_edge867.us, label %203, !llvm.loop !9

.lr.ph862.us:                                     ; preds = %.lr.ph862.us.preheader, %1877
  %indvars.iv933 = phi i64 [ %212, %.lr.ph862.us.preheader ], [ %indvars.iv.next934, %1877 ]
  %.2282860.us = phi i32 [ %.1281865.us, %.lr.ph862.us.preheader ], [ %.3283.us, %1877 ]
  %215 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv933
  %216 = load i8, ptr %215, align 1
  switch i8 %216, label %218 [
    i8 0, label %217
    i8 15, label %217
  ]

217:                                              ; preds = %.lr.ph862.us, %.lr.ph862.us
  store i8 0, ptr %215, align 1
  br label %1877

218:                                              ; preds = %.lr.ph862.us
  %219 = load ptr, ptr %185, align 8
  %220 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %219, i64 %indvars.iv933
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %222 = load i16, ptr %221, align 2
  %or.cond343.us = icmp sgt i16 %222, 0
  br i1 %or.cond343.us, label %223, label %1877

223:                                              ; preds = %218
  %224 = load ptr, ptr %186, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv933
  %226 = load i8, ptr %225, align 1
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %227 = load i8, ptr %33, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us

229:                                              ; preds = %223
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us: ; preds = %229, %223
  %233 = load i8, ptr %215, align 1
  %234 = zext i8 %233 to i32
  br label %235

235:                                              ; preds = %235, %_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us
  %.085.i.us = phi i8 [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us ], [ %240, %235 ]
  %236 = zext nneg i8 %.085.i.us to i32
  %237 = shl nuw i32 1, %236
  %238 = and i32 %237, %234
  %239 = icmp eq i32 %238, 0
  %240 = add i8 %.085.i.us, 1
  br i1 %239, label %235, label %241, !llvm.loop !10

241:                                              ; preds = %235
  %242 = load ptr, ptr %186, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv933
  %244 = load i8, ptr %243, align 1
  %.fr.i.us = freeze i8 %244
  %245 = trunc nuw nsw i64 %indvars.iv933 to i32
  br label %246

246:                                              ; preds = %530, %241
  %.088.i.us = phi i32 [ 0, %241 ], [ %247, %530 ]
  %.186.i.us = phi i8 [ %.085.i.us, %241 ], [ %.2.i.us, %530 ]
  %.083.i.us = phi i32 [ %245, %241 ], [ %.184.i.us, %530 ]
  %.081.i.us = phi i32 [ %202, %241 ], [ %.182.i.us, %530 ]
  %.0.i.us = phi i32 [ %214, %241 ], [ %.1.i.us, %530 ]
  %247 = add nuw nsw i32 %.088.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %.088.i.us, 39999
  br i1 %exitcond.not.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %248

248:                                              ; preds = %246
  %249 = sext i32 %.083.i.us to i64
  %250 = getelementptr inbounds i8, ptr %103, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = zext i8 %.186.i.us to i32
  %254 = shl nuw i32 1, %253
  %255 = and i32 %254, %252
  %.not.i.us = icmp eq i32 %255, 0
  br i1 %.not.i.us, label %503, label %256

256:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %257 = load ptr, ptr %185, align 8
  %258 = getelementptr inbounds %struct.rcCompactSpan, ptr %257, i64 %249
  %259 = load i16, ptr %258, align 4
  %260 = add nuw nsw i32 %253, 1
  %261 = and i32 %260, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = load ptr, ptr %186, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 %249
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = shl nuw nsw i32 %268, 16
  %270 = or disjoint i32 %269, %264
  store i32 %270, ptr %18, align 16
  %271 = mul nuw nsw i32 %253, 6
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 16777215
  %275 = lshr i32 %274, %271
  %276 = and i32 %275, 63
  %.not.i.i.us = icmp eq i32 %276, 63
  br i1 %.not.i.i.us, label %._crit_edge.i.i.us, label %277

277:                                              ; preds = %256
  %278 = and i32 %253, 3
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, %.0.i.us
  %283 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %279
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %284, %.081.i.us
  %286 = load ptr, ptr %184, align 8
  %287 = load i32, ptr %1, align 8
  %288 = mul nsw i32 %287, %285
  %289 = add nsw i32 %288, %282
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.rcCompactCell, ptr %286, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 16777215
  %294 = add nuw nsw i32 %293, %276
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %257, i64 %295
  %297 = load i16, ptr %296, align 4
  %298 = call i16 @llvm.umax.i16(i16 %259, i16 %297)
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %265, i64 %295
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = shl nuw nsw i32 %304, 16
  %306 = or disjoint i32 %305, %301
  store i32 %306, ptr %187, align 4
  %307 = mul nuw nsw i32 %261, 6
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 16777215
  %311 = lshr i32 %310, %307
  %312 = and i32 %311, 63
  %.not117.i.i.us = icmp eq i32 %312, 63
  br i1 %.not117.i.i.us, label %340, label %313

313:                                              ; preds = %277
  %314 = zext nneg i32 %261 to i64
  %315 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = add nsw i32 %316, %282
  %318 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %314
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, %285
  %321 = mul nsw i32 %320, %287
  %322 = add nsw i32 %317, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.rcCompactCell, ptr %286, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 16777215
  %327 = add nuw nsw i32 %326, %312
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %257, i64 %328
  %330 = load i16, ptr %329, align 4
  %331 = call i16 @llvm.umax.i16(i16 %298, i16 %330)
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 2
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %265, i64 %328
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 16
  %339 = or disjoint i32 %338, %334
  store i32 %339, ptr %188, align 8
  br label %340

._crit_edge.i.i.us:                               ; preds = %256
  %.pre.i.i.us = mul nuw nsw i32 %261, 6
  br label %340

340:                                              ; preds = %._crit_edge.i.i.us, %313, %277
  %.pre-phi.i.i.us = phi i32 [ %.pre.i.i.us, %._crit_edge.i.i.us ], [ %307, %277 ], [ %307, %313 ]
  %.0.in.i.i.us = phi i16 [ %259, %._crit_edge.i.i.us ], [ %298, %277 ], [ %331, %313 ]
  %341 = lshr i32 %274, %.pre-phi.i.i.us
  %342 = and i32 %341, 63
  %.not118.i.i.us = icmp eq i32 %342, 63
  br i1 %.not118.i.i.us, label %405, label %343

343:                                              ; preds = %340
  %344 = zext nneg i32 %261 to i64
  %345 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %346, %.0.i.us
  %348 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %344
  %349 = load i32, ptr %348, align 4
  %350 = add nsw i32 %349, %.081.i.us
  %351 = load ptr, ptr %184, align 8
  %352 = load i32, ptr %1, align 8
  %353 = mul nsw i32 %352, %350
  %354 = add nsw i32 %353, %347
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.rcCompactCell, ptr %351, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 16777215
  %359 = add nuw nsw i32 %358, %342
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %257, i64 %360
  %362 = load i16, ptr %361, align 4
  %363 = call i16 @llvm.umax.i16(i16 %.0.in.i.i.us, i16 %362)
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %365 = load i16, ptr %364, align 2
  %366 = zext i16 %365 to i32
  %367 = getelementptr inbounds nuw i8, ptr %265, i64 %360
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = shl nuw nsw i32 %369, 16
  %371 = or disjoint i32 %370, %366
  store i32 %371, ptr %189, align 4
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 16777215
  %375 = lshr i32 %374, %271
  %376 = and i32 %375, 63
  %.not119.i.i.us = icmp eq i32 %376, 63
  br i1 %.not119.i.i.us, label %405, label %377

377:                                              ; preds = %343
  %378 = and i32 %253, 3
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %381, %347
  %383 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %379
  %384 = load i32, ptr %383, align 4
  %385 = add nsw i32 %384, %350
  %386 = mul nsw i32 %385, %352
  %387 = add nsw i32 %382, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.rcCompactCell, ptr %351, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 16777215
  %392 = add nuw nsw i32 %391, %376
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %257, i64 %393
  %395 = load i16, ptr %394, align 4
  %396 = call i16 @llvm.umax.i16(i16 %363, i16 %395)
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %265, i64 %393
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = shl nuw nsw i32 %402, 16
  %404 = or disjoint i32 %403, %399
  store i32 %404, ptr %188, align 8
  br label %405

405:                                              ; preds = %377, %343, %340
  %.1.in.i.i.us = phi i16 [ %396, %377 ], [ %363, %343 ], [ %.0.in.i.i.us, %340 ]
  br label %406

406:                                              ; preds = %429, %405
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %429 ], [ 0, %405 ]
  %exitcond.not.i.not.i.us = icmp eq i64 %indvars.iv.i.i.us, 4
  br i1 %exitcond.not.i.not.i.us, label %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us, label %407

407:                                              ; preds = %406
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %408 = and i64 %indvars.iv.next.i.i.us, 3
  %409 = add nuw nsw i64 %indvars.iv.i.i.us, 3
  %410 = and i64 %409, 3
  %411 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i.us
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds nuw i32, ptr %18, i64 %408
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %412, 32768
  %416 = and i32 %415, %414
  %.not120.i.i.us = icmp ne i32 %416, 0
  %417 = icmp eq i32 %412, %414
  %spec.select.i.i.us = and i1 %417, %.not120.i.i.us
  %418 = xor i64 %indvars.iv.i.i.us, 2
  %419 = getelementptr inbounds nuw i32, ptr %18, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds nuw i32, ptr %18, i64 %410
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, %420
  %424 = and i32 %423, 32768
  %425 = icmp eq i32 %424, 0
  %.unshifted.i.i.us = xor i32 %422, %420
  %426 = icmp ult i32 %.unshifted.i.i.us, 65536
  %.not121.i.i.us = icmp eq i32 %412, 0
  br i1 %.not121.i.i.us, label %429, label %427

427:                                              ; preds = %407
  %.not122.i.i.us = icmp ne i32 %414, 0
  %.not123.i.i.us = icmp ne i32 %420, 0
  %or.cond124.not.i.i.us = select i1 %.not122.i.i.us, i1 %.not123.i.i.us, i1 false
  %428 = icmp ne i32 %422, 0
  %spec.select125.i.i.us = select i1 %or.cond124.not.i.i.us, i1 %428, i1 false
  br label %429

429:                                              ; preds = %427, %407
  %430 = phi i1 [ false, %407 ], [ %spec.select125.i.i.us, %427 ]
  %or.cond.i.i.us = select i1 %spec.select.i.i.us, i1 %425, i1 false
  %431 = and i1 %426, %430
  %or.cond5.i.i.us = select i1 %or.cond.i.i.us, i1 %431, i1 false
  br i1 %or.cond5.i.i.us, label %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us, label %406, !llvm.loop !11

_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us: ; preds = %429, %406
  %.1.i.i.us = zext i16 %.1.in.i.i.us to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  %.091.i.us = phi i32 [ %.081.i.us, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us ], [ %438, %437 ], [ %436, %434 ], [ %.081.i.us, %432 ]
  %.090.i.us = phi i32 [ %.0.i.us, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us ], [ %.0.i.us, %437 ], [ %435, %434 ], [ %433, %432 ]
  br i1 %.not.i.i.us, label %.thread.i.us, label %440

440:                                              ; preds = %439
  %441 = and i32 %253, 3
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = add nsw i32 %444, %.0.i.us
  %446 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %442
  %447 = load i32, ptr %446, align 4
  %448 = add nsw i32 %447, %.081.i.us
  %449 = load ptr, ptr %184, align 8
  %450 = load i32, ptr %1, align 8
  %451 = mul nsw i32 %450, %448
  %452 = add nsw i32 %445, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.rcCompactCell, ptr %449, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 16777215
  %457 = add nuw nsw i32 %456, %276
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %257, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 2
  %461 = load i16, ptr %460, align 2
  %462 = getelementptr inbounds nuw i8, ptr %265, i64 %458
  %463 = load i8, ptr %462, align 1
  %.fr109.i.us = freeze i8 %463
  %.not98.not.i.us = icmp eq i8 %.fr.i.us, %.fr109.i.us
  %.092.i.us = zext i16 %461 to i32
  %464 = or disjoint i32 %.092.i.us, 65536
  %spec.select99.i.us = select i1 %exitcond.not.i.not.i.us, i32 %.092.i.us, i32 %464
  %465 = or disjoint i32 %spec.select99.i.us, 131072
  %spec.select108.i.us = select i1 %.not98.not.i.us, i32 %spec.select99.i.us, i32 %465
  br label %466

.thread.i.us:                                     ; preds = %439
  %spec.select99104.i.us = select i1 %exitcond.not.i.not.i.us, i32 0, i32 65536
  br label %466

466:                                              ; preds = %.thread.i.us, %440
  %467 = phi i32 [ %spec.select99104.i.us, %.thread.i.us ], [ %spec.select108.i.us, %440 ]
  %468 = load i64, ptr %21, align 8
  %469 = load i64, ptr %190, align 8
  %470 = icmp slt i64 %468, %469
  br i1 %470, label %495, label %471

471:                                              ; preds = %466
  %472 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc583.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc583.us:                                     ; preds = %471
  %473 = add nsw i64 %469, 1
  %474 = load i64, ptr %190, align 8
  %475 = icmp sgt i64 %474, 4611686018427387902
  %476 = shl nsw i64 %474, 1
  %..i.i.us = call i64 @llvm.smax.i64(i64 %476, i64 %473)
  %.0.i.i579.us = select i1 %475, i64 9223372036854775807, i64 %..i.i.us
  %477 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc584.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc584.us:                                     ; preds = %.noexc583.us
  %478 = icmp eq ptr %477, null
  %479 = icmp slt i64 %.0.i.i579.us, 2305843009213693952
  %or.cond.i.i580.us = or i1 %478, %479
  br i1 %or.cond.i.i580.us, label %.noexc585.us, label %480

480:                                              ; preds = %.noexc584.us
  invoke void %477(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc585.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc585.us:                                     ; preds = %480, %.noexc584.us
  %481 = shl i64 %.0.i.i579.us, 2
  %482 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %481, i32 noundef 1)
          to label %.noexc586.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc586.us:                                     ; preds = %.noexc585.us
  %.not.i.i581.us = icmp eq ptr %482, null
  %.pre7.i.us = load i64, ptr %21, align 8
  br i1 %.not.i.i581.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, label %483

483:                                              ; preds = %.noexc586.us
  %484 = load ptr, ptr %191, align 8
  %485 = icmp sgt i64 %.pre7.i.us, 0
  br i1 %485, label %.lr.ph.i.i.i.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %483, %.lr.ph.i.i.i.us
  %.07.i.i.i.us = phi i64 [ %489, %.lr.ph.i.i.i.us ], [ 0, %483 ]
  %486 = getelementptr inbounds nuw i32, ptr %482, i64 %.07.i.i.i.us
  %487 = getelementptr inbounds nuw i32, ptr %484, i64 %.07.i.i.i.us
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %486, align 4
  %489 = add nuw nsw i64 %.07.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %489, %.pre7.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us: ; preds = %.lr.ph.i.i.i.us
  %.pre.i582.us = load i64, ptr %21, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, %483, %.noexc586.us
  %490 = phi i64 [ %.pre.i582.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us ], [ %.pre7.i.us, %.noexc586.us ], [ %.pre7.i.us, %483 ]
  %491 = getelementptr inbounds i32, ptr %482, i64 %490
  store i32 %.090.i.us, ptr %491, align 4
  %492 = load i64, ptr %21, align 8
  %493 = add nsw i64 %492, 1
  store i64 %493, ptr %21, align 8
  store i64 %.0.i.i579.us, ptr %190, align 8
  %494 = load ptr, ptr %191, align 8
  invoke void @_Z6rcFreePv(ptr noundef %494)
          to label %.noexc587.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc587.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us
  store ptr %482, ptr %191, align 8
  br label %.noexc352.us

495:                                              ; preds = %466
  %496 = load ptr, ptr %191, align 8
  %497 = add nsw i64 %468, 1
  store i64 %497, ptr %21, align 8
  %498 = getelementptr inbounds i32, ptr %496, i64 %468
  store i32 %.090.i.us, ptr %498, align 4
  br label %.noexc352.us

.noexc352.us:                                     ; preds = %495, %.noexc587.us
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.1.i.i.us, ptr %17, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc353.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc353.us:                                     ; preds = %.noexc352.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %.091.i.us, ptr %16, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc354.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc354.us:                                     ; preds = %.noexc353.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %467, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc355.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc355.us:                                     ; preds = %.noexc354.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %499 = load i8, ptr %250, align 1
  %500 = trunc i32 %254 to i8
  %501 = xor i8 %500, -1
  %502 = and i8 %499, %501
  store i8 %502, ptr %250, align 1
  br label %530

503:                                              ; preds = %248
  %504 = load ptr, ptr %185, align 8
  %505 = getelementptr inbounds %struct.rcCompactSpan, ptr %504, i64 %249
  %506 = mul nuw nsw i32 %253, 6
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, 16777215
  %510 = lshr i32 %509, %506
  %511 = and i32 %510, 63
  %.not96.i.us = icmp eq i32 %511, 63
  br i1 %.not96.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %512

512:                                              ; preds = %503
  %513 = and i32 %253, 3
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = add nsw i32 %516, %.081.i.us
  %518 = getelementptr inbounds nuw i32, ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %514
  %519 = load i32, ptr %518, align 4
  %520 = add nsw i32 %519, %.0.i.us
  %521 = load ptr, ptr %184, align 8
  %522 = load i32, ptr %1, align 8
  %523 = mul nsw i32 %522, %517
  %524 = add nsw i32 %523, %520
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.rcCompactCell, ptr %521, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %527, 16777215
  %529 = add nuw nsw i32 %528, %511
  br label %530

530:                                              ; preds = %512, %.noexc355.us
  %.sink.i.us = phi i8 [ 3, %512 ], [ 1, %.noexc355.us ]
  %.184.i.us = phi i32 [ %529, %512 ], [ %.083.i.us, %.noexc355.us ]
  %.182.i.us = phi i32 [ %517, %512 ], [ %.081.i.us, %.noexc355.us ]
  %.1.i.us = phi i32 [ %520, %512 ], [ %.0.i.us, %.noexc355.us ]
  %531 = add i8 %.sink.i.us, %.186.i.us
  %.2.i.us = and i8 %531, 3
  %532 = zext i32 %.184.i.us to i64
  %533 = icmp eq i64 %indvars.iv933, %532
  %534 = icmp eq i8 %.085.i.us, %.2.i.us
  %or.cond.i.us = select i1 %533, i1 %534, i1 false
  br i1 %or.cond.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %246, !llvm.loop !13

_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us: ; preds = %530, %503, %246
  %535 = load i8, ptr %33, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us

537:                                              ; preds = %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us
  %538 = load ptr, ptr %0, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge: ; preds = %537
  %.pre = load i8, ptr %33, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us

_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us: ; preds = %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge, %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us
  %541 = phi i8 [ %.pre, %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge ], [ %535, %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us ]
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us

543:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us
  %544 = load ptr, ptr %0, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 40
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 6)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us: ; preds = %543, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us
  %547 = load i64, ptr %21, align 8
  %548 = trunc i64 %547 to i32
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us, %732
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %732 ], [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us ]
  %550 = or disjoint i64 %indvars.iv.i.us, 3
  %551 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc368.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc368.us:                                     ; preds = %.lr.ph.i.us
  %552 = icmp eq ptr %551, null
  %553 = load i64, ptr %21, align 8
  %554 = icmp sgt i64 %553, %550
  %or.cond525.i.us = select i1 %552, i1 true, i1 %554
  br i1 %or.cond525.i.us, label %_ZN10rcIntArrayixEi.exit.i.us, label %555

555:                                              ; preds = %.noexc368.us
  invoke void %551(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i.us:                    ; preds = %555, %.noexc368.us
  %556 = load ptr, ptr %191, align 8
  %557 = getelementptr inbounds nuw i32, ptr %556, i64 %550
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 65535
  %.not.i365.us = icmp eq i32 %559, 0
  br i1 %.not.i365.us, label %732, label %560

560:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %561 = load i64, ptr %21, align 8
  %562 = trunc i64 %561 to i32
  %563 = sdiv i32 %562, 4
  %564 = icmp sgt i32 %562, 3
  br i1 %564, label %.lr.ph555.preheader.i.us, label %.critedge.i.us

.lr.ph555.preheader.i.us:                         ; preds = %560
  %wide.trip.count.i.us = zext nneg i32 %563 to i64
  br label %.lr.ph555.i.us

.lr.ph555.i.us:                                   ; preds = %731, %.lr.ph555.preheader.i.us
  %indvars.iv608.i.us = phi i64 [ 0, %.lr.ph555.preheader.i.us ], [ %indvars.iv.next609.i.us, %731 ]
  %indvars.iv.next609.i.us = add nuw nsw i64 %indvars.iv608.i.us, 1
  %565 = trunc nuw nsw i64 %indvars.iv.next609.i.us to i32
  %566 = urem i32 %565, %563
  %567 = shl nsw i64 %indvars.iv608.i.us, 2
  %568 = or disjoint i64 %567, 3
  %569 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc370.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc370.us:                                     ; preds = %.lr.ph555.i.us
  %570 = icmp eq ptr %569, null
  %571 = load i64, ptr %21, align 8
  %572 = icmp sgt i64 %571, %568
  %or.cond527.i.us = select i1 %570, i1 true, i1 %572
  br i1 %or.cond527.i.us, label %_ZN10rcIntArrayixEi.exit350.i.us, label %573

573:                                              ; preds = %.noexc370.us
  invoke void %569(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit350.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit350.i.us:                 ; preds = %573, %.noexc370.us
  %574 = load ptr, ptr %191, align 8
  %575 = getelementptr inbounds nuw i32, ptr %574, i64 %568
  %576 = load i32, ptr %575, align 4
  %577 = shl nuw nsw i32 %566, 2
  %578 = or disjoint i32 %577, 3
  %579 = zext nneg i32 %578 to i64
  %580 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc372.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc372.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit350.i.us
  %581 = icmp eq ptr %580, null
  %582 = load i64, ptr %21, align 8
  %583 = icmp sgt i64 %582, %579
  %or.cond529.i.us = select i1 %581, i1 true, i1 %583
  br i1 %or.cond529.i.us, label %_ZN10rcIntArrayixEi.exit352.i.us, label %584

584:                                              ; preds = %.noexc372.us
  invoke void %580(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit352.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit352.i.us:                 ; preds = %584, %.noexc372.us
  %585 = load ptr, ptr %191, align 8
  %586 = getelementptr inbounds nuw i32, ptr %585, i64 %579
  %587 = load i32, ptr %586, align 4
  %588 = xor i32 %587, %576
  %589 = and i32 %588, 65535
  %590 = icmp ne i32 %589, 0
  %591 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc374.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc374.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit352.i.us
  %592 = icmp eq ptr %591, null
  %593 = load i64, ptr %21, align 8
  %594 = icmp sgt i64 %593, %568
  %or.cond531.i.us = select i1 %592, i1 true, i1 %594
  br i1 %or.cond531.i.us, label %_ZN10rcIntArrayixEi.exit354.i.us, label %595

595:                                              ; preds = %.noexc374.us
  invoke void %591(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit354.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit354.i.us:                 ; preds = %595, %.noexc374.us
  %596 = load ptr, ptr %191, align 8
  %597 = getelementptr inbounds nuw i32, ptr %596, i64 %568
  %598 = load i32, ptr %597, align 4
  %599 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc376.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc376.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit354.i.us
  %600 = icmp eq ptr %599, null
  %601 = load i64, ptr %21, align 8
  %602 = icmp sgt i64 %601, %579
  %or.cond533.i.us = select i1 %600, i1 true, i1 %602
  br i1 %or.cond533.i.us, label %_ZN10rcIntArrayixEi.exit356.i.us, label %603

603:                                              ; preds = %.noexc376.us
  invoke void %599(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit356.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit356.i.us:                 ; preds = %603, %.noexc376.us
  %604 = load ptr, ptr %191, align 8
  %605 = getelementptr inbounds nuw i32, ptr %604, i64 %579
  %606 = load i32, ptr %605, align 4
  %607 = xor i32 %606, %598
  %608 = and i32 %607, 131072
  %609 = icmp ne i32 %608, 0
  %or.cond.i366.us = select i1 %590, i1 true, i1 %609
  br i1 %or.cond.i366.us, label %610, label %731

610:                                              ; preds = %_ZN10rcIntArrayixEi.exit356.i.us
  %611 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc378.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc378.us:                                     ; preds = %610
  %612 = icmp eq ptr %611, null
  %613 = load i64, ptr %21, align 8
  %614 = icmp sgt i64 %613, %567
  %or.cond535.i.us = select i1 %612, i1 true, i1 %614
  br i1 %or.cond535.i.us, label %_ZN10rcIntArrayixEi.exit358.i.us, label %615

615:                                              ; preds = %.noexc378.us
  invoke void %611(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit358.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit358.i.us:                 ; preds = %615, %.noexc378.us
  %616 = load ptr, ptr %191, align 8
  %617 = getelementptr inbounds nuw i32, ptr %616, i64 %567
  %618 = load i32, ptr %617, align 4
  %619 = load i64, ptr %22, align 8
  %620 = load i64, ptr %192, align 8
  %621 = icmp slt i64 %619, %620
  br i1 %621, label %646, label %622

622:                                              ; preds = %_ZN10rcIntArrayixEi.exit358.i.us
  %623 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc680.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc680.us:                                     ; preds = %622
  %624 = add nsw i64 %620, 1
  %625 = load i64, ptr %192, align 8
  %626 = icmp sgt i64 %625, 4611686018427387902
  %627 = shl nsw i64 %625, 1
  %..i.i669.us = call i64 @llvm.smax.i64(i64 %627, i64 %624)
  %.0.i.i670.us = select i1 %626, i64 9223372036854775807, i64 %..i.i669.us
  %628 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc681.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc681.us:                                     ; preds = %.noexc680.us
  %629 = icmp eq ptr %628, null
  %630 = icmp slt i64 %.0.i.i670.us, 2305843009213693952
  %or.cond.i.i671.us = or i1 %629, %630
  br i1 %or.cond.i.i671.us, label %.noexc682.us, label %631

631:                                              ; preds = %.noexc681.us
  invoke void %628(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc682.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc682.us:                                     ; preds = %631, %.noexc681.us
  %632 = shl i64 %.0.i.i670.us, 2
  %633 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %632, i32 noundef 1)
          to label %.noexc683.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc683.us:                                     ; preds = %.noexc682.us
  %.not.i.i672.us = icmp eq ptr %633, null
  %.pre7.i673.us = load i64, ptr %22, align 8
  br i1 %.not.i.i672.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us, label %634

634:                                              ; preds = %.noexc683.us
  %635 = load ptr, ptr %193, align 8
  %636 = icmp sgt i64 %.pre7.i673.us, 0
  br i1 %636, label %.lr.ph.i.i.i675.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us

.lr.ph.i.i.i675.us:                               ; preds = %634, %.lr.ph.i.i.i675.us
  %.07.i.i.i676.us = phi i64 [ %640, %.lr.ph.i.i.i675.us ], [ 0, %634 ]
  %637 = getelementptr inbounds nuw i32, ptr %633, i64 %.07.i.i.i676.us
  %638 = getelementptr inbounds nuw i32, ptr %635, i64 %.07.i.i.i676.us
  %639 = load i32, ptr %638, align 4
  store i32 %639, ptr %637, align 4
  %640 = add nuw nsw i64 %.07.i.i.i676.us, 1
  %exitcond.not.i.i.i677.us = icmp eq i64 %640, %.pre7.i673.us
  br i1 %exitcond.not.i.i.i677.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us, label %.lr.ph.i.i.i675.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us: ; preds = %.lr.ph.i.i.i675.us
  %.pre.i679.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us, %634, %.noexc683.us
  %641 = phi i64 [ %.pre.i679.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us ], [ %.pre7.i673.us, %.noexc683.us ], [ %.pre7.i673.us, %634 ]
  %642 = getelementptr inbounds i32, ptr %633, i64 %641
  store i32 %618, ptr %642, align 4
  %643 = load i64, ptr %22, align 8
  %644 = add nsw i64 %643, 1
  store i64 %644, ptr %22, align 8
  store i64 %.0.i.i670.us, ptr %192, align 8
  %645 = load ptr, ptr %193, align 8
  invoke void @_Z6rcFreePv(ptr noundef %645)
          to label %.noexc684.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc684.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us
  store ptr %633, ptr %193, align 8
  br label %.noexc380.us

646:                                              ; preds = %_ZN10rcIntArrayixEi.exit358.i.us
  %647 = load ptr, ptr %193, align 8
  %648 = add nsw i64 %619, 1
  store i64 %648, ptr %22, align 8
  %649 = getelementptr inbounds i32, ptr %647, i64 %619
  store i32 %618, ptr %649, align 4
  br label %.noexc380.us

.noexc380.us:                                     ; preds = %646, %.noexc684.us
  %650 = or disjoint i64 %567, 1
  %651 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc381.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc381.us:                                     ; preds = %.noexc380.us
  %652 = icmp eq ptr %651, null
  %653 = load i64, ptr %21, align 8
  %654 = icmp sgt i64 %653, %650
  %or.cond537.i.us = select i1 %652, i1 true, i1 %654
  br i1 %or.cond537.i.us, label %_ZN10rcIntArrayixEi.exit360.i.us, label %655

655:                                              ; preds = %.noexc381.us
  invoke void %651(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit360.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit360.i.us:                 ; preds = %655, %.noexc381.us
  %656 = load ptr, ptr %191, align 8
  %657 = getelementptr inbounds nuw i32, ptr %656, i64 %650
  %658 = load i32, ptr %657, align 4
  %659 = load i64, ptr %22, align 8
  %660 = load i64, ptr %192, align 8
  %661 = icmp slt i64 %659, %660
  br i1 %661, label %686, label %662

662:                                              ; preds = %_ZN10rcIntArrayixEi.exit360.i.us
  %663 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc663.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc663.us:                                     ; preds = %662
  %664 = add nsw i64 %660, 1
  %665 = load i64, ptr %192, align 8
  %666 = icmp sgt i64 %665, 4611686018427387902
  %667 = shl nsw i64 %665, 1
  %..i.i652.us = call i64 @llvm.smax.i64(i64 %667, i64 %664)
  %.0.i.i653.us = select i1 %666, i64 9223372036854775807, i64 %..i.i652.us
  %668 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc664.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc664.us:                                     ; preds = %.noexc663.us
  %669 = icmp eq ptr %668, null
  %670 = icmp slt i64 %.0.i.i653.us, 2305843009213693952
  %or.cond.i.i654.us = or i1 %669, %670
  br i1 %or.cond.i.i654.us, label %.noexc665.us, label %671

671:                                              ; preds = %.noexc664.us
  invoke void %668(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc665.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc665.us:                                     ; preds = %671, %.noexc664.us
  %672 = shl i64 %.0.i.i653.us, 2
  %673 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %672, i32 noundef 1)
          to label %.noexc666.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc666.us:                                     ; preds = %.noexc665.us
  %.not.i.i655.us = icmp eq ptr %673, null
  %.pre7.i656.us = load i64, ptr %22, align 8
  br i1 %.not.i.i655.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us, label %674

674:                                              ; preds = %.noexc666.us
  %675 = load ptr, ptr %193, align 8
  %676 = icmp sgt i64 %.pre7.i656.us, 0
  br i1 %676, label %.lr.ph.i.i.i658.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us

.lr.ph.i.i.i658.us:                               ; preds = %674, %.lr.ph.i.i.i658.us
  %.07.i.i.i659.us = phi i64 [ %680, %.lr.ph.i.i.i658.us ], [ 0, %674 ]
  %677 = getelementptr inbounds nuw i32, ptr %673, i64 %.07.i.i.i659.us
  %678 = getelementptr inbounds nuw i32, ptr %675, i64 %.07.i.i.i659.us
  %679 = load i32, ptr %678, align 4
  store i32 %679, ptr %677, align 4
  %680 = add nuw nsw i64 %.07.i.i.i659.us, 1
  %exitcond.not.i.i.i660.us = icmp eq i64 %680, %.pre7.i656.us
  br i1 %exitcond.not.i.i.i660.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us, label %.lr.ph.i.i.i658.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us: ; preds = %.lr.ph.i.i.i658.us
  %.pre.i662.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us, %674, %.noexc666.us
  %681 = phi i64 [ %.pre.i662.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us ], [ %.pre7.i656.us, %.noexc666.us ], [ %.pre7.i656.us, %674 ]
  %682 = getelementptr inbounds i32, ptr %673, i64 %681
  store i32 %658, ptr %682, align 4
  %683 = load i64, ptr %22, align 8
  %684 = add nsw i64 %683, 1
  store i64 %684, ptr %22, align 8
  store i64 %.0.i.i653.us, ptr %192, align 8
  %685 = load ptr, ptr %193, align 8
  invoke void @_Z6rcFreePv(ptr noundef %685)
          to label %.noexc667.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc667.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us
  store ptr %673, ptr %193, align 8
  br label %.noexc383.us

686:                                              ; preds = %_ZN10rcIntArrayixEi.exit360.i.us
  %687 = load ptr, ptr %193, align 8
  %688 = add nsw i64 %659, 1
  store i64 %688, ptr %22, align 8
  %689 = getelementptr inbounds i32, ptr %687, i64 %659
  store i32 %658, ptr %689, align 4
  br label %.noexc383.us

.noexc383.us:                                     ; preds = %686, %.noexc667.us
  %690 = or disjoint i64 %567, 2
  %691 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc384.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc384.us:                                     ; preds = %.noexc383.us
  %692 = icmp eq ptr %691, null
  %693 = load i64, ptr %21, align 8
  %694 = icmp sgt i64 %693, %690
  %or.cond539.i.us = select i1 %692, i1 true, i1 %694
  br i1 %or.cond539.i.us, label %_ZN10rcIntArrayixEi.exit362.i.us, label %695

695:                                              ; preds = %.noexc384.us
  invoke void %691(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit362.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit362.i.us:                 ; preds = %695, %.noexc384.us
  %696 = load ptr, ptr %191, align 8
  %697 = getelementptr inbounds nuw i32, ptr %696, i64 %690
  %698 = load i32, ptr %697, align 4
  %699 = load i64, ptr %22, align 8
  %700 = load i64, ptr %192, align 8
  %701 = icmp slt i64 %699, %700
  br i1 %701, label %726, label %702

702:                                              ; preds = %_ZN10rcIntArrayixEi.exit362.i.us
  %703 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc646.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc646.us:                                     ; preds = %702
  %704 = add nsw i64 %700, 1
  %705 = load i64, ptr %192, align 8
  %706 = icmp sgt i64 %705, 4611686018427387902
  %707 = shl nsw i64 %705, 1
  %..i.i635.us = call i64 @llvm.smax.i64(i64 %707, i64 %704)
  %.0.i.i636.us = select i1 %706, i64 9223372036854775807, i64 %..i.i635.us
  %708 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc647.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc647.us:                                     ; preds = %.noexc646.us
  %709 = icmp eq ptr %708, null
  %710 = icmp slt i64 %.0.i.i636.us, 2305843009213693952
  %or.cond.i.i637.us = or i1 %709, %710
  br i1 %or.cond.i.i637.us, label %.noexc648.us, label %711

711:                                              ; preds = %.noexc647.us
  invoke void %708(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc648.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc648.us:                                     ; preds = %711, %.noexc647.us
  %712 = shl i64 %.0.i.i636.us, 2
  %713 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %712, i32 noundef 1)
          to label %.noexc649.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc649.us:                                     ; preds = %.noexc648.us
  %.not.i.i638.us = icmp eq ptr %713, null
  %.pre7.i639.us = load i64, ptr %22, align 8
  br i1 %.not.i.i638.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us, label %714

714:                                              ; preds = %.noexc649.us
  %715 = load ptr, ptr %193, align 8
  %716 = icmp sgt i64 %.pre7.i639.us, 0
  br i1 %716, label %.lr.ph.i.i.i641.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us

.lr.ph.i.i.i641.us:                               ; preds = %714, %.lr.ph.i.i.i641.us
  %.07.i.i.i642.us = phi i64 [ %720, %.lr.ph.i.i.i641.us ], [ 0, %714 ]
  %717 = getelementptr inbounds nuw i32, ptr %713, i64 %.07.i.i.i642.us
  %718 = getelementptr inbounds nuw i32, ptr %715, i64 %.07.i.i.i642.us
  %719 = load i32, ptr %718, align 4
  store i32 %719, ptr %717, align 4
  %720 = add nuw nsw i64 %.07.i.i.i642.us, 1
  %exitcond.not.i.i.i643.us = icmp eq i64 %720, %.pre7.i639.us
  br i1 %exitcond.not.i.i.i643.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us, label %.lr.ph.i.i.i641.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us: ; preds = %.lr.ph.i.i.i641.us
  %.pre.i645.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us, %714, %.noexc649.us
  %721 = phi i64 [ %.pre.i645.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us ], [ %.pre7.i639.us, %.noexc649.us ], [ %.pre7.i639.us, %714 ]
  %722 = getelementptr inbounds i32, ptr %713, i64 %721
  store i32 %698, ptr %722, align 4
  %723 = load i64, ptr %22, align 8
  %724 = add nsw i64 %723, 1
  store i64 %724, ptr %22, align 8
  store i64 %.0.i.i636.us, ptr %192, align 8
  %725 = load ptr, ptr %193, align 8
  invoke void @_Z6rcFreePv(ptr noundef %725)
          to label %.noexc650.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc650.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us
  store ptr %713, ptr %193, align 8
  br label %.noexc386.us

726:                                              ; preds = %_ZN10rcIntArrayixEi.exit362.i.us
  %727 = load ptr, ptr %193, align 8
  %728 = add nsw i64 %699, 1
  store i64 %728, ptr %22, align 8
  %729 = getelementptr inbounds i32, ptr %727, i64 %699
  store i32 %698, ptr %729, align 4
  br label %.noexc386.us

.noexc386.us:                                     ; preds = %726, %.noexc650.us
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %730 = trunc nuw nsw i64 %indvars.iv608.i.us to i32
  store i32 %730, ptr %14, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc387.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc387.us:                                     ; preds = %.noexc386.us
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %731

731:                                              ; preds = %.noexc387.us, %_ZN10rcIntArrayixEi.exit356.i.us
  %exitcond.not.i367.us = icmp eq i64 %indvars.iv.next609.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i367.us, label %.critedge.i.us, label %.lr.ph555.i.us, !llvm.loop !14

732:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 4
  %733 = load i64, ptr %21, align 8
  %734 = trunc i64 %733 to i32
  %735 = trunc nuw i64 %indvars.iv.next.i.us to i32
  %736 = icmp slt i32 %735, %734
  br i1 %736, label %.lr.ph.i.us, label %.critedge.i.us, !llvm.loop !15

.critedge.i.us:                                   ; preds = %732, %731, %560, %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us
  %737 = load i64, ptr %22, align 8
  %738 = and i64 %737, 4294967295
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %740, label %867

740:                                              ; preds = %.critedge.i.us
  %741 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc388.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc388.us:                                     ; preds = %740
  %742 = icmp eq ptr %741, null
  %743 = load i64, ptr %21, align 8
  %744 = icmp sgt i64 %743, 0
  %or.cond509.i.us = select i1 %742, i1 true, i1 %744
  br i1 %or.cond509.i.us, label %_ZN10rcIntArrayixEi.exit364.i.us, label %745

745:                                              ; preds = %.noexc388.us
  invoke void %741(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit364.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit364.i.us:                 ; preds = %745, %.noexc388.us
  %746 = load ptr, ptr %191, align 8
  %747 = load i32, ptr %746, align 4
  %748 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc390.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit364.i.us
  %749 = icmp eq ptr %748, null
  %750 = load i64, ptr %21, align 8
  %751 = icmp sgt i64 %750, 1
  %or.cond511.i.us = select i1 %749, i1 true, i1 %751
  br i1 %or.cond511.i.us, label %_ZN10rcIntArrayixEi.exit366.i.us, label %752

752:                                              ; preds = %.noexc390.us
  invoke void %748(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit366.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit366.i.us:                 ; preds = %752, %.noexc390.us
  %753 = load ptr, ptr %191, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %755 = load i32, ptr %754, align 4
  %756 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc392.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc392.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit366.i.us
  %757 = icmp eq ptr %756, null
  %758 = load i64, ptr %21, align 8
  %759 = icmp sgt i64 %758, 2
  %or.cond513.i.us = select i1 %757, i1 true, i1 %759
  br i1 %or.cond513.i.us, label %_ZN10rcIntArrayixEi.exit368.i.us, label %760

760:                                              ; preds = %.noexc392.us
  invoke void %756(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit368.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit368.i.us:                 ; preds = %760, %.noexc392.us
  %761 = load ptr, ptr %191, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load i32, ptr %762, align 4
  %764 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc394.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc394.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit368.i.us
  %765 = icmp eq ptr %764, null
  %766 = load i64, ptr %21, align 8
  %767 = icmp sgt i64 %766, 0
  %or.cond515.i.us = select i1 %765, i1 true, i1 %767
  br i1 %or.cond515.i.us, label %_ZN10rcIntArrayixEi.exit370.i.us, label %768

768:                                              ; preds = %.noexc394.us
  invoke void %764(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit370.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit370.i.us:                 ; preds = %768, %.noexc394.us
  %769 = load ptr, ptr %191, align 8
  %770 = load i32, ptr %769, align 4
  %771 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc396.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit370.i.us
  %772 = icmp eq ptr %771, null
  %773 = load i64, ptr %21, align 8
  %774 = icmp sgt i64 %773, 1
  %or.cond517.i.us = select i1 %772, i1 true, i1 %774
  br i1 %or.cond517.i.us, label %_ZN10rcIntArrayixEi.exit372.i.us, label %775

775:                                              ; preds = %.noexc396.us
  invoke void %771(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit372.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit372.i.us:                 ; preds = %775, %.noexc396.us
  %776 = load ptr, ptr %191, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %778 = load i32, ptr %777, align 4
  %779 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc398.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit372.i.us
  %780 = icmp eq ptr %779, null
  %781 = load i64, ptr %21, align 8
  %782 = icmp sgt i64 %781, 2
  %or.cond519.i.us = select i1 %780, i1 true, i1 %782
  br i1 %or.cond519.i.us, label %_ZN10rcIntArrayixEi.exit374.i.us, label %783

783:                                              ; preds = %.noexc398.us
  invoke void %779(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc399.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc399.us:                                     ; preds = %783
  %.pre.i.us = load i64, ptr %21, align 8
  br label %_ZN10rcIntArrayixEi.exit374.i.us

_ZN10rcIntArrayixEi.exit374.i.us:                 ; preds = %.noexc399.us, %.noexc398.us
  %784 = phi i64 [ %781, %.noexc398.us ], [ %.pre.i.us, %.noexc399.us ]
  %785 = load ptr, ptr %191, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load i32, ptr %786, align 4
  %788 = trunc i64 %784 to i32
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %.lr.ph565.i.us, label %._crit_edge.i.us

.lr.ph565.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit374.i.us, %831
  %indvars.iv611.i.us = phi i64 [ %indvars.iv.next612.i.us, %831 ], [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0286564.i.us = phi i32 [ %.1.i364.us, %831 ], [ %747, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0287563.i.us = phi i32 [ %.1288.i.us, %831 ], [ %755, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0289562.i.us = phi i32 [ %.1290.i.us, %831 ], [ %763, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0293561.i.us = phi i32 [ %.1294.i.us, %831 ], [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0296560.i.us = phi i32 [ %.1297.i.us, %831 ], [ %770, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0298559.i.us = phi i32 [ %.1299.i.us, %831 ], [ %778, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0300558.i.us = phi i32 [ %.1301.i.us, %831 ], [ %787, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0302557.i.us = phi i32 [ %.1303.i.us, %831 ], [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %790 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc400.us:                                     ; preds = %.lr.ph565.i.us
  %791 = icmp eq ptr %790, null
  %792 = load i64, ptr %21, align 8
  %793 = icmp sgt i64 %792, %indvars.iv611.i.us
  %or.cond541.i.us = select i1 %791, i1 true, i1 %793
  br i1 %or.cond541.i.us, label %_ZN10rcIntArrayixEi.exit376.i.us, label %794

794:                                              ; preds = %.noexc400.us
  invoke void %790(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit376.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit376.i.us:                 ; preds = %794, %.noexc400.us
  %795 = load ptr, ptr %191, align 8
  %796 = getelementptr inbounds nuw i32, ptr %795, i64 %indvars.iv611.i.us
  %797 = load i32, ptr %796, align 4
  %798 = or disjoint i64 %indvars.iv611.i.us, 1
  %799 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc402.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc402.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit376.i.us
  %800 = icmp eq ptr %799, null
  %801 = load i64, ptr %21, align 8
  %802 = icmp sgt i64 %801, %798
  %or.cond543.i.us = select i1 %800, i1 true, i1 %802
  br i1 %or.cond543.i.us, label %_ZN10rcIntArrayixEi.exit378.i.us, label %803

803:                                              ; preds = %.noexc402.us
  invoke void %799(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit378.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit378.i.us:                 ; preds = %803, %.noexc402.us
  %804 = load ptr, ptr %191, align 8
  %805 = getelementptr inbounds nuw i32, ptr %804, i64 %798
  %806 = load i32, ptr %805, align 4
  %807 = or disjoint i64 %indvars.iv611.i.us, 2
  %808 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc404.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc404.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit378.i.us
  %809 = icmp eq ptr %808, null
  %810 = load i64, ptr %21, align 8
  %811 = icmp sgt i64 %810, %807
  %or.cond545.i.us = select i1 %809, i1 true, i1 %811
  br i1 %or.cond545.i.us, label %_ZN10rcIntArrayixEi.exit380.i.us, label %812

812:                                              ; preds = %.noexc404.us
  invoke void %808(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit380.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit380.i.us:                 ; preds = %812, %.noexc404.us
  %813 = load ptr, ptr %191, align 8
  %814 = getelementptr inbounds nuw i32, ptr %813, i64 %807
  %815 = load i32, ptr %814, align 4
  %816 = icmp slt i32 %797, %.0286564.i.us
  br i1 %816, label %820, label %817

817:                                              ; preds = %_ZN10rcIntArrayixEi.exit380.i.us
  %818 = icmp eq i32 %797, %.0286564.i.us
  %819 = icmp slt i32 %815, %.0289562.i.us
  %or.cond342.i.us = select i1 %818, i1 %819, i1 false
  br i1 %or.cond342.i.us, label %820, label %823

820:                                              ; preds = %817, %_ZN10rcIntArrayixEi.exit380.i.us
  %821 = lshr exact i64 %indvars.iv611.i.us, 2
  %822 = trunc nuw i64 %821 to i32
  br label %823

823:                                              ; preds = %820, %817
  %.1294.i.us = phi i32 [ %822, %820 ], [ %.0293561.i.us, %817 ]
  %.1290.i.us = phi i32 [ %815, %820 ], [ %.0289562.i.us, %817 ]
  %.1288.i.us = phi i32 [ %806, %820 ], [ %.0287563.i.us, %817 ]
  %.1.i364.us = phi i32 [ %797, %820 ], [ %.0286564.i.us, %817 ]
  %824 = icmp sgt i32 %797, %.0296560.i.us
  br i1 %824, label %828, label %825

825:                                              ; preds = %823
  %826 = icmp eq i32 %797, %.0296560.i.us
  %827 = icmp sgt i32 %815, %.0300558.i.us
  %or.cond343.i.us = select i1 %826, i1 %827, i1 false
  br i1 %or.cond343.i.us, label %828, label %831

828:                                              ; preds = %825, %823
  %829 = lshr exact i64 %indvars.iv611.i.us, 2
  %830 = trunc nuw i64 %829 to i32
  br label %831

831:                                              ; preds = %828, %825
  %.1303.i.us = phi i32 [ %830, %828 ], [ %.0302557.i.us, %825 ]
  %.1301.i.us = phi i32 [ %815, %828 ], [ %.0300558.i.us, %825 ]
  %.1299.i.us = phi i32 [ %806, %828 ], [ %.0298559.i.us, %825 ]
  %.1297.i.us = phi i32 [ %797, %828 ], [ %.0296560.i.us, %825 ]
  %indvars.iv.next612.i.us = add nuw nsw i64 %indvars.iv611.i.us, 4
  %832 = load i64, ptr %21, align 8
  %833 = trunc i64 %832 to i32
  %834 = trunc nuw i64 %indvars.iv.next612.i.us to i32
  %835 = icmp slt i32 %834, %833
  br i1 %835, label %.lr.ph565.i.us, label %._crit_edge.i.us, !llvm.loop !16

._crit_edge.i.us:                                 ; preds = %831, %_ZN10rcIntArrayixEi.exit374.i.us
  %.0302.lcssa.i.us = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1303.i.us, %831 ]
  %.0300.lcssa.i.us = phi i32 [ %787, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1301.i.us, %831 ]
  %.0298.lcssa.i.us = phi i32 [ %778, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1299.i.us, %831 ]
  %.0296.lcssa.i.us = phi i32 [ %770, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1297.i.us, %831 ]
  %.0293.lcssa.i.us = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1294.i.us, %831 ]
  %.0289.lcssa.i.us = phi i32 [ %763, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1290.i.us, %831 ]
  %.0287.lcssa.i.us = phi i32 [ %755, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1288.i.us, %831 ]
  %.0286.lcssa.i.us = phi i32 [ %747, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1.i364.us, %831 ]
  %836 = load i64, ptr %22, align 8
  %837 = load i64, ptr %192, align 8
  %838 = icmp slt i64 %836, %837
  br i1 %838, label %863, label %839

839:                                              ; preds = %._crit_edge.i.us
  %840 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc629.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc629.us:                                     ; preds = %839
  %841 = add nsw i64 %837, 1
  %842 = load i64, ptr %192, align 8
  %843 = icmp sgt i64 %842, 4611686018427387902
  %844 = shl nsw i64 %842, 1
  %..i.i618.us = call i64 @llvm.smax.i64(i64 %844, i64 %841)
  %.0.i.i619.us = select i1 %843, i64 9223372036854775807, i64 %..i.i618.us
  %845 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc630.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc630.us:                                     ; preds = %.noexc629.us
  %846 = icmp eq ptr %845, null
  %847 = icmp slt i64 %.0.i.i619.us, 2305843009213693952
  %or.cond.i.i620.us = or i1 %846, %847
  br i1 %or.cond.i.i620.us, label %.noexc631.us, label %848

848:                                              ; preds = %.noexc630.us
  invoke void %845(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc631.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc631.us:                                     ; preds = %848, %.noexc630.us
  %849 = shl i64 %.0.i.i619.us, 2
  %850 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %849, i32 noundef 1)
          to label %.noexc632.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc632.us:                                     ; preds = %.noexc631.us
  %.not.i.i621.us = icmp eq ptr %850, null
  %.pre7.i622.us = load i64, ptr %22, align 8
  br i1 %.not.i.i621.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us, label %851

851:                                              ; preds = %.noexc632.us
  %852 = load ptr, ptr %193, align 8
  %853 = icmp sgt i64 %.pre7.i622.us, 0
  br i1 %853, label %.lr.ph.i.i.i624.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us

.lr.ph.i.i.i624.us:                               ; preds = %851, %.lr.ph.i.i.i624.us
  %.07.i.i.i625.us = phi i64 [ %857, %.lr.ph.i.i.i624.us ], [ 0, %851 ]
  %854 = getelementptr inbounds nuw i32, ptr %850, i64 %.07.i.i.i625.us
  %855 = getelementptr inbounds nuw i32, ptr %852, i64 %.07.i.i.i625.us
  %856 = load i32, ptr %855, align 4
  store i32 %856, ptr %854, align 4
  %857 = add nuw nsw i64 %.07.i.i.i625.us, 1
  %exitcond.not.i.i.i626.us = icmp eq i64 %857, %.pre7.i622.us
  br i1 %exitcond.not.i.i.i626.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us, label %.lr.ph.i.i.i624.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us: ; preds = %.lr.ph.i.i.i624.us
  %.pre.i628.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us, %851, %.noexc632.us
  %858 = phi i64 [ %.pre.i628.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us ], [ %.pre7.i622.us, %.noexc632.us ], [ %.pre7.i622.us, %851 ]
  %859 = getelementptr inbounds i32, ptr %850, i64 %858
  store i32 %.0286.lcssa.i.us, ptr %859, align 4
  %860 = load i64, ptr %22, align 8
  %861 = add nsw i64 %860, 1
  store i64 %861, ptr %22, align 8
  store i64 %.0.i.i619.us, ptr %192, align 8
  %862 = load ptr, ptr %193, align 8
  invoke void @_Z6rcFreePv(ptr noundef %862)
          to label %.noexc633.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc633.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us
  store ptr %850, ptr %193, align 8
  br label %.noexc406.us

863:                                              ; preds = %._crit_edge.i.us
  %864 = load ptr, ptr %193, align 8
  %865 = add nsw i64 %836, 1
  store i64 %865, ptr %22, align 8
  %866 = getelementptr inbounds i32, ptr %864, i64 %836
  store i32 %.0286.lcssa.i.us, ptr %866, align 4
  br label %.noexc406.us

.noexc406.us:                                     ; preds = %863, %.noexc633.us
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.0287.lcssa.i.us, ptr %13, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc407.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc407.us:                                     ; preds = %.noexc406.us
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.0289.lcssa.i.us, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc408.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc408.us:                                     ; preds = %.noexc407.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.0293.lcssa.i.us, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc409.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc409.us:                                     ; preds = %.noexc408.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.0296.lcssa.i.us, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc410.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc410.us:                                     ; preds = %.noexc409.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.0298.lcssa.i.us, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc411.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc411.us:                                     ; preds = %.noexc410.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.0300.lcssa.i.us, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc412.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc412.us:                                     ; preds = %.noexc411.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0302.lcssa.i.us, ptr %7, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc413.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc413.us:                                     ; preds = %.noexc412.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre631.i.us = load i64, ptr %22, align 8
  br label %867

867:                                              ; preds = %.noexc413.us, %.critedge.i.us
  %868 = phi i64 [ %.pre631.i.us, %.noexc413.us ], [ %737, %.critedge.i.us ]
  %869 = load i64, ptr %21, align 8
  %870 = trunc i64 %869 to i32
  %871 = sdiv i32 %870, 4
  %872 = trunc i64 %868 to i32
  %873 = icmp sgt i32 %872, 3
  br i1 %873, label %.lr.ph590.i.us, label %._crit_edge591.i.us

.lr.ph590.i.us:                                   ; preds = %867
  %874 = lshr i32 %872, 2
  %875 = add nsw i32 %871, -1
  br label %876

876:                                              ; preds = %.thread.i363.us, %.lr.ph590.i.us
  %877 = phi i32 [ %874, %.lr.ph590.i.us ], [ %1254, %.thread.i363.us ]
  %.0305588.i.us = phi i32 [ 0, %.lr.ph590.i.us ], [ %.1306.i.us, %.thread.i363.us ]
  %878 = add nsw i32 %.0305588.i.us, 1
  %879 = srem i32 %878, %877
  %880 = shl nsw i32 %.0305588.i.us, 2
  %881 = sext i32 %880 to i64
  %882 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc414.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc414.us:                                     ; preds = %876
  %883 = icmp eq ptr %882, null
  br i1 %883, label %_ZN10rcIntArrayixEi.exit382.i.us, label %884

884:                                              ; preds = %.noexc414.us
  %885 = icmp sgt i32 %.0305588.i.us, -1
  %886 = load i64, ptr %22, align 8
  %887 = icmp sgt i64 %886, %881
  %or.cond.i.i381.i.us = select i1 %885, i1 %887, i1 false
  br i1 %or.cond.i.i381.i.us, label %_ZN10rcIntArrayixEi.exit382.i.us, label %888

888:                                              ; preds = %884
  invoke void %882(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit382.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit382.i.us:                 ; preds = %888, %884, %.noexc414.us
  %889 = load ptr, ptr %193, align 8
  %890 = getelementptr inbounds i32, ptr %889, i64 %881
  %891 = load i32, ptr %890, align 4
  %892 = or disjoint i32 %880, 2
  %893 = sext i32 %892 to i64
  %894 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc416.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc416.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit382.i.us
  %895 = icmp eq ptr %894, null
  br i1 %895, label %_ZN10rcIntArrayixEi.exit384.i.us, label %896

896:                                              ; preds = %.noexc416.us
  %897 = icmp sgt i32 %.0305588.i.us, -1
  %898 = load i64, ptr %22, align 8
  %899 = icmp sgt i64 %898, %893
  %or.cond.i.i383.i.us = select i1 %897, i1 %899, i1 false
  br i1 %or.cond.i.i383.i.us, label %_ZN10rcIntArrayixEi.exit384.i.us, label %900

900:                                              ; preds = %896
  invoke void %894(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit384.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit384.i.us:                 ; preds = %900, %896, %.noexc416.us
  %901 = load ptr, ptr %193, align 8
  %902 = getelementptr inbounds i32, ptr %901, i64 %893
  %903 = load i32, ptr %902, align 4
  %904 = or disjoint i32 %880, 3
  %905 = sext i32 %904 to i64
  %906 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc418.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc418.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit384.i.us
  %907 = icmp eq ptr %906, null
  br i1 %907, label %_ZN10rcIntArrayixEi.exit386.i.us, label %908

908:                                              ; preds = %.noexc418.us
  %909 = icmp sgt i32 %.0305588.i.us, -1
  %910 = load i64, ptr %22, align 8
  %911 = icmp sgt i64 %910, %905
  %or.cond.i.i385.i.us = select i1 %909, i1 %911, i1 false
  br i1 %or.cond.i.i385.i.us, label %_ZN10rcIntArrayixEi.exit386.i.us, label %912

912:                                              ; preds = %908
  invoke void %906(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit386.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit386.i.us:                 ; preds = %912, %908, %.noexc418.us
  %913 = load ptr, ptr %193, align 8
  %914 = getelementptr inbounds i32, ptr %913, i64 %905
  %915 = load i32, ptr %914, align 4
  %916 = shl nsw i32 %879, 2
  %917 = sext i32 %916 to i64
  %918 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc420.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit386.i.us
  %919 = icmp eq ptr %918, null
  br i1 %919, label %_ZN10rcIntArrayixEi.exit388.i.us, label %920

920:                                              ; preds = %.noexc420.us
  %921 = icmp sgt i32 %879, -1
  %922 = load i64, ptr %22, align 8
  %923 = icmp sgt i64 %922, %917
  %or.cond.i.i387.i.us = select i1 %921, i1 %923, i1 false
  br i1 %or.cond.i.i387.i.us, label %_ZN10rcIntArrayixEi.exit388.i.us, label %924

924:                                              ; preds = %920
  invoke void %918(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit388.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit388.i.us:                 ; preds = %924, %920, %.noexc420.us
  %925 = load ptr, ptr %193, align 8
  %926 = getelementptr inbounds i32, ptr %925, i64 %917
  %927 = load i32, ptr %926, align 4
  %928 = or disjoint i32 %916, 2
  %929 = sext i32 %928 to i64
  %930 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc422.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit388.i.us
  %931 = icmp eq ptr %930, null
  br i1 %931, label %_ZN10rcIntArrayixEi.exit390.i.us, label %932

932:                                              ; preds = %.noexc422.us
  %933 = icmp sgt i32 %879, -1
  %934 = load i64, ptr %22, align 8
  %935 = icmp sgt i64 %934, %929
  %or.cond.i.i389.i.us = select i1 %933, i1 %935, i1 false
  br i1 %or.cond.i.i389.i.us, label %_ZN10rcIntArrayixEi.exit390.i.us, label %936

936:                                              ; preds = %932
  invoke void %930(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit390.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit390.i.us:                 ; preds = %936, %932, %.noexc422.us
  %937 = load ptr, ptr %193, align 8
  %938 = getelementptr inbounds i32, ptr %937, i64 %929
  %939 = load i32, ptr %938, align 4
  %940 = or disjoint i32 %916, 3
  %941 = sext i32 %940 to i64
  %942 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc424.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc424.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit390.i.us
  %943 = icmp eq ptr %942, null
  br i1 %943, label %_ZN10rcIntArrayixEi.exit392.i.us, label %944

944:                                              ; preds = %.noexc424.us
  %945 = icmp sgt i32 %879, -1
  %946 = load i64, ptr %22, align 8
  %947 = icmp sgt i64 %946, %941
  %or.cond.i.i391.i.us = select i1 %945, i1 %947, i1 false
  br i1 %or.cond.i.i391.i.us, label %_ZN10rcIntArrayixEi.exit392.i.us, label %948

948:                                              ; preds = %944
  invoke void %942(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit392.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit392.i.us:                 ; preds = %948, %944, %.noexc424.us
  %949 = load ptr, ptr %193, align 8
  %950 = getelementptr inbounds i32, ptr %949, i64 %941
  %951 = load i32, ptr %950, align 4
  %952 = icmp sgt i32 %927, %891
  br i1 %952, label %958, label %953

953:                                              ; preds = %_ZN10rcIntArrayixEi.exit392.i.us
  %954 = icmp eq i32 %927, %891
  %955 = icmp sgt i32 %939, %903
  %or.cond520.i.us = select i1 %954, i1 %955, i1 false
  br i1 %or.cond520.i.us, label %958, label %956

956:                                              ; preds = %953
  %957 = add nsw i32 %951, %875
  br label %960

958:                                              ; preds = %953, %_ZN10rcIntArrayixEi.exit392.i.us
  %959 = add nsw i32 %915, 1
  br label %960

960:                                              ; preds = %958, %956
  %.0500.i.us = phi i32 [ %891, %958 ], [ %927, %956 ]
  %.0499.i.us = phi i32 [ %903, %958 ], [ %939, %956 ]
  %.0498.i.us = phi i32 [ %927, %958 ], [ %891, %956 ]
  %.0.i360.us = phi i32 [ %939, %958 ], [ %903, %956 ]
  %.0318.i.us = phi i32 [ 1, %958 ], [ %875, %956 ]
  %.0317.i.us = phi i32 [ %951, %958 ], [ %915, %956 ]
  %.pn338.i.us = phi i32 [ %959, %958 ], [ %957, %956 ]
  %.0315.i.us = srem i32 %.pn338.i.us, %871
  %961 = shl nsw i32 %.0315.i.us, 2
  %962 = or disjoint i32 %961, 3
  %963 = sext i32 %962 to i64
  %964 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc426.us:                                     ; preds = %960
  %965 = icmp eq ptr %964, null
  br i1 %965, label %_ZN10rcIntArrayixEi.exit394.i.us, label %966

966:                                              ; preds = %.noexc426.us
  %967 = icmp sgt i32 %.0315.i.us, -1
  %968 = load i64, ptr %21, align 8
  %969 = icmp sgt i64 %968, %963
  %or.cond.i.i393.i.us = select i1 %967, i1 %969, i1 false
  br i1 %or.cond.i.i393.i.us, label %_ZN10rcIntArrayixEi.exit394.i.us, label %970

970:                                              ; preds = %966
  invoke void %964(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit394.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit394.i.us:                 ; preds = %970, %966, %.noexc426.us
  %971 = load ptr, ptr %191, align 8
  %972 = getelementptr inbounds i32, ptr %971, i64 %963
  %973 = load i32, ptr %972, align 4
  %974 = and i32 %973, 65535
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %988, label %976

976:                                              ; preds = %_ZN10rcIntArrayixEi.exit394.i.us
  %977 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc428.us:                                     ; preds = %976
  %978 = icmp eq ptr %977, null
  br i1 %978, label %_ZN10rcIntArrayixEi.exit396.i.us, label %979

979:                                              ; preds = %.noexc428.us
  %980 = icmp sgt i32 %.0315.i.us, -1
  %981 = load i64, ptr %21, align 8
  %982 = icmp sgt i64 %981, %963
  %or.cond.i.i395.i.us = select i1 %980, i1 %982, i1 false
  br i1 %or.cond.i.i395.i.us, label %_ZN10rcIntArrayixEi.exit396.i.us, label %983

983:                                              ; preds = %979
  invoke void %977(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit396.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit396.i.us:                 ; preds = %983, %979, %.noexc428.us
  %984 = load ptr, ptr %191, align 8
  %985 = getelementptr inbounds i32, ptr %984, i64 %963
  %986 = load i32, ptr %985, align 4
  %987 = and i32 %986, 131072
  %.not339.i.us = icmp eq i32 %987, 0
  %.not340573.i.us = icmp eq i32 %.0315.i.us, %.0317.i.us
  %or.cond730.i.us = select i1 %.not339.i.us, i1 true, i1 %.not340573.i.us
  br i1 %or.cond730.i.us, label %.thread.i363.us, label %.lr.ph578.i.us

988:                                              ; preds = %_ZN10rcIntArrayixEi.exit394.i.us
  %.not340573.old.i.us = icmp eq i32 %.0315.i.us, %.0317.i.us
  br i1 %.not340573.old.i.us, label %.thread.i363.us, label %.lr.ph578.i.us

.lr.ph578.i.us:                                   ; preds = %988, %_ZN10rcIntArrayixEi.exit396.i.us
  %989 = sub nsw i32 %.0498.i.us, %.0500.i.us
  %990 = sitofp i32 %989 to float
  %991 = sub nsw i32 %.0.i360.us, %.0499.i.us
  %992 = sitofp i32 %991 to float
  %993 = fmul nnan float %992, %992
  %994 = call float @llvm.fmuladd.f32(float %990, float %990, float %993)
  %995 = fcmp ogt float %994, 0.000000e+00
  %996 = sitofp i32 %.0500.i.us to float
  %997 = sitofp i32 %.0499.i.us to float
  br label %998

998:                                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us, %.lr.ph578.i.us
  %.1308576.i.us = phi float [ 0.000000e+00, %.lr.ph578.i.us ], [ %.2.i362.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.1313575.i.us = phi i32 [ -1, %.lr.ph578.i.us ], [ %.2314.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.1316574.i.us = phi i32 [ %.0315.i.us, %.lr.ph578.i.us ], [ %1044, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %999 = shl nsw i32 %.1316574.i.us, 2
  %1000 = sext i32 %999 to i64
  %1001 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc430.us:                                     ; preds = %998
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %_ZN10rcIntArrayixEi.exit398.i.us, label %1003

1003:                                             ; preds = %.noexc430.us
  %1004 = icmp sgt i32 %.1316574.i.us, -1
  %1005 = load i64, ptr %21, align 8
  %1006 = icmp sgt i64 %1005, %1000
  %or.cond.i.i397.i.us = select i1 %1004, i1 %1006, i1 false
  br i1 %or.cond.i.i397.i.us, label %_ZN10rcIntArrayixEi.exit398.i.us, label %1007

1007:                                             ; preds = %1003
  invoke void %1001(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit398.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit398.i.us:                 ; preds = %1007, %1003, %.noexc430.us
  %1008 = load ptr, ptr %191, align 8
  %1009 = getelementptr inbounds i32, ptr %1008, i64 %1000
  %1010 = load i32, ptr %1009, align 4
  %1011 = or disjoint i32 %999, 2
  %1012 = sext i32 %1011 to i64
  %1013 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc432.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit398.i.us
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %_ZN10rcIntArrayixEi.exit400.i.us, label %1015

1015:                                             ; preds = %.noexc432.us
  %1016 = icmp sgt i32 %.1316574.i.us, -1
  %1017 = load i64, ptr %21, align 8
  %1018 = icmp sgt i64 %1017, %1012
  %or.cond.i.i399.i.us = select i1 %1016, i1 %1018, i1 false
  br i1 %or.cond.i.i399.i.us, label %_ZN10rcIntArrayixEi.exit400.i.us, label %1019

1019:                                             ; preds = %1015
  invoke void %1013(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit400.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit400.i.us:                 ; preds = %1019, %1015, %.noexc432.us
  %1020 = load ptr, ptr %191, align 8
  %1021 = getelementptr inbounds i32, ptr %1020, i64 %1012
  %1022 = load i32, ptr %1021, align 4
  %1023 = sub nsw i32 %1010, %.0500.i.us
  %1024 = sitofp i32 %1023 to float
  %1025 = sub nsw i32 %1022, %.0499.i.us
  %1026 = sitofp i32 %1025 to float
  %1027 = fmul nnan float %992, %1026
  %1028 = call float @llvm.fmuladd.f32(float %990, float %1024, float %1027)
  %1029 = fdiv float %1028, %994
  %.0.i.i.us = select i1 %995, float %1029, float %1028
  %1030 = fcmp olt float %.0.i.i.us, 0.000000e+00
  br i1 %1030, label %_ZL13distancePtSegiiiiii.exit.i.us, label %1031

1031:                                             ; preds = %_ZN10rcIntArrayixEi.exit400.i.us
  %1032 = fcmp ogt float %.0.i.i.us, 1.000000e+00
  br i1 %1032, label %1033, label %_ZL13distancePtSegiiiiii.exit.i.us

1033:                                             ; preds = %1031
  br label %_ZL13distancePtSegiiiiii.exit.i.us

_ZL13distancePtSegiiiiii.exit.i.us:               ; preds = %1033, %1031, %_ZN10rcIntArrayixEi.exit400.i.us
  %.1.i.i361.us = phi float [ %.0.i.i.us, %1031 ], [ 1.000000e+00, %1033 ], [ 0.000000e+00, %_ZN10rcIntArrayixEi.exit400.i.us ]
  %1034 = call float @llvm.fmuladd.f32(float %.1.i.i361.us, float %990, float %996)
  %1035 = sitofp i32 %1010 to float
  %1036 = fsub float %1034, %1035
  %1037 = call float @llvm.fmuladd.f32(float %.1.i.i361.us, float %992, float %997)
  %1038 = sitofp i32 %1022 to float
  %1039 = fsub float %1037, %1038
  %1040 = fmul float %1039, %1039
  %1041 = call noundef float @llvm.fmuladd.f32(float %1036, float %1036, float %1040)
  %1042 = fcmp ogt float %1041, %.1308576.i.us
  %.2314.i.us = select i1 %1042, i32 %.1316574.i.us, i32 %.1313575.i.us
  %.2.i362.us = select i1 %1042, float %1041, float %.1308576.i.us
  %1043 = add nsw i32 %.1316574.i.us, %.0318.i.us
  %1044 = srem i32 %1043, %871
  %.not340.i.us = icmp eq i32 %1044, %.0317.i.us
  br i1 %.not340.i.us, label %._crit_edge579.i.us, label %998, !llvm.loop !17

._crit_edge579.i.us:                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us
  %.not341.i.us = icmp ne i32 %.2314.i.us, -1
  %1045 = fcmp ogt float %.2.i362.us, %194
  %or.cond345.i.us = select i1 %.not341.i.us, i1 %1045, i1 false
  br i1 %or.cond345.i.us, label %1046, label %.thread.i363.us

1046:                                             ; preds = %._crit_edge579.i.us
  %1047 = load i64, ptr %22, align 8
  %1048 = shl i64 %1047, 32
  %sext523.i.us = add i64 %1048, 17179869184
  %1049 = ashr exact i64 %sext523.i.us, 32
  %1050 = icmp slt i64 %1049, %1047
  br i1 %1050, label %.sink.split.i603.us, label %1051

1051:                                             ; preds = %1046
  %1052 = icmp sgt i64 %1049, %1047
  br i1 %1052, label %1053, label %.noexc434.us

1053:                                             ; preds = %1051
  %1054 = load i64, ptr %192, align 8
  %.not.i602.us = icmp sgt i64 %1049, %1054
  br i1 %.not.i602.us, label %1055, label %.sink.split.i603.us

1055:                                             ; preds = %1053
  %1056 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc612.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc612.us:                                     ; preds = %1055
  %1057 = load i64, ptr %192, align 8
  %1058 = icmp sgt i64 %1057, 4611686018427387902
  %1059 = shl nsw i64 %1057, 1
  %..i.i604.us = call i64 @llvm.smax.i64(i64 %1059, i64 %1049)
  %.0.i.i605.us = select i1 %1058, i64 9223372036854775807, i64 %..i.i604.us
  %1060 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc613.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc613.us:                                     ; preds = %.noexc612.us
  %1061 = icmp eq ptr %1060, null
  %1062 = icmp slt i64 %.0.i.i605.us, 2305843009213693952
  %or.cond.i.i606.us = or i1 %1061, %1062
  br i1 %or.cond.i.i606.us, label %.noexc614.us, label %1063

1063:                                             ; preds = %.noexc613.us
  invoke void %1060(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc614.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc614.us:                                     ; preds = %1063, %.noexc613.us
  %1064 = shl i64 %.0.i.i605.us, 2
  %1065 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1064, i32 noundef 1)
          to label %.noexc615.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc615.us:                                     ; preds = %.noexc614.us
  %.not.i.i607.us = icmp eq ptr %1065, null
  %.pre966 = load ptr, ptr %193, align 8
  br i1 %.not.i.i607.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us, label %1066

1066:                                             ; preds = %.noexc615.us
  %1067 = load i64, ptr %22, align 8
  %1068 = icmp sgt i64 %1067, 0
  br i1 %1068, label %.lr.ph.i.i.i609.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us

.lr.ph.i.i.i609.us:                               ; preds = %1066, %.lr.ph.i.i.i609.us
  %.07.i.i.i610.us = phi i64 [ %1072, %.lr.ph.i.i.i609.us ], [ 0, %1066 ]
  %1069 = getelementptr inbounds nuw i32, ptr %1065, i64 %.07.i.i.i610.us
  %1070 = getelementptr inbounds nuw i32, ptr %.pre966, i64 %.07.i.i.i610.us
  %1071 = load i32, ptr %1070, align 4
  store i32 %1071, ptr %1069, align 4
  %1072 = add nuw nsw i64 %.07.i.i.i610.us, 1
  %exitcond.not.i.i.i611.us = icmp eq i64 %1072, %1067
  br i1 %exitcond.not.i.i.i611.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit, label %.lr.ph.i.i.i609.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit: ; preds = %.lr.ph.i.i.i609.us
  %.pre965 = load ptr, ptr %193, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit, %1066, %.noexc615.us
  %1073 = phi ptr [ %.pre965, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit ], [ %.pre966, %1066 ], [ %.pre966, %.noexc615.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1073)
          to label %.noexc616.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc616.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us
  store ptr %1065, ptr %193, align 8
  store i64 %.0.i.i605.us, ptr %192, align 8
  br label %.sink.split.i603.us

.sink.split.i603.us:                              ; preds = %.noexc616.us, %1053, %1046
  store i64 %1049, ptr %22, align 8
  br label %.noexc434.us

.noexc434.us:                                     ; preds = %.sink.split.i603.us, %1051
  %1074 = phi i64 [ %1049, %.sink.split.i603.us ], [ %1047, %1051 ]
  %1075 = trunc nsw i64 %1074 to i32
  %1076 = sdiv i32 %1075, 4
  %.0311582.i.us = add nsw i32 %1076, -1
  %1077 = icmp sgt i32 %.0311582.i.us, %.0305588.i.us
  br i1 %1077, label %.lr.ph586.preheader.i.us, label %._crit_edge587.i.us

.lr.ph586.preheader.i.us:                         ; preds = %.noexc434.us
  %1078 = sext i32 %1076 to i64
  %1079 = add nsw i64 %1078, -1
  %1080 = sext i32 %.0305588.i.us to i64
  br label %.lr.ph586.i.us

.lr.ph586.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit416.i.us, %.lr.ph586.preheader.i.us
  %indvars.iv616.i.us = phi i64 [ %1078, %.lr.ph586.preheader.i.us ], [ %indvars.iv.next617.i.us, %_ZN10rcIntArrayixEi.exit416.i.us ]
  %indvars.iv614.i.us = phi i64 [ %1079, %.lr.ph586.preheader.i.us ], [ %indvars.iv.next615.i.us, %_ZN10rcIntArrayixEi.exit416.i.us ]
  %1081 = trunc nsw i64 %indvars.iv616.i.us to i32
  %1082 = shl i32 %1081, 2
  %1083 = add i32 %1082, -8
  %1084 = sext i32 %1083 to i64
  %1085 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc435.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc435.us:                                     ; preds = %.lr.ph586.i.us
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %_ZN10rcIntArrayixEi.exit402.i.us, label %1087

1087:                                             ; preds = %.noexc435.us
  %1088 = icmp sgt i32 %1083, -1
  %1089 = load i64, ptr %22, align 8
  %1090 = icmp sgt i64 %1089, %1084
  %or.cond.i.i401.i.us = select i1 %1088, i1 %1090, i1 false
  br i1 %or.cond.i.i401.i.us, label %_ZN10rcIntArrayixEi.exit402.i.us, label %1091

1091:                                             ; preds = %1087
  invoke void %1085(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit402.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit402.i.us:                 ; preds = %1091, %1087, %.noexc435.us
  %1092 = load ptr, ptr %193, align 8
  %1093 = getelementptr inbounds i32, ptr %1092, i64 %1084
  %1094 = load i32, ptr %1093, align 4
  %1095 = shl nsw i64 %indvars.iv614.i.us, 2
  %1096 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc437.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit402.i.us
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %_ZN10rcIntArrayixEi.exit404.i.us, label %1098

1098:                                             ; preds = %.noexc437.us
  %1099 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1100 = load i64, ptr %22, align 8
  %1101 = icmp sgt i64 %1100, %1095
  %or.cond.i.i403.i.us = select i1 %1099, i1 %1101, i1 false
  br i1 %or.cond.i.i403.i.us, label %_ZN10rcIntArrayixEi.exit404.i.us, label %1102

1102:                                             ; preds = %1098
  invoke void %1096(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit404.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit404.i.us:                 ; preds = %1102, %1098, %.noexc437.us
  %1103 = load ptr, ptr %193, align 8
  %1104 = getelementptr inbounds i32, ptr %1103, i64 %1095
  store i32 %1094, ptr %1104, align 4
  %1105 = add i32 %1082, -7
  %1106 = sext i32 %1105 to i64
  %1107 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc439.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit404.i.us
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %_ZN10rcIntArrayixEi.exit406.i.us, label %1109

1109:                                             ; preds = %.noexc439.us
  %1110 = icmp sgt i32 %1105, -1
  %1111 = load i64, ptr %22, align 8
  %1112 = icmp sgt i64 %1111, %1106
  %or.cond.i.i405.i.us = select i1 %1110, i1 %1112, i1 false
  br i1 %or.cond.i.i405.i.us, label %_ZN10rcIntArrayixEi.exit406.i.us, label %1113

1113:                                             ; preds = %1109
  invoke void %1107(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit406.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit406.i.us:                 ; preds = %1113, %1109, %.noexc439.us
  %1114 = load ptr, ptr %193, align 8
  %1115 = getelementptr inbounds i32, ptr %1114, i64 %1106
  %1116 = load i32, ptr %1115, align 4
  %1117 = or disjoint i64 %1095, 1
  %1118 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc441.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit406.i.us
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %_ZN10rcIntArrayixEi.exit408.i.us, label %1120

1120:                                             ; preds = %.noexc441.us
  %1121 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1122 = load i64, ptr %22, align 8
  %1123 = icmp sgt i64 %1122, %1117
  %or.cond.i.i407.i.us = select i1 %1121, i1 %1123, i1 false
  br i1 %or.cond.i.i407.i.us, label %_ZN10rcIntArrayixEi.exit408.i.us, label %1124

1124:                                             ; preds = %1120
  invoke void %1118(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit408.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit408.i.us:                 ; preds = %1124, %1120, %.noexc441.us
  %1125 = load ptr, ptr %193, align 8
  %1126 = getelementptr inbounds i32, ptr %1125, i64 %1117
  store i32 %1116, ptr %1126, align 4
  %1127 = add i32 %1082, -6
  %1128 = sext i32 %1127 to i64
  %1129 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc443.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit408.i.us
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %_ZN10rcIntArrayixEi.exit410.i.us, label %1131

1131:                                             ; preds = %.noexc443.us
  %1132 = icmp sgt i32 %1127, -1
  %1133 = load i64, ptr %22, align 8
  %1134 = icmp sgt i64 %1133, %1128
  %or.cond.i.i409.i.us = select i1 %1132, i1 %1134, i1 false
  br i1 %or.cond.i.i409.i.us, label %_ZN10rcIntArrayixEi.exit410.i.us, label %1135

1135:                                             ; preds = %1131
  invoke void %1129(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit410.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit410.i.us:                 ; preds = %1135, %1131, %.noexc443.us
  %1136 = load ptr, ptr %193, align 8
  %1137 = getelementptr inbounds i32, ptr %1136, i64 %1128
  %1138 = load i32, ptr %1137, align 4
  %1139 = or disjoint i64 %1095, 2
  %1140 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc445.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc445.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit410.i.us
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %_ZN10rcIntArrayixEi.exit412.i.us, label %1142

1142:                                             ; preds = %.noexc445.us
  %1143 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1144 = load i64, ptr %22, align 8
  %1145 = icmp sgt i64 %1144, %1139
  %or.cond.i.i411.i.us = select i1 %1143, i1 %1145, i1 false
  br i1 %or.cond.i.i411.i.us, label %_ZN10rcIntArrayixEi.exit412.i.us, label %1146

1146:                                             ; preds = %1142
  invoke void %1140(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit412.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit412.i.us:                 ; preds = %1146, %1142, %.noexc445.us
  %1147 = load ptr, ptr %193, align 8
  %1148 = getelementptr inbounds i32, ptr %1147, i64 %1139
  store i32 %1138, ptr %1148, align 4
  %1149 = add i32 %1082, -5
  %1150 = sext i32 %1149 to i64
  %1151 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc447.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc447.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit412.i.us
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %_ZN10rcIntArrayixEi.exit414.i.us, label %1153

1153:                                             ; preds = %.noexc447.us
  %1154 = icmp sgt i32 %1149, -1
  %1155 = load i64, ptr %22, align 8
  %1156 = icmp sgt i64 %1155, %1150
  %or.cond.i.i413.i.us = select i1 %1154, i1 %1156, i1 false
  br i1 %or.cond.i.i413.i.us, label %_ZN10rcIntArrayixEi.exit414.i.us, label %1157

1157:                                             ; preds = %1153
  invoke void %1151(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit414.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit414.i.us:                 ; preds = %1157, %1153, %.noexc447.us
  %1158 = load ptr, ptr %193, align 8
  %1159 = getelementptr inbounds i32, ptr %1158, i64 %1150
  %1160 = load i32, ptr %1159, align 4
  %1161 = or disjoint i64 %1095, 3
  %1162 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc449.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc449.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit414.i.us
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %_ZN10rcIntArrayixEi.exit416.i.us, label %1164

1164:                                             ; preds = %.noexc449.us
  %1165 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1166 = load i64, ptr %22, align 8
  %1167 = icmp sgt i64 %1166, %1161
  %or.cond.i.i415.i.us = select i1 %1165, i1 %1167, i1 false
  br i1 %or.cond.i.i415.i.us, label %_ZN10rcIntArrayixEi.exit416.i.us, label %1168

1168:                                             ; preds = %1164
  invoke void %1162(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit416.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit416.i.us:                 ; preds = %1168, %1164, %.noexc449.us
  %1169 = load ptr, ptr %193, align 8
  %1170 = getelementptr inbounds i32, ptr %1169, i64 %1161
  store i32 %1160, ptr %1170, align 4
  %indvars.iv.next615.i.us = add nsw i64 %indvars.iv614.i.us, -1
  %1171 = icmp sgt i64 %indvars.iv.next615.i.us, %1080
  %indvars.iv.next617.i.us = add nsw i64 %indvars.iv616.i.us, -1
  br i1 %1171, label %.lr.ph586.i.us, label %._crit_edge587.i.us, !llvm.loop !18

._crit_edge587.i.us:                              ; preds = %_ZN10rcIntArrayixEi.exit416.i.us, %.noexc434.us
  %1172 = shl nsw i32 %.2314.i.us, 2
  %1173 = sext i32 %1172 to i64
  %1174 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc451.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc451.us:                                     ; preds = %._crit_edge587.i.us
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %_ZN10rcIntArrayixEi.exit418.i.us, label %1176

1176:                                             ; preds = %.noexc451.us
  %1177 = icmp sgt i32 %.2314.i.us, -1
  %1178 = load i64, ptr %21, align 8
  %1179 = icmp sgt i64 %1178, %1173
  %or.cond.i.i417.i.us = select i1 %1177, i1 %1179, i1 false
  br i1 %or.cond.i.i417.i.us, label %_ZN10rcIntArrayixEi.exit418.i.us, label %1180

1180:                                             ; preds = %1176
  invoke void %1174(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit418.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit418.i.us:                 ; preds = %1180, %1176, %.noexc451.us
  %1181 = load ptr, ptr %191, align 8
  %1182 = getelementptr inbounds i32, ptr %1181, i64 %1173
  %1183 = load i32, ptr %1182, align 4
  %1184 = shl nsw i32 %878, 2
  %1185 = sext i32 %1184 to i64
  %1186 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc453.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc453.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit418.i.us
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %_ZN10rcIntArrayixEi.exit420.i.us, label %1188

1188:                                             ; preds = %.noexc453.us
  %1189 = icmp sgt i32 %.0305588.i.us, -2
  %1190 = load i64, ptr %22, align 8
  %1191 = icmp sgt i64 %1190, %1185
  %or.cond.i.i419.i.us = select i1 %1189, i1 %1191, i1 false
  br i1 %or.cond.i.i419.i.us, label %_ZN10rcIntArrayixEi.exit420.i.us, label %1192

1192:                                             ; preds = %1188
  invoke void %1186(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit420.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit420.i.us:                 ; preds = %1192, %1188, %.noexc453.us
  %1193 = load ptr, ptr %193, align 8
  %1194 = getelementptr inbounds i32, ptr %1193, i64 %1185
  store i32 %1183, ptr %1194, align 4
  %1195 = or disjoint i32 %1172, 1
  %1196 = sext i32 %1195 to i64
  %1197 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc455.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc455.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit420.i.us
  %1198 = icmp eq ptr %1197, null
  br i1 %1198, label %_ZN10rcIntArrayixEi.exit422.i.us, label %1199

1199:                                             ; preds = %.noexc455.us
  %1200 = icmp sgt i32 %.2314.i.us, -1
  %1201 = load i64, ptr %21, align 8
  %1202 = icmp sgt i64 %1201, %1196
  %or.cond.i.i421.i.us = select i1 %1200, i1 %1202, i1 false
  br i1 %or.cond.i.i421.i.us, label %_ZN10rcIntArrayixEi.exit422.i.us, label %1203

1203:                                             ; preds = %1199
  invoke void %1197(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit422.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit422.i.us:                 ; preds = %1203, %1199, %.noexc455.us
  %1204 = load ptr, ptr %191, align 8
  %1205 = getelementptr inbounds i32, ptr %1204, i64 %1196
  %1206 = load i32, ptr %1205, align 4
  %1207 = or disjoint i32 %1184, 1
  %1208 = sext i32 %1207 to i64
  %1209 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc457.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc457.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit422.i.us
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %_ZN10rcIntArrayixEi.exit424.i.us, label %1211

1211:                                             ; preds = %.noexc457.us
  %1212 = icmp sgt i32 %.0305588.i.us, -2
  %1213 = load i64, ptr %22, align 8
  %1214 = icmp sgt i64 %1213, %1208
  %or.cond.i.i423.i.us = select i1 %1212, i1 %1214, i1 false
  br i1 %or.cond.i.i423.i.us, label %_ZN10rcIntArrayixEi.exit424.i.us, label %1215

1215:                                             ; preds = %1211
  invoke void %1209(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit424.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit424.i.us:                 ; preds = %1215, %1211, %.noexc457.us
  %1216 = load ptr, ptr %193, align 8
  %1217 = getelementptr inbounds i32, ptr %1216, i64 %1208
  store i32 %1206, ptr %1217, align 4
  %1218 = or disjoint i32 %1172, 2
  %1219 = sext i32 %1218 to i64
  %1220 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc459.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc459.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit424.i.us
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %_ZN10rcIntArrayixEi.exit426.i.us, label %1222

1222:                                             ; preds = %.noexc459.us
  %1223 = icmp sgt i32 %.2314.i.us, -1
  %1224 = load i64, ptr %21, align 8
  %1225 = icmp sgt i64 %1224, %1219
  %or.cond.i.i425.i.us = select i1 %1223, i1 %1225, i1 false
  br i1 %or.cond.i.i425.i.us, label %_ZN10rcIntArrayixEi.exit426.i.us, label %1226

1226:                                             ; preds = %1222
  invoke void %1220(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit426.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit426.i.us:                 ; preds = %1226, %1222, %.noexc459.us
  %1227 = load ptr, ptr %191, align 8
  %1228 = getelementptr inbounds i32, ptr %1227, i64 %1219
  %1229 = load i32, ptr %1228, align 4
  %1230 = or disjoint i32 %1184, 2
  %1231 = sext i32 %1230 to i64
  %1232 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc461.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc461.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit426.i.us
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %_ZN10rcIntArrayixEi.exit428.i.us, label %1234

1234:                                             ; preds = %.noexc461.us
  %1235 = icmp sgt i32 %.0305588.i.us, -2
  %1236 = load i64, ptr %22, align 8
  %1237 = icmp sgt i64 %1236, %1231
  %or.cond.i.i427.i.us = select i1 %1235, i1 %1237, i1 false
  br i1 %or.cond.i.i427.i.us, label %_ZN10rcIntArrayixEi.exit428.i.us, label %1238

1238:                                             ; preds = %1234
  invoke void %1232(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit428.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit428.i.us:                 ; preds = %1238, %1234, %.noexc461.us
  %1239 = load ptr, ptr %193, align 8
  %1240 = getelementptr inbounds i32, ptr %1239, i64 %1231
  store i32 %1229, ptr %1240, align 4
  %1241 = or disjoint i32 %1184, 3
  %1242 = sext i32 %1241 to i64
  %1243 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc463.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc463.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit428.i.us
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %_ZN10rcIntArrayixEi.exit430.i.us, label %1245

1245:                                             ; preds = %.noexc463.us
  %1246 = icmp sgt i32 %.0305588.i.us, -2
  %1247 = load i64, ptr %22, align 8
  %1248 = icmp sgt i64 %1247, %1242
  %or.cond.i.i429.i.us = select i1 %1246, i1 %1248, i1 false
  br i1 %or.cond.i.i429.i.us, label %_ZN10rcIntArrayixEi.exit430.i.us, label %1249

1249:                                             ; preds = %1245
  invoke void %1243(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit430.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit430.i.us:                 ; preds = %1249, %1245, %.noexc463.us
  %1250 = load ptr, ptr %193, align 8
  %1251 = getelementptr inbounds i32, ptr %1250, i64 %1242
  store i32 %.2314.i.us, ptr %1251, align 4
  br label %.thread.i363.us

.thread.i363.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit430.i.us, %._crit_edge579.i.us, %988, %_ZN10rcIntArrayixEi.exit396.i.us
  %.1306.i.us = phi i32 [ %.0305588.i.us, %_ZN10rcIntArrayixEi.exit430.i.us ], [ %878, %._crit_edge579.i.us ], [ %878, %_ZN10rcIntArrayixEi.exit396.i.us ], [ %878, %988 ]
  %1252 = load i64, ptr %22, align 8
  %1253 = trunc i64 %1252 to i32
  %1254 = sdiv i32 %1253, 4
  %1255 = icmp slt i32 %.1306.i.us, %1254
  br i1 %1255, label %876, label %._crit_edge591.i.us, !llvm.loop !19

._crit_edge591.i.us:                              ; preds = %.thread.i363.us, %867
  %.pre632.i.us.pre-phi = phi i32 [ %872, %867 ], [ %1253, %.thread.i363.us ]
  %1256 = phi i64 [ %868, %867 ], [ %1252, %.thread.i363.us ]
  br i1 %or.cond346.i, label %.loopexit.i.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge591.i.us
  %1257 = icmp sgt i32 %.pre632.i.us.pre-phi, 3
  br i1 %1257, label %.lr.ph599.i.us, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us

.lr.ph599.i.us:                                   ; preds = %.preheader.i.us
  %1258 = lshr i32 %.pre632.i.us.pre-phi, 2
  br label %1259

1259:                                             ; preds = %.thread505.i.us, %.lr.ph599.i.us
  %1260 = phi i32 [ %1258, %.lr.ph599.i.us ], [ %1593, %.thread505.i.us ]
  %.0309598.i.us = phi i32 [ 0, %.lr.ph599.i.us ], [ %.1310.i.us, %.thread505.i.us ]
  %1261 = add nsw i32 %.0309598.i.us, 1
  %1262 = srem i32 %1261, %1260
  %1263 = shl nsw i32 %.0309598.i.us, 2
  %1264 = sext i32 %1263 to i64
  %1265 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc465.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc465.us:                                     ; preds = %1259
  %1266 = icmp eq ptr %1265, null
  br i1 %1266, label %_ZN10rcIntArrayixEi.exit432.i.us, label %1267

1267:                                             ; preds = %.noexc465.us
  %1268 = icmp sgt i32 %.0309598.i.us, -1
  %1269 = load i64, ptr %22, align 8
  %1270 = icmp sgt i64 %1269, %1264
  %or.cond.i.i431.i.us = select i1 %1268, i1 %1270, i1 false
  br i1 %or.cond.i.i431.i.us, label %_ZN10rcIntArrayixEi.exit432.i.us, label %1271

1271:                                             ; preds = %1267
  invoke void %1265(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit432.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit432.i.us:                 ; preds = %1271, %1267, %.noexc465.us
  %1272 = load ptr, ptr %193, align 8
  %1273 = getelementptr inbounds i32, ptr %1272, i64 %1264
  %1274 = load i32, ptr %1273, align 4
  %1275 = or disjoint i32 %1263, 2
  %1276 = sext i32 %1275 to i64
  %1277 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc467.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit432.i.us
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %_ZN10rcIntArrayixEi.exit434.i.us, label %1279

1279:                                             ; preds = %.noexc467.us
  %1280 = icmp sgt i32 %.0309598.i.us, -1
  %1281 = load i64, ptr %22, align 8
  %1282 = icmp sgt i64 %1281, %1276
  %or.cond.i.i433.i.us = select i1 %1280, i1 %1282, i1 false
  br i1 %or.cond.i.i433.i.us, label %_ZN10rcIntArrayixEi.exit434.i.us, label %1283

1283:                                             ; preds = %1279
  invoke void %1277(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit434.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit434.i.us:                 ; preds = %1283, %1279, %.noexc467.us
  %1284 = load ptr, ptr %193, align 8
  %1285 = getelementptr inbounds i32, ptr %1284, i64 %1276
  %1286 = load i32, ptr %1285, align 4
  %1287 = or disjoint i32 %1263, 3
  %1288 = sext i32 %1287 to i64
  %1289 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc469.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc469.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit434.i.us
  %1290 = icmp eq ptr %1289, null
  br i1 %1290, label %_ZN10rcIntArrayixEi.exit436.i.us, label %1291

1291:                                             ; preds = %.noexc469.us
  %1292 = icmp sgt i32 %.0309598.i.us, -1
  %1293 = load i64, ptr %22, align 8
  %1294 = icmp sgt i64 %1293, %1288
  %or.cond.i.i435.i.us = select i1 %1292, i1 %1294, i1 false
  br i1 %or.cond.i.i435.i.us, label %_ZN10rcIntArrayixEi.exit436.i.us, label %1295

1295:                                             ; preds = %1291
  invoke void %1289(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit436.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit436.i.us:                 ; preds = %1295, %1291, %.noexc469.us
  %1296 = load ptr, ptr %193, align 8
  %1297 = getelementptr inbounds i32, ptr %1296, i64 %1288
  %1298 = load i32, ptr %1297, align 4
  %1299 = shl nsw i32 %1262, 2
  %1300 = sext i32 %1299 to i64
  %1301 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc471.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc471.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit436.i.us
  %1302 = icmp eq ptr %1301, null
  br i1 %1302, label %_ZN10rcIntArrayixEi.exit438.i.us, label %1303

1303:                                             ; preds = %.noexc471.us
  %1304 = icmp sgt i32 %1262, -1
  %1305 = load i64, ptr %22, align 8
  %1306 = icmp sgt i64 %1305, %1300
  %or.cond.i.i437.i.us = select i1 %1304, i1 %1306, i1 false
  br i1 %or.cond.i.i437.i.us, label %_ZN10rcIntArrayixEi.exit438.i.us, label %1307

1307:                                             ; preds = %1303
  invoke void %1301(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit438.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit438.i.us:                 ; preds = %1307, %1303, %.noexc471.us
  %1308 = load ptr, ptr %193, align 8
  %1309 = getelementptr inbounds i32, ptr %1308, i64 %1300
  %1310 = load i32, ptr %1309, align 4
  %1311 = or disjoint i32 %1299, 2
  %1312 = sext i32 %1311 to i64
  %1313 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc473.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc473.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit438.i.us
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %_ZN10rcIntArrayixEi.exit440.i.us, label %1315

1315:                                             ; preds = %.noexc473.us
  %1316 = icmp sgt i32 %1262, -1
  %1317 = load i64, ptr %22, align 8
  %1318 = icmp sgt i64 %1317, %1312
  %or.cond.i.i439.i.us = select i1 %1316, i1 %1318, i1 false
  br i1 %or.cond.i.i439.i.us, label %_ZN10rcIntArrayixEi.exit440.i.us, label %1319

1319:                                             ; preds = %1315
  invoke void %1313(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit440.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit440.i.us:                 ; preds = %1319, %1315, %.noexc473.us
  %1320 = load ptr, ptr %193, align 8
  %1321 = getelementptr inbounds i32, ptr %1320, i64 %1312
  %1322 = load i32, ptr %1321, align 4
  %1323 = or disjoint i32 %1299, 3
  %1324 = sext i32 %1323 to i64
  %1325 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc475.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc475.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit440.i.us
  %1326 = icmp eq ptr %1325, null
  br i1 %1326, label %_ZN10rcIntArrayixEi.exit442.i.us, label %1327

1327:                                             ; preds = %.noexc475.us
  %1328 = icmp sgt i32 %1262, -1
  %1329 = load i64, ptr %22, align 8
  %1330 = icmp sgt i64 %1329, %1324
  %or.cond.i.i441.i.us = select i1 %1328, i1 %1330, i1 false
  br i1 %or.cond.i.i441.i.us, label %_ZN10rcIntArrayixEi.exit442.i.us, label %1331

1331:                                             ; preds = %1327
  invoke void %1325(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit442.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit442.i.us:                 ; preds = %1331, %1327, %.noexc475.us
  %1332 = load ptr, ptr %193, align 8
  %1333 = getelementptr inbounds i32, ptr %1332, i64 %1324
  %1334 = load i32, ptr %1333, align 4
  %1335 = add nsw i32 %1298, 1
  %1336 = srem i32 %1335, %871
  br i1 %.not334.i, label %.thread721.i.us, label %1337

1337:                                             ; preds = %_ZN10rcIntArrayixEi.exit442.i.us
  %1338 = shl nsw i32 %1336, 2
  %1339 = or disjoint i32 %1338, 3
  %1340 = sext i32 %1339 to i64
  %1341 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc477.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc477.us:                                     ; preds = %1337
  %1342 = icmp eq ptr %1341, null
  br i1 %1342, label %.noexc478.us, label %1343

1343:                                             ; preds = %.noexc477.us
  %1344 = icmp sgt i32 %1336, -1
  %1345 = load i64, ptr %21, align 8
  %1346 = icmp sgt i64 %1345, %1340
  %or.cond.i.i443.i.us = select i1 %1344, i1 %1346, i1 false
  br i1 %or.cond.i.i443.i.us, label %.noexc478.us, label %1347

1347:                                             ; preds = %1343
  invoke void %1341(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc478.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc478.us:                                     ; preds = %1347, %1343, %.noexc477.us
  %1348 = load ptr, ptr %191, align 8
  %1349 = getelementptr inbounds i32, ptr %1348, i64 %1340
  %1350 = load i32, ptr %1349, align 4
  %1351 = and i32 %1350, 65535
  %1352 = icmp eq i32 %1351, 0
  br i1 %.not335.i, label %1353, label %1354

1353:                                             ; preds = %.noexc478.us
  br i1 %1352, label %1366, label %.thread505.i.us

.thread721.i.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit442.i.us
  br i1 %.not335.i, label %.thread505.i.us, label %.thread721.i.us._crit_edge

.thread721.i.us._crit_edge:                       ; preds = %.thread721.i.us
  %.pre982 = shl nsw i32 %1336, 2
  %.pre984 = or disjoint i32 %.pre982, 3
  %.pre986 = sext i32 %.pre984 to i64
  br label %1354

1354:                                             ; preds = %.thread721.i.us._crit_edge, %.noexc478.us
  %.pre-phi987 = phi i64 [ %.pre986, %.thread721.i.us._crit_edge ], [ %1340, %.noexc478.us ]
  %.0291724.i.us = phi i1 [ false, %.thread721.i.us._crit_edge ], [ %1352, %.noexc478.us ]
  %1355 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc479.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc479.us:                                     ; preds = %1354
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %_ZN10rcIntArrayixEi.exit446.i.us, label %1357

1357:                                             ; preds = %.noexc479.us
  %1358 = icmp sgt i32 %1336, -1
  %1359 = load i64, ptr %21, align 8
  %1360 = icmp sgt i64 %1359, %.pre-phi987
  %or.cond.i.i445.i.us = select i1 %1358, i1 %1360, i1 false
  br i1 %or.cond.i.i445.i.us, label %_ZN10rcIntArrayixEi.exit446.i.us, label %1361

1361:                                             ; preds = %1357
  invoke void %1355(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit446.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit446.i.us:                 ; preds = %1361, %1357, %.noexc479.us
  %1362 = load ptr, ptr %191, align 8
  %1363 = getelementptr inbounds i32, ptr %1362, i64 %.pre-phi987
  %1364 = load i32, ptr %1363, align 4
  %1365 = and i32 %1364, 131072
  %.not336.i.us = icmp ne i32 %1365, 0
  %spec.select347.i.us = select i1 %.not336.i.us, i1 true, i1 %.0291724.i.us
  br i1 %spec.select347.i.us, label %1366, label %.thread505.i.us

1366:                                             ; preds = %_ZN10rcIntArrayixEi.exit446.i.us, %1353
  %1367 = sub nsw i32 %1310, %1274
  %1368 = sub nsw i32 %1322, %1286
  %1369 = mul nsw i32 %1367, %1367
  %1370 = mul nsw i32 %1368, %1368
  %1371 = add nuw nsw i32 %1370, %1369
  %1372 = icmp samesign ugt i32 %1371, %199
  br i1 %1372, label %1373, label %.thread505.i.us

1373:                                             ; preds = %1366
  %1374 = icmp slt i32 %1334, %1298
  %1375 = select i1 %1374, i32 %871, i32 0
  %.pn.i.us = sub i32 %1334, %1298
  %1376 = add i32 %1375, %.pn.i.us
  %1377 = icmp sgt i32 %1376, 1
  br i1 %1377, label %1378, label %.thread505.i.us

1378:                                             ; preds = %1373
  %1379 = icmp sgt i32 %1310, %1274
  br i1 %1379, label %1384, label %1380

1380:                                             ; preds = %1378
  %1381 = icmp ne i32 %1310, %1274
  %1382 = icmp sle i32 %1322, %1286
  %or.cond348.not.i.us = select i1 %1381, i1 true, i1 %1382
  %1383 = zext i1 %or.cond348.not.i.us to i32
  %spec.select.i.us = add nuw nsw i32 %1376, %1383
  br label %1384

1384:                                             ; preds = %1380, %1378
  %.pn522.in.i.us = phi i32 [ %1376, %1378 ], [ %spec.select.i.us, %1380 ]
  %.pn522.i.us = lshr i32 %.pn522.in.i.us, 1
  %.pn521.i.us = add nsw i32 %.pn522.i.us, %1298
  %.0295.i.us = srem i32 %.pn521.i.us, %871
  %.not337.i.us = icmp eq i32 %.0295.i.us, -1
  br i1 %.not337.i.us, label %.thread505.i.us, label %1385

1385:                                             ; preds = %1384
  %1386 = load i64, ptr %22, align 8
  %1387 = shl i64 %1386, 32
  %sext.i.us = add i64 %1387, 17179869184
  %1388 = ashr exact i64 %sext.i.us, 32
  %1389 = icmp slt i64 %1388, %1386
  br i1 %1389, label %.sink.split.i.us, label %1390

1390:                                             ; preds = %1385
  %1391 = icmp sgt i64 %1388, %1386
  br i1 %1391, label %1392, label %.noexc481.us

1392:                                             ; preds = %1390
  %1393 = load i64, ptr %192, align 8
  %.not.i588.us = icmp sgt i64 %1388, %1393
  br i1 %.not.i588.us, label %1394, label %.sink.split.i.us

1394:                                             ; preds = %1392
  %1395 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc597.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc597.us:                                     ; preds = %1394
  %1396 = load i64, ptr %192, align 8
  %1397 = icmp sgt i64 %1396, 4611686018427387902
  %1398 = shl nsw i64 %1396, 1
  %..i.i589.us = call i64 @llvm.smax.i64(i64 %1398, i64 %1388)
  %.0.i.i590.us = select i1 %1397, i64 9223372036854775807, i64 %..i.i589.us
  %1399 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc598.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc598.us:                                     ; preds = %.noexc597.us
  %1400 = icmp eq ptr %1399, null
  %1401 = icmp slt i64 %.0.i.i590.us, 2305843009213693952
  %or.cond.i.i591.us = or i1 %1400, %1401
  br i1 %or.cond.i.i591.us, label %.noexc599.us, label %1402

1402:                                             ; preds = %.noexc598.us
  invoke void %1399(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc599.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc599.us:                                     ; preds = %1402, %.noexc598.us
  %1403 = shl i64 %.0.i.i590.us, 2
  %1404 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1403, i32 noundef 1)
          to label %.noexc600.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc600.us:                                     ; preds = %.noexc599.us
  %.not.i.i592.us = icmp eq ptr %1404, null
  %.pre968 = load ptr, ptr %193, align 8
  br i1 %.not.i.i592.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us, label %1405

1405:                                             ; preds = %.noexc600.us
  %1406 = load i64, ptr %22, align 8
  %1407 = icmp sgt i64 %1406, 0
  br i1 %1407, label %.lr.ph.i.i.i594.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us

.lr.ph.i.i.i594.us:                               ; preds = %1405, %.lr.ph.i.i.i594.us
  %.07.i.i.i595.us = phi i64 [ %1411, %.lr.ph.i.i.i594.us ], [ 0, %1405 ]
  %1408 = getelementptr inbounds nuw i32, ptr %1404, i64 %.07.i.i.i595.us
  %1409 = getelementptr inbounds nuw i32, ptr %.pre968, i64 %.07.i.i.i595.us
  %1410 = load i32, ptr %1409, align 4
  store i32 %1410, ptr %1408, align 4
  %1411 = add nuw nsw i64 %.07.i.i.i595.us, 1
  %exitcond.not.i.i.i596.us = icmp eq i64 %1411, %1406
  br i1 %exitcond.not.i.i.i596.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit, label %.lr.ph.i.i.i594.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit: ; preds = %.lr.ph.i.i.i594.us
  %.pre967 = load ptr, ptr %193, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit, %1405, %.noexc600.us
  %1412 = phi ptr [ %.pre967, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit ], [ %.pre968, %1405 ], [ %.pre968, %.noexc600.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1412)
          to label %.noexc601.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc601.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us
  store ptr %1404, ptr %193, align 8
  store i64 %.0.i.i590.us, ptr %192, align 8
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %.noexc601.us, %1392, %1385
  store i64 %1388, ptr %22, align 8
  br label %.noexc481.us

.noexc481.us:                                     ; preds = %.sink.split.i.us, %1390
  %1413 = phi i64 [ %1388, %.sink.split.i.us ], [ %1386, %1390 ]
  %1414 = trunc nsw i64 %1413 to i32
  %1415 = sdiv i32 %1414, 4
  %.0284592.i.us = add nsw i32 %1415, -1
  %1416 = icmp sgt i32 %.0284592.i.us, %.0309598.i.us
  br i1 %1416, label %.lr.ph596.preheader.i.us, label %._crit_edge597.i.us

.lr.ph596.preheader.i.us:                         ; preds = %.noexc481.us
  %1417 = sext i32 %1415 to i64
  %1418 = add nsw i64 %1417, -1
  %1419 = sext i32 %.0309598.i.us to i64
  br label %.lr.ph596.i.us

.lr.ph596.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit462.i.us, %.lr.ph596.preheader.i.us
  %indvars.iv623.i.us = phi i64 [ %1417, %.lr.ph596.preheader.i.us ], [ %indvars.iv.next624.i.us, %_ZN10rcIntArrayixEi.exit462.i.us ]
  %indvars.iv621.i.us = phi i64 [ %1418, %.lr.ph596.preheader.i.us ], [ %indvars.iv.next622.i.us, %_ZN10rcIntArrayixEi.exit462.i.us ]
  %1420 = trunc nsw i64 %indvars.iv623.i.us to i32
  %1421 = shl i32 %1420, 2
  %1422 = add i32 %1421, -8
  %1423 = sext i32 %1422 to i64
  %1424 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc482.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc482.us:                                     ; preds = %.lr.ph596.i.us
  %1425 = icmp eq ptr %1424, null
  br i1 %1425, label %_ZN10rcIntArrayixEi.exit448.i.us, label %1426

1426:                                             ; preds = %.noexc482.us
  %1427 = icmp sgt i32 %1422, -1
  %1428 = load i64, ptr %22, align 8
  %1429 = icmp sgt i64 %1428, %1423
  %or.cond.i.i447.i.us = select i1 %1427, i1 %1429, i1 false
  br i1 %or.cond.i.i447.i.us, label %_ZN10rcIntArrayixEi.exit448.i.us, label %1430

1430:                                             ; preds = %1426
  invoke void %1424(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit448.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit448.i.us:                 ; preds = %1430, %1426, %.noexc482.us
  %1431 = load ptr, ptr %193, align 8
  %1432 = getelementptr inbounds i32, ptr %1431, i64 %1423
  %1433 = load i32, ptr %1432, align 4
  %1434 = shl nsw i64 %indvars.iv621.i.us, 2
  %1435 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc484.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc484.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit448.i.us
  %1436 = icmp eq ptr %1435, null
  br i1 %1436, label %_ZN10rcIntArrayixEi.exit450.i.us, label %1437

1437:                                             ; preds = %.noexc484.us
  %1438 = icmp sgt i64 %indvars.iv623.i.us, 0
  %1439 = load i64, ptr %22, align 8
  %1440 = icmp sgt i64 %1439, %1434
  %or.cond.i.i449.i.us = select i1 %1438, i1 %1440, i1 false
  br i1 %or.cond.i.i449.i.us, label %_ZN10rcIntArrayixEi.exit450.i.us, label %1441

1441:                                             ; preds = %1437
  invoke void %1435(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit450.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit450.i.us:                 ; preds = %1441, %1437, %.noexc484.us
  %1442 = load ptr, ptr %193, align 8
  %1443 = getelementptr inbounds i32, ptr %1442, i64 %1434
  store i32 %1433, ptr %1443, align 4
  %1444 = add i32 %1421, -7
  %1445 = sext i32 %1444 to i64
  %1446 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc486.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc486.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit450.i.us
  %1447 = icmp eq ptr %1446, null
  br i1 %1447, label %_ZN10rcIntArrayixEi.exit452.i.us, label %1448

1448:                                             ; preds = %.noexc486.us
  %1449 = icmp sgt i32 %1444, -1
  %1450 = load i64, ptr %22, align 8
  %1451 = icmp sgt i64 %1450, %1445
  %or.cond.i.i451.i.us = select i1 %1449, i1 %1451, i1 false
  br i1 %or.cond.i.i451.i.us, label %_ZN10rcIntArrayixEi.exit452.i.us, label %1452

1452:                                             ; preds = %1448
  invoke void %1446(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit452.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit452.i.us:                 ; preds = %1452, %1448, %.noexc486.us
  %1453 = load ptr, ptr %193, align 8
  %1454 = getelementptr inbounds i32, ptr %1453, i64 %1445
  %1455 = load i32, ptr %1454, align 4
  %1456 = or disjoint i64 %1434, 1
  %1457 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc488.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc488.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit452.i.us
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %_ZN10rcIntArrayixEi.exit454.i.us, label %1459

1459:                                             ; preds = %.noexc488.us
  %1460 = icmp sgt i64 %indvars.iv623.i.us, 0
  %1461 = load i64, ptr %22, align 8
  %1462 = icmp sgt i64 %1461, %1456
  %or.cond.i.i453.i.us = select i1 %1460, i1 %1462, i1 false
  br i1 %or.cond.i.i453.i.us, label %_ZN10rcIntArrayixEi.exit454.i.us, label %1463

1463:                                             ; preds = %1459
  invoke void %1457(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit454.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit454.i.us:                 ; preds = %1463, %1459, %.noexc488.us
  %1464 = load ptr, ptr %193, align 8
  %1465 = getelementptr inbounds i32, ptr %1464, i64 %1456
  store i32 %1455, ptr %1465, align 4
  %1466 = add i32 %1421, -6
  %1467 = sext i32 %1466 to i64
  %1468 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc490.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc490.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit454.i.us
  %1469 = icmp eq ptr %1468, null
  br i1 %1469, label %_ZN10rcIntArrayixEi.exit456.i.us, label %1470

1470:                                             ; preds = %.noexc490.us
  %1471 = icmp sgt i32 %1466, -1
  %1472 = load i64, ptr %22, align 8
  %1473 = icmp sgt i64 %1472, %1467
  %or.cond.i.i455.i.us = select i1 %1471, i1 %1473, i1 false
  br i1 %or.cond.i.i455.i.us, label %_ZN10rcIntArrayixEi.exit456.i.us, label %1474

1474:                                             ; preds = %1470
  invoke void %1468(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit456.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit456.i.us:                 ; preds = %1474, %1470, %.noexc490.us
  %1475 = load ptr, ptr %193, align 8
  %1476 = getelementptr inbounds i32, ptr %1475, i64 %1467
  %1477 = load i32, ptr %1476, align 4
  %1478 = or disjoint i64 %1434, 2
  %1479 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc492.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc492.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit456.i.us
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %_ZN10rcIntArrayixEi.exit458.i.us, label %1481

1481:                                             ; preds = %.noexc492.us
  %1482 = icmp sgt i64 %indvars.iv623.i.us, 0
  %1483 = load i64, ptr %22, align 8
  %1484 = icmp sgt i64 %1483, %1478
  %or.cond.i.i457.i.us = select i1 %1482, i1 %1484, i1 false
  br i1 %or.cond.i.i457.i.us, label %_ZN10rcIntArrayixEi.exit458.i.us, label %1485

1485:                                             ; preds = %1481
  invoke void %1479(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit458.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit458.i.us:                 ; preds = %1485, %1481, %.noexc492.us
  %1486 = load ptr, ptr %193, align 8
  %1487 = getelementptr inbounds i32, ptr %1486, i64 %1478
  store i32 %1477, ptr %1487, align 4
  %1488 = add i32 %1421, -5
  %1489 = sext i32 %1488 to i64
  %1490 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc494.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc494.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit458.i.us
  %1491 = icmp eq ptr %1490, null
  br i1 %1491, label %_ZN10rcIntArrayixEi.exit460.i.us, label %1492

1492:                                             ; preds = %.noexc494.us
  %1493 = icmp sgt i32 %1488, -1
  %1494 = load i64, ptr %22, align 8
  %1495 = icmp sgt i64 %1494, %1489
  %or.cond.i.i459.i.us = select i1 %1493, i1 %1495, i1 false
  br i1 %or.cond.i.i459.i.us, label %_ZN10rcIntArrayixEi.exit460.i.us, label %1496

1496:                                             ; preds = %1492
  invoke void %1490(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit460.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit460.i.us:                 ; preds = %1496, %1492, %.noexc494.us
  %1497 = load ptr, ptr %193, align 8
  %1498 = getelementptr inbounds i32, ptr %1497, i64 %1489
  %1499 = load i32, ptr %1498, align 4
  %1500 = or disjoint i64 %1434, 3
  %1501 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc496.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc496.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit460.i.us
  %1502 = icmp eq ptr %1501, null
  br i1 %1502, label %_ZN10rcIntArrayixEi.exit462.i.us, label %1503

1503:                                             ; preds = %.noexc496.us
  %1504 = icmp sgt i64 %indvars.iv623.i.us, 0
  %1505 = load i64, ptr %22, align 8
  %1506 = icmp sgt i64 %1505, %1500
  %or.cond.i.i461.i.us = select i1 %1504, i1 %1506, i1 false
  br i1 %or.cond.i.i461.i.us, label %_ZN10rcIntArrayixEi.exit462.i.us, label %1507

1507:                                             ; preds = %1503
  invoke void %1501(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit462.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit462.i.us:                 ; preds = %1507, %1503, %.noexc496.us
  %1508 = load ptr, ptr %193, align 8
  %1509 = getelementptr inbounds i32, ptr %1508, i64 %1500
  store i32 %1499, ptr %1509, align 4
  %indvars.iv.next622.i.us = add nsw i64 %indvars.iv621.i.us, -1
  %1510 = icmp sgt i64 %indvars.iv.next622.i.us, %1419
  %indvars.iv.next624.i.us = add nsw i64 %indvars.iv623.i.us, -1
  br i1 %1510, label %.lr.ph596.i.us, label %._crit_edge597.i.us, !llvm.loop !20

._crit_edge597.i.us:                              ; preds = %_ZN10rcIntArrayixEi.exit462.i.us, %.noexc481.us
  %1511 = shl nsw i32 %.0295.i.us, 2
  %1512 = sext i32 %1511 to i64
  %1513 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc498.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc498.us:                                     ; preds = %._crit_edge597.i.us
  %1514 = icmp eq ptr %1513, null
  br i1 %1514, label %_ZN10rcIntArrayixEi.exit464.i.us, label %1515

1515:                                             ; preds = %.noexc498.us
  %1516 = icmp sgt i32 %.0295.i.us, -1
  %1517 = load i64, ptr %21, align 8
  %1518 = icmp sgt i64 %1517, %1512
  %or.cond.i.i463.i.us = select i1 %1516, i1 %1518, i1 false
  br i1 %or.cond.i.i463.i.us, label %_ZN10rcIntArrayixEi.exit464.i.us, label %1519

1519:                                             ; preds = %1515
  invoke void %1513(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit464.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit464.i.us:                 ; preds = %1519, %1515, %.noexc498.us
  %1520 = load ptr, ptr %191, align 8
  %1521 = getelementptr inbounds i32, ptr %1520, i64 %1512
  %1522 = load i32, ptr %1521, align 4
  %1523 = shl nsw i32 %1261, 2
  %1524 = sext i32 %1523 to i64
  %1525 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc500.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc500.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit464.i.us
  %1526 = icmp eq ptr %1525, null
  br i1 %1526, label %_ZN10rcIntArrayixEi.exit466.i.us, label %1527

1527:                                             ; preds = %.noexc500.us
  %1528 = icmp sgt i32 %.0309598.i.us, -2
  %1529 = load i64, ptr %22, align 8
  %1530 = icmp sgt i64 %1529, %1524
  %or.cond.i.i465.i.us = select i1 %1528, i1 %1530, i1 false
  br i1 %or.cond.i.i465.i.us, label %_ZN10rcIntArrayixEi.exit466.i.us, label %1531

1531:                                             ; preds = %1527
  invoke void %1525(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit466.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit466.i.us:                 ; preds = %1531, %1527, %.noexc500.us
  %1532 = load ptr, ptr %193, align 8
  %1533 = getelementptr inbounds i32, ptr %1532, i64 %1524
  store i32 %1522, ptr %1533, align 4
  %1534 = or disjoint i32 %1511, 1
  %1535 = sext i32 %1534 to i64
  %1536 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc502.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc502.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit466.i.us
  %1537 = icmp eq ptr %1536, null
  br i1 %1537, label %_ZN10rcIntArrayixEi.exit468.i.us, label %1538

1538:                                             ; preds = %.noexc502.us
  %1539 = icmp sgt i32 %.0295.i.us, -1
  %1540 = load i64, ptr %21, align 8
  %1541 = icmp sgt i64 %1540, %1535
  %or.cond.i.i467.i.us = select i1 %1539, i1 %1541, i1 false
  br i1 %or.cond.i.i467.i.us, label %_ZN10rcIntArrayixEi.exit468.i.us, label %1542

1542:                                             ; preds = %1538
  invoke void %1536(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit468.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit468.i.us:                 ; preds = %1542, %1538, %.noexc502.us
  %1543 = load ptr, ptr %191, align 8
  %1544 = getelementptr inbounds i32, ptr %1543, i64 %1535
  %1545 = load i32, ptr %1544, align 4
  %1546 = or disjoint i32 %1523, 1
  %1547 = sext i32 %1546 to i64
  %1548 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc504.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc504.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit468.i.us
  %1549 = icmp eq ptr %1548, null
  br i1 %1549, label %_ZN10rcIntArrayixEi.exit470.i.us, label %1550

1550:                                             ; preds = %.noexc504.us
  %1551 = icmp sgt i32 %.0309598.i.us, -2
  %1552 = load i64, ptr %22, align 8
  %1553 = icmp sgt i64 %1552, %1547
  %or.cond.i.i469.i.us = select i1 %1551, i1 %1553, i1 false
  br i1 %or.cond.i.i469.i.us, label %_ZN10rcIntArrayixEi.exit470.i.us, label %1554

1554:                                             ; preds = %1550
  invoke void %1548(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit470.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit470.i.us:                 ; preds = %1554, %1550, %.noexc504.us
  %1555 = load ptr, ptr %193, align 8
  %1556 = getelementptr inbounds i32, ptr %1555, i64 %1547
  store i32 %1545, ptr %1556, align 4
  %1557 = or disjoint i32 %1511, 2
  %1558 = sext i32 %1557 to i64
  %1559 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc506.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc506.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit470.i.us
  %1560 = icmp eq ptr %1559, null
  br i1 %1560, label %_ZN10rcIntArrayixEi.exit472.i.us, label %1561

1561:                                             ; preds = %.noexc506.us
  %1562 = icmp sgt i32 %.0295.i.us, -1
  %1563 = load i64, ptr %21, align 8
  %1564 = icmp sgt i64 %1563, %1558
  %or.cond.i.i471.i.us = select i1 %1562, i1 %1564, i1 false
  br i1 %or.cond.i.i471.i.us, label %_ZN10rcIntArrayixEi.exit472.i.us, label %1565

1565:                                             ; preds = %1561
  invoke void %1559(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit472.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit472.i.us:                 ; preds = %1565, %1561, %.noexc506.us
  %1566 = load ptr, ptr %191, align 8
  %1567 = getelementptr inbounds i32, ptr %1566, i64 %1558
  %1568 = load i32, ptr %1567, align 4
  %1569 = or disjoint i32 %1523, 2
  %1570 = sext i32 %1569 to i64
  %1571 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc508.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc508.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit472.i.us
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %_ZN10rcIntArrayixEi.exit474.i.us, label %1573

1573:                                             ; preds = %.noexc508.us
  %1574 = icmp sgt i32 %.0309598.i.us, -2
  %1575 = load i64, ptr %22, align 8
  %1576 = icmp sgt i64 %1575, %1570
  %or.cond.i.i473.i.us = select i1 %1574, i1 %1576, i1 false
  br i1 %or.cond.i.i473.i.us, label %_ZN10rcIntArrayixEi.exit474.i.us, label %1577

1577:                                             ; preds = %1573
  invoke void %1571(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit474.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit474.i.us:                 ; preds = %1577, %1573, %.noexc508.us
  %1578 = load ptr, ptr %193, align 8
  %1579 = getelementptr inbounds i32, ptr %1578, i64 %1570
  store i32 %1568, ptr %1579, align 4
  %1580 = or disjoint i32 %1523, 3
  %1581 = sext i32 %1580 to i64
  %1582 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc510.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc510.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit474.i.us
  %1583 = icmp eq ptr %1582, null
  br i1 %1583, label %_ZN10rcIntArrayixEi.exit476.i.us, label %1584

1584:                                             ; preds = %.noexc510.us
  %1585 = icmp sgt i32 %.0309598.i.us, -2
  %1586 = load i64, ptr %22, align 8
  %1587 = icmp sgt i64 %1586, %1581
  %or.cond.i.i475.i.us = select i1 %1585, i1 %1587, i1 false
  br i1 %or.cond.i.i475.i.us, label %_ZN10rcIntArrayixEi.exit476.i.us, label %1588

1588:                                             ; preds = %1584
  invoke void %1582(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit476.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit476.i.us:                 ; preds = %1588, %1584, %.noexc510.us
  %1589 = load ptr, ptr %193, align 8
  %1590 = getelementptr inbounds i32, ptr %1589, i64 %1581
  store i32 %.0295.i.us, ptr %1590, align 4
  br label %.thread505.i.us

.thread505.i.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit476.i.us, %1384, %1373, %1366, %_ZN10rcIntArrayixEi.exit446.i.us, %.thread721.i.us, %1353
  %.1310.i.us = phi i32 [ %.0309598.i.us, %_ZN10rcIntArrayixEi.exit476.i.us ], [ %1261, %1384 ], [ %1261, %1373 ], [ %1261, %1366 ], [ %1261, %1353 ], [ %1261, %_ZN10rcIntArrayixEi.exit446.i.us ], [ %1261, %.thread721.i.us ]
  %1591 = load i64, ptr %22, align 8
  %1592 = trunc i64 %1591 to i32
  %1593 = sdiv i32 %1592, 4
  %1594 = icmp slt i32 %.1310.i.us, %1593
  br i1 %1594, label %1259, label %.loopexit.i.us, !llvm.loop !21

.loopexit.i.us:                                   ; preds = %.thread505.i.us, %._crit_edge591.i.us
  %1595 = phi i64 [ %1256, %._crit_edge591.i.us ], [ %1591, %.thread505.i.us ]
  %.pre-phi.i.us = phi i32 [ %.pre632.i.us.pre-phi, %._crit_edge591.i.us ], [ %1592, %.thread505.i.us ]
  %1596 = icmp sgt i32 %.pre-phi.i.us, 3
  br i1 %1596, label %.lr.ph602.i.us, label %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge

.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge: ; preds = %.loopexit.i.us
  %.pre980 = trunc i64 %1595 to i32
  br label %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us

.lr.ph602.i.us:                                   ; preds = %.loopexit.i.us, %_ZN10rcIntArrayixEi.exit486.i.us
  %indvars.iv628.i.us = phi i64 [ %indvars.iv.next629.i.us, %_ZN10rcIntArrayixEi.exit486.i.us ], [ 0, %.loopexit.i.us ]
  %1597 = shl nsw i64 %indvars.iv628.i.us, 2
  %1598 = or disjoint i64 %1597, 3
  %1599 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc512.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc512.us:                                     ; preds = %.lr.ph602.i.us
  %1600 = icmp eq ptr %1599, null
  %1601 = load i64, ptr %22, align 8
  %1602 = icmp sgt i64 %1601, %1598
  %or.cond547.i.us = select i1 %1600, i1 true, i1 %1602
  br i1 %or.cond547.i.us, label %_ZN10rcIntArrayixEi.exit478.i.us, label %1603

1603:                                             ; preds = %.noexc512.us
  invoke void %1599(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit478.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit478.i.us:                 ; preds = %1603, %.noexc512.us
  %1604 = load ptr, ptr %193, align 8
  %1605 = getelementptr inbounds nuw i32, ptr %1604, i64 %1598
  %1606 = load i32, ptr %1605, align 4
  %1607 = add nsw i32 %1606, 1
  %1608 = srem i32 %1607, %871
  %1609 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc514.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit478.i.us
  %1610 = icmp eq ptr %1609, null
  %1611 = load i64, ptr %22, align 8
  %1612 = icmp sgt i64 %1611, %1598
  %or.cond549.i.us = select i1 %1610, i1 true, i1 %1612
  br i1 %or.cond549.i.us, label %_ZN10rcIntArrayixEi.exit480.i.us, label %1613

1613:                                             ; preds = %.noexc514.us
  invoke void %1609(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit480.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit480.i.us:                 ; preds = %1613, %.noexc514.us
  %1614 = load ptr, ptr %193, align 8
  %1615 = getelementptr inbounds nuw i32, ptr %1614, i64 %1598
  %1616 = load i32, ptr %1615, align 4
  %1617 = shl nsw i32 %1608, 2
  %1618 = or disjoint i32 %1617, 3
  %1619 = sext i32 %1618 to i64
  %1620 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc516.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc516.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit480.i.us
  %1621 = icmp eq ptr %1620, null
  br i1 %1621, label %_ZN10rcIntArrayixEi.exit482.i.us, label %1622

1622:                                             ; preds = %.noexc516.us
  %1623 = icmp sgt i32 %1608, -1
  %1624 = load i64, ptr %21, align 8
  %1625 = icmp sgt i64 %1624, %1619
  %or.cond.i.i481.i.us = select i1 %1623, i1 %1625, i1 false
  br i1 %or.cond.i.i481.i.us, label %_ZN10rcIntArrayixEi.exit482.i.us, label %1626

1626:                                             ; preds = %1622
  invoke void %1620(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit482.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit482.i.us:                 ; preds = %1626, %1622, %.noexc516.us
  %1627 = load ptr, ptr %191, align 8
  %1628 = getelementptr inbounds i32, ptr %1627, i64 %1619
  %1629 = load i32, ptr %1628, align 4
  %1630 = and i32 %1629, 196607
  %1631 = shl nsw i32 %1616, 2
  %1632 = or disjoint i32 %1631, 3
  %1633 = sext i32 %1632 to i64
  %1634 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc518.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc518.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit482.i.us
  %1635 = icmp eq ptr %1634, null
  br i1 %1635, label %_ZN10rcIntArrayixEi.exit484.i.us, label %1636

1636:                                             ; preds = %.noexc518.us
  %1637 = icmp sgt i32 %1616, -1
  %1638 = load i64, ptr %21, align 8
  %1639 = icmp sgt i64 %1638, %1633
  %or.cond.i.i483.i.us = select i1 %1637, i1 %1639, i1 false
  br i1 %or.cond.i.i483.i.us, label %_ZN10rcIntArrayixEi.exit484.i.us, label %1640

1640:                                             ; preds = %1636
  invoke void %1634(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit484.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit484.i.us:                 ; preds = %1640, %1636, %.noexc518.us
  %1641 = load ptr, ptr %191, align 8
  %1642 = getelementptr inbounds i32, ptr %1641, i64 %1633
  %1643 = load i32, ptr %1642, align 4
  %1644 = and i32 %1643, 65536
  %1645 = or disjoint i32 %1644, %1630
  %1646 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc520.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc520.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit484.i.us
  %1647 = icmp eq ptr %1646, null
  %1648 = load i64, ptr %22, align 8
  %1649 = icmp sgt i64 %1648, %1598
  %or.cond551.i.us = select i1 %1647, i1 true, i1 %1649
  br i1 %or.cond551.i.us, label %_ZN10rcIntArrayixEi.exit486.i.us, label %1650

1650:                                             ; preds = %.noexc520.us
  invoke void %1646(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit486.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit486.i.us:                 ; preds = %1650, %.noexc520.us
  %1651 = load ptr, ptr %193, align 8
  %1652 = getelementptr inbounds nuw i32, ptr %1651, i64 %1598
  store i32 %1645, ptr %1652, align 4
  %indvars.iv.next629.i.us = add nuw nsw i64 %indvars.iv628.i.us, 1
  %1653 = load i64, ptr %22, align 8
  %1654 = trunc i64 %1653 to i32
  %1655 = sdiv i32 %1654, 4
  %1656 = sext i32 %1655 to i64
  %1657 = icmp slt i64 %indvars.iv.next629.i.us, %1656
  br i1 %1657, label %.lr.ph602.i.us, label %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us, !llvm.loop !22

_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us:  ; preds = %_ZN10rcIntArrayixEi.exit486.i.us, %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge
  %.pre-phi981 = phi i32 [ %.pre980, %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge ], [ %1654, %_ZN10rcIntArrayixEi.exit486.i.us ]
  %1658 = icmp sgt i32 %.pre-phi981, 3
  br i1 %1658, label %.lr.ph75.i.us, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us

.lr.ph75.i.us:                                    ; preds = %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us
  %1659 = lshr i32 %.pre-phi981, 2
  br label %1660

1660:                                             ; preds = %_ZL6vequalPKiS0_.exit.thread.i.us, %.lr.ph75.i.us
  %indvars.iv.i522.us = phi i64 [ 0, %.lr.ph75.i.us ], [ %indvars.iv.next.i523.us, %_ZL6vequalPKiS0_.exit.thread.i.us ]
  %.03273.i.us = phi i32 [ %1659, %.lr.ph75.i.us ], [ %.1.i527.us, %_ZL6vequalPKiS0_.exit.thread.i.us ]
  %indvars.iv.next.i523.us = add nuw nsw i64 %indvars.iv.i522.us, 1
  %1661 = sext i32 %.03273.i.us to i64
  %1662 = icmp slt i64 %indvars.iv.next.i523.us, %1661
  %1663 = shl nsw i64 %indvars.iv.i522.us, 2
  %1664 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc533.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc533.us:                                     ; preds = %1660
  %1665 = icmp eq ptr %1664, null
  %1666 = load i64, ptr %22, align 8
  %1667 = icmp sgt i64 %1666, %1663
  %or.cond.i524.us = select i1 %1665, i1 true, i1 %1667
  br i1 %or.cond.i524.us, label %_ZN10rcIntArrayixEi.exit.i525.us, label %1668

1668:                                             ; preds = %.noexc533.us
  invoke void %1664(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i525.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i525.us:                 ; preds = %1668, %.noexc533.us
  %1669 = load ptr, ptr %193, align 8
  %1670 = getelementptr inbounds nuw i32, ptr %1669, i64 %1663
  %1671 = shl i64 %indvars.iv.next.i523.us, 2
  %1672 = and i64 %1671, 4294967292
  %1673 = select i1 %1662, i64 %1672, i64 0
  %1674 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc535.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc535.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit.i525.us
  %1675 = icmp eq ptr %1674, null
  %1676 = load i64, ptr %22, align 8
  %1677 = icmp sgt i64 %1676, %1673
  %or.cond54.i.us = select i1 %1675, i1 true, i1 %1677
  br i1 %or.cond54.i.us, label %_ZN10rcIntArrayixEi.exit35.i.us, label %1678

1678:                                             ; preds = %.noexc535.us
  invoke void %1674(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit35.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit35.i.us:                  ; preds = %1678, %.noexc535.us
  %1679 = load ptr, ptr %193, align 8
  %1680 = getelementptr inbounds nuw i32, ptr %1679, i64 %1673
  %1681 = load i32, ptr %1670, align 4
  %1682 = load i32, ptr %1680, align 4
  %1683 = icmp eq i32 %1681, %1682
  br i1 %1683, label %_ZL6vequalPKiS0_.exit.i.us, label %_ZL6vequalPKiS0_.exit.thread.i.us

_ZL6vequalPKiS0_.exit.i.us:                       ; preds = %_ZN10rcIntArrayixEi.exit35.i.us
  %1684 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1685 = load i32, ptr %1684, align 4
  %1686 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1687 = load i32, ptr %1686, align 4
  %1688 = icmp eq i32 %1685, %1687
  br i1 %1688, label %.preheader.i528.us, label %_ZL6vequalPKiS0_.exit.thread.i.us

.preheader.i528.us:                               ; preds = %_ZL6vequalPKiS0_.exit.i.us
  %1689 = load i64, ptr %22, align 8
  %1690 = trunc i64 %1689 to i32
  %1691 = sdiv i32 %1690, 4
  %1692 = add nsw i32 %1691, -1
  %1693 = sext i32 %1692 to i64
  %1694 = icmp slt i64 %indvars.iv.i522.us, %1693
  br i1 %1694, label %.lr.ph.i532.us, label %._crit_edge.i529.us

.lr.ph.i532.us:                                   ; preds = %.preheader.i528.us, %_ZN10rcIntArrayixEi.exit51.i.us
  %indvars.iv78.i.us = phi i64 [ %indvars.iv.next79.i.us, %_ZN10rcIntArrayixEi.exit51.i.us ], [ %indvars.iv.i522.us, %.preheader.i528.us ]
  %indvars.iv.next79.i.us = add nuw nsw i64 %indvars.iv78.i.us, 1
  %1695 = trunc nuw i64 %indvars.iv.next79.i.us to i32
  %1696 = shl nsw i32 %1695, 2
  %1697 = zext nneg i32 %1696 to i64
  %1698 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc537.us unwind label %.loopexit766.split.us

.noexc537.us:                                     ; preds = %.lr.ph.i532.us
  %1699 = icmp eq ptr %1698, null
  %1700 = load i64, ptr %22, align 8
  %1701 = icmp sgt i64 %1700, %1697
  %or.cond56.i.us = select i1 %1699, i1 true, i1 %1701
  br i1 %or.cond56.i.us, label %_ZN10rcIntArrayixEi.exit37.i.us, label %1702

1702:                                             ; preds = %.noexc537.us
  invoke void %1698(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit37.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit37.i.us:                  ; preds = %1702, %.noexc537.us
  %1703 = load ptr, ptr %193, align 8
  %1704 = getelementptr inbounds nuw i32, ptr %1703, i64 %1697
  %1705 = load i32, ptr %1704, align 4
  %1706 = shl nsw i64 %indvars.iv78.i.us, 2
  %1707 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc539.us unwind label %.loopexit766.split.us

.noexc539.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit37.i.us
  %1708 = icmp eq ptr %1707, null
  %1709 = load i64, ptr %22, align 8
  %1710 = icmp sgt i64 %1709, %1706
  %or.cond58.i.us = select i1 %1708, i1 true, i1 %1710
  br i1 %or.cond58.i.us, label %_ZN10rcIntArrayixEi.exit39.i.us, label %1711

1711:                                             ; preds = %.noexc539.us
  invoke void %1707(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit39.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit39.i.us:                  ; preds = %1711, %.noexc539.us
  %1712 = load ptr, ptr %193, align 8
  %1713 = getelementptr inbounds nuw i32, ptr %1712, i64 %1706
  store i32 %1705, ptr %1713, align 4
  %1714 = or disjoint i32 %1696, 1
  %1715 = zext nneg i32 %1714 to i64
  %1716 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541.us unwind label %.loopexit766.split.us

.noexc541.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit39.i.us
  %1717 = icmp eq ptr %1716, null
  %1718 = load i64, ptr %22, align 8
  %1719 = icmp sgt i64 %1718, %1715
  %or.cond60.i.us = select i1 %1717, i1 true, i1 %1719
  br i1 %or.cond60.i.us, label %_ZN10rcIntArrayixEi.exit41.i.us, label %1720

1720:                                             ; preds = %.noexc541.us
  invoke void %1716(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit41.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit41.i.us:                  ; preds = %1720, %.noexc541.us
  %1721 = load ptr, ptr %193, align 8
  %1722 = getelementptr inbounds nuw i32, ptr %1721, i64 %1715
  %1723 = load i32, ptr %1722, align 4
  %1724 = or disjoint i64 %1706, 1
  %1725 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc543.us unwind label %.loopexit766.split.us

.noexc543.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit41.i.us
  %1726 = icmp eq ptr %1725, null
  %1727 = load i64, ptr %22, align 8
  %1728 = icmp sgt i64 %1727, %1724
  %or.cond62.i.us = select i1 %1726, i1 true, i1 %1728
  br i1 %or.cond62.i.us, label %_ZN10rcIntArrayixEi.exit43.i.us, label %1729

1729:                                             ; preds = %.noexc543.us
  invoke void %1725(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit43.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit43.i.us:                  ; preds = %1729, %.noexc543.us
  %1730 = load ptr, ptr %193, align 8
  %1731 = getelementptr inbounds nuw i32, ptr %1730, i64 %1724
  store i32 %1723, ptr %1731, align 4
  %1732 = or disjoint i32 %1696, 2
  %1733 = zext nneg i32 %1732 to i64
  %1734 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc545.us unwind label %.loopexit766.split.us

.noexc545.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit43.i.us
  %1735 = icmp eq ptr %1734, null
  %1736 = load i64, ptr %22, align 8
  %1737 = icmp sgt i64 %1736, %1733
  %or.cond64.i.us = select i1 %1735, i1 true, i1 %1737
  br i1 %or.cond64.i.us, label %_ZN10rcIntArrayixEi.exit45.i.us, label %1738

1738:                                             ; preds = %.noexc545.us
  invoke void %1734(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit45.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit45.i.us:                  ; preds = %1738, %.noexc545.us
  %1739 = load ptr, ptr %193, align 8
  %1740 = getelementptr inbounds nuw i32, ptr %1739, i64 %1733
  %1741 = load i32, ptr %1740, align 4
  %1742 = or disjoint i64 %1706, 2
  %1743 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc547.us unwind label %.loopexit766.split.us

.noexc547.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit45.i.us
  %1744 = icmp eq ptr %1743, null
  %1745 = load i64, ptr %22, align 8
  %1746 = icmp sgt i64 %1745, %1742
  %or.cond66.i.us = select i1 %1744, i1 true, i1 %1746
  br i1 %or.cond66.i.us, label %_ZN10rcIntArrayixEi.exit47.i.us, label %1747

1747:                                             ; preds = %.noexc547.us
  invoke void %1743(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit47.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit47.i.us:                  ; preds = %1747, %.noexc547.us
  %1748 = load ptr, ptr %193, align 8
  %1749 = getelementptr inbounds nuw i32, ptr %1748, i64 %1742
  store i32 %1741, ptr %1749, align 4
  %1750 = or disjoint i32 %1696, 3
  %1751 = zext nneg i32 %1750 to i64
  %1752 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc549.us unwind label %.loopexit766.split.us

.noexc549.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit47.i.us
  %1753 = icmp eq ptr %1752, null
  %1754 = load i64, ptr %22, align 8
  %1755 = icmp sgt i64 %1754, %1751
  %or.cond68.i.us = select i1 %1753, i1 true, i1 %1755
  br i1 %or.cond68.i.us, label %_ZN10rcIntArrayixEi.exit49.i.us, label %1756

1756:                                             ; preds = %.noexc549.us
  invoke void %1752(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit49.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit49.i.us:                  ; preds = %1756, %.noexc549.us
  %1757 = load ptr, ptr %193, align 8
  %1758 = getelementptr inbounds nuw i32, ptr %1757, i64 %1751
  %1759 = load i32, ptr %1758, align 4
  %1760 = or disjoint i64 %1706, 3
  %1761 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc551.us unwind label %.loopexit766.split.us

.noexc551.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit49.i.us
  %1762 = icmp eq ptr %1761, null
  %1763 = load i64, ptr %22, align 8
  %1764 = icmp sgt i64 %1763, %1760
  %or.cond70.i.us = select i1 %1762, i1 true, i1 %1764
  br i1 %or.cond70.i.us, label %_ZN10rcIntArrayixEi.exit51.i.us, label %1765

1765:                                             ; preds = %.noexc551.us
  invoke void %1761(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit51.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit51.i.us:                  ; preds = %1765, %.noexc551.us
  %1766 = load ptr, ptr %193, align 8
  %1767 = getelementptr inbounds nuw i32, ptr %1766, i64 %1760
  store i32 %1759, ptr %1767, align 4
  %1768 = load i64, ptr %22, align 8
  %1769 = trunc i64 %1768 to i32
  %1770 = sdiv i32 %1769, 4
  %1771 = add nsw i32 %1770, -1
  %1772 = icmp sgt i32 %1771, %1695
  br i1 %1772, label %.lr.ph.i532.us, label %._crit_edge.i529.us, !llvm.loop !23

._crit_edge.i529.us:                              ; preds = %_ZN10rcIntArrayixEi.exit51.i.us, %.preheader.i528.us
  %1773 = phi i64 [ %1689, %.preheader.i528.us ], [ %1768, %_ZN10rcIntArrayixEi.exit51.i.us ]
  %1774 = shl i64 %1773, 32
  %sext.i530.us = add i64 %1774, -17179869184
  %1775 = ashr exact i64 %sext.i530.us, 32
  %1776 = icmp slt i64 %1775, %1773
  br i1 %1776, label %.sink.split.i687.us, label %1777

1777:                                             ; preds = %._crit_edge.i529.us
  %1778 = icmp sgt i64 %1775, %1773
  br i1 %1778, label %1779, label %.noexc553.us

1779:                                             ; preds = %1777
  %1780 = load i64, ptr %192, align 8
  %.not.i686.us = icmp sgt i64 %1775, %1780
  br i1 %.not.i686.us, label %1781, label %.sink.split.i687.us

1781:                                             ; preds = %1779
  %1782 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc696.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc696.us:                                     ; preds = %1781
  %1783 = load i64, ptr %192, align 8
  %1784 = icmp sgt i64 %1783, 4611686018427387902
  %1785 = shl nsw i64 %1783, 1
  %..i.i688.us = call i64 @llvm.smax.i64(i64 %1785, i64 %1775)
  %.0.i.i689.us = select i1 %1784, i64 9223372036854775807, i64 %..i.i688.us
  %1786 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc697.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc697.us:                                     ; preds = %.noexc696.us
  %1787 = icmp eq ptr %1786, null
  %1788 = icmp slt i64 %.0.i.i689.us, 2305843009213693952
  %or.cond.i.i690.us = or i1 %1787, %1788
  br i1 %or.cond.i.i690.us, label %.noexc698.us, label %1789

1789:                                             ; preds = %.noexc697.us
  invoke void %1786(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc698.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc698.us:                                     ; preds = %1789, %.noexc697.us
  %1790 = shl i64 %.0.i.i689.us, 2
  %1791 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1790, i32 noundef 1)
          to label %.noexc699.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc699.us:                                     ; preds = %.noexc698.us
  %.not.i.i691.us = icmp eq ptr %1791, null
  %.pre970 = load ptr, ptr %193, align 8
  br i1 %.not.i.i691.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us, label %1792

1792:                                             ; preds = %.noexc699.us
  %1793 = load i64, ptr %22, align 8
  %1794 = icmp sgt i64 %1793, 0
  br i1 %1794, label %.lr.ph.i.i.i693.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us

.lr.ph.i.i.i693.us:                               ; preds = %1792, %.lr.ph.i.i.i693.us
  %.07.i.i.i694.us = phi i64 [ %1798, %.lr.ph.i.i.i693.us ], [ 0, %1792 ]
  %1795 = getelementptr inbounds nuw i32, ptr %1791, i64 %.07.i.i.i694.us
  %1796 = getelementptr inbounds nuw i32, ptr %.pre970, i64 %.07.i.i.i694.us
  %1797 = load i32, ptr %1796, align 4
  store i32 %1797, ptr %1795, align 4
  %1798 = add nuw nsw i64 %.07.i.i.i694.us, 1
  %exitcond.not.i.i.i695.us = icmp eq i64 %1798, %1793
  br i1 %exitcond.not.i.i.i695.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit, label %.lr.ph.i.i.i693.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit: ; preds = %.lr.ph.i.i.i693.us
  %.pre969 = load ptr, ptr %193, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit, %1792, %.noexc699.us
  %1799 = phi ptr [ %.pre969, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit ], [ %.pre970, %1792 ], [ %.pre970, %.noexc699.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1799)
          to label %.noexc700.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc700.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us
  store ptr %1791, ptr %193, align 8
  store i64 %.0.i.i689.us, ptr %192, align 8
  br label %.sink.split.i687.us

.sink.split.i687.us:                              ; preds = %.noexc700.us, %1779, %._crit_edge.i529.us
  store i64 %1775, ptr %22, align 8
  br label %.noexc553.us

.noexc553.us:                                     ; preds = %.sink.split.i687.us, %1777
  %1800 = add nsw i32 %.03273.i.us, -1
  %.pre.i531.us = sext i32 %1800 to i64
  br label %_ZL6vequalPKiS0_.exit.thread.i.us

_ZL6vequalPKiS0_.exit.thread.i.us:                ; preds = %.noexc553.us, %_ZL6vequalPKiS0_.exit.i.us, %_ZN10rcIntArrayixEi.exit35.i.us
  %.pre-phi.i526.us = phi i64 [ %1661, %_ZN10rcIntArrayixEi.exit35.i.us ], [ %1661, %_ZL6vequalPKiS0_.exit.i.us ], [ %.pre.i531.us, %.noexc553.us ]
  %.1.i527.us = phi i32 [ %.03273.i.us, %_ZN10rcIntArrayixEi.exit35.i.us ], [ %.03273.i.us, %_ZL6vequalPKiS0_.exit.i.us ], [ %1800, %.noexc553.us ]
  %1801 = icmp slt i64 %indvars.iv.next.i523.us, %.pre-phi.i526.us
  br i1 %1801, label %1660, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us, !llvm.loop !24

_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us: ; preds = %_ZL6vequalPKiS0_.exit.thread.i.us, %.preheader.i.us, %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us
  %1802 = load i8, ptr %33, align 1
  %1803 = trunc i8 %1802 to i1
  br i1 %1803, label %1804, label %1808

1804:                                             ; preds = %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us
  %1805 = load ptr, ptr %0, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 48
  %1807 = load ptr, ptr %1806, align 8
  invoke void %1807(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 6)
          to label %1808 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1808:                                             ; preds = %1804, %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us
  %1809 = load i64, ptr %22, align 8
  %1810 = trunc i64 %1809 to i32
  %1811 = icmp sgt i32 %1810, 11
  br i1 %1811, label %1812, label %1877

1812:                                             ; preds = %1808
  %1813 = load i32, ptr %99, align 8
  %.not331.us = icmp slt i32 %1813, %.2282860.us
  br i1 %.not331.us, label %1832, label %1814

1814:                                             ; preds = %1812
  %1815 = shl nsw i32 %.2282860.us, 1
  %1816 = sext i32 %1815 to i64
  %1817 = shl nsw i64 %1816, 5
  %1818 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1817, i32 noundef 0)
          to label %.preheader782.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._crit_edge.us873:                                ; preds = %.lr.ph.us872, %.preheader782.us
  %1819 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1819)
          to label %1820 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1820:                                             ; preds = %._crit_edge.us873
  store ptr %1818, ptr %4, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %.2282860.us, i32 noundef %1815)
          to label %._crit_edge971 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._crit_edge971:                                   ; preds = %1820
  %.pre972 = load i32, ptr %99, align 8
  %.pre973 = load i64, ptr %22, align 8
  %.pre978 = trunc i64 %.pre973 to i32
  br label %1832

.lr.ph.us872:                                     ; preds = %.preheader782.us, %.lr.ph.us872
  %indvars.iv924 = phi i64 [ %indvars.iv.next925, %.lr.ph.us872 ], [ 0, %.preheader782.us ]
  %1821 = load ptr, ptr %4, align 8
  %1822 = getelementptr inbounds nuw %struct.rcContour, ptr %1821, i64 %indvars.iv924
  %1823 = getelementptr inbounds nuw %struct.rcContour, ptr %1818, i64 %indvars.iv924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1823, ptr noundef nonnull align 8 dereferenceable(32) %1822, i64 32, i1 false)
  %1824 = load ptr, ptr %4, align 8
  %1825 = getelementptr inbounds nuw %struct.rcContour, ptr %1824, i64 %indvars.iv924
  store ptr null, ptr %1825, align 8
  %1826 = load ptr, ptr %4, align 8
  %1827 = getelementptr inbounds nuw %struct.rcContour, ptr %1826, i64 %indvars.iv924
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 16
  store ptr null, ptr %1828, align 8
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %1829 = load i32, ptr %99, align 8
  %1830 = sext i32 %1829 to i64
  %1831 = icmp slt i64 %indvars.iv.next925, %1830
  br i1 %1831, label %.lr.ph.us872, label %._crit_edge.us873, !llvm.loop !25

1832:                                             ; preds = %._crit_edge971, %1812
  %.pre-phi979 = phi i32 [ %.pre978, %._crit_edge971 ], [ %1810, %1812 ]
  %1833 = phi i32 [ %.pre972, %._crit_edge971 ], [ %1813, %1812 ]
  %.4284.us = phi i32 [ %1815, %._crit_edge971 ], [ %.2282860.us, %1812 ]
  %1834 = load ptr, ptr %4, align 8
  %1835 = add nsw i32 %1833, 1
  store i32 %1835, ptr %99, align 8
  %1836 = sext i32 %1833 to i64
  %1837 = getelementptr inbounds %struct.rcContour, ptr %1834, i64 %1836
  %1838 = sdiv i32 %.pre-phi979, 4
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  store i32 %1838, ptr %1839, align 8
  %1840 = sext i32 %1838 to i64
  %1841 = shl nsw i64 %1840, 4
  %1842 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1841, i32 noundef 0)
          to label %1843 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1843:                                             ; preds = %1832
  store ptr %1842, ptr %1837, align 8
  %.not332.us = icmp eq ptr %1842, null
  br i1 %.not332.us, label %.split.us.invoke, label %1844

1844:                                             ; preds = %1843
  %1845 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc557.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc557.us:                                     ; preds = %1844
  %1846 = icmp eq ptr %1845, null
  %1847 = load i64, ptr %22, align 8
  %1848 = icmp sgt i64 %1847, 0
  %or.cond753.us = select i1 %1846, i1 true, i1 %1848
  br i1 %or.cond753.us, label %1850, label %1849

1849:                                             ; preds = %.noexc557.us
  invoke void %1845(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1850 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1850:                                             ; preds = %1849, %.noexc557.us
  %1851 = load ptr, ptr %193, align 8
  %1852 = load i32, ptr %1839, align 8
  %1853 = sext i32 %1852 to i64
  %1854 = shl nsw i64 %1853, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1842, ptr nonnull align 4 %1851, i64 %1854, i1 false)
  br i1 %58, label %.preheader780.us, label %.loopexit781.us

.loopexit781.us:                                  ; preds = %.lr.ph855.us, %.preheader780.us, %1850
  %1855 = load i64, ptr %21, align 8
  %1856 = trunc i64 %1855 to i32
  %1857 = sdiv i32 %1856, 4
  %1858 = getelementptr inbounds nuw i8, ptr %1837, i64 24
  store i32 %1857, ptr %1858, align 8
  %1859 = sext i32 %1857 to i64
  %1860 = shl nsw i64 %1859, 4
  %1861 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1860, i32 noundef 0)
          to label %1862 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1862:                                             ; preds = %.loopexit781.us
  %1863 = getelementptr inbounds nuw i8, ptr %1837, i64 16
  store ptr %1861, ptr %1863, align 8
  %.not333.us = icmp eq ptr %1861, null
  br i1 %.not333.us, label %.split.us.invoke, label %1864

1864:                                             ; preds = %1862
  %1865 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc560.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc560.us:                                     ; preds = %1864
  %1866 = icmp eq ptr %1865, null
  %1867 = load i64, ptr %21, align 8
  %1868 = icmp sgt i64 %1867, 0
  %or.cond755.us = select i1 %1866, i1 true, i1 %1868
  br i1 %or.cond755.us, label %1870, label %1869

1869:                                             ; preds = %.noexc560.us
  invoke void %1865(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1870 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1870:                                             ; preds = %1869, %.noexc560.us
  %1871 = load ptr, ptr %191, align 8
  %1872 = load i32, ptr %1858, align 8
  %1873 = sext i32 %1872 to i64
  %1874 = shl nsw i64 %1873, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1861, ptr nonnull align 4 %1871, i64 %1874, i1 false)
  br i1 %58, label %.preheader778.us, label %.loopexit779.us

.loopexit779.us:                                  ; preds = %.lr.ph857.us, %.preheader778.us, %1870
  %1875 = getelementptr inbounds nuw i8, ptr %1837, i64 28
  store i16 %222, ptr %1875, align 4
  %1876 = getelementptr inbounds nuw i8, ptr %1837, i64 30
  store i8 %226, ptr %1876, align 2
  br label %1877

1877:                                             ; preds = %.loopexit779.us, %1808, %218, %217
  %.3283.us = phi i32 [ %.2282860.us, %217 ], [ %.2282860.us, %218 ], [ %.4284.us, %.loopexit779.us ], [ %.2282860.us, %1808 ]
  %indvars.iv.next934 = add nuw nsw i64 %indvars.iv933, 1
  %1878 = icmp samesign ult i64 %indvars.iv.next934, %213
  br i1 %1878, label %.lr.ph862.us, label %._crit_edge863.us, !llvm.loop !26

.lr.ph857.us:                                     ; preds = %.preheader778.us, %.lr.ph857.us
  %indvars.iv930 = phi i64 [ %indvars.iv.next931, %.lr.ph857.us ], [ 0, %.preheader778.us ]
  %1879 = load ptr, ptr %1863, align 8
  %.idx1146 = shl nsw i64 %indvars.iv930, 4
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 %.idx1146
  %1881 = load i32, ptr %1880, align 4
  %1882 = sub nsw i32 %1881, %32
  store i32 %1882, ptr %1880, align 4
  %1883 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1884 = load i32, ptr %1883, align 4
  %1885 = sub nsw i32 %1884, %32
  store i32 %1885, ptr %1883, align 4
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %1886 = load i32, ptr %1858, align 8
  %1887 = sext i32 %1886 to i64
  %1888 = icmp slt i64 %indvars.iv.next931, %1887
  br i1 %1888, label %.lr.ph857.us, label %.loopexit779.us, !llvm.loop !27

.lr.ph855.us:                                     ; preds = %.preheader780.us, %.lr.ph855.us
  %indvars.iv927 = phi i64 [ %indvars.iv.next928, %.lr.ph855.us ], [ 0, %.preheader780.us ]
  %1889 = load ptr, ptr %1837, align 8
  %.idx = shl nsw i64 %indvars.iv927, 4
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 %.idx
  %1891 = load i32, ptr %1890, align 4
  %1892 = sub nsw i32 %1891, %32
  store i32 %1892, ptr %1890, align 4
  %1893 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1894 = load i32, ptr %1893, align 4
  %1895 = sub nsw i32 %1894, %32
  store i32 %1895, ptr %1893, align 4
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %1896 = load i32, ptr %1839, align 8
  %1897 = sext i32 %1896 to i64
  %1898 = icmp slt i64 %indvars.iv.next928, %1897
  br i1 %1898, label %.lr.ph855.us, label %.loopexit781.us, !llvm.loop !28

.preheader778.us:                                 ; preds = %1870
  %1899 = load i32, ptr %1858, align 8
  %1900 = icmp sgt i32 %1899, 0
  br i1 %1900, label %.lr.ph857.us, label %.loopexit779.us

.preheader780.us:                                 ; preds = %1850
  %1901 = load i32, ptr %1839, align 8
  %1902 = icmp sgt i32 %1901, 0
  br i1 %1902, label %.lr.ph855.us, label %.loopexit781.us

.preheader782.us:                                 ; preds = %1814
  %1903 = load i32, ptr %99, align 8
  %1904 = icmp sgt i32 %1903, 0
  br i1 %1904, label %.lr.ph.us872, label %._crit_edge.us873

._crit_edge867.us:                                ; preds = %._crit_edge863.us
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next942, %wide.trip.count944
  br i1 %exitcond945.not, label %._crit_edge871, label %.preheader806.us, !llvm.loop !29

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1869, %1864, %.loopexit781.us, %1849, %1844, %1832, %1820, %._crit_edge.us873, %1814, %1804, %.noexc412.us, %.noexc411.us, %.noexc410.us, %.noexc409.us, %.noexc408.us, %.noexc407.us, %.noexc406.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us, %.noexc631.us, %848, %.noexc629.us, %839, %783, %_ZN10rcIntArrayixEi.exit372.i.us, %775, %_ZN10rcIntArrayixEi.exit370.i.us, %768, %_ZN10rcIntArrayixEi.exit368.i.us, %760, %_ZN10rcIntArrayixEi.exit366.i.us, %752, %_ZN10rcIntArrayixEi.exit364.i.us, %745, %740, %543, %537, %229
  %lpad.loopexit804.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc354.us, %.noexc353.us, %.noexc352.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, %.noexc585.us, %480, %.noexc583.us, %471
  %lpad.loopexit801.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %555, %.lr.ph.i.us
  %lpad.loopexit798.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc386.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us, %.noexc648.us, %711, %.noexc646.us, %702, %695, %.noexc383.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us, %.noexc665.us, %671, %.noexc663.us, %662, %655, %.noexc380.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us, %.noexc682.us, %631, %.noexc680.us, %622, %615, %610, %603, %_ZN10rcIntArrayixEi.exit354.i.us, %595, %_ZN10rcIntArrayixEi.exit352.i.us, %584, %_ZN10rcIntArrayixEi.exit350.i.us, %573, %.lr.ph555.i.us
  %lpad.loopexit795.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %812, %_ZN10rcIntArrayixEi.exit378.i.us, %803, %_ZN10rcIntArrayixEi.exit376.i.us, %794, %.lr.ph565.i.us
  %lpad.loopexit793.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1249, %_ZN10rcIntArrayixEi.exit428.i.us, %1238, %_ZN10rcIntArrayixEi.exit426.i.us, %1226, %_ZN10rcIntArrayixEi.exit424.i.us, %1215, %_ZN10rcIntArrayixEi.exit422.i.us, %1203, %_ZN10rcIntArrayixEi.exit420.i.us, %1192, %_ZN10rcIntArrayixEi.exit418.i.us, %1180, %._crit_edge587.i.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us, %.noexc614.us, %1063, %.noexc612.us, %1055, %983, %976, %970, %960, %948, %_ZN10rcIntArrayixEi.exit390.i.us, %936, %_ZN10rcIntArrayixEi.exit388.i.us, %924, %_ZN10rcIntArrayixEi.exit386.i.us, %912, %_ZN10rcIntArrayixEi.exit384.i.us, %900, %_ZN10rcIntArrayixEi.exit382.i.us, %888, %876
  %lpad.loopexit790.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1019, %_ZN10rcIntArrayixEi.exit398.i.us, %1007, %998
  %lpad.loopexit775.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us: ; preds = %1168, %_ZN10rcIntArrayixEi.exit414.i.us, %1157, %_ZN10rcIntArrayixEi.exit412.i.us, %1146, %_ZN10rcIntArrayixEi.exit410.i.us, %1135, %_ZN10rcIntArrayixEi.exit408.i.us, %1124, %_ZN10rcIntArrayixEi.exit406.i.us, %1113, %_ZN10rcIntArrayixEi.exit404.i.us, %1102, %_ZN10rcIntArrayixEi.exit402.i.us, %1091, %.lr.ph586.i.us
  %lpad.loopexit773.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1588, %_ZN10rcIntArrayixEi.exit474.i.us, %1577, %_ZN10rcIntArrayixEi.exit472.i.us, %1565, %_ZN10rcIntArrayixEi.exit470.i.us, %1554, %_ZN10rcIntArrayixEi.exit468.i.us, %1542, %_ZN10rcIntArrayixEi.exit466.i.us, %1531, %_ZN10rcIntArrayixEi.exit464.i.us, %1519, %._crit_edge597.i.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us, %.noexc599.us, %1402, %.noexc597.us, %1394, %1361, %1354, %1347, %1337, %1331, %_ZN10rcIntArrayixEi.exit440.i.us, %1319, %_ZN10rcIntArrayixEi.exit438.i.us, %1307, %_ZN10rcIntArrayixEi.exit436.i.us, %1295, %_ZN10rcIntArrayixEi.exit434.i.us, %1283, %_ZN10rcIntArrayixEi.exit432.i.us, %1271, %1259
  %lpad.loopexit788.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp767.loopexit.split.us:          ; preds = %1507, %_ZN10rcIntArrayixEi.exit460.i.us, %1496, %_ZN10rcIntArrayixEi.exit458.i.us, %1485, %_ZN10rcIntArrayixEi.exit456.i.us, %1474, %_ZN10rcIntArrayixEi.exit454.i.us, %1463, %_ZN10rcIntArrayixEi.exit452.i.us, %1452, %_ZN10rcIntArrayixEi.exit450.i.us, %1441, %_ZN10rcIntArrayixEi.exit448.i.us, %1430, %.lr.ph596.i.us
  %lpad.loopexit770.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1650, %_ZN10rcIntArrayixEi.exit484.i.us, %1640, %_ZN10rcIntArrayixEi.exit482.i.us, %1626, %_ZN10rcIntArrayixEi.exit480.i.us, %1613, %_ZN10rcIntArrayixEi.exit478.i.us, %1603, %.lr.ph602.i.us
  %lpad.loopexit785.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us, %.noexc698.us, %1789, %.noexc696.us, %1781, %1678, %_ZN10rcIntArrayixEi.exit.i525.us, %1668, %1660
  %lpad.loopexit783.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit766.split.us:                            ; preds = %1765, %_ZN10rcIntArrayixEi.exit49.i.us, %1756, %_ZN10rcIntArrayixEi.exit47.i.us, %1747, %_ZN10rcIntArrayixEi.exit45.i.us, %1738, %_ZN10rcIntArrayixEi.exit43.i.us, %1729, %_ZN10rcIntArrayixEi.exit41.i.us, %1720, %_ZN10rcIntArrayixEi.exit39.i.us, %1711, %_ZN10rcIntArrayixEi.exit37.i.us, %1702, %.lr.ph.i532.us
  %lpad.loopexit768.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

1905:                                             ; preds = %182
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit575

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.invoke, %1911
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.split.us.invoke:                                 ; preds = %1843, %1862
  %.lcssa1161.sink = phi ptr [ %1858, %1862 ], [ %1839, %1843 ]
  %1907 = phi ptr [ @.str.5, %1862 ], [ @.str.4, %1843 ]
  %1908 = load i32, ptr %.lcssa1161.sink, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %1907, i32 noundef %1908)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge871:                                   ; preds = %._crit_edge867.us, %.preheader806.lr.ph, %_ZN10rcIntArrayC2Ei.exit349
  %1909 = load i32, ptr %99, align 8
  %1910 = icmp sgt i32 %1909, 0
  br i1 %1910, label %1911, label %_ZN14rcScopedDeleteIaED2Ev.exit

1911:                                             ; preds = %._crit_edge871
  %1912 = zext nneg i32 %1909 to i64
  %1913 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1912, i32 noundef 1)
          to label %1914 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1914:                                             ; preds = %1911
  %.not319 = icmp eq ptr %1913, null
  %1915 = load i32, ptr %99, align 8
  br i1 %.not319, label %1917, label %.preheader765

.preheader765:                                    ; preds = %1914
  %1916 = icmp sgt i32 %1915, 0
  br i1 %1916, label %.lr.ph, label %.critedge345

1917:                                             ; preds = %1914
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %1915)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571 unwind label %1918

1918:                                             ; preds = %1952, %1917
  %1919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570

.lr.ph:                                           ; preds = %.preheader765, %1946
  %indvars.iv946 = phi i64 [ %indvars.iv.next947, %1946 ], [ 0, %.preheader765 ]
  %.0291890 = phi i32 [ %1947, %1946 ], [ 0, %.preheader765 ]
  %1920 = load ptr, ptr %4, align 8
  %1921 = getelementptr inbounds nuw %struct.rcContour, ptr %1920, i64 %indvars.iv946
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  %1924 = load i32, ptr %1923, align 8
  %1925 = icmp sgt i32 %1924, 0
  br i1 %1925, label %.lr.ph.preheader.i, label %_ZL19calcAreaOfPolygon2DPKii.exit.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %1926 = add nsw i32 %1924, -1
  %wide.trip.count.i564 = zext nneg i32 %1924 to i64
  br label %.lr.ph.i565

.lr.ph.i565:                                      ; preds = %.lr.ph.i565, %.lr.ph.preheader.i
  %indvars.iv.i566 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i567, %.lr.ph.i565 ]
  %.017.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %1940, %.lr.ph.i565 ]
  %.01415.i = phi i32 [ %1926, %.lr.ph.preheader.i ], [ %1941, %.lr.ph.i565 ]
  %.idx.i = shl nsw i64 %indvars.iv.i566, 4
  %1927 = getelementptr inbounds nuw i8, ptr %1922, i64 %.idx.i
  %1928 = shl nsw i32 %.01415.i, 2
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds i32, ptr %1922, i64 %1929
  %1931 = load i32, ptr %1927, align 4
  %1932 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1933 = load i32, ptr %1932, align 4
  %.fr = freeze i32 %1933
  %.fr756 = freeze i32 %1931
  %1934 = mul i32 %.fr, %.fr756
  %1935 = load i32, ptr %1930, align 4
  %1936 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1937 = load i32, ptr %1936, align 4
  %.fr757 = freeze i32 %1937
  %.fr758 = freeze i32 %1935
  %1938 = mul i32 %.fr757, %.fr758
  %1939 = add i32 %1934, %.017.i
  %1940 = sub i32 %1939, %1938
  %indvars.iv.next.i567 = add nuw nsw i64 %indvars.iv.i566, 1
  %1941 = trunc nuw nsw i64 %indvars.iv.i566 to i32
  %exitcond.not.i568 = icmp eq i64 %indvars.iv.next.i567, %wide.trip.count.i564
  br i1 %exitcond.not.i568, label %_ZL19calcAreaOfPolygon2DPKii.exit, label %.lr.ph.i565, !llvm.loop !30

_ZL19calcAreaOfPolygon2DPKii.exit:                ; preds = %.lr.ph.i565
  %.inv = icmp sgt i32 %1940, -3
  br i1 %.inv, label %_ZL19calcAreaOfPolygon2DPKii.exit.thread, label %1943

_ZL19calcAreaOfPolygon2DPKii.exit.thread:         ; preds = %.lr.ph, %_ZL19calcAreaOfPolygon2DPKii.exit
  %1942 = getelementptr inbounds nuw i8, ptr %1913, i64 %indvars.iv946
  store i8 1, ptr %1942, align 1
  br label %1946

1943:                                             ; preds = %_ZL19calcAreaOfPolygon2DPKii.exit
  %1944 = getelementptr inbounds nuw i8, ptr %1913, i64 %indvars.iv946
  store i8 -1, ptr %1944, align 1
  %1945 = add nsw i32 %.0291890, 1
  br label %1946

1946:                                             ; preds = %_ZL19calcAreaOfPolygon2DPKii.exit.thread, %1943
  %1947 = phi i32 [ %1945, %1943 ], [ %.0291890, %_ZL19calcAreaOfPolygon2DPKii.exit.thread ]
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %1948 = load i32, ptr %99, align 8
  %1949 = sext i32 %1948 to i64
  %1950 = icmp slt i64 %indvars.iv.next947, %1949
  br i1 %1950, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %1946
  %1951 = icmp sgt i32 %1947, 0
  br i1 %1951, label %1952, label %.critedge345

1952:                                             ; preds = %._crit_edge
  %1953 = load i16, ptr %90, align 2
  %1954 = zext i16 %1953 to i32
  %1955 = add nuw nsw i32 %1954, 1
  %narrow = mul nuw nsw i32 %1955, 24
  %1956 = zext nneg i32 %narrow to i64
  %1957 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1956, i32 noundef 1)
          to label %1958 unwind label %1918

1958:                                             ; preds = %1952
  %.not320 = icmp eq ptr %1957, null
  br i1 %.not320, label %1959, label %1962

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
  %.not321.not = icmp eq ptr %1966, null
  %1968 = load i32, ptr %99, align 8
  br i1 %.not321.not, label %1969, label %1973

1969:                                             ; preds = %1967
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %1968)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit759:                                     ; preds = %2041, %2042
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1989
  %lpad.loopexit762 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1969
  %lpad.loopexit.split-lp763 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit759
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit759 ], [ %lpad.loopexit762, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp763, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %1966)
          to label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit unwind label %1970

1970:                                             ; preds = %.loopexit.split-lp
  %1971 = landingpad { ptr, i32 }
          catch ptr null
  %1972 = extractvalue { ptr, i32 } %1971, 0
  call void @__clang_call_terminate(ptr %1972) #11
  unreachable

1973:                                             ; preds = %1967
  %1974 = sext i32 %1968 to i64
  %1975 = mul nsw i64 %1974, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1966, i8 0, i64 %1975, i1 false)
  %1976 = load i32, ptr %99, align 8
  %1977 = icmp sgt i32 %1976, 0
  br i1 %1977, label %.lr.ph894, label %.preheader761

.preheader761:                                    ; preds = %1997, %1973
  %wide.trip.count955 = zext nneg i32 %1955 to i64
  br label %2003

.lr.ph894:                                        ; preds = %1973, %1997
  %indvars.iv949 = phi i64 [ %indvars.iv.next950, %1997 ], [ 0, %1973 ]
  %1978 = load ptr, ptr %4, align 8
  %1979 = getelementptr inbounds nuw %struct.rcContour, ptr %1978, i64 %indvars.iv949
  %1980 = getelementptr inbounds nuw i8, ptr %1913, i64 %indvars.iv949
  %1981 = load i8, ptr %1980, align 1
  %1982 = icmp sgt i8 %1981, 0
  %1983 = getelementptr inbounds nuw i8, ptr %1979, i64 28
  %1984 = load i16, ptr %1983, align 4
  %1985 = zext i16 %1984 to i64
  %1986 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1957, i64 %1985
  br i1 %1982, label %1987, label %1993

1987:                                             ; preds = %.lr.ph894
  %1988 = load ptr, ptr %1986, align 8
  %.not326 = icmp eq ptr %1988, null
  br i1 %.not326, label %1991, label %1989

1989:                                             ; preds = %1987
  %1990 = zext i16 %1984 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %1990)
          to label %._crit_edge974 unwind label %.loopexit.split-lp.loopexit

._crit_edge974:                                   ; preds = %1989
  %.pre975 = load i16, ptr %1983, align 4
  %.pre977 = zext i16 %.pre975 to i64
  br label %1991

1991:                                             ; preds = %._crit_edge974, %1987
  %.pre-phi = phi i64 [ %.pre977, %._crit_edge974 ], [ %1985, %1987 ]
  %1992 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1957, i64 %.pre-phi
  store ptr %1979, ptr %1992, align 8
  br label %1997

1993:                                             ; preds = %.lr.ph894
  %1994 = getelementptr inbounds nuw i8, ptr %1986, i64 16
  %1995 = load i32, ptr %1994, align 8
  %1996 = add nsw i32 %1995, 1
  store i32 %1996, ptr %1994, align 8
  br label %1997

1997:                                             ; preds = %1991, %1993
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %1998 = load i32, ptr %99, align 8
  %1999 = sext i32 %1998 to i64
  %2000 = icmp slt i64 %indvars.iv.next950, %1999
  br i1 %2000, label %.lr.ph894, label %.preheader761, !llvm.loop !32

.preheader760:                                    ; preds = %2013
  %2001 = load i32, ptr %99, align 8
  %2002 = icmp sgt i32 %2001, 0
  br i1 %2002, label %.lr.ph898, label %.preheader.preheader

2003:                                             ; preds = %.preheader761, %2013
  %indvars.iv952 = phi i64 [ 0, %.preheader761 ], [ %indvars.iv.next953, %2013 ]
  %.0278895 = phi i32 [ 0, %.preheader761 ], [ %.1279, %2013 ]
  %2004 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1957, i64 %indvars.iv952
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2006 = load i32, ptr %2005, align 8
  %2007 = icmp sgt i32 %2006, 0
  br i1 %2007, label %2008, label %2013

2008:                                             ; preds = %2003
  %2009 = zext nneg i32 %.0278895 to i64
  %2010 = getelementptr inbounds nuw %struct.rcContourHole, ptr %1966, i64 %2009
  %2011 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  store ptr %2010, ptr %2011, align 8
  %2012 = add nuw nsw i32 %2006, %.0278895
  store i32 0, ptr %2005, align 8
  br label %2013

2013:                                             ; preds = %2003, %2008
  %.1279 = phi i32 [ %2012, %2008 ], [ %.0278895, %2003 ]
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %exitcond956.not = icmp eq i64 %indvars.iv.next953, %wide.trip.count955
  br i1 %exitcond956.not, label %.preheader760, label %2003, !llvm.loop !33

.lr.ph898:                                        ; preds = %.preheader760, %2032
  %2014 = phi i32 [ %2033, %2032 ], [ %2001, %.preheader760 ]
  %indvars.iv957 = phi i64 [ %indvars.iv.next958, %2032 ], [ 0, %.preheader760 ]
  %2015 = getelementptr inbounds nuw i8, ptr %1913, i64 %indvars.iv957
  %2016 = load i8, ptr %2015, align 1
  %2017 = icmp slt i8 %2016, 0
  br i1 %2017, label %2018, label %2032

2018:                                             ; preds = %.lr.ph898
  %2019 = load ptr, ptr %4, align 8
  %2020 = getelementptr inbounds nuw %struct.rcContour, ptr %2019, i64 %indvars.iv957
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 28
  %2022 = load i16, ptr %2021, align 4
  %2023 = zext i16 %2022 to i64
  %2024 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1957, i64 %2023
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2026 = load ptr, ptr %2025, align 8
  %2027 = getelementptr inbounds nuw i8, ptr %2024, i64 16
  %2028 = load i32, ptr %2027, align 8
  %2029 = add nsw i32 %2028, 1
  store i32 %2029, ptr %2027, align 8
  %2030 = sext i32 %2028 to i64
  %2031 = getelementptr inbounds %struct.rcContourHole, ptr %2026, i64 %2030
  store ptr %2020, ptr %2031, align 8
  %.pre976 = load i32, ptr %99, align 8
  br label %2032

2032:                                             ; preds = %.lr.ph898, %2018
  %2033 = phi i32 [ %2014, %.lr.ph898 ], [ %.pre976, %2018 ]
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %2034 = sext i32 %2033 to i64
  %2035 = icmp slt i64 %indvars.iv.next958, %2034
  br i1 %2035, label %.lr.ph898, label %.preheader.preheader, !llvm.loop !34

.preheader.preheader:                             ; preds = %2032, %.preheader760
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %2044
  %indvars.iv960 = phi i64 [ %indvars.iv.next961, %2044 ], [ 0, %.preheader.preheader ]
  %2036 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1957, i64 %indvars.iv960
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 16
  %2038 = load i32, ptr %2037, align 8
  %.not324 = icmp eq i32 %2038, 0
  br i1 %.not324, label %2044, label %2039

2039:                                             ; preds = %.preheader
  %2040 = load ptr, ptr %2036, align 8
  %.not325 = icmp eq ptr %2040, null
  br i1 %.not325, label %2042, label %2041

2041:                                             ; preds = %2039
  invoke fastcc void @_ZL16mergeRegionHolesP9rcContextR15rcContourRegion(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2036)
          to label %2044 unwind label %.loopexit759

2042:                                             ; preds = %2039
  %2043 = trunc nuw nsw i64 %indvars.iv960 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %2043)
          to label %2044 unwind label %.loopexit759

2044:                                             ; preds = %2041, %2042, %.preheader
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count955
  br i1 %exitcond964.not, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %2044, %1969
  invoke void @_Z6rcFreePv(ptr noundef %1966)
          to label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit569 unwind label %2045

2045:                                             ; preds = %.loopexit
  %2046 = landingpad { ptr, i32 }
          catch ptr null
  %2047 = extractvalue { ptr, i32 } %2046, 0
  call void @__clang_call_terminate(ptr %2047) #11
  unreachable

_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit569: ; preds = %.loopexit
  invoke void @_Z6rcFreePv(ptr noundef nonnull %1957)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit unwind label %2048

2048:                                             ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit569
  %2049 = landingpad { ptr, i32 }
          catch ptr null
  %2050 = extractvalue { ptr, i32 } %2049, 0
  call void @__clang_call_terminate(ptr %2050) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit:  ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit569
  br i1 %.not321.not, label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571, label %.critedge345

_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit:    ; preds = %.loopexit.split-lp, %1960
  %.pn = phi { ptr, i32 } [ %1961, %1960 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %1957)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570 unwind label %2051

2051:                                             ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit
  %2052 = landingpad { ptr, i32 }
          catch ptr null
  %2053 = extractvalue { ptr, i32 } %2052, 0
  call void @__clang_call_terminate(ptr %2053) #11
  unreachable

.critedge345:                                     ; preds = %.preheader765, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit, %._crit_edge
  invoke void @_Z6rcFreePv(ptr noundef nonnull %1913)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %2054

2054:                                             ; preds = %.critedge345
  %2055 = landingpad { ptr, i32 }
          catch ptr null
  %2056 = extractvalue { ptr, i32 } %2055, 0
  call void @__clang_call_terminate(ptr %2056) #11
  unreachable

.critedge:                                        ; preds = %1959
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571 unwind label %2057

2057:                                             ; preds = %.critedge
  %2058 = landingpad { ptr, i32 }
          catch ptr null
  %2059 = extractvalue { ptr, i32 } %2058, 0
  call void @__clang_call_terminate(ptr %2059) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571: ; preds = %.critedge, %1917, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit
  invoke void @_Z6rcFreePv(ptr noundef %1913)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %2060

2060:                                             ; preds = %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571
  %2061 = landingpad { ptr, i32 }
          catch ptr null
  %2062 = extractvalue { ptr, i32 } %2061, 0
  call void @__clang_call_terminate(ptr %2062) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570: ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit, %1918
  %.pn.pn = phi { ptr, i32 } [ %1919, %1918 ], [ %.pn, %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %1913)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit573 unwind label %2063

2063:                                             ; preds = %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570
  %2064 = landingpad { ptr, i32 }
          catch ptr null
  %2065 = extractvalue { ptr, i32 } %2064, 0
  call void @__clang_call_terminate(ptr %2065) #11
  unreachable

_ZN14rcScopedDeleteIaED2Ev.exit:                  ; preds = %.split.us.invoke, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571, %.critedge345, %._crit_edge871
  %.2 = phi i1 [ false, %.split.us.invoke ], [ true, %.critedge345 ], [ false, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571 ], [ true, %._crit_edge871 ]
  %2066 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2067 = load ptr, ptr %2066, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2067)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2068

2068:                                             ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit
  %2069 = landingpad { ptr, i32 }
          catch ptr null
  %2070 = extractvalue { ptr, i32 } %2069, 0
  call void @__clang_call_terminate(ptr %2070) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit
  %2071 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2072 = load ptr, ptr %2071, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2072)
          to label %_ZN10rcIntArrayD2Ev.exit574 unwind label %2073

2073:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2074 = landingpad { ptr, i32 }
          catch ptr null
  %2075 = extractvalue { ptr, i32 } %2074, 0
  call void @__clang_call_terminate(ptr %2075) #11
  unreachable

_ZN14rcScopedDeleteIaED2Ev.exit573:               ; preds = %.loopexit766.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split.us, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570
  %.pn334 = phi { ptr, i32 } [ %.pn.pn, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570 ], [ %lpad.loopexit768.us, %.loopexit766.split.us ], [ %lpad.loopexit770.us, %.loopexit.split-lp767.loopexit.split.us ], [ %lpad.loopexit773.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit775.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit783.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit785.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit788.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit790.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit793.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit795.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit798.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit801.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit804.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2076 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2077 = load ptr, ptr %2076, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2077)
          to label %_ZN10rcIntArrayD2Ev.exit575 unwind label %2078

2078:                                             ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit573
  %2079 = landingpad { ptr, i32 }
          catch ptr null
  %2080 = extractvalue { ptr, i32 } %2079, 0
  call void @__clang_call_terminate(ptr %2080) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit575:                      ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit573, %1905
  %.pn334.pn = phi { ptr, i32 } [ %1906, %1905 ], [ %.pn334, %_ZN14rcScopedDeleteIaED2Ev.exit573 ]
  %2081 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2082 = load ptr, ptr %2081, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2082)
          to label %_ZN10rcIntArrayD2Ev.exit576 unwind label %2083

2083:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit575
  %2084 = landingpad { ptr, i32 }
          catch ptr null
  %2085 = extractvalue { ptr, i32 } %2084, 0
  call void @__clang_call_terminate(ptr %2085) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit574:                      ; preds = %_ZN10rcIntArrayD2Ev.exit, %105
  %.1 = phi i1 [ false, %105 ], [ %.2, %_ZN10rcIntArrayD2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %103)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %2086

2086:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit574
  %2087 = landingpad { ptr, i32 }
          catch ptr null
  %2088 = extractvalue { ptr, i32 } %2087, 0
  call void @__clang_call_terminate(ptr %2088) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit576:                      ; preds = %_ZN10rcIntArrayD2Ev.exit575, %107
  %.pn334.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn334.pn, %_ZN10rcIntArrayD2Ev.exit575 ]
  invoke void @_Z6rcFreePv(ptr noundef %103)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit577 unwind label %2089

2089:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit576
  %2090 = landingpad { ptr, i32 }
          catch ptr null
  %2091 = extractvalue { ptr, i32 } %2090, 0
  call void @__clang_call_terminate(ptr %2091) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN10rcIntArrayD2Ev.exit574, %97
  %.0 = phi i1 [ false, %97 ], [ %.1, %_ZN10rcIntArrayD2Ev.exit574 ]
  %2092 = load i8, ptr %33, align 1
  %2093 = trunc i8 %2092 to i1
  br i1 %2093, label %2094, label %_ZN13rcScopedTimerD2Ev.exit

2094:                                             ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %2095 = load ptr, ptr %0, align 8
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 48
  %2097 = load ptr, ptr %2096, align 8
  invoke void %2097(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2098

2098:                                             ; preds = %2094
  %2099 = landingpad { ptr, i32 }
          catch ptr null
  %2100 = extractvalue { ptr, i32 } %2099, 0
  call void @__clang_call_terminate(ptr %2100) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %2094
  ret i1 %.0

_ZN14rcScopedDeleteIhED2Ev.exit577:               ; preds = %_ZN10rcIntArrayD2Ev.exit576, %68
  %.pn334.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn334.pn.pn, %_ZN10rcIntArrayD2Ev.exit576 ]
  %2101 = load i8, ptr %33, align 1
  %2102 = trunc i8 %2101 to i1
  br i1 %2102, label %2103, label %_ZN13rcScopedTimerD2Ev.exit578

2103:                                             ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit577
  %2104 = load ptr, ptr %0, align 8
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 48
  %2106 = load ptr, ptr %2105, align 8
  invoke void %2106(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
          to label %_ZN13rcScopedTimerD2Ev.exit578 unwind label %2107

2107:                                             ; preds = %2103
  %2108 = landingpad { ptr, i32 }
          catch ptr null
  %2109 = extractvalue { ptr, i32 } %2108, 0
  call void @__clang_call_terminate(ptr %2109) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit578:                   ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit577, %2103
  resume { ptr, i32 } %.pn334.pn.pn.pn
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16mergeRegionHolesP9rcContextR15rcContourRegion(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre218 = sext i32 %4 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.rcContourHole, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %12, align 4
  store i32 0, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.lr.ph.i, label %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit

.lr.ph.i:                                         ; preds = %7, %36
  %22 = phi i32 [ %37, %36 ], [ %18, %7 ]
  %23 = phi i32 [ %38, %36 ], [ %15, %7 ]
  %24 = phi i32 [ %39, %36 ], [ %20, %7 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %7 ]
  %25 = load ptr, ptr %10, align 8
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %23
  br i1 %30, label %34, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp eq i32 %27, %23
  %33 = icmp slt i32 %29, %22
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %31, %.lr.ph.i
  store i32 %27, ptr %11, align 4
  store i32 %29, ptr %12, align 4
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %35, ptr %13, align 4
  %.pre.i = load i32, ptr %19, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %22, %31 ], [ %29, %34 ]
  %38 = phi i32 [ %23, %31 ], [ %27, %34 ]
  %39 = phi i32 [ %24, %31 ], [ %.pre.i, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit, !llvm.loop !36

_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit:  ; preds = %36, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %3, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %7, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit, %.._crit_edge_crit_edge
  %.pre-phi219 = phi i64 [ %.pre218, %.._crit_edge_crit_edge ], [ %43, %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @qsort(ptr noundef %46, i64 noundef %.pre-phi219, i64 noundef 24, ptr noundef nonnull @_ZL12compareHolesPKvS0_)
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %3, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %._crit_edge
  %52 = load ptr, ptr %45, align 8
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %53

53:                                               ; preds = %.lr.ph153, %53
  %indvars.iv195 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next196, %53 ]
  %.0100151 = phi i32 [ %49, %.lr.ph153 ], [ %58, %53 ]
  %54 = getelementptr inbounds nuw %struct.rcContourHole, ptr %52, i64 %indvars.iv195
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, %.0100151
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge154, label %53, !llvm.loop !38

._crit_edge154:                                   ; preds = %53, %._crit_edge
  %.0100.lcssa = phi i32 [ %49, %._crit_edge ], [ %58, %53 ]
  %59 = sext i32 %.0100.lcssa to i64
  %60 = shl nsw i64 %59, 3
  %61 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %60, i32 noundef 1)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %66

62:                                               ; preds = %._crit_edge154
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %.0100.lcssa)
          to label %.loopexit137 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %._crit_edge160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke, %.noexc118, %._crit_edge.i, %189
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %62
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit138, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %61)
          to label %_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev.exit unwind label %63

63:                                               ; preds = %.loopexit.split-lp
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #11
  unreachable

_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev.exit: ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

66:                                               ; preds = %._crit_edge154
  %67 = load ptr, ptr %1, align 8
  %68 = load i32, ptr %3, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph181, label %.loopexit137

.lr.ph181:                                        ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %71

71:                                               ; preds = %.lr.ph181, %249
  %indvars.iv206 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next207, %249 ]
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds nuw %struct.rcContourHole, ptr %72, i64 %indvars.iv206
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph176, label %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke

.lr.ph176:                                        ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.rcPotentialDiagonal, ptr %61, i64 %indvars.iv206
  br label %81

81:                                               ; preds = %.lr.ph176, %.thread
  %.0104174 = phi i32 [ 0, %.lr.ph176 ], [ %187, %.thread ]
  %.0105171 = phi i32 [ %79, %.lr.ph176 ], [ %186, %.thread ]
  %82 = load ptr, ptr %74, align 8
  %83 = shl nsw i32 %.0105171, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %70, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br label %89

89:                                               ; preds = %.lr.ph159, %_ZL6inConeiiPKiS0_.exit.thread130
  %90 = phi i32 [ %86, %.lr.ph159 ], [ %154, %_ZL6inConeiiPKiS0_.exit.thread130 ]
  %indvars.iv198 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next199, %_ZL6inConeiiPKiS0_.exit.thread130 ]
  %.0103156 = phi i32 [ 0, %.lr.ph159 ], [ %.1, %_ZL6inConeiiPKiS0_.exit.thread130 ]
  %91 = load ptr, ptr %67, align 8
  %.idx = shl nsw i64 %indvars.iv198, 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %93 = sext i32 %90 to i64
  %94 = icmp slt i64 %indvars.iv.next199, %93
  %95 = shl i64 %indvars.iv.next199, 2
  %96 = and i64 %95, 4294967292
  %97 = select i1 %94, i64 %96, i64 0
  %98 = getelementptr inbounds nuw i32, ptr %91, i64 %97
  %.not136 = icmp eq i64 %indvars.iv198, 0
  %99 = trunc nuw nsw i64 %indvars.iv198 to i32
  %.v.i.i = select i1 %.not136, i32 %90, i32 %99
  %100 = shl i32 %.v.i.i, 2
  %101 = add i32 %100, -4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %91, i64 %102
  %104 = load i32, ptr %92, align 4
  %105 = load i32, ptr %103, align 4
  %106 = sub nsw i32 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %108, %110
  %112 = mul nsw i32 %111, %106
  %113 = load i32, ptr %98, align 4
  %114 = sub nsw i32 %113, %105
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %116 = load i32, ptr %115, align 4
  %.neg.i.i.i = sub i32 %110, %116
  %.neg8.i.i.i = mul i32 %.neg.i.i.i, %114
  %117 = add i32 %.neg8.i.i.i, %112
  %118 = icmp slt i32 %117, 1
  %119 = load i32, ptr %85, align 4
  %120 = sub nsw i32 %119, %104
  br i1 %118, label %121, label %134

121:                                              ; preds = %89
  %122 = mul nsw i32 %120, %.neg.i.i.i
  %123 = sub nsw i32 %105, %104
  %124 = load i32, ptr %88, align 4
  %.neg.i.i23.i = sub i32 %116, %124
  %.neg8.i.i24.i = mul i32 %.neg.i.i23.i, %123
  %125 = add i32 %.neg8.i.i24.i, %122
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %_ZL6inConeiiPKiS0_.exit.thread130

127:                                              ; preds = %121
  %128 = sub nsw i32 %104, %119
  %129 = sub nsw i32 %108, %124
  %130 = mul nsw i32 %129, %128
  %131 = sub nsw i32 %113, %119
  %.neg.i.i25.i = sub i32 %124, %116
  %.neg8.i.i26.i = mul i32 %.neg.i.i25.i, %131
  %132 = add i32 %.neg8.i.i26.i, %130
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %_ZL6inConeiiPKiS0_.exit.thread, label %_ZL6inConeiiPKiS0_.exit.thread130

134:                                              ; preds = %89
  %135 = sub nsw i32 %108, %116
  %136 = mul nsw i32 %120, %135
  %137 = sub nsw i32 %113, %104
  %138 = load i32, ptr %88, align 4
  %.neg.i.i27.i = sub i32 %116, %138
  %.neg8.i.i28.i = mul i32 %.neg.i.i27.i, %137
  %139 = add i32 %.neg8.i.i28.i, %136
  %140 = icmp slt i32 %139, 1
  %141 = sub nsw i32 %104, %119
  br i1 %140, label %_ZL6inConeiiPKiS0_.exit, label %_ZL6inConeiiPKiS0_.exit.thread

_ZL6inConeiiPKiS0_.exit:                          ; preds = %134
  %142 = sub nsw i32 %110, %138
  %143 = mul nsw i32 %142, %141
  %144 = sub nsw i32 %105, %119
  %.neg.i.i29.i = sub i32 %138, %116
  %.neg8.i.i30.i = mul i32 %.neg.i.i29.i, %144
  %145 = add i32 %.neg8.i.i30.i, %143
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %_ZL6inConeiiPKiS0_.exit.thread, label %_ZL6inConeiiPKiS0_.exit.thread130

_ZL6inConeiiPKiS0_.exit.thread:                   ; preds = %134, %127, %_ZL6inConeiiPKiS0_.exit
  %.pre-phi221 = phi i32 [ %141, %_ZL6inConeiiPKiS0_.exit ], [ %128, %127 ], [ %141, %134 ]
  %.pre-phi = phi i32 [ %.neg.i.i27.i, %_ZL6inConeiiPKiS0_.exit ], [ %.neg.i.i23.i, %127 ], [ %.neg.i.i27.i, %134 ]
  %147 = sext i32 %.0103156 to i64
  %148 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %61, i64 %147
  store i32 %99, ptr %148, align 4
  %149 = mul nsw i32 %.pre-phi221, %.pre-phi221
  %150 = mul nsw i32 %.pre-phi, %.pre-phi
  %151 = add nuw nsw i32 %150, %149
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %151, ptr %152, align 4
  %153 = add nsw i32 %.0103156, 1
  %.pre = load i32, ptr %70, align 8
  %.pre216 = sext i32 %.pre to i64
  br label %_ZL6inConeiiPKiS0_.exit.thread130

_ZL6inConeiiPKiS0_.exit.thread130:                ; preds = %121, %127, %_ZL6inConeiiPKiS0_.exit, %_ZL6inConeiiPKiS0_.exit.thread
  %.pre-phi217 = phi i64 [ %93, %121 ], [ %93, %127 ], [ %93, %_ZL6inConeiiPKiS0_.exit ], [ %.pre216, %_ZL6inConeiiPKiS0_.exit.thread ]
  %154 = phi i32 [ %90, %121 ], [ %90, %127 ], [ %90, %_ZL6inConeiiPKiS0_.exit ], [ %.pre, %_ZL6inConeiiPKiS0_.exit.thread ]
  %.1 = phi i32 [ %.0103156, %121 ], [ %.0103156, %127 ], [ %.0103156, %_ZL6inConeiiPKiS0_.exit ], [ %153, %_ZL6inConeiiPKiS0_.exit.thread ]
  %155 = icmp slt i64 %indvars.iv.next199, %.pre-phi217
  br i1 %155, label %89, label %._crit_edge160, !llvm.loop !39

._crit_edge160:                                   ; preds = %_ZL6inConeiiPKiS0_.exit.thread130, %81
  %.0103.lcssa = phi i32 [ 0, %81 ], [ %.1, %_ZL6inConeiiPKiS0_.exit.thread130 ]
  %156 = sext i32 %.0103.lcssa to i64
  invoke void @qsort(ptr noundef nonnull %61, i64 noundef %156, i64 noundef 8, ptr noundef nonnull @_ZL15compareDiagDistPKvS0_)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %._crit_edge160
  %157 = icmp sgt i32 %.0103.lcssa, 0
  br i1 %157, label %.lr.ph170, label %.thread

.lr.ph170:                                        ; preds = %.preheader
  %158 = load ptr, ptr %67, align 8
  %159 = load i32, ptr %80, align 4
  %160 = load i32, ptr %70, align 8
  %161 = load i32, ptr %3, align 8
  %.fr182 = freeze i32 %161
  %162 = sext i32 %.fr182 to i64
  %.not183 = icmp slt i64 %indvars.iv206, %162
  %163 = load ptr, ptr %45, align 8
  %wide.trip.count213 = zext nneg i32 %.0103.lcssa to i64
  br i1 %.not183, label %.lr.ph170.split, label %.lr.ph170.split.us

.lr.ph170.split.us:                               ; preds = %.lr.ph170, %170
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %170 ], [ 0, %.lr.ph170 ]
  %164 = getelementptr inbounds nuw %struct.rcPotentialDiagonal, ptr %61, i64 %indvars.iv201
  %165 = load i32, ptr %164, align 4
  %166 = shl nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %158, i64 %167
  %169 = tail call fastcc noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef %168, ptr noundef %85, i32 noundef %159, i32 noundef %160, ptr noundef %158)
  br i1 %169, label %170, label %.split.us

170:                                              ; preds = %.lr.ph170.split.us
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count213
  br i1 %exitcond205.not, label %.thread, label %.lr.ph170.split.us, !llvm.loop !40

._crit_edge167.thread:                            ; preds = %.lr.ph170.split, %._crit_edge167
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.thread, label %.lr.ph170.split, !llvm.loop !40

.lr.ph170.split:                                  ; preds = %.lr.ph170, %._crit_edge167.thread
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %._crit_edge167.thread ], [ 0, %.lr.ph170 ]
  %171 = getelementptr inbounds nuw %struct.rcPotentialDiagonal, ptr %61, i64 %indvars.iv210
  %172 = load i32, ptr %171, align 4
  %173 = shl nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %158, i64 %174
  %176 = tail call fastcc noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef %175, ptr noundef %85, i32 noundef %159, i32 noundef %160, ptr noundef %158)
  br i1 %176, label %._crit_edge167.thread, label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph170.split, %.lr.ph166
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.lr.ph166 ], [ %indvars.iv206, %.lr.ph170.split ]
  %177 = getelementptr inbounds nuw %struct.rcContourHole, ptr %163, i64 %indvars.iv208
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %178, align 8
  %182 = tail call fastcc noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef %175, ptr noundef %85, i32 noundef -1, i32 noundef %180, ptr noundef %181)
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %183 = icmp sge i64 %indvars.iv.next209, %162
  %.not112 = or i1 %183, %182
  br i1 %.not112, label %._crit_edge167, label %.lr.ph166, !llvm.loop !41

._crit_edge167:                                   ; preds = %.lr.ph166
  br i1 %182, label %._crit_edge167.thread, label %.split.us

.split.us:                                        ; preds = %.lr.ph170.split.us, %._crit_edge167
  %.us-phi = phi i32 [ %172, %._crit_edge167 ], [ %165, %.lr.ph170.split.us ]
  %.not113 = icmp eq i32 %.us-phi, -1
  br i1 %.not113, label %.thread, label %189

.thread:                                          ; preds = %170, %._crit_edge167.thread, %.preheader, %.split.us
  %184 = add nsw i32 %.0105171, 1
  %185 = load i32, ptr %75, align 8
  %186 = srem i32 %184, %185
  %187 = add nuw nsw i32 %.0104174, 1
  %188 = icmp slt i32 %187, %185
  br i1 %188, label %81, label %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke, !llvm.loop !42

189:                                              ; preds = %.split.us
  %190 = load ptr, ptr %1, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr %75, align 8
  %194 = add i32 %192, 2
  %195 = add i32 %194, %193
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 4
  %198 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %197, i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %189
  %.not.i.not = icmp eq ptr %198, null
  br i1 %.not.i.not, label %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke, label %.preheader56.i

.preheader56.i:                                   ; preds = %.noexc
  %199 = load i32, ptr %191, align 8
  %.not5457.i = icmp slt i32 %199, 0
  br i1 %.not5457.i, label %.preheader.i, label %.lr.ph.i114

.preheader.loopexit.i:                            ; preds = %.lr.ph.i114
  %200 = trunc nuw i64 %indvars.iv.next.i117 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader56.i
  %.048.lcssa.i = phi i32 [ 0, %.preheader56.i ], [ %200, %.preheader.loopexit.i ]
  %201 = load i32, ptr %75, align 8
  %.not5560.i = icmp slt i32 %201, 0
  br i1 %.not5560.i, label %._crit_edge.i, label %.lr.ph63.preheader.i

.lr.ph63.preheader.i:                             ; preds = %.preheader.i
  %202 = zext i32 %.048.lcssa.i to i64
  br label %.lr.ph63.i

.lr.ph.i114:                                      ; preds = %.preheader56.i, %.lr.ph.i114
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i117, %.lr.ph.i114 ], [ 0, %.preheader56.i ]
  %203 = phi i32 [ %221, %.lr.ph.i114 ], [ %199, %.preheader56.i ]
  %indvars68.i = trunc i64 %indvars.iv.i115 to i32
  %.idx.i116 = shl nsw i64 %indvars.iv.i115, 4
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i116
  %205 = load ptr, ptr %190, align 8
  %206 = add nsw i32 %.us-phi, %indvars68.i
  %207 = srem i32 %206, %203
  %208 = shl nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %205, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %204, align 4
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 %219, ptr %220, align 4
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %221 = load i32, ptr %191, align 8
  %.not54.not.i = icmp sgt i32 %221, %indvars68.i
  br i1 %.not54.not.i, label %.lr.ph.i114, label %.preheader.loopexit.i, !llvm.loop !43

.lr.ph63.i:                                       ; preds = %.lr.ph63.i, %.lr.ph63.preheader.i
  %indvars.iv69.i = phi i64 [ %202, %.lr.ph63.preheader.i ], [ %indvars.iv.next70.i, %.lr.ph63.i ]
  %222 = phi i32 [ %201, %.lr.ph63.preheader.i ], [ %243, %.lr.ph63.i ]
  %.04961.i = phi i32 [ 0, %.lr.ph63.preheader.i ], [ %242, %.lr.ph63.i ]
  %223 = shl i64 %indvars.iv69.i, 2
  %224 = and i64 %223, 4294967292
  %225 = getelementptr inbounds nuw i32, ptr %198, i64 %224
  %226 = load ptr, ptr %74, align 8
  %227 = add nsw i32 %.04961.i, %.0105171
  %228 = srem i32 %227, %222
  %229 = shl nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %226, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %225, align 4
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 %240, ptr %241, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %242 = add nuw nsw i32 %.04961.i, 1
  %243 = load i32, ptr %75, align 8
  %.not55.not.i = icmp slt i32 %.04961.i, %243
  br i1 %.not55.not.i, label %.lr.ph63.i, label %._crit_edge.loopexit.i, !llvm.loop !44

._crit_edge.loopexit.i:                           ; preds = %.lr.ph63.i
  %244 = trunc nuw i64 %indvars.iv.next70.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.048.lcssa.i, %.preheader.i ], [ %244, %._crit_edge.loopexit.i ]
  %245 = load ptr, ptr %190, align 8
  invoke void @_Z6rcFreePv(ptr noundef %245)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %._crit_edge.i
  store ptr %198, ptr %190, align 8
  store i32 %.1.lcssa.i, ptr %191, align 8
  %246 = load ptr, ptr %74, align 8
  invoke void @_Z6rcFreePv(ptr noundef %246)
          to label %_ZL13mergeContoursR9rcContourS0_ii.exit.thread unwind label %.loopexit.split-lp.loopexit

_ZL13mergeContoursR9rcContourS0_ii.exit.thread:   ; preds = %.noexc118
  store ptr null, ptr %74, align 8
  store i32 0, ptr %75, align 8
  br label %249

_ZL13mergeContoursR9rcContourS0_ii.exit.invoke:   ; preds = %.thread, %.noexc, %71
  %247 = phi ptr [ @.str.16, %71 ], [ @.str.17, %.noexc ], [ @.str.16, %.thread ]
  %248 = load ptr, ptr %1, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull %247, ptr noundef %248, ptr noundef nonnull %74)
          to label %249 unwind label %.loopexit.split-lp.loopexit

249:                                              ; preds = %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke, %_ZL13mergeContoursR9rcContourS0_ii.exit.thread
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %250 = load i32, ptr %3, align 8
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next207, %251
  br i1 %252, label %71, label %.loopexit137, !llvm.loop !45

.loopexit137:                                     ; preds = %249, %66, %62
  invoke void @_Z6rcFreePv(ptr noundef %61)
          to label %_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev.exit120 unwind label %253

253:                                              ; preds = %.loopexit137
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  tail call void @__clang_call_terminate(ptr %255) #11
  unreachable

_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev.exit120: ; preds = %.loopexit137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp slt i64 %1, %4
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, %4
  br i1 %7, label %8, label %48

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp sgt i64 %1, %10
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.sink.split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %1
  %15 = getelementptr inbounds i32, ptr %13, i64 %4
  %.pre.i = load i32, ptr %2, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %16, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  store i32 %.pre.i, ptr %.06.i, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %0, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %30 ]
  %35 = getelementptr inbounds nuw i32, ptr %29, i64 %.07.i.i
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %.07.i.i
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
  %44 = getelementptr inbounds nuw i8, ptr %.06.i32, i64 4
  %45 = icmp ult ptr %44, %41
  br i1 %45, label %.lr.ph.i31, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33, !llvm.loop !46

_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33: ; preds = %.lr.ph.i31, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i64 %.pre7, 0
  br i1 %29, label %.lr.ph.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %26 ]
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %.07.i.i
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %.07.i.i
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @_Z6rcFreePv(ptr noundef %40)
  store ptr %25, ptr %39, align 8
  br label %41

41:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12compareHolesPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %.0 = phi i32 [ -1, %16 ], [ -1, %8 ], [ 0, %20 ], [ 1, %14 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL15compareDiagDistPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #6 {
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = icmp samesign ult i64 %indvars.iv.next, %9
  %13 = trunc nuw nsw i64 %indvars.iv.next to i32
  %14 = select i1 %12, i32 %13, i32 0
  %15 = icmp eq i64 %indvars.iv, %10
  %16 = icmp eq i32 %2, %14
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %17

17:                                               ; preds = %11
  %.idx = shl nsw i64 %indvars.iv, 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %19 = shl nsw i32 %14, 2
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %4, i64 %20
  %22 = load i32, ptr %0, align 4
  %23 = load i32, ptr %18, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %_ZL6vequalPKiS0_.exit, label %_ZL6vequalPKiS0_.exit.thread

_ZL6vequalPKiS0_.exit:                            ; preds = %17
  %25 = load i32, ptr %7, align 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit.thread

_ZL6vequalPKiS0_.exit.thread:                     ; preds = %17, %_ZL6vequalPKiS0_.exit
  %29 = load i32, ptr %1, align 4
  %30 = icmp eq i32 %29, %23
  br i1 %30, label %_ZL6vequalPKiS0_.exit34, label %_ZL6vequalPKiS0_.exit34.thread

_ZL6vequalPKiS0_.exit34:                          ; preds = %_ZL6vequalPKiS0_.exit.thread
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit34.thread

_ZL6vequalPKiS0_.exit34.thread:                   ; preds = %_ZL6vequalPKiS0_.exit.thread, %_ZL6vequalPKiS0_.exit34
  %35 = load i32, ptr %21, align 4
  %36 = icmp eq i32 %22, %35
  br i1 %36, label %_ZL6vequalPKiS0_.exit35, label %_ZL6vequalPKiS0_.exit35.thread

_ZL6vequalPKiS0_.exit35:                          ; preds = %_ZL6vequalPKiS0_.exit34.thread
  %37 = load i32, ptr %7, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit35.thread

_ZL6vequalPKiS0_.exit35.thread:                   ; preds = %_ZL6vequalPKiS0_.exit34.thread, %_ZL6vequalPKiS0_.exit35
  %41 = icmp eq i32 %29, %35
  %.val31.pre = load i32, ptr %8, align 4
  br i1 %41, label %_ZL6vequalPKiS0_.exit36, label %_ZL6vequalPKiS0_.exit36.thread

_ZL6vequalPKiS0_.exit36:                          ; preds = %_ZL6vequalPKiS0_.exit35.thread
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %.val31.pre, %43
  br i1 %44, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit36.thread

_ZL6vequalPKiS0_.exit36.thread:                   ; preds = %_ZL6vequalPKiS0_.exit35.thread, %_ZL6vequalPKiS0_.exit36
  %.val29 = load i32, ptr %7, align 4
  %45 = getelementptr i8, ptr %18, i64 8
  %.val33 = load i32, ptr %45, align 4
  %.neg.i.i.i = sub i32 %22, %29
  %46 = sub nsw i32 %.val33, %.val29
  %.neg3.i.i.i = mul i32 %46, %.neg.i.i.i
  %47 = sub nsw i32 %23, %22
  %.neg.i.i.i.i = sub i32 %.val29, %.val31.pre
  %.neg8.i.i.i.i = mul i32 %.neg.i.i.i.i, %47
  %48 = icmp eq i32 %.neg8.i.i.i.i, %.neg3.i.i.i
  br i1 %48, label %78, label %49

49:                                               ; preds = %_ZL6vequalPKiS0_.exit36.thread
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %51, %.val29
  %.neg3.i26.i.i = mul i32 %52, %.neg.i.i.i
  %53 = sub nsw i32 %35, %22
  %.neg8.i.i28.i.i = mul i32 %.neg.i.i.i.i, %53
  %54 = icmp eq i32 %.neg8.i.i28.i.i, %.neg3.i26.i.i
  br i1 %54, label %_ZL7betweenPKiS0_S0_.exit.thread13.i, label %55

55:                                               ; preds = %49
  %.neg.i29.i.i = sub i32 %23, %35
  %56 = sub nsw i32 %.val29, %.val33
  %.neg3.i30.i.i = mul i32 %56, %.neg.i29.i.i
  %57 = sub nsw i32 %22, %23
  %.neg.i.i31.i.i = sub i32 %.val33, %51
  %.neg8.i.i32.i.i = mul i32 %.neg.i.i31.i.i, %57
  %58 = icmp eq i32 %.neg8.i.i32.i.i, %.neg3.i30.i.i
  br i1 %58, label %_ZL7betweenPKiS0_S0_.exit.thread13.i, label %59

59:                                               ; preds = %55
  %60 = sub nsw i32 %.val31.pre, %.val33
  %.neg3.i34.i.i = mul i32 %60, %.neg.i29.i.i
  %61 = sub nsw i32 %29, %23
  %.neg8.i.i36.i.i = mul i32 %.neg.i.i31.i.i, %61
  %62 = icmp eq i32 %.neg8.i.i36.i.i, %.neg3.i34.i.i
  br i1 %62, label %_ZL7betweenPKiS0_S0_.exit.thread13.i, label %63

63:                                               ; preds = %59
  %64 = sub nsw i32 %29, %22
  %65 = mul nsw i32 %46, %64
  %66 = add i32 %65, %.neg8.i.i.i.i
  %67 = mul nsw i32 %52, %64
  %68 = add i32 %67, %.neg8.i.i28.i.i
  %69 = xor i32 %68, %66
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_ZL13intersectPropPKiS0_S0_S0_.exit.i, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

_ZL13intersectPropPKiS0_S0_S0_.exit.i:            ; preds = %63
  %71 = sub nsw i32 %35, %23
  %72 = mul nsw i32 %56, %71
  %73 = add i32 %.neg8.i.i32.i.i, %72
  %74 = mul nsw i32 %60, %71
  %75 = add i32 %.neg8.i.i36.i.i, %74
  %76 = xor i32 %73, %75
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

78:                                               ; preds = %_ZL6vequalPKiS0_.exit36.thread
  %.not.i.i = icmp eq i32 %22, %29
  br i1 %.not.i.i, label %82, label %79

79:                                               ; preds = %78
  %.not31.i.i = icmp sgt i32 %22, %23
  %.not32.i.i = icmp sgt i32 %23, %29
  %or.cond.i.i = or i1 %.not31.i.i, %.not32.i.i
  br i1 %or.cond.i.i, label %80, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

80:                                               ; preds = %79
  %.not33.i.i = icmp sge i32 %22, %23
  %81 = icmp sge i32 %23, %29
  %spec.select.i.i = and i1 %.not33.i.i, %81
  br i1 %spec.select.i.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

82:                                               ; preds = %78
  %.not28.i.i = icmp sgt i32 %.val29, %.val33
  %.not29.i.i = icmp sgt i32 %.val33, %.val31.pre
  %or.cond9.i.i = or i1 %.not28.i.i, %.not29.i.i
  br i1 %or.cond9.i.i, label %_ZL7betweenPKiS0_S0_.exit.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL7betweenPKiS0_S0_.exit.i:                      ; preds = %82
  %.not30.i.i = icmp sge i32 %.val29, %.val33
  %83 = icmp sge i32 %.val33, %.val31.pre
  %spec.select10.i.i = and i1 %.not30.i.i, %83
  br i1 %spec.select10.i.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

_ZL7betweenPKiS0_S0_.exit.thread13.i:             ; preds = %_ZL7betweenPKiS0_S0_.exit.i, %80, %_ZL13intersectPropPKiS0_S0_S0_.exit.i, %63, %59, %55, %49
  %84 = getelementptr i8, ptr %21, i64 8
  %.val33.i = load i32, ptr %84, align 4
  %85 = sub nsw i32 %.val33.i, %.val29
  %.neg3.i.i52.i = mul i32 %85, %.neg.i.i.i
  %86 = sub nsw i32 %35, %22
  %.neg8.i.i.i54.i = mul i32 %.neg.i.i.i.i, %86
  %87 = icmp eq i32 %.neg8.i.i.i54.i, %.neg3.i.i52.i
  br i1 %87, label %88, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i

88:                                               ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i
  %.not.i56.i = icmp eq i32 %22, %29
  br i1 %.not.i56.i, label %92, label %89

89:                                               ; preds = %88
  %.not31.i57.i = icmp sgt i32 %22, %35
  %.not32.i58.i = icmp sgt i32 %35, %29
  %or.cond.i59.i = or i1 %.not31.i57.i, %.not32.i58.i
  br i1 %or.cond.i59.i, label %90, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

90:                                               ; preds = %89
  %.not33.i60.i = icmp sge i32 %22, %35
  %91 = icmp sge i32 %35, %29
  %spec.select.i61.i = and i1 %.not33.i60.i, %91
  br i1 %spec.select.i61.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i

92:                                               ; preds = %88
  %.not28.i62.i = icmp sgt i32 %.val29, %.val33.i
  %.not29.i63.i = icmp sgt i32 %.val33.i, %.val31.pre
  %or.cond9.i64.i = or i1 %.not28.i62.i, %.not29.i63.i
  br i1 %or.cond9.i64.i, label %_ZL7betweenPKiS0_S0_.exit67.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL7betweenPKiS0_S0_.exit67.i:                    ; preds = %92
  %.not30.i65.i = icmp sge i32 %.val29, %.val33.i
  %93 = icmp sge i32 %.val33.i, %.val31.pre
  %spec.select10.i66.i = and i1 %.not30.i65.i, %93
  br i1 %spec.select10.i66.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i

_ZL7betweenPKiS0_S0_.exit67.thread16.i:           ; preds = %_ZL7betweenPKiS0_S0_.exit67.i, %90, %_ZL7betweenPKiS0_S0_.exit.thread13.i
  %.neg.i.i68.i = sub i32 %23, %35
  %94 = sub nsw i32 %.val29, %.val33
  %.neg3.i.i69.i = mul i32 %94, %.neg.i.i68.i
  %95 = sub nsw i32 %22, %23
  %.neg.i.i.i70.i = sub i32 %.val33, %.val33.i
  %.neg8.i.i.i71.i = mul i32 %.neg.i.i.i70.i, %95
  %96 = icmp eq i32 %.neg8.i.i.i71.i, %.neg3.i.i69.i
  br i1 %96, label %97, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i

97:                                               ; preds = %_ZL7betweenPKiS0_S0_.exit67.thread16.i
  %.not.i73.i = icmp eq i32 %23, %35
  br i1 %.not.i73.i, label %101, label %98

98:                                               ; preds = %97
  %.not31.i74.i = icmp sgt i32 %23, %22
  %.not32.i75.i = icmp sgt i32 %22, %35
  %or.cond.i76.i = or i1 %.not31.i74.i, %.not32.i75.i
  br i1 %or.cond.i76.i, label %99, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

99:                                               ; preds = %98
  %.not33.i77.i = icmp sge i32 %23, %22
  %100 = icmp sge i32 %22, %35
  %spec.select.i78.i = and i1 %.not33.i77.i, %100
  br i1 %spec.select.i78.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i

101:                                              ; preds = %97
  %.not28.i79.i = icmp sgt i32 %.val33, %.val29
  %.not29.i80.i = icmp sgt i32 %.val29, %.val33.i
  %or.cond9.i81.i = or i1 %.not28.i79.i, %.not29.i80.i
  br i1 %or.cond9.i81.i, label %_ZL7betweenPKiS0_S0_.exit84.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL7betweenPKiS0_S0_.exit84.i:                    ; preds = %101
  %.not30.i82.i = icmp sge i32 %.val33, %.val29
  %102 = icmp sge i32 %.val29, %.val33.i
  %spec.select10.i83.i = and i1 %.not30.i82.i, %102
  br i1 %spec.select10.i83.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i

_ZL7betweenPKiS0_S0_.exit84.thread19.i:           ; preds = %_ZL7betweenPKiS0_S0_.exit84.i, %99, %_ZL7betweenPKiS0_S0_.exit67.thread16.i
  %103 = sub nsw i32 %.val31.pre, %.val33
  %.neg3.i.i86.i = mul i32 %103, %.neg.i.i68.i
  %104 = sub nsw i32 %29, %23
  %.neg8.i.i.i88.i = mul i32 %.neg.i.i.i70.i, %104
  %105 = icmp eq i32 %.neg8.i.i.i88.i, %.neg3.i.i86.i
  br i1 %105, label %106, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38

106:                                              ; preds = %_ZL7betweenPKiS0_S0_.exit84.thread19.i
  %.not.i90.i = icmp eq i32 %23, %35
  br i1 %.not.i90.i, label %110, label %107

107:                                              ; preds = %106
  %.not31.i91.i = icmp sgt i32 %23, %29
  %.not32.i92.i = icmp sgt i32 %29, %35
  %or.cond.i93.i = or i1 %.not31.i91.i, %.not32.i92.i
  br i1 %or.cond.i93.i, label %108, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

108:                                              ; preds = %107
  %.not33.i94.i = icmp sge i32 %23, %29
  %109 = icmp sge i32 %29, %35
  %spec.select.i95.i = and i1 %.not33.i94.i, %109
  br i1 %spec.select.i95.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38

110:                                              ; preds = %106
  %.not28.i96.i = icmp sgt i32 %.val33, %.val31.pre
  %.not29.i97.i = icmp sgt i32 %.val31.pre, %.val33.i
  %or.cond9.i98.i = or i1 %.not28.i96.i, %.not29.i97.i
  br i1 %or.cond9.i98.i, label %_ZL9intersectPKiS0_S0_S0_.exit, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL9intersectPKiS0_S0_S0_.exit:                   ; preds = %110
  %.not30.i99.i = icmp sge i32 %.val33, %.val31.pre
  %111 = icmp sge i32 %.val31.pre, %.val33.i
  %spec.select10.i100.i = and i1 %.not30.i99.i, %111
  br i1 %spec.select10.i100.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38

_ZL9intersectPKiS0_S0_S0_.exit.thread38:          ; preds = %_ZL7betweenPKiS0_S0_.exit84.thread19.i, %108, %_ZL9intersectPKiS0_S0_S0_.exit, %_ZL6vequalPKiS0_.exit, %_ZL6vequalPKiS0_.exit34, %_ZL6vequalPKiS0_.exit35, %_ZL6vequalPKiS0_.exit36, %11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %11, !llvm.loop !47

_ZL9intersectPKiS0_S0_S0_.exit.thread:            ; preds = %_ZL9intersectPKiS0_S0_S0_.exit, %_ZL9intersectPKiS0_S0_S0_.exit.thread38, %108, %_ZL7betweenPKiS0_S0_.exit.i, %_ZL13intersectPropPKiS0_S0_S0_.exit.i, %99, %_ZL7betweenPKiS0_S0_.exit84.i, %_ZL7betweenPKiS0_S0_.exit67.i, %110, %80, %82, %90, %92, %107, %79, %89, %98, %101, %5
  %.lcssa = phi i1 [ false, %5 ], [ true, %101 ], [ true, %98 ], [ true, %89 ], [ true, %79 ], [ true, %107 ], [ true, %92 ], [ true, %90 ], [ true, %82 ], [ true, %80 ], [ true, %110 ], [ true, %_ZL7betweenPKiS0_S0_.exit67.i ], [ true, %_ZL7betweenPKiS0_S0_.exit84.i ], [ true, %99 ], [ true, %_ZL13intersectPropPKiS0_S0_S0_.exit.i ], [ true, %_ZL7betweenPKiS0_S0_.exit.i ], [ true, %108 ], [ false, %_ZL9intersectPKiS0_S0_S0_.exit.thread38 ], [ true, %_ZL9intersectPKiS0_S0_S0_.exit ]
  ret i1 %.lcssa
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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

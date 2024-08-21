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
  %60 = uitofp nneg i32 %32 to float
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
  br label %_ZN14rcScopedDeleteIhED2Ev.exit575

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
  %.not318 = icmp eq ptr %103, null
  br i1 %.not318, label %105, label %109

105:                                              ; preds = %104
  %106 = load i32, ptr %100, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %106)
          to label %_ZN10rcIntArrayD2Ev.exit572 unwind label %107

107:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %178, %112, %105
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit574

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
  br i1 %116, label %.preheader808.lr.ph, label %._crit_edge851

.preheader808.lr.ph:                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %117 = icmp sgt i32 %28, 0
  %118 = getelementptr inbounds i8, ptr %1, i64 64
  %119 = getelementptr inbounds i8, ptr %1, i64 72
  br i1 %117, label %.preheader808.us.preheader, label %._crit_edge851

.preheader808.us.preheader:                       ; preds = %.preheader808.lr.ph
  %120 = zext nneg i32 %28 to i64
  %wide.trip.count920 = zext nneg i32 %30 to i64
  br label %.preheader808.us

.preheader808.us:                                 ; preds = %.preheader808.us.preheader, %._crit_edge849.us
  %indvars.iv917 = phi i64 [ 0, %.preheader808.us.preheader ], [ %indvars.iv.next918, %._crit_edge849.us ]
  %121 = mul nuw nsw i64 %indvars.iv917, %120
  %122 = trunc nuw nsw i64 %indvars.iv917 to i32
  br label %123

123:                                              ; preds = %.preheader808.us, %._crit_edge.us
  %indvars.iv913 = phi i64 [ 0, %.preheader808.us ], [ %indvars.iv.next914, %._crit_edge.us ]
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds %struct.rcCompactCell, ptr %124, i64 %indvars.iv913
  %126 = getelementptr inbounds %struct.rcCompactCell, ptr %125, i64 %121
  %127 = load i32, ptr %126, align 4
  %.not899 = icmp ult i32 %127, 16777216
  br i1 %.not899, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %123
  %128 = and i32 %127, 16777215
  %129 = lshr i32 %127, 24
  %130 = add nuw nsw i32 %128, %129
  %131 = and i32 %127, 16777215
  %132 = zext nneg i32 %131 to i64
  %133 = zext nneg i32 %130 to i64
  %134 = trunc nuw nsw i64 %indvars.iv913 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %141, %123
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next914, %120
  br i1 %exitcond916.not, label %._crit_edge849.us, label %123, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %141
  %indvars.iv910 = phi i64 [ %132, %.lr.ph.us.preheader ], [ %indvars.iv.next911, %141 ]
  %135 = load ptr, ptr %119, align 8
  %136 = getelementptr inbounds %struct.rcCompactSpan, ptr %135, i64 %indvars.iv910
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i16, ptr %137, align 2
  %or.cond342.us = icmp sgt i16 %138, 0
  br i1 %or.cond342.us, label %.preheader807.us, label %141

139:                                              ; preds = %166
  %140 = xor i8 %.1298.us, 15
  br label %141

141:                                              ; preds = %.lr.ph.us, %139
  %.sink = phi i8 [ %140, %139 ], [ 0, %.lr.ph.us ]
  %142 = getelementptr inbounds i8, ptr %103, i64 %indvars.iv910
  store i8 %.sink, ptr %142, align 1
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %143 = icmp ult i64 %indvars.iv.next911, %133
  br i1 %143, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !6

144:                                              ; preds = %.preheader807.us, %166
  %indvars.iv = phi i64 [ 0, %.preheader807.us ], [ %indvars.iv.next, %166 ]
  %.0297845.us = phi i8 [ 0, %.preheader807.us ], [ %.1298.us, %166 ]
  %145 = trunc i64 %indvars.iv to i32
  %146 = mul i32 %145, 6
  %147 = lshr i32 %174, %146
  %148 = and i32 %147, 63
  %.not341.us = icmp eq i32 %148, 63
  br i1 %.not341.us, label %166, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, %134
  %153 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv
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
  %164 = getelementptr inbounds %struct.rcCompactSpan, ptr %135, i64 %163, i32 1
  %165 = load i16, ptr %164, align 2
  br label %166

166:                                              ; preds = %149, %144
  %.0301.us = phi i16 [ %165, %149 ], [ 0, %144 ]
  %167 = icmp eq i16 %.0301.us, %138
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = shl nuw nsw i32 1, %168
  %170 = trunc nuw i32 %169 to i8
  %171 = select i1 %167, i8 %170, i8 0
  %.1298.us = or i8 %171, %.0297845.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %139, label %144, !llvm.loop !7

.preheader807.us:                                 ; preds = %.lr.ph.us
  %172 = getelementptr inbounds i8, ptr %136, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 16777215
  %175 = load ptr, ptr %118, align 8
  br label %144

._crit_edge849.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %._crit_edge851, label %.preheader808.us, !llvm.loop !8

._crit_edge851:                                   ; preds = %._crit_edge849.us, %.preheader808.lr.ph, %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %176 = load i8, ptr %33, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

178:                                              ; preds = %._crit_edge851
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit unwind label %107

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %._crit_edge851, %178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 256, ptr noundef nonnull %20)
          to label %182 unwind label %107

182:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 64, ptr noundef nonnull %19)
          to label %_ZN10rcIntArrayC2Ei.exit349 unwind label %1900

_ZN10rcIntArrayC2Ei.exit349:                      ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br i1 %116, label %.preheader806.lr.ph, label %._crit_edge870

.preheader806.lr.ph:                              ; preds = %_ZN10rcIntArrayC2Ei.exit349
  %183 = icmp sgt i32 %28, 0
  %184 = getelementptr inbounds i8, ptr %1, i64 64
  %185 = getelementptr inbounds i8, ptr %1, i64 72
  %186 = getelementptr inbounds i8, ptr %1, i64 88
  %187 = getelementptr inbounds i8, ptr %18, i64 4
  %188 = getelementptr inbounds i8, ptr %18, i64 8
  %189 = getelementptr inbounds i8, ptr %18, i64 12
  %190 = getelementptr inbounds i8, ptr %21, i64 8
  %191 = getelementptr inbounds i8, ptr %21, i64 16
  %192 = getelementptr inbounds i8, ptr %22, i64 8
  %193 = getelementptr inbounds i8, ptr %22, i64 16
  %194 = fmul float %2, %2
  %195 = icmp slt i32 %3, 1
  %196 = and i32 %5, 3
  %.not332.i = icmp eq i32 %196, 0
  %or.cond346.i = or i1 %195, %.not332.i
  %197 = and i32 %5, 1
  %.not333.i = icmp eq i32 %197, 0
  %198 = and i32 %5, 2
  %.not334.i = icmp eq i32 %198, 0
  %199 = mul nuw nsw i32 %3, %3
  br i1 %183, label %.preheader806.us.preheader, label %._crit_edge870

.preheader806.us.preheader:                       ; preds = %.preheader806.lr.ph
  %200 = zext nneg i32 %28 to i64
  %wide.trip.count942 = zext nneg i32 %30 to i64
  br label %.preheader806.us

.preheader806.us:                                 ; preds = %.preheader806.us.preheader, %._crit_edge866.us
  %indvars.iv939 = phi i64 [ 0, %.preheader806.us.preheader ], [ %indvars.iv.next940, %._crit_edge866.us ]
  %.0280869.us = phi i32 [ %93, %.preheader806.us.preheader ], [ %.2282.lcssa.us, %._crit_edge866.us ]
  %201 = mul nuw nsw i64 %indvars.iv939, %200
  %202 = trunc nuw nsw i64 %indvars.iv939 to i32
  br label %203

203:                                              ; preds = %.preheader806.us, %._crit_edge862.us
  %indvars.iv934 = phi i64 [ 0, %.preheader806.us ], [ %indvars.iv.next935, %._crit_edge862.us ]
  %.1281864.us = phi i32 [ %.0280869.us, %.preheader806.us ], [ %.2282.lcssa.us, %._crit_edge862.us ]
  %204 = load ptr, ptr %184, align 8
  %205 = getelementptr inbounds %struct.rcCompactCell, ptr %204, i64 %indvars.iv934
  %206 = getelementptr inbounds %struct.rcCompactCell, ptr %205, i64 %201
  %207 = load i32, ptr %206, align 4
  %.not900 = icmp ult i32 %207, 16777216
  br i1 %.not900, label %._crit_edge862.us, label %.lr.ph861.us.preheader

.lr.ph861.us.preheader:                           ; preds = %203
  %208 = and i32 %207, 16777215
  %209 = lshr i32 %207, 24
  %210 = add nuw nsw i32 %208, %209
  %211 = and i32 %207, 16777215
  %212 = zext nneg i32 %211 to i64
  %213 = zext nneg i32 %210 to i64
  %214 = trunc nuw nsw i64 %indvars.iv934 to i32
  br label %.lr.ph861.us

._crit_edge862.us:                                ; preds = %1872, %203
  %.2282.lcssa.us = phi i32 [ %.1281864.us, %203 ], [ %.3283.us, %1872 ]
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %200
  br i1 %exitcond938.not, label %._crit_edge866.us, label %203, !llvm.loop !9

.lr.ph861.us:                                     ; preds = %.lr.ph861.us.preheader, %1872
  %indvars.iv931 = phi i64 [ %212, %.lr.ph861.us.preheader ], [ %indvars.iv.next932, %1872 ]
  %.2282859.us = phi i32 [ %.1281864.us, %.lr.ph861.us.preheader ], [ %.3283.us, %1872 ]
  %215 = getelementptr inbounds i8, ptr %103, i64 %indvars.iv931
  %216 = load i8, ptr %215, align 1
  switch i8 %216, label %218 [
    i8 0, label %217
    i8 15, label %217
  ]

217:                                              ; preds = %.lr.ph861.us, %.lr.ph861.us
  store i8 0, ptr %215, align 1
  br label %1872

218:                                              ; preds = %.lr.ph861.us
  %219 = load ptr, ptr %185, align 8
  %220 = getelementptr inbounds %struct.rcCompactSpan, ptr %219, i64 %indvars.iv931, i32 1
  %221 = load i16, ptr %220, align 2
  %or.cond343.us = icmp sgt i16 %221, 0
  br i1 %or.cond343.us, label %222, label %1872

222:                                              ; preds = %218
  %223 = load ptr, ptr %186, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %indvars.iv931
  %225 = load i8, ptr %224, align 1
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %226 = load i8, ptr %33, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us

228:                                              ; preds = %222
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us: ; preds = %228, %222
  %232 = load i8, ptr %215, align 1
  %233 = zext i8 %232 to i32
  br label %234

234:                                              ; preds = %234, %_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us
  %.085.i.us = phi i8 [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us ], [ %239, %234 ]
  %235 = zext nneg i8 %.085.i.us to i32
  %236 = shl nuw i32 1, %235
  %237 = and i32 %236, %233
  %238 = icmp eq i32 %237, 0
  %239 = add i8 %.085.i.us, 1
  br i1 %238, label %234, label %240, !llvm.loop !10

240:                                              ; preds = %234
  %241 = load ptr, ptr %186, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 %indvars.iv931
  %243 = load i8, ptr %242, align 1
  %244 = trunc nuw nsw i64 %indvars.iv931 to i32
  br label %245

245:                                              ; preds = %526, %240
  %.088.i.us = phi i32 [ 0, %240 ], [ %246, %526 ]
  %.186.i.us = phi i8 [ %.085.i.us, %240 ], [ %.2.i.us, %526 ]
  %.083.i.us = phi i32 [ %244, %240 ], [ %.184.i.us, %526 ]
  %.081.i.us = phi i32 [ %202, %240 ], [ %.182.i.us, %526 ]
  %.0.i.us = phi i32 [ %214, %240 ], [ %.1.i.us, %526 ]
  %246 = add nuw nsw i32 %.088.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %.088.i.us, 39999
  br i1 %exitcond.not.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %247

247:                                              ; preds = %245
  %248 = sext i32 %.083.i.us to i64
  %249 = getelementptr inbounds i8, ptr %103, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = zext i8 %.186.i.us to i32
  %253 = shl nuw i32 1, %252
  %254 = and i32 %253, %251
  %.not.i.us = icmp eq i32 %254, 0
  br i1 %.not.i.us, label %500, label %255

255:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %256 = load ptr, ptr %185, align 8
  %257 = getelementptr inbounds %struct.rcCompactSpan, ptr %256, i64 %248
  %258 = load i16, ptr %257, align 4
  %259 = add nuw nsw i32 %252, 1
  %260 = and i32 %259, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %261 = getelementptr inbounds %struct.rcCompactSpan, ptr %256, i64 %248, i32 1
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %186, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %248
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 16
  %269 = or disjoint i32 %268, %263
  store i32 %269, ptr %18, align 16
  %270 = mul nuw nsw i32 %252, 6
  %271 = getelementptr inbounds i8, ptr %257, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 16777215
  %274 = lshr i32 %273, %270
  %275 = and i32 %274, 63
  %.not.i.i.us = icmp eq i32 %275, 63
  br i1 %.not.i.i.us, label %._crit_edge.i.i.us, label %276

276:                                              ; preds = %255
  %277 = and i32 %252, 3
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %280, %.0.i.us
  %282 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %278
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %283, %.081.i.us
  %285 = load ptr, ptr %184, align 8
  %286 = load i32, ptr %1, align 8
  %287 = mul nsw i32 %286, %284
  %288 = add nsw i32 %287, %281
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.rcCompactCell, ptr %285, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 16777215
  %293 = add nuw nsw i32 %292, %275
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds %struct.rcCompactSpan, ptr %256, i64 %294
  %296 = load i16, ptr %295, align 4
  %297 = call i16 @llvm.umax.i16(i16 %258, i16 %296)
  %298 = getelementptr inbounds %struct.rcCompactSpan, ptr %256, i64 %294, i32 1
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds i8, ptr %264, i64 %294
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = shl nuw nsw i32 %303, 16
  %305 = or disjoint i32 %304, %300
  store i32 %305, ptr %187, align 4
  %306 = mul nuw nsw i32 %260, 6
  %307 = getelementptr inbounds i8, ptr %295, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 16777215
  %310 = lshr i32 %309, %306
  %311 = and i32 %310, 63
  %.not112.i.i.us = icmp eq i32 %311, 63
  br i1 %.not112.i.i.us, label %339, label %312

312:                                              ; preds = %276
  %313 = zext nneg i32 %260 to i64
  %314 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %315, %281
  %317 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %313
  %318 = load i32, ptr %317, align 4
  %319 = add nsw i32 %318, %284
  %320 = mul nsw i32 %319, %286
  %321 = add nsw i32 %316, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.rcCompactCell, ptr %285, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 16777215
  %326 = add nuw nsw i32 %325, %311
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds %struct.rcCompactSpan, ptr %256, i64 %327
  %329 = load i16, ptr %328, align 4
  %330 = call i16 @llvm.umax.i16(i16 %297, i16 %329)
  %331 = getelementptr inbounds %struct.rcCompactSpan, ptr %256, i64 %327, i32 1
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = getelementptr inbounds i8, ptr %264, i64 %327
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = shl nuw nsw i32 %336, 16
  %338 = or disjoint i32 %337, %333
  store i32 %338, ptr %188, align 8
  br label %339

._crit_edge.i.i.us:                               ; preds = %255
  %.pre.i.i.us = mul nuw nsw i32 %260, 6
  br label %339

339:                                              ; preds = %._crit_edge.i.i.us, %312, %276
  %.pre-phi.i.i.us = phi i32 [ %.pre.i.i.us, %._crit_edge.i.i.us ], [ %306, %276 ], [ %306, %312 ]
  %.0.in.i.i.us = phi i16 [ %258, %._crit_edge.i.i.us ], [ %297, %276 ], [ %330, %312 ]
  %340 = lshr i32 %273, %.pre-phi.i.i.us
  %341 = and i32 %340, 63
  %.not113.i.i.us = icmp eq i32 %341, 63
  br i1 %.not113.i.i.us, label %404, label %342

342:                                              ; preds = %339
  %343 = zext nneg i32 %260 to i64
  %344 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, %.0.i.us
  %347 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %343
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, %.081.i.us
  %350 = load ptr, ptr %184, align 8
  %351 = load i32, ptr %1, align 8
  %352 = mul nsw i32 %351, %349
  %353 = add nsw i32 %352, %346
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.rcCompactCell, ptr %350, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 16777215
  %358 = add nuw nsw i32 %357, %341
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds %struct.rcCompactSpan, ptr %256, i64 %359
  %361 = load i16, ptr %360, align 4
  %362 = call i16 @llvm.umax.i16(i16 %.0.in.i.i.us, i16 %361)
  %363 = getelementptr inbounds %struct.rcCompactSpan, ptr %256, i64 %359, i32 1
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = getelementptr inbounds i8, ptr %264, i64 %359
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = shl nuw nsw i32 %368, 16
  %370 = or disjoint i32 %369, %365
  store i32 %370, ptr %189, align 4
  %371 = getelementptr inbounds i8, ptr %360, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 16777215
  %374 = lshr i32 %373, %270
  %375 = and i32 %374, 63
  %.not114.i.i.us = icmp eq i32 %375, 63
  br i1 %.not114.i.i.us, label %404, label %376

376:                                              ; preds = %342
  %377 = and i32 %252, 3
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %380, %346
  %382 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %378
  %383 = load i32, ptr %382, align 4
  %384 = add nsw i32 %383, %349
  %385 = mul nsw i32 %384, %351
  %386 = add nsw i32 %381, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.rcCompactCell, ptr %350, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 16777215
  %391 = add nuw nsw i32 %390, %375
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds %struct.rcCompactSpan, ptr %256, i64 %392
  %394 = load i16, ptr %393, align 4
  %395 = call i16 @llvm.umax.i16(i16 %362, i16 %394)
  %396 = getelementptr inbounds %struct.rcCompactSpan, ptr %256, i64 %392, i32 1
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i32
  %399 = getelementptr inbounds i8, ptr %264, i64 %392
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 16
  %403 = or disjoint i32 %402, %398
  store i32 %403, ptr %188, align 8
  br label %404

404:                                              ; preds = %376, %342, %339
  %.1.in.i.i.us = phi i16 [ %395, %376 ], [ %362, %342 ], [ %.0.in.i.i.us, %339 ]
  br label %405

405:                                              ; preds = %428, %404
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %428 ], [ 0, %404 ]
  %exitcond.not.i.not.i.us = icmp eq i64 %indvars.iv.i.i.us, 4
  br i1 %exitcond.not.i.not.i.us, label %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us, label %406

406:                                              ; preds = %405
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %407 = and i64 %indvars.iv.next.i.i.us, 3
  %408 = add nuw nsw i64 %indvars.iv.i.i.us, 3
  %409 = and i64 %408, 3
  %410 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %indvars.iv.i.i.us
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %407
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %411, 32768
  %415 = and i32 %414, %413
  %.not115.i.i.us = icmp ne i32 %415, 0
  %416 = icmp eq i32 %411, %413
  %spec.select.not126.not132.i.i.us = and i1 %416, %.not115.i.i.us
  %417 = xor i64 %indvars.iv.i.i.us, 2
  %418 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %409
  %421 = load i32, ptr %420, align 4
  %422 = or i32 %421, %419
  %423 = and i32 %422, 32768
  %424 = icmp eq i32 %423, 0
  %.unshifted.i.i.us = xor i32 %421, %419
  %425 = icmp ult i32 %.unshifted.i.i.us, 65536
  %.not116.i.i.us = icmp eq i32 %411, 0
  br i1 %.not116.i.i.us, label %428, label %426

426:                                              ; preds = %406
  %.not117.i.i.us = icmp ne i32 %413, 0
  %.not118.i.i.us = icmp ne i32 %419, 0
  %or.cond.not.i.i.us = select i1 %.not117.i.i.us, i1 %.not118.i.i.us, i1 false
  %427 = icmp ne i32 %421, 0
  %spec.select124.i.i.us = select i1 %or.cond.not.i.i.us, i1 %427, i1 false
  br label %428

428:                                              ; preds = %426, %406
  %429 = phi i1 [ false, %406 ], [ %spec.select124.i.i.us, %426 ]
  %brmerge.not130.i.i.us = select i1 %spec.select.not126.not132.i.i.us, i1 %424, i1 false
  %brmerge121.not128.i.i.us = select i1 %brmerge.not130.i.i.us, i1 %425, i1 false
  %brmerge123.not.i.i.us = select i1 %brmerge121.not128.i.i.us, i1 %429, i1 false
  br i1 %brmerge123.not.i.i.us, label %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us, label %405, !llvm.loop !11

_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us: ; preds = %428, %405
  %.1.i.i.us = zext i16 %.1.in.i.i.us to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  switch i8 %.186.i.us, label %437 [
    i8 0, label %435
    i8 1, label %432
    i8 2, label %430
  ]

430:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %431 = add nsw i32 %.0.i.us, 1
  br label %437

432:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %433 = add nsw i32 %.0.i.us, 1
  %434 = add nsw i32 %.081.i.us, 1
  br label %437

435:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %436 = add nsw i32 %.081.i.us, 1
  br label %437

437:                                              ; preds = %435, %432, %430, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %.091.i.us = phi i32 [ %.081.i.us, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us ], [ %.081.i.us, %430 ], [ %434, %432 ], [ %436, %435 ]
  %.090.i.us = phi i32 [ %.0.i.us, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us ], [ %431, %430 ], [ %433, %432 ], [ %.0.i.us, %435 ]
  br i1 %.not.i.i.us, label %.thread.i.us, label %438

438:                                              ; preds = %437
  %439 = and i32 %252, 3
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = add nsw i32 %442, %.0.i.us
  %444 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %440
  %445 = load i32, ptr %444, align 4
  %446 = add nsw i32 %445, %.081.i.us
  %447 = load ptr, ptr %184, align 8
  %448 = load i32, ptr %1, align 8
  %449 = mul nsw i32 %448, %446
  %450 = add nsw i32 %443, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.rcCompactCell, ptr %447, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 16777215
  %455 = add nuw nsw i32 %454, %275
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds %struct.rcCompactSpan, ptr %256, i64 %456, i32 1
  %458 = load i16, ptr %457, align 2
  %459 = getelementptr inbounds i8, ptr %264, i64 %456
  %460 = load i8, ptr %459, align 1
  %.not98.i.us = icmp ne i8 %243, %460
  %.092.i.us = zext i16 %458 to i32
  %461 = or disjoint i32 %.092.i.us, 65536
  %spec.select99.i.us = select i1 %exitcond.not.i.not.i.us, i32 %.092.i.us, i32 %461
  %462 = or disjoint i32 %spec.select99.i.us, 131072
  %cond.fr.i.us = freeze i1 %.not98.i.us
  %spec.select108.i.us = select i1 %cond.fr.i.us, i32 %462, i32 %spec.select99.i.us
  br label %463

.thread.i.us:                                     ; preds = %437
  %spec.select99104.i.us = select i1 %exitcond.not.i.not.i.us, i32 0, i32 65536
  br label %463

463:                                              ; preds = %.thread.i.us, %438
  %464 = phi i32 [ %spec.select99104.i.us, %.thread.i.us ], [ %spec.select108.i.us, %438 ]
  %465 = load i64, ptr %21, align 8
  %466 = load i64, ptr %190, align 8
  %467 = icmp slt i64 %465, %466
  br i1 %467, label %492, label %468

468:                                              ; preds = %463
  %469 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc580.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc580.us:                                     ; preds = %468
  %470 = add nsw i64 %466, 1
  %471 = load i64, ptr %190, align 8
  %472 = icmp sgt i64 %471, 4611686018427387902
  %473 = shl nsw i64 %471, 1
  %..i.i.us = call i64 @llvm.smax.i64(i64 %473, i64 %470)
  %.0.i.i577.us = select i1 %472, i64 9223372036854775807, i64 %..i.i.us
  %474 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc581.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc581.us:                                     ; preds = %.noexc580.us
  %475 = icmp eq ptr %474, null
  %476 = icmp slt i64 %.0.i.i577.us, 2305843009213693952
  %or.cond.i.i.us = or i1 %475, %476
  br i1 %or.cond.i.i.us, label %.noexc582.us, label %477

477:                                              ; preds = %.noexc581.us
  invoke void %474(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc582.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc582.us:                                     ; preds = %477, %.noexc581.us
  %478 = shl i64 %.0.i.i577.us, 2
  %479 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %478, i32 noundef 1)
          to label %.noexc583.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc583.us:                                     ; preds = %.noexc582.us
  %.not.i.i578.us = icmp eq ptr %479, null
  %.pre7.i.us = load i64, ptr %21, align 8
  br i1 %.not.i.i578.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, label %480

480:                                              ; preds = %.noexc583.us
  %481 = load ptr, ptr %191, align 8
  %482 = icmp sgt i64 %.pre7.i.us, 0
  br i1 %482, label %.lr.ph.i.i.i.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %480, %.lr.ph.i.i.i.us
  %.07.i.i.i.us = phi i64 [ %486, %.lr.ph.i.i.i.us ], [ 0, %480 ]
  %483 = getelementptr inbounds i32, ptr %479, i64 %.07.i.i.i.us
  %484 = getelementptr inbounds i32, ptr %481, i64 %.07.i.i.i.us
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %483, align 4
  %486 = add nuw nsw i64 %.07.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %486, %.pre7.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us: ; preds = %.lr.ph.i.i.i.us
  %.pre.i579.us = load i64, ptr %21, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, %480, %.noexc583.us
  %487 = phi i64 [ %.pre.i579.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us ], [ %.pre7.i.us, %.noexc583.us ], [ %.pre7.i.us, %480 ]
  %488 = getelementptr inbounds i32, ptr %479, i64 %487
  store i32 %.090.i.us, ptr %488, align 4
  %489 = load i64, ptr %21, align 8
  %490 = add nsw i64 %489, 1
  store i64 %490, ptr %21, align 8
  store i64 %.0.i.i577.us, ptr %190, align 8
  %491 = load ptr, ptr %191, align 8
  invoke void @_Z6rcFreePv(ptr noundef %491)
          to label %.noexc584.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc584.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us
  store ptr %479, ptr %191, align 8
  br label %.noexc352.us

492:                                              ; preds = %463
  %493 = load ptr, ptr %191, align 8
  %494 = add nsw i64 %465, 1
  store i64 %494, ptr %21, align 8
  %495 = getelementptr inbounds i32, ptr %493, i64 %465
  store i32 %.090.i.us, ptr %495, align 4
  br label %.noexc352.us

.noexc352.us:                                     ; preds = %492, %.noexc584.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %.1.i.i.us, ptr %17, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc353.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc353.us:                                     ; preds = %.noexc352.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %.091.i.us, ptr %16, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc354.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc354.us:                                     ; preds = %.noexc353.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %464, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc355.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc355.us:                                     ; preds = %.noexc354.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %496 = load i8, ptr %249, align 1
  %497 = trunc i32 %253 to i8
  %498 = xor i8 %497, -1
  %499 = and i8 %496, %498
  store i8 %499, ptr %249, align 1
  br label %526

500:                                              ; preds = %247
  %501 = load ptr, ptr %185, align 8
  %502 = mul nuw nsw i32 %252, 6
  %503 = getelementptr inbounds %struct.rcCompactSpan, ptr %501, i64 %248, i32 2
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 16777215
  %506 = lshr i32 %505, %502
  %507 = and i32 %506, 63
  %.not96.i.us = icmp eq i32 %507, 63
  br i1 %.not96.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %508

508:                                              ; preds = %500
  %509 = and i32 %252, 3
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = add nsw i32 %512, %.081.i.us
  %514 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %510
  %515 = load i32, ptr %514, align 4
  %516 = add nsw i32 %515, %.0.i.us
  %517 = load ptr, ptr %184, align 8
  %518 = load i32, ptr %1, align 8
  %519 = mul nsw i32 %518, %513
  %520 = add nsw i32 %519, %516
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.rcCompactCell, ptr %517, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 16777215
  %525 = add nuw nsw i32 %524, %507
  br label %526

526:                                              ; preds = %508, %.noexc355.us
  %.sink.i.us = phi i8 [ 3, %508 ], [ 1, %.noexc355.us ]
  %.184.i.us = phi i32 [ %525, %508 ], [ %.083.i.us, %.noexc355.us ]
  %.182.i.us = phi i32 [ %513, %508 ], [ %.081.i.us, %.noexc355.us ]
  %.1.i.us = phi i32 [ %516, %508 ], [ %.0.i.us, %.noexc355.us ]
  %527 = add i8 %.sink.i.us, %.186.i.us
  %.2.i.us = and i8 %527, 3
  %528 = zext i32 %.184.i.us to i64
  %529 = icmp eq i64 %indvars.iv931, %528
  %530 = icmp eq i8 %.085.i.us, %.2.i.us
  %or.cond.i.us = select i1 %529, i1 %530, i1 false
  br i1 %or.cond.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %245, !llvm.loop !13

_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us: ; preds = %526, %500, %245
  %531 = load i8, ptr %33, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us

533:                                              ; preds = %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us
  %534 = load ptr, ptr %0, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 48
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge: ; preds = %533
  %.pre = load i8, ptr %33, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us

_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us: ; preds = %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge, %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us
  %537 = phi i8 [ %.pre, %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge ], [ %531, %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us ]
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us

539:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us
  %540 = load ptr, ptr %0, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 40
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 6)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us: ; preds = %539, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us
  %543 = load i64, ptr %21, align 8
  %544 = trunc i64 %543 to i32
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us, %727
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %727 ], [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us ]
  %546 = or disjoint i64 %indvars.iv.i.us, 3
  %547 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc368.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc368.us:                                     ; preds = %.lr.ph.i.us
  %548 = icmp eq ptr %547, null
  %549 = load i64, ptr %21, align 8
  %550 = icmp sgt i64 %549, %546
  %or.cond525.i.us = select i1 %548, i1 true, i1 %550
  br i1 %or.cond525.i.us, label %_ZN10rcIntArrayixEi.exit.i.us, label %551

551:                                              ; preds = %.noexc368.us
  invoke void %547(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i.us:                    ; preds = %551, %.noexc368.us
  %552 = load ptr, ptr %191, align 8
  %553 = getelementptr inbounds i32, ptr %552, i64 %546
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 65535
  %.not.i366.us = icmp eq i32 %555, 0
  br i1 %.not.i366.us, label %727, label %556

556:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %557 = load i64, ptr %21, align 8
  %558 = trunc i64 %557 to i32
  %559 = sdiv i32 %558, 4
  %560 = icmp sgt i32 %558, 3
  br i1 %560, label %.lr.ph555.preheader.i.us, label %.critedge.i.us

.lr.ph555.preheader.i.us:                         ; preds = %556
  %wide.trip.count.i.us = zext nneg i32 %559 to i64
  br label %.lr.ph555.i.us

.lr.ph555.i.us:                                   ; preds = %726, %.lr.ph555.preheader.i.us
  %indvars.iv608.i.us = phi i64 [ 0, %.lr.ph555.preheader.i.us ], [ %indvars.iv.next609.i.us, %726 ]
  %indvars.iv.next609.i.us = add nuw nsw i64 %indvars.iv608.i.us, 1
  %561 = trunc nuw nsw i64 %indvars.iv.next609.i.us to i32
  %562 = urem i32 %561, %559
  %563 = shl nsw i64 %indvars.iv608.i.us, 2
  %564 = or disjoint i64 %563, 3
  %565 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc370.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc370.us:                                     ; preds = %.lr.ph555.i.us
  %566 = icmp eq ptr %565, null
  %567 = load i64, ptr %21, align 8
  %568 = icmp sgt i64 %567, %564
  %or.cond527.i.us = select i1 %566, i1 true, i1 %568
  br i1 %or.cond527.i.us, label %_ZN10rcIntArrayixEi.exit350.i.us, label %569

569:                                              ; preds = %.noexc370.us
  invoke void %565(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit350.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit350.i.us:                 ; preds = %569, %.noexc370.us
  %570 = load ptr, ptr %191, align 8
  %571 = getelementptr inbounds i32, ptr %570, i64 %564
  %572 = load i32, ptr %571, align 4
  %573 = shl nuw nsw i32 %562, 2
  %574 = or disjoint i32 %573, 3
  %575 = zext nneg i32 %574 to i64
  %576 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc372.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc372.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit350.i.us
  %577 = icmp eq ptr %576, null
  %578 = load i64, ptr %21, align 8
  %579 = icmp sgt i64 %578, %575
  %or.cond529.i.us = select i1 %577, i1 true, i1 %579
  br i1 %or.cond529.i.us, label %_ZN10rcIntArrayixEi.exit352.i.us, label %580

580:                                              ; preds = %.noexc372.us
  invoke void %576(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit352.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit352.i.us:                 ; preds = %580, %.noexc372.us
  %581 = load ptr, ptr %191, align 8
  %582 = getelementptr inbounds i32, ptr %581, i64 %575
  %583 = load i32, ptr %582, align 4
  %584 = xor i32 %583, %572
  %585 = and i32 %584, 65535
  %.not341.i.us = icmp eq i32 %585, 0
  %586 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc374.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc374.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit352.i.us
  %587 = icmp eq ptr %586, null
  %588 = load i64, ptr %21, align 8
  %589 = icmp sgt i64 %588, %564
  %or.cond531.i.us = select i1 %587, i1 true, i1 %589
  br i1 %or.cond531.i.us, label %_ZN10rcIntArrayixEi.exit354.i.us, label %590

590:                                              ; preds = %.noexc374.us
  invoke void %586(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit354.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit354.i.us:                 ; preds = %590, %.noexc374.us
  %591 = load ptr, ptr %191, align 8
  %592 = getelementptr inbounds i32, ptr %591, i64 %564
  %593 = load i32, ptr %592, align 4
  %594 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc376.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc376.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit354.i.us
  %595 = icmp eq ptr %594, null
  %596 = load i64, ptr %21, align 8
  %597 = icmp sgt i64 %596, %575
  %or.cond533.i.us = select i1 %595, i1 true, i1 %597
  br i1 %or.cond533.i.us, label %_ZN10rcIntArrayixEi.exit356.i.us, label %598

598:                                              ; preds = %.noexc376.us
  invoke void %594(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit356.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit356.i.us:                 ; preds = %598, %.noexc376.us
  br i1 %.not341.i.us, label %599, label %605

599:                                              ; preds = %_ZN10rcIntArrayixEi.exit356.i.us
  %600 = load ptr, ptr %191, align 8
  %601 = getelementptr inbounds i32, ptr %600, i64 %575
  %602 = load i32, ptr %601, align 4
  %603 = xor i32 %602, %593
  %604 = and i32 %603, 131072
  %.not342.i.us = icmp eq i32 %604, 0
  br i1 %.not342.i.us, label %726, label %605

605:                                              ; preds = %599, %_ZN10rcIntArrayixEi.exit356.i.us
  %606 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc378.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc378.us:                                     ; preds = %605
  %607 = icmp eq ptr %606, null
  %608 = load i64, ptr %21, align 8
  %609 = icmp sgt i64 %608, %563
  %or.cond535.i.us = select i1 %607, i1 true, i1 %609
  br i1 %or.cond535.i.us, label %_ZN10rcIntArrayixEi.exit358.i.us, label %610

610:                                              ; preds = %.noexc378.us
  invoke void %606(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit358.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit358.i.us:                 ; preds = %610, %.noexc378.us
  %611 = load ptr, ptr %191, align 8
  %612 = getelementptr inbounds i32, ptr %611, i64 %563
  %613 = load i32, ptr %612, align 4
  %614 = load i64, ptr %22, align 8
  %615 = load i64, ptr %192, align 8
  %616 = icmp slt i64 %614, %615
  br i1 %616, label %641, label %617

617:                                              ; preds = %_ZN10rcIntArrayixEi.exit358.i.us
  %618 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc677.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc677.us:                                     ; preds = %617
  %619 = add nsw i64 %615, 1
  %620 = load i64, ptr %192, align 8
  %621 = icmp sgt i64 %620, 4611686018427387902
  %622 = shl nsw i64 %620, 1
  %..i.i666.us = call i64 @llvm.smax.i64(i64 %622, i64 %619)
  %.0.i.i667.us = select i1 %621, i64 9223372036854775807, i64 %..i.i666.us
  %623 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc678.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc678.us:                                     ; preds = %.noexc677.us
  %624 = icmp eq ptr %623, null
  %625 = icmp slt i64 %.0.i.i667.us, 2305843009213693952
  %or.cond.i.i668.us = or i1 %624, %625
  br i1 %or.cond.i.i668.us, label %.noexc679.us, label %626

626:                                              ; preds = %.noexc678.us
  invoke void %623(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc679.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc679.us:                                     ; preds = %626, %.noexc678.us
  %627 = shl i64 %.0.i.i667.us, 2
  %628 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %627, i32 noundef 1)
          to label %.noexc680.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc680.us:                                     ; preds = %.noexc679.us
  %.not.i.i669.us = icmp eq ptr %628, null
  %.pre7.i670.us = load i64, ptr %22, align 8
  br i1 %.not.i.i669.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671.us, label %629

629:                                              ; preds = %.noexc680.us
  %630 = load ptr, ptr %193, align 8
  %631 = icmp sgt i64 %.pre7.i670.us, 0
  br i1 %631, label %.lr.ph.i.i.i672.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671.us

.lr.ph.i.i.i672.us:                               ; preds = %629, %.lr.ph.i.i.i672.us
  %.07.i.i.i673.us = phi i64 [ %635, %.lr.ph.i.i.i672.us ], [ 0, %629 ]
  %632 = getelementptr inbounds i32, ptr %628, i64 %.07.i.i.i673.us
  %633 = getelementptr inbounds i32, ptr %630, i64 %.07.i.i.i673.us
  %634 = load i32, ptr %633, align 4
  store i32 %634, ptr %632, align 4
  %635 = add nuw nsw i64 %.07.i.i.i673.us, 1
  %exitcond.not.i.i.i674.us = icmp eq i64 %635, %.pre7.i670.us
  br i1 %exitcond.not.i.i.i674.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675.us, label %.lr.ph.i.i.i672.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675.us: ; preds = %.lr.ph.i.i.i672.us
  %.pre.i676.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675.us, %629, %.noexc680.us
  %636 = phi i64 [ %.pre.i676.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675.us ], [ %.pre7.i670.us, %.noexc680.us ], [ %.pre7.i670.us, %629 ]
  %637 = getelementptr inbounds i32, ptr %628, i64 %636
  store i32 %613, ptr %637, align 4
  %638 = load i64, ptr %22, align 8
  %639 = add nsw i64 %638, 1
  store i64 %639, ptr %22, align 8
  store i64 %.0.i.i667.us, ptr %192, align 8
  %640 = load ptr, ptr %193, align 8
  invoke void @_Z6rcFreePv(ptr noundef %640)
          to label %.noexc681.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc681.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671.us
  store ptr %628, ptr %193, align 8
  br label %.noexc380.us

641:                                              ; preds = %_ZN10rcIntArrayixEi.exit358.i.us
  %642 = load ptr, ptr %193, align 8
  %643 = add nsw i64 %614, 1
  store i64 %643, ptr %22, align 8
  %644 = getelementptr inbounds i32, ptr %642, i64 %614
  store i32 %613, ptr %644, align 4
  br label %.noexc380.us

.noexc380.us:                                     ; preds = %641, %.noexc681.us
  %645 = or disjoint i64 %563, 1
  %646 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc381.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc381.us:                                     ; preds = %.noexc380.us
  %647 = icmp eq ptr %646, null
  %648 = load i64, ptr %21, align 8
  %649 = icmp sgt i64 %648, %645
  %or.cond537.i.us = select i1 %647, i1 true, i1 %649
  br i1 %or.cond537.i.us, label %_ZN10rcIntArrayixEi.exit360.i.us, label %650

650:                                              ; preds = %.noexc381.us
  invoke void %646(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit360.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit360.i.us:                 ; preds = %650, %.noexc381.us
  %651 = load ptr, ptr %191, align 8
  %652 = getelementptr inbounds i32, ptr %651, i64 %645
  %653 = load i32, ptr %652, align 4
  %654 = load i64, ptr %22, align 8
  %655 = load i64, ptr %192, align 8
  %656 = icmp slt i64 %654, %655
  br i1 %656, label %681, label %657

657:                                              ; preds = %_ZN10rcIntArrayixEi.exit360.i.us
  %658 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc660.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc660.us:                                     ; preds = %657
  %659 = add nsw i64 %655, 1
  %660 = load i64, ptr %192, align 8
  %661 = icmp sgt i64 %660, 4611686018427387902
  %662 = shl nsw i64 %660, 1
  %..i.i649.us = call i64 @llvm.smax.i64(i64 %662, i64 %659)
  %.0.i.i650.us = select i1 %661, i64 9223372036854775807, i64 %..i.i649.us
  %663 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc661.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc661.us:                                     ; preds = %.noexc660.us
  %664 = icmp eq ptr %663, null
  %665 = icmp slt i64 %.0.i.i650.us, 2305843009213693952
  %or.cond.i.i651.us = or i1 %664, %665
  br i1 %or.cond.i.i651.us, label %.noexc662.us, label %666

666:                                              ; preds = %.noexc661.us
  invoke void %663(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc662.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc662.us:                                     ; preds = %666, %.noexc661.us
  %667 = shl i64 %.0.i.i650.us, 2
  %668 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %667, i32 noundef 1)
          to label %.noexc663.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc663.us:                                     ; preds = %.noexc662.us
  %.not.i.i652.us = icmp eq ptr %668, null
  %.pre7.i653.us = load i64, ptr %22, align 8
  br i1 %.not.i.i652.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654.us, label %669

669:                                              ; preds = %.noexc663.us
  %670 = load ptr, ptr %193, align 8
  %671 = icmp sgt i64 %.pre7.i653.us, 0
  br i1 %671, label %.lr.ph.i.i.i655.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654.us

.lr.ph.i.i.i655.us:                               ; preds = %669, %.lr.ph.i.i.i655.us
  %.07.i.i.i656.us = phi i64 [ %675, %.lr.ph.i.i.i655.us ], [ 0, %669 ]
  %672 = getelementptr inbounds i32, ptr %668, i64 %.07.i.i.i656.us
  %673 = getelementptr inbounds i32, ptr %670, i64 %.07.i.i.i656.us
  %674 = load i32, ptr %673, align 4
  store i32 %674, ptr %672, align 4
  %675 = add nuw nsw i64 %.07.i.i.i656.us, 1
  %exitcond.not.i.i.i657.us = icmp eq i64 %675, %.pre7.i653.us
  br i1 %exitcond.not.i.i.i657.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658.us, label %.lr.ph.i.i.i655.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658.us: ; preds = %.lr.ph.i.i.i655.us
  %.pre.i659.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658.us, %669, %.noexc663.us
  %676 = phi i64 [ %.pre.i659.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658.us ], [ %.pre7.i653.us, %.noexc663.us ], [ %.pre7.i653.us, %669 ]
  %677 = getelementptr inbounds i32, ptr %668, i64 %676
  store i32 %653, ptr %677, align 4
  %678 = load i64, ptr %22, align 8
  %679 = add nsw i64 %678, 1
  store i64 %679, ptr %22, align 8
  store i64 %.0.i.i650.us, ptr %192, align 8
  %680 = load ptr, ptr %193, align 8
  invoke void @_Z6rcFreePv(ptr noundef %680)
          to label %.noexc664.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc664.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654.us
  store ptr %668, ptr %193, align 8
  br label %.noexc383.us

681:                                              ; preds = %_ZN10rcIntArrayixEi.exit360.i.us
  %682 = load ptr, ptr %193, align 8
  %683 = add nsw i64 %654, 1
  store i64 %683, ptr %22, align 8
  %684 = getelementptr inbounds i32, ptr %682, i64 %654
  store i32 %653, ptr %684, align 4
  br label %.noexc383.us

.noexc383.us:                                     ; preds = %681, %.noexc664.us
  %685 = or disjoint i64 %563, 2
  %686 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc384.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc384.us:                                     ; preds = %.noexc383.us
  %687 = icmp eq ptr %686, null
  %688 = load i64, ptr %21, align 8
  %689 = icmp sgt i64 %688, %685
  %or.cond539.i.us = select i1 %687, i1 true, i1 %689
  br i1 %or.cond539.i.us, label %_ZN10rcIntArrayixEi.exit362.i.us, label %690

690:                                              ; preds = %.noexc384.us
  invoke void %686(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit362.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit362.i.us:                 ; preds = %690, %.noexc384.us
  %691 = load ptr, ptr %191, align 8
  %692 = getelementptr inbounds i32, ptr %691, i64 %685
  %693 = load i32, ptr %692, align 4
  %694 = load i64, ptr %22, align 8
  %695 = load i64, ptr %192, align 8
  %696 = icmp slt i64 %694, %695
  br i1 %696, label %721, label %697

697:                                              ; preds = %_ZN10rcIntArrayixEi.exit362.i.us
  %698 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc643.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc643.us:                                     ; preds = %697
  %699 = add nsw i64 %695, 1
  %700 = load i64, ptr %192, align 8
  %701 = icmp sgt i64 %700, 4611686018427387902
  %702 = shl nsw i64 %700, 1
  %..i.i632.us = call i64 @llvm.smax.i64(i64 %702, i64 %699)
  %.0.i.i633.us = select i1 %701, i64 9223372036854775807, i64 %..i.i632.us
  %703 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc644.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc644.us:                                     ; preds = %.noexc643.us
  %704 = icmp eq ptr %703, null
  %705 = icmp slt i64 %.0.i.i633.us, 2305843009213693952
  %or.cond.i.i634.us = or i1 %704, %705
  br i1 %or.cond.i.i634.us, label %.noexc645.us, label %706

706:                                              ; preds = %.noexc644.us
  invoke void %703(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc645.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc645.us:                                     ; preds = %706, %.noexc644.us
  %707 = shl i64 %.0.i.i633.us, 2
  %708 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %707, i32 noundef 1)
          to label %.noexc646.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc646.us:                                     ; preds = %.noexc645.us
  %.not.i.i635.us = icmp eq ptr %708, null
  %.pre7.i636.us = load i64, ptr %22, align 8
  br i1 %.not.i.i635.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637.us, label %709

709:                                              ; preds = %.noexc646.us
  %710 = load ptr, ptr %193, align 8
  %711 = icmp sgt i64 %.pre7.i636.us, 0
  br i1 %711, label %.lr.ph.i.i.i638.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637.us

.lr.ph.i.i.i638.us:                               ; preds = %709, %.lr.ph.i.i.i638.us
  %.07.i.i.i639.us = phi i64 [ %715, %.lr.ph.i.i.i638.us ], [ 0, %709 ]
  %712 = getelementptr inbounds i32, ptr %708, i64 %.07.i.i.i639.us
  %713 = getelementptr inbounds i32, ptr %710, i64 %.07.i.i.i639.us
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %712, align 4
  %715 = add nuw nsw i64 %.07.i.i.i639.us, 1
  %exitcond.not.i.i.i640.us = icmp eq i64 %715, %.pre7.i636.us
  br i1 %exitcond.not.i.i.i640.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641.us, label %.lr.ph.i.i.i638.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641.us: ; preds = %.lr.ph.i.i.i638.us
  %.pre.i642.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641.us, %709, %.noexc646.us
  %716 = phi i64 [ %.pre.i642.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641.us ], [ %.pre7.i636.us, %.noexc646.us ], [ %.pre7.i636.us, %709 ]
  %717 = getelementptr inbounds i32, ptr %708, i64 %716
  store i32 %693, ptr %717, align 4
  %718 = load i64, ptr %22, align 8
  %719 = add nsw i64 %718, 1
  store i64 %719, ptr %22, align 8
  store i64 %.0.i.i633.us, ptr %192, align 8
  %720 = load ptr, ptr %193, align 8
  invoke void @_Z6rcFreePv(ptr noundef %720)
          to label %.noexc647.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc647.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637.us
  store ptr %708, ptr %193, align 8
  br label %.noexc386.us

721:                                              ; preds = %_ZN10rcIntArrayixEi.exit362.i.us
  %722 = load ptr, ptr %193, align 8
  %723 = add nsw i64 %694, 1
  store i64 %723, ptr %22, align 8
  %724 = getelementptr inbounds i32, ptr %722, i64 %694
  store i32 %693, ptr %724, align 4
  br label %.noexc386.us

.noexc386.us:                                     ; preds = %721, %.noexc647.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %725 = trunc nuw nsw i64 %indvars.iv608.i.us to i32
  store i32 %725, ptr %14, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc387.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc387.us:                                     ; preds = %.noexc386.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %726

726:                                              ; preds = %.noexc387.us, %599
  %exitcond.not.i367.us = icmp eq i64 %indvars.iv.next609.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i367.us, label %.critedge.i.us, label %.lr.ph555.i.us, !llvm.loop !14

727:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 4
  %728 = load i64, ptr %21, align 8
  %729 = trunc i64 %728 to i32
  %730 = trunc nuw i64 %indvars.iv.next.i.us to i32
  %731 = icmp slt i32 %730, %729
  br i1 %731, label %.lr.ph.i.us, label %.critedge.i.us, !llvm.loop !15

.critedge.i.us:                                   ; preds = %727, %726, %556, %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us
  %732 = load i64, ptr %22, align 8
  %733 = and i64 %732, 4294967295
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %735, label %862

735:                                              ; preds = %.critedge.i.us
  %736 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc388.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc388.us:                                     ; preds = %735
  %737 = icmp eq ptr %736, null
  %738 = load i64, ptr %21, align 8
  %739 = icmp sgt i64 %738, 0
  %or.cond509.i.us = select i1 %737, i1 true, i1 %739
  br i1 %or.cond509.i.us, label %_ZN10rcIntArrayixEi.exit364.i.us, label %740

740:                                              ; preds = %.noexc388.us
  invoke void %736(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit364.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit364.i.us:                 ; preds = %740, %.noexc388.us
  %741 = load ptr, ptr %191, align 8
  %742 = load i32, ptr %741, align 4
  %743 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc390.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit364.i.us
  %744 = icmp eq ptr %743, null
  %745 = load i64, ptr %21, align 8
  %746 = icmp sgt i64 %745, 1
  %or.cond511.i.us = select i1 %744, i1 true, i1 %746
  br i1 %or.cond511.i.us, label %_ZN10rcIntArrayixEi.exit366.i.us, label %747

747:                                              ; preds = %.noexc390.us
  invoke void %743(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit366.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit366.i.us:                 ; preds = %747, %.noexc390.us
  %748 = load ptr, ptr %191, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 4
  %750 = load i32, ptr %749, align 4
  %751 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc392.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc392.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit366.i.us
  %752 = icmp eq ptr %751, null
  %753 = load i64, ptr %21, align 8
  %754 = icmp sgt i64 %753, 2
  %or.cond513.i.us = select i1 %752, i1 true, i1 %754
  br i1 %or.cond513.i.us, label %_ZN10rcIntArrayixEi.exit368.i.us, label %755

755:                                              ; preds = %.noexc392.us
  invoke void %751(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit368.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit368.i.us:                 ; preds = %755, %.noexc392.us
  %756 = load ptr, ptr %191, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 8
  %758 = load i32, ptr %757, align 4
  %759 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc394.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc394.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit368.i.us
  %760 = icmp eq ptr %759, null
  %761 = load i64, ptr %21, align 8
  %762 = icmp sgt i64 %761, 0
  %or.cond515.i.us = select i1 %760, i1 true, i1 %762
  br i1 %or.cond515.i.us, label %_ZN10rcIntArrayixEi.exit370.i.us, label %763

763:                                              ; preds = %.noexc394.us
  invoke void %759(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit370.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit370.i.us:                 ; preds = %763, %.noexc394.us
  %764 = load ptr, ptr %191, align 8
  %765 = load i32, ptr %764, align 4
  %766 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc396.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit370.i.us
  %767 = icmp eq ptr %766, null
  %768 = load i64, ptr %21, align 8
  %769 = icmp sgt i64 %768, 1
  %or.cond517.i.us = select i1 %767, i1 true, i1 %769
  br i1 %or.cond517.i.us, label %_ZN10rcIntArrayixEi.exit372.i.us, label %770

770:                                              ; preds = %.noexc396.us
  invoke void %766(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit372.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit372.i.us:                 ; preds = %770, %.noexc396.us
  %771 = load ptr, ptr %191, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 4
  %773 = load i32, ptr %772, align 4
  %774 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc398.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit372.i.us
  %775 = icmp eq ptr %774, null
  %776 = load i64, ptr %21, align 8
  %777 = icmp sgt i64 %776, 2
  %or.cond519.i.us = select i1 %775, i1 true, i1 %777
  br i1 %or.cond519.i.us, label %_ZN10rcIntArrayixEi.exit374.i.us, label %778

778:                                              ; preds = %.noexc398.us
  invoke void %774(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc399.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc399.us:                                     ; preds = %778
  %.pre.i.us = load i64, ptr %21, align 8
  br label %_ZN10rcIntArrayixEi.exit374.i.us

_ZN10rcIntArrayixEi.exit374.i.us:                 ; preds = %.noexc399.us, %.noexc398.us
  %779 = phi i64 [ %776, %.noexc398.us ], [ %.pre.i.us, %.noexc399.us ]
  %780 = load ptr, ptr %191, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 8
  %782 = load i32, ptr %781, align 4
  %783 = trunc i64 %779 to i32
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.lr.ph565.i.us, label %._crit_edge.i.us

.lr.ph565.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit374.i.us, %826
  %indvars.iv611.i.us = phi i64 [ %indvars.iv.next612.i.us, %826 ], [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0285564.i.us = phi i32 [ %.1.i365.us, %826 ], [ %742, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0286563.i.us = phi i32 [ %.1287.i.us, %826 ], [ %750, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0288562.i.us = phi i32 [ %.1289.i.us, %826 ], [ %758, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0292561.i.us = phi i32 [ %.1293.i.us, %826 ], [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0295560.i.us = phi i32 [ %.1296.i.us, %826 ], [ %765, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0297559.i.us = phi i32 [ %.1298.i.us, %826 ], [ %773, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0299558.i.us = phi i32 [ %.1300.i.us, %826 ], [ %782, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0301557.i.us = phi i32 [ %.1302.i.us, %826 ], [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %785 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc400.us:                                     ; preds = %.lr.ph565.i.us
  %786 = icmp eq ptr %785, null
  %787 = load i64, ptr %21, align 8
  %788 = icmp sgt i64 %787, %indvars.iv611.i.us
  %or.cond541.i.us = select i1 %786, i1 true, i1 %788
  br i1 %or.cond541.i.us, label %_ZN10rcIntArrayixEi.exit376.i.us, label %789

789:                                              ; preds = %.noexc400.us
  invoke void %785(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit376.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit376.i.us:                 ; preds = %789, %.noexc400.us
  %790 = load ptr, ptr %191, align 8
  %791 = getelementptr inbounds i32, ptr %790, i64 %indvars.iv611.i.us
  %792 = load i32, ptr %791, align 4
  %793 = or disjoint i64 %indvars.iv611.i.us, 1
  %794 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc402.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc402.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit376.i.us
  %795 = icmp eq ptr %794, null
  %796 = load i64, ptr %21, align 8
  %797 = icmp sgt i64 %796, %793
  %or.cond543.i.us = select i1 %795, i1 true, i1 %797
  br i1 %or.cond543.i.us, label %_ZN10rcIntArrayixEi.exit378.i.us, label %798

798:                                              ; preds = %.noexc402.us
  invoke void %794(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit378.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit378.i.us:                 ; preds = %798, %.noexc402.us
  %799 = load ptr, ptr %191, align 8
  %800 = getelementptr inbounds i32, ptr %799, i64 %793
  %801 = load i32, ptr %800, align 4
  %802 = or disjoint i64 %indvars.iv611.i.us, 2
  %803 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc404.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc404.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit378.i.us
  %804 = icmp eq ptr %803, null
  %805 = load i64, ptr %21, align 8
  %806 = icmp sgt i64 %805, %802
  %or.cond545.i.us = select i1 %804, i1 true, i1 %806
  br i1 %or.cond545.i.us, label %_ZN10rcIntArrayixEi.exit380.i.us, label %807

807:                                              ; preds = %.noexc404.us
  invoke void %803(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit380.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit380.i.us:                 ; preds = %807, %.noexc404.us
  %808 = load ptr, ptr %191, align 8
  %809 = getelementptr inbounds i32, ptr %808, i64 %802
  %810 = load i32, ptr %809, align 4
  %811 = icmp slt i32 %792, %.0285564.i.us
  br i1 %811, label %815, label %812

812:                                              ; preds = %_ZN10rcIntArrayixEi.exit380.i.us
  %813 = icmp eq i32 %792, %.0285564.i.us
  %814 = icmp slt i32 %810, %.0288562.i.us
  %or.cond.i364.us = select i1 %813, i1 %814, i1 false
  br i1 %or.cond.i364.us, label %815, label %818

815:                                              ; preds = %812, %_ZN10rcIntArrayixEi.exit380.i.us
  %816 = lshr exact i64 %indvars.iv611.i.us, 2
  %817 = trunc nuw i64 %816 to i32
  br label %818

818:                                              ; preds = %815, %812
  %.1293.i.us = phi i32 [ %817, %815 ], [ %.0292561.i.us, %812 ]
  %.1289.i.us = phi i32 [ %810, %815 ], [ %.0288562.i.us, %812 ]
  %.1287.i.us = phi i32 [ %801, %815 ], [ %.0286563.i.us, %812 ]
  %.1.i365.us = phi i32 [ %792, %815 ], [ %.0285564.i.us, %812 ]
  %819 = icmp sgt i32 %792, %.0295560.i.us
  br i1 %819, label %823, label %820

820:                                              ; preds = %818
  %821 = icmp eq i32 %792, %.0295560.i.us
  %822 = icmp sgt i32 %810, %.0299558.i.us
  %or.cond343.i.us = select i1 %821, i1 %822, i1 false
  br i1 %or.cond343.i.us, label %823, label %826

823:                                              ; preds = %820, %818
  %824 = lshr exact i64 %indvars.iv611.i.us, 2
  %825 = trunc nuw i64 %824 to i32
  br label %826

826:                                              ; preds = %823, %820
  %.1302.i.us = phi i32 [ %825, %823 ], [ %.0301557.i.us, %820 ]
  %.1300.i.us = phi i32 [ %810, %823 ], [ %.0299558.i.us, %820 ]
  %.1298.i.us = phi i32 [ %801, %823 ], [ %.0297559.i.us, %820 ]
  %.1296.i.us = phi i32 [ %792, %823 ], [ %.0295560.i.us, %820 ]
  %indvars.iv.next612.i.us = add nuw nsw i64 %indvars.iv611.i.us, 4
  %827 = load i64, ptr %21, align 8
  %828 = trunc i64 %827 to i32
  %829 = trunc nuw i64 %indvars.iv.next612.i.us to i32
  %830 = icmp slt i32 %829, %828
  br i1 %830, label %.lr.ph565.i.us, label %._crit_edge.i.us, !llvm.loop !16

._crit_edge.i.us:                                 ; preds = %826, %_ZN10rcIntArrayixEi.exit374.i.us
  %.0301.lcssa.i.us = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1302.i.us, %826 ]
  %.0299.lcssa.i.us = phi i32 [ %782, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1300.i.us, %826 ]
  %.0297.lcssa.i.us = phi i32 [ %773, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1298.i.us, %826 ]
  %.0295.lcssa.i.us = phi i32 [ %765, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1296.i.us, %826 ]
  %.0292.lcssa.i.us = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1293.i.us, %826 ]
  %.0288.lcssa.i.us = phi i32 [ %758, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1289.i.us, %826 ]
  %.0286.lcssa.i.us = phi i32 [ %750, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1287.i.us, %826 ]
  %.0285.lcssa.i.us = phi i32 [ %742, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1.i365.us, %826 ]
  %831 = load i64, ptr %22, align 8
  %832 = load i64, ptr %192, align 8
  %833 = icmp slt i64 %831, %832
  br i1 %833, label %858, label %834

834:                                              ; preds = %._crit_edge.i.us
  %835 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc626.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc626.us:                                     ; preds = %834
  %836 = add nsw i64 %832, 1
  %837 = load i64, ptr %192, align 8
  %838 = icmp sgt i64 %837, 4611686018427387902
  %839 = shl nsw i64 %837, 1
  %..i.i615.us = call i64 @llvm.smax.i64(i64 %839, i64 %836)
  %.0.i.i616.us = select i1 %838, i64 9223372036854775807, i64 %..i.i615.us
  %840 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc627.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc627.us:                                     ; preds = %.noexc626.us
  %841 = icmp eq ptr %840, null
  %842 = icmp slt i64 %.0.i.i616.us, 2305843009213693952
  %or.cond.i.i617.us = or i1 %841, %842
  br i1 %or.cond.i.i617.us, label %.noexc628.us, label %843

843:                                              ; preds = %.noexc627.us
  invoke void %840(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc628.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc628.us:                                     ; preds = %843, %.noexc627.us
  %844 = shl i64 %.0.i.i616.us, 2
  %845 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %844, i32 noundef 1)
          to label %.noexc629.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc629.us:                                     ; preds = %.noexc628.us
  %.not.i.i618.us = icmp eq ptr %845, null
  %.pre7.i619.us = load i64, ptr %22, align 8
  br i1 %.not.i.i618.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.us, label %846

846:                                              ; preds = %.noexc629.us
  %847 = load ptr, ptr %193, align 8
  %848 = icmp sgt i64 %.pre7.i619.us, 0
  br i1 %848, label %.lr.ph.i.i.i621.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.us

.lr.ph.i.i.i621.us:                               ; preds = %846, %.lr.ph.i.i.i621.us
  %.07.i.i.i622.us = phi i64 [ %852, %.lr.ph.i.i.i621.us ], [ 0, %846 ]
  %849 = getelementptr inbounds i32, ptr %845, i64 %.07.i.i.i622.us
  %850 = getelementptr inbounds i32, ptr %847, i64 %.07.i.i.i622.us
  %851 = load i32, ptr %850, align 4
  store i32 %851, ptr %849, align 4
  %852 = add nuw nsw i64 %.07.i.i.i622.us, 1
  %exitcond.not.i.i.i623.us = icmp eq i64 %852, %.pre7.i619.us
  br i1 %exitcond.not.i.i.i623.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i624.us, label %.lr.ph.i.i.i621.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i624.us: ; preds = %.lr.ph.i.i.i621.us
  %.pre.i625.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i624.us, %846, %.noexc629.us
  %853 = phi i64 [ %.pre.i625.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i624.us ], [ %.pre7.i619.us, %.noexc629.us ], [ %.pre7.i619.us, %846 ]
  %854 = getelementptr inbounds i32, ptr %845, i64 %853
  store i32 %.0285.lcssa.i.us, ptr %854, align 4
  %855 = load i64, ptr %22, align 8
  %856 = add nsw i64 %855, 1
  store i64 %856, ptr %22, align 8
  store i64 %.0.i.i616.us, ptr %192, align 8
  %857 = load ptr, ptr %193, align 8
  invoke void @_Z6rcFreePv(ptr noundef %857)
          to label %.noexc630.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc630.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.us
  store ptr %845, ptr %193, align 8
  br label %.noexc406.us

858:                                              ; preds = %._crit_edge.i.us
  %859 = load ptr, ptr %193, align 8
  %860 = add nsw i64 %831, 1
  store i64 %860, ptr %22, align 8
  %861 = getelementptr inbounds i32, ptr %859, i64 %831
  store i32 %.0285.lcssa.i.us, ptr %861, align 4
  br label %.noexc406.us

.noexc406.us:                                     ; preds = %858, %.noexc630.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.0286.lcssa.i.us, ptr %13, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc407.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc407.us:                                     ; preds = %.noexc406.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %.0288.lcssa.i.us, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc408.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc408.us:                                     ; preds = %.noexc407.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %.0292.lcssa.i.us, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc409.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc409.us:                                     ; preds = %.noexc408.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %.0295.lcssa.i.us, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc410.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc410.us:                                     ; preds = %.noexc409.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %.0297.lcssa.i.us, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc411.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc411.us:                                     ; preds = %.noexc410.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %.0299.lcssa.i.us, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc412.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc412.us:                                     ; preds = %.noexc411.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %.0301.lcssa.i.us, ptr %7, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc413.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc413.us:                                     ; preds = %.noexc412.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.pre631.i.us = load i64, ptr %22, align 8
  br label %862

862:                                              ; preds = %.noexc413.us, %.critedge.i.us
  %863 = phi i64 [ %.pre631.i.us, %.noexc413.us ], [ %732, %.critedge.i.us ]
  %864 = load i64, ptr %21, align 8
  %865 = trunc i64 %864 to i32
  %866 = sdiv i32 %865, 4
  %867 = trunc i64 %863 to i32
  %868 = icmp sgt i32 %867, 3
  br i1 %868, label %.lr.ph590.i.us, label %._crit_edge591.i.us

.lr.ph590.i.us:                                   ; preds = %862
  %869 = lshr i32 %867, 2
  %870 = add nsw i32 %866, -1
  br label %871

871:                                              ; preds = %.thread.i363.us, %.lr.ph590.i.us
  %872 = phi i32 [ %869, %.lr.ph590.i.us ], [ %1249, %.thread.i363.us ]
  %.0304588.i.us = phi i32 [ 0, %.lr.ph590.i.us ], [ %.1305.i.us, %.thread.i363.us ]
  %873 = add nsw i32 %.0304588.i.us, 1
  %874 = srem i32 %873, %872
  %875 = shl nsw i32 %.0304588.i.us, 2
  %876 = sext i32 %875 to i64
  %877 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc414.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc414.us:                                     ; preds = %871
  %878 = icmp eq ptr %877, null
  br i1 %878, label %_ZN10rcIntArrayixEi.exit382.i.us, label %879

879:                                              ; preds = %.noexc414.us
  %880 = icmp sgt i32 %.0304588.i.us, -1
  %881 = load i64, ptr %22, align 8
  %882 = icmp sgt i64 %881, %876
  %or.cond.i.i381.i.us = select i1 %880, i1 %882, i1 false
  br i1 %or.cond.i.i381.i.us, label %_ZN10rcIntArrayixEi.exit382.i.us, label %883

883:                                              ; preds = %879
  invoke void %877(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit382.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit382.i.us:                 ; preds = %883, %879, %.noexc414.us
  %884 = load ptr, ptr %193, align 8
  %885 = getelementptr inbounds i32, ptr %884, i64 %876
  %886 = load i32, ptr %885, align 4
  %887 = or disjoint i32 %875, 2
  %888 = sext i32 %887 to i64
  %889 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc416.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc416.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit382.i.us
  %890 = icmp eq ptr %889, null
  br i1 %890, label %_ZN10rcIntArrayixEi.exit384.i.us, label %891

891:                                              ; preds = %.noexc416.us
  %892 = icmp sgt i32 %.0304588.i.us, -1
  %893 = load i64, ptr %22, align 8
  %894 = icmp sgt i64 %893, %888
  %or.cond.i.i383.i.us = select i1 %892, i1 %894, i1 false
  br i1 %or.cond.i.i383.i.us, label %_ZN10rcIntArrayixEi.exit384.i.us, label %895

895:                                              ; preds = %891
  invoke void %889(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit384.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit384.i.us:                 ; preds = %895, %891, %.noexc416.us
  %896 = load ptr, ptr %193, align 8
  %897 = getelementptr inbounds i32, ptr %896, i64 %888
  %898 = load i32, ptr %897, align 4
  %899 = or disjoint i32 %875, 3
  %900 = sext i32 %899 to i64
  %901 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc418.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc418.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit384.i.us
  %902 = icmp eq ptr %901, null
  br i1 %902, label %_ZN10rcIntArrayixEi.exit386.i.us, label %903

903:                                              ; preds = %.noexc418.us
  %904 = icmp sgt i32 %.0304588.i.us, -1
  %905 = load i64, ptr %22, align 8
  %906 = icmp sgt i64 %905, %900
  %or.cond.i.i385.i.us = select i1 %904, i1 %906, i1 false
  br i1 %or.cond.i.i385.i.us, label %_ZN10rcIntArrayixEi.exit386.i.us, label %907

907:                                              ; preds = %903
  invoke void %901(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit386.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit386.i.us:                 ; preds = %907, %903, %.noexc418.us
  %908 = load ptr, ptr %193, align 8
  %909 = getelementptr inbounds i32, ptr %908, i64 %900
  %910 = load i32, ptr %909, align 4
  %911 = shl nsw i32 %874, 2
  %912 = sext i32 %911 to i64
  %913 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc420.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit386.i.us
  %914 = icmp eq ptr %913, null
  br i1 %914, label %_ZN10rcIntArrayixEi.exit388.i.us, label %915

915:                                              ; preds = %.noexc420.us
  %916 = icmp sgt i32 %874, -1
  %917 = load i64, ptr %22, align 8
  %918 = icmp sgt i64 %917, %912
  %or.cond.i.i387.i.us = select i1 %916, i1 %918, i1 false
  br i1 %or.cond.i.i387.i.us, label %_ZN10rcIntArrayixEi.exit388.i.us, label %919

919:                                              ; preds = %915
  invoke void %913(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit388.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit388.i.us:                 ; preds = %919, %915, %.noexc420.us
  %920 = load ptr, ptr %193, align 8
  %921 = getelementptr inbounds i32, ptr %920, i64 %912
  %922 = load i32, ptr %921, align 4
  %923 = or disjoint i32 %911, 2
  %924 = sext i32 %923 to i64
  %925 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc422.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit388.i.us
  %926 = icmp eq ptr %925, null
  br i1 %926, label %_ZN10rcIntArrayixEi.exit390.i.us, label %927

927:                                              ; preds = %.noexc422.us
  %928 = icmp sgt i32 %874, -1
  %929 = load i64, ptr %22, align 8
  %930 = icmp sgt i64 %929, %924
  %or.cond.i.i389.i.us = select i1 %928, i1 %930, i1 false
  br i1 %or.cond.i.i389.i.us, label %_ZN10rcIntArrayixEi.exit390.i.us, label %931

931:                                              ; preds = %927
  invoke void %925(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit390.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit390.i.us:                 ; preds = %931, %927, %.noexc422.us
  %932 = load ptr, ptr %193, align 8
  %933 = getelementptr inbounds i32, ptr %932, i64 %924
  %934 = load i32, ptr %933, align 4
  %935 = or disjoint i32 %911, 3
  %936 = sext i32 %935 to i64
  %937 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc424.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc424.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit390.i.us
  %938 = icmp eq ptr %937, null
  br i1 %938, label %_ZN10rcIntArrayixEi.exit392.i.us, label %939

939:                                              ; preds = %.noexc424.us
  %940 = icmp sgt i32 %874, -1
  %941 = load i64, ptr %22, align 8
  %942 = icmp sgt i64 %941, %936
  %or.cond.i.i391.i.us = select i1 %940, i1 %942, i1 false
  br i1 %or.cond.i.i391.i.us, label %_ZN10rcIntArrayixEi.exit392.i.us, label %943

943:                                              ; preds = %939
  invoke void %937(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit392.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit392.i.us:                 ; preds = %943, %939, %.noexc424.us
  %944 = load ptr, ptr %193, align 8
  %945 = getelementptr inbounds i32, ptr %944, i64 %936
  %946 = load i32, ptr %945, align 4
  %947 = icmp sgt i32 %922, %886
  br i1 %947, label %953, label %948

948:                                              ; preds = %_ZN10rcIntArrayixEi.exit392.i.us
  %949 = icmp eq i32 %922, %886
  %950 = icmp sgt i32 %934, %898
  %or.cond520.i.us = select i1 %949, i1 %950, i1 false
  br i1 %or.cond520.i.us, label %953, label %951

951:                                              ; preds = %948
  %952 = add nsw i32 %946, %870
  br label %955

953:                                              ; preds = %948, %_ZN10rcIntArrayixEi.exit392.i.us
  %954 = add nsw i32 %910, 1
  br label %955

955:                                              ; preds = %953, %951
  %.0500.i.us = phi i32 [ %886, %953 ], [ %922, %951 ]
  %.0499.i.us = phi i32 [ %898, %953 ], [ %934, %951 ]
  %.0498.i.us = phi i32 [ %922, %953 ], [ %886, %951 ]
  %.0.i360.us = phi i32 [ %934, %953 ], [ %898, %951 ]
  %.0317.i.us = phi i32 [ 1, %953 ], [ %870, %951 ]
  %.0316.i.us = phi i32 [ %946, %953 ], [ %910, %951 ]
  %.pn337.i.us = phi i32 [ %954, %953 ], [ %952, %951 ]
  %.0314.i.us = srem i32 %.pn337.i.us, %866
  %956 = shl nsw i32 %.0314.i.us, 2
  %957 = or disjoint i32 %956, 3
  %958 = sext i32 %957 to i64
  %959 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc426.us:                                     ; preds = %955
  %960 = icmp eq ptr %959, null
  br i1 %960, label %_ZN10rcIntArrayixEi.exit394.i.us, label %961

961:                                              ; preds = %.noexc426.us
  %962 = icmp sgt i32 %.0314.i.us, -1
  %963 = load i64, ptr %21, align 8
  %964 = icmp sgt i64 %963, %958
  %or.cond.i.i393.i.us = select i1 %962, i1 %964, i1 false
  br i1 %or.cond.i.i393.i.us, label %_ZN10rcIntArrayixEi.exit394.i.us, label %965

965:                                              ; preds = %961
  invoke void %959(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit394.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit394.i.us:                 ; preds = %965, %961, %.noexc426.us
  %966 = load ptr, ptr %191, align 8
  %967 = getelementptr inbounds i32, ptr %966, i64 %958
  %968 = load i32, ptr %967, align 4
  %969 = and i32 %968, 65535
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %983, label %971

971:                                              ; preds = %_ZN10rcIntArrayixEi.exit394.i.us
  %972 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc428.us:                                     ; preds = %971
  %973 = icmp eq ptr %972, null
  br i1 %973, label %_ZN10rcIntArrayixEi.exit396.i.us, label %974

974:                                              ; preds = %.noexc428.us
  %975 = icmp sgt i32 %.0314.i.us, -1
  %976 = load i64, ptr %21, align 8
  %977 = icmp sgt i64 %976, %958
  %or.cond.i.i395.i.us = select i1 %975, i1 %977, i1 false
  br i1 %or.cond.i.i395.i.us, label %_ZN10rcIntArrayixEi.exit396.i.us, label %978

978:                                              ; preds = %974
  invoke void %972(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit396.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit396.i.us:                 ; preds = %978, %974, %.noexc428.us
  %979 = load ptr, ptr %191, align 8
  %980 = getelementptr inbounds i32, ptr %979, i64 %958
  %981 = load i32, ptr %980, align 4
  %982 = and i32 %981, 131072
  %.not338.i.us = icmp eq i32 %982, 0
  %.not339573.i.us = icmp eq i32 %.0314.i.us, %.0316.i.us
  %or.cond640.i.us = select i1 %.not338.i.us, i1 true, i1 %.not339573.i.us
  br i1 %or.cond640.i.us, label %.thread.i363.us, label %.lr.ph578.i.us

983:                                              ; preds = %_ZN10rcIntArrayixEi.exit394.i.us
  %.not339573.old.i.us = icmp eq i32 %.0314.i.us, %.0316.i.us
  br i1 %.not339573.old.i.us, label %.thread.i363.us, label %.lr.ph578.i.us

.lr.ph578.i.us:                                   ; preds = %983, %_ZN10rcIntArrayixEi.exit396.i.us
  %984 = sub nsw i32 %.0498.i.us, %.0500.i.us
  %985 = sitofp i32 %984 to float
  %986 = sub nsw i32 %.0.i360.us, %.0499.i.us
  %987 = sitofp i32 %986 to float
  %988 = fmul float %987, %987
  %989 = call float @llvm.fmuladd.f32(float %985, float %985, float %988)
  %990 = fcmp ogt float %989, 0.000000e+00
  %991 = sitofp i32 %.0500.i.us to float
  %992 = sitofp i32 %.0499.i.us to float
  br label %993

993:                                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us, %.lr.ph578.i.us
  %.1307576.i.us = phi float [ 0.000000e+00, %.lr.ph578.i.us ], [ %.2.i362.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.1312575.i.us = phi i32 [ -1, %.lr.ph578.i.us ], [ %.2313.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.1315574.i.us = phi i32 [ %.0314.i.us, %.lr.ph578.i.us ], [ %1039, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %994 = shl nsw i32 %.1315574.i.us, 2
  %995 = sext i32 %994 to i64
  %996 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc430.us:                                     ; preds = %993
  %997 = icmp eq ptr %996, null
  br i1 %997, label %_ZN10rcIntArrayixEi.exit398.i.us, label %998

998:                                              ; preds = %.noexc430.us
  %999 = icmp sgt i32 %.1315574.i.us, -1
  %1000 = load i64, ptr %21, align 8
  %1001 = icmp sgt i64 %1000, %995
  %or.cond.i.i397.i.us = select i1 %999, i1 %1001, i1 false
  br i1 %or.cond.i.i397.i.us, label %_ZN10rcIntArrayixEi.exit398.i.us, label %1002

1002:                                             ; preds = %998
  invoke void %996(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit398.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit398.i.us:                 ; preds = %1002, %998, %.noexc430.us
  %1003 = load ptr, ptr %191, align 8
  %1004 = getelementptr inbounds i32, ptr %1003, i64 %995
  %1005 = load i32, ptr %1004, align 4
  %1006 = or disjoint i32 %994, 2
  %1007 = sext i32 %1006 to i64
  %1008 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc432.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit398.i.us
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %_ZN10rcIntArrayixEi.exit400.i.us, label %1010

1010:                                             ; preds = %.noexc432.us
  %1011 = icmp sgt i32 %.1315574.i.us, -1
  %1012 = load i64, ptr %21, align 8
  %1013 = icmp sgt i64 %1012, %1007
  %or.cond.i.i399.i.us = select i1 %1011, i1 %1013, i1 false
  br i1 %or.cond.i.i399.i.us, label %_ZN10rcIntArrayixEi.exit400.i.us, label %1014

1014:                                             ; preds = %1010
  invoke void %1008(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit400.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit400.i.us:                 ; preds = %1014, %1010, %.noexc432.us
  %1015 = load ptr, ptr %191, align 8
  %1016 = getelementptr inbounds i32, ptr %1015, i64 %1007
  %1017 = load i32, ptr %1016, align 4
  %1018 = sub nsw i32 %1005, %.0500.i.us
  %1019 = sitofp i32 %1018 to float
  %1020 = sub nsw i32 %1017, %.0499.i.us
  %1021 = sitofp i32 %1020 to float
  %1022 = fmul float %987, %1021
  %1023 = call float @llvm.fmuladd.f32(float %985, float %1019, float %1022)
  %1024 = fdiv float %1023, %989
  %.0.i.i.us = select i1 %990, float %1024, float %1023
  %1025 = fcmp olt float %.0.i.i.us, 0.000000e+00
  br i1 %1025, label %_ZL13distancePtSegiiiiii.exit.i.us, label %1026

1026:                                             ; preds = %_ZN10rcIntArrayixEi.exit400.i.us
  %1027 = fcmp ogt float %.0.i.i.us, 1.000000e+00
  br i1 %1027, label %1028, label %_ZL13distancePtSegiiiiii.exit.i.us

1028:                                             ; preds = %1026
  br label %_ZL13distancePtSegiiiiii.exit.i.us

_ZL13distancePtSegiiiiii.exit.i.us:               ; preds = %1028, %1026, %_ZN10rcIntArrayixEi.exit400.i.us
  %.1.i.i361.us = phi float [ 1.000000e+00, %1028 ], [ %.0.i.i.us, %1026 ], [ 0.000000e+00, %_ZN10rcIntArrayixEi.exit400.i.us ]
  %1029 = call float @llvm.fmuladd.f32(float %.1.i.i361.us, float %985, float %991)
  %1030 = sitofp i32 %1005 to float
  %1031 = fsub float %1029, %1030
  %1032 = call float @llvm.fmuladd.f32(float %.1.i.i361.us, float %987, float %992)
  %1033 = sitofp i32 %1017 to float
  %1034 = fsub float %1032, %1033
  %1035 = fmul float %1034, %1034
  %1036 = call noundef float @llvm.fmuladd.f32(float %1031, float %1031, float %1035)
  %1037 = fcmp ogt float %1036, %.1307576.i.us
  %.2313.i.us = select i1 %1037, i32 %.1315574.i.us, i32 %.1312575.i.us
  %.2.i362.us = select i1 %1037, float %1036, float %.1307576.i.us
  %1038 = add nsw i32 %.1315574.i.us, %.0317.i.us
  %1039 = srem i32 %1038, %866
  %.not339.i.us = icmp eq i32 %1039, %.0316.i.us
  br i1 %.not339.i.us, label %._crit_edge579.i.us, label %993, !llvm.loop !17

._crit_edge579.i.us:                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us
  %.not340.i.us = icmp ne i32 %.2313.i.us, -1
  %1040 = fcmp ogt float %.2.i362.us, %194
  %or.cond345.i.us = select i1 %.not340.i.us, i1 %1040, i1 false
  br i1 %or.cond345.i.us, label %1041, label %.thread.i363.us

1041:                                             ; preds = %._crit_edge579.i.us
  %1042 = load i64, ptr %22, align 8
  %1043 = shl i64 %1042, 32
  %sext523.i.us = add i64 %1043, 17179869184
  %1044 = ashr exact i64 %sext523.i.us, 32
  %1045 = icmp slt i64 %1044, %1042
  br i1 %1045, label %.sink.split.i600.us, label %1046

1046:                                             ; preds = %1041
  %1047 = icmp sgt i64 %1044, %1042
  br i1 %1047, label %1048, label %.noexc434.us

1048:                                             ; preds = %1046
  %1049 = load i64, ptr %192, align 8
  %.not.i599.us = icmp sgt i64 %1044, %1049
  br i1 %.not.i599.us, label %1050, label %.sink.split.i600.us

1050:                                             ; preds = %1048
  %1051 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc609.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc609.us:                                     ; preds = %1050
  %1052 = load i64, ptr %192, align 8
  %1053 = icmp sgt i64 %1052, 4611686018427387902
  %1054 = shl nsw i64 %1052, 1
  %..i.i601.us = call i64 @llvm.smax.i64(i64 %1054, i64 %1044)
  %.0.i.i602.us = select i1 %1053, i64 9223372036854775807, i64 %..i.i601.us
  %1055 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc610.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc610.us:                                     ; preds = %.noexc609.us
  %1056 = icmp eq ptr %1055, null
  %1057 = icmp slt i64 %.0.i.i602.us, 2305843009213693952
  %or.cond.i.i603.us = or i1 %1056, %1057
  br i1 %or.cond.i.i603.us, label %.noexc611.us, label %1058

1058:                                             ; preds = %.noexc610.us
  invoke void %1055(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc611.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc611.us:                                     ; preds = %1058, %.noexc610.us
  %1059 = shl i64 %.0.i.i602.us, 2
  %1060 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1059, i32 noundef 1)
          to label %.noexc612.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc612.us:                                     ; preds = %.noexc611.us
  %.not.i.i604.us = icmp eq ptr %1060, null
  %.pre964 = load ptr, ptr %193, align 8
  br i1 %.not.i.i604.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us, label %1061

1061:                                             ; preds = %.noexc612.us
  %1062 = load i64, ptr %22, align 8
  %1063 = icmp sgt i64 %1062, 0
  br i1 %1063, label %.lr.ph.i.i.i606.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us

.lr.ph.i.i.i606.us:                               ; preds = %1061, %.lr.ph.i.i.i606.us
  %.07.i.i.i607.us = phi i64 [ %1067, %.lr.ph.i.i.i606.us ], [ 0, %1061 ]
  %1064 = getelementptr inbounds i32, ptr %1060, i64 %.07.i.i.i607.us
  %1065 = getelementptr inbounds i32, ptr %.pre964, i64 %.07.i.i.i607.us
  %1066 = load i32, ptr %1065, align 4
  store i32 %1066, ptr %1064, align 4
  %1067 = add nuw nsw i64 %.07.i.i.i607.us, 1
  %exitcond.not.i.i.i608.us = icmp eq i64 %1067, %1062
  br i1 %exitcond.not.i.i.i608.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us.loopexit, label %.lr.ph.i.i.i606.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us.loopexit: ; preds = %.lr.ph.i.i.i606.us
  %.pre963 = load ptr, ptr %193, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us.loopexit, %1061, %.noexc612.us
  %1068 = phi ptr [ %.pre963, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us.loopexit ], [ %.pre964, %1061 ], [ %.pre964, %.noexc612.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1068)
          to label %.noexc613.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc613.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us
  store ptr %1060, ptr %193, align 8
  store i64 %.0.i.i602.us, ptr %192, align 8
  br label %.sink.split.i600.us

.sink.split.i600.us:                              ; preds = %.noexc613.us, %1048, %1041
  store i64 %1044, ptr %22, align 8
  br label %.noexc434.us

.noexc434.us:                                     ; preds = %.sink.split.i600.us, %1046
  %1069 = phi i64 [ %1044, %.sink.split.i600.us ], [ %1042, %1046 ]
  %1070 = trunc i64 %1069 to i32
  %1071 = sdiv i32 %1070, 4
  %.0310582.i.us = add nsw i32 %1071, -1
  %1072 = icmp sgt i32 %.0310582.i.us, %.0304588.i.us
  br i1 %1072, label %.lr.ph586.preheader.i.us, label %._crit_edge587.i.us

.lr.ph586.preheader.i.us:                         ; preds = %.noexc434.us
  %1073 = sext i32 %1071 to i64
  %1074 = add nsw i64 %1073, -1
  %1075 = sext i32 %.0304588.i.us to i64
  br label %.lr.ph586.i.us

.lr.ph586.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit416.i.us, %.lr.ph586.preheader.i.us
  %indvars.iv616.i.us = phi i64 [ %1073, %.lr.ph586.preheader.i.us ], [ %indvars.iv.next617.i.us, %_ZN10rcIntArrayixEi.exit416.i.us ]
  %indvars.iv614.i.us = phi i64 [ %1074, %.lr.ph586.preheader.i.us ], [ %indvars.iv.next615.i.us, %_ZN10rcIntArrayixEi.exit416.i.us ]
  %1076 = trunc nsw i64 %indvars.iv616.i.us to i32
  %1077 = shl i32 %1076, 2
  %1078 = add i32 %1077, -8
  %1079 = sext i32 %1078 to i64
  %1080 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc435.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc435.us:                                     ; preds = %.lr.ph586.i.us
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %_ZN10rcIntArrayixEi.exit402.i.us, label %1082

1082:                                             ; preds = %.noexc435.us
  %1083 = icmp sgt i32 %1078, -1
  %1084 = load i64, ptr %22, align 8
  %1085 = icmp sgt i64 %1084, %1079
  %or.cond.i.i401.i.us = select i1 %1083, i1 %1085, i1 false
  br i1 %or.cond.i.i401.i.us, label %_ZN10rcIntArrayixEi.exit402.i.us, label %1086

1086:                                             ; preds = %1082
  invoke void %1080(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit402.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit402.i.us:                 ; preds = %1086, %1082, %.noexc435.us
  %1087 = load ptr, ptr %193, align 8
  %1088 = getelementptr inbounds i32, ptr %1087, i64 %1079
  %1089 = load i32, ptr %1088, align 4
  %1090 = shl nsw i64 %indvars.iv614.i.us, 2
  %1091 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc437.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit402.i.us
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %_ZN10rcIntArrayixEi.exit404.i.us, label %1093

1093:                                             ; preds = %.noexc437.us
  %1094 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1095 = load i64, ptr %22, align 8
  %1096 = icmp sgt i64 %1095, %1090
  %or.cond.i.i403.i.us = select i1 %1094, i1 %1096, i1 false
  br i1 %or.cond.i.i403.i.us, label %_ZN10rcIntArrayixEi.exit404.i.us, label %1097

1097:                                             ; preds = %1093
  invoke void %1091(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit404.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit404.i.us:                 ; preds = %1097, %1093, %.noexc437.us
  %1098 = load ptr, ptr %193, align 8
  %1099 = getelementptr inbounds i32, ptr %1098, i64 %1090
  store i32 %1089, ptr %1099, align 4
  %1100 = add i32 %1077, -7
  %1101 = sext i32 %1100 to i64
  %1102 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc439.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit404.i.us
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %_ZN10rcIntArrayixEi.exit406.i.us, label %1104

1104:                                             ; preds = %.noexc439.us
  %1105 = icmp sgt i32 %1100, -1
  %1106 = load i64, ptr %22, align 8
  %1107 = icmp sgt i64 %1106, %1101
  %or.cond.i.i405.i.us = select i1 %1105, i1 %1107, i1 false
  br i1 %or.cond.i.i405.i.us, label %_ZN10rcIntArrayixEi.exit406.i.us, label %1108

1108:                                             ; preds = %1104
  invoke void %1102(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit406.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit406.i.us:                 ; preds = %1108, %1104, %.noexc439.us
  %1109 = load ptr, ptr %193, align 8
  %1110 = getelementptr inbounds i32, ptr %1109, i64 %1101
  %1111 = load i32, ptr %1110, align 4
  %1112 = or disjoint i64 %1090, 1
  %1113 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc441.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit406.i.us
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %_ZN10rcIntArrayixEi.exit408.i.us, label %1115

1115:                                             ; preds = %.noexc441.us
  %1116 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1117 = load i64, ptr %22, align 8
  %1118 = icmp sgt i64 %1117, %1112
  %or.cond.i.i407.i.us = select i1 %1116, i1 %1118, i1 false
  br i1 %or.cond.i.i407.i.us, label %_ZN10rcIntArrayixEi.exit408.i.us, label %1119

1119:                                             ; preds = %1115
  invoke void %1113(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit408.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit408.i.us:                 ; preds = %1119, %1115, %.noexc441.us
  %1120 = load ptr, ptr %193, align 8
  %1121 = getelementptr inbounds i32, ptr %1120, i64 %1112
  store i32 %1111, ptr %1121, align 4
  %1122 = add i32 %1077, -6
  %1123 = sext i32 %1122 to i64
  %1124 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc443.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit408.i.us
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %_ZN10rcIntArrayixEi.exit410.i.us, label %1126

1126:                                             ; preds = %.noexc443.us
  %1127 = icmp sgt i32 %1122, -1
  %1128 = load i64, ptr %22, align 8
  %1129 = icmp sgt i64 %1128, %1123
  %or.cond.i.i409.i.us = select i1 %1127, i1 %1129, i1 false
  br i1 %or.cond.i.i409.i.us, label %_ZN10rcIntArrayixEi.exit410.i.us, label %1130

1130:                                             ; preds = %1126
  invoke void %1124(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit410.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit410.i.us:                 ; preds = %1130, %1126, %.noexc443.us
  %1131 = load ptr, ptr %193, align 8
  %1132 = getelementptr inbounds i32, ptr %1131, i64 %1123
  %1133 = load i32, ptr %1132, align 4
  %1134 = or disjoint i64 %1090, 2
  %1135 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc445.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc445.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit410.i.us
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %_ZN10rcIntArrayixEi.exit412.i.us, label %1137

1137:                                             ; preds = %.noexc445.us
  %1138 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1139 = load i64, ptr %22, align 8
  %1140 = icmp sgt i64 %1139, %1134
  %or.cond.i.i411.i.us = select i1 %1138, i1 %1140, i1 false
  br i1 %or.cond.i.i411.i.us, label %_ZN10rcIntArrayixEi.exit412.i.us, label %1141

1141:                                             ; preds = %1137
  invoke void %1135(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit412.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit412.i.us:                 ; preds = %1141, %1137, %.noexc445.us
  %1142 = load ptr, ptr %193, align 8
  %1143 = getelementptr inbounds i32, ptr %1142, i64 %1134
  store i32 %1133, ptr %1143, align 4
  %1144 = add i32 %1077, -5
  %1145 = sext i32 %1144 to i64
  %1146 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc447.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc447.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit412.i.us
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %_ZN10rcIntArrayixEi.exit414.i.us, label %1148

1148:                                             ; preds = %.noexc447.us
  %1149 = icmp sgt i32 %1144, -1
  %1150 = load i64, ptr %22, align 8
  %1151 = icmp sgt i64 %1150, %1145
  %or.cond.i.i413.i.us = select i1 %1149, i1 %1151, i1 false
  br i1 %or.cond.i.i413.i.us, label %_ZN10rcIntArrayixEi.exit414.i.us, label %1152

1152:                                             ; preds = %1148
  invoke void %1146(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit414.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit414.i.us:                 ; preds = %1152, %1148, %.noexc447.us
  %1153 = load ptr, ptr %193, align 8
  %1154 = getelementptr inbounds i32, ptr %1153, i64 %1145
  %1155 = load i32, ptr %1154, align 4
  %1156 = or disjoint i64 %1090, 3
  %1157 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc449.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc449.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit414.i.us
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %_ZN10rcIntArrayixEi.exit416.i.us, label %1159

1159:                                             ; preds = %.noexc449.us
  %1160 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1161 = load i64, ptr %22, align 8
  %1162 = icmp sgt i64 %1161, %1156
  %or.cond.i.i415.i.us = select i1 %1160, i1 %1162, i1 false
  br i1 %or.cond.i.i415.i.us, label %_ZN10rcIntArrayixEi.exit416.i.us, label %1163

1163:                                             ; preds = %1159
  invoke void %1157(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit416.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit416.i.us:                 ; preds = %1163, %1159, %.noexc449.us
  %1164 = load ptr, ptr %193, align 8
  %1165 = getelementptr inbounds i32, ptr %1164, i64 %1156
  store i32 %1155, ptr %1165, align 4
  %indvars.iv.next615.i.us = add nsw i64 %indvars.iv614.i.us, -1
  %1166 = icmp sgt i64 %indvars.iv.next615.i.us, %1075
  %indvars.iv.next617.i.us = add nsw i64 %indvars.iv616.i.us, -1
  br i1 %1166, label %.lr.ph586.i.us, label %._crit_edge587.i.us, !llvm.loop !18

._crit_edge587.i.us:                              ; preds = %_ZN10rcIntArrayixEi.exit416.i.us, %.noexc434.us
  %1167 = shl nsw i32 %.2313.i.us, 2
  %1168 = sext i32 %1167 to i64
  %1169 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc451.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc451.us:                                     ; preds = %._crit_edge587.i.us
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %_ZN10rcIntArrayixEi.exit418.i.us, label %1171

1171:                                             ; preds = %.noexc451.us
  %1172 = icmp sgt i32 %.2313.i.us, -1
  %1173 = load i64, ptr %21, align 8
  %1174 = icmp sgt i64 %1173, %1168
  %or.cond.i.i417.i.us = select i1 %1172, i1 %1174, i1 false
  br i1 %or.cond.i.i417.i.us, label %_ZN10rcIntArrayixEi.exit418.i.us, label %1175

1175:                                             ; preds = %1171
  invoke void %1169(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit418.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit418.i.us:                 ; preds = %1175, %1171, %.noexc451.us
  %1176 = load ptr, ptr %191, align 8
  %1177 = getelementptr inbounds i32, ptr %1176, i64 %1168
  %1178 = load i32, ptr %1177, align 4
  %1179 = shl nsw i32 %873, 2
  %1180 = sext i32 %1179 to i64
  %1181 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc453.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc453.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit418.i.us
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %_ZN10rcIntArrayixEi.exit420.i.us, label %1183

1183:                                             ; preds = %.noexc453.us
  %1184 = icmp sgt i32 %.0304588.i.us, -2
  %1185 = load i64, ptr %22, align 8
  %1186 = icmp sgt i64 %1185, %1180
  %or.cond.i.i419.i.us = select i1 %1184, i1 %1186, i1 false
  br i1 %or.cond.i.i419.i.us, label %_ZN10rcIntArrayixEi.exit420.i.us, label %1187

1187:                                             ; preds = %1183
  invoke void %1181(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit420.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit420.i.us:                 ; preds = %1187, %1183, %.noexc453.us
  %1188 = load ptr, ptr %193, align 8
  %1189 = getelementptr inbounds i32, ptr %1188, i64 %1180
  store i32 %1178, ptr %1189, align 4
  %1190 = or disjoint i32 %1167, 1
  %1191 = sext i32 %1190 to i64
  %1192 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc455.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc455.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit420.i.us
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %_ZN10rcIntArrayixEi.exit422.i.us, label %1194

1194:                                             ; preds = %.noexc455.us
  %1195 = icmp sgt i32 %.2313.i.us, -1
  %1196 = load i64, ptr %21, align 8
  %1197 = icmp sgt i64 %1196, %1191
  %or.cond.i.i421.i.us = select i1 %1195, i1 %1197, i1 false
  br i1 %or.cond.i.i421.i.us, label %_ZN10rcIntArrayixEi.exit422.i.us, label %1198

1198:                                             ; preds = %1194
  invoke void %1192(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit422.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit422.i.us:                 ; preds = %1198, %1194, %.noexc455.us
  %1199 = load ptr, ptr %191, align 8
  %1200 = getelementptr inbounds i32, ptr %1199, i64 %1191
  %1201 = load i32, ptr %1200, align 4
  %1202 = or disjoint i32 %1179, 1
  %1203 = sext i32 %1202 to i64
  %1204 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc457.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc457.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit422.i.us
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %_ZN10rcIntArrayixEi.exit424.i.us, label %1206

1206:                                             ; preds = %.noexc457.us
  %1207 = icmp sgt i32 %.0304588.i.us, -2
  %1208 = load i64, ptr %22, align 8
  %1209 = icmp sgt i64 %1208, %1203
  %or.cond.i.i423.i.us = select i1 %1207, i1 %1209, i1 false
  br i1 %or.cond.i.i423.i.us, label %_ZN10rcIntArrayixEi.exit424.i.us, label %1210

1210:                                             ; preds = %1206
  invoke void %1204(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit424.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit424.i.us:                 ; preds = %1210, %1206, %.noexc457.us
  %1211 = load ptr, ptr %193, align 8
  %1212 = getelementptr inbounds i32, ptr %1211, i64 %1203
  store i32 %1201, ptr %1212, align 4
  %1213 = or disjoint i32 %1167, 2
  %1214 = sext i32 %1213 to i64
  %1215 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc459.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc459.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit424.i.us
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %_ZN10rcIntArrayixEi.exit426.i.us, label %1217

1217:                                             ; preds = %.noexc459.us
  %1218 = icmp sgt i32 %.2313.i.us, -1
  %1219 = load i64, ptr %21, align 8
  %1220 = icmp sgt i64 %1219, %1214
  %or.cond.i.i425.i.us = select i1 %1218, i1 %1220, i1 false
  br i1 %or.cond.i.i425.i.us, label %_ZN10rcIntArrayixEi.exit426.i.us, label %1221

1221:                                             ; preds = %1217
  invoke void %1215(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit426.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit426.i.us:                 ; preds = %1221, %1217, %.noexc459.us
  %1222 = load ptr, ptr %191, align 8
  %1223 = getelementptr inbounds i32, ptr %1222, i64 %1214
  %1224 = load i32, ptr %1223, align 4
  %1225 = or disjoint i32 %1179, 2
  %1226 = sext i32 %1225 to i64
  %1227 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc461.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc461.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit426.i.us
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %_ZN10rcIntArrayixEi.exit428.i.us, label %1229

1229:                                             ; preds = %.noexc461.us
  %1230 = icmp sgt i32 %.0304588.i.us, -2
  %1231 = load i64, ptr %22, align 8
  %1232 = icmp sgt i64 %1231, %1226
  %or.cond.i.i427.i.us = select i1 %1230, i1 %1232, i1 false
  br i1 %or.cond.i.i427.i.us, label %_ZN10rcIntArrayixEi.exit428.i.us, label %1233

1233:                                             ; preds = %1229
  invoke void %1227(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit428.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit428.i.us:                 ; preds = %1233, %1229, %.noexc461.us
  %1234 = load ptr, ptr %193, align 8
  %1235 = getelementptr inbounds i32, ptr %1234, i64 %1226
  store i32 %1224, ptr %1235, align 4
  %1236 = or disjoint i32 %1179, 3
  %1237 = sext i32 %1236 to i64
  %1238 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc463.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc463.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit428.i.us
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %_ZN10rcIntArrayixEi.exit430.i.us, label %1240

1240:                                             ; preds = %.noexc463.us
  %1241 = icmp sgt i32 %.0304588.i.us, -2
  %1242 = load i64, ptr %22, align 8
  %1243 = icmp sgt i64 %1242, %1237
  %or.cond.i.i429.i.us = select i1 %1241, i1 %1243, i1 false
  br i1 %or.cond.i.i429.i.us, label %_ZN10rcIntArrayixEi.exit430.i.us, label %1244

1244:                                             ; preds = %1240
  invoke void %1238(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit430.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit430.i.us:                 ; preds = %1244, %1240, %.noexc463.us
  %1245 = load ptr, ptr %193, align 8
  %1246 = getelementptr inbounds i32, ptr %1245, i64 %1237
  store i32 %.2313.i.us, ptr %1246, align 4
  br label %.thread.i363.us

.thread.i363.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit430.i.us, %._crit_edge579.i.us, %983, %_ZN10rcIntArrayixEi.exit396.i.us
  %.1305.i.us = phi i32 [ %.0304588.i.us, %_ZN10rcIntArrayixEi.exit430.i.us ], [ %873, %._crit_edge579.i.us ], [ %873, %_ZN10rcIntArrayixEi.exit396.i.us ], [ %873, %983 ]
  %1247 = load i64, ptr %22, align 8
  %1248 = trunc i64 %1247 to i32
  %1249 = sdiv i32 %1248, 4
  %1250 = icmp slt i32 %.1305.i.us, %1249
  br i1 %1250, label %871, label %._crit_edge591.i.us, !llvm.loop !19

._crit_edge591.i.us:                              ; preds = %.thread.i363.us, %862
  %.pre632.i.us.pre-phi = phi i32 [ %867, %862 ], [ %1248, %.thread.i363.us ]
  %1251 = phi i64 [ %863, %862 ], [ %1247, %.thread.i363.us ]
  br i1 %or.cond346.i, label %.loopexit.i.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge591.i.us
  %1252 = icmp sgt i32 %.pre632.i.us.pre-phi, 3
  br i1 %1252, label %.lr.ph599.i.us, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us

.lr.ph599.i.us:                                   ; preds = %.preheader.i.us
  %1253 = lshr i32 %.pre632.i.us.pre-phi, 2
  br label %1254

1254:                                             ; preds = %.thread505.i.us, %.lr.ph599.i.us
  %1255 = phi i32 [ %1253, %.lr.ph599.i.us ], [ %1589, %.thread505.i.us ]
  %.0308598.i.us = phi i32 [ 0, %.lr.ph599.i.us ], [ %.1309.i.us, %.thread505.i.us ]
  %1256 = add nsw i32 %.0308598.i.us, 1
  %1257 = srem i32 %1256, %1255
  %1258 = shl nsw i32 %.0308598.i.us, 2
  %1259 = sext i32 %1258 to i64
  %1260 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc465.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc465.us:                                     ; preds = %1254
  %1261 = icmp eq ptr %1260, null
  br i1 %1261, label %_ZN10rcIntArrayixEi.exit432.i.us, label %1262

1262:                                             ; preds = %.noexc465.us
  %1263 = icmp sgt i32 %.0308598.i.us, -1
  %1264 = load i64, ptr %22, align 8
  %1265 = icmp sgt i64 %1264, %1259
  %or.cond.i.i431.i.us = select i1 %1263, i1 %1265, i1 false
  br i1 %or.cond.i.i431.i.us, label %_ZN10rcIntArrayixEi.exit432.i.us, label %1266

1266:                                             ; preds = %1262
  invoke void %1260(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit432.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit432.i.us:                 ; preds = %1266, %1262, %.noexc465.us
  %1267 = load ptr, ptr %193, align 8
  %1268 = getelementptr inbounds i32, ptr %1267, i64 %1259
  %1269 = load i32, ptr %1268, align 4
  %1270 = or disjoint i32 %1258, 2
  %1271 = sext i32 %1270 to i64
  %1272 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc467.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit432.i.us
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %_ZN10rcIntArrayixEi.exit434.i.us, label %1274

1274:                                             ; preds = %.noexc467.us
  %1275 = icmp sgt i32 %.0308598.i.us, -1
  %1276 = load i64, ptr %22, align 8
  %1277 = icmp sgt i64 %1276, %1271
  %or.cond.i.i433.i.us = select i1 %1275, i1 %1277, i1 false
  br i1 %or.cond.i.i433.i.us, label %_ZN10rcIntArrayixEi.exit434.i.us, label %1278

1278:                                             ; preds = %1274
  invoke void %1272(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit434.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit434.i.us:                 ; preds = %1278, %1274, %.noexc467.us
  %1279 = load ptr, ptr %193, align 8
  %1280 = getelementptr inbounds i32, ptr %1279, i64 %1271
  %1281 = load i32, ptr %1280, align 4
  %1282 = or disjoint i32 %1258, 3
  %1283 = sext i32 %1282 to i64
  %1284 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc469.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc469.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit434.i.us
  %1285 = icmp eq ptr %1284, null
  br i1 %1285, label %_ZN10rcIntArrayixEi.exit436.i.us, label %1286

1286:                                             ; preds = %.noexc469.us
  %1287 = icmp sgt i32 %.0308598.i.us, -1
  %1288 = load i64, ptr %22, align 8
  %1289 = icmp sgt i64 %1288, %1283
  %or.cond.i.i435.i.us = select i1 %1287, i1 %1289, i1 false
  br i1 %or.cond.i.i435.i.us, label %_ZN10rcIntArrayixEi.exit436.i.us, label %1290

1290:                                             ; preds = %1286
  invoke void %1284(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit436.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit436.i.us:                 ; preds = %1290, %1286, %.noexc469.us
  %1291 = load ptr, ptr %193, align 8
  %1292 = getelementptr inbounds i32, ptr %1291, i64 %1283
  %1293 = load i32, ptr %1292, align 4
  %1294 = shl nsw i32 %1257, 2
  %1295 = sext i32 %1294 to i64
  %1296 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc471.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc471.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit436.i.us
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %_ZN10rcIntArrayixEi.exit438.i.us, label %1298

1298:                                             ; preds = %.noexc471.us
  %1299 = icmp sgt i32 %1257, -1
  %1300 = load i64, ptr %22, align 8
  %1301 = icmp sgt i64 %1300, %1295
  %or.cond.i.i437.i.us = select i1 %1299, i1 %1301, i1 false
  br i1 %or.cond.i.i437.i.us, label %_ZN10rcIntArrayixEi.exit438.i.us, label %1302

1302:                                             ; preds = %1298
  invoke void %1296(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit438.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit438.i.us:                 ; preds = %1302, %1298, %.noexc471.us
  %1303 = load ptr, ptr %193, align 8
  %1304 = getelementptr inbounds i32, ptr %1303, i64 %1295
  %1305 = load i32, ptr %1304, align 4
  %1306 = or disjoint i32 %1294, 2
  %1307 = sext i32 %1306 to i64
  %1308 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc473.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc473.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit438.i.us
  %1309 = icmp eq ptr %1308, null
  br i1 %1309, label %_ZN10rcIntArrayixEi.exit440.i.us, label %1310

1310:                                             ; preds = %.noexc473.us
  %1311 = icmp sgt i32 %1257, -1
  %1312 = load i64, ptr %22, align 8
  %1313 = icmp sgt i64 %1312, %1307
  %or.cond.i.i439.i.us = select i1 %1311, i1 %1313, i1 false
  br i1 %or.cond.i.i439.i.us, label %_ZN10rcIntArrayixEi.exit440.i.us, label %1314

1314:                                             ; preds = %1310
  invoke void %1308(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit440.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit440.i.us:                 ; preds = %1314, %1310, %.noexc473.us
  %1315 = load ptr, ptr %193, align 8
  %1316 = getelementptr inbounds i32, ptr %1315, i64 %1307
  %1317 = load i32, ptr %1316, align 4
  %1318 = or disjoint i32 %1294, 3
  %1319 = sext i32 %1318 to i64
  %1320 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc475.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc475.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit440.i.us
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %_ZN10rcIntArrayixEi.exit442.i.us, label %1322

1322:                                             ; preds = %.noexc475.us
  %1323 = icmp sgt i32 %1257, -1
  %1324 = load i64, ptr %22, align 8
  %1325 = icmp sgt i64 %1324, %1319
  %or.cond.i.i441.i.us = select i1 %1323, i1 %1325, i1 false
  br i1 %or.cond.i.i441.i.us, label %_ZN10rcIntArrayixEi.exit442.i.us, label %1326

1326:                                             ; preds = %1322
  invoke void %1320(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit442.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit442.i.us:                 ; preds = %1326, %1322, %.noexc475.us
  %1327 = load ptr, ptr %193, align 8
  %1328 = getelementptr inbounds i32, ptr %1327, i64 %1319
  %1329 = load i32, ptr %1328, align 4
  %1330 = add nsw i32 %1293, 1
  %1331 = srem i32 %1330, %866
  br i1 %.not333.i, label %.thread.us, label %1332

1332:                                             ; preds = %_ZN10rcIntArrayixEi.exit442.i.us
  %1333 = shl nsw i32 %1331, 2
  %1334 = or disjoint i32 %1333, 3
  %1335 = sext i32 %1334 to i64
  %1336 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc477.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc477.us:                                     ; preds = %1332
  %1337 = icmp eq ptr %1336, null
  br i1 %1337, label %1343, label %1338

1338:                                             ; preds = %.noexc477.us
  %1339 = icmp sgt i32 %1331, -1
  %1340 = load i64, ptr %21, align 8
  %1341 = icmp sgt i64 %1340, %1335
  %or.cond.i.i443.i.us = select i1 %1339, i1 %1341, i1 false
  br i1 %or.cond.i.i443.i.us, label %1343, label %1342

1342:                                             ; preds = %1338
  invoke void %1336(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1343 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1343:                                             ; preds = %1342, %1338, %.noexc477.us
  %1344 = load ptr, ptr %191, align 8
  %1345 = getelementptr inbounds i32, ptr %1344, i64 %1335
  %1346 = load i32, ptr %1345, align 4
  %1347 = and i32 %1346, 65535
  %1348 = icmp eq i32 %1347, 0
  br i1 %.not334.i, label %1349, label %1350

1349:                                             ; preds = %1343
  br i1 %1348, label %1362, label %.thread505.i.us

.thread.us:                                       ; preds = %_ZN10rcIntArrayixEi.exit442.i.us
  br i1 %.not334.i, label %.thread505.i.us, label %.thread.us._crit_edge

.thread.us._crit_edge:                            ; preds = %.thread.us
  %.pre980 = shl nsw i32 %1331, 2
  %.pre982 = or disjoint i32 %.pre980, 3
  %.pre984 = sext i32 %.pre982 to i64
  br label %1350

1350:                                             ; preds = %.thread.us._crit_edge, %1343
  %.pre-phi985 = phi i64 [ %.pre984, %.thread.us._crit_edge ], [ %1335, %1343 ]
  %.0290.i747.us = phi i1 [ false, %.thread.us._crit_edge ], [ %1348, %1343 ]
  %1351 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc479.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc479.us:                                     ; preds = %1350
  %1352 = icmp eq ptr %1351, null
  br i1 %1352, label %_ZN10rcIntArrayixEi.exit446.i.us, label %1353

1353:                                             ; preds = %.noexc479.us
  %1354 = icmp sgt i32 %1331, -1
  %1355 = load i64, ptr %21, align 8
  %1356 = icmp sgt i64 %1355, %.pre-phi985
  %or.cond.i.i445.i.us = select i1 %1354, i1 %1356, i1 false
  br i1 %or.cond.i.i445.i.us, label %_ZN10rcIntArrayixEi.exit446.i.us, label %1357

1357:                                             ; preds = %1353
  invoke void %1351(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit446.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit446.i.us:                 ; preds = %1357, %1353, %.noexc479.us
  %1358 = load ptr, ptr %191, align 8
  %1359 = getelementptr inbounds i32, ptr %1358, i64 %.pre-phi985
  %1360 = load i32, ptr %1359, align 4
  %1361 = and i32 %1360, 131072
  %.not335.i.us = icmp ne i32 %1361, 0
  %spec.select347.i.us = select i1 %.not335.i.us, i1 true, i1 %.0290.i747.us
  br i1 %spec.select347.i.us, label %1362, label %.thread505.i.us

1362:                                             ; preds = %_ZN10rcIntArrayixEi.exit446.i.us, %1349
  %1363 = sub nsw i32 %1305, %1269
  %1364 = sub nsw i32 %1317, %1281
  %1365 = mul nsw i32 %1363, %1363
  %1366 = mul nsw i32 %1364, %1364
  %1367 = add nuw nsw i32 %1366, %1365
  %1368 = icmp ugt i32 %1367, %199
  br i1 %1368, label %1369, label %.thread505.i.us

1369:                                             ; preds = %1362
  %1370 = icmp slt i32 %1329, %1293
  %1371 = select i1 %1370, i32 %866, i32 0
  %.pn.i.us = sub i32 %1329, %1293
  %1372 = add i32 %1371, %.pn.i.us
  %1373 = icmp sgt i32 %1372, 1
  br i1 %1373, label %1374, label %.thread505.i.us

1374:                                             ; preds = %1369
  %1375 = icmp sgt i32 %1305, %1269
  br i1 %1375, label %1380, label %1376

1376:                                             ; preds = %1374
  %1377 = icmp ne i32 %1305, %1269
  %1378 = icmp sle i32 %1317, %1281
  %or.cond348.not.i.us = select i1 %1377, i1 true, i1 %1378
  %1379 = zext i1 %or.cond348.not.i.us to i32
  %spec.select.i.us = add nuw nsw i32 %1372, %1379
  br label %1380

1380:                                             ; preds = %1376, %1374
  %.pn522.in.i.us = phi i32 [ %1372, %1374 ], [ %spec.select.i.us, %1376 ]
  %.pn522.i.us = lshr i32 %.pn522.in.i.us, 1
  %.pn521.i.us = add nsw i32 %.pn522.i.us, %1293
  %.0294.i.us = srem i32 %.pn521.i.us, %866
  %.not336.i.us = icmp eq i32 %.0294.i.us, -1
  br i1 %.not336.i.us, label %.thread505.i.us, label %1381

1381:                                             ; preds = %1380
  %1382 = load i64, ptr %22, align 8
  %1383 = shl i64 %1382, 32
  %sext.i.us = add i64 %1383, 17179869184
  %1384 = ashr exact i64 %sext.i.us, 32
  %1385 = icmp slt i64 %1384, %1382
  br i1 %1385, label %.sink.split.i.us, label %1386

1386:                                             ; preds = %1381
  %1387 = icmp sgt i64 %1384, %1382
  br i1 %1387, label %1388, label %.noexc481.us

1388:                                             ; preds = %1386
  %1389 = load i64, ptr %192, align 8
  %.not.i585.us = icmp sgt i64 %1384, %1389
  br i1 %.not.i585.us, label %1390, label %.sink.split.i.us

1390:                                             ; preds = %1388
  %1391 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc594.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc594.us:                                     ; preds = %1390
  %1392 = load i64, ptr %192, align 8
  %1393 = icmp sgt i64 %1392, 4611686018427387902
  %1394 = shl nsw i64 %1392, 1
  %..i.i586.us = call i64 @llvm.smax.i64(i64 %1394, i64 %1384)
  %.0.i.i587.us = select i1 %1393, i64 9223372036854775807, i64 %..i.i586.us
  %1395 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc595.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc595.us:                                     ; preds = %.noexc594.us
  %1396 = icmp eq ptr %1395, null
  %1397 = icmp slt i64 %.0.i.i587.us, 2305843009213693952
  %or.cond.i.i588.us = or i1 %1396, %1397
  br i1 %or.cond.i.i588.us, label %.noexc596.us, label %1398

1398:                                             ; preds = %.noexc595.us
  invoke void %1395(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc596.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc596.us:                                     ; preds = %1398, %.noexc595.us
  %1399 = shl i64 %.0.i.i587.us, 2
  %1400 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1399, i32 noundef 1)
          to label %.noexc597.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc597.us:                                     ; preds = %.noexc596.us
  %.not.i.i589.us = icmp eq ptr %1400, null
  %.pre966 = load ptr, ptr %193, align 8
  br i1 %.not.i.i589.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us, label %1401

1401:                                             ; preds = %.noexc597.us
  %1402 = load i64, ptr %22, align 8
  %1403 = icmp sgt i64 %1402, 0
  br i1 %1403, label %.lr.ph.i.i.i591.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us

.lr.ph.i.i.i591.us:                               ; preds = %1401, %.lr.ph.i.i.i591.us
  %.07.i.i.i592.us = phi i64 [ %1407, %.lr.ph.i.i.i591.us ], [ 0, %1401 ]
  %1404 = getelementptr inbounds i32, ptr %1400, i64 %.07.i.i.i592.us
  %1405 = getelementptr inbounds i32, ptr %.pre966, i64 %.07.i.i.i592.us
  %1406 = load i32, ptr %1405, align 4
  store i32 %1406, ptr %1404, align 4
  %1407 = add nuw nsw i64 %.07.i.i.i592.us, 1
  %exitcond.not.i.i.i593.us = icmp eq i64 %1407, %1402
  br i1 %exitcond.not.i.i.i593.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us.loopexit, label %.lr.ph.i.i.i591.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us.loopexit: ; preds = %.lr.ph.i.i.i591.us
  %.pre965 = load ptr, ptr %193, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us.loopexit, %1401, %.noexc597.us
  %1408 = phi ptr [ %.pre965, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us.loopexit ], [ %.pre966, %1401 ], [ %.pre966, %.noexc597.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1408)
          to label %.noexc598.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc598.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us
  store ptr %1400, ptr %193, align 8
  store i64 %.0.i.i587.us, ptr %192, align 8
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %.noexc598.us, %1388, %1381
  store i64 %1384, ptr %22, align 8
  br label %.noexc481.us

.noexc481.us:                                     ; preds = %.sink.split.i.us, %1386
  %1409 = phi i64 [ %1384, %.sink.split.i.us ], [ %1382, %1386 ]
  %1410 = trunc i64 %1409 to i32
  %1411 = sdiv i32 %1410, 4
  %.0283592.i.us = add nsw i32 %1411, -1
  %1412 = icmp sgt i32 %.0283592.i.us, %.0308598.i.us
  br i1 %1412, label %.lr.ph596.preheader.i.us, label %._crit_edge597.i.us

.lr.ph596.preheader.i.us:                         ; preds = %.noexc481.us
  %1413 = sext i32 %1411 to i64
  %1414 = add nsw i64 %1413, -1
  %1415 = sext i32 %.0308598.i.us to i64
  br label %.lr.ph596.i.us

.lr.ph596.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit462.i.us, %.lr.ph596.preheader.i.us
  %indvars.iv623.i.us = phi i64 [ %1413, %.lr.ph596.preheader.i.us ], [ %indvars.iv.next624.i.us, %_ZN10rcIntArrayixEi.exit462.i.us ]
  %indvars.iv621.i.us = phi i64 [ %1414, %.lr.ph596.preheader.i.us ], [ %indvars.iv.next622.i.us, %_ZN10rcIntArrayixEi.exit462.i.us ]
  %1416 = trunc nsw i64 %indvars.iv623.i.us to i32
  %1417 = shl i32 %1416, 2
  %1418 = add i32 %1417, -8
  %1419 = sext i32 %1418 to i64
  %1420 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc482.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc482.us:                                     ; preds = %.lr.ph596.i.us
  %1421 = icmp eq ptr %1420, null
  br i1 %1421, label %_ZN10rcIntArrayixEi.exit448.i.us, label %1422

1422:                                             ; preds = %.noexc482.us
  %1423 = icmp sgt i32 %1418, -1
  %1424 = load i64, ptr %22, align 8
  %1425 = icmp sgt i64 %1424, %1419
  %or.cond.i.i447.i.us = select i1 %1423, i1 %1425, i1 false
  br i1 %or.cond.i.i447.i.us, label %_ZN10rcIntArrayixEi.exit448.i.us, label %1426

1426:                                             ; preds = %1422
  invoke void %1420(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit448.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit448.i.us:                 ; preds = %1426, %1422, %.noexc482.us
  %1427 = load ptr, ptr %193, align 8
  %1428 = getelementptr inbounds i32, ptr %1427, i64 %1419
  %1429 = load i32, ptr %1428, align 4
  %1430 = shl nsw i64 %indvars.iv621.i.us, 2
  %1431 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc484.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc484.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit448.i.us
  %1432 = icmp eq ptr %1431, null
  br i1 %1432, label %_ZN10rcIntArrayixEi.exit450.i.us, label %1433

1433:                                             ; preds = %.noexc484.us
  %1434 = icmp sgt i64 %indvars.iv623.i.us, 0
  %1435 = load i64, ptr %22, align 8
  %1436 = icmp sgt i64 %1435, %1430
  %or.cond.i.i449.i.us = select i1 %1434, i1 %1436, i1 false
  br i1 %or.cond.i.i449.i.us, label %_ZN10rcIntArrayixEi.exit450.i.us, label %1437

1437:                                             ; preds = %1433
  invoke void %1431(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit450.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit450.i.us:                 ; preds = %1437, %1433, %.noexc484.us
  %1438 = load ptr, ptr %193, align 8
  %1439 = getelementptr inbounds i32, ptr %1438, i64 %1430
  store i32 %1429, ptr %1439, align 4
  %1440 = add i32 %1417, -7
  %1441 = sext i32 %1440 to i64
  %1442 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc486.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc486.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit450.i.us
  %1443 = icmp eq ptr %1442, null
  br i1 %1443, label %_ZN10rcIntArrayixEi.exit452.i.us, label %1444

1444:                                             ; preds = %.noexc486.us
  %1445 = icmp sgt i32 %1440, -1
  %1446 = load i64, ptr %22, align 8
  %1447 = icmp sgt i64 %1446, %1441
  %or.cond.i.i451.i.us = select i1 %1445, i1 %1447, i1 false
  br i1 %or.cond.i.i451.i.us, label %_ZN10rcIntArrayixEi.exit452.i.us, label %1448

1448:                                             ; preds = %1444
  invoke void %1442(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit452.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit452.i.us:                 ; preds = %1448, %1444, %.noexc486.us
  %1449 = load ptr, ptr %193, align 8
  %1450 = getelementptr inbounds i32, ptr %1449, i64 %1441
  %1451 = load i32, ptr %1450, align 4
  %1452 = or disjoint i64 %1430, 1
  %1453 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc488.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc488.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit452.i.us
  %1454 = icmp eq ptr %1453, null
  br i1 %1454, label %_ZN10rcIntArrayixEi.exit454.i.us, label %1455

1455:                                             ; preds = %.noexc488.us
  %1456 = icmp sgt i64 %indvars.iv623.i.us, 0
  %1457 = load i64, ptr %22, align 8
  %1458 = icmp sgt i64 %1457, %1452
  %or.cond.i.i453.i.us = select i1 %1456, i1 %1458, i1 false
  br i1 %or.cond.i.i453.i.us, label %_ZN10rcIntArrayixEi.exit454.i.us, label %1459

1459:                                             ; preds = %1455
  invoke void %1453(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit454.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit454.i.us:                 ; preds = %1459, %1455, %.noexc488.us
  %1460 = load ptr, ptr %193, align 8
  %1461 = getelementptr inbounds i32, ptr %1460, i64 %1452
  store i32 %1451, ptr %1461, align 4
  %1462 = add i32 %1417, -6
  %1463 = sext i32 %1462 to i64
  %1464 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc490.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc490.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit454.i.us
  %1465 = icmp eq ptr %1464, null
  br i1 %1465, label %_ZN10rcIntArrayixEi.exit456.i.us, label %1466

1466:                                             ; preds = %.noexc490.us
  %1467 = icmp sgt i32 %1462, -1
  %1468 = load i64, ptr %22, align 8
  %1469 = icmp sgt i64 %1468, %1463
  %or.cond.i.i455.i.us = select i1 %1467, i1 %1469, i1 false
  br i1 %or.cond.i.i455.i.us, label %_ZN10rcIntArrayixEi.exit456.i.us, label %1470

1470:                                             ; preds = %1466
  invoke void %1464(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit456.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit456.i.us:                 ; preds = %1470, %1466, %.noexc490.us
  %1471 = load ptr, ptr %193, align 8
  %1472 = getelementptr inbounds i32, ptr %1471, i64 %1463
  %1473 = load i32, ptr %1472, align 4
  %1474 = or disjoint i64 %1430, 2
  %1475 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc492.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc492.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit456.i.us
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %_ZN10rcIntArrayixEi.exit458.i.us, label %1477

1477:                                             ; preds = %.noexc492.us
  %1478 = icmp sgt i64 %indvars.iv623.i.us, 0
  %1479 = load i64, ptr %22, align 8
  %1480 = icmp sgt i64 %1479, %1474
  %or.cond.i.i457.i.us = select i1 %1478, i1 %1480, i1 false
  br i1 %or.cond.i.i457.i.us, label %_ZN10rcIntArrayixEi.exit458.i.us, label %1481

1481:                                             ; preds = %1477
  invoke void %1475(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit458.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit458.i.us:                 ; preds = %1481, %1477, %.noexc492.us
  %1482 = load ptr, ptr %193, align 8
  %1483 = getelementptr inbounds i32, ptr %1482, i64 %1474
  store i32 %1473, ptr %1483, align 4
  %1484 = add i32 %1417, -5
  %1485 = sext i32 %1484 to i64
  %1486 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc494.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc494.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit458.i.us
  %1487 = icmp eq ptr %1486, null
  br i1 %1487, label %_ZN10rcIntArrayixEi.exit460.i.us, label %1488

1488:                                             ; preds = %.noexc494.us
  %1489 = icmp sgt i32 %1484, -1
  %1490 = load i64, ptr %22, align 8
  %1491 = icmp sgt i64 %1490, %1485
  %or.cond.i.i459.i.us = select i1 %1489, i1 %1491, i1 false
  br i1 %or.cond.i.i459.i.us, label %_ZN10rcIntArrayixEi.exit460.i.us, label %1492

1492:                                             ; preds = %1488
  invoke void %1486(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit460.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit460.i.us:                 ; preds = %1492, %1488, %.noexc494.us
  %1493 = load ptr, ptr %193, align 8
  %1494 = getelementptr inbounds i32, ptr %1493, i64 %1485
  %1495 = load i32, ptr %1494, align 4
  %1496 = or disjoint i64 %1430, 3
  %1497 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc496.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc496.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit460.i.us
  %1498 = icmp eq ptr %1497, null
  br i1 %1498, label %_ZN10rcIntArrayixEi.exit462.i.us, label %1499

1499:                                             ; preds = %.noexc496.us
  %1500 = icmp sgt i64 %indvars.iv623.i.us, 0
  %1501 = load i64, ptr %22, align 8
  %1502 = icmp sgt i64 %1501, %1496
  %or.cond.i.i461.i.us = select i1 %1500, i1 %1502, i1 false
  br i1 %or.cond.i.i461.i.us, label %_ZN10rcIntArrayixEi.exit462.i.us, label %1503

1503:                                             ; preds = %1499
  invoke void %1497(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit462.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit462.i.us:                 ; preds = %1503, %1499, %.noexc496.us
  %1504 = load ptr, ptr %193, align 8
  %1505 = getelementptr inbounds i32, ptr %1504, i64 %1496
  store i32 %1495, ptr %1505, align 4
  %indvars.iv.next622.i.us = add nsw i64 %indvars.iv621.i.us, -1
  %1506 = icmp sgt i64 %indvars.iv.next622.i.us, %1415
  %indvars.iv.next624.i.us = add nsw i64 %indvars.iv623.i.us, -1
  br i1 %1506, label %.lr.ph596.i.us, label %._crit_edge597.i.us, !llvm.loop !20

._crit_edge597.i.us:                              ; preds = %_ZN10rcIntArrayixEi.exit462.i.us, %.noexc481.us
  %1507 = shl nsw i32 %.0294.i.us, 2
  %1508 = sext i32 %1507 to i64
  %1509 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc498.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc498.us:                                     ; preds = %._crit_edge597.i.us
  %1510 = icmp eq ptr %1509, null
  br i1 %1510, label %_ZN10rcIntArrayixEi.exit464.i.us, label %1511

1511:                                             ; preds = %.noexc498.us
  %1512 = icmp sgt i32 %.0294.i.us, -1
  %1513 = load i64, ptr %21, align 8
  %1514 = icmp sgt i64 %1513, %1508
  %or.cond.i.i463.i.us = select i1 %1512, i1 %1514, i1 false
  br i1 %or.cond.i.i463.i.us, label %_ZN10rcIntArrayixEi.exit464.i.us, label %1515

1515:                                             ; preds = %1511
  invoke void %1509(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit464.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit464.i.us:                 ; preds = %1515, %1511, %.noexc498.us
  %1516 = load ptr, ptr %191, align 8
  %1517 = getelementptr inbounds i32, ptr %1516, i64 %1508
  %1518 = load i32, ptr %1517, align 4
  %1519 = shl nsw i32 %1256, 2
  %1520 = sext i32 %1519 to i64
  %1521 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc500.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc500.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit464.i.us
  %1522 = icmp eq ptr %1521, null
  br i1 %1522, label %_ZN10rcIntArrayixEi.exit466.i.us, label %1523

1523:                                             ; preds = %.noexc500.us
  %1524 = icmp sgt i32 %.0308598.i.us, -2
  %1525 = load i64, ptr %22, align 8
  %1526 = icmp sgt i64 %1525, %1520
  %or.cond.i.i465.i.us = select i1 %1524, i1 %1526, i1 false
  br i1 %or.cond.i.i465.i.us, label %_ZN10rcIntArrayixEi.exit466.i.us, label %1527

1527:                                             ; preds = %1523
  invoke void %1521(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit466.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit466.i.us:                 ; preds = %1527, %1523, %.noexc500.us
  %1528 = load ptr, ptr %193, align 8
  %1529 = getelementptr inbounds i32, ptr %1528, i64 %1520
  store i32 %1518, ptr %1529, align 4
  %1530 = or disjoint i32 %1507, 1
  %1531 = sext i32 %1530 to i64
  %1532 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc502.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc502.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit466.i.us
  %1533 = icmp eq ptr %1532, null
  br i1 %1533, label %_ZN10rcIntArrayixEi.exit468.i.us, label %1534

1534:                                             ; preds = %.noexc502.us
  %1535 = icmp sgt i32 %.0294.i.us, -1
  %1536 = load i64, ptr %21, align 8
  %1537 = icmp sgt i64 %1536, %1531
  %or.cond.i.i467.i.us = select i1 %1535, i1 %1537, i1 false
  br i1 %or.cond.i.i467.i.us, label %_ZN10rcIntArrayixEi.exit468.i.us, label %1538

1538:                                             ; preds = %1534
  invoke void %1532(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit468.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit468.i.us:                 ; preds = %1538, %1534, %.noexc502.us
  %1539 = load ptr, ptr %191, align 8
  %1540 = getelementptr inbounds i32, ptr %1539, i64 %1531
  %1541 = load i32, ptr %1540, align 4
  %1542 = or disjoint i32 %1519, 1
  %1543 = sext i32 %1542 to i64
  %1544 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc504.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc504.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit468.i.us
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %_ZN10rcIntArrayixEi.exit470.i.us, label %1546

1546:                                             ; preds = %.noexc504.us
  %1547 = icmp sgt i32 %.0308598.i.us, -2
  %1548 = load i64, ptr %22, align 8
  %1549 = icmp sgt i64 %1548, %1543
  %or.cond.i.i469.i.us = select i1 %1547, i1 %1549, i1 false
  br i1 %or.cond.i.i469.i.us, label %_ZN10rcIntArrayixEi.exit470.i.us, label %1550

1550:                                             ; preds = %1546
  invoke void %1544(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit470.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit470.i.us:                 ; preds = %1550, %1546, %.noexc504.us
  %1551 = load ptr, ptr %193, align 8
  %1552 = getelementptr inbounds i32, ptr %1551, i64 %1543
  store i32 %1541, ptr %1552, align 4
  %1553 = or disjoint i32 %1507, 2
  %1554 = sext i32 %1553 to i64
  %1555 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc506.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc506.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit470.i.us
  %1556 = icmp eq ptr %1555, null
  br i1 %1556, label %_ZN10rcIntArrayixEi.exit472.i.us, label %1557

1557:                                             ; preds = %.noexc506.us
  %1558 = icmp sgt i32 %.0294.i.us, -1
  %1559 = load i64, ptr %21, align 8
  %1560 = icmp sgt i64 %1559, %1554
  %or.cond.i.i471.i.us = select i1 %1558, i1 %1560, i1 false
  br i1 %or.cond.i.i471.i.us, label %_ZN10rcIntArrayixEi.exit472.i.us, label %1561

1561:                                             ; preds = %1557
  invoke void %1555(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit472.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit472.i.us:                 ; preds = %1561, %1557, %.noexc506.us
  %1562 = load ptr, ptr %191, align 8
  %1563 = getelementptr inbounds i32, ptr %1562, i64 %1554
  %1564 = load i32, ptr %1563, align 4
  %1565 = or disjoint i32 %1519, 2
  %1566 = sext i32 %1565 to i64
  %1567 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc508.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc508.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit472.i.us
  %1568 = icmp eq ptr %1567, null
  br i1 %1568, label %_ZN10rcIntArrayixEi.exit474.i.us, label %1569

1569:                                             ; preds = %.noexc508.us
  %1570 = icmp sgt i32 %.0308598.i.us, -2
  %1571 = load i64, ptr %22, align 8
  %1572 = icmp sgt i64 %1571, %1566
  %or.cond.i.i473.i.us = select i1 %1570, i1 %1572, i1 false
  br i1 %or.cond.i.i473.i.us, label %_ZN10rcIntArrayixEi.exit474.i.us, label %1573

1573:                                             ; preds = %1569
  invoke void %1567(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit474.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit474.i.us:                 ; preds = %1573, %1569, %.noexc508.us
  %1574 = load ptr, ptr %193, align 8
  %1575 = getelementptr inbounds i32, ptr %1574, i64 %1566
  store i32 %1564, ptr %1575, align 4
  %1576 = or disjoint i32 %1519, 3
  %1577 = sext i32 %1576 to i64
  %1578 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc510.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc510.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit474.i.us
  %1579 = icmp eq ptr %1578, null
  br i1 %1579, label %_ZN10rcIntArrayixEi.exit476.i.us, label %1580

1580:                                             ; preds = %.noexc510.us
  %1581 = icmp sgt i32 %.0308598.i.us, -2
  %1582 = load i64, ptr %22, align 8
  %1583 = icmp sgt i64 %1582, %1577
  %or.cond.i.i475.i.us = select i1 %1581, i1 %1583, i1 false
  br i1 %or.cond.i.i475.i.us, label %_ZN10rcIntArrayixEi.exit476.i.us, label %1584

1584:                                             ; preds = %1580
  invoke void %1578(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit476.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit476.i.us:                 ; preds = %1584, %1580, %.noexc510.us
  %1585 = load ptr, ptr %193, align 8
  %1586 = getelementptr inbounds i32, ptr %1585, i64 %1577
  store i32 %.0294.i.us, ptr %1586, align 4
  br label %.thread505.i.us

.thread505.i.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit476.i.us, %1380, %1369, %1362, %_ZN10rcIntArrayixEi.exit446.i.us, %.thread.us, %1349
  %.1309.i.us = phi i32 [ %.0308598.i.us, %_ZN10rcIntArrayixEi.exit476.i.us ], [ %1256, %1380 ], [ %1256, %1369 ], [ %1256, %1362 ], [ %1256, %1349 ], [ %1256, %_ZN10rcIntArrayixEi.exit446.i.us ], [ %1256, %.thread.us ]
  %1587 = load i64, ptr %22, align 8
  %1588 = trunc i64 %1587 to i32
  %1589 = sdiv i32 %1588, 4
  %1590 = icmp slt i32 %.1309.i.us, %1589
  br i1 %1590, label %1254, label %.loopexit.i.us, !llvm.loop !21

.loopexit.i.us:                                   ; preds = %.thread505.i.us, %._crit_edge591.i.us
  %1591 = phi i64 [ %1251, %._crit_edge591.i.us ], [ %1587, %.thread505.i.us ]
  %.pre-phi.i.us = phi i32 [ %.pre632.i.us.pre-phi, %._crit_edge591.i.us ], [ %1588, %.thread505.i.us ]
  %1592 = icmp sgt i32 %.pre-phi.i.us, 3
  br i1 %1592, label %.lr.ph602.i.us, label %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge

.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge: ; preds = %.loopexit.i.us
  %.pre978 = trunc i64 %1591 to i32
  br label %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us

.lr.ph602.i.us:                                   ; preds = %.loopexit.i.us, %_ZN10rcIntArrayixEi.exit486.i.us
  %indvars.iv628.i.us = phi i64 [ %indvars.iv.next629.i.us, %_ZN10rcIntArrayixEi.exit486.i.us ], [ 0, %.loopexit.i.us ]
  %1593 = shl nsw i64 %indvars.iv628.i.us, 2
  %1594 = or disjoint i64 %1593, 3
  %1595 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc512.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc512.us:                                     ; preds = %.lr.ph602.i.us
  %1596 = icmp eq ptr %1595, null
  %1597 = load i64, ptr %22, align 8
  %1598 = icmp sgt i64 %1597, %1594
  %or.cond547.i.us = select i1 %1596, i1 true, i1 %1598
  br i1 %or.cond547.i.us, label %_ZN10rcIntArrayixEi.exit478.i.us, label %1599

1599:                                             ; preds = %.noexc512.us
  invoke void %1595(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit478.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit478.i.us:                 ; preds = %1599, %.noexc512.us
  %1600 = load ptr, ptr %193, align 8
  %1601 = getelementptr inbounds i32, ptr %1600, i64 %1594
  %1602 = load i32, ptr %1601, align 4
  %1603 = add nsw i32 %1602, 1
  %1604 = srem i32 %1603, %866
  %1605 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc514.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit478.i.us
  %1606 = icmp eq ptr %1605, null
  %1607 = load i64, ptr %22, align 8
  %1608 = icmp sgt i64 %1607, %1594
  %or.cond549.i.us = select i1 %1606, i1 true, i1 %1608
  br i1 %or.cond549.i.us, label %_ZN10rcIntArrayixEi.exit480.i.us, label %1609

1609:                                             ; preds = %.noexc514.us
  invoke void %1605(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit480.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit480.i.us:                 ; preds = %1609, %.noexc514.us
  %1610 = load ptr, ptr %193, align 8
  %1611 = getelementptr inbounds i32, ptr %1610, i64 %1594
  %1612 = load i32, ptr %1611, align 4
  %1613 = shl nsw i32 %1604, 2
  %1614 = or disjoint i32 %1613, 3
  %1615 = sext i32 %1614 to i64
  %1616 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc516.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc516.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit480.i.us
  %1617 = icmp eq ptr %1616, null
  br i1 %1617, label %_ZN10rcIntArrayixEi.exit482.i.us, label %1618

1618:                                             ; preds = %.noexc516.us
  %1619 = icmp sgt i32 %1604, -1
  %1620 = load i64, ptr %21, align 8
  %1621 = icmp sgt i64 %1620, %1615
  %or.cond.i.i481.i.us = select i1 %1619, i1 %1621, i1 false
  br i1 %or.cond.i.i481.i.us, label %_ZN10rcIntArrayixEi.exit482.i.us, label %1622

1622:                                             ; preds = %1618
  invoke void %1616(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit482.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit482.i.us:                 ; preds = %1622, %1618, %.noexc516.us
  %1623 = load ptr, ptr %191, align 8
  %1624 = getelementptr inbounds i32, ptr %1623, i64 %1615
  %1625 = load i32, ptr %1624, align 4
  %1626 = and i32 %1625, 196607
  %1627 = shl nsw i32 %1612, 2
  %1628 = or disjoint i32 %1627, 3
  %1629 = sext i32 %1628 to i64
  %1630 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc518.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc518.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit482.i.us
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %_ZN10rcIntArrayixEi.exit484.i.us, label %1632

1632:                                             ; preds = %.noexc518.us
  %1633 = icmp sgt i32 %1612, -1
  %1634 = load i64, ptr %21, align 8
  %1635 = icmp sgt i64 %1634, %1629
  %or.cond.i.i483.i.us = select i1 %1633, i1 %1635, i1 false
  br i1 %or.cond.i.i483.i.us, label %_ZN10rcIntArrayixEi.exit484.i.us, label %1636

1636:                                             ; preds = %1632
  invoke void %1630(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit484.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit484.i.us:                 ; preds = %1636, %1632, %.noexc518.us
  %1637 = load ptr, ptr %191, align 8
  %1638 = getelementptr inbounds i32, ptr %1637, i64 %1629
  %1639 = load i32, ptr %1638, align 4
  %1640 = and i32 %1639, 65536
  %1641 = or disjoint i32 %1640, %1626
  %1642 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc520.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc520.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit484.i.us
  %1643 = icmp eq ptr %1642, null
  %1644 = load i64, ptr %22, align 8
  %1645 = icmp sgt i64 %1644, %1594
  %or.cond551.i.us = select i1 %1643, i1 true, i1 %1645
  br i1 %or.cond551.i.us, label %_ZN10rcIntArrayixEi.exit486.i.us, label %1646

1646:                                             ; preds = %.noexc520.us
  invoke void %1642(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit486.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit486.i.us:                 ; preds = %1646, %.noexc520.us
  %1647 = load ptr, ptr %193, align 8
  %1648 = getelementptr inbounds i32, ptr %1647, i64 %1594
  store i32 %1641, ptr %1648, align 4
  %indvars.iv.next629.i.us = add nuw nsw i64 %indvars.iv628.i.us, 1
  %1649 = load i64, ptr %22, align 8
  %1650 = trunc i64 %1649 to i32
  %1651 = sdiv i32 %1650, 4
  %1652 = sext i32 %1651 to i64
  %1653 = icmp slt i64 %indvars.iv.next629.i.us, %1652
  br i1 %1653, label %.lr.ph602.i.us, label %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us, !llvm.loop !22

_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us:  ; preds = %_ZN10rcIntArrayixEi.exit486.i.us, %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge
  %.pre-phi979 = phi i32 [ %.pre978, %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge ], [ %1650, %_ZN10rcIntArrayixEi.exit486.i.us ]
  %1654 = icmp sgt i32 %.pre-phi979, 3
  br i1 %1654, label %.lr.ph75.i.us, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us

.lr.ph75.i.us:                                    ; preds = %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us
  %1655 = lshr i32 %.pre-phi979, 2
  br label %1656

1656:                                             ; preds = %_ZL6vequalPKiS0_.exit.thread.i.us, %.lr.ph75.i.us
  %indvars.iv.i522.us = phi i64 [ 0, %.lr.ph75.i.us ], [ %indvars.iv.next.i523.us, %_ZL6vequalPKiS0_.exit.thread.i.us ]
  %.03273.i.us = phi i32 [ %1655, %.lr.ph75.i.us ], [ %.1.i527.us, %_ZL6vequalPKiS0_.exit.thread.i.us ]
  %indvars.iv.next.i523.us = add nuw nsw i64 %indvars.iv.i522.us, 1
  %1657 = sext i32 %.03273.i.us to i64
  %1658 = icmp slt i64 %indvars.iv.next.i523.us, %1657
  %1659 = shl nsw i64 %indvars.iv.i522.us, 2
  %1660 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc533.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc533.us:                                     ; preds = %1656
  %1661 = icmp eq ptr %1660, null
  %1662 = load i64, ptr %22, align 8
  %1663 = icmp sgt i64 %1662, %1659
  %or.cond.i524.us = select i1 %1661, i1 true, i1 %1663
  br i1 %or.cond.i524.us, label %_ZN10rcIntArrayixEi.exit.i525.us, label %1664

1664:                                             ; preds = %.noexc533.us
  invoke void %1660(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i525.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i525.us:                 ; preds = %1664, %.noexc533.us
  %1665 = load ptr, ptr %193, align 8
  %1666 = getelementptr inbounds i32, ptr %1665, i64 %1659
  %1667 = shl i64 %indvars.iv.next.i523.us, 2
  %1668 = and i64 %1667, 4294967292
  %1669 = select i1 %1658, i64 %1668, i64 0
  %1670 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc535.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc535.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit.i525.us
  %1671 = icmp eq ptr %1670, null
  %1672 = load i64, ptr %22, align 8
  %1673 = icmp sgt i64 %1672, %1669
  %or.cond54.i.us = select i1 %1671, i1 true, i1 %1673
  br i1 %or.cond54.i.us, label %_ZN10rcIntArrayixEi.exit35.i.us, label %1674

1674:                                             ; preds = %.noexc535.us
  invoke void %1670(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit35.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit35.i.us:                  ; preds = %1674, %.noexc535.us
  %1675 = load ptr, ptr %193, align 8
  %1676 = getelementptr inbounds i32, ptr %1675, i64 %1669
  %1677 = load i32, ptr %1666, align 4
  %1678 = load i32, ptr %1676, align 4
  %1679 = icmp eq i32 %1677, %1678
  br i1 %1679, label %_ZL6vequalPKiS0_.exit.i.us, label %_ZL6vequalPKiS0_.exit.thread.i.us

_ZL6vequalPKiS0_.exit.i.us:                       ; preds = %_ZN10rcIntArrayixEi.exit35.i.us
  %1680 = getelementptr inbounds i8, ptr %1666, i64 8
  %1681 = load i32, ptr %1680, align 4
  %1682 = getelementptr inbounds i8, ptr %1676, i64 8
  %1683 = load i32, ptr %1682, align 4
  %1684 = icmp eq i32 %1681, %1683
  br i1 %1684, label %.preheader.i528.us, label %_ZL6vequalPKiS0_.exit.thread.i.us

.preheader.i528.us:                               ; preds = %_ZL6vequalPKiS0_.exit.i.us
  %1685 = load i64, ptr %22, align 8
  %1686 = trunc i64 %1685 to i32
  %1687 = sdiv i32 %1686, 4
  %1688 = add nsw i32 %1687, -1
  %1689 = sext i32 %1688 to i64
  %1690 = icmp slt i64 %indvars.iv.i522.us, %1689
  br i1 %1690, label %.lr.ph.i532.us, label %._crit_edge.i529.us

.lr.ph.i532.us:                                   ; preds = %.preheader.i528.us, %_ZN10rcIntArrayixEi.exit51.i.us
  %indvars.iv78.i.us = phi i64 [ %indvars.iv.next79.i.us, %_ZN10rcIntArrayixEi.exit51.i.us ], [ %indvars.iv.i522.us, %.preheader.i528.us ]
  %indvars.iv.next79.i.us = add nuw nsw i64 %indvars.iv78.i.us, 1
  %1691 = trunc nuw i64 %indvars.iv.next79.i.us to i32
  %1692 = shl nsw i32 %1691, 2
  %1693 = zext nneg i32 %1692 to i64
  %1694 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc537.us unwind label %.loopexit766.split.us

.noexc537.us:                                     ; preds = %.lr.ph.i532.us
  %1695 = icmp eq ptr %1694, null
  %1696 = load i64, ptr %22, align 8
  %1697 = icmp sgt i64 %1696, %1693
  %or.cond56.i.us = select i1 %1695, i1 true, i1 %1697
  br i1 %or.cond56.i.us, label %_ZN10rcIntArrayixEi.exit37.i.us, label %1698

1698:                                             ; preds = %.noexc537.us
  invoke void %1694(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit37.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit37.i.us:                  ; preds = %1698, %.noexc537.us
  %1699 = load ptr, ptr %193, align 8
  %1700 = getelementptr inbounds i32, ptr %1699, i64 %1693
  %1701 = load i32, ptr %1700, align 4
  %1702 = shl nsw i64 %indvars.iv78.i.us, 2
  %1703 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc539.us unwind label %.loopexit766.split.us

.noexc539.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit37.i.us
  %1704 = icmp eq ptr %1703, null
  %1705 = load i64, ptr %22, align 8
  %1706 = icmp sgt i64 %1705, %1702
  %or.cond58.i.us = select i1 %1704, i1 true, i1 %1706
  br i1 %or.cond58.i.us, label %_ZN10rcIntArrayixEi.exit39.i.us, label %1707

1707:                                             ; preds = %.noexc539.us
  invoke void %1703(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit39.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit39.i.us:                  ; preds = %1707, %.noexc539.us
  %1708 = load ptr, ptr %193, align 8
  %1709 = getelementptr inbounds i32, ptr %1708, i64 %1702
  store i32 %1701, ptr %1709, align 4
  %1710 = or disjoint i32 %1692, 1
  %1711 = zext nneg i32 %1710 to i64
  %1712 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541.us unwind label %.loopexit766.split.us

.noexc541.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit39.i.us
  %1713 = icmp eq ptr %1712, null
  %1714 = load i64, ptr %22, align 8
  %1715 = icmp sgt i64 %1714, %1711
  %or.cond60.i.us = select i1 %1713, i1 true, i1 %1715
  br i1 %or.cond60.i.us, label %_ZN10rcIntArrayixEi.exit41.i.us, label %1716

1716:                                             ; preds = %.noexc541.us
  invoke void %1712(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit41.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit41.i.us:                  ; preds = %1716, %.noexc541.us
  %1717 = load ptr, ptr %193, align 8
  %1718 = getelementptr inbounds i32, ptr %1717, i64 %1711
  %1719 = load i32, ptr %1718, align 4
  %1720 = or disjoint i64 %1702, 1
  %1721 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc543.us unwind label %.loopexit766.split.us

.noexc543.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit41.i.us
  %1722 = icmp eq ptr %1721, null
  %1723 = load i64, ptr %22, align 8
  %1724 = icmp sgt i64 %1723, %1720
  %or.cond62.i.us = select i1 %1722, i1 true, i1 %1724
  br i1 %or.cond62.i.us, label %_ZN10rcIntArrayixEi.exit43.i.us, label %1725

1725:                                             ; preds = %.noexc543.us
  invoke void %1721(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit43.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit43.i.us:                  ; preds = %1725, %.noexc543.us
  %1726 = load ptr, ptr %193, align 8
  %1727 = getelementptr inbounds i32, ptr %1726, i64 %1720
  store i32 %1719, ptr %1727, align 4
  %1728 = or disjoint i32 %1692, 2
  %1729 = zext nneg i32 %1728 to i64
  %1730 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc545.us unwind label %.loopexit766.split.us

.noexc545.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit43.i.us
  %1731 = icmp eq ptr %1730, null
  %1732 = load i64, ptr %22, align 8
  %1733 = icmp sgt i64 %1732, %1729
  %or.cond64.i.us = select i1 %1731, i1 true, i1 %1733
  br i1 %or.cond64.i.us, label %_ZN10rcIntArrayixEi.exit45.i.us, label %1734

1734:                                             ; preds = %.noexc545.us
  invoke void %1730(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit45.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit45.i.us:                  ; preds = %1734, %.noexc545.us
  %1735 = load ptr, ptr %193, align 8
  %1736 = getelementptr inbounds i32, ptr %1735, i64 %1729
  %1737 = load i32, ptr %1736, align 4
  %1738 = or disjoint i64 %1702, 2
  %1739 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc547.us unwind label %.loopexit766.split.us

.noexc547.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit45.i.us
  %1740 = icmp eq ptr %1739, null
  %1741 = load i64, ptr %22, align 8
  %1742 = icmp sgt i64 %1741, %1738
  %or.cond66.i.us = select i1 %1740, i1 true, i1 %1742
  br i1 %or.cond66.i.us, label %_ZN10rcIntArrayixEi.exit47.i.us, label %1743

1743:                                             ; preds = %.noexc547.us
  invoke void %1739(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit47.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit47.i.us:                  ; preds = %1743, %.noexc547.us
  %1744 = load ptr, ptr %193, align 8
  %1745 = getelementptr inbounds i32, ptr %1744, i64 %1738
  store i32 %1737, ptr %1745, align 4
  %1746 = or disjoint i32 %1692, 3
  %1747 = zext nneg i32 %1746 to i64
  %1748 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc549.us unwind label %.loopexit766.split.us

.noexc549.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit47.i.us
  %1749 = icmp eq ptr %1748, null
  %1750 = load i64, ptr %22, align 8
  %1751 = icmp sgt i64 %1750, %1747
  %or.cond68.i.us = select i1 %1749, i1 true, i1 %1751
  br i1 %or.cond68.i.us, label %_ZN10rcIntArrayixEi.exit49.i.us, label %1752

1752:                                             ; preds = %.noexc549.us
  invoke void %1748(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit49.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit49.i.us:                  ; preds = %1752, %.noexc549.us
  %1753 = load ptr, ptr %193, align 8
  %1754 = getelementptr inbounds i32, ptr %1753, i64 %1747
  %1755 = load i32, ptr %1754, align 4
  %1756 = or disjoint i64 %1702, 3
  %1757 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc551.us unwind label %.loopexit766.split.us

.noexc551.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit49.i.us
  %1758 = icmp eq ptr %1757, null
  %1759 = load i64, ptr %22, align 8
  %1760 = icmp sgt i64 %1759, %1756
  %or.cond70.i.us = select i1 %1758, i1 true, i1 %1760
  br i1 %or.cond70.i.us, label %_ZN10rcIntArrayixEi.exit51.i.us, label %1761

1761:                                             ; preds = %.noexc551.us
  invoke void %1757(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit51.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit51.i.us:                  ; preds = %1761, %.noexc551.us
  %1762 = load ptr, ptr %193, align 8
  %1763 = getelementptr inbounds i32, ptr %1762, i64 %1756
  store i32 %1755, ptr %1763, align 4
  %1764 = load i64, ptr %22, align 8
  %1765 = trunc i64 %1764 to i32
  %1766 = sdiv i32 %1765, 4
  %1767 = add nsw i32 %1766, -1
  %1768 = icmp sgt i32 %1767, %1691
  br i1 %1768, label %.lr.ph.i532.us, label %._crit_edge.i529.us, !llvm.loop !23

._crit_edge.i529.us:                              ; preds = %_ZN10rcIntArrayixEi.exit51.i.us, %.preheader.i528.us
  %1769 = phi i64 [ %1685, %.preheader.i528.us ], [ %1764, %_ZN10rcIntArrayixEi.exit51.i.us ]
  %1770 = shl i64 %1769, 32
  %sext.i530.us = add i64 %1770, -17179869184
  %1771 = ashr exact i64 %sext.i530.us, 32
  %1772 = icmp slt i64 %1771, %1769
  br i1 %1772, label %.sink.split.i684.us, label %1773

1773:                                             ; preds = %._crit_edge.i529.us
  %1774 = icmp sgt i64 %1771, %1769
  br i1 %1774, label %1775, label %.noexc553.us

1775:                                             ; preds = %1773
  %1776 = load i64, ptr %192, align 8
  %.not.i683.us = icmp sgt i64 %1771, %1776
  br i1 %.not.i683.us, label %1777, label %.sink.split.i684.us

1777:                                             ; preds = %1775
  %1778 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc693.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc693.us:                                     ; preds = %1777
  %1779 = load i64, ptr %192, align 8
  %1780 = icmp sgt i64 %1779, 4611686018427387902
  %1781 = shl nsw i64 %1779, 1
  %..i.i685.us = call i64 @llvm.smax.i64(i64 %1781, i64 %1771)
  %.0.i.i686.us = select i1 %1780, i64 9223372036854775807, i64 %..i.i685.us
  %1782 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc694.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc694.us:                                     ; preds = %.noexc693.us
  %1783 = icmp eq ptr %1782, null
  %1784 = icmp slt i64 %.0.i.i686.us, 2305843009213693952
  %or.cond.i.i687.us = or i1 %1783, %1784
  br i1 %or.cond.i.i687.us, label %.noexc695.us, label %1785

1785:                                             ; preds = %.noexc694.us
  invoke void %1782(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc695.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc695.us:                                     ; preds = %1785, %.noexc694.us
  %1786 = shl i64 %.0.i.i686.us, 2
  %1787 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1786, i32 noundef 1)
          to label %.noexc696.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc696.us:                                     ; preds = %.noexc695.us
  %.not.i.i688.us = icmp eq ptr %1787, null
  %.pre968 = load ptr, ptr %193, align 8
  br i1 %.not.i.i688.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us, label %1788

1788:                                             ; preds = %.noexc696.us
  %1789 = load i64, ptr %22, align 8
  %1790 = icmp sgt i64 %1789, 0
  br i1 %1790, label %.lr.ph.i.i.i690.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us

.lr.ph.i.i.i690.us:                               ; preds = %1788, %.lr.ph.i.i.i690.us
  %.07.i.i.i691.us = phi i64 [ %1794, %.lr.ph.i.i.i690.us ], [ 0, %1788 ]
  %1791 = getelementptr inbounds i32, ptr %1787, i64 %.07.i.i.i691.us
  %1792 = getelementptr inbounds i32, ptr %.pre968, i64 %.07.i.i.i691.us
  %1793 = load i32, ptr %1792, align 4
  store i32 %1793, ptr %1791, align 4
  %1794 = add nuw nsw i64 %.07.i.i.i691.us, 1
  %exitcond.not.i.i.i692.us = icmp eq i64 %1794, %1789
  br i1 %exitcond.not.i.i.i692.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us.loopexit, label %.lr.ph.i.i.i690.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us.loopexit: ; preds = %.lr.ph.i.i.i690.us
  %.pre967 = load ptr, ptr %193, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us.loopexit, %1788, %.noexc696.us
  %1795 = phi ptr [ %.pre967, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us.loopexit ], [ %.pre968, %1788 ], [ %.pre968, %.noexc696.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1795)
          to label %.noexc697.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc697.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us
  store ptr %1787, ptr %193, align 8
  store i64 %.0.i.i686.us, ptr %192, align 8
  br label %.sink.split.i684.us

.sink.split.i684.us:                              ; preds = %.noexc697.us, %1775, %._crit_edge.i529.us
  store i64 %1771, ptr %22, align 8
  br label %.noexc553.us

.noexc553.us:                                     ; preds = %.sink.split.i684.us, %1773
  %1796 = add nsw i32 %.03273.i.us, -1
  %.pre.i531.us = sext i32 %1796 to i64
  br label %_ZL6vequalPKiS0_.exit.thread.i.us

_ZL6vequalPKiS0_.exit.thread.i.us:                ; preds = %.noexc553.us, %_ZL6vequalPKiS0_.exit.i.us, %_ZN10rcIntArrayixEi.exit35.i.us
  %.pre-phi.i526.us = phi i64 [ %1657, %_ZN10rcIntArrayixEi.exit35.i.us ], [ %1657, %_ZL6vequalPKiS0_.exit.i.us ], [ %.pre.i531.us, %.noexc553.us ]
  %.1.i527.us = phi i32 [ %.03273.i.us, %_ZN10rcIntArrayixEi.exit35.i.us ], [ %.03273.i.us, %_ZL6vequalPKiS0_.exit.i.us ], [ %1796, %.noexc553.us ]
  %1797 = icmp slt i64 %indvars.iv.next.i523.us, %.pre-phi.i526.us
  br i1 %1797, label %1656, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us, !llvm.loop !24

_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us: ; preds = %_ZL6vequalPKiS0_.exit.thread.i.us, %.preheader.i.us, %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us
  %1798 = load i8, ptr %33, align 1
  %1799 = trunc i8 %1798 to i1
  br i1 %1799, label %1800, label %1804

1800:                                             ; preds = %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us
  %1801 = load ptr, ptr %0, align 8
  %1802 = getelementptr inbounds i8, ptr %1801, i64 48
  %1803 = load ptr, ptr %1802, align 8
  invoke void %1803(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 6)
          to label %1804 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1804:                                             ; preds = %1800, %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us
  %1805 = load i64, ptr %22, align 8
  %1806 = trunc i64 %1805 to i32
  %1807 = icmp sgt i32 %1806, 11
  br i1 %1807, label %1808, label %1872

1808:                                             ; preds = %1804
  %1809 = load i32, ptr %99, align 8
  %.not331.us = icmp slt i32 %1809, %.2282859.us
  br i1 %.not331.us, label %1827, label %1810

1810:                                             ; preds = %1808
  %1811 = shl nsw i32 %.2282859.us, 1
  %1812 = sext i32 %1811 to i64
  %1813 = shl nsw i64 %1812, 5
  %1814 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1813, i32 noundef 0)
          to label %.preheader782.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._crit_edge.us872:                                ; preds = %.lr.ph.us871, %.preheader782.us
  %1815 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1815)
          to label %1816 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1816:                                             ; preds = %._crit_edge.us872
  store ptr %1814, ptr %4, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %.2282859.us, i32 noundef %1811)
          to label %._crit_edge969 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._crit_edge969:                                   ; preds = %1816
  %.pre970 = load i32, ptr %99, align 8
  %.pre971 = load i64, ptr %22, align 8
  %.pre976 = trunc i64 %.pre971 to i32
  br label %1827

.lr.ph.us871:                                     ; preds = %.preheader782.us, %.lr.ph.us871
  %indvars.iv922 = phi i64 [ %indvars.iv.next923, %.lr.ph.us871 ], [ 0, %.preheader782.us ]
  %1817 = load ptr, ptr %4, align 8
  %1818 = getelementptr inbounds %struct.rcContour, ptr %1817, i64 %indvars.iv922
  %1819 = getelementptr inbounds %struct.rcContour, ptr %1814, i64 %indvars.iv922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1819, ptr noundef nonnull align 8 dereferenceable(32) %1818, i64 32, i1 false)
  %1820 = load ptr, ptr %4, align 8
  %1821 = getelementptr inbounds %struct.rcContour, ptr %1820, i64 %indvars.iv922
  store ptr null, ptr %1821, align 8
  %1822 = load ptr, ptr %4, align 8
  %1823 = getelementptr inbounds %struct.rcContour, ptr %1822, i64 %indvars.iv922, i32 2
  store ptr null, ptr %1823, align 8
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %1824 = load i32, ptr %99, align 8
  %1825 = sext i32 %1824 to i64
  %1826 = icmp slt i64 %indvars.iv.next923, %1825
  br i1 %1826, label %.lr.ph.us871, label %._crit_edge.us872, !llvm.loop !25

1827:                                             ; preds = %._crit_edge969, %1808
  %.pre-phi977 = phi i32 [ %.pre976, %._crit_edge969 ], [ %1806, %1808 ]
  %1828 = phi i32 [ %.pre970, %._crit_edge969 ], [ %1809, %1808 ]
  %.4284.us = phi i32 [ %1811, %._crit_edge969 ], [ %.2282859.us, %1808 ]
  %1829 = load ptr, ptr %4, align 8
  %1830 = add nsw i32 %1828, 1
  store i32 %1830, ptr %99, align 8
  %1831 = sext i32 %1828 to i64
  %1832 = getelementptr inbounds %struct.rcContour, ptr %1829, i64 %1831
  %1833 = sdiv i32 %.pre-phi977, 4
  %1834 = getelementptr inbounds i8, ptr %1832, i64 8
  store i32 %1833, ptr %1834, align 8
  %1835 = sext i32 %1833 to i64
  %1836 = shl nsw i64 %1835, 4
  %1837 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1836, i32 noundef 0)
          to label %1838 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1838:                                             ; preds = %1827
  store ptr %1837, ptr %1832, align 8
  %.not332.us = icmp eq ptr %1837, null
  br i1 %.not332.us, label %.split.us.invoke, label %1839

1839:                                             ; preds = %1838
  %1840 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc556.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc556.us:                                     ; preds = %1839
  %1841 = icmp eq ptr %1840, null
  %1842 = load i64, ptr %22, align 8
  %1843 = icmp sgt i64 %1842, 0
  %or.cond756.us = select i1 %1841, i1 true, i1 %1843
  br i1 %or.cond756.us, label %1845, label %1844

1844:                                             ; preds = %.noexc556.us
  invoke void %1840(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1845 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1845:                                             ; preds = %1844, %.noexc556.us
  %1846 = load ptr, ptr %193, align 8
  %1847 = load i32, ptr %1834, align 8
  %1848 = sext i32 %1847 to i64
  %1849 = shl nsw i64 %1848, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1837, ptr nonnull align 4 %1846, i64 %1849, i1 false)
  br i1 %58, label %.preheader780.us, label %.loopexit781.us

.loopexit781.us:                                  ; preds = %.lr.ph854.us, %.preheader780.us, %1845
  %1850 = load i64, ptr %21, align 8
  %1851 = trunc i64 %1850 to i32
  %1852 = sdiv i32 %1851, 4
  %1853 = getelementptr inbounds i8, ptr %1832, i64 24
  store i32 %1852, ptr %1853, align 8
  %1854 = sext i32 %1852 to i64
  %1855 = shl nsw i64 %1854, 4
  %1856 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1855, i32 noundef 0)
          to label %1857 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1857:                                             ; preds = %.loopexit781.us
  %1858 = getelementptr inbounds i8, ptr %1832, i64 16
  store ptr %1856, ptr %1858, align 8
  %.not333.us = icmp eq ptr %1856, null
  br i1 %.not333.us, label %.split.us.invoke, label %1859

1859:                                             ; preds = %1857
  %1860 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc558.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc558.us:                                     ; preds = %1859
  %1861 = icmp eq ptr %1860, null
  %1862 = load i64, ptr %21, align 8
  %1863 = icmp sgt i64 %1862, 0
  %or.cond758.us = select i1 %1861, i1 true, i1 %1863
  br i1 %or.cond758.us, label %1865, label %1864

1864:                                             ; preds = %.noexc558.us
  invoke void %1860(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1865 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1865:                                             ; preds = %1864, %.noexc558.us
  %1866 = load ptr, ptr %191, align 8
  %1867 = load i32, ptr %1853, align 8
  %1868 = sext i32 %1867 to i64
  %1869 = shl nsw i64 %1868, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1856, ptr nonnull align 4 %1866, i64 %1869, i1 false)
  br i1 %58, label %.preheader778.us, label %.loopexit779.us

.loopexit779.us:                                  ; preds = %.lr.ph856.us, %.preheader778.us, %1865
  %1870 = getelementptr inbounds i8, ptr %1832, i64 28
  store i16 %221, ptr %1870, align 4
  %1871 = getelementptr inbounds i8, ptr %1832, i64 30
  store i8 %225, ptr %1871, align 2
  br label %1872

1872:                                             ; preds = %.loopexit779.us, %1804, %218, %217
  %.3283.us = phi i32 [ %.2282859.us, %217 ], [ %.4284.us, %.loopexit779.us ], [ %.2282859.us, %1804 ], [ %.2282859.us, %218 ]
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %1873 = icmp ult i64 %indvars.iv.next932, %213
  br i1 %1873, label %.lr.ph861.us, label %._crit_edge862.us, !llvm.loop !26

.lr.ph856.us:                                     ; preds = %.preheader778.us, %.lr.ph856.us
  %indvars.iv928 = phi i64 [ %indvars.iv.next929, %.lr.ph856.us ], [ 0, %.preheader778.us ]
  %1874 = load ptr, ptr %1858, align 8
  %.idx986 = shl nsw i64 %indvars.iv928, 4
  %1875 = getelementptr inbounds i8, ptr %1874, i64 %.idx986
  %1876 = load i32, ptr %1875, align 4
  %1877 = sub nsw i32 %1876, %32
  store i32 %1877, ptr %1875, align 4
  %1878 = getelementptr inbounds i8, ptr %1875, i64 8
  %1879 = load i32, ptr %1878, align 4
  %1880 = sub nsw i32 %1879, %32
  store i32 %1880, ptr %1878, align 4
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %1881 = load i32, ptr %1853, align 8
  %1882 = sext i32 %1881 to i64
  %1883 = icmp slt i64 %indvars.iv.next929, %1882
  br i1 %1883, label %.lr.ph856.us, label %.loopexit779.us, !llvm.loop !27

.lr.ph854.us:                                     ; preds = %.preheader780.us, %.lr.ph854.us
  %indvars.iv925 = phi i64 [ %indvars.iv.next926, %.lr.ph854.us ], [ 0, %.preheader780.us ]
  %1884 = load ptr, ptr %1832, align 8
  %.idx = shl nsw i64 %indvars.iv925, 4
  %1885 = getelementptr inbounds i8, ptr %1884, i64 %.idx
  %1886 = load i32, ptr %1885, align 4
  %1887 = sub nsw i32 %1886, %32
  store i32 %1887, ptr %1885, align 4
  %1888 = getelementptr inbounds i8, ptr %1885, i64 8
  %1889 = load i32, ptr %1888, align 4
  %1890 = sub nsw i32 %1889, %32
  store i32 %1890, ptr %1888, align 4
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %1891 = load i32, ptr %1834, align 8
  %1892 = sext i32 %1891 to i64
  %1893 = icmp slt i64 %indvars.iv.next926, %1892
  br i1 %1893, label %.lr.ph854.us, label %.loopexit781.us, !llvm.loop !28

.preheader778.us:                                 ; preds = %1865
  %1894 = load i32, ptr %1853, align 8
  %1895 = icmp sgt i32 %1894, 0
  br i1 %1895, label %.lr.ph856.us, label %.loopexit779.us

.preheader780.us:                                 ; preds = %1845
  %1896 = load i32, ptr %1834, align 8
  %1897 = icmp sgt i32 %1896, 0
  br i1 %1897, label %.lr.ph854.us, label %.loopexit781.us

.preheader782.us:                                 ; preds = %1810
  %1898 = load i32, ptr %99, align 8
  %1899 = icmp sgt i32 %1898, 0
  br i1 %1899, label %.lr.ph.us871, label %._crit_edge.us872

._crit_edge866.us:                                ; preds = %._crit_edge862.us
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next940, %wide.trip.count942
  br i1 %exitcond943.not, label %._crit_edge870, label %.preheader806.us, !llvm.loop !29

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1864, %1859, %.loopexit781.us, %1844, %1839, %1827, %1816, %._crit_edge.us872, %1810, %1800, %.noexc412.us, %.noexc411.us, %.noexc410.us, %.noexc409.us, %.noexc408.us, %.noexc407.us, %.noexc406.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.us, %.noexc628.us, %843, %.noexc626.us, %834, %778, %_ZN10rcIntArrayixEi.exit372.i.us, %770, %_ZN10rcIntArrayixEi.exit370.i.us, %763, %_ZN10rcIntArrayixEi.exit368.i.us, %755, %_ZN10rcIntArrayixEi.exit366.i.us, %747, %_ZN10rcIntArrayixEi.exit364.i.us, %740, %735, %539, %533, %228
  %lpad.loopexit804.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc354.us, %.noexc353.us, %.noexc352.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, %.noexc582.us, %477, %.noexc580.us, %468
  %lpad.loopexit801.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %551, %.lr.ph.i.us
  %lpad.loopexit798.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc386.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637.us, %.noexc645.us, %706, %.noexc643.us, %697, %690, %.noexc383.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654.us, %.noexc662.us, %666, %.noexc660.us, %657, %650, %.noexc380.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671.us, %.noexc679.us, %626, %.noexc677.us, %617, %610, %605, %598, %_ZN10rcIntArrayixEi.exit354.i.us, %590, %_ZN10rcIntArrayixEi.exit352.i.us, %580, %_ZN10rcIntArrayixEi.exit350.i.us, %569, %.lr.ph555.i.us
  %lpad.loopexit795.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %807, %_ZN10rcIntArrayixEi.exit378.i.us, %798, %_ZN10rcIntArrayixEi.exit376.i.us, %789, %.lr.ph565.i.us
  %lpad.loopexit793.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1244, %_ZN10rcIntArrayixEi.exit428.i.us, %1233, %_ZN10rcIntArrayixEi.exit426.i.us, %1221, %_ZN10rcIntArrayixEi.exit424.i.us, %1210, %_ZN10rcIntArrayixEi.exit422.i.us, %1198, %_ZN10rcIntArrayixEi.exit420.i.us, %1187, %_ZN10rcIntArrayixEi.exit418.i.us, %1175, %._crit_edge587.i.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us, %.noexc611.us, %1058, %.noexc609.us, %1050, %978, %971, %965, %955, %943, %_ZN10rcIntArrayixEi.exit390.i.us, %931, %_ZN10rcIntArrayixEi.exit388.i.us, %919, %_ZN10rcIntArrayixEi.exit386.i.us, %907, %_ZN10rcIntArrayixEi.exit384.i.us, %895, %_ZN10rcIntArrayixEi.exit382.i.us, %883, %871
  %lpad.loopexit790.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1014, %_ZN10rcIntArrayixEi.exit398.i.us, %1002, %993
  %lpad.loopexit775.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us: ; preds = %1163, %_ZN10rcIntArrayixEi.exit414.i.us, %1152, %_ZN10rcIntArrayixEi.exit412.i.us, %1141, %_ZN10rcIntArrayixEi.exit410.i.us, %1130, %_ZN10rcIntArrayixEi.exit408.i.us, %1119, %_ZN10rcIntArrayixEi.exit406.i.us, %1108, %_ZN10rcIntArrayixEi.exit404.i.us, %1097, %_ZN10rcIntArrayixEi.exit402.i.us, %1086, %.lr.ph586.i.us
  %lpad.loopexit773.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1584, %_ZN10rcIntArrayixEi.exit474.i.us, %1573, %_ZN10rcIntArrayixEi.exit472.i.us, %1561, %_ZN10rcIntArrayixEi.exit470.i.us, %1550, %_ZN10rcIntArrayixEi.exit468.i.us, %1538, %_ZN10rcIntArrayixEi.exit466.i.us, %1527, %_ZN10rcIntArrayixEi.exit464.i.us, %1515, %._crit_edge597.i.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us, %.noexc596.us, %1398, %.noexc594.us, %1390, %1357, %1350, %1342, %1332, %1326, %_ZN10rcIntArrayixEi.exit440.i.us, %1314, %_ZN10rcIntArrayixEi.exit438.i.us, %1302, %_ZN10rcIntArrayixEi.exit436.i.us, %1290, %_ZN10rcIntArrayixEi.exit434.i.us, %1278, %_ZN10rcIntArrayixEi.exit432.i.us, %1266, %1254
  %lpad.loopexit788.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split.us:          ; preds = %1503, %_ZN10rcIntArrayixEi.exit460.i.us, %1492, %_ZN10rcIntArrayixEi.exit458.i.us, %1481, %_ZN10rcIntArrayixEi.exit456.i.us, %1470, %_ZN10rcIntArrayixEi.exit454.i.us, %1459, %_ZN10rcIntArrayixEi.exit452.i.us, %1448, %_ZN10rcIntArrayixEi.exit450.i.us, %1437, %_ZN10rcIntArrayixEi.exit448.i.us, %1426, %.lr.ph596.i.us
  %lpad.loopexit770.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1646, %_ZN10rcIntArrayixEi.exit484.i.us, %1636, %_ZN10rcIntArrayixEi.exit482.i.us, %1622, %_ZN10rcIntArrayixEi.exit480.i.us, %1609, %_ZN10rcIntArrayixEi.exit478.i.us, %1599, %.lr.ph602.i.us
  %lpad.loopexit785.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us, %.noexc695.us, %1785, %.noexc693.us, %1777, %1674, %_ZN10rcIntArrayixEi.exit.i525.us, %1664, %1656
  %lpad.loopexit783.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit766.split.us:                            ; preds = %1761, %_ZN10rcIntArrayixEi.exit49.i.us, %1752, %_ZN10rcIntArrayixEi.exit47.i.us, %1743, %_ZN10rcIntArrayixEi.exit45.i.us, %1734, %_ZN10rcIntArrayixEi.exit43.i.us, %1725, %_ZN10rcIntArrayixEi.exit41.i.us, %1716, %_ZN10rcIntArrayixEi.exit39.i.us, %1707, %_ZN10rcIntArrayixEi.exit37.i.us, %1698, %.lr.ph.i532.us
  %lpad.loopexit768.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

1900:                                             ; preds = %182
  %1901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit573

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.invoke, %1906
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.split.us.invoke:                                 ; preds = %1838, %1857
  %.lcssa998.sink = phi ptr [ %1853, %1857 ], [ %1834, %1838 ]
  %1902 = phi ptr [ @.str.5, %1857 ], [ @.str.4, %1838 ]
  %1903 = load i32, ptr %.lcssa998.sink, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %1902, i32 noundef %1903)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge870:                                   ; preds = %._crit_edge866.us, %.preheader806.lr.ph, %_ZN10rcIntArrayC2Ei.exit349
  %1904 = load i32, ptr %99, align 8
  %1905 = icmp sgt i32 %1904, 0
  br i1 %1905, label %1906, label %_ZN14rcScopedDeleteIaED2Ev.exit

1906:                                             ; preds = %._crit_edge870
  %1907 = zext nneg i32 %1904 to i64
  %1908 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1907, i32 noundef 1)
          to label %1909 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1909:                                             ; preds = %1906
  %.not319 = icmp eq ptr %1908, null
  %1910 = load i32, ptr %99, align 8
  br i1 %.not319, label %1912, label %.preheader765

.preheader765:                                    ; preds = %1909
  %1911 = icmp sgt i32 %1910, 0
  br i1 %1911, label %.lr.ph, label %.critedge345

1912:                                             ; preds = %1909
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %1910)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit569 unwind label %1913

1913:                                             ; preds = %1947, %1912
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit568

.lr.ph:                                           ; preds = %.preheader765, %1941
  %indvars.iv944 = phi i64 [ %indvars.iv.next945, %1941 ], [ 0, %.preheader765 ]
  %.0291889 = phi i32 [ %1942, %1941 ], [ 0, %.preheader765 ]
  %1915 = load ptr, ptr %4, align 8
  %1916 = getelementptr inbounds %struct.rcContour, ptr %1915, i64 %indvars.iv944
  %1917 = load ptr, ptr %1916, align 8
  %1918 = getelementptr inbounds i8, ptr %1916, i64 8
  %1919 = load i32, ptr %1918, align 8
  %1920 = icmp sgt i32 %1919, 0
  br i1 %1920, label %.lr.ph.preheader.i, label %_ZL19calcAreaOfPolygon2DPKii.exit.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %1921 = add nsw i32 %1919, -1
  %wide.trip.count.i562 = zext nneg i32 %1919 to i64
  br label %.lr.ph.i563

.lr.ph.i563:                                      ; preds = %.lr.ph.i563, %.lr.ph.preheader.i
  %indvars.iv.i564 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i565, %.lr.ph.i563 ]
  %.017.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.fr, %.lr.ph.i563 ]
  %.01415.i = phi i32 [ %1921, %.lr.ph.preheader.i ], [ %1936, %.lr.ph.i563 ]
  %.idx.i = shl nsw i64 %indvars.iv.i564, 4
  %1922 = getelementptr inbounds i8, ptr %1917, i64 %.idx.i
  %1923 = shl nsw i32 %.01415.i, 2
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds i32, ptr %1917, i64 %1924
  %1926 = load i32, ptr %1922, align 4
  %1927 = getelementptr inbounds i8, ptr %1925, i64 8
  %1928 = load i32, ptr %1927, align 4
  %1929 = mul nsw i32 %1928, %1926
  %1930 = load i32, ptr %1925, align 4
  %1931 = getelementptr inbounds i8, ptr %1922, i64 8
  %1932 = load i32, ptr %1931, align 4
  %1933 = mul nsw i32 %1932, %1930
  %1934 = add i32 %1929, %.017.i
  %1935 = sub i32 %1934, %1933
  %.fr = freeze i32 %1935
  %indvars.iv.next.i565 = add nuw nsw i64 %indvars.iv.i564, 1
  %1936 = trunc nuw nsw i64 %indvars.iv.i564 to i32
  %exitcond.not.i566 = icmp eq i64 %indvars.iv.next.i565, %wide.trip.count.i562
  br i1 %exitcond.not.i566, label %_ZL19calcAreaOfPolygon2DPKii.exit, label %.lr.ph.i563, !llvm.loop !30

_ZL19calcAreaOfPolygon2DPKii.exit:                ; preds = %.lr.ph.i563
  %.inv = icmp sgt i32 %.fr, -3
  br i1 %.inv, label %_ZL19calcAreaOfPolygon2DPKii.exit.thread, label %1938

_ZL19calcAreaOfPolygon2DPKii.exit.thread:         ; preds = %.lr.ph, %_ZL19calcAreaOfPolygon2DPKii.exit
  %1937 = getelementptr inbounds i8, ptr %1908, i64 %indvars.iv944
  store i8 1, ptr %1937, align 1
  br label %1941

1938:                                             ; preds = %_ZL19calcAreaOfPolygon2DPKii.exit
  %1939 = getelementptr inbounds i8, ptr %1908, i64 %indvars.iv944
  store i8 -1, ptr %1939, align 1
  %1940 = add nsw i32 %.0291889, 1
  br label %1941

1941:                                             ; preds = %_ZL19calcAreaOfPolygon2DPKii.exit.thread, %1938
  %1942 = phi i32 [ %1940, %1938 ], [ %.0291889, %_ZL19calcAreaOfPolygon2DPKii.exit.thread ]
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %1943 = load i32, ptr %99, align 8
  %1944 = sext i32 %1943 to i64
  %1945 = icmp slt i64 %indvars.iv.next945, %1944
  br i1 %1945, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %1941
  %1946 = icmp sgt i32 %1942, 0
  br i1 %1946, label %1947, label %.critedge345

1947:                                             ; preds = %._crit_edge
  %1948 = load i16, ptr %90, align 2
  %1949 = zext i16 %1948 to i32
  %1950 = add nuw nsw i32 %1949, 1
  %narrow = mul nuw nsw i32 %1950, 24
  %1951 = zext nneg i32 %narrow to i64
  %1952 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1951, i32 noundef 1)
          to label %1953 unwind label %1913

1953:                                             ; preds = %1947
  %.not320 = icmp eq ptr %1952, null
  br i1 %.not320, label %1954, label %1957

1954:                                             ; preds = %1953
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %1950)
          to label %.critedge unwind label %1955

1955:                                             ; preds = %1957, %1954
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit

1957:                                             ; preds = %1953
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1952, i8 0, i64 %1951, i1 false)
  %1958 = load i32, ptr %99, align 8
  %1959 = sext i32 %1958 to i64
  %1960 = mul nsw i64 %1959, 24
  %1961 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1960, i32 noundef 1)
          to label %1962 unwind label %1955

1962:                                             ; preds = %1957
  %.not321.not = icmp eq ptr %1961, null
  %1963 = load i32, ptr %99, align 8
  br i1 %.not321.not, label %1964, label %1968

1964:                                             ; preds = %1962
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %1963)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit759:                                     ; preds = %2035, %2036
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1984
  %lpad.loopexit762 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1964
  %lpad.loopexit.split-lp763 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit759
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit759 ], [ %lpad.loopexit762, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp763, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %1961)
          to label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit unwind label %1965

1965:                                             ; preds = %.loopexit.split-lp
  %1966 = landingpad { ptr, i32 }
          catch ptr null
  %1967 = extractvalue { ptr, i32 } %1966, 0
  call void @__clang_call_terminate(ptr %1967) #11
  unreachable

1968:                                             ; preds = %1962
  %1969 = sext i32 %1963 to i64
  %1970 = mul nsw i64 %1969, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1961, i8 0, i64 %1970, i1 false)
  %1971 = load i32, ptr %99, align 8
  %1972 = icmp sgt i32 %1971, 0
  br i1 %1972, label %.lr.ph893, label %.preheader761

.preheader761:                                    ; preds = %1992, %1968
  %wide.trip.count953 = zext nneg i32 %1950 to i64
  br label %1998

.lr.ph893:                                        ; preds = %1968, %1992
  %indvars.iv947 = phi i64 [ %indvars.iv.next948, %1992 ], [ 0, %1968 ]
  %1973 = load ptr, ptr %4, align 8
  %1974 = getelementptr inbounds %struct.rcContour, ptr %1973, i64 %indvars.iv947
  %1975 = getelementptr inbounds i8, ptr %1908, i64 %indvars.iv947
  %1976 = load i8, ptr %1975, align 1
  %1977 = icmp sgt i8 %1976, 0
  %1978 = getelementptr inbounds i8, ptr %1974, i64 28
  %1979 = load i16, ptr %1978, align 4
  %1980 = zext i16 %1979 to i64
  br i1 %1977, label %1981, label %1988

1981:                                             ; preds = %.lr.ph893
  %1982 = getelementptr inbounds %struct.rcContourRegion, ptr %1952, i64 %1980
  %1983 = load ptr, ptr %1982, align 8
  %.not326 = icmp eq ptr %1983, null
  br i1 %.not326, label %1986, label %1984

1984:                                             ; preds = %1981
  %1985 = zext i16 %1979 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %1985)
          to label %._crit_edge972 unwind label %.loopexit.split-lp.loopexit

._crit_edge972:                                   ; preds = %1984
  %.pre973 = load i16, ptr %1978, align 4
  %.pre975 = zext i16 %.pre973 to i64
  br label %1986

1986:                                             ; preds = %._crit_edge972, %1981
  %.pre-phi = phi i64 [ %.pre975, %._crit_edge972 ], [ %1980, %1981 ]
  %1987 = getelementptr inbounds %struct.rcContourRegion, ptr %1952, i64 %.pre-phi
  store ptr %1974, ptr %1987, align 8
  br label %1992

1988:                                             ; preds = %.lr.ph893
  %1989 = getelementptr inbounds %struct.rcContourRegion, ptr %1952, i64 %1980, i32 2
  %1990 = load i32, ptr %1989, align 8
  %1991 = add nsw i32 %1990, 1
  store i32 %1991, ptr %1989, align 8
  br label %1992

1992:                                             ; preds = %1986, %1988
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %1993 = load i32, ptr %99, align 8
  %1994 = sext i32 %1993 to i64
  %1995 = icmp slt i64 %indvars.iv.next948, %1994
  br i1 %1995, label %.lr.ph893, label %.preheader761, !llvm.loop !32

.preheader760:                                    ; preds = %2007
  %1996 = load i32, ptr %99, align 8
  %1997 = icmp sgt i32 %1996, 0
  br i1 %1997, label %.lr.ph897, label %.preheader.preheader

1998:                                             ; preds = %.preheader761, %2007
  %indvars.iv950 = phi i64 [ 0, %.preheader761 ], [ %indvars.iv.next951, %2007 ]
  %.0278894 = phi i32 [ 0, %.preheader761 ], [ %.1279, %2007 ]
  %1999 = getelementptr inbounds %struct.rcContourRegion, ptr %1952, i64 %indvars.iv950, i32 2
  %2000 = load i32, ptr %1999, align 8
  %2001 = icmp sgt i32 %2000, 0
  br i1 %2001, label %2002, label %2007

2002:                                             ; preds = %1998
  %2003 = sext i32 %.0278894 to i64
  %2004 = getelementptr inbounds %struct.rcContourHole, ptr %1961, i64 %2003
  %2005 = getelementptr inbounds %struct.rcContourRegion, ptr %1952, i64 %indvars.iv950, i32 1
  store ptr %2004, ptr %2005, align 8
  %2006 = add nsw i32 %2000, %.0278894
  store i32 0, ptr %1999, align 8
  br label %2007

2007:                                             ; preds = %1998, %2002
  %.1279 = phi i32 [ %2006, %2002 ], [ %.0278894, %1998 ]
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next951, %wide.trip.count953
  br i1 %exitcond954.not, label %.preheader760, label %1998, !llvm.loop !33

.lr.ph897:                                        ; preds = %.preheader760, %2026
  %2008 = phi i32 [ %2027, %2026 ], [ %1996, %.preheader760 ]
  %indvars.iv955 = phi i64 [ %indvars.iv.next956, %2026 ], [ 0, %.preheader760 ]
  %2009 = getelementptr inbounds i8, ptr %1908, i64 %indvars.iv955
  %2010 = load i8, ptr %2009, align 1
  %2011 = icmp slt i8 %2010, 0
  br i1 %2011, label %2012, label %2026

2012:                                             ; preds = %.lr.ph897
  %2013 = load ptr, ptr %4, align 8
  %2014 = getelementptr inbounds %struct.rcContour, ptr %2013, i64 %indvars.iv955
  %2015 = getelementptr inbounds i8, ptr %2014, i64 28
  %2016 = load i16, ptr %2015, align 4
  %2017 = zext i16 %2016 to i64
  %2018 = getelementptr inbounds %struct.rcContourRegion, ptr %1952, i64 %2017
  %2019 = getelementptr inbounds i8, ptr %2018, i64 8
  %2020 = load ptr, ptr %2019, align 8
  %2021 = getelementptr inbounds i8, ptr %2018, i64 16
  %2022 = load i32, ptr %2021, align 8
  %2023 = add nsw i32 %2022, 1
  store i32 %2023, ptr %2021, align 8
  %2024 = sext i32 %2022 to i64
  %2025 = getelementptr inbounds %struct.rcContourHole, ptr %2020, i64 %2024
  store ptr %2014, ptr %2025, align 8
  %.pre974 = load i32, ptr %99, align 8
  br label %2026

2026:                                             ; preds = %.lr.ph897, %2012
  %2027 = phi i32 [ %2008, %.lr.ph897 ], [ %.pre974, %2012 ]
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %2028 = sext i32 %2027 to i64
  %2029 = icmp slt i64 %indvars.iv.next956, %2028
  br i1 %2029, label %.lr.ph897, label %.preheader.preheader, !llvm.loop !34

.preheader.preheader:                             ; preds = %2026, %.preheader760
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %2038
  %indvars.iv958 = phi i64 [ %indvars.iv.next959, %2038 ], [ 0, %.preheader.preheader ]
  %2030 = getelementptr inbounds %struct.rcContourRegion, ptr %1952, i64 %indvars.iv958
  %2031 = getelementptr inbounds i8, ptr %2030, i64 16
  %2032 = load i32, ptr %2031, align 8
  %.not324 = icmp eq i32 %2032, 0
  br i1 %.not324, label %2038, label %2033

2033:                                             ; preds = %.preheader
  %2034 = load ptr, ptr %2030, align 8
  %.not325 = icmp eq ptr %2034, null
  br i1 %.not325, label %2036, label %2035

2035:                                             ; preds = %2033
  invoke fastcc void @_ZL16mergeRegionHolesP9rcContextR15rcContourRegion(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2030)
          to label %2038 unwind label %.loopexit759

2036:                                             ; preds = %2033
  %2037 = trunc nuw nsw i64 %indvars.iv958 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %2037)
          to label %2038 unwind label %.loopexit759

2038:                                             ; preds = %2035, %2036, %.preheader
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %exitcond962.not = icmp eq i64 %indvars.iv.next959, %wide.trip.count953
  br i1 %exitcond962.not, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %2038, %1964
  invoke void @_Z6rcFreePv(ptr noundef %1961)
          to label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit567 unwind label %2039

2039:                                             ; preds = %.loopexit
  %2040 = landingpad { ptr, i32 }
          catch ptr null
  %2041 = extractvalue { ptr, i32 } %2040, 0
  call void @__clang_call_terminate(ptr %2041) #11
  unreachable

_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit567: ; preds = %.loopexit
  invoke void @_Z6rcFreePv(ptr noundef nonnull %1952)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit unwind label %2042

2042:                                             ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit567
  %2043 = landingpad { ptr, i32 }
          catch ptr null
  %2044 = extractvalue { ptr, i32 } %2043, 0
  call void @__clang_call_terminate(ptr %2044) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit:  ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit567
  br i1 %.not321.not, label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit569, label %.critedge345

_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit:    ; preds = %.loopexit.split-lp, %1955
  %.pn = phi { ptr, i32 } [ %1956, %1955 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %1952)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit568 unwind label %2045

2045:                                             ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit
  %2046 = landingpad { ptr, i32 }
          catch ptr null
  %2047 = extractvalue { ptr, i32 } %2046, 0
  call void @__clang_call_terminate(ptr %2047) #11
  unreachable

.critedge345:                                     ; preds = %.preheader765, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit, %._crit_edge
  invoke void @_Z6rcFreePv(ptr noundef nonnull %1908)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %2048

2048:                                             ; preds = %.critedge345
  %2049 = landingpad { ptr, i32 }
          catch ptr null
  %2050 = extractvalue { ptr, i32 } %2049, 0
  call void @__clang_call_terminate(ptr %2050) #11
  unreachable

.critedge:                                        ; preds = %1954
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit569 unwind label %2051

2051:                                             ; preds = %.critedge
  %2052 = landingpad { ptr, i32 }
          catch ptr null
  %2053 = extractvalue { ptr, i32 } %2052, 0
  call void @__clang_call_terminate(ptr %2053) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit569: ; preds = %.critedge, %1912, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit
  invoke void @_Z6rcFreePv(ptr noundef %1908)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %2054

2054:                                             ; preds = %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit569
  %2055 = landingpad { ptr, i32 }
          catch ptr null
  %2056 = extractvalue { ptr, i32 } %2055, 0
  call void @__clang_call_terminate(ptr %2056) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit568: ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit, %1913
  %.pn.pn = phi { ptr, i32 } [ %1914, %1913 ], [ %.pn, %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %1908)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit571 unwind label %2057

2057:                                             ; preds = %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit568
  %2058 = landingpad { ptr, i32 }
          catch ptr null
  %2059 = extractvalue { ptr, i32 } %2058, 0
  call void @__clang_call_terminate(ptr %2059) #11
  unreachable

_ZN14rcScopedDeleteIaED2Ev.exit:                  ; preds = %.split.us.invoke, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit569, %.critedge345, %._crit_edge870
  %.2 = phi i1 [ true, %._crit_edge870 ], [ true, %.critedge345 ], [ false, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit569 ], [ false, %.split.us.invoke ]
  %2060 = getelementptr inbounds i8, ptr %22, i64 16
  %2061 = load ptr, ptr %2060, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2061)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2062

2062:                                             ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit
  %2063 = landingpad { ptr, i32 }
          catch ptr null
  %2064 = extractvalue { ptr, i32 } %2063, 0
  call void @__clang_call_terminate(ptr %2064) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit
  %2065 = getelementptr inbounds i8, ptr %21, i64 16
  %2066 = load ptr, ptr %2065, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2066)
          to label %_ZN10rcIntArrayD2Ev.exit572 unwind label %2067

2067:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2068 = landingpad { ptr, i32 }
          catch ptr null
  %2069 = extractvalue { ptr, i32 } %2068, 0
  call void @__clang_call_terminate(ptr %2069) #11
  unreachable

_ZN14rcScopedDeleteIaED2Ev.exit571:               ; preds = %.loopexit766.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split.us, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit568
  %.pn334 = phi { ptr, i32 } [ %.pn.pn, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit568 ], [ %lpad.loopexit768.us, %.loopexit766.split.us ], [ %lpad.loopexit770.us, %.loopexit.split-lp767.loopexit.split.us ], [ %lpad.loopexit773.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit775.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit783.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit785.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit788.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit790.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit793.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit795.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit798.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit801.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit804.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2070 = getelementptr inbounds i8, ptr %22, i64 16
  %2071 = load ptr, ptr %2070, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2071)
          to label %_ZN10rcIntArrayD2Ev.exit573 unwind label %2072

2072:                                             ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit571
  %2073 = landingpad { ptr, i32 }
          catch ptr null
  %2074 = extractvalue { ptr, i32 } %2073, 0
  call void @__clang_call_terminate(ptr %2074) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit573:                      ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit571, %1900
  %.pn334.pn = phi { ptr, i32 } [ %1901, %1900 ], [ %.pn334, %_ZN14rcScopedDeleteIaED2Ev.exit571 ]
  %2075 = getelementptr inbounds i8, ptr %21, i64 16
  %2076 = load ptr, ptr %2075, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2076)
          to label %_ZN10rcIntArrayD2Ev.exit574 unwind label %2077

2077:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit573
  %2078 = landingpad { ptr, i32 }
          catch ptr null
  %2079 = extractvalue { ptr, i32 } %2078, 0
  call void @__clang_call_terminate(ptr %2079) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit572:                      ; preds = %_ZN10rcIntArrayD2Ev.exit, %105
  %.1 = phi i1 [ false, %105 ], [ %.2, %_ZN10rcIntArrayD2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %103)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %2080

2080:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit572
  %2081 = landingpad { ptr, i32 }
          catch ptr null
  %2082 = extractvalue { ptr, i32 } %2081, 0
  call void @__clang_call_terminate(ptr %2082) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit574:                      ; preds = %_ZN10rcIntArrayD2Ev.exit573, %107
  %.pn334.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn334.pn, %_ZN10rcIntArrayD2Ev.exit573 ]
  invoke void @_Z6rcFreePv(ptr noundef %103)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit575 unwind label %2083

2083:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit574
  %2084 = landingpad { ptr, i32 }
          catch ptr null
  %2085 = extractvalue { ptr, i32 } %2084, 0
  call void @__clang_call_terminate(ptr %2085) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN10rcIntArrayD2Ev.exit572, %97
  %.0 = phi i1 [ false, %97 ], [ %.1, %_ZN10rcIntArrayD2Ev.exit572 ]
  %2086 = load i8, ptr %33, align 1
  %2087 = trunc i8 %2086 to i1
  br i1 %2087, label %2088, label %_ZN13rcScopedTimerD2Ev.exit

2088:                                             ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %2089 = load ptr, ptr %0, align 8
  %2090 = getelementptr inbounds i8, ptr %2089, i64 48
  %2091 = load ptr, ptr %2090, align 8
  invoke void %2091(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2092

2092:                                             ; preds = %2088
  %2093 = landingpad { ptr, i32 }
          catch ptr null
  %2094 = extractvalue { ptr, i32 } %2093, 0
  call void @__clang_call_terminate(ptr %2094) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %2088
  ret i1 %.0

_ZN14rcScopedDeleteIhED2Ev.exit575:               ; preds = %_ZN10rcIntArrayD2Ev.exit574, %68
  %.pn334.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn334.pn.pn, %_ZN10rcIntArrayD2Ev.exit574 ]
  %2095 = load i8, ptr %33, align 1
  %2096 = trunc i8 %2095 to i1
  br i1 %2096, label %2097, label %_ZN13rcScopedTimerD2Ev.exit576

2097:                                             ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit575
  %2098 = load ptr, ptr %0, align 8
  %2099 = getelementptr inbounds i8, ptr %2098, i64 48
  %2100 = load ptr, ptr %2099, align 8
  invoke void %2100(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
          to label %_ZN13rcScopedTimerD2Ev.exit576 unwind label %2101

2101:                                             ; preds = %2097
  %2102 = landingpad { ptr, i32 }
          catch ptr null
  %2103 = extractvalue { ptr, i32 } %2102, 0
  call void @__clang_call_terminate(ptr %2103) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit576:                   ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit575, %2097
  resume { ptr, i32 } %.pn334.pn.pn.pn
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
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  tail call void @__clang_call_terminate(ptr %67) #11
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

73:                                               ; preds = %.lr.ph180, %258
  %indvars.iv198 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next199, %258 ]
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
  %102 = trunc nuw nsw i64 %indvars.iv195 to i32
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
  %209 = trunc nuw i64 %indvars.iv.next.i116 to i32
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
  %212 = phi i32 [ %230, %.lr.ph.i114 ], [ %208, %.preheader56.i ]
  %indvars68.i = trunc i64 %indvars.iv.i115 to i32
  %.idx.i = shl nsw i64 %indvars.iv.i115, 4
  %213 = getelementptr inbounds i8, ptr %207, i64 %.idx.i
  %214 = load ptr, ptr %199, align 8
  %215 = add nsw i32 %.us-phi, %indvars68.i
  %216 = srem i32 %215, %212
  %217 = shl nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %214, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %213, align 4
  %221 = getelementptr inbounds i8, ptr %219, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds i8, ptr %213, i64 4
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %219, i64 8
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds i8, ptr %213, i64 8
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %219, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i8, ptr %213, i64 12
  store i32 %228, ptr %229, align 4
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %230 = load i32, ptr %200, align 8
  %.not54.not.i = icmp sgt i32 %230, %indvars68.i
  br i1 %.not54.not.i, label %.lr.ph.i114, label %.preheader.loopexit.i, !llvm.loop !43

.lr.ph63.i:                                       ; preds = %.lr.ph63.i, %.lr.ph63.preheader.i
  %indvars.iv69.i = phi i64 [ %211, %.lr.ph63.preheader.i ], [ %indvars.iv.next70.i, %.lr.ph63.i ]
  %231 = phi i32 [ %210, %.lr.ph63.preheader.i ], [ %252, %.lr.ph63.i ]
  %.04961.i = phi i32 [ 0, %.lr.ph63.preheader.i ], [ %251, %.lr.ph63.i ]
  %232 = shl i64 %indvars.iv69.i, 2
  %233 = and i64 %232, 4294967292
  %234 = getelementptr inbounds i32, ptr %207, i64 %233
  %235 = load ptr, ptr %76, align 8
  %236 = add nsw i32 %.04961.i, %.0105170
  %237 = srem i32 %236, %231
  %238 = shl nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %235, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %234, align 4
  %242 = getelementptr inbounds i8, ptr %240, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %234, i64 4
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %240, i64 8
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds i8, ptr %234, i64 8
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %240, i64 12
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %234, i64 12
  store i32 %249, ptr %250, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %251 = add nuw nsw i32 %.04961.i, 1
  %252 = load i32, ptr %77, align 8
  %.not55.not.i = icmp slt i32 %.04961.i, %252
  br i1 %.not55.not.i, label %.lr.ph63.i, label %._crit_edge.loopexit.i, !llvm.loop !44

._crit_edge.loopexit.i:                           ; preds = %.lr.ph63.i
  %253 = trunc nuw i64 %indvars.iv.next70.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.048.lcssa.i, %.preheader.i ], [ %253, %._crit_edge.loopexit.i ]
  %254 = load ptr, ptr %199, align 8
  invoke void @_Z6rcFreePv(ptr noundef %254)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %._crit_edge.i
  store ptr %207, ptr %199, align 8
  store i32 %.1.lcssa.i, ptr %200, align 8
  %255 = load ptr, ptr %76, align 8
  invoke void @_Z6rcFreePv(ptr noundef %255)
          to label %_ZL13mergeContoursR9rcContourS0_ii.exit.thread unwind label %.loopexit.split-lp.loopexit

_ZL13mergeContoursR9rcContourS0_ii.exit.thread:   ; preds = %.noexc117
  store ptr null, ptr %76, align 8
  store i32 0, ptr %77, align 8
  br label %258

_ZL13mergeContoursR9rcContourS0_ii.exit.invoke:   ; preds = %.thread, %.noexc, %73
  %256 = phi ptr [ @.str.16, %73 ], [ @.str.17, %.noexc ], [ @.str.16, %.thread ]
  %257 = load ptr, ptr %1, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull %256, ptr noundef %257, ptr noundef nonnull %76)
          to label %258 unwind label %.loopexit.split-lp.loopexit

258:                                              ; preds = %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke, %_ZL13mergeContoursR9rcContourS0_ii.exit.thread
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %259 = load i32, ptr %3, align 8
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next199, %260
  br i1 %261, label %73, label %.loopexit136, !llvm.loop !45

.loopexit136:                                     ; preds = %258, %68, %64
  invoke void @_Z6rcFreePv(ptr noundef %63)
          to label %_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev.exit119 unwind label %262

262:                                              ; preds = %.loopexit136
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  tail call void @__clang_call_terminate(ptr %264) #11
  unreachable

_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev.exit119: ; preds = %.loopexit136
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp sgt i64 %1, %10
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
define internal noundef range(i32 -1, 2) i32 @_ZL12compareHolesPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
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
define internal noundef range(i32 -1, 2) i32 @_ZL15compareDiagDistPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
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
  %14 = trunc nuw nsw i64 %indvars.iv.next to i32
  %15 = select i1 %13, i32 %14, i32 0
  %16 = icmp eq i64 %indvars.iv, %10
  %17 = icmp eq i32 %2, %15
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %18

18:                                               ; preds = %11
  %.idx = shl nsw i64 %indvars.iv, 4
  %19 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %20 = shl nsw i32 %15, 2
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %4, i64 %21
  %23 = load i32, ptr %0, align 4
  %24 = load i32, ptr %19, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %_ZL6vequalPKiS0_.exit, label %_ZL6vequalPKiS0_.exit.thread

_ZL6vequalPKiS0_.exit:                            ; preds = %18
  %26 = load i32, ptr %7, align 4
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit.thread

_ZL6vequalPKiS0_.exit.thread:                     ; preds = %18, %_ZL6vequalPKiS0_.exit
  %30 = load i32, ptr %1, align 4
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %_ZL6vequalPKiS0_.exit34, label %_ZL6vequalPKiS0_.exit34.thread

_ZL6vequalPKiS0_.exit34:                          ; preds = %_ZL6vequalPKiS0_.exit.thread
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds i8, ptr %19, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit34.thread

_ZL6vequalPKiS0_.exit34.thread:                   ; preds = %_ZL6vequalPKiS0_.exit.thread, %_ZL6vequalPKiS0_.exit34
  %36 = load i32, ptr %22, align 4
  %37 = icmp eq i32 %23, %36
  br i1 %37, label %_ZL6vequalPKiS0_.exit35, label %_ZL6vequalPKiS0_.exit35.thread

_ZL6vequalPKiS0_.exit35:                          ; preds = %_ZL6vequalPKiS0_.exit34.thread
  %38 = load i32, ptr %7, align 4
  %39 = getelementptr inbounds i8, ptr %22, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit35.thread

_ZL6vequalPKiS0_.exit35.thread:                   ; preds = %_ZL6vequalPKiS0_.exit34.thread, %_ZL6vequalPKiS0_.exit35
  %42 = icmp eq i32 %30, %36
  %.val31.pre = load i32, ptr %8, align 4
  br i1 %42, label %_ZL6vequalPKiS0_.exit36, label %_ZL6vequalPKiS0_.exit36.thread

_ZL6vequalPKiS0_.exit36:                          ; preds = %_ZL6vequalPKiS0_.exit35.thread
  %43 = getelementptr inbounds i8, ptr %22, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %.val31.pre, %44
  br i1 %45, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit36.thread

_ZL6vequalPKiS0_.exit36.thread:                   ; preds = %_ZL6vequalPKiS0_.exit35.thread, %_ZL6vequalPKiS0_.exit36
  %.val29 = load i32, ptr %7, align 4
  %46 = getelementptr i8, ptr %19, i64 8
  %.val33 = load i32, ptr %46, align 4
  %.neg.i.i.i = sub i32 %23, %30
  %47 = sub nsw i32 %.val33, %.val29
  %.neg3.i.i.i = mul i32 %47, %.neg.i.i.i
  %48 = sub nsw i32 %24, %23
  %.neg.i.i.i.i = sub i32 %.val29, %.val31.pre
  %.neg8.i.i.i.i = mul i32 %.neg.i.i.i.i, %48
  %49 = icmp eq i32 %.neg8.i.i.i.i, %.neg3.i.i.i
  br i1 %49, label %79, label %50

50:                                               ; preds = %_ZL6vequalPKiS0_.exit36.thread
  %51 = getelementptr inbounds i8, ptr %22, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %52, %.val29
  %.neg3.i26.i.i = mul i32 %53, %.neg.i.i.i
  %54 = sub nsw i32 %36, %23
  %.neg8.i.i28.i.i = mul i32 %.neg.i.i.i.i, %54
  %55 = icmp eq i32 %.neg8.i.i28.i.i, %.neg3.i26.i.i
  br i1 %55, label %_ZL7betweenPKiS0_S0_.exit.thread13.i, label %56

56:                                               ; preds = %50
  %.neg.i29.i.i = sub i32 %24, %36
  %57 = sub nsw i32 %.val29, %.val33
  %.neg3.i30.i.i = mul i32 %57, %.neg.i29.i.i
  %58 = sub nsw i32 %23, %24
  %.neg.i.i31.i.i = sub i32 %.val33, %52
  %.neg8.i.i32.i.i = mul i32 %.neg.i.i31.i.i, %58
  %59 = icmp eq i32 %.neg8.i.i32.i.i, %.neg3.i30.i.i
  br i1 %59, label %_ZL7betweenPKiS0_S0_.exit.thread13.i, label %60

60:                                               ; preds = %56
  %61 = sub nsw i32 %.val31.pre, %.val33
  %.neg3.i34.i.i = mul i32 %61, %.neg.i29.i.i
  %62 = sub nsw i32 %30, %24
  %.neg8.i.i36.i.i = mul i32 %.neg.i.i31.i.i, %62
  %63 = icmp eq i32 %.neg8.i.i36.i.i, %.neg3.i34.i.i
  br i1 %63, label %_ZL7betweenPKiS0_S0_.exit.thread13.i, label %64

64:                                               ; preds = %60
  %65 = sub nsw i32 %30, %23
  %66 = mul nsw i32 %47, %65
  %67 = add i32 %66, %.neg8.i.i.i.i
  %68 = mul nsw i32 %53, %65
  %69 = add i32 %68, %.neg8.i.i28.i.i
  %70 = xor i32 %69, %67
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %_ZL13intersectPropPKiS0_S0_S0_.exit.i, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

_ZL13intersectPropPKiS0_S0_S0_.exit.i:            ; preds = %64
  %72 = sub nsw i32 %36, %24
  %73 = mul nsw i32 %57, %72
  %74 = add i32 %.neg8.i.i32.i.i, %73
  %75 = mul nsw i32 %61, %72
  %76 = add i32 %.neg8.i.i36.i.i, %75
  %77 = xor i32 %74, %76
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

79:                                               ; preds = %_ZL6vequalPKiS0_.exit36.thread
  %.not.i.i = icmp eq i32 %23, %30
  br i1 %.not.i.i, label %83, label %80

80:                                               ; preds = %79
  %.not31.i.i = icmp sgt i32 %23, %24
  %.not32.i.i = icmp sgt i32 %24, %30
  %or.cond.i.i = or i1 %.not31.i.i, %.not32.i.i
  br i1 %or.cond.i.i, label %81, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

81:                                               ; preds = %80
  %.not33.i.i = icmp sge i32 %23, %24
  %82 = icmp sge i32 %24, %30
  %spec.select.i.i = and i1 %.not33.i.i, %82
  br i1 %spec.select.i.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

83:                                               ; preds = %79
  %.not28.i.i = icmp sgt i32 %.val29, %.val33
  %.not29.i.i = icmp sgt i32 %.val33, %.val31.pre
  %or.cond9.i.i = or i1 %.not28.i.i, %.not29.i.i
  br i1 %or.cond9.i.i, label %_ZL7betweenPKiS0_S0_.exit.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL7betweenPKiS0_S0_.exit.i:                      ; preds = %83
  %.not30.i.i = icmp sge i32 %.val29, %.val33
  %84 = icmp sge i32 %.val33, %.val31.pre
  %spec.select10.i.i = and i1 %.not30.i.i, %84
  br i1 %spec.select10.i.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

_ZL7betweenPKiS0_S0_.exit.thread13.i:             ; preds = %_ZL7betweenPKiS0_S0_.exit.i, %81, %_ZL13intersectPropPKiS0_S0_S0_.exit.i, %64, %60, %56, %50
  %85 = getelementptr i8, ptr %22, i64 8
  %.val33.i = load i32, ptr %85, align 4
  %86 = sub nsw i32 %.val33.i, %.val29
  %.neg3.i.i52.i = mul i32 %86, %.neg.i.i.i
  %87 = sub nsw i32 %36, %23
  %.neg8.i.i.i54.i = mul i32 %.neg.i.i.i.i, %87
  %88 = icmp eq i32 %.neg8.i.i.i54.i, %.neg3.i.i52.i
  br i1 %88, label %89, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i

89:                                               ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i
  %.not.i56.i = icmp eq i32 %23, %30
  br i1 %.not.i56.i, label %93, label %90

90:                                               ; preds = %89
  %.not31.i57.i = icmp sgt i32 %23, %36
  %.not32.i58.i = icmp sgt i32 %36, %30
  %or.cond.i59.i = or i1 %.not31.i57.i, %.not32.i58.i
  br i1 %or.cond.i59.i, label %91, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

91:                                               ; preds = %90
  %.not33.i60.i = icmp sge i32 %23, %36
  %92 = icmp sge i32 %36, %30
  %spec.select.i61.i = and i1 %.not33.i60.i, %92
  br i1 %spec.select.i61.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i

93:                                               ; preds = %89
  %.not28.i62.i = icmp sgt i32 %.val29, %.val33.i
  %.not29.i63.i = icmp sgt i32 %.val33.i, %.val31.pre
  %or.cond9.i64.i = or i1 %.not28.i62.i, %.not29.i63.i
  br i1 %or.cond9.i64.i, label %_ZL7betweenPKiS0_S0_.exit67.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL7betweenPKiS0_S0_.exit67.i:                    ; preds = %93
  %.not30.i65.i = icmp sge i32 %.val29, %.val33.i
  %94 = icmp sge i32 %.val33.i, %.val31.pre
  %spec.select10.i66.i = and i1 %.not30.i65.i, %94
  br i1 %spec.select10.i66.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i

_ZL7betweenPKiS0_S0_.exit67.thread16.i:           ; preds = %_ZL7betweenPKiS0_S0_.exit67.i, %91, %_ZL7betweenPKiS0_S0_.exit.thread13.i
  %.neg.i.i68.i = sub i32 %24, %36
  %95 = sub nsw i32 %.val29, %.val33
  %.neg3.i.i69.i = mul i32 %95, %.neg.i.i68.i
  %96 = sub nsw i32 %23, %24
  %.neg.i.i.i70.i = sub i32 %.val33, %.val33.i
  %.neg8.i.i.i71.i = mul i32 %.neg.i.i.i70.i, %96
  %97 = icmp eq i32 %.neg8.i.i.i71.i, %.neg3.i.i69.i
  br i1 %97, label %98, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i

98:                                               ; preds = %_ZL7betweenPKiS0_S0_.exit67.thread16.i
  %.not.i73.i = icmp eq i32 %24, %36
  br i1 %.not.i73.i, label %102, label %99

99:                                               ; preds = %98
  %.not31.i74.i = icmp sgt i32 %24, %23
  %.not32.i75.i = icmp sgt i32 %23, %36
  %or.cond.i76.i = or i1 %.not31.i74.i, %.not32.i75.i
  br i1 %or.cond.i76.i, label %100, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

100:                                              ; preds = %99
  %.not33.i77.i = icmp sge i32 %24, %23
  %101 = icmp sge i32 %23, %36
  %spec.select.i78.i = and i1 %.not33.i77.i, %101
  br i1 %spec.select.i78.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i

102:                                              ; preds = %98
  %.not28.i79.i = icmp sgt i32 %.val33, %.val29
  %.not29.i80.i = icmp sgt i32 %.val29, %.val33.i
  %or.cond9.i81.i = or i1 %.not28.i79.i, %.not29.i80.i
  br i1 %or.cond9.i81.i, label %_ZL7betweenPKiS0_S0_.exit84.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL7betweenPKiS0_S0_.exit84.i:                    ; preds = %102
  %.not30.i82.i = icmp sge i32 %.val33, %.val29
  %103 = icmp sge i32 %.val29, %.val33.i
  %spec.select10.i83.i = and i1 %.not30.i82.i, %103
  br i1 %spec.select10.i83.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i

_ZL7betweenPKiS0_S0_.exit84.thread19.i:           ; preds = %_ZL7betweenPKiS0_S0_.exit84.i, %100, %_ZL7betweenPKiS0_S0_.exit67.thread16.i
  %104 = sub nsw i32 %.val31.pre, %.val33
  %.neg3.i.i86.i = mul i32 %104, %.neg.i.i68.i
  %105 = sub nsw i32 %30, %24
  %.neg8.i.i.i88.i = mul i32 %.neg.i.i.i70.i, %105
  %106 = icmp eq i32 %.neg8.i.i.i88.i, %.neg3.i.i86.i
  br i1 %106, label %107, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38

107:                                              ; preds = %_ZL7betweenPKiS0_S0_.exit84.thread19.i
  %.not.i90.i = icmp eq i32 %24, %36
  br i1 %.not.i90.i, label %111, label %108

108:                                              ; preds = %107
  %.not31.i91.i = icmp sgt i32 %24, %30
  %.not32.i92.i = icmp sgt i32 %30, %36
  %or.cond.i93.i = or i1 %.not31.i91.i, %.not32.i92.i
  br i1 %or.cond.i93.i, label %109, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

109:                                              ; preds = %108
  %.not33.i94.i = icmp sge i32 %24, %30
  %110 = icmp sge i32 %30, %36
  %spec.select.i95.i = and i1 %.not33.i94.i, %110
  br i1 %spec.select.i95.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38

111:                                              ; preds = %107
  %.not28.i96.i = icmp sgt i32 %.val33, %.val31.pre
  %.not29.i97.i = icmp sgt i32 %.val31.pre, %.val33.i
  %or.cond9.i98.i = or i1 %.not28.i96.i, %.not29.i97.i
  br i1 %or.cond9.i98.i, label %_ZL9intersectPKiS0_S0_S0_.exit, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL9intersectPKiS0_S0_S0_.exit:                   ; preds = %111
  %.not30.i99.i = icmp sge i32 %.val33, %.val31.pre
  %112 = icmp sge i32 %.val31.pre, %.val33.i
  %spec.select10.i100.i = and i1 %.not30.i99.i, %112
  br i1 %spec.select10.i100.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38

_ZL9intersectPKiS0_S0_S0_.exit.thread38:          ; preds = %_ZL7betweenPKiS0_S0_.exit84.thread19.i, %109, %_ZL9intersectPKiS0_S0_S0_.exit, %_ZL6vequalPKiS0_.exit, %_ZL6vequalPKiS0_.exit34, %_ZL6vequalPKiS0_.exit35, %_ZL6vequalPKiS0_.exit36, %11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %11, !llvm.loop !47

_ZL9intersectPKiS0_S0_S0_.exit.thread:            ; preds = %_ZL9intersectPKiS0_S0_S0_.exit, %_ZL9intersectPKiS0_S0_S0_.exit.thread38, %109, %_ZL13intersectPropPKiS0_S0_S0_.exit.i, %_ZL7betweenPKiS0_S0_.exit84.i, %_ZL7betweenPKiS0_S0_.exit67.i, %_ZL7betweenPKiS0_S0_.exit.i, %81, %91, %100, %108, %111, %80, %83, %90, %93, %99, %102, %5
  %.lcssa = phi i1 [ false, %5 ], [ %12, %102 ], [ %12, %99 ], [ %12, %93 ], [ %12, %90 ], [ %12, %83 ], [ %12, %80 ], [ %12, %111 ], [ %12, %108 ], [ %12, %100 ], [ %12, %91 ], [ %12, %81 ], [ %12, %_ZL7betweenPKiS0_S0_.exit.i ], [ %12, %_ZL7betweenPKiS0_S0_.exit67.i ], [ %12, %_ZL7betweenPKiS0_S0_.exit84.i ], [ %12, %_ZL13intersectPropPKiS0_S0_S0_.exit.i ], [ %12, %109 ], [ %13, %_ZL9intersectPKiS0_S0_S0_.exit.thread38 ], [ %12, %_ZL9intersectPKiS0_S0_S0_.exit ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

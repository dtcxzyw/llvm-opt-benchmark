; ModuleID = 'bench/recastnavigation/original/RecastContour.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastContour.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%class.rcIntArray = type { %class.rcTempVector }
%class.rcTempVector = type { %class.rcVectorBase }
%class.rcVectorBase = type { i64, i64, ptr }
%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }
%struct.rcContour = type { ptr, i32, ptr, i32, i16, i8 }
%struct.rcContourRegion = type { ptr, ptr, i32 }
%struct.rcContourHole = type { ptr, i32, i32, i32 }
%struct.rcPotentialDiagonal = type { i32, i32 }

$_ZN13rcScopedTimerD2Ev = comdat any

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
  %21 = alloca %class.rcScopedTimer, align 8
  %22 = alloca %class.rcIntArray, align 8
  %23 = alloca %class.rcIntArray, align 8
  %24 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %25 = icmp eq ptr %24, null
  %26 = icmp ne ptr %0, null
  %or.cond = or i1 %26, %25
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %6
  tail call void %24(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 827)
  br label %28

28:                                               ; preds = %27, %6
  %29 = load i32, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4
  store ptr %0, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 4, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %.not.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %28, %38
  %42 = getelementptr inbounds i8, ptr %4, i64 12
  %43 = getelementptr inbounds i8, ptr %1, i64 28
  %44 = load float, ptr %43, align 4
  store float %44, ptr %42, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  store float %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 36
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %4, i64 20
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %4, i64 24
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load float, ptr %52, align 8
  store float %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 44
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 28
  store float %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  %58 = load float, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 32
  store float %58, ptr %59, align 8
  %60 = icmp sgt i32 %33, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %62 = sitofp i32 %33 to float
  %63 = getelementptr inbounds i8, ptr %1, i64 52
  %64 = load float, ptr %63, align 4
  %65 = fmul float %64, %62
  %66 = fadd float %44, %65
  store float %66, ptr %42, align 4
  %67 = fadd float %65, %49
  store float %67, ptr %50, align 4
  %68 = fsub float %53, %65
  store float %68, ptr %51, align 8
  %69 = fsub float %58, %65
  store float %69, ptr %59, align 8
  br label %72

70:                                               ; preds = %100, %72
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIhED2Ev.exit578

72:                                               ; preds = %61, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %73 = getelementptr inbounds i8, ptr %1, i64 52
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %4, i64 36
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %1, i64 56
  %77 = load float, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 40
  store float %77, ptr %78, align 8
  %79 = load i32, ptr %1, align 8
  %80 = load i32, ptr %32, align 4
  %81 = shl nsw i32 %80, 1
  %82 = sub nsw i32 %79, %81
  %83 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %30, align 4
  %85 = load i32, ptr %32, align 4
  %86 = shl nsw i32 %85, 1
  %87 = sub nsw i32 %84, %86
  %88 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %87, ptr %88, align 8
  %89 = load i32, ptr %32, align 4
  %90 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %4, i64 56
  store float %2, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 26
  %93 = load i16, ptr %92, align 2
  %94 = tail call i16 @llvm.umax.i16(i16 %93, i16 8)
  %95 = zext i16 %94 to i32
  %96 = zext i16 %94 to i64
  %97 = shl nuw nsw i64 %96, 5
  %98 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %97, i32 noundef 0)
          to label %99 unwind label %70

99:                                               ; preds = %72
  store ptr %98, ptr %4, align 8
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %_ZN14rcScopedDeleteIhED2Ev.exit, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %104, i32 noundef 1)
          to label %106 unwind label %70

106:                                              ; preds = %100
  %.not315 = icmp eq ptr %105, null
  br i1 %.not315, label %107, label %111

107:                                              ; preds = %106
  %108 = load i32, ptr %102, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %108)
          to label %_ZN10rcIntArrayD2Ev.exit575 unwind label %109

109:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %181, %114, %107
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit577

111:                                              ; preds = %106
  %112 = load i8, ptr %35, align 1
  %113 = and i8 %112, 1
  %.not.i = icmp eq i8 %113, 0
  br i1 %.not.i, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit unwind label %109

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %114, %111
  %118 = icmp sgt i32 %31, 0
  br i1 %118, label %.preheader808.lr.ph, label %._crit_edge851

.preheader808.lr.ph:                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %119 = icmp sgt i32 %29, 0
  %120 = getelementptr inbounds i8, ptr %1, i64 64
  %121 = getelementptr inbounds i8, ptr %1, i64 72
  br i1 %119, label %.preheader808.us.preheader, label %._crit_edge851

.preheader808.us.preheader:                       ; preds = %.preheader808.lr.ph
  %wide.trip.count920 = zext nneg i32 %31 to i64
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.preheader808.us

.preheader808.us:                                 ; preds = %.preheader808.us.preheader, %._crit_edge849.us
  %indvars.iv917 = phi i64 [ 0, %.preheader808.us.preheader ], [ %indvars.iv.next918, %._crit_edge849.us ]
  %122 = trunc i64 %indvars.iv917 to i32
  %123 = mul i32 %29, %122
  %124 = zext i32 %123 to i64
  %125 = trunc i64 %indvars.iv917 to i32
  br label %126

126:                                              ; preds = %.preheader808.us, %._crit_edge.us
  %indvars.iv913 = phi i64 [ 0, %.preheader808.us ], [ %indvars.iv.next914, %._crit_edge.us ]
  %127 = load ptr, ptr %120, align 8
  %128 = getelementptr %struct.rcCompactCell, ptr %127, i64 %indvars.iv913
  %129 = getelementptr %struct.rcCompactCell, ptr %128, i64 %124
  %130 = load i32, ptr %129, align 4
  %.not899 = icmp ult i32 %130, 16777216
  br i1 %.not899, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %126
  %131 = and i32 %130, 16777215
  %132 = lshr i32 %130, 24
  %133 = add nuw nsw i32 %131, %132
  %134 = and i32 %130, 16777215
  %135 = zext nneg i32 %134 to i64
  %136 = zext nneg i32 %133 to i64
  %137 = trunc i64 %indvars.iv913 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %144, %126
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next914, %wide.trip.count
  br i1 %exitcond916.not, label %._crit_edge849.us, label %126, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %144
  %indvars.iv910 = phi i64 [ %135, %.lr.ph.us.preheader ], [ %indvars.iv.next911, %144 ]
  %138 = load ptr, ptr %121, align 8
  %139 = getelementptr inbounds %struct.rcCompactSpan, ptr %138, i64 %indvars.iv910
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i16, ptr %140, align 2
  %or.cond339.us = icmp sgt i16 %141, 0
  br i1 %or.cond339.us, label %.preheader807.us, label %144

142:                                              ; preds = %169
  %143 = xor i8 %.1298.us, 15
  br label %144

144:                                              ; preds = %.lr.ph.us, %142
  %.sink = phi i8 [ %143, %142 ], [ 0, %.lr.ph.us ]
  %145 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv910
  store i8 %.sink, ptr %145, align 1
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %146 = icmp ult i64 %indvars.iv.next911, %136
  br i1 %146, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !6

147:                                              ; preds = %.preheader807.us, %169
  %indvars.iv = phi i64 [ 0, %.preheader807.us ], [ %indvars.iv.next, %169 ]
  %.0297845.us = phi i8 [ 0, %.preheader807.us ], [ %.1298.us, %169 ]
  %148 = trunc i64 %indvars.iv to i32
  %149 = mul i32 %148, 6
  %150 = lshr i32 %177, %149
  %151 = and i32 %150, 63
  %.not338.us = icmp eq i32 %151, 63
  br i1 %.not338.us, label %169, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, %137
  %156 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, %125
  %159 = mul nsw i32 %158, %29
  %160 = add nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.rcCompactCell, ptr %178, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 16777215
  %165 = add nuw nsw i32 %164, %151
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds %struct.rcCompactSpan, ptr %138, i64 %166, i32 1
  %168 = load i16, ptr %167, align 2
  br label %169

169:                                              ; preds = %152, %147
  %.0301.us = phi i16 [ %168, %152 ], [ 0, %147 ]
  %170 = icmp eq i16 %.0301.us, %141
  %171 = trunc i64 %indvars.iv to i32
  %172 = shl nuw nsw i32 1, %171
  %173 = trunc i32 %172 to i8
  %174 = select i1 %170, i8 %173, i8 0
  %.1298.us = or i8 %174, %.0297845.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %142, label %147, !llvm.loop !7

.preheader807.us:                                 ; preds = %.lr.ph.us
  %175 = getelementptr inbounds i8, ptr %139, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 16777215
  %178 = load ptr, ptr %120, align 8
  br label %147

._crit_edge849.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %._crit_edge851, label %.preheader808.us, !llvm.loop !8

._crit_edge851:                                   ; preds = %._crit_edge849.us, %.preheader808.lr.ph, %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %179 = load i8, ptr %35, align 1
  %180 = and i8 %179, 1
  %.not.i343 = icmp eq i8 %180, 0
  br i1 %.not.i343, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, label %181

181:                                              ; preds = %._crit_edge851
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit unwind label %109

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %._crit_edge851, %181
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 256, ptr noundef nonnull %20)
          to label %185 unwind label %109

185:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 64, ptr noundef nonnull %19)
          to label %_ZN10rcIntArrayC2Ei.exit347 unwind label %1918

_ZN10rcIntArrayC2Ei.exit347:                      ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br i1 %118, label %.preheader806.lr.ph, label %._crit_edge870

.preheader806.lr.ph:                              ; preds = %_ZN10rcIntArrayC2Ei.exit347
  %186 = icmp sgt i32 %29, 0
  %187 = getelementptr inbounds i8, ptr %1, i64 64
  %188 = getelementptr inbounds i8, ptr %1, i64 72
  %189 = getelementptr inbounds i8, ptr %1, i64 88
  %190 = getelementptr inbounds i8, ptr %18, i64 4
  %191 = getelementptr inbounds i8, ptr %18, i64 8
  %192 = getelementptr inbounds i8, ptr %18, i64 12
  %193 = getelementptr inbounds i8, ptr %22, i64 8
  %194 = getelementptr inbounds i8, ptr %22, i64 16
  %195 = getelementptr inbounds i8, ptr %23, i64 8
  %196 = getelementptr inbounds i8, ptr %23, i64 16
  %197 = fmul float %2, %2
  %198 = icmp slt i32 %3, 1
  %199 = and i32 %5, 3
  %.not332.i = icmp eq i32 %199, 0
  %or.cond347.i = or i1 %198, %.not332.i
  %200 = and i32 %5, 1
  %.not333.i = icmp eq i32 %200, 0
  %201 = and i32 %5, 2
  %.not334.i = icmp eq i32 %201, 0
  %202 = mul nsw i32 %3, %3
  br i1 %186, label %.preheader806.us.preheader, label %._crit_edge870

.preheader806.us.preheader:                       ; preds = %.preheader806.lr.ph
  %wide.trip.count942 = zext nneg i32 %31 to i64
  %wide.trip.count937 = zext nneg i32 %29 to i64
  br label %.preheader806.us

.preheader806.us:                                 ; preds = %.preheader806.us.preheader, %._crit_edge866.us
  %indvars.iv939 = phi i64 [ 0, %.preheader806.us.preheader ], [ %indvars.iv.next940, %._crit_edge866.us ]
  %.0280869.us = phi i32 [ %95, %.preheader806.us.preheader ], [ %.2282.lcssa.us, %._crit_edge866.us ]
  %203 = trunc i64 %indvars.iv939 to i32
  %204 = mul i32 %29, %203
  %205 = zext i32 %204 to i64
  %206 = trunc i64 %indvars.iv939 to i32
  br label %207

207:                                              ; preds = %.preheader806.us, %._crit_edge862.us
  %indvars.iv934 = phi i64 [ 0, %.preheader806.us ], [ %indvars.iv.next935, %._crit_edge862.us ]
  %.1281864.us = phi i32 [ %.0280869.us, %.preheader806.us ], [ %.2282.lcssa.us, %._crit_edge862.us ]
  %208 = load ptr, ptr %187, align 8
  %209 = getelementptr %struct.rcCompactCell, ptr %208, i64 %indvars.iv934
  %210 = getelementptr %struct.rcCompactCell, ptr %209, i64 %205
  %211 = load i32, ptr %210, align 4
  %.not900 = icmp ult i32 %211, 16777216
  br i1 %.not900, label %._crit_edge862.us, label %.lr.ph861.us.preheader

.lr.ph861.us.preheader:                           ; preds = %207
  %212 = and i32 %211, 16777215
  %213 = lshr i32 %211, 24
  %214 = add nuw nsw i32 %212, %213
  %215 = and i32 %211, 16777215
  %216 = zext nneg i32 %215 to i64
  %217 = zext nneg i32 %214 to i64
  %218 = trunc i64 %indvars.iv934 to i32
  br label %.lr.ph861.us

._crit_edge862.us:                                ; preds = %1888, %207
  %.2282.lcssa.us = phi i32 [ %.1281864.us, %207 ], [ %.4284.us, %1888 ]
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %wide.trip.count937
  br i1 %exitcond938.not, label %._crit_edge866.us, label %207, !llvm.loop !9

.lr.ph861.us:                                     ; preds = %.lr.ph861.us.preheader, %1888
  %indvars.iv931 = phi i64 [ %216, %.lr.ph861.us.preheader ], [ %indvars.iv.next932, %1888 ]
  %.2282859.us = phi i32 [ %.1281864.us, %.lr.ph861.us.preheader ], [ %.4284.us, %1888 ]
  %219 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv931
  %220 = load i8, ptr %219, align 1
  switch i8 %220, label %222 [
    i8 0, label %221
    i8 15, label %221
  ]

221:                                              ; preds = %.lr.ph861.us, %.lr.ph861.us
  store i8 0, ptr %219, align 1
  br label %1888

222:                                              ; preds = %.lr.ph861.us
  %223 = load ptr, ptr %188, align 8
  %224 = getelementptr inbounds %struct.rcCompactSpan, ptr %223, i64 %indvars.iv931, i32 1
  %225 = load i16, ptr %224, align 2
  %or.cond340.us = icmp sgt i16 %225, 0
  br i1 %or.cond340.us, label %226, label %1888

226:                                              ; preds = %222
  %227 = load ptr, ptr %189, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %indvars.iv931
  %229 = load i8, ptr %228, align 1
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %230 = load i8, ptr %35, align 1
  %231 = and i8 %230, 1
  %.not.i348.us = icmp eq i8 %231, 0
  br i1 %.not.i348.us, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit350.us, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit350.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN9rcContext10startTimerE12rcTimerLabel.exit350.us: ; preds = %232, %226
  %236 = load i8, ptr %219, align 1
  %237 = zext i8 %236 to i32
  br label %238

238:                                              ; preds = %238, %_ZN9rcContext10startTimerE12rcTimerLabel.exit350.us
  %.085.i.us = phi i8 [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit350.us ], [ %243, %238 ]
  %239 = zext nneg i8 %.085.i.us to i32
  %240 = shl nuw i32 1, %239
  %241 = and i32 %240, %237
  %242 = icmp eq i32 %241, 0
  %243 = add i8 %.085.i.us, 1
  br i1 %242, label %238, label %244, !llvm.loop !10

244:                                              ; preds = %238
  %245 = load ptr, ptr %189, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 %indvars.iv931
  %247 = load i8, ptr %246, align 1
  %248 = trunc i64 %indvars.iv931 to i32
  br label %249

249:                                              ; preds = %530, %244
  %.088.i.us = phi i32 [ 0, %244 ], [ %250, %530 ]
  %.186.i.us = phi i8 [ %.085.i.us, %244 ], [ %.2.i.us, %530 ]
  %.083.i.us = phi i32 [ %248, %244 ], [ %.184.i.us, %530 ]
  %.081.i.us = phi i32 [ %206, %244 ], [ %.182.i.us, %530 ]
  %.0.i.us = phi i32 [ %218, %244 ], [ %.1.i.us, %530 ]
  %250 = add nuw nsw i32 %.088.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %.088.i.us, 39999
  br i1 %exitcond.not.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %251

251:                                              ; preds = %249
  %252 = sext i32 %.083.i.us to i64
  %253 = getelementptr inbounds i8, ptr %105, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = zext i8 %.186.i.us to i32
  %257 = shl nuw i32 1, %256
  %258 = and i32 %257, %255
  %.not.i351.us = icmp eq i32 %258, 0
  br i1 %.not.i351.us, label %504, label %259

259:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %260 = load ptr, ptr %188, align 8
  %261 = getelementptr inbounds %struct.rcCompactSpan, ptr %260, i64 %252
  %262 = load i16, ptr %261, align 4
  %263 = add nuw nsw i32 %256, 1
  %264 = and i32 %263, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %265 = getelementptr inbounds %struct.rcCompactSpan, ptr %260, i64 %252, i32 1
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = load ptr, ptr %189, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 %252
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = shl nuw nsw i32 %271, 16
  %273 = or disjoint i32 %272, %267
  store i32 %273, ptr %18, align 16
  %274 = mul nuw nsw i32 %256, 6
  %275 = getelementptr inbounds i8, ptr %261, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 16777215
  %278 = lshr i32 %277, %274
  %279 = and i32 %278, 63
  %.not.i.i352.us = icmp eq i32 %279, 63
  br i1 %.not.i.i352.us, label %._crit_edge.i.i.us, label %280

280:                                              ; preds = %259
  %281 = and i32 %256, 3
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %284, %.0.i.us
  %286 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %282
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %287, %.081.i.us
  %289 = load ptr, ptr %187, align 8
  %290 = load i32, ptr %1, align 8
  %291 = mul nsw i32 %290, %288
  %292 = add nsw i32 %291, %285
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.rcCompactCell, ptr %289, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 16777215
  %297 = add nuw nsw i32 %296, %279
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds %struct.rcCompactSpan, ptr %260, i64 %298
  %300 = load i16, ptr %299, align 4
  %301 = call i16 @llvm.umax.i16(i16 %262, i16 %300)
  %302 = getelementptr inbounds %struct.rcCompactSpan, ptr %260, i64 %298, i32 1
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = getelementptr inbounds i8, ptr %268, i64 %298
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = shl nuw nsw i32 %307, 16
  %309 = or disjoint i32 %308, %304
  store i32 %309, ptr %190, align 4
  %310 = mul nuw nsw i32 %264, 6
  %311 = getelementptr inbounds i8, ptr %299, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 16777215
  %314 = lshr i32 %313, %310
  %315 = and i32 %314, 63
  %.not112.i.i.us = icmp eq i32 %315, 63
  br i1 %.not112.i.i.us, label %343, label %316

316:                                              ; preds = %280
  %317 = zext nneg i32 %264 to i64
  %318 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, %285
  %321 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %317
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, %288
  %324 = mul nsw i32 %323, %290
  %325 = add nsw i32 %320, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.rcCompactCell, ptr %289, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 16777215
  %330 = add nuw nsw i32 %329, %315
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds %struct.rcCompactSpan, ptr %260, i64 %331
  %333 = load i16, ptr %332, align 4
  %334 = call i16 @llvm.umax.i16(i16 %301, i16 %333)
  %335 = getelementptr inbounds %struct.rcCompactSpan, ptr %260, i64 %331, i32 1
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %338 = getelementptr inbounds i8, ptr %268, i64 %331
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 16
  %342 = or disjoint i32 %341, %337
  store i32 %342, ptr %191, align 8
  br label %343

._crit_edge.i.i.us:                               ; preds = %259
  %.pre.i.i.us = mul nuw nsw i32 %264, 6
  br label %343

343:                                              ; preds = %._crit_edge.i.i.us, %316, %280
  %.pre-phi.i.i.us = phi i32 [ %.pre.i.i.us, %._crit_edge.i.i.us ], [ %310, %280 ], [ %310, %316 ]
  %.0.in.i.i.us = phi i16 [ %262, %._crit_edge.i.i.us ], [ %301, %280 ], [ %334, %316 ]
  %344 = lshr i32 %277, %.pre-phi.i.i.us
  %345 = and i32 %344, 63
  %.not113.i.i.us = icmp eq i32 %345, 63
  br i1 %.not113.i.i.us, label %408, label %346

346:                                              ; preds = %343
  %347 = zext nneg i32 %264 to i64
  %348 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = add nsw i32 %349, %.0.i.us
  %351 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %347
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %352, %.081.i.us
  %354 = load ptr, ptr %187, align 8
  %355 = load i32, ptr %1, align 8
  %356 = mul nsw i32 %355, %353
  %357 = add nsw i32 %356, %350
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.rcCompactCell, ptr %354, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 16777215
  %362 = add nuw nsw i32 %361, %345
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds %struct.rcCompactSpan, ptr %260, i64 %363
  %365 = load i16, ptr %364, align 4
  %366 = call i16 @llvm.umax.i16(i16 %.0.in.i.i.us, i16 %365)
  %367 = getelementptr inbounds %struct.rcCompactSpan, ptr %260, i64 %363, i32 1
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds i8, ptr %268, i64 %363
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = shl nuw nsw i32 %372, 16
  %374 = or disjoint i32 %373, %369
  store i32 %374, ptr %192, align 4
  %375 = getelementptr inbounds i8, ptr %364, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 16777215
  %378 = lshr i32 %377, %274
  %379 = and i32 %378, 63
  %.not114.i.i.us = icmp eq i32 %379, 63
  br i1 %.not114.i.i.us, label %408, label %380

380:                                              ; preds = %346
  %381 = and i32 %256, 3
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = add nsw i32 %384, %350
  %386 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %382
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %387, %353
  %389 = mul nsw i32 %388, %355
  %390 = add nsw i32 %385, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.rcCompactCell, ptr %354, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 16777215
  %395 = add nuw nsw i32 %394, %379
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds %struct.rcCompactSpan, ptr %260, i64 %396
  %398 = load i16, ptr %397, align 4
  %399 = call i16 @llvm.umax.i16(i16 %366, i16 %398)
  %400 = getelementptr inbounds %struct.rcCompactSpan, ptr %260, i64 %396, i32 1
  %401 = load i16, ptr %400, align 2
  %402 = zext i16 %401 to i32
  %403 = getelementptr inbounds i8, ptr %268, i64 %396
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = shl nuw nsw i32 %405, 16
  %407 = or disjoint i32 %406, %402
  store i32 %407, ptr %191, align 8
  br label %408

408:                                              ; preds = %380, %346, %343
  %.1.in.i.i.us = phi i16 [ %399, %380 ], [ %366, %346 ], [ %.0.in.i.i.us, %343 ]
  br label %409

409:                                              ; preds = %432, %408
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %432 ], [ 0, %408 ]
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.i.i.us, 4
  br i1 %exitcond.not.i.i.us, label %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us, label %410

410:                                              ; preds = %409
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %411 = and i64 %indvars.iv.next.i.i.us, 3
  %412 = add nuw nsw i64 %indvars.iv.i.i.us, 3
  %413 = and i64 %412, 3
  %414 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %indvars.iv.i.i.us
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %411
  %417 = load i32, ptr %416, align 4
  %418 = and i32 %415, 32768
  %419 = and i32 %418, %417
  %.not115.i.i.us = icmp ne i32 %419, 0
  %420 = icmp eq i32 %415, %417
  %spec.select.not126.not132.i.i.us = and i1 %420, %.not115.i.i.us
  %421 = xor i64 %indvars.iv.i.i.us, 2
  %422 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %413
  %425 = load i32, ptr %424, align 4
  %426 = or i32 %425, %423
  %427 = and i32 %426, 32768
  %428 = icmp eq i32 %427, 0
  %.unshifted.i.i.us = xor i32 %425, %423
  %429 = icmp ult i32 %.unshifted.i.i.us, 65536
  %.not116.i.i.us = icmp eq i32 %415, 0
  br i1 %.not116.i.i.us, label %432, label %430

430:                                              ; preds = %410
  %.not117.i.i.us = icmp ne i32 %417, 0
  %.not118.i.i.us = icmp ne i32 %423, 0
  %or.cond.not.i.i.us = select i1 %.not117.i.i.us, i1 %.not118.i.i.us, i1 false
  %431 = icmp ne i32 %425, 0
  %spec.select124.i.i.us = select i1 %or.cond.not.i.i.us, i1 %431, i1 false
  br label %432

432:                                              ; preds = %430, %410
  %433 = phi i1 [ false, %410 ], [ %spec.select124.i.i.us, %430 ]
  %brmerge.not130.i.i.us = select i1 %spec.select.not126.not132.i.i.us, i1 %428, i1 false
  %brmerge121.not128.i.i.us = select i1 %brmerge.not130.i.i.us, i1 %429, i1 false
  %brmerge123.not.i.i.us = select i1 %brmerge121.not128.i.i.us, i1 %433, i1 false
  br i1 %brmerge123.not.i.i.us, label %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us, label %409, !llvm.loop !11

_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us: ; preds = %432, %409
  %.1.i.i.us = zext i16 %.1.in.i.i.us to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  switch i8 %.186.i.us, label %441 [
    i8 0, label %439
    i8 1, label %436
    i8 2, label %434
  ]

434:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %435 = add nsw i32 %.0.i.us, 1
  br label %441

436:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %437 = add nsw i32 %.0.i.us, 1
  %438 = add nsw i32 %.081.i.us, 1
  br label %441

439:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %440 = add nsw i32 %.081.i.us, 1
  br label %441

441:                                              ; preds = %439, %436, %434, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %.091.i.us = phi i32 [ %.081.i.us, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us ], [ %.081.i.us, %434 ], [ %438, %436 ], [ %440, %439 ]
  %.090.i.us = phi i32 [ %.0.i.us, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us ], [ %435, %434 ], [ %437, %436 ], [ %.0.i.us, %439 ]
  br i1 %.not.i.i352.us, label %.thread.i.us, label %442

442:                                              ; preds = %441
  %443 = and i32 %256, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = add nsw i32 %446, %.0.i.us
  %448 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %444
  %449 = load i32, ptr %448, align 4
  %450 = add nsw i32 %449, %.081.i.us
  %451 = load ptr, ptr %187, align 8
  %452 = load i32, ptr %1, align 8
  %453 = mul nsw i32 %452, %450
  %454 = add nsw i32 %447, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.rcCompactCell, ptr %451, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, 16777215
  %459 = add nuw nsw i32 %458, %279
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds %struct.rcCompactSpan, ptr %260, i64 %460, i32 1
  %462 = load i16, ptr %461, align 2
  %463 = getelementptr inbounds i8, ptr %268, i64 %460
  %464 = load i8, ptr %463, align 1
  %.not98.i.us = icmp ne i8 %247, %464
  %.092.i.us = zext i16 %462 to i32
  %465 = or disjoint i32 %.092.i.us, 65536
  %spec.select100.i.us = select i1 %exitcond.not.i.i.us, i32 %.092.i.us, i32 %465
  %466 = or disjoint i32 %spec.select100.i.us, 131072
  %cond.fr.i.us = freeze i1 %.not98.i.us
  %spec.select110.i.us = select i1 %cond.fr.i.us, i32 %466, i32 %spec.select100.i.us
  br label %467

.thread.i.us:                                     ; preds = %441
  %spec.select100106.i.us = select i1 %exitcond.not.i.i.us, i32 0, i32 65536
  br label %467

467:                                              ; preds = %.thread.i.us, %442
  %468 = phi i32 [ %spec.select100106.i.us, %.thread.i.us ], [ %spec.select110.i.us, %442 ]
  %469 = load i64, ptr %22, align 8
  %470 = load i64, ptr %193, align 8
  %471 = icmp slt i64 %469, %470
  br i1 %471, label %496, label %472

472:                                              ; preds = %467
  %473 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc583.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc583.us:                                     ; preds = %472
  %474 = add nsw i64 %470, 1
  %475 = load i64, ptr %193, align 8
  %476 = icmp sgt i64 %475, 4611686018427387902
  %477 = shl nsw i64 %475, 1
  %..i.i.us = call i64 @llvm.smax.i64(i64 %477, i64 %474)
  %.0.i.i580.us = select i1 %476, i64 9223372036854775807, i64 %..i.i.us
  %478 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc584.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc584.us:                                     ; preds = %.noexc583.us
  %479 = icmp eq ptr %478, null
  %480 = icmp slt i64 %.0.i.i580.us, 2305843009213693952
  %or.cond.i.i.us = or i1 %479, %480
  br i1 %or.cond.i.i.us, label %.noexc585.us, label %481

481:                                              ; preds = %.noexc584.us
  invoke void %478(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc585.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc585.us:                                     ; preds = %481, %.noexc584.us
  %482 = shl i64 %.0.i.i580.us, 2
  %483 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %482, i32 noundef 1)
          to label %.noexc586.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc586.us:                                     ; preds = %.noexc585.us
  %.not.i.i581.us = icmp eq ptr %483, null
  %.pre7.i.us = load i64, ptr %22, align 8
  br i1 %.not.i.i581.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, label %484

484:                                              ; preds = %.noexc586.us
  %485 = load ptr, ptr %194, align 8
  %486 = icmp sgt i64 %.pre7.i.us, 0
  br i1 %486, label %.lr.ph.i.i.i.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %484, %.lr.ph.i.i.i.us
  %.07.i.i.i.us = phi i64 [ %490, %.lr.ph.i.i.i.us ], [ 0, %484 ]
  %487 = getelementptr inbounds i32, ptr %483, i64 %.07.i.i.i.us
  %488 = getelementptr inbounds i32, ptr %485, i64 %.07.i.i.i.us
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %487, align 4
  %490 = add nuw nsw i64 %.07.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %490, %.pre7.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us: ; preds = %.lr.ph.i.i.i.us
  %.pre.i582.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, %484, %.noexc586.us
  %491 = phi i64 [ %.pre.i582.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us ], [ %.pre7.i.us, %.noexc586.us ], [ %.pre7.i.us, %484 ]
  %492 = getelementptr inbounds i32, ptr %483, i64 %491
  store i32 %.090.i.us, ptr %492, align 4
  %493 = load i64, ptr %22, align 8
  %494 = add nsw i64 %493, 1
  store i64 %494, ptr %22, align 8
  store i64 %.0.i.i580.us, ptr %193, align 8
  %495 = load ptr, ptr %194, align 8
  invoke void @_Z6rcFreePv(ptr noundef %495)
          to label %.noexc587.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc587.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us
  store ptr %483, ptr %194, align 8
  br label %.noexc353.us

496:                                              ; preds = %467
  %497 = load ptr, ptr %194, align 8
  %498 = add nsw i64 %469, 1
  store i64 %498, ptr %22, align 8
  %499 = getelementptr inbounds i32, ptr %497, i64 %469
  store i32 %.090.i.us, ptr %499, align 4
  br label %.noexc353.us

.noexc353.us:                                     ; preds = %496, %.noexc587.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %.1.i.i.us, ptr %17, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc354.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc354.us:                                     ; preds = %.noexc353.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %.091.i.us, ptr %16, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc355.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc355.us:                                     ; preds = %.noexc354.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %468, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc356.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc356.us:                                     ; preds = %.noexc355.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %500 = load i8, ptr %253, align 1
  %501 = trunc i32 %257 to i8
  %502 = xor i8 %501, -1
  %503 = and i8 %500, %502
  store i8 %503, ptr %253, align 1
  br label %530

504:                                              ; preds = %251
  %505 = load ptr, ptr %188, align 8
  %506 = mul nuw nsw i32 %256, 6
  %507 = getelementptr inbounds %struct.rcCompactSpan, ptr %505, i64 %252, i32 2
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, 16777215
  %510 = lshr i32 %509, %506
  %511 = and i32 %510, 63
  %.not96.i.us = icmp eq i32 %511, 63
  br i1 %.not96.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %512

512:                                              ; preds = %504
  %513 = and i32 %256, 3
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = add nsw i32 %516, %.081.i.us
  %518 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %514
  %519 = load i32, ptr %518, align 4
  %520 = add nsw i32 %519, %.0.i.us
  %521 = load ptr, ptr %187, align 8
  %522 = load i32, ptr %1, align 8
  %523 = mul nsw i32 %522, %517
  %524 = add nsw i32 %523, %520
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.rcCompactCell, ptr %521, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %527, 16777215
  %529 = add nuw nsw i32 %528, %511
  br label %530

530:                                              ; preds = %512, %.noexc356.us
  %.sink.i.us = phi i8 [ 3, %512 ], [ 1, %.noexc356.us ]
  %.184.i.us = phi i32 [ %529, %512 ], [ %.083.i.us, %.noexc356.us ]
  %.182.i.us = phi i32 [ %517, %512 ], [ %.081.i.us, %.noexc356.us ]
  %.1.i.us = phi i32 [ %520, %512 ], [ %.0.i.us, %.noexc356.us ]
  %531 = add i8 %.sink.i.us, %.186.i.us
  %.2.i.us = and i8 %531, 3
  %532 = zext i32 %.184.i.us to i64
  %533 = icmp eq i64 %indvars.iv931, %532
  %534 = icmp eq i8 %.085.i.us, %.2.i.us
  %or.cond.i.us = select i1 %533, i1 %534, i1 false
  br i1 %or.cond.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %249, !llvm.loop !13

_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us: ; preds = %530, %504, %249
  %535 = load i8, ptr %35, align 1
  %536 = and i8 %535, 1
  %.not.i357.us = icmp eq i8 %536, 0
  br i1 %.not.i357.us, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit362.us, label %537

537:                                              ; preds = %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us
  %538 = load ptr, ptr %0, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 48
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit359.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN9rcContext9stopTimerE12rcTimerLabel.exit359.us: ; preds = %537
  %.pre = load i8, ptr %35, align 1
  %.pre977 = and i8 %.pre, 1
  %.not.i360.us = icmp eq i8 %.pre977, 0
  br i1 %.not.i360.us, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit362.us, label %541

541:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit359.us
  %542 = load ptr, ptr %0, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 40
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 6)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit362.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN9rcContext10startTimerE12rcTimerLabel.exit362.us: ; preds = %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, %541, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit359.us
  %545 = load i64, ptr %22, align 8
  %546 = trunc i64 %545 to i32
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit362.us, %729
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %729 ], [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit362.us ]
  %548 = or disjoint i64 %indvars.iv.i.us, 3
  %549 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc370.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc370.us:                                     ; preds = %.lr.ph.i.us
  %550 = icmp eq ptr %549, null
  %551 = load i64, ptr %22, align 8
  %552 = icmp sgt i64 %551, %548
  %or.cond520.i.us = select i1 %550, i1 true, i1 %552
  br i1 %or.cond520.i.us, label %_ZN10rcIntArrayixEi.exit.i.us, label %553

553:                                              ; preds = %.noexc370.us
  invoke void %549(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i.us:                    ; preds = %553, %.noexc370.us
  %554 = load ptr, ptr %194, align 8
  %555 = getelementptr inbounds i32, ptr %554, i64 %548
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 65535
  %.not.i368.us = icmp eq i32 %557, 0
  br i1 %.not.i368.us, label %729, label %558

558:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %559 = load i64, ptr %22, align 8
  %560 = trunc i64 %559 to i32
  %561 = sdiv i32 %560, 4
  %562 = icmp sgt i32 %560, 3
  br i1 %562, label %.lr.ph551.preheader.i.us, label %.critedge.i.us

.lr.ph551.preheader.i.us:                         ; preds = %558
  %wide.trip.count.i.us = zext nneg i32 %561 to i64
  br label %.lr.ph551.i.us

.lr.ph551.i.us:                                   ; preds = %728, %.lr.ph551.preheader.i.us
  %indvars.iv604.i.us = phi i64 [ 0, %.lr.ph551.preheader.i.us ], [ %indvars.iv.next605.i.us, %728 ]
  %indvars.iv.next605.i.us = add nuw nsw i64 %indvars.iv604.i.us, 1
  %563 = trunc i64 %indvars.iv.next605.i.us to i32
  %564 = urem i32 %563, %561
  %565 = shl nsw i64 %indvars.iv604.i.us, 2
  %566 = or disjoint i64 %565, 3
  %567 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc372.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc372.us:                                     ; preds = %.lr.ph551.i.us
  %568 = icmp eq ptr %567, null
  %569 = load i64, ptr %22, align 8
  %570 = icmp sgt i64 %569, %566
  %or.cond522.i.us = select i1 %568, i1 true, i1 %570
  br i1 %or.cond522.i.us, label %_ZN10rcIntArrayixEi.exit351.i.us, label %571

571:                                              ; preds = %.noexc372.us
  invoke void %567(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit351.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit351.i.us:                 ; preds = %571, %.noexc372.us
  %572 = load ptr, ptr %194, align 8
  %573 = getelementptr inbounds i32, ptr %572, i64 %566
  %574 = load i32, ptr %573, align 4
  %575 = shl nuw nsw i32 %564, 2
  %576 = or disjoint i32 %575, 3
  %577 = zext nneg i32 %576 to i64
  %578 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc374.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc374.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit351.i.us
  %579 = icmp eq ptr %578, null
  %580 = load i64, ptr %22, align 8
  %581 = icmp sgt i64 %580, %577
  %or.cond524.i.us = select i1 %579, i1 true, i1 %581
  br i1 %or.cond524.i.us, label %_ZN10rcIntArrayixEi.exit353.i.us, label %582

582:                                              ; preds = %.noexc374.us
  invoke void %578(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit353.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit353.i.us:                 ; preds = %582, %.noexc374.us
  %583 = load ptr, ptr %194, align 8
  %584 = getelementptr inbounds i32, ptr %583, i64 %577
  %585 = load i32, ptr %584, align 4
  %586 = xor i32 %585, %574
  %587 = and i32 %586, 65535
  %.not342.i.us = icmp eq i32 %587, 0
  %588 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc376.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc376.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit353.i.us
  %589 = icmp eq ptr %588, null
  %590 = load i64, ptr %22, align 8
  %591 = icmp sgt i64 %590, %566
  %or.cond526.i.us = select i1 %589, i1 true, i1 %591
  br i1 %or.cond526.i.us, label %_ZN10rcIntArrayixEi.exit355.i.us, label %592

592:                                              ; preds = %.noexc376.us
  invoke void %588(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit355.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit355.i.us:                 ; preds = %592, %.noexc376.us
  %593 = load ptr, ptr %194, align 8
  %594 = getelementptr inbounds i32, ptr %593, i64 %566
  %595 = load i32, ptr %594, align 4
  %596 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc378.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc378.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit355.i.us
  %597 = icmp eq ptr %596, null
  %598 = load i64, ptr %22, align 8
  %599 = icmp sgt i64 %598, %577
  %or.cond528.i.us = select i1 %597, i1 true, i1 %599
  br i1 %or.cond528.i.us, label %_ZN10rcIntArrayixEi.exit357.i.us, label %600

600:                                              ; preds = %.noexc378.us
  invoke void %596(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit357.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit357.i.us:                 ; preds = %600, %.noexc378.us
  br i1 %.not342.i.us, label %601, label %607

601:                                              ; preds = %_ZN10rcIntArrayixEi.exit357.i.us
  %602 = load ptr, ptr %194, align 8
  %603 = getelementptr inbounds i32, ptr %602, i64 %577
  %604 = load i32, ptr %603, align 4
  %605 = xor i32 %604, %595
  %606 = and i32 %605, 131072
  %.not343.i.us = icmp eq i32 %606, 0
  br i1 %.not343.i.us, label %728, label %607

607:                                              ; preds = %601, %_ZN10rcIntArrayixEi.exit357.i.us
  %608 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc380.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc380.us:                                     ; preds = %607
  %609 = icmp eq ptr %608, null
  %610 = load i64, ptr %22, align 8
  %611 = icmp sgt i64 %610, %565
  %or.cond530.i.us = select i1 %609, i1 true, i1 %611
  br i1 %or.cond530.i.us, label %_ZN10rcIntArrayixEi.exit359.i.us, label %612

612:                                              ; preds = %.noexc380.us
  invoke void %608(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit359.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit359.i.us:                 ; preds = %612, %.noexc380.us
  %613 = load ptr, ptr %194, align 8
  %614 = getelementptr inbounds i32, ptr %613, i64 %565
  %615 = load i32, ptr %614, align 4
  %616 = load i64, ptr %23, align 8
  %617 = load i64, ptr %195, align 8
  %618 = icmp slt i64 %616, %617
  br i1 %618, label %643, label %619

619:                                              ; preds = %_ZN10rcIntArrayixEi.exit359.i.us
  %620 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc680.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc680.us:                                     ; preds = %619
  %621 = add nsw i64 %617, 1
  %622 = load i64, ptr %195, align 8
  %623 = icmp sgt i64 %622, 4611686018427387902
  %624 = shl nsw i64 %622, 1
  %..i.i669.us = call i64 @llvm.smax.i64(i64 %624, i64 %621)
  %.0.i.i670.us = select i1 %623, i64 9223372036854775807, i64 %..i.i669.us
  %625 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc681.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc681.us:                                     ; preds = %.noexc680.us
  %626 = icmp eq ptr %625, null
  %627 = icmp slt i64 %.0.i.i670.us, 2305843009213693952
  %or.cond.i.i671.us = or i1 %626, %627
  br i1 %or.cond.i.i671.us, label %.noexc682.us, label %628

628:                                              ; preds = %.noexc681.us
  invoke void %625(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc682.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc682.us:                                     ; preds = %628, %.noexc681.us
  %629 = shl i64 %.0.i.i670.us, 2
  %630 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %629, i32 noundef 1)
          to label %.noexc683.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc683.us:                                     ; preds = %.noexc682.us
  %.not.i.i672.us = icmp eq ptr %630, null
  %.pre7.i673.us = load i64, ptr %23, align 8
  br i1 %.not.i.i672.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us, label %631

631:                                              ; preds = %.noexc683.us
  %632 = load ptr, ptr %196, align 8
  %633 = icmp sgt i64 %.pre7.i673.us, 0
  br i1 %633, label %.lr.ph.i.i.i675.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us

.lr.ph.i.i.i675.us:                               ; preds = %631, %.lr.ph.i.i.i675.us
  %.07.i.i.i676.us = phi i64 [ %637, %.lr.ph.i.i.i675.us ], [ 0, %631 ]
  %634 = getelementptr inbounds i32, ptr %630, i64 %.07.i.i.i676.us
  %635 = getelementptr inbounds i32, ptr %632, i64 %.07.i.i.i676.us
  %636 = load i32, ptr %635, align 4
  store i32 %636, ptr %634, align 4
  %637 = add nuw nsw i64 %.07.i.i.i676.us, 1
  %exitcond.not.i.i.i677.us = icmp eq i64 %637, %.pre7.i673.us
  br i1 %exitcond.not.i.i.i677.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us, label %.lr.ph.i.i.i675.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us: ; preds = %.lr.ph.i.i.i675.us
  %.pre.i679.us = load i64, ptr %23, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us, %631, %.noexc683.us
  %638 = phi i64 [ %.pre.i679.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us ], [ %.pre7.i673.us, %.noexc683.us ], [ %.pre7.i673.us, %631 ]
  %639 = getelementptr inbounds i32, ptr %630, i64 %638
  store i32 %615, ptr %639, align 4
  %640 = load i64, ptr %23, align 8
  %641 = add nsw i64 %640, 1
  store i64 %641, ptr %23, align 8
  store i64 %.0.i.i670.us, ptr %195, align 8
  %642 = load ptr, ptr %196, align 8
  invoke void @_Z6rcFreePv(ptr noundef %642)
          to label %.noexc684.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc684.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us
  store ptr %630, ptr %196, align 8
  br label %.noexc382.us

643:                                              ; preds = %_ZN10rcIntArrayixEi.exit359.i.us
  %644 = load ptr, ptr %196, align 8
  %645 = add nsw i64 %616, 1
  store i64 %645, ptr %23, align 8
  %646 = getelementptr inbounds i32, ptr %644, i64 %616
  store i32 %615, ptr %646, align 4
  br label %.noexc382.us

.noexc382.us:                                     ; preds = %643, %.noexc684.us
  %647 = or disjoint i64 %565, 1
  %648 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc383.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc383.us:                                     ; preds = %.noexc382.us
  %649 = icmp eq ptr %648, null
  %650 = load i64, ptr %22, align 8
  %651 = icmp sgt i64 %650, %647
  %or.cond532.i.us = select i1 %649, i1 true, i1 %651
  br i1 %or.cond532.i.us, label %_ZN10rcIntArrayixEi.exit361.i.us, label %652

652:                                              ; preds = %.noexc383.us
  invoke void %648(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit361.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit361.i.us:                 ; preds = %652, %.noexc383.us
  %653 = load ptr, ptr %194, align 8
  %654 = getelementptr inbounds i32, ptr %653, i64 %647
  %655 = load i32, ptr %654, align 4
  %656 = load i64, ptr %23, align 8
  %657 = load i64, ptr %195, align 8
  %658 = icmp slt i64 %656, %657
  br i1 %658, label %683, label %659

659:                                              ; preds = %_ZN10rcIntArrayixEi.exit361.i.us
  %660 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc663.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc663.us:                                     ; preds = %659
  %661 = add nsw i64 %657, 1
  %662 = load i64, ptr %195, align 8
  %663 = icmp sgt i64 %662, 4611686018427387902
  %664 = shl nsw i64 %662, 1
  %..i.i652.us = call i64 @llvm.smax.i64(i64 %664, i64 %661)
  %.0.i.i653.us = select i1 %663, i64 9223372036854775807, i64 %..i.i652.us
  %665 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc664.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc664.us:                                     ; preds = %.noexc663.us
  %666 = icmp eq ptr %665, null
  %667 = icmp slt i64 %.0.i.i653.us, 2305843009213693952
  %or.cond.i.i654.us = or i1 %666, %667
  br i1 %or.cond.i.i654.us, label %.noexc665.us, label %668

668:                                              ; preds = %.noexc664.us
  invoke void %665(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc665.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc665.us:                                     ; preds = %668, %.noexc664.us
  %669 = shl i64 %.0.i.i653.us, 2
  %670 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %669, i32 noundef 1)
          to label %.noexc666.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc666.us:                                     ; preds = %.noexc665.us
  %.not.i.i655.us = icmp eq ptr %670, null
  %.pre7.i656.us = load i64, ptr %23, align 8
  br i1 %.not.i.i655.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us, label %671

671:                                              ; preds = %.noexc666.us
  %672 = load ptr, ptr %196, align 8
  %673 = icmp sgt i64 %.pre7.i656.us, 0
  br i1 %673, label %.lr.ph.i.i.i658.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us

.lr.ph.i.i.i658.us:                               ; preds = %671, %.lr.ph.i.i.i658.us
  %.07.i.i.i659.us = phi i64 [ %677, %.lr.ph.i.i.i658.us ], [ 0, %671 ]
  %674 = getelementptr inbounds i32, ptr %670, i64 %.07.i.i.i659.us
  %675 = getelementptr inbounds i32, ptr %672, i64 %.07.i.i.i659.us
  %676 = load i32, ptr %675, align 4
  store i32 %676, ptr %674, align 4
  %677 = add nuw nsw i64 %.07.i.i.i659.us, 1
  %exitcond.not.i.i.i660.us = icmp eq i64 %677, %.pre7.i656.us
  br i1 %exitcond.not.i.i.i660.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us, label %.lr.ph.i.i.i658.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us: ; preds = %.lr.ph.i.i.i658.us
  %.pre.i662.us = load i64, ptr %23, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us, %671, %.noexc666.us
  %678 = phi i64 [ %.pre.i662.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us ], [ %.pre7.i656.us, %.noexc666.us ], [ %.pre7.i656.us, %671 ]
  %679 = getelementptr inbounds i32, ptr %670, i64 %678
  store i32 %655, ptr %679, align 4
  %680 = load i64, ptr %23, align 8
  %681 = add nsw i64 %680, 1
  store i64 %681, ptr %23, align 8
  store i64 %.0.i.i653.us, ptr %195, align 8
  %682 = load ptr, ptr %196, align 8
  invoke void @_Z6rcFreePv(ptr noundef %682)
          to label %.noexc667.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc667.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us
  store ptr %670, ptr %196, align 8
  br label %.noexc385.us

683:                                              ; preds = %_ZN10rcIntArrayixEi.exit361.i.us
  %684 = load ptr, ptr %196, align 8
  %685 = add nsw i64 %656, 1
  store i64 %685, ptr %23, align 8
  %686 = getelementptr inbounds i32, ptr %684, i64 %656
  store i32 %655, ptr %686, align 4
  br label %.noexc385.us

.noexc385.us:                                     ; preds = %683, %.noexc667.us
  %687 = or disjoint i64 %565, 2
  %688 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc386.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc386.us:                                     ; preds = %.noexc385.us
  %689 = icmp eq ptr %688, null
  %690 = load i64, ptr %22, align 8
  %691 = icmp sgt i64 %690, %687
  %or.cond534.i.us = select i1 %689, i1 true, i1 %691
  br i1 %or.cond534.i.us, label %_ZN10rcIntArrayixEi.exit363.i.us, label %692

692:                                              ; preds = %.noexc386.us
  invoke void %688(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit363.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit363.i.us:                 ; preds = %692, %.noexc386.us
  %693 = load ptr, ptr %194, align 8
  %694 = getelementptr inbounds i32, ptr %693, i64 %687
  %695 = load i32, ptr %694, align 4
  %696 = load i64, ptr %23, align 8
  %697 = load i64, ptr %195, align 8
  %698 = icmp slt i64 %696, %697
  br i1 %698, label %723, label %699

699:                                              ; preds = %_ZN10rcIntArrayixEi.exit363.i.us
  %700 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc646.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc646.us:                                     ; preds = %699
  %701 = add nsw i64 %697, 1
  %702 = load i64, ptr %195, align 8
  %703 = icmp sgt i64 %702, 4611686018427387902
  %704 = shl nsw i64 %702, 1
  %..i.i635.us = call i64 @llvm.smax.i64(i64 %704, i64 %701)
  %.0.i.i636.us = select i1 %703, i64 9223372036854775807, i64 %..i.i635.us
  %705 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc647.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc647.us:                                     ; preds = %.noexc646.us
  %706 = icmp eq ptr %705, null
  %707 = icmp slt i64 %.0.i.i636.us, 2305843009213693952
  %or.cond.i.i637.us = or i1 %706, %707
  br i1 %or.cond.i.i637.us, label %.noexc648.us, label %708

708:                                              ; preds = %.noexc647.us
  invoke void %705(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc648.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc648.us:                                     ; preds = %708, %.noexc647.us
  %709 = shl i64 %.0.i.i636.us, 2
  %710 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %709, i32 noundef 1)
          to label %.noexc649.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc649.us:                                     ; preds = %.noexc648.us
  %.not.i.i638.us = icmp eq ptr %710, null
  %.pre7.i639.us = load i64, ptr %23, align 8
  br i1 %.not.i.i638.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us, label %711

711:                                              ; preds = %.noexc649.us
  %712 = load ptr, ptr %196, align 8
  %713 = icmp sgt i64 %.pre7.i639.us, 0
  br i1 %713, label %.lr.ph.i.i.i641.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us

.lr.ph.i.i.i641.us:                               ; preds = %711, %.lr.ph.i.i.i641.us
  %.07.i.i.i642.us = phi i64 [ %717, %.lr.ph.i.i.i641.us ], [ 0, %711 ]
  %714 = getelementptr inbounds i32, ptr %710, i64 %.07.i.i.i642.us
  %715 = getelementptr inbounds i32, ptr %712, i64 %.07.i.i.i642.us
  %716 = load i32, ptr %715, align 4
  store i32 %716, ptr %714, align 4
  %717 = add nuw nsw i64 %.07.i.i.i642.us, 1
  %exitcond.not.i.i.i643.us = icmp eq i64 %717, %.pre7.i639.us
  br i1 %exitcond.not.i.i.i643.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us, label %.lr.ph.i.i.i641.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us: ; preds = %.lr.ph.i.i.i641.us
  %.pre.i645.us = load i64, ptr %23, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us, %711, %.noexc649.us
  %718 = phi i64 [ %.pre.i645.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us ], [ %.pre7.i639.us, %.noexc649.us ], [ %.pre7.i639.us, %711 ]
  %719 = getelementptr inbounds i32, ptr %710, i64 %718
  store i32 %695, ptr %719, align 4
  %720 = load i64, ptr %23, align 8
  %721 = add nsw i64 %720, 1
  store i64 %721, ptr %23, align 8
  store i64 %.0.i.i636.us, ptr %195, align 8
  %722 = load ptr, ptr %196, align 8
  invoke void @_Z6rcFreePv(ptr noundef %722)
          to label %.noexc650.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc650.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us
  store ptr %710, ptr %196, align 8
  br label %.noexc388.us

723:                                              ; preds = %_ZN10rcIntArrayixEi.exit363.i.us
  %724 = load ptr, ptr %196, align 8
  %725 = add nsw i64 %696, 1
  store i64 %725, ptr %23, align 8
  %726 = getelementptr inbounds i32, ptr %724, i64 %696
  store i32 %695, ptr %726, align 4
  br label %.noexc388.us

.noexc388.us:                                     ; preds = %723, %.noexc650.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %727 = trunc i64 %indvars.iv604.i.us to i32
  store i32 %727, ptr %14, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc389.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc389.us:                                     ; preds = %.noexc388.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %728

728:                                              ; preds = %.noexc389.us, %601
  %exitcond.not.i369.us = icmp eq i64 %indvars.iv.next605.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i369.us, label %.critedge.i.us, label %.lr.ph551.i.us, !llvm.loop !14

729:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 4
  %730 = load i64, ptr %22, align 8
  %731 = trunc i64 %730 to i32
  %732 = trunc i64 %indvars.iv.next.i.us to i32
  %733 = icmp slt i32 %732, %731
  br i1 %733, label %.lr.ph.i.us, label %.critedge.i.us, !llvm.loop !15

.critedge.i.us:                                   ; preds = %729, %728, %558, %_ZN9rcContext10startTimerE12rcTimerLabel.exit362.us
  %734 = load i64, ptr %23, align 8
  %735 = and i64 %734, 4294967295
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %737, label %864

737:                                              ; preds = %.critedge.i.us
  %738 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc390.us:                                     ; preds = %737
  %739 = icmp eq ptr %738, null
  %740 = load i64, ptr %22, align 8
  %741 = icmp sgt i64 %740, 0
  %or.cond504.i.us = select i1 %739, i1 true, i1 %741
  br i1 %or.cond504.i.us, label %_ZN10rcIntArrayixEi.exit364.i.us, label %742

742:                                              ; preds = %.noexc390.us
  invoke void %738(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit364.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit364.i.us:                 ; preds = %742, %.noexc390.us
  %743 = load ptr, ptr %194, align 8
  %744 = load i32, ptr %743, align 4
  %745 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc392.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc392.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit364.i.us
  %746 = icmp eq ptr %745, null
  %747 = load i64, ptr %22, align 8
  %748 = icmp sgt i64 %747, 1
  %or.cond506.i.us = select i1 %746, i1 true, i1 %748
  br i1 %or.cond506.i.us, label %_ZN10rcIntArrayixEi.exit365.i.us, label %749

749:                                              ; preds = %.noexc392.us
  invoke void %745(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit365.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit365.i.us:                 ; preds = %749, %.noexc392.us
  %750 = load ptr, ptr %194, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 4
  %752 = load i32, ptr %751, align 4
  %753 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc394.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc394.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit365.i.us
  %754 = icmp eq ptr %753, null
  %755 = load i64, ptr %22, align 8
  %756 = icmp sgt i64 %755, 2
  %or.cond508.i.us = select i1 %754, i1 true, i1 %756
  br i1 %or.cond508.i.us, label %_ZN10rcIntArrayixEi.exit366.i.us, label %757

757:                                              ; preds = %.noexc394.us
  invoke void %753(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit366.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit366.i.us:                 ; preds = %757, %.noexc394.us
  %758 = load ptr, ptr %194, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 8
  %760 = load i32, ptr %759, align 4
  %761 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc396.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit366.i.us
  %762 = icmp eq ptr %761, null
  %763 = load i64, ptr %22, align 8
  %764 = icmp sgt i64 %763, 0
  %or.cond510.i.us = select i1 %762, i1 true, i1 %764
  br i1 %or.cond510.i.us, label %_ZN10rcIntArrayixEi.exit367.i.us, label %765

765:                                              ; preds = %.noexc396.us
  invoke void %761(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit367.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit367.i.us:                 ; preds = %765, %.noexc396.us
  %766 = load ptr, ptr %194, align 8
  %767 = load i32, ptr %766, align 4
  %768 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc398.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit367.i.us
  %769 = icmp eq ptr %768, null
  %770 = load i64, ptr %22, align 8
  %771 = icmp sgt i64 %770, 1
  %or.cond512.i.us = select i1 %769, i1 true, i1 %771
  br i1 %or.cond512.i.us, label %_ZN10rcIntArrayixEi.exit368.i.us, label %772

772:                                              ; preds = %.noexc398.us
  invoke void %768(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit368.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit368.i.us:                 ; preds = %772, %.noexc398.us
  %773 = load ptr, ptr %194, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 4
  %775 = load i32, ptr %774, align 4
  %776 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc400.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit368.i.us
  %777 = icmp eq ptr %776, null
  %778 = load i64, ptr %22, align 8
  %779 = icmp sgt i64 %778, 2
  %or.cond514.i.us = select i1 %777, i1 true, i1 %779
  br i1 %or.cond514.i.us, label %_ZN10rcIntArrayixEi.exit369.i.us, label %780

780:                                              ; preds = %.noexc400.us
  invoke void %776(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc401.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc401.us:                                     ; preds = %780
  %.pre.i.us = load i64, ptr %22, align 8
  br label %_ZN10rcIntArrayixEi.exit369.i.us

_ZN10rcIntArrayixEi.exit369.i.us:                 ; preds = %.noexc401.us, %.noexc400.us
  %781 = phi i64 [ %778, %.noexc400.us ], [ %.pre.i.us, %.noexc401.us ]
  %782 = load ptr, ptr %194, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 8
  %784 = load i32, ptr %783, align 4
  %785 = trunc i64 %781 to i32
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %.lr.ph561.i.us, label %._crit_edge.i.us

.lr.ph561.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit369.i.us, %828
  %indvars.iv607.i.us = phi i64 [ %indvars.iv.next608.i.us, %828 ], [ 0, %_ZN10rcIntArrayixEi.exit369.i.us ]
  %.0285560.i.us = phi i32 [ %.1.i367.us, %828 ], [ %744, %_ZN10rcIntArrayixEi.exit369.i.us ]
  %.0286559.i.us = phi i32 [ %.1287.i.us, %828 ], [ %752, %_ZN10rcIntArrayixEi.exit369.i.us ]
  %.0288558.i.us = phi i32 [ %.1289.i.us, %828 ], [ %760, %_ZN10rcIntArrayixEi.exit369.i.us ]
  %.0292557.i.us = phi i32 [ %.1293.i.us, %828 ], [ 0, %_ZN10rcIntArrayixEi.exit369.i.us ]
  %.0295556.i.us = phi i32 [ %.1296.i.us, %828 ], [ %767, %_ZN10rcIntArrayixEi.exit369.i.us ]
  %.0297555.i.us = phi i32 [ %.1298.i.us, %828 ], [ %775, %_ZN10rcIntArrayixEi.exit369.i.us ]
  %.0299554.i.us = phi i32 [ %.1300.i.us, %828 ], [ %784, %_ZN10rcIntArrayixEi.exit369.i.us ]
  %.0301553.i.us = phi i32 [ %.1302.i.us, %828 ], [ 0, %_ZN10rcIntArrayixEi.exit369.i.us ]
  %787 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc402.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc402.us:                                     ; preds = %.lr.ph561.i.us
  %788 = icmp eq ptr %787, null
  %789 = load i64, ptr %22, align 8
  %790 = icmp sgt i64 %789, %indvars.iv607.i.us
  %or.cond536.i.us = select i1 %788, i1 true, i1 %790
  br i1 %or.cond536.i.us, label %_ZN10rcIntArrayixEi.exit371.i.us, label %791

791:                                              ; preds = %.noexc402.us
  invoke void %787(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit371.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit371.i.us:                 ; preds = %791, %.noexc402.us
  %792 = load ptr, ptr %194, align 8
  %793 = getelementptr inbounds i32, ptr %792, i64 %indvars.iv607.i.us
  %794 = load i32, ptr %793, align 4
  %795 = or disjoint i64 %indvars.iv607.i.us, 1
  %796 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc404.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc404.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit371.i.us
  %797 = icmp eq ptr %796, null
  %798 = load i64, ptr %22, align 8
  %799 = icmp sgt i64 %798, %795
  %or.cond538.i.us = select i1 %797, i1 true, i1 %799
  br i1 %or.cond538.i.us, label %_ZN10rcIntArrayixEi.exit373.i.us, label %800

800:                                              ; preds = %.noexc404.us
  invoke void %796(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit373.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit373.i.us:                 ; preds = %800, %.noexc404.us
  %801 = load ptr, ptr %194, align 8
  %802 = getelementptr inbounds i32, ptr %801, i64 %795
  %803 = load i32, ptr %802, align 4
  %804 = or disjoint i64 %indvars.iv607.i.us, 2
  %805 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc406.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc406.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit373.i.us
  %806 = icmp eq ptr %805, null
  %807 = load i64, ptr %22, align 8
  %808 = icmp sgt i64 %807, %804
  %or.cond540.i.us = select i1 %806, i1 true, i1 %808
  br i1 %or.cond540.i.us, label %_ZN10rcIntArrayixEi.exit375.i.us, label %809

809:                                              ; preds = %.noexc406.us
  invoke void %805(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit375.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit375.i.us:                 ; preds = %809, %.noexc406.us
  %810 = load ptr, ptr %194, align 8
  %811 = getelementptr inbounds i32, ptr %810, i64 %804
  %812 = load i32, ptr %811, align 4
  %813 = icmp slt i32 %794, %.0285560.i.us
  br i1 %813, label %817, label %814

814:                                              ; preds = %_ZN10rcIntArrayixEi.exit375.i.us
  %815 = icmp eq i32 %794, %.0285560.i.us
  %816 = icmp slt i32 %812, %.0288558.i.us
  %or.cond.i366.us = select i1 %815, i1 %816, i1 false
  br i1 %or.cond.i366.us, label %817, label %820

817:                                              ; preds = %814, %_ZN10rcIntArrayixEi.exit375.i.us
  %818 = lshr exact i64 %indvars.iv607.i.us, 2
  %819 = trunc i64 %818 to i32
  br label %820

820:                                              ; preds = %817, %814
  %.1293.i.us = phi i32 [ %819, %817 ], [ %.0292557.i.us, %814 ]
  %.1289.i.us = phi i32 [ %812, %817 ], [ %.0288558.i.us, %814 ]
  %.1287.i.us = phi i32 [ %803, %817 ], [ %.0286559.i.us, %814 ]
  %.1.i367.us = phi i32 [ %794, %817 ], [ %.0285560.i.us, %814 ]
  %821 = icmp sgt i32 %794, %.0295556.i.us
  br i1 %821, label %825, label %822

822:                                              ; preds = %820
  %823 = icmp eq i32 %794, %.0295556.i.us
  %824 = icmp sgt i32 %812, %.0299554.i.us
  %or.cond344.i.us = select i1 %823, i1 %824, i1 false
  br i1 %or.cond344.i.us, label %825, label %828

825:                                              ; preds = %822, %820
  %826 = lshr exact i64 %indvars.iv607.i.us, 2
  %827 = trunc i64 %826 to i32
  br label %828

828:                                              ; preds = %825, %822
  %.1302.i.us = phi i32 [ %827, %825 ], [ %.0301553.i.us, %822 ]
  %.1300.i.us = phi i32 [ %812, %825 ], [ %.0299554.i.us, %822 ]
  %.1298.i.us = phi i32 [ %803, %825 ], [ %.0297555.i.us, %822 ]
  %.1296.i.us = phi i32 [ %794, %825 ], [ %.0295556.i.us, %822 ]
  %indvars.iv.next608.i.us = add nuw nsw i64 %indvars.iv607.i.us, 4
  %829 = load i64, ptr %22, align 8
  %830 = trunc i64 %829 to i32
  %831 = trunc i64 %indvars.iv.next608.i.us to i32
  %832 = icmp slt i32 %831, %830
  br i1 %832, label %.lr.ph561.i.us, label %._crit_edge.i.us, !llvm.loop !16

._crit_edge.i.us:                                 ; preds = %828, %_ZN10rcIntArrayixEi.exit369.i.us
  %.0301.lcssa.i.us = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit369.i.us ], [ %.1302.i.us, %828 ]
  %.0299.lcssa.i.us = phi i32 [ %784, %_ZN10rcIntArrayixEi.exit369.i.us ], [ %.1300.i.us, %828 ]
  %.0297.lcssa.i.us = phi i32 [ %775, %_ZN10rcIntArrayixEi.exit369.i.us ], [ %.1298.i.us, %828 ]
  %.0295.lcssa.i.us = phi i32 [ %767, %_ZN10rcIntArrayixEi.exit369.i.us ], [ %.1296.i.us, %828 ]
  %.0292.lcssa.i.us = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit369.i.us ], [ %.1293.i.us, %828 ]
  %.0288.lcssa.i.us = phi i32 [ %760, %_ZN10rcIntArrayixEi.exit369.i.us ], [ %.1289.i.us, %828 ]
  %.0286.lcssa.i.us = phi i32 [ %752, %_ZN10rcIntArrayixEi.exit369.i.us ], [ %.1287.i.us, %828 ]
  %.0285.lcssa.i.us = phi i32 [ %744, %_ZN10rcIntArrayixEi.exit369.i.us ], [ %.1.i367.us, %828 ]
  %833 = load i64, ptr %23, align 8
  %834 = load i64, ptr %195, align 8
  %835 = icmp slt i64 %833, %834
  br i1 %835, label %860, label %836

836:                                              ; preds = %._crit_edge.i.us
  %837 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc629.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc629.us:                                     ; preds = %836
  %838 = add nsw i64 %834, 1
  %839 = load i64, ptr %195, align 8
  %840 = icmp sgt i64 %839, 4611686018427387902
  %841 = shl nsw i64 %839, 1
  %..i.i618.us = call i64 @llvm.smax.i64(i64 %841, i64 %838)
  %.0.i.i619.us = select i1 %840, i64 9223372036854775807, i64 %..i.i618.us
  %842 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc630.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc630.us:                                     ; preds = %.noexc629.us
  %843 = icmp eq ptr %842, null
  %844 = icmp slt i64 %.0.i.i619.us, 2305843009213693952
  %or.cond.i.i620.us = or i1 %843, %844
  br i1 %or.cond.i.i620.us, label %.noexc631.us, label %845

845:                                              ; preds = %.noexc630.us
  invoke void %842(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc631.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc631.us:                                     ; preds = %845, %.noexc630.us
  %846 = shl i64 %.0.i.i619.us, 2
  %847 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %846, i32 noundef 1)
          to label %.noexc632.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc632.us:                                     ; preds = %.noexc631.us
  %.not.i.i621.us = icmp eq ptr %847, null
  %.pre7.i622.us = load i64, ptr %23, align 8
  br i1 %.not.i.i621.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us, label %848

848:                                              ; preds = %.noexc632.us
  %849 = load ptr, ptr %196, align 8
  %850 = icmp sgt i64 %.pre7.i622.us, 0
  br i1 %850, label %.lr.ph.i.i.i624.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us

.lr.ph.i.i.i624.us:                               ; preds = %848, %.lr.ph.i.i.i624.us
  %.07.i.i.i625.us = phi i64 [ %854, %.lr.ph.i.i.i624.us ], [ 0, %848 ]
  %851 = getelementptr inbounds i32, ptr %847, i64 %.07.i.i.i625.us
  %852 = getelementptr inbounds i32, ptr %849, i64 %.07.i.i.i625.us
  %853 = load i32, ptr %852, align 4
  store i32 %853, ptr %851, align 4
  %854 = add nuw nsw i64 %.07.i.i.i625.us, 1
  %exitcond.not.i.i.i626.us = icmp eq i64 %854, %.pre7.i622.us
  br i1 %exitcond.not.i.i.i626.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us, label %.lr.ph.i.i.i624.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us: ; preds = %.lr.ph.i.i.i624.us
  %.pre.i628.us = load i64, ptr %23, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us, %848, %.noexc632.us
  %855 = phi i64 [ %.pre.i628.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us ], [ %.pre7.i622.us, %.noexc632.us ], [ %.pre7.i622.us, %848 ]
  %856 = getelementptr inbounds i32, ptr %847, i64 %855
  store i32 %.0285.lcssa.i.us, ptr %856, align 4
  %857 = load i64, ptr %23, align 8
  %858 = add nsw i64 %857, 1
  store i64 %858, ptr %23, align 8
  store i64 %.0.i.i619.us, ptr %195, align 8
  %859 = load ptr, ptr %196, align 8
  invoke void @_Z6rcFreePv(ptr noundef %859)
          to label %.noexc633.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc633.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us
  store ptr %847, ptr %196, align 8
  br label %.noexc408.us

860:                                              ; preds = %._crit_edge.i.us
  %861 = load ptr, ptr %196, align 8
  %862 = add nsw i64 %833, 1
  store i64 %862, ptr %23, align 8
  %863 = getelementptr inbounds i32, ptr %861, i64 %833
  store i32 %.0285.lcssa.i.us, ptr %863, align 4
  br label %.noexc408.us

.noexc408.us:                                     ; preds = %860, %.noexc633.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.0286.lcssa.i.us, ptr %13, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc409.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc409.us:                                     ; preds = %.noexc408.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %.0288.lcssa.i.us, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc410.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc410.us:                                     ; preds = %.noexc409.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %.0292.lcssa.i.us, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc411.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc411.us:                                     ; preds = %.noexc410.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %.0295.lcssa.i.us, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc412.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc412.us:                                     ; preds = %.noexc411.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %.0297.lcssa.i.us, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc413.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc413.us:                                     ; preds = %.noexc412.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %.0299.lcssa.i.us, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc414.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc414.us:                                     ; preds = %.noexc413.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %.0301.lcssa.i.us, ptr %7, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc415.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc415.us:                                     ; preds = %.noexc414.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.pre627.i.us = load i64, ptr %23, align 8
  br label %864

864:                                              ; preds = %.noexc415.us, %.critedge.i.us
  %865 = phi i64 [ %.pre627.i.us, %.noexc415.us ], [ %734, %.critedge.i.us ]
  %866 = load i64, ptr %22, align 8
  %867 = trunc i64 %866 to i32
  %868 = sdiv i32 %867, 4
  %869 = trunc i64 %865 to i32
  %870 = icmp sgt i32 %869, 3
  br i1 %870, label %.lr.ph586.i.us, label %._crit_edge587.i.us

.lr.ph586.i.us:                                   ; preds = %864
  %871 = lshr i32 %869, 2
  %872 = add nsw i32 %868, -1
  br label %873

873:                                              ; preds = %.thread.i365.us, %.lr.ph586.i.us
  %874 = phi i32 [ %871, %.lr.ph586.i.us ], [ %1256, %.thread.i365.us ]
  %.0304584.i.us = phi i32 [ 0, %.lr.ph586.i.us ], [ %.1305.i.us, %.thread.i365.us ]
  %875 = add nsw i32 %.0304584.i.us, 1
  %876 = srem i32 %875, %874
  %877 = shl nsw i32 %.0304584.i.us, 2
  %878 = sext i32 %877 to i64
  %879 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc416.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc416.us:                                     ; preds = %873
  %880 = icmp eq ptr %879, null
  br i1 %880, label %_ZN10rcIntArrayixEi.exit377.i.us, label %881

881:                                              ; preds = %.noexc416.us
  %882 = icmp sgt i32 %.0304584.i.us, -1
  %883 = load i64, ptr %23, align 8
  %884 = icmp sgt i64 %883, %878
  %or.cond.i.i376.i.us = select i1 %882, i1 %884, i1 false
  br i1 %or.cond.i.i376.i.us, label %_ZN10rcIntArrayixEi.exit377.i.us, label %885

885:                                              ; preds = %881
  invoke void %879(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit377.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit377.i.us:                 ; preds = %885, %881, %.noexc416.us
  %886 = load ptr, ptr %196, align 8
  %887 = getelementptr inbounds i32, ptr %886, i64 %878
  %888 = load i32, ptr %887, align 4
  %889 = or disjoint i32 %877, 2
  %890 = sext i32 %889 to i64
  %891 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc418.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc418.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit377.i.us
  %892 = icmp eq ptr %891, null
  br i1 %892, label %_ZN10rcIntArrayixEi.exit379.i.us, label %893

893:                                              ; preds = %.noexc418.us
  %894 = icmp sgt i32 %889, -1
  %895 = load i64, ptr %23, align 8
  %896 = icmp sgt i64 %895, %890
  %or.cond.i.i378.i.us = select i1 %894, i1 %896, i1 false
  br i1 %or.cond.i.i378.i.us, label %_ZN10rcIntArrayixEi.exit379.i.us, label %897

897:                                              ; preds = %893
  invoke void %891(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit379.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit379.i.us:                 ; preds = %897, %893, %.noexc418.us
  %898 = load ptr, ptr %196, align 8
  %899 = getelementptr inbounds i32, ptr %898, i64 %890
  %900 = load i32, ptr %899, align 4
  %901 = or disjoint i32 %877, 3
  %902 = sext i32 %901 to i64
  %903 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc420.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit379.i.us
  %904 = icmp eq ptr %903, null
  br i1 %904, label %_ZN10rcIntArrayixEi.exit381.i.us, label %905

905:                                              ; preds = %.noexc420.us
  %906 = icmp sgt i32 %901, -1
  %907 = load i64, ptr %23, align 8
  %908 = icmp sgt i64 %907, %902
  %or.cond.i.i380.i.us = select i1 %906, i1 %908, i1 false
  br i1 %or.cond.i.i380.i.us, label %_ZN10rcIntArrayixEi.exit381.i.us, label %909

909:                                              ; preds = %905
  invoke void %903(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit381.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit381.i.us:                 ; preds = %909, %905, %.noexc420.us
  %910 = load ptr, ptr %196, align 8
  %911 = getelementptr inbounds i32, ptr %910, i64 %902
  %912 = load i32, ptr %911, align 4
  %913 = shl nsw i32 %876, 2
  %914 = sext i32 %913 to i64
  %915 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc422.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit381.i.us
  %916 = icmp eq ptr %915, null
  br i1 %916, label %_ZN10rcIntArrayixEi.exit383.i.us, label %917

917:                                              ; preds = %.noexc422.us
  %918 = icmp sgt i32 %876, -1
  %919 = load i64, ptr %23, align 8
  %920 = icmp sgt i64 %919, %914
  %or.cond.i.i382.i.us = select i1 %918, i1 %920, i1 false
  br i1 %or.cond.i.i382.i.us, label %_ZN10rcIntArrayixEi.exit383.i.us, label %921

921:                                              ; preds = %917
  invoke void %915(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit383.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit383.i.us:                 ; preds = %921, %917, %.noexc422.us
  %922 = load ptr, ptr %196, align 8
  %923 = getelementptr inbounds i32, ptr %922, i64 %914
  %924 = load i32, ptr %923, align 4
  %925 = or disjoint i32 %913, 2
  %926 = sext i32 %925 to i64
  %927 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc424.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc424.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit383.i.us
  %928 = icmp eq ptr %927, null
  br i1 %928, label %_ZN10rcIntArrayixEi.exit385.i.us, label %929

929:                                              ; preds = %.noexc424.us
  %930 = icmp sgt i32 %925, -1
  %931 = load i64, ptr %23, align 8
  %932 = icmp sgt i64 %931, %926
  %or.cond.i.i384.i.us = select i1 %930, i1 %932, i1 false
  br i1 %or.cond.i.i384.i.us, label %_ZN10rcIntArrayixEi.exit385.i.us, label %933

933:                                              ; preds = %929
  invoke void %927(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit385.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit385.i.us:                 ; preds = %933, %929, %.noexc424.us
  %934 = load ptr, ptr %196, align 8
  %935 = getelementptr inbounds i32, ptr %934, i64 %926
  %936 = load i32, ptr %935, align 4
  %937 = or disjoint i32 %913, 3
  %938 = sext i32 %937 to i64
  %939 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc426.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit385.i.us
  %940 = icmp eq ptr %939, null
  br i1 %940, label %_ZN10rcIntArrayixEi.exit387.i.us, label %941

941:                                              ; preds = %.noexc426.us
  %942 = icmp sgt i32 %937, -1
  %943 = load i64, ptr %23, align 8
  %944 = icmp sgt i64 %943, %938
  %or.cond.i.i386.i.us = select i1 %942, i1 %944, i1 false
  br i1 %or.cond.i.i386.i.us, label %_ZN10rcIntArrayixEi.exit387.i.us, label %945

945:                                              ; preds = %941
  invoke void %939(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit387.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit387.i.us:                 ; preds = %945, %941, %.noexc426.us
  %946 = load ptr, ptr %196, align 8
  %947 = getelementptr inbounds i32, ptr %946, i64 %938
  %948 = load i32, ptr %947, align 4
  %949 = icmp sgt i32 %924, %888
  br i1 %949, label %955, label %950

950:                                              ; preds = %_ZN10rcIntArrayixEi.exit387.i.us
  %951 = icmp eq i32 %924, %888
  %952 = icmp sgt i32 %936, %900
  %or.cond515.i.us = select i1 %951, i1 %952, i1 false
  br i1 %or.cond515.i.us, label %955, label %953

953:                                              ; preds = %950
  %954 = add nsw i32 %948, %872
  br label %957

955:                                              ; preds = %950, %_ZN10rcIntArrayixEi.exit387.i.us
  %956 = add nsw i32 %912, 1
  br label %957

957:                                              ; preds = %955, %953
  %.0495.i.us = phi i32 [ %888, %955 ], [ %924, %953 ]
  %.0494.i.us = phi i32 [ %900, %955 ], [ %936, %953 ]
  %.0493.i.us = phi i32 [ %924, %955 ], [ %888, %953 ]
  %.0.i363.us = phi i32 [ %936, %955 ], [ %900, %953 ]
  %.0317.i.us = phi i32 [ 1, %955 ], [ %872, %953 ]
  %.0316.i.us = phi i32 [ %948, %955 ], [ %912, %953 ]
  %.pn338.i.us = phi i32 [ %956, %955 ], [ %954, %953 ]
  %.0314.i.us = srem i32 %.pn338.i.us, %868
  %958 = shl nsw i32 %.0314.i.us, 2
  %959 = or disjoint i32 %958, 3
  %960 = sext i32 %959 to i64
  %961 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc428.us:                                     ; preds = %957
  %962 = icmp eq ptr %961, null
  br i1 %962, label %_ZN10rcIntArrayixEi.exit389.i.us, label %963

963:                                              ; preds = %.noexc428.us
  %964 = icmp sgt i32 %959, -1
  %965 = load i64, ptr %22, align 8
  %966 = icmp sgt i64 %965, %960
  %or.cond.i.i388.i.us = select i1 %964, i1 %966, i1 false
  br i1 %or.cond.i.i388.i.us, label %_ZN10rcIntArrayixEi.exit389.i.us, label %967

967:                                              ; preds = %963
  invoke void %961(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit389.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit389.i.us:                 ; preds = %967, %963, %.noexc428.us
  %968 = load ptr, ptr %194, align 8
  %969 = getelementptr inbounds i32, ptr %968, i64 %960
  %970 = load i32, ptr %969, align 4
  %971 = and i32 %970, 65535
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %985, label %973

973:                                              ; preds = %_ZN10rcIntArrayixEi.exit389.i.us
  %974 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc430.us:                                     ; preds = %973
  %975 = icmp eq ptr %974, null
  br i1 %975, label %_ZN10rcIntArrayixEi.exit391.i.us, label %976

976:                                              ; preds = %.noexc430.us
  %977 = icmp sgt i32 %959, -1
  %978 = load i64, ptr %22, align 8
  %979 = icmp sgt i64 %978, %960
  %or.cond.i.i390.i.us = select i1 %977, i1 %979, i1 false
  br i1 %or.cond.i.i390.i.us, label %_ZN10rcIntArrayixEi.exit391.i.us, label %980

980:                                              ; preds = %976
  invoke void %974(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit391.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit391.i.us:                 ; preds = %980, %976, %.noexc430.us
  %981 = load ptr, ptr %194, align 8
  %982 = getelementptr inbounds i32, ptr %981, i64 %960
  %983 = load i32, ptr %982, align 4
  %984 = and i32 %983, 131072
  %.not339.i.us = icmp eq i32 %984, 0
  %.not340569.i.us = icmp eq i32 %.0314.i.us, %.0316.i.us
  %or.cond639.i.us = select i1 %.not339.i.us, i1 true, i1 %.not340569.i.us
  br i1 %or.cond639.i.us, label %.thread.i365.us, label %.lr.ph574.i.us

985:                                              ; preds = %_ZN10rcIntArrayixEi.exit389.i.us
  %.not340569.old.i.us = icmp eq i32 %.0314.i.us, %.0316.i.us
  br i1 %.not340569.old.i.us, label %.thread.i365.us, label %.lr.ph574.i.us

.lr.ph574.i.us:                                   ; preds = %985, %_ZN10rcIntArrayixEi.exit391.i.us
  %986 = sub nsw i32 %.0493.i.us, %.0495.i.us
  %987 = sitofp i32 %986 to float
  %988 = sub nsw i32 %.0.i363.us, %.0494.i.us
  %989 = sitofp i32 %988 to float
  %990 = fmul float %989, %989
  %991 = call float @llvm.fmuladd.f32(float %987, float %987, float %990)
  %992 = fcmp ogt float %991, 0.000000e+00
  %993 = select i1 %992, float %991, float 1.000000e+00
  %994 = sitofp i32 %.0495.i.us to float
  %995 = sitofp i32 %.0494.i.us to float
  br label %996

996:                                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us, %.lr.ph574.i.us
  %.0306572.i.us = phi float [ 0.000000e+00, %.lr.ph574.i.us ], [ %.1307.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.0311571.i.us = phi i32 [ -1, %.lr.ph574.i.us ], [ %.1312.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.1315570.i.us = phi i32 [ %.0314.i.us, %.lr.ph574.i.us ], [ %1041, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %997 = shl nsw i32 %.1315570.i.us, 2
  %998 = sext i32 %997 to i64
  %999 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc432.us:                                     ; preds = %996
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %_ZN10rcIntArrayixEi.exit393.i.us, label %1001

1001:                                             ; preds = %.noexc432.us
  %1002 = icmp sgt i32 %.1315570.i.us, -1
  %1003 = load i64, ptr %22, align 8
  %1004 = icmp sgt i64 %1003, %998
  %or.cond.i.i392.i.us = select i1 %1002, i1 %1004, i1 false
  br i1 %or.cond.i.i392.i.us, label %_ZN10rcIntArrayixEi.exit393.i.us, label %1005

1005:                                             ; preds = %1001
  invoke void %999(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit393.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit393.i.us:                 ; preds = %1005, %1001, %.noexc432.us
  %1006 = load ptr, ptr %194, align 8
  %1007 = getelementptr inbounds i32, ptr %1006, i64 %998
  %1008 = load i32, ptr %1007, align 4
  %1009 = or disjoint i32 %997, 2
  %1010 = sext i32 %1009 to i64
  %1011 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc434.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit393.i.us
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %_ZN10rcIntArrayixEi.exit395.i.us, label %1013

1013:                                             ; preds = %.noexc434.us
  %1014 = icmp sgt i32 %1009, -1
  %1015 = load i64, ptr %22, align 8
  %1016 = icmp sgt i64 %1015, %1010
  %or.cond.i.i394.i.us = select i1 %1014, i1 %1016, i1 false
  br i1 %or.cond.i.i394.i.us, label %_ZN10rcIntArrayixEi.exit395.i.us, label %1017

1017:                                             ; preds = %1013
  invoke void %1011(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit395.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit395.i.us:                 ; preds = %1017, %1013, %.noexc434.us
  %1018 = load ptr, ptr %194, align 8
  %1019 = getelementptr inbounds i32, ptr %1018, i64 %1010
  %1020 = load i32, ptr %1019, align 4
  %1021 = sub nsw i32 %1008, %.0495.i.us
  %1022 = sitofp i32 %1021 to float
  %1023 = sub nsw i32 %1020, %.0494.i.us
  %1024 = sitofp i32 %1023 to float
  %1025 = fmul float %989, %1024
  %1026 = call float @llvm.fmuladd.f32(float %987, float %1022, float %1025)
  %.0.i.i.us = fdiv float %1026, %993
  %1027 = fcmp olt float %.0.i.i.us, 0.000000e+00
  br i1 %1027, label %_ZL13distancePtSegiiiiii.exit.i.us, label %1028

1028:                                             ; preds = %_ZN10rcIntArrayixEi.exit395.i.us
  %1029 = fcmp ogt float %.0.i.i.us, 1.000000e+00
  br i1 %1029, label %1030, label %_ZL13distancePtSegiiiiii.exit.i.us

1030:                                             ; preds = %1028
  br label %_ZL13distancePtSegiiiiii.exit.i.us

_ZL13distancePtSegiiiiii.exit.i.us:               ; preds = %1030, %1028, %_ZN10rcIntArrayixEi.exit395.i.us
  %.1.i.i364.us = phi float [ 1.000000e+00, %1030 ], [ %.0.i.i.us, %1028 ], [ 0.000000e+00, %_ZN10rcIntArrayixEi.exit395.i.us ]
  %1031 = call float @llvm.fmuladd.f32(float %.1.i.i364.us, float %987, float %994)
  %1032 = sitofp i32 %1008 to float
  %1033 = fsub float %1031, %1032
  %1034 = call float @llvm.fmuladd.f32(float %.1.i.i364.us, float %989, float %995)
  %1035 = sitofp i32 %1020 to float
  %1036 = fsub float %1034, %1035
  %1037 = fmul float %1036, %1036
  %1038 = call noundef float @llvm.fmuladd.f32(float %1033, float %1033, float %1037)
  %1039 = fcmp ogt float %1038, %.0306572.i.us
  %.1312.i.us = select i1 %1039, i32 %.1315570.i.us, i32 %.0311571.i.us
  %.1307.i.us = select i1 %1039, float %1038, float %.0306572.i.us
  %1040 = add nsw i32 %.1315570.i.us, %.0317.i.us
  %1041 = srem i32 %1040, %868
  %.not340.i.us = icmp eq i32 %1041, %.0316.i.us
  br i1 %.not340.i.us, label %._crit_edge575.i.us, label %996, !llvm.loop !17

._crit_edge575.i.us:                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us
  %.not341.i.us = icmp ne i32 %.1312.i.us, -1
  %1042 = fcmp ogt float %.1307.i.us, %197
  %or.cond346.i.us = select i1 %.not341.i.us, i1 %1042, i1 false
  br i1 %or.cond346.i.us, label %1043, label %.thread.i365.us

1043:                                             ; preds = %._crit_edge575.i.us
  %1044 = load i64, ptr %23, align 8
  %1045 = shl i64 %1044, 32
  %sext518.i.us = add i64 %1045, 17179869184
  %1046 = ashr exact i64 %sext518.i.us, 32
  %1047 = icmp sgt i64 %1044, %1046
  br i1 %1047, label %.sink.split.i603.us, label %1048

1048:                                             ; preds = %1043
  %1049 = icmp slt i64 %1044, %1046
  br i1 %1049, label %1050, label %.noexc436.us

1050:                                             ; preds = %1048
  %1051 = load i64, ptr %195, align 8
  %.not.i602.us = icmp slt i64 %1051, %1046
  br i1 %.not.i602.us, label %1052, label %.sink.split.i603.us

1052:                                             ; preds = %1050
  %1053 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc612.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc612.us:                                     ; preds = %1052
  %1054 = load i64, ptr %195, align 8
  %1055 = icmp sgt i64 %1054, 4611686018427387902
  %1056 = shl nsw i64 %1054, 1
  %..i.i604.us = call i64 @llvm.smax.i64(i64 %1056, i64 %1046)
  %.0.i.i605.us = select i1 %1055, i64 9223372036854775807, i64 %..i.i604.us
  %1057 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc613.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc613.us:                                     ; preds = %.noexc612.us
  %1058 = icmp eq ptr %1057, null
  %1059 = icmp slt i64 %.0.i.i605.us, 2305843009213693952
  %or.cond.i.i606.us = or i1 %1058, %1059
  br i1 %or.cond.i.i606.us, label %.noexc614.us, label %1060

1060:                                             ; preds = %.noexc613.us
  invoke void %1057(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc614.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc614.us:                                     ; preds = %1060, %.noexc613.us
  %1061 = shl i64 %.0.i.i605.us, 2
  %1062 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1061, i32 noundef 1)
          to label %.noexc615.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc615.us:                                     ; preds = %.noexc614.us
  %.not.i.i607.us = icmp eq ptr %1062, null
  %.pre964 = load ptr, ptr %196, align 8
  br i1 %.not.i.i607.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us, label %1063

1063:                                             ; preds = %.noexc615.us
  %1064 = load i64, ptr %23, align 8
  %1065 = icmp sgt i64 %1064, 0
  br i1 %1065, label %.lr.ph.i.i.i609.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us

.lr.ph.i.i.i609.us:                               ; preds = %1063, %.lr.ph.i.i.i609.us
  %.07.i.i.i610.us = phi i64 [ %1069, %.lr.ph.i.i.i609.us ], [ 0, %1063 ]
  %1066 = getelementptr inbounds i32, ptr %1062, i64 %.07.i.i.i610.us
  %1067 = getelementptr inbounds i32, ptr %.pre964, i64 %.07.i.i.i610.us
  %1068 = load i32, ptr %1067, align 4
  store i32 %1068, ptr %1066, align 4
  %1069 = add nuw nsw i64 %.07.i.i.i610.us, 1
  %exitcond.not.i.i.i611.us = icmp eq i64 %1069, %1064
  br i1 %exitcond.not.i.i.i611.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit, label %.lr.ph.i.i.i609.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit: ; preds = %.lr.ph.i.i.i609.us
  %.pre963 = load ptr, ptr %196, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit, %1063, %.noexc615.us
  %1070 = phi ptr [ %.pre963, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit ], [ %.pre964, %1063 ], [ %.pre964, %.noexc615.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1070)
          to label %.noexc616.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc616.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us
  store ptr %1062, ptr %196, align 8
  store i64 %.0.i.i605.us, ptr %195, align 8
  br label %.sink.split.i603.us

.sink.split.i603.us:                              ; preds = %.noexc616.us, %1050, %1043
  store i64 %1046, ptr %23, align 8
  br label %.noexc436.us

.noexc436.us:                                     ; preds = %.sink.split.i603.us, %1048
  %1071 = phi i64 [ %1046, %.sink.split.i603.us ], [ %1044, %1048 ]
  %1072 = trunc i64 %1071 to i32
  %1073 = sdiv i32 %1072, 4
  %.0310578.i.us = add nsw i32 %1073, -1
  %1074 = icmp sgt i32 %.0310578.i.us, %.0304584.i.us
  br i1 %1074, label %.lr.ph582.preheader.i.us, label %._crit_edge583.i.us

.lr.ph582.preheader.i.us:                         ; preds = %.noexc436.us
  %1075 = sext i32 %1073 to i64
  %1076 = add nsw i64 %1075, -1
  %1077 = sext i32 %.0304584.i.us to i64
  br label %.lr.ph582.i.us

.lr.ph582.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit411.i.us, %.lr.ph582.preheader.i.us
  %indvars.iv612.i.us = phi i64 [ %1075, %.lr.ph582.preheader.i.us ], [ %indvars.iv.next613.i.us, %_ZN10rcIntArrayixEi.exit411.i.us ]
  %indvars.iv610.i.us = phi i64 [ %1076, %.lr.ph582.preheader.i.us ], [ %indvars.iv.next611.i.us, %_ZN10rcIntArrayixEi.exit411.i.us ]
  %1078 = trunc i64 %indvars.iv612.i.us to i32
  %1079 = shl i32 %1078, 2
  %1080 = add i32 %1079, -8
  %1081 = sext i32 %1080 to i64
  %1082 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc437.us:                                     ; preds = %.lr.ph582.i.us
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %_ZN10rcIntArrayixEi.exit397.i.us, label %1084

1084:                                             ; preds = %.noexc437.us
  %1085 = icmp sgt i32 %1080, -1
  %1086 = load i64, ptr %23, align 8
  %1087 = icmp sgt i64 %1086, %1081
  %or.cond.i.i396.i.us = select i1 %1085, i1 %1087, i1 false
  br i1 %or.cond.i.i396.i.us, label %_ZN10rcIntArrayixEi.exit397.i.us, label %1088

1088:                                             ; preds = %1084
  invoke void %1082(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit397.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit397.i.us:                 ; preds = %1088, %1084, %.noexc437.us
  %1089 = load ptr, ptr %196, align 8
  %1090 = getelementptr inbounds i32, ptr %1089, i64 %1081
  %1091 = load i32, ptr %1090, align 4
  %1092 = trunc i64 %indvars.iv610.i.us to i32
  %1093 = shl nsw i32 %1092, 2
  %1094 = sext i32 %1093 to i64
  %1095 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc439.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit397.i.us
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %_ZN10rcIntArrayixEi.exit399.i.us, label %1097

1097:                                             ; preds = %.noexc439.us
  %1098 = icmp sgt i64 %indvars.iv612.i.us, 0
  %1099 = load i64, ptr %23, align 8
  %1100 = icmp sgt i64 %1099, %1094
  %or.cond.i.i398.i.us = select i1 %1098, i1 %1100, i1 false
  br i1 %or.cond.i.i398.i.us, label %_ZN10rcIntArrayixEi.exit399.i.us, label %1101

1101:                                             ; preds = %1097
  invoke void %1095(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit399.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit399.i.us:                 ; preds = %1101, %1097, %.noexc439.us
  %1102 = load ptr, ptr %196, align 8
  %1103 = getelementptr inbounds i32, ptr %1102, i64 %1094
  store i32 %1091, ptr %1103, align 4
  %1104 = add i32 %1079, -7
  %1105 = sext i32 %1104 to i64
  %1106 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc441.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit399.i.us
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %_ZN10rcIntArrayixEi.exit401.i.us, label %1108

1108:                                             ; preds = %.noexc441.us
  %1109 = icmp sgt i32 %1104, -1
  %1110 = load i64, ptr %23, align 8
  %1111 = icmp sgt i64 %1110, %1105
  %or.cond.i.i400.i.us = select i1 %1109, i1 %1111, i1 false
  br i1 %or.cond.i.i400.i.us, label %_ZN10rcIntArrayixEi.exit401.i.us, label %1112

1112:                                             ; preds = %1108
  invoke void %1106(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit401.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit401.i.us:                 ; preds = %1112, %1108, %.noexc441.us
  %1113 = load ptr, ptr %196, align 8
  %1114 = getelementptr inbounds i32, ptr %1113, i64 %1105
  %1115 = load i32, ptr %1114, align 4
  %1116 = or disjoint i32 %1093, 1
  %1117 = sext i32 %1116 to i64
  %1118 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc443.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit401.i.us
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %_ZN10rcIntArrayixEi.exit403.i.us, label %1120

1120:                                             ; preds = %.noexc443.us
  %1121 = icmp sgt i64 %indvars.iv612.i.us, 0
  %1122 = load i64, ptr %23, align 8
  %1123 = icmp sgt i64 %1122, %1117
  %or.cond.i.i402.i.us = select i1 %1121, i1 %1123, i1 false
  br i1 %or.cond.i.i402.i.us, label %_ZN10rcIntArrayixEi.exit403.i.us, label %1124

1124:                                             ; preds = %1120
  invoke void %1118(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit403.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit403.i.us:                 ; preds = %1124, %1120, %.noexc443.us
  %1125 = load ptr, ptr %196, align 8
  %1126 = getelementptr inbounds i32, ptr %1125, i64 %1117
  store i32 %1115, ptr %1126, align 4
  %1127 = add i32 %1079, -6
  %1128 = sext i32 %1127 to i64
  %1129 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc445.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc445.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit403.i.us
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %_ZN10rcIntArrayixEi.exit405.i.us, label %1131

1131:                                             ; preds = %.noexc445.us
  %1132 = icmp sgt i32 %1127, -1
  %1133 = load i64, ptr %23, align 8
  %1134 = icmp sgt i64 %1133, %1128
  %or.cond.i.i404.i.us = select i1 %1132, i1 %1134, i1 false
  br i1 %or.cond.i.i404.i.us, label %_ZN10rcIntArrayixEi.exit405.i.us, label %1135

1135:                                             ; preds = %1131
  invoke void %1129(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit405.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit405.i.us:                 ; preds = %1135, %1131, %.noexc445.us
  %1136 = load ptr, ptr %196, align 8
  %1137 = getelementptr inbounds i32, ptr %1136, i64 %1128
  %1138 = load i32, ptr %1137, align 4
  %1139 = or disjoint i32 %1093, 2
  %1140 = sext i32 %1139 to i64
  %1141 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc447.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc447.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit405.i.us
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %_ZN10rcIntArrayixEi.exit407.i.us, label %1143

1143:                                             ; preds = %.noexc447.us
  %1144 = icmp sgt i32 %1139, -1
  %1145 = load i64, ptr %23, align 8
  %1146 = icmp sgt i64 %1145, %1140
  %or.cond.i.i406.i.us = select i1 %1144, i1 %1146, i1 false
  br i1 %or.cond.i.i406.i.us, label %_ZN10rcIntArrayixEi.exit407.i.us, label %1147

1147:                                             ; preds = %1143
  invoke void %1141(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit407.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit407.i.us:                 ; preds = %1147, %1143, %.noexc447.us
  %1148 = load ptr, ptr %196, align 8
  %1149 = getelementptr inbounds i32, ptr %1148, i64 %1140
  store i32 %1138, ptr %1149, align 4
  %1150 = add i32 %1079, -5
  %1151 = sext i32 %1150 to i64
  %1152 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc449.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc449.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit407.i.us
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %_ZN10rcIntArrayixEi.exit409.i.us, label %1154

1154:                                             ; preds = %.noexc449.us
  %1155 = icmp sgt i32 %1150, -1
  %1156 = load i64, ptr %23, align 8
  %1157 = icmp sgt i64 %1156, %1151
  %or.cond.i.i408.i.us = select i1 %1155, i1 %1157, i1 false
  br i1 %or.cond.i.i408.i.us, label %_ZN10rcIntArrayixEi.exit409.i.us, label %1158

1158:                                             ; preds = %1154
  invoke void %1152(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit409.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit409.i.us:                 ; preds = %1158, %1154, %.noexc449.us
  %1159 = load ptr, ptr %196, align 8
  %1160 = getelementptr inbounds i32, ptr %1159, i64 %1151
  %1161 = load i32, ptr %1160, align 4
  %1162 = or disjoint i32 %1093, 3
  %1163 = sext i32 %1162 to i64
  %1164 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc451.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc451.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit409.i.us
  %1165 = icmp eq ptr %1164, null
  br i1 %1165, label %_ZN10rcIntArrayixEi.exit411.i.us, label %1166

1166:                                             ; preds = %.noexc451.us
  %1167 = icmp sgt i32 %1162, -1
  %1168 = load i64, ptr %23, align 8
  %1169 = icmp sgt i64 %1168, %1163
  %or.cond.i.i410.i.us = select i1 %1167, i1 %1169, i1 false
  br i1 %or.cond.i.i410.i.us, label %_ZN10rcIntArrayixEi.exit411.i.us, label %1170

1170:                                             ; preds = %1166
  invoke void %1164(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit411.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit411.i.us:                 ; preds = %1170, %1166, %.noexc451.us
  %1171 = load ptr, ptr %196, align 8
  %1172 = getelementptr inbounds i32, ptr %1171, i64 %1163
  store i32 %1161, ptr %1172, align 4
  %indvars.iv.next611.i.us = add nsw i64 %indvars.iv610.i.us, -1
  %1173 = icmp sgt i64 %indvars.iv.next611.i.us, %1077
  %indvars.iv.next613.i.us = add nsw i64 %indvars.iv612.i.us, -1
  br i1 %1173, label %.lr.ph582.i.us, label %._crit_edge583.i.us, !llvm.loop !18

._crit_edge583.i.us:                              ; preds = %_ZN10rcIntArrayixEi.exit411.i.us, %.noexc436.us
  %1174 = shl nsw i32 %.1312.i.us, 2
  %1175 = sext i32 %1174 to i64
  %1176 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc453.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc453.us:                                     ; preds = %._crit_edge583.i.us
  %1177 = icmp eq ptr %1176, null
  br i1 %1177, label %_ZN10rcIntArrayixEi.exit413.i.us, label %1178

1178:                                             ; preds = %.noexc453.us
  %1179 = icmp sgt i32 %.1312.i.us, -1
  %1180 = load i64, ptr %22, align 8
  %1181 = icmp sgt i64 %1180, %1175
  %or.cond.i.i412.i.us = select i1 %1179, i1 %1181, i1 false
  br i1 %or.cond.i.i412.i.us, label %_ZN10rcIntArrayixEi.exit413.i.us, label %1182

1182:                                             ; preds = %1178
  invoke void %1176(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit413.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit413.i.us:                 ; preds = %1182, %1178, %.noexc453.us
  %1183 = load ptr, ptr %194, align 8
  %1184 = getelementptr inbounds i32, ptr %1183, i64 %1175
  %1185 = load i32, ptr %1184, align 4
  %1186 = shl nsw i32 %875, 2
  %1187 = sext i32 %1186 to i64
  %1188 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc455.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc455.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit413.i.us
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %_ZN10rcIntArrayixEi.exit415.i.us, label %1190

1190:                                             ; preds = %.noexc455.us
  %1191 = icmp sgt i32 %.0304584.i.us, -2
  %1192 = load i64, ptr %23, align 8
  %1193 = icmp sgt i64 %1192, %1187
  %or.cond.i.i414.i.us = select i1 %1191, i1 %1193, i1 false
  br i1 %or.cond.i.i414.i.us, label %_ZN10rcIntArrayixEi.exit415.i.us, label %1194

1194:                                             ; preds = %1190
  invoke void %1188(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit415.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit415.i.us:                 ; preds = %1194, %1190, %.noexc455.us
  %1195 = load ptr, ptr %196, align 8
  %1196 = getelementptr inbounds i32, ptr %1195, i64 %1187
  store i32 %1185, ptr %1196, align 4
  %1197 = or disjoint i32 %1174, 1
  %1198 = sext i32 %1197 to i64
  %1199 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc457.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc457.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit415.i.us
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %_ZN10rcIntArrayixEi.exit417.i.us, label %1201

1201:                                             ; preds = %.noexc457.us
  %1202 = icmp sgt i32 %.1312.i.us, -1
  %1203 = load i64, ptr %22, align 8
  %1204 = icmp sgt i64 %1203, %1198
  %or.cond.i.i416.i.us = select i1 %1202, i1 %1204, i1 false
  br i1 %or.cond.i.i416.i.us, label %_ZN10rcIntArrayixEi.exit417.i.us, label %1205

1205:                                             ; preds = %1201
  invoke void %1199(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit417.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit417.i.us:                 ; preds = %1205, %1201, %.noexc457.us
  %1206 = load ptr, ptr %194, align 8
  %1207 = getelementptr inbounds i32, ptr %1206, i64 %1198
  %1208 = load i32, ptr %1207, align 4
  %1209 = or disjoint i32 %1186, 1
  %1210 = sext i32 %1209 to i64
  %1211 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc459.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc459.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit417.i.us
  %1212 = icmp eq ptr %1211, null
  br i1 %1212, label %_ZN10rcIntArrayixEi.exit419.i.us, label %1213

1213:                                             ; preds = %.noexc459.us
  %1214 = icmp sgt i32 %.0304584.i.us, -2
  %1215 = load i64, ptr %23, align 8
  %1216 = icmp sgt i64 %1215, %1210
  %or.cond.i.i418.i.us = select i1 %1214, i1 %1216, i1 false
  br i1 %or.cond.i.i418.i.us, label %_ZN10rcIntArrayixEi.exit419.i.us, label %1217

1217:                                             ; preds = %1213
  invoke void %1211(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit419.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit419.i.us:                 ; preds = %1217, %1213, %.noexc459.us
  %1218 = load ptr, ptr %196, align 8
  %1219 = getelementptr inbounds i32, ptr %1218, i64 %1210
  store i32 %1208, ptr %1219, align 4
  %1220 = or disjoint i32 %1174, 2
  %1221 = sext i32 %1220 to i64
  %1222 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc461.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc461.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit419.i.us
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %_ZN10rcIntArrayixEi.exit421.i.us, label %1224

1224:                                             ; preds = %.noexc461.us
  %1225 = icmp sgt i32 %1220, -1
  %1226 = load i64, ptr %22, align 8
  %1227 = icmp sgt i64 %1226, %1221
  %or.cond.i.i420.i.us = select i1 %1225, i1 %1227, i1 false
  br i1 %or.cond.i.i420.i.us, label %_ZN10rcIntArrayixEi.exit421.i.us, label %1228

1228:                                             ; preds = %1224
  invoke void %1222(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit421.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit421.i.us:                 ; preds = %1228, %1224, %.noexc461.us
  %1229 = load ptr, ptr %194, align 8
  %1230 = getelementptr inbounds i32, ptr %1229, i64 %1221
  %1231 = load i32, ptr %1230, align 4
  %1232 = or disjoint i32 %1186, 2
  %1233 = sext i32 %1232 to i64
  %1234 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc463.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc463.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit421.i.us
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %_ZN10rcIntArrayixEi.exit423.i.us, label %1236

1236:                                             ; preds = %.noexc463.us
  %1237 = icmp sgt i32 %1232, -1
  %1238 = load i64, ptr %23, align 8
  %1239 = icmp sgt i64 %1238, %1233
  %or.cond.i.i422.i.us = select i1 %1237, i1 %1239, i1 false
  br i1 %or.cond.i.i422.i.us, label %_ZN10rcIntArrayixEi.exit423.i.us, label %1240

1240:                                             ; preds = %1236
  invoke void %1234(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit423.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit423.i.us:                 ; preds = %1240, %1236, %.noexc463.us
  %1241 = load ptr, ptr %196, align 8
  %1242 = getelementptr inbounds i32, ptr %1241, i64 %1233
  store i32 %1231, ptr %1242, align 4
  %1243 = or disjoint i32 %1186, 3
  %1244 = sext i32 %1243 to i64
  %1245 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc465.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc465.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit423.i.us
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %_ZN10rcIntArrayixEi.exit425.i.us, label %1247

1247:                                             ; preds = %.noexc465.us
  %1248 = icmp sgt i32 %1243, -1
  %1249 = load i64, ptr %23, align 8
  %1250 = icmp sgt i64 %1249, %1244
  %or.cond.i.i424.i.us = select i1 %1248, i1 %1250, i1 false
  br i1 %or.cond.i.i424.i.us, label %_ZN10rcIntArrayixEi.exit425.i.us, label %1251

1251:                                             ; preds = %1247
  invoke void %1245(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit425.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit425.i.us:                 ; preds = %1251, %1247, %.noexc465.us
  %1252 = load ptr, ptr %196, align 8
  %1253 = getelementptr inbounds i32, ptr %1252, i64 %1244
  store i32 %.1312.i.us, ptr %1253, align 4
  br label %.thread.i365.us

.thread.i365.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit425.i.us, %._crit_edge575.i.us, %985, %_ZN10rcIntArrayixEi.exit391.i.us
  %.1305.i.us = phi i32 [ %.0304584.i.us, %_ZN10rcIntArrayixEi.exit425.i.us ], [ %875, %._crit_edge575.i.us ], [ %875, %_ZN10rcIntArrayixEi.exit391.i.us ], [ %875, %985 ]
  %1254 = load i64, ptr %23, align 8
  %1255 = trunc i64 %1254 to i32
  %1256 = sdiv i32 %1255, 4
  %1257 = icmp slt i32 %.1305.i.us, %1256
  br i1 %1257, label %873, label %._crit_edge587.i.us, !llvm.loop !19

._crit_edge587.i.us:                              ; preds = %.thread.i365.us, %864
  %.pre628.i.us.pre-phi = phi i32 [ %869, %864 ], [ %1255, %.thread.i365.us ]
  %1258 = phi i64 [ %865, %864 ], [ %1254, %.thread.i365.us ]
  br i1 %or.cond347.i, label %.loopexit.i.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge587.i.us
  %1259 = icmp sgt i32 %.pre628.i.us.pre-phi, 3
  br i1 %1259, label %.lr.ph595.i.us, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us

.lr.ph595.i.us:                                   ; preds = %.preheader.i.us
  %1260 = lshr i32 %.pre628.i.us.pre-phi, 2
  br label %1261

1261:                                             ; preds = %.thread500.i.us, %.lr.ph595.i.us
  %1262 = phi i32 [ %1260, %.lr.ph595.i.us ], [ %1599, %.thread500.i.us ]
  %.0308594.i.us = phi i32 [ 0, %.lr.ph595.i.us ], [ %.1309.i.us, %.thread500.i.us ]
  %1263 = add nsw i32 %.0308594.i.us, 1
  %1264 = srem i32 %1263, %1262
  %1265 = shl nsw i32 %.0308594.i.us, 2
  %1266 = sext i32 %1265 to i64
  %1267 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc467.us:                                     ; preds = %1261
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %_ZN10rcIntArrayixEi.exit427.i.us, label %1269

1269:                                             ; preds = %.noexc467.us
  %1270 = icmp sgt i32 %.0308594.i.us, -1
  %1271 = load i64, ptr %23, align 8
  %1272 = icmp sgt i64 %1271, %1266
  %or.cond.i.i426.i.us = select i1 %1270, i1 %1272, i1 false
  br i1 %or.cond.i.i426.i.us, label %_ZN10rcIntArrayixEi.exit427.i.us, label %1273

1273:                                             ; preds = %1269
  invoke void %1267(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit427.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit427.i.us:                 ; preds = %1273, %1269, %.noexc467.us
  %1274 = load ptr, ptr %196, align 8
  %1275 = getelementptr inbounds i32, ptr %1274, i64 %1266
  %1276 = load i32, ptr %1275, align 4
  %1277 = or disjoint i32 %1265, 2
  %1278 = sext i32 %1277 to i64
  %1279 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc469.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc469.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit427.i.us
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %_ZN10rcIntArrayixEi.exit429.i.us, label %1281

1281:                                             ; preds = %.noexc469.us
  %1282 = icmp sgt i32 %1277, -1
  %1283 = load i64, ptr %23, align 8
  %1284 = icmp sgt i64 %1283, %1278
  %or.cond.i.i428.i.us = select i1 %1282, i1 %1284, i1 false
  br i1 %or.cond.i.i428.i.us, label %_ZN10rcIntArrayixEi.exit429.i.us, label %1285

1285:                                             ; preds = %1281
  invoke void %1279(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit429.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit429.i.us:                 ; preds = %1285, %1281, %.noexc469.us
  %1286 = load ptr, ptr %196, align 8
  %1287 = getelementptr inbounds i32, ptr %1286, i64 %1278
  %1288 = load i32, ptr %1287, align 4
  %1289 = or disjoint i32 %1265, 3
  %1290 = sext i32 %1289 to i64
  %1291 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc471.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc471.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit429.i.us
  %1292 = icmp eq ptr %1291, null
  br i1 %1292, label %_ZN10rcIntArrayixEi.exit431.i.us, label %1293

1293:                                             ; preds = %.noexc471.us
  %1294 = icmp sgt i32 %1289, -1
  %1295 = load i64, ptr %23, align 8
  %1296 = icmp sgt i64 %1295, %1290
  %or.cond.i.i430.i.us = select i1 %1294, i1 %1296, i1 false
  br i1 %or.cond.i.i430.i.us, label %_ZN10rcIntArrayixEi.exit431.i.us, label %1297

1297:                                             ; preds = %1293
  invoke void %1291(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit431.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit431.i.us:                 ; preds = %1297, %1293, %.noexc471.us
  %1298 = load ptr, ptr %196, align 8
  %1299 = getelementptr inbounds i32, ptr %1298, i64 %1290
  %1300 = load i32, ptr %1299, align 4
  %1301 = shl nsw i32 %1264, 2
  %1302 = sext i32 %1301 to i64
  %1303 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc473.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc473.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit431.i.us
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %_ZN10rcIntArrayixEi.exit433.i.us, label %1305

1305:                                             ; preds = %.noexc473.us
  %1306 = icmp sgt i32 %1264, -1
  %1307 = load i64, ptr %23, align 8
  %1308 = icmp sgt i64 %1307, %1302
  %or.cond.i.i432.i.us = select i1 %1306, i1 %1308, i1 false
  br i1 %or.cond.i.i432.i.us, label %_ZN10rcIntArrayixEi.exit433.i.us, label %1309

1309:                                             ; preds = %1305
  invoke void %1303(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit433.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit433.i.us:                 ; preds = %1309, %1305, %.noexc473.us
  %1310 = load ptr, ptr %196, align 8
  %1311 = getelementptr inbounds i32, ptr %1310, i64 %1302
  %1312 = load i32, ptr %1311, align 4
  %1313 = or disjoint i32 %1301, 2
  %1314 = sext i32 %1313 to i64
  %1315 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc475.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc475.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit433.i.us
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %_ZN10rcIntArrayixEi.exit435.i.us, label %1317

1317:                                             ; preds = %.noexc475.us
  %1318 = icmp sgt i32 %1313, -1
  %1319 = load i64, ptr %23, align 8
  %1320 = icmp sgt i64 %1319, %1314
  %or.cond.i.i434.i.us = select i1 %1318, i1 %1320, i1 false
  br i1 %or.cond.i.i434.i.us, label %_ZN10rcIntArrayixEi.exit435.i.us, label %1321

1321:                                             ; preds = %1317
  invoke void %1315(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit435.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit435.i.us:                 ; preds = %1321, %1317, %.noexc475.us
  %1322 = load ptr, ptr %196, align 8
  %1323 = getelementptr inbounds i32, ptr %1322, i64 %1314
  %1324 = load i32, ptr %1323, align 4
  %1325 = or disjoint i32 %1301, 3
  %1326 = sext i32 %1325 to i64
  %1327 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc477.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc477.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit435.i.us
  %1328 = icmp eq ptr %1327, null
  br i1 %1328, label %_ZN10rcIntArrayixEi.exit437.i.us, label %1329

1329:                                             ; preds = %.noexc477.us
  %1330 = icmp sgt i32 %1325, -1
  %1331 = load i64, ptr %23, align 8
  %1332 = icmp sgt i64 %1331, %1326
  %or.cond.i.i436.i.us = select i1 %1330, i1 %1332, i1 false
  br i1 %or.cond.i.i436.i.us, label %_ZN10rcIntArrayixEi.exit437.i.us, label %1333

1333:                                             ; preds = %1329
  invoke void %1327(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit437.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit437.i.us:                 ; preds = %1333, %1329, %.noexc477.us
  %1334 = load ptr, ptr %196, align 8
  %1335 = getelementptr inbounds i32, ptr %1334, i64 %1326
  %1336 = load i32, ptr %1335, align 4
  %1337 = add nsw i32 %1300, 1
  %1338 = srem i32 %1337, %868
  br i1 %.not333.i, label %.thread.us, label %1339

1339:                                             ; preds = %_ZN10rcIntArrayixEi.exit437.i.us
  %1340 = shl nsw i32 %1338, 2
  %1341 = or disjoint i32 %1340, 3
  %1342 = sext i32 %1341 to i64
  %1343 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc479.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc479.us:                                     ; preds = %1339
  %1344 = icmp eq ptr %1343, null
  br i1 %1344, label %1350, label %1345

1345:                                             ; preds = %.noexc479.us
  %1346 = icmp sgt i32 %1341, -1
  %1347 = load i64, ptr %22, align 8
  %1348 = icmp sgt i64 %1347, %1342
  %or.cond.i.i438.i.us = select i1 %1346, i1 %1348, i1 false
  br i1 %or.cond.i.i438.i.us, label %1350, label %1349

1349:                                             ; preds = %1345
  invoke void %1343(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1350 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1350:                                             ; preds = %1349, %1345, %.noexc479.us
  %1351 = load ptr, ptr %194, align 8
  %1352 = getelementptr inbounds i32, ptr %1351, i64 %1342
  %1353 = load i32, ptr %1352, align 4
  %1354 = and i32 %1353, 65535
  %1355 = icmp eq i32 %1354, 0
  %spec.select.i.us = zext i1 %1355 to i8
  br i1 %.not334.i, label %select.unfold.i.us, label %1356

select.unfold.i.us:                               ; preds = %1350
  br i1 %1355, label %.thread633.i.us, label %.thread500.i.us

.thread.us:                                       ; preds = %_ZN10rcIntArrayixEi.exit437.i.us
  br i1 %.not334.i, label %.thread500.i.us, label %.thread.us._crit_edge

.thread.us._crit_edge:                            ; preds = %.thread.us
  %.pre983 = shl nsw i32 %1338, 2
  %.pre985 = or disjoint i32 %.pre983, 3
  %.pre987 = sext i32 %.pre985 to i64
  br label %1356

1356:                                             ; preds = %.thread.us._crit_edge, %1350
  %.pre-phi988 = phi i64 [ %.pre987, %.thread.us._crit_edge ], [ %1342, %1350 ]
  %.pre-phi986 = phi i32 [ %.pre985, %.thread.us._crit_edge ], [ %1341, %1350 ]
  %.0290.i747.us = phi i8 [ 0, %.thread.us._crit_edge ], [ %spec.select.i.us, %1350 ]
  %1357 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc481.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc481.us:                                     ; preds = %1356
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %_ZN10rcIntArrayixEi.exit441.i.us, label %1359

1359:                                             ; preds = %.noexc481.us
  %1360 = icmp sgt i32 %.pre-phi986, -1
  %1361 = load i64, ptr %22, align 8
  %1362 = icmp sgt i64 %1361, %.pre-phi988
  %or.cond.i.i440.i.us = select i1 %1360, i1 %1362, i1 false
  br i1 %or.cond.i.i440.i.us, label %_ZN10rcIntArrayixEi.exit441.i.us, label %1363

1363:                                             ; preds = %1359
  invoke void %1357(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit441.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit441.i.us:                 ; preds = %1363, %1359, %.noexc481.us
  %1364 = load ptr, ptr %194, align 8
  %1365 = getelementptr inbounds i32, ptr %1364, i64 %.pre-phi988
  %1366 = load i32, ptr %1365, align 4
  %1367 = and i32 %1366, 131072
  %.not335.i.us = icmp eq i32 %1367, 0
  %.not336.i.us = icmp eq i8 %.0290.i747.us, 0
  %or.cond640.i.us = select i1 %.not335.i.us, i1 %.not336.i.us, i1 false
  br i1 %or.cond640.i.us, label %.thread500.i.us, label %.thread633.i.us

.thread633.i.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit441.i.us, %select.unfold.i.us
  %1368 = sub nsw i32 %1312, %1276
  %1369 = sub nsw i32 %1324, %1288
  %1370 = mul nsw i32 %1368, %1368
  %1371 = mul nsw i32 %1369, %1369
  %1372 = add nuw nsw i32 %1371, %1370
  %1373 = icmp ugt i32 %1372, %202
  br i1 %1373, label %1374, label %.thread500.i.us

1374:                                             ; preds = %.thread633.i.us
  %1375 = icmp slt i32 %1336, %1300
  %1376 = select i1 %1375, i32 %868, i32 0
  %.pn.i.us = sub i32 %1336, %1300
  %1377 = add i32 %1376, %.pn.i.us
  %1378 = icmp sgt i32 %1377, 1
  br i1 %1378, label %1379, label %.thread500.i.us

1379:                                             ; preds = %1374
  %1380 = icmp sgt i32 %1312, %1276
  br i1 %1380, label %1385, label %1381

1381:                                             ; preds = %1379
  %1382 = icmp ne i32 %1312, %1276
  %1383 = icmp sle i32 %1324, %1288
  %or.cond349.not.i.us = select i1 %1382, i1 true, i1 %1383
  %1384 = zext i1 %or.cond349.not.i.us to i32
  %spec.select547.i.us = add nuw nsw i32 %1377, %1384
  br label %1385

1385:                                             ; preds = %1381, %1379
  %.pn517.in.i.us = phi i32 [ %1377, %1379 ], [ %spec.select547.i.us, %1381 ]
  %.pn517.i.us = lshr i32 %.pn517.in.i.us, 1
  %.pn516.i.us = add nsw i32 %.pn517.i.us, %1300
  %.0294.i.us = srem i32 %.pn516.i.us, %868
  %.not337.i.us = icmp eq i32 %.0294.i.us, -1
  br i1 %.not337.i.us, label %.thread500.i.us, label %1386

1386:                                             ; preds = %1385
  %1387 = load i64, ptr %23, align 8
  %1388 = shl i64 %1387, 32
  %sext.i.us = add i64 %1388, 17179869184
  %1389 = ashr exact i64 %sext.i.us, 32
  %1390 = icmp sgt i64 %1387, %1389
  br i1 %1390, label %.sink.split.i.us, label %1391

1391:                                             ; preds = %1386
  %1392 = icmp slt i64 %1387, %1389
  br i1 %1392, label %1393, label %.noexc483.us

1393:                                             ; preds = %1391
  %1394 = load i64, ptr %195, align 8
  %.not.i588.us = icmp slt i64 %1394, %1389
  br i1 %.not.i588.us, label %1395, label %.sink.split.i.us

1395:                                             ; preds = %1393
  %1396 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc597.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc597.us:                                     ; preds = %1395
  %1397 = load i64, ptr %195, align 8
  %1398 = icmp sgt i64 %1397, 4611686018427387902
  %1399 = shl nsw i64 %1397, 1
  %..i.i589.us = call i64 @llvm.smax.i64(i64 %1399, i64 %1389)
  %.0.i.i590.us = select i1 %1398, i64 9223372036854775807, i64 %..i.i589.us
  %1400 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc598.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc598.us:                                     ; preds = %.noexc597.us
  %1401 = icmp eq ptr %1400, null
  %1402 = icmp slt i64 %.0.i.i590.us, 2305843009213693952
  %or.cond.i.i591.us = or i1 %1401, %1402
  br i1 %or.cond.i.i591.us, label %.noexc599.us, label %1403

1403:                                             ; preds = %.noexc598.us
  invoke void %1400(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc599.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc599.us:                                     ; preds = %1403, %.noexc598.us
  %1404 = shl i64 %.0.i.i590.us, 2
  %1405 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1404, i32 noundef 1)
          to label %.noexc600.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc600.us:                                     ; preds = %.noexc599.us
  %.not.i.i592.us = icmp eq ptr %1405, null
  %.pre966 = load ptr, ptr %196, align 8
  br i1 %.not.i.i592.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us, label %1406

1406:                                             ; preds = %.noexc600.us
  %1407 = load i64, ptr %23, align 8
  %1408 = icmp sgt i64 %1407, 0
  br i1 %1408, label %.lr.ph.i.i.i594.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us

.lr.ph.i.i.i594.us:                               ; preds = %1406, %.lr.ph.i.i.i594.us
  %.07.i.i.i595.us = phi i64 [ %1412, %.lr.ph.i.i.i594.us ], [ 0, %1406 ]
  %1409 = getelementptr inbounds i32, ptr %1405, i64 %.07.i.i.i595.us
  %1410 = getelementptr inbounds i32, ptr %.pre966, i64 %.07.i.i.i595.us
  %1411 = load i32, ptr %1410, align 4
  store i32 %1411, ptr %1409, align 4
  %1412 = add nuw nsw i64 %.07.i.i.i595.us, 1
  %exitcond.not.i.i.i596.us = icmp eq i64 %1412, %1407
  br i1 %exitcond.not.i.i.i596.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit, label %.lr.ph.i.i.i594.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit: ; preds = %.lr.ph.i.i.i594.us
  %.pre965 = load ptr, ptr %196, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit, %1406, %.noexc600.us
  %1413 = phi ptr [ %.pre965, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit ], [ %.pre966, %1406 ], [ %.pre966, %.noexc600.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1413)
          to label %.noexc601.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc601.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us
  store ptr %1405, ptr %196, align 8
  store i64 %.0.i.i590.us, ptr %195, align 8
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %.noexc601.us, %1393, %1386
  store i64 %1389, ptr %23, align 8
  br label %.noexc483.us

.noexc483.us:                                     ; preds = %.sink.split.i.us, %1391
  %1414 = phi i64 [ %1389, %.sink.split.i.us ], [ %1387, %1391 ]
  %1415 = trunc i64 %1414 to i32
  %1416 = sdiv i32 %1415, 4
  %.0283588.i.us = add nsw i32 %1416, -1
  %1417 = icmp sgt i32 %.0283588.i.us, %.0308594.i.us
  br i1 %1417, label %.lr.ph592.preheader.i.us, label %._crit_edge593.i.us

.lr.ph592.preheader.i.us:                         ; preds = %.noexc483.us
  %1418 = sext i32 %1416 to i64
  %1419 = add nsw i64 %1418, -1
  %1420 = sext i32 %.0308594.i.us to i64
  br label %.lr.ph592.i.us

.lr.ph592.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit457.i.us, %.lr.ph592.preheader.i.us
  %indvars.iv619.i.us = phi i64 [ %1418, %.lr.ph592.preheader.i.us ], [ %indvars.iv.next620.i.us, %_ZN10rcIntArrayixEi.exit457.i.us ]
  %indvars.iv617.i.us = phi i64 [ %1419, %.lr.ph592.preheader.i.us ], [ %indvars.iv.next618.i.us, %_ZN10rcIntArrayixEi.exit457.i.us ]
  %1421 = trunc i64 %indvars.iv619.i.us to i32
  %1422 = shl i32 %1421, 2
  %1423 = add i32 %1422, -8
  %1424 = sext i32 %1423 to i64
  %1425 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc484.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc484.us:                                     ; preds = %.lr.ph592.i.us
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %_ZN10rcIntArrayixEi.exit443.i.us, label %1427

1427:                                             ; preds = %.noexc484.us
  %1428 = icmp sgt i32 %1423, -1
  %1429 = load i64, ptr %23, align 8
  %1430 = icmp sgt i64 %1429, %1424
  %or.cond.i.i442.i.us = select i1 %1428, i1 %1430, i1 false
  br i1 %or.cond.i.i442.i.us, label %_ZN10rcIntArrayixEi.exit443.i.us, label %1431

1431:                                             ; preds = %1427
  invoke void %1425(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit443.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit443.i.us:                 ; preds = %1431, %1427, %.noexc484.us
  %1432 = load ptr, ptr %196, align 8
  %1433 = getelementptr inbounds i32, ptr %1432, i64 %1424
  %1434 = load i32, ptr %1433, align 4
  %1435 = trunc i64 %indvars.iv617.i.us to i32
  %1436 = shl nsw i32 %1435, 2
  %1437 = sext i32 %1436 to i64
  %1438 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc486.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc486.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit443.i.us
  %1439 = icmp eq ptr %1438, null
  br i1 %1439, label %_ZN10rcIntArrayixEi.exit445.i.us, label %1440

1440:                                             ; preds = %.noexc486.us
  %1441 = icmp sgt i64 %indvars.iv619.i.us, 0
  %1442 = load i64, ptr %23, align 8
  %1443 = icmp sgt i64 %1442, %1437
  %or.cond.i.i444.i.us = select i1 %1441, i1 %1443, i1 false
  br i1 %or.cond.i.i444.i.us, label %_ZN10rcIntArrayixEi.exit445.i.us, label %1444

1444:                                             ; preds = %1440
  invoke void %1438(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit445.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit445.i.us:                 ; preds = %1444, %1440, %.noexc486.us
  %1445 = load ptr, ptr %196, align 8
  %1446 = getelementptr inbounds i32, ptr %1445, i64 %1437
  store i32 %1434, ptr %1446, align 4
  %1447 = add i32 %1422, -7
  %1448 = sext i32 %1447 to i64
  %1449 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc488.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc488.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit445.i.us
  %1450 = icmp eq ptr %1449, null
  br i1 %1450, label %_ZN10rcIntArrayixEi.exit447.i.us, label %1451

1451:                                             ; preds = %.noexc488.us
  %1452 = icmp sgt i32 %1447, -1
  %1453 = load i64, ptr %23, align 8
  %1454 = icmp sgt i64 %1453, %1448
  %or.cond.i.i446.i.us = select i1 %1452, i1 %1454, i1 false
  br i1 %or.cond.i.i446.i.us, label %_ZN10rcIntArrayixEi.exit447.i.us, label %1455

1455:                                             ; preds = %1451
  invoke void %1449(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit447.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit447.i.us:                 ; preds = %1455, %1451, %.noexc488.us
  %1456 = load ptr, ptr %196, align 8
  %1457 = getelementptr inbounds i32, ptr %1456, i64 %1448
  %1458 = load i32, ptr %1457, align 4
  %1459 = or disjoint i32 %1436, 1
  %1460 = sext i32 %1459 to i64
  %1461 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc490.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc490.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit447.i.us
  %1462 = icmp eq ptr %1461, null
  br i1 %1462, label %_ZN10rcIntArrayixEi.exit449.i.us, label %1463

1463:                                             ; preds = %.noexc490.us
  %1464 = icmp sgt i64 %indvars.iv619.i.us, 0
  %1465 = load i64, ptr %23, align 8
  %1466 = icmp sgt i64 %1465, %1460
  %or.cond.i.i448.i.us = select i1 %1464, i1 %1466, i1 false
  br i1 %or.cond.i.i448.i.us, label %_ZN10rcIntArrayixEi.exit449.i.us, label %1467

1467:                                             ; preds = %1463
  invoke void %1461(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit449.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit449.i.us:                 ; preds = %1467, %1463, %.noexc490.us
  %1468 = load ptr, ptr %196, align 8
  %1469 = getelementptr inbounds i32, ptr %1468, i64 %1460
  store i32 %1458, ptr %1469, align 4
  %1470 = add i32 %1422, -6
  %1471 = sext i32 %1470 to i64
  %1472 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc492.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc492.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit449.i.us
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %_ZN10rcIntArrayixEi.exit451.i.us, label %1474

1474:                                             ; preds = %.noexc492.us
  %1475 = icmp sgt i32 %1470, -1
  %1476 = load i64, ptr %23, align 8
  %1477 = icmp sgt i64 %1476, %1471
  %or.cond.i.i450.i.us = select i1 %1475, i1 %1477, i1 false
  br i1 %or.cond.i.i450.i.us, label %_ZN10rcIntArrayixEi.exit451.i.us, label %1478

1478:                                             ; preds = %1474
  invoke void %1472(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit451.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit451.i.us:                 ; preds = %1478, %1474, %.noexc492.us
  %1479 = load ptr, ptr %196, align 8
  %1480 = getelementptr inbounds i32, ptr %1479, i64 %1471
  %1481 = load i32, ptr %1480, align 4
  %1482 = or disjoint i32 %1436, 2
  %1483 = sext i32 %1482 to i64
  %1484 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc494.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc494.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit451.i.us
  %1485 = icmp eq ptr %1484, null
  br i1 %1485, label %_ZN10rcIntArrayixEi.exit453.i.us, label %1486

1486:                                             ; preds = %.noexc494.us
  %1487 = icmp sgt i32 %1482, -1
  %1488 = load i64, ptr %23, align 8
  %1489 = icmp sgt i64 %1488, %1483
  %or.cond.i.i452.i.us = select i1 %1487, i1 %1489, i1 false
  br i1 %or.cond.i.i452.i.us, label %_ZN10rcIntArrayixEi.exit453.i.us, label %1490

1490:                                             ; preds = %1486
  invoke void %1484(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit453.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit453.i.us:                 ; preds = %1490, %1486, %.noexc494.us
  %1491 = load ptr, ptr %196, align 8
  %1492 = getelementptr inbounds i32, ptr %1491, i64 %1483
  store i32 %1481, ptr %1492, align 4
  %1493 = add i32 %1422, -5
  %1494 = sext i32 %1493 to i64
  %1495 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc496.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc496.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit453.i.us
  %1496 = icmp eq ptr %1495, null
  br i1 %1496, label %_ZN10rcIntArrayixEi.exit455.i.us, label %1497

1497:                                             ; preds = %.noexc496.us
  %1498 = icmp sgt i32 %1493, -1
  %1499 = load i64, ptr %23, align 8
  %1500 = icmp sgt i64 %1499, %1494
  %or.cond.i.i454.i.us = select i1 %1498, i1 %1500, i1 false
  br i1 %or.cond.i.i454.i.us, label %_ZN10rcIntArrayixEi.exit455.i.us, label %1501

1501:                                             ; preds = %1497
  invoke void %1495(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit455.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit455.i.us:                 ; preds = %1501, %1497, %.noexc496.us
  %1502 = load ptr, ptr %196, align 8
  %1503 = getelementptr inbounds i32, ptr %1502, i64 %1494
  %1504 = load i32, ptr %1503, align 4
  %1505 = or disjoint i32 %1436, 3
  %1506 = sext i32 %1505 to i64
  %1507 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc498.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc498.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit455.i.us
  %1508 = icmp eq ptr %1507, null
  br i1 %1508, label %_ZN10rcIntArrayixEi.exit457.i.us, label %1509

1509:                                             ; preds = %.noexc498.us
  %1510 = icmp sgt i32 %1505, -1
  %1511 = load i64, ptr %23, align 8
  %1512 = icmp sgt i64 %1511, %1506
  %or.cond.i.i456.i.us = select i1 %1510, i1 %1512, i1 false
  br i1 %or.cond.i.i456.i.us, label %_ZN10rcIntArrayixEi.exit457.i.us, label %1513

1513:                                             ; preds = %1509
  invoke void %1507(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit457.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit457.i.us:                 ; preds = %1513, %1509, %.noexc498.us
  %1514 = load ptr, ptr %196, align 8
  %1515 = getelementptr inbounds i32, ptr %1514, i64 %1506
  store i32 %1504, ptr %1515, align 4
  %indvars.iv.next618.i.us = add nsw i64 %indvars.iv617.i.us, -1
  %1516 = icmp sgt i64 %indvars.iv.next618.i.us, %1420
  %indvars.iv.next620.i.us = add nsw i64 %indvars.iv619.i.us, -1
  br i1 %1516, label %.lr.ph592.i.us, label %._crit_edge593.i.us, !llvm.loop !20

._crit_edge593.i.us:                              ; preds = %_ZN10rcIntArrayixEi.exit457.i.us, %.noexc483.us
  %1517 = shl nsw i32 %.0294.i.us, 2
  %1518 = sext i32 %1517 to i64
  %1519 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc500.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc500.us:                                     ; preds = %._crit_edge593.i.us
  %1520 = icmp eq ptr %1519, null
  br i1 %1520, label %_ZN10rcIntArrayixEi.exit459.i.us, label %1521

1521:                                             ; preds = %.noexc500.us
  %1522 = icmp sgt i32 %.0294.i.us, -1
  %1523 = load i64, ptr %22, align 8
  %1524 = icmp sgt i64 %1523, %1518
  %or.cond.i.i458.i.us = select i1 %1522, i1 %1524, i1 false
  br i1 %or.cond.i.i458.i.us, label %_ZN10rcIntArrayixEi.exit459.i.us, label %1525

1525:                                             ; preds = %1521
  invoke void %1519(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit459.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit459.i.us:                 ; preds = %1525, %1521, %.noexc500.us
  %1526 = load ptr, ptr %194, align 8
  %1527 = getelementptr inbounds i32, ptr %1526, i64 %1518
  %1528 = load i32, ptr %1527, align 4
  %1529 = shl nsw i32 %1263, 2
  %1530 = sext i32 %1529 to i64
  %1531 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc502.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc502.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit459.i.us
  %1532 = icmp eq ptr %1531, null
  br i1 %1532, label %_ZN10rcIntArrayixEi.exit461.i.us, label %1533

1533:                                             ; preds = %.noexc502.us
  %1534 = icmp sgt i32 %.0308594.i.us, -2
  %1535 = load i64, ptr %23, align 8
  %1536 = icmp sgt i64 %1535, %1530
  %or.cond.i.i460.i.us = select i1 %1534, i1 %1536, i1 false
  br i1 %or.cond.i.i460.i.us, label %_ZN10rcIntArrayixEi.exit461.i.us, label %1537

1537:                                             ; preds = %1533
  invoke void %1531(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit461.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit461.i.us:                 ; preds = %1537, %1533, %.noexc502.us
  %1538 = load ptr, ptr %196, align 8
  %1539 = getelementptr inbounds i32, ptr %1538, i64 %1530
  store i32 %1528, ptr %1539, align 4
  %1540 = or disjoint i32 %1517, 1
  %1541 = sext i32 %1540 to i64
  %1542 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc504.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc504.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit461.i.us
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %_ZN10rcIntArrayixEi.exit463.i.us, label %1544

1544:                                             ; preds = %.noexc504.us
  %1545 = icmp sgt i32 %.0294.i.us, -1
  %1546 = load i64, ptr %22, align 8
  %1547 = icmp sgt i64 %1546, %1541
  %or.cond.i.i462.i.us = select i1 %1545, i1 %1547, i1 false
  br i1 %or.cond.i.i462.i.us, label %_ZN10rcIntArrayixEi.exit463.i.us, label %1548

1548:                                             ; preds = %1544
  invoke void %1542(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit463.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit463.i.us:                 ; preds = %1548, %1544, %.noexc504.us
  %1549 = load ptr, ptr %194, align 8
  %1550 = getelementptr inbounds i32, ptr %1549, i64 %1541
  %1551 = load i32, ptr %1550, align 4
  %1552 = or disjoint i32 %1529, 1
  %1553 = sext i32 %1552 to i64
  %1554 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc506.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc506.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit463.i.us
  %1555 = icmp eq ptr %1554, null
  br i1 %1555, label %_ZN10rcIntArrayixEi.exit465.i.us, label %1556

1556:                                             ; preds = %.noexc506.us
  %1557 = icmp sgt i32 %.0308594.i.us, -2
  %1558 = load i64, ptr %23, align 8
  %1559 = icmp sgt i64 %1558, %1553
  %or.cond.i.i464.i.us = select i1 %1557, i1 %1559, i1 false
  br i1 %or.cond.i.i464.i.us, label %_ZN10rcIntArrayixEi.exit465.i.us, label %1560

1560:                                             ; preds = %1556
  invoke void %1554(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit465.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit465.i.us:                 ; preds = %1560, %1556, %.noexc506.us
  %1561 = load ptr, ptr %196, align 8
  %1562 = getelementptr inbounds i32, ptr %1561, i64 %1553
  store i32 %1551, ptr %1562, align 4
  %1563 = or disjoint i32 %1517, 2
  %1564 = sext i32 %1563 to i64
  %1565 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc508.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc508.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit465.i.us
  %1566 = icmp eq ptr %1565, null
  br i1 %1566, label %_ZN10rcIntArrayixEi.exit467.i.us, label %1567

1567:                                             ; preds = %.noexc508.us
  %1568 = icmp sgt i32 %1563, -1
  %1569 = load i64, ptr %22, align 8
  %1570 = icmp sgt i64 %1569, %1564
  %or.cond.i.i466.i.us = select i1 %1568, i1 %1570, i1 false
  br i1 %or.cond.i.i466.i.us, label %_ZN10rcIntArrayixEi.exit467.i.us, label %1571

1571:                                             ; preds = %1567
  invoke void %1565(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit467.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit467.i.us:                 ; preds = %1571, %1567, %.noexc508.us
  %1572 = load ptr, ptr %194, align 8
  %1573 = getelementptr inbounds i32, ptr %1572, i64 %1564
  %1574 = load i32, ptr %1573, align 4
  %1575 = or disjoint i32 %1529, 2
  %1576 = sext i32 %1575 to i64
  %1577 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc510.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc510.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit467.i.us
  %1578 = icmp eq ptr %1577, null
  br i1 %1578, label %_ZN10rcIntArrayixEi.exit469.i.us, label %1579

1579:                                             ; preds = %.noexc510.us
  %1580 = icmp sgt i32 %1575, -1
  %1581 = load i64, ptr %23, align 8
  %1582 = icmp sgt i64 %1581, %1576
  %or.cond.i.i468.i.us = select i1 %1580, i1 %1582, i1 false
  br i1 %or.cond.i.i468.i.us, label %_ZN10rcIntArrayixEi.exit469.i.us, label %1583

1583:                                             ; preds = %1579
  invoke void %1577(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit469.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit469.i.us:                 ; preds = %1583, %1579, %.noexc510.us
  %1584 = load ptr, ptr %196, align 8
  %1585 = getelementptr inbounds i32, ptr %1584, i64 %1576
  store i32 %1574, ptr %1585, align 4
  %1586 = or disjoint i32 %1529, 3
  %1587 = sext i32 %1586 to i64
  %1588 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc512.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc512.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit469.i.us
  %1589 = icmp eq ptr %1588, null
  br i1 %1589, label %_ZN10rcIntArrayixEi.exit471.i.us, label %1590

1590:                                             ; preds = %.noexc512.us
  %1591 = icmp sgt i32 %1586, -1
  %1592 = load i64, ptr %23, align 8
  %1593 = icmp sgt i64 %1592, %1587
  %or.cond.i.i470.i.us = select i1 %1591, i1 %1593, i1 false
  br i1 %or.cond.i.i470.i.us, label %_ZN10rcIntArrayixEi.exit471.i.us, label %1594

1594:                                             ; preds = %1590
  invoke void %1588(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit471.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit471.i.us:                 ; preds = %1594, %1590, %.noexc512.us
  %1595 = load ptr, ptr %196, align 8
  %1596 = getelementptr inbounds i32, ptr %1595, i64 %1587
  store i32 %.0294.i.us, ptr %1596, align 4
  br label %.thread500.i.us

.thread500.i.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit471.i.us, %1385, %1374, %.thread633.i.us, %_ZN10rcIntArrayixEi.exit441.i.us, %.thread.us, %select.unfold.i.us
  %.1309.i.us = phi i32 [ %.0308594.i.us, %_ZN10rcIntArrayixEi.exit471.i.us ], [ %1263, %1385 ], [ %1263, %1374 ], [ %1263, %.thread633.i.us ], [ %1263, %select.unfold.i.us ], [ %1263, %_ZN10rcIntArrayixEi.exit441.i.us ], [ %1263, %.thread.us ]
  %1597 = load i64, ptr %23, align 8
  %1598 = trunc i64 %1597 to i32
  %1599 = sdiv i32 %1598, 4
  %1600 = icmp slt i32 %.1309.i.us, %1599
  br i1 %1600, label %1261, label %.loopexit.i.us, !llvm.loop !21

.loopexit.i.us:                                   ; preds = %.thread500.i.us, %._crit_edge587.i.us
  %1601 = phi i64 [ %1258, %._crit_edge587.i.us ], [ %1597, %.thread500.i.us ]
  %.pre-phi.i.us = phi i32 [ %.pre628.i.us.pre-phi, %._crit_edge587.i.us ], [ %1598, %.thread500.i.us ]
  %1602 = icmp sgt i32 %.pre-phi.i.us, 3
  br i1 %1602, label %.lr.ph598.i.us, label %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge

.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge: ; preds = %.loopexit.i.us
  %.pre981 = trunc i64 %1601 to i32
  br label %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us

.lr.ph598.i.us:                                   ; preds = %.loopexit.i.us, %_ZN10rcIntArrayixEi.exit481.i.us
  %indvars.iv624.i.us = phi i64 [ %indvars.iv.next625.i.us, %_ZN10rcIntArrayixEi.exit481.i.us ], [ 0, %.loopexit.i.us ]
  %1603 = shl nsw i64 %indvars.iv624.i.us, 2
  %1604 = or disjoint i64 %1603, 3
  %1605 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc514.us:                                     ; preds = %.lr.ph598.i.us
  %1606 = icmp eq ptr %1605, null
  %1607 = load i64, ptr %23, align 8
  %1608 = icmp sgt i64 %1607, %1604
  %or.cond542.i.us = select i1 %1606, i1 true, i1 %1608
  br i1 %or.cond542.i.us, label %_ZN10rcIntArrayixEi.exit473.i.us, label %1609

1609:                                             ; preds = %.noexc514.us
  invoke void %1605(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit473.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit473.i.us:                 ; preds = %1609, %.noexc514.us
  %1610 = load ptr, ptr %196, align 8
  %1611 = getelementptr inbounds i32, ptr %1610, i64 %1604
  %1612 = load i32, ptr %1611, align 4
  %1613 = add nsw i32 %1612, 1
  %1614 = srem i32 %1613, %868
  %1615 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc516.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc516.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit473.i.us
  %1616 = icmp eq ptr %1615, null
  %1617 = load i64, ptr %23, align 8
  %1618 = icmp sgt i64 %1617, %1604
  %or.cond544.i.us = select i1 %1616, i1 true, i1 %1618
  br i1 %or.cond544.i.us, label %_ZN10rcIntArrayixEi.exit475.i.us, label %1619

1619:                                             ; preds = %.noexc516.us
  invoke void %1615(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit475.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit475.i.us:                 ; preds = %1619, %.noexc516.us
  %1620 = load ptr, ptr %196, align 8
  %1621 = getelementptr inbounds i32, ptr %1620, i64 %1604
  %1622 = load i32, ptr %1621, align 4
  %1623 = shl nsw i32 %1614, 2
  %1624 = or disjoint i32 %1623, 3
  %1625 = sext i32 %1624 to i64
  %1626 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc518.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc518.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit475.i.us
  %1627 = icmp eq ptr %1626, null
  br i1 %1627, label %_ZN10rcIntArrayixEi.exit477.i.us, label %1628

1628:                                             ; preds = %.noexc518.us
  %1629 = icmp sgt i32 %1624, -1
  %1630 = load i64, ptr %22, align 8
  %1631 = icmp sgt i64 %1630, %1625
  %or.cond.i.i476.i.us = select i1 %1629, i1 %1631, i1 false
  br i1 %or.cond.i.i476.i.us, label %_ZN10rcIntArrayixEi.exit477.i.us, label %1632

1632:                                             ; preds = %1628
  invoke void %1626(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit477.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit477.i.us:                 ; preds = %1632, %1628, %.noexc518.us
  %1633 = load ptr, ptr %194, align 8
  %1634 = getelementptr inbounds i32, ptr %1633, i64 %1625
  %1635 = load i32, ptr %1634, align 4
  %1636 = and i32 %1635, 196607
  %1637 = shl nsw i32 %1622, 2
  %1638 = or disjoint i32 %1637, 3
  %1639 = sext i32 %1638 to i64
  %1640 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc520.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc520.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit477.i.us
  %1641 = icmp eq ptr %1640, null
  br i1 %1641, label %_ZN10rcIntArrayixEi.exit479.i.us, label %1642

1642:                                             ; preds = %.noexc520.us
  %1643 = icmp sgt i32 %1638, -1
  %1644 = load i64, ptr %22, align 8
  %1645 = icmp sgt i64 %1644, %1639
  %or.cond.i.i478.i.us = select i1 %1643, i1 %1645, i1 false
  br i1 %or.cond.i.i478.i.us, label %_ZN10rcIntArrayixEi.exit479.i.us, label %1646

1646:                                             ; preds = %1642
  invoke void %1640(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit479.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit479.i.us:                 ; preds = %1646, %1642, %.noexc520.us
  %1647 = load ptr, ptr %194, align 8
  %1648 = getelementptr inbounds i32, ptr %1647, i64 %1639
  %1649 = load i32, ptr %1648, align 4
  %1650 = and i32 %1649, 65536
  %1651 = or disjoint i32 %1650, %1636
  %1652 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc522.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc522.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit479.i.us
  %1653 = icmp eq ptr %1652, null
  %1654 = load i64, ptr %23, align 8
  %1655 = icmp sgt i64 %1654, %1604
  %or.cond546.i.us = select i1 %1653, i1 true, i1 %1655
  br i1 %or.cond546.i.us, label %_ZN10rcIntArrayixEi.exit481.i.us, label %1656

1656:                                             ; preds = %.noexc522.us
  invoke void %1652(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit481.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit481.i.us:                 ; preds = %1656, %.noexc522.us
  %1657 = load ptr, ptr %196, align 8
  %1658 = getelementptr inbounds i32, ptr %1657, i64 %1604
  store i32 %1651, ptr %1658, align 4
  %indvars.iv.next625.i.us = add nuw nsw i64 %indvars.iv624.i.us, 1
  %1659 = load i64, ptr %23, align 8
  %1660 = trunc i64 %1659 to i32
  %1661 = sdiv i32 %1660, 4
  %1662 = sext i32 %1661 to i64
  %1663 = icmp slt i64 %indvars.iv.next625.i.us, %1662
  br i1 %1663, label %.lr.ph598.i.us, label %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us, !llvm.loop !22

_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us:  ; preds = %_ZN10rcIntArrayixEi.exit481.i.us, %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge
  %.pre-phi982 = phi i32 [ %.pre981, %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge ], [ %1660, %_ZN10rcIntArrayixEi.exit481.i.us ]
  %1664 = icmp sgt i32 %.pre-phi982, 3
  br i1 %1664, label %.lr.ph75.i.us, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us

.lr.ph75.i.us:                                    ; preds = %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us
  %1665 = lshr i32 %.pre-phi982, 2
  br label %1666

1666:                                             ; preds = %_ZL6vequalPKiS0_.exit.thread.i.us, %.lr.ph75.i.us
  %indvars.iv.i524.us = phi i64 [ 0, %.lr.ph75.i.us ], [ %indvars.iv.next.i525.us, %_ZL6vequalPKiS0_.exit.thread.i.us ]
  %.03273.i.us = phi i32 [ %1665, %.lr.ph75.i.us ], [ %.1.i529.us, %_ZL6vequalPKiS0_.exit.thread.i.us ]
  %indvars.iv.next.i525.us = add nuw nsw i64 %indvars.iv.i524.us, 1
  %1667 = sext i32 %.03273.i.us to i64
  %1668 = icmp slt i64 %indvars.iv.next.i525.us, %1667
  %1669 = shl i64 %indvars.iv.next.i525.us, 2
  %1670 = shl i64 %indvars.iv.i524.us, 2
  %1671 = and i64 %1670, 4294967292
  %1672 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc535.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc535.us:                                     ; preds = %1666
  %1673 = icmp eq ptr %1672, null
  %1674 = load i64, ptr %23, align 8
  %1675 = icmp sgt i64 %1674, %1671
  %or.cond.i526.us = select i1 %1673, i1 true, i1 %1675
  br i1 %or.cond.i526.us, label %_ZN10rcIntArrayixEi.exit.i527.us, label %1676

1676:                                             ; preds = %.noexc535.us
  invoke void %1672(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i527.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i527.us:                 ; preds = %1676, %.noexc535.us
  %1677 = load ptr, ptr %196, align 8
  %1678 = getelementptr inbounds i32, ptr %1677, i64 %1671
  %1679 = and i64 %1669, 4294967292
  %1680 = select i1 %1668, i64 %1679, i64 0
  %1681 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc537.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc537.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit.i527.us
  %1682 = icmp eq ptr %1681, null
  %1683 = load i64, ptr %23, align 8
  %1684 = icmp sgt i64 %1683, %1680
  %or.cond54.i.us = select i1 %1682, i1 true, i1 %1684
  br i1 %or.cond54.i.us, label %_ZN10rcIntArrayixEi.exit35.i.us, label %1685

1685:                                             ; preds = %.noexc537.us
  invoke void %1681(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit35.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit35.i.us:                  ; preds = %1685, %.noexc537.us
  %1686 = load ptr, ptr %196, align 8
  %1687 = getelementptr inbounds i32, ptr %1686, i64 %1680
  %1688 = load i32, ptr %1678, align 4
  %1689 = load i32, ptr %1687, align 4
  %1690 = icmp eq i32 %1688, %1689
  br i1 %1690, label %_ZL6vequalPKiS0_.exit.i.us, label %_ZL6vequalPKiS0_.exit.thread.i.us

_ZL6vequalPKiS0_.exit.i.us:                       ; preds = %_ZN10rcIntArrayixEi.exit35.i.us
  %1691 = getelementptr inbounds i8, ptr %1678, i64 8
  %1692 = load i32, ptr %1691, align 4
  %1693 = getelementptr inbounds i8, ptr %1687, i64 8
  %1694 = load i32, ptr %1693, align 4
  %1695 = icmp eq i32 %1692, %1694
  br i1 %1695, label %.preheader.i530.us, label %_ZL6vequalPKiS0_.exit.thread.i.us

.preheader.i530.us:                               ; preds = %_ZL6vequalPKiS0_.exit.i.us
  %1696 = load i64, ptr %23, align 8
  %1697 = trunc i64 %1696 to i32
  %1698 = sdiv i32 %1697, 4
  %1699 = add nsw i32 %1698, -1
  %1700 = sext i32 %1699 to i64
  %1701 = icmp slt i64 %indvars.iv.i524.us, %1700
  br i1 %1701, label %.lr.ph.i534.us, label %._crit_edge.i531.us

.lr.ph.i534.us:                                   ; preds = %.preheader.i530.us, %_ZN10rcIntArrayixEi.exit51.i.us
  %indvars.iv78.i.us = phi i64 [ %indvars.iv.next79.i.us, %_ZN10rcIntArrayixEi.exit51.i.us ], [ %indvars.iv.i524.us, %.preheader.i530.us ]
  %indvars.iv.next79.i.us = add nuw nsw i64 %indvars.iv78.i.us, 1
  %1702 = trunc i64 %indvars.iv.next79.i.us to i32
  %1703 = shl nsw i32 %1702, 2
  %1704 = zext nneg i32 %1703 to i64
  %1705 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc539.us unwind label %.loopexit766.split.us

.noexc539.us:                                     ; preds = %.lr.ph.i534.us
  %1706 = icmp eq ptr %1705, null
  %1707 = load i64, ptr %23, align 8
  %1708 = icmp sgt i64 %1707, %1704
  %or.cond56.i.us = select i1 %1706, i1 true, i1 %1708
  br i1 %or.cond56.i.us, label %_ZN10rcIntArrayixEi.exit37.i.us, label %1709

1709:                                             ; preds = %.noexc539.us
  invoke void %1705(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit37.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit37.i.us:                  ; preds = %1709, %.noexc539.us
  %1710 = load ptr, ptr %196, align 8
  %1711 = getelementptr inbounds i32, ptr %1710, i64 %1704
  %1712 = load i32, ptr %1711, align 4
  %1713 = trunc i64 %indvars.iv78.i.us to i32
  %1714 = shl nsw i32 %1713, 2
  %1715 = zext nneg i32 %1714 to i64
  %1716 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541.us unwind label %.loopexit766.split.us

.noexc541.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit37.i.us
  %1717 = icmp eq ptr %1716, null
  %1718 = load i64, ptr %23, align 8
  %1719 = icmp sgt i64 %1718, %1715
  %or.cond58.i.us = select i1 %1717, i1 true, i1 %1719
  br i1 %or.cond58.i.us, label %_ZN10rcIntArrayixEi.exit39.i.us, label %1720

1720:                                             ; preds = %.noexc541.us
  invoke void %1716(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit39.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit39.i.us:                  ; preds = %1720, %.noexc541.us
  %1721 = load ptr, ptr %196, align 8
  %1722 = getelementptr inbounds i32, ptr %1721, i64 %1715
  store i32 %1712, ptr %1722, align 4
  %1723 = or disjoint i32 %1703, 1
  %1724 = zext nneg i32 %1723 to i64
  %1725 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc543.us unwind label %.loopexit766.split.us

.noexc543.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit39.i.us
  %1726 = icmp eq ptr %1725, null
  %1727 = load i64, ptr %23, align 8
  %1728 = icmp sgt i64 %1727, %1724
  %or.cond60.i.us = select i1 %1726, i1 true, i1 %1728
  br i1 %or.cond60.i.us, label %_ZN10rcIntArrayixEi.exit41.i.us, label %1729

1729:                                             ; preds = %.noexc543.us
  invoke void %1725(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit41.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit41.i.us:                  ; preds = %1729, %.noexc543.us
  %1730 = load ptr, ptr %196, align 8
  %1731 = getelementptr inbounds i32, ptr %1730, i64 %1724
  %1732 = load i32, ptr %1731, align 4
  %1733 = or disjoint i32 %1714, 1
  %1734 = zext nneg i32 %1733 to i64
  %1735 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc545.us unwind label %.loopexit766.split.us

.noexc545.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit41.i.us
  %1736 = icmp eq ptr %1735, null
  %1737 = load i64, ptr %23, align 8
  %1738 = icmp sgt i64 %1737, %1734
  %or.cond62.i.us = select i1 %1736, i1 true, i1 %1738
  br i1 %or.cond62.i.us, label %_ZN10rcIntArrayixEi.exit43.i.us, label %1739

1739:                                             ; preds = %.noexc545.us
  invoke void %1735(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit43.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit43.i.us:                  ; preds = %1739, %.noexc545.us
  %1740 = load ptr, ptr %196, align 8
  %1741 = getelementptr inbounds i32, ptr %1740, i64 %1734
  store i32 %1732, ptr %1741, align 4
  %1742 = or disjoint i32 %1703, 2
  %1743 = zext nneg i32 %1742 to i64
  %1744 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc547.us unwind label %.loopexit766.split.us

.noexc547.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit43.i.us
  %1745 = icmp eq ptr %1744, null
  %1746 = load i64, ptr %23, align 8
  %1747 = icmp sgt i64 %1746, %1743
  %or.cond64.i.us = select i1 %1745, i1 true, i1 %1747
  br i1 %or.cond64.i.us, label %_ZN10rcIntArrayixEi.exit45.i.us, label %1748

1748:                                             ; preds = %.noexc547.us
  invoke void %1744(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit45.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit45.i.us:                  ; preds = %1748, %.noexc547.us
  %1749 = load ptr, ptr %196, align 8
  %1750 = getelementptr inbounds i32, ptr %1749, i64 %1743
  %1751 = load i32, ptr %1750, align 4
  %1752 = or disjoint i32 %1714, 2
  %1753 = zext nneg i32 %1752 to i64
  %1754 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc549.us unwind label %.loopexit766.split.us

.noexc549.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit45.i.us
  %1755 = icmp eq ptr %1754, null
  %1756 = load i64, ptr %23, align 8
  %1757 = icmp sgt i64 %1756, %1753
  %or.cond66.i.us = select i1 %1755, i1 true, i1 %1757
  br i1 %or.cond66.i.us, label %_ZN10rcIntArrayixEi.exit47.i.us, label %1758

1758:                                             ; preds = %.noexc549.us
  invoke void %1754(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit47.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit47.i.us:                  ; preds = %1758, %.noexc549.us
  %1759 = load ptr, ptr %196, align 8
  %1760 = getelementptr inbounds i32, ptr %1759, i64 %1753
  store i32 %1751, ptr %1760, align 4
  %1761 = or disjoint i32 %1703, 3
  %1762 = zext nneg i32 %1761 to i64
  %1763 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc551.us unwind label %.loopexit766.split.us

.noexc551.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit47.i.us
  %1764 = icmp eq ptr %1763, null
  %1765 = load i64, ptr %23, align 8
  %1766 = icmp sgt i64 %1765, %1762
  %or.cond68.i.us = select i1 %1764, i1 true, i1 %1766
  br i1 %or.cond68.i.us, label %_ZN10rcIntArrayixEi.exit49.i.us, label %1767

1767:                                             ; preds = %.noexc551.us
  invoke void %1763(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit49.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit49.i.us:                  ; preds = %1767, %.noexc551.us
  %1768 = load ptr, ptr %196, align 8
  %1769 = getelementptr inbounds i32, ptr %1768, i64 %1762
  %1770 = load i32, ptr %1769, align 4
  %1771 = or disjoint i32 %1714, 3
  %1772 = zext nneg i32 %1771 to i64
  %1773 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc553.us unwind label %.loopexit766.split.us

.noexc553.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit49.i.us
  %1774 = icmp eq ptr %1773, null
  %1775 = load i64, ptr %23, align 8
  %1776 = icmp sgt i64 %1775, %1772
  %or.cond70.i.us = select i1 %1774, i1 true, i1 %1776
  br i1 %or.cond70.i.us, label %_ZN10rcIntArrayixEi.exit51.i.us, label %1777

1777:                                             ; preds = %.noexc553.us
  invoke void %1773(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit51.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit51.i.us:                  ; preds = %1777, %.noexc553.us
  %1778 = load ptr, ptr %196, align 8
  %1779 = getelementptr inbounds i32, ptr %1778, i64 %1772
  store i32 %1770, ptr %1779, align 4
  %1780 = load i64, ptr %23, align 8
  %1781 = trunc i64 %1780 to i32
  %1782 = sdiv i32 %1781, 4
  %1783 = add nsw i32 %1782, -1
  %1784 = icmp sgt i32 %1783, %1702
  br i1 %1784, label %.lr.ph.i534.us, label %._crit_edge.i531.us, !llvm.loop !23

._crit_edge.i531.us:                              ; preds = %_ZN10rcIntArrayixEi.exit51.i.us, %.preheader.i530.us
  %1785 = phi i64 [ %1696, %.preheader.i530.us ], [ %1780, %_ZN10rcIntArrayixEi.exit51.i.us ]
  %1786 = shl i64 %1785, 32
  %sext.i532.us = add i64 %1786, -17179869184
  %1787 = ashr exact i64 %sext.i532.us, 32
  %1788 = icmp sgt i64 %1785, %1787
  br i1 %1788, label %.sink.split.i687.us, label %1789

1789:                                             ; preds = %._crit_edge.i531.us
  %1790 = icmp slt i64 %1785, %1787
  br i1 %1790, label %1791, label %.noexc555.us

1791:                                             ; preds = %1789
  %1792 = load i64, ptr %195, align 8
  %.not.i686.us = icmp slt i64 %1792, %1787
  br i1 %.not.i686.us, label %1793, label %.sink.split.i687.us

1793:                                             ; preds = %1791
  %1794 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc696.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc696.us:                                     ; preds = %1793
  %1795 = load i64, ptr %195, align 8
  %1796 = icmp sgt i64 %1795, 4611686018427387902
  %1797 = shl nsw i64 %1795, 1
  %..i.i688.us = call i64 @llvm.smax.i64(i64 %1797, i64 %1787)
  %.0.i.i689.us = select i1 %1796, i64 9223372036854775807, i64 %..i.i688.us
  %1798 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc697.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc697.us:                                     ; preds = %.noexc696.us
  %1799 = icmp eq ptr %1798, null
  %1800 = icmp slt i64 %.0.i.i689.us, 2305843009213693952
  %or.cond.i.i690.us = or i1 %1799, %1800
  br i1 %or.cond.i.i690.us, label %.noexc698.us, label %1801

1801:                                             ; preds = %.noexc697.us
  invoke void %1798(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc698.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc698.us:                                     ; preds = %1801, %.noexc697.us
  %1802 = shl i64 %.0.i.i689.us, 2
  %1803 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1802, i32 noundef 1)
          to label %.noexc699.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc699.us:                                     ; preds = %.noexc698.us
  %.not.i.i691.us = icmp eq ptr %1803, null
  %.pre968 = load ptr, ptr %196, align 8
  br i1 %.not.i.i691.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us, label %1804

1804:                                             ; preds = %.noexc699.us
  %1805 = load i64, ptr %23, align 8
  %1806 = icmp sgt i64 %1805, 0
  br i1 %1806, label %.lr.ph.i.i.i693.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us

.lr.ph.i.i.i693.us:                               ; preds = %1804, %.lr.ph.i.i.i693.us
  %.07.i.i.i694.us = phi i64 [ %1810, %.lr.ph.i.i.i693.us ], [ 0, %1804 ]
  %1807 = getelementptr inbounds i32, ptr %1803, i64 %.07.i.i.i694.us
  %1808 = getelementptr inbounds i32, ptr %.pre968, i64 %.07.i.i.i694.us
  %1809 = load i32, ptr %1808, align 4
  store i32 %1809, ptr %1807, align 4
  %1810 = add nuw nsw i64 %.07.i.i.i694.us, 1
  %exitcond.not.i.i.i695.us = icmp eq i64 %1810, %1805
  br i1 %exitcond.not.i.i.i695.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit, label %.lr.ph.i.i.i693.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit: ; preds = %.lr.ph.i.i.i693.us
  %.pre967 = load ptr, ptr %196, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit, %1804, %.noexc699.us
  %1811 = phi ptr [ %.pre967, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit ], [ %.pre968, %1804 ], [ %.pre968, %.noexc699.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1811)
          to label %.noexc700.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc700.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us
  store ptr %1803, ptr %196, align 8
  store i64 %.0.i.i689.us, ptr %195, align 8
  br label %.sink.split.i687.us

.sink.split.i687.us:                              ; preds = %.noexc700.us, %1791, %._crit_edge.i531.us
  store i64 %1787, ptr %23, align 8
  br label %.noexc555.us

.noexc555.us:                                     ; preds = %.sink.split.i687.us, %1789
  %1812 = add nsw i32 %.03273.i.us, -1
  %.pre.i533.us = sext i32 %1812 to i64
  br label %_ZL6vequalPKiS0_.exit.thread.i.us

_ZL6vequalPKiS0_.exit.thread.i.us:                ; preds = %.noexc555.us, %_ZL6vequalPKiS0_.exit.i.us, %_ZN10rcIntArrayixEi.exit35.i.us
  %.pre-phi.i528.us = phi i64 [ %1667, %_ZN10rcIntArrayixEi.exit35.i.us ], [ %1667, %_ZL6vequalPKiS0_.exit.i.us ], [ %.pre.i533.us, %.noexc555.us ]
  %.1.i529.us = phi i32 [ %.03273.i.us, %_ZN10rcIntArrayixEi.exit35.i.us ], [ %.03273.i.us, %_ZL6vequalPKiS0_.exit.i.us ], [ %1812, %.noexc555.us ]
  %1813 = icmp slt i64 %indvars.iv.next.i525.us, %.pre-phi.i528.us
  br i1 %1813, label %1666, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us, !llvm.loop !24

_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us: ; preds = %_ZL6vequalPKiS0_.exit.thread.i.us, %.preheader.i.us, %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us
  %1814 = load i8, ptr %35, align 1
  %1815 = and i8 %1814, 1
  %.not.i556.us = icmp eq i8 %1815, 0
  br i1 %.not.i556.us, label %1820, label %1816

1816:                                             ; preds = %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us
  %1817 = load ptr, ptr %0, align 8
  %1818 = getelementptr inbounds i8, ptr %1817, i64 48
  %1819 = load ptr, ptr %1818, align 8
  invoke void %1819(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 6)
          to label %1820 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1820:                                             ; preds = %1816, %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us
  %1821 = load i64, ptr %23, align 8
  %1822 = trunc i64 %1821 to i32
  %1823 = icmp sgt i32 %1822, 11
  br i1 %1823, label %1824, label %1888

1824:                                             ; preds = %1820
  %1825 = load i32, ptr %101, align 8
  %.not328.us = icmp slt i32 %1825, %.2282859.us
  br i1 %.not328.us, label %1843, label %1826

1826:                                             ; preds = %1824
  %1827 = shl nsw i32 %.2282859.us, 1
  %1828 = sext i32 %1827 to i64
  %1829 = shl nsw i64 %1828, 5
  %1830 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1829, i32 noundef 0)
          to label %.preheader782.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._crit_edge.us872:                                ; preds = %.lr.ph.us871, %.preheader782.us
  %1831 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1831)
          to label %1832 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1832:                                             ; preds = %._crit_edge.us872
  store ptr %1830, ptr %4, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %.2282859.us, i32 noundef %1827)
          to label %._crit_edge969 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._crit_edge969:                                   ; preds = %1832
  %.pre970 = load i32, ptr %101, align 8
  %.pre971 = load i64, ptr %23, align 8
  %.pre979 = trunc i64 %.pre971 to i32
  br label %1843

.lr.ph.us871:                                     ; preds = %.preheader782.us, %.lr.ph.us871
  %indvars.iv922 = phi i64 [ %indvars.iv.next923, %.lr.ph.us871 ], [ 0, %.preheader782.us ]
  %1833 = load ptr, ptr %4, align 8
  %1834 = getelementptr inbounds %struct.rcContour, ptr %1833, i64 %indvars.iv922
  %1835 = getelementptr inbounds %struct.rcContour, ptr %1830, i64 %indvars.iv922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1835, ptr noundef nonnull align 8 dereferenceable(32) %1834, i64 32, i1 false)
  %1836 = load ptr, ptr %4, align 8
  %1837 = getelementptr inbounds %struct.rcContour, ptr %1836, i64 %indvars.iv922
  store ptr null, ptr %1837, align 8
  %1838 = load ptr, ptr %4, align 8
  %1839 = getelementptr inbounds %struct.rcContour, ptr %1838, i64 %indvars.iv922, i32 2
  store ptr null, ptr %1839, align 8
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %1840 = load i32, ptr %101, align 8
  %1841 = sext i32 %1840 to i64
  %1842 = icmp slt i64 %indvars.iv.next923, %1841
  br i1 %1842, label %.lr.ph.us871, label %._crit_edge.us872, !llvm.loop !25

1843:                                             ; preds = %._crit_edge969, %1824
  %.pre-phi980 = phi i32 [ %.pre979, %._crit_edge969 ], [ %1822, %1824 ]
  %1844 = phi i32 [ %.pre970, %._crit_edge969 ], [ %1825, %1824 ]
  %.3283.us = phi i32 [ %1827, %._crit_edge969 ], [ %.2282859.us, %1824 ]
  %1845 = load ptr, ptr %4, align 8
  %1846 = add nsw i32 %1844, 1
  store i32 %1846, ptr %101, align 8
  %1847 = sext i32 %1844 to i64
  %1848 = getelementptr inbounds %struct.rcContour, ptr %1845, i64 %1847
  %1849 = sdiv i32 %.pre-phi980, 4
  %1850 = getelementptr inbounds i8, ptr %1848, i64 8
  store i32 %1849, ptr %1850, align 8
  %1851 = sext i32 %1849 to i64
  %1852 = shl nsw i64 %1851, 4
  %1853 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1852, i32 noundef 0)
          to label %1854 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1854:                                             ; preds = %1843
  store ptr %1853, ptr %1848, align 8
  %.not329.us = icmp eq ptr %1853, null
  br i1 %.not329.us, label %.split.us.invoke, label %1855

1855:                                             ; preds = %1854
  %1856 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc559.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc559.us:                                     ; preds = %1855
  %1857 = icmp eq ptr %1856, null
  %1858 = load i64, ptr %23, align 8
  %1859 = icmp sgt i64 %1858, 0
  %or.cond756.us = select i1 %1857, i1 true, i1 %1859
  br i1 %or.cond756.us, label %1861, label %1860

1860:                                             ; preds = %.noexc559.us
  invoke void %1856(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1861 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1861:                                             ; preds = %1860, %.noexc559.us
  %1862 = load ptr, ptr %196, align 8
  %1863 = load i32, ptr %1850, align 8
  %1864 = sext i32 %1863 to i64
  %1865 = shl nsw i64 %1864, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1853, ptr nonnull align 4 %1862, i64 %1865, i1 false)
  br i1 %60, label %.preheader780.us, label %.loopexit781.us

.loopexit781.us:                                  ; preds = %.lr.ph854.us, %.preheader780.us, %1861
  %1866 = load i64, ptr %22, align 8
  %1867 = trunc i64 %1866 to i32
  %1868 = sdiv i32 %1867, 4
  %1869 = getelementptr inbounds i8, ptr %1848, i64 24
  store i32 %1868, ptr %1869, align 8
  %1870 = sext i32 %1868 to i64
  %1871 = shl nsw i64 %1870, 4
  %1872 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1871, i32 noundef 0)
          to label %1873 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1873:                                             ; preds = %.loopexit781.us
  %1874 = getelementptr inbounds i8, ptr %1848, i64 16
  store ptr %1872, ptr %1874, align 8
  %.not330.us = icmp eq ptr %1872, null
  br i1 %.not330.us, label %.split.us.invoke, label %1875

1875:                                             ; preds = %1873
  %1876 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc561.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc561.us:                                     ; preds = %1875
  %1877 = icmp eq ptr %1876, null
  %1878 = load i64, ptr %22, align 8
  %1879 = icmp sgt i64 %1878, 0
  %or.cond758.us = select i1 %1877, i1 true, i1 %1879
  br i1 %or.cond758.us, label %1881, label %1880

1880:                                             ; preds = %.noexc561.us
  invoke void %1876(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1881 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1881:                                             ; preds = %1880, %.noexc561.us
  %1882 = load ptr, ptr %194, align 8
  %1883 = load i32, ptr %1869, align 8
  %1884 = sext i32 %1883 to i64
  %1885 = shl nsw i64 %1884, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1872, ptr nonnull align 4 %1882, i64 %1885, i1 false)
  br i1 %60, label %.preheader778.us, label %.loopexit779.us

.loopexit779.us:                                  ; preds = %.lr.ph856.us, %.preheader778.us, %1881
  %1886 = getelementptr inbounds i8, ptr %1848, i64 28
  store i16 %225, ptr %1886, align 4
  %1887 = getelementptr inbounds i8, ptr %1848, i64 30
  store i8 %229, ptr %1887, align 2
  br label %1888

1888:                                             ; preds = %.loopexit779.us, %1820, %222, %221
  %.4284.us = phi i32 [ %.2282859.us, %221 ], [ %.3283.us, %.loopexit779.us ], [ %.2282859.us, %1820 ], [ %.2282859.us, %222 ]
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %1889 = icmp ult i64 %indvars.iv.next932, %217
  br i1 %1889, label %.lr.ph861.us, label %._crit_edge862.us, !llvm.loop !26

.lr.ph856.us:                                     ; preds = %.preheader778.us, %.lr.ph856.us
  %indvars.iv928 = phi i64 [ %indvars.iv.next929, %.lr.ph856.us ], [ 0, %.preheader778.us ]
  %1890 = load ptr, ptr %1874, align 8
  %1891 = shl nsw i64 %indvars.iv928, 2
  %1892 = getelementptr inbounds i32, ptr %1890, i64 %1891
  %1893 = load i32, ptr %1892, align 4
  %1894 = sub nsw i32 %1893, %33
  store i32 %1894, ptr %1892, align 4
  %1895 = getelementptr inbounds i8, ptr %1892, i64 8
  %1896 = load i32, ptr %1895, align 4
  %1897 = sub nsw i32 %1896, %33
  store i32 %1897, ptr %1895, align 4
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %1898 = load i32, ptr %1869, align 8
  %1899 = sext i32 %1898 to i64
  %1900 = icmp slt i64 %indvars.iv.next929, %1899
  br i1 %1900, label %.lr.ph856.us, label %.loopexit779.us, !llvm.loop !27

.lr.ph854.us:                                     ; preds = %.preheader780.us, %.lr.ph854.us
  %indvars.iv925 = phi i64 [ %indvars.iv.next926, %.lr.ph854.us ], [ 0, %.preheader780.us ]
  %1901 = load ptr, ptr %1848, align 8
  %1902 = shl nsw i64 %indvars.iv925, 2
  %1903 = getelementptr inbounds i32, ptr %1901, i64 %1902
  %1904 = load i32, ptr %1903, align 4
  %1905 = sub nsw i32 %1904, %33
  store i32 %1905, ptr %1903, align 4
  %1906 = getelementptr inbounds i8, ptr %1903, i64 8
  %1907 = load i32, ptr %1906, align 4
  %1908 = sub nsw i32 %1907, %33
  store i32 %1908, ptr %1906, align 4
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %1909 = load i32, ptr %1850, align 8
  %1910 = sext i32 %1909 to i64
  %1911 = icmp slt i64 %indvars.iv.next926, %1910
  br i1 %1911, label %.lr.ph854.us, label %.loopexit781.us, !llvm.loop !28

.preheader778.us:                                 ; preds = %1881
  %1912 = load i32, ptr %1869, align 8
  %1913 = icmp sgt i32 %1912, 0
  br i1 %1913, label %.lr.ph856.us, label %.loopexit779.us

.preheader780.us:                                 ; preds = %1861
  %1914 = load i32, ptr %1850, align 8
  %1915 = icmp sgt i32 %1914, 0
  br i1 %1915, label %.lr.ph854.us, label %.loopexit781.us

.preheader782.us:                                 ; preds = %1826
  %1916 = load i32, ptr %101, align 8
  %1917 = icmp sgt i32 %1916, 0
  br i1 %1917, label %.lr.ph.us871, label %._crit_edge.us872

._crit_edge866.us:                                ; preds = %._crit_edge862.us
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next940, %wide.trip.count942
  br i1 %exitcond943.not, label %._crit_edge870, label %.preheader806.us, !llvm.loop !29

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1880, %1875, %.loopexit781.us, %1860, %1855, %1843, %1832, %._crit_edge.us872, %1826, %1816, %.noexc414.us, %.noexc413.us, %.noexc412.us, %.noexc411.us, %.noexc410.us, %.noexc409.us, %.noexc408.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us, %.noexc631.us, %845, %.noexc629.us, %836, %780, %_ZN10rcIntArrayixEi.exit368.i.us, %772, %_ZN10rcIntArrayixEi.exit367.i.us, %765, %_ZN10rcIntArrayixEi.exit366.i.us, %757, %_ZN10rcIntArrayixEi.exit365.i.us, %749, %_ZN10rcIntArrayixEi.exit364.i.us, %742, %737, %541, %537, %232
  %lpad.loopexit804.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit574

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc355.us, %.noexc354.us, %.noexc353.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, %.noexc585.us, %481, %.noexc583.us, %472
  %lpad.loopexit801.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit574

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %553, %.lr.ph.i.us
  %lpad.loopexit798.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit574

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc388.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us, %.noexc648.us, %708, %.noexc646.us, %699, %692, %.noexc385.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us, %.noexc665.us, %668, %.noexc663.us, %659, %652, %.noexc382.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us, %.noexc682.us, %628, %.noexc680.us, %619, %612, %607, %600, %_ZN10rcIntArrayixEi.exit355.i.us, %592, %_ZN10rcIntArrayixEi.exit353.i.us, %582, %_ZN10rcIntArrayixEi.exit351.i.us, %571, %.lr.ph551.i.us
  %lpad.loopexit795.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit574

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %809, %_ZN10rcIntArrayixEi.exit373.i.us, %800, %_ZN10rcIntArrayixEi.exit371.i.us, %791, %.lr.ph561.i.us
  %lpad.loopexit793.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit574

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1251, %_ZN10rcIntArrayixEi.exit423.i.us, %1240, %_ZN10rcIntArrayixEi.exit421.i.us, %1228, %_ZN10rcIntArrayixEi.exit419.i.us, %1217, %_ZN10rcIntArrayixEi.exit417.i.us, %1205, %_ZN10rcIntArrayixEi.exit415.i.us, %1194, %_ZN10rcIntArrayixEi.exit413.i.us, %1182, %._crit_edge583.i.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us, %.noexc614.us, %1060, %.noexc612.us, %1052, %980, %973, %967, %957, %945, %_ZN10rcIntArrayixEi.exit385.i.us, %933, %_ZN10rcIntArrayixEi.exit383.i.us, %921, %_ZN10rcIntArrayixEi.exit381.i.us, %909, %_ZN10rcIntArrayixEi.exit379.i.us, %897, %_ZN10rcIntArrayixEi.exit377.i.us, %885, %873
  %lpad.loopexit790.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit574

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1017, %_ZN10rcIntArrayixEi.exit393.i.us, %1005, %996
  %lpad.loopexit775.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit574

.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us: ; preds = %1170, %_ZN10rcIntArrayixEi.exit409.i.us, %1158, %_ZN10rcIntArrayixEi.exit407.i.us, %1147, %_ZN10rcIntArrayixEi.exit405.i.us, %1135, %_ZN10rcIntArrayixEi.exit403.i.us, %1124, %_ZN10rcIntArrayixEi.exit401.i.us, %1112, %_ZN10rcIntArrayixEi.exit399.i.us, %1101, %_ZN10rcIntArrayixEi.exit397.i.us, %1088, %.lr.ph582.i.us
  %lpad.loopexit773.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit574

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1594, %_ZN10rcIntArrayixEi.exit469.i.us, %1583, %_ZN10rcIntArrayixEi.exit467.i.us, %1571, %_ZN10rcIntArrayixEi.exit465.i.us, %1560, %_ZN10rcIntArrayixEi.exit463.i.us, %1548, %_ZN10rcIntArrayixEi.exit461.i.us, %1537, %_ZN10rcIntArrayixEi.exit459.i.us, %1525, %._crit_edge593.i.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us, %.noexc599.us, %1403, %.noexc597.us, %1395, %1363, %1356, %1349, %1339, %1333, %_ZN10rcIntArrayixEi.exit435.i.us, %1321, %_ZN10rcIntArrayixEi.exit433.i.us, %1309, %_ZN10rcIntArrayixEi.exit431.i.us, %1297, %_ZN10rcIntArrayixEi.exit429.i.us, %1285, %_ZN10rcIntArrayixEi.exit427.i.us, %1273, %1261
  %lpad.loopexit788.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit574

.loopexit.split-lp767.loopexit.split.us:          ; preds = %1513, %_ZN10rcIntArrayixEi.exit455.i.us, %1501, %_ZN10rcIntArrayixEi.exit453.i.us, %1490, %_ZN10rcIntArrayixEi.exit451.i.us, %1478, %_ZN10rcIntArrayixEi.exit449.i.us, %1467, %_ZN10rcIntArrayixEi.exit447.i.us, %1455, %_ZN10rcIntArrayixEi.exit445.i.us, %1444, %_ZN10rcIntArrayixEi.exit443.i.us, %1431, %.lr.ph592.i.us
  %lpad.loopexit770.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit574

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1656, %_ZN10rcIntArrayixEi.exit479.i.us, %1646, %_ZN10rcIntArrayixEi.exit477.i.us, %1632, %_ZN10rcIntArrayixEi.exit475.i.us, %1619, %_ZN10rcIntArrayixEi.exit473.i.us, %1609, %.lr.ph598.i.us
  %lpad.loopexit785.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit574

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us, %.noexc698.us, %1801, %.noexc696.us, %1793, %1685, %_ZN10rcIntArrayixEi.exit.i527.us, %1676, %1666
  %lpad.loopexit783.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit574

.loopexit766.split.us:                            ; preds = %1777, %_ZN10rcIntArrayixEi.exit49.i.us, %1767, %_ZN10rcIntArrayixEi.exit47.i.us, %1758, %_ZN10rcIntArrayixEi.exit45.i.us, %1748, %_ZN10rcIntArrayixEi.exit43.i.us, %1739, %_ZN10rcIntArrayixEi.exit41.i.us, %1729, %_ZN10rcIntArrayixEi.exit39.i.us, %1720, %_ZN10rcIntArrayixEi.exit37.i.us, %1709, %.lr.ph.i534.us
  %lpad.loopexit768.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit574

1918:                                             ; preds = %185
  %1919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit576

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.invoke, %1924
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit574

.split.us.invoke:                                 ; preds = %1854, %1873
  %.lcssa1002.sink = phi ptr [ %1869, %1873 ], [ %1850, %1854 ]
  %1920 = phi ptr [ @.str.5, %1873 ], [ @.str.4, %1854 ]
  %1921 = load i32, ptr %.lcssa1002.sink, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %1920, i32 noundef %1921)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge870:                                   ; preds = %._crit_edge866.us, %.preheader806.lr.ph, %_ZN10rcIntArrayC2Ei.exit347
  %1922 = load i32, ptr %101, align 8
  %1923 = icmp sgt i32 %1922, 0
  br i1 %1923, label %1924, label %_ZN14rcScopedDeleteIaED2Ev.exit

1924:                                             ; preds = %._crit_edge870
  %1925 = zext nneg i32 %1922 to i64
  %1926 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1925, i32 noundef 1)
          to label %1927 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1927:                                             ; preds = %1924
  %.not316 = icmp eq ptr %1926, null
  %1928 = load i32, ptr %101, align 8
  br i1 %.not316, label %1930, label %.preheader765

.preheader765:                                    ; preds = %1927
  %1929 = icmp sgt i32 %1928, 0
  br i1 %1929, label %.lr.ph, label %.critedge342

1930:                                             ; preds = %1927
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %1928)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit572 unwind label %1931

1931:                                             ; preds = %1966, %1930
  %1932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571

.lr.ph:                                           ; preds = %.preheader765, %1960
  %indvars.iv944 = phi i64 [ %indvars.iv.next945, %1960 ], [ 0, %.preheader765 ]
  %.0291889 = phi i32 [ %1961, %1960 ], [ 0, %.preheader765 ]
  %1933 = load ptr, ptr %4, align 8
  %1934 = getelementptr inbounds %struct.rcContour, ptr %1933, i64 %indvars.iv944
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds i8, ptr %1934, i64 8
  %1937 = load i32, ptr %1936, align 8
  %1938 = icmp sgt i32 %1937, 0
  br i1 %1938, label %.lr.ph.preheader.i, label %_ZL19calcAreaOfPolygon2DPKii.exit.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %1939 = add nsw i32 %1937, -1
  %wide.trip.count.i565 = zext nneg i32 %1937 to i64
  br label %.lr.ph.i566

.lr.ph.i566:                                      ; preds = %.lr.ph.i566, %.lr.ph.preheader.i
  %indvars.iv.i567 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i568, %.lr.ph.i566 ]
  %.017.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.fr, %.lr.ph.i566 ]
  %.01415.i = phi i32 [ %1939, %.lr.ph.preheader.i ], [ %1955, %.lr.ph.i566 ]
  %1940 = shl nsw i64 %indvars.iv.i567, 2
  %1941 = getelementptr inbounds i32, ptr %1935, i64 %1940
  %1942 = shl nsw i32 %.01415.i, 2
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds i32, ptr %1935, i64 %1943
  %1945 = load i32, ptr %1941, align 4
  %1946 = getelementptr inbounds i8, ptr %1944, i64 8
  %1947 = load i32, ptr %1946, align 4
  %1948 = mul nsw i32 %1947, %1945
  %1949 = load i32, ptr %1944, align 4
  %1950 = getelementptr inbounds i8, ptr %1941, i64 8
  %1951 = load i32, ptr %1950, align 4
  %1952 = mul nsw i32 %1951, %1949
  %1953 = add i32 %1948, %.017.i
  %1954 = sub i32 %1953, %1952
  %.fr = freeze i32 %1954
  %indvars.iv.next.i568 = add nuw nsw i64 %indvars.iv.i567, 1
  %1955 = trunc i64 %indvars.iv.i567 to i32
  %exitcond.not.i569 = icmp eq i64 %indvars.iv.next.i568, %wide.trip.count.i565
  br i1 %exitcond.not.i569, label %_ZL19calcAreaOfPolygon2DPKii.exit, label %.lr.ph.i566, !llvm.loop !30

_ZL19calcAreaOfPolygon2DPKii.exit:                ; preds = %.lr.ph.i566
  %.inv = icmp sgt i32 %.fr, -3
  br i1 %.inv, label %_ZL19calcAreaOfPolygon2DPKii.exit.thread, label %1957

_ZL19calcAreaOfPolygon2DPKii.exit.thread:         ; preds = %.lr.ph, %_ZL19calcAreaOfPolygon2DPKii.exit
  %1956 = getelementptr inbounds i8, ptr %1926, i64 %indvars.iv944
  store i8 1, ptr %1956, align 1
  br label %1960

1957:                                             ; preds = %_ZL19calcAreaOfPolygon2DPKii.exit
  %1958 = getelementptr inbounds i8, ptr %1926, i64 %indvars.iv944
  store i8 -1, ptr %1958, align 1
  %1959 = add nsw i32 %.0291889, 1
  br label %1960

1960:                                             ; preds = %_ZL19calcAreaOfPolygon2DPKii.exit.thread, %1957
  %1961 = phi i32 [ %1959, %1957 ], [ %.0291889, %_ZL19calcAreaOfPolygon2DPKii.exit.thread ]
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %1962 = load i32, ptr %101, align 8
  %1963 = sext i32 %1962 to i64
  %1964 = icmp slt i64 %indvars.iv.next945, %1963
  br i1 %1964, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %1960
  %1965 = icmp sgt i32 %1961, 0
  br i1 %1965, label %1966, label %.critedge342

1966:                                             ; preds = %._crit_edge
  %1967 = load i16, ptr %92, align 2
  %1968 = zext i16 %1967 to i32
  %1969 = add nuw nsw i32 %1968, 1
  %narrow = mul nuw nsw i32 %1969, 24
  %1970 = zext nneg i32 %narrow to i64
  %1971 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1970, i32 noundef 1)
          to label %1972 unwind label %1931

1972:                                             ; preds = %1966
  %.not317 = icmp eq ptr %1971, null
  br i1 %.not317, label %1973, label %1976

1973:                                             ; preds = %1972
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %1969)
          to label %.critedge unwind label %1974

1974:                                             ; preds = %1976, %1973
  %1975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit

1976:                                             ; preds = %1972
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1971, i8 0, i64 %1970, i1 false)
  %1977 = load i32, ptr %101, align 8
  %1978 = sext i32 %1977 to i64
  %1979 = mul nsw i64 %1978, 24
  %1980 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1979, i32 noundef 1)
          to label %1981 unwind label %1974

1981:                                             ; preds = %1976
  %.not318.not = icmp eq ptr %1980, null
  %1982 = load i32, ptr %101, align 8
  br i1 %.not318.not, label %1983, label %1987

1983:                                             ; preds = %1981
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %1982)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit759:                                     ; preds = %2054, %2055
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %2003
  %lpad.loopexit762 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1983
  %lpad.loopexit.split-lp763 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit759
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit759 ], [ %lpad.loopexit762, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp763, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %1980)
          to label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit unwind label %1984

1984:                                             ; preds = %.loopexit.split-lp
  %1985 = landingpad { ptr, i32 }
          catch ptr null
  %1986 = extractvalue { ptr, i32 } %1985, 0
  call void @__clang_call_terminate(ptr %1986) #11
  unreachable

1987:                                             ; preds = %1981
  %1988 = sext i32 %1982 to i64
  %1989 = mul nsw i64 %1988, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1980, i8 0, i64 %1989, i1 false)
  %1990 = load i32, ptr %101, align 8
  %1991 = icmp sgt i32 %1990, 0
  br i1 %1991, label %.lr.ph893, label %.preheader761

.preheader761:                                    ; preds = %2011, %1987
  %wide.trip.count953 = zext nneg i32 %1969 to i64
  br label %2017

.lr.ph893:                                        ; preds = %1987, %2011
  %indvars.iv947 = phi i64 [ %indvars.iv.next948, %2011 ], [ 0, %1987 ]
  %1992 = load ptr, ptr %4, align 8
  %1993 = getelementptr inbounds %struct.rcContour, ptr %1992, i64 %indvars.iv947
  %1994 = getelementptr inbounds i8, ptr %1926, i64 %indvars.iv947
  %1995 = load i8, ptr %1994, align 1
  %1996 = icmp sgt i8 %1995, 0
  %1997 = getelementptr inbounds i8, ptr %1993, i64 28
  %1998 = load i16, ptr %1997, align 4
  %1999 = zext i16 %1998 to i64
  br i1 %1996, label %2000, label %2007

2000:                                             ; preds = %.lr.ph893
  %2001 = getelementptr inbounds %struct.rcContourRegion, ptr %1971, i64 %1999
  %2002 = load ptr, ptr %2001, align 8
  %.not323 = icmp eq ptr %2002, null
  br i1 %.not323, label %2005, label %2003

2003:                                             ; preds = %2000
  %2004 = zext i16 %1998 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %2004)
          to label %._crit_edge972 unwind label %.loopexit.split-lp.loopexit

._crit_edge972:                                   ; preds = %2003
  %.pre973 = load i16, ptr %1997, align 4
  %.pre976 = zext i16 %.pre973 to i64
  br label %2005

2005:                                             ; preds = %._crit_edge972, %2000
  %.pre-phi = phi i64 [ %.pre976, %._crit_edge972 ], [ %1999, %2000 ]
  %2006 = getelementptr inbounds %struct.rcContourRegion, ptr %1971, i64 %.pre-phi
  store ptr %1993, ptr %2006, align 8
  br label %2011

2007:                                             ; preds = %.lr.ph893
  %2008 = getelementptr inbounds %struct.rcContourRegion, ptr %1971, i64 %1999, i32 2
  %2009 = load i32, ptr %2008, align 8
  %2010 = add nsw i32 %2009, 1
  store i32 %2010, ptr %2008, align 8
  br label %2011

2011:                                             ; preds = %2005, %2007
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %2012 = load i32, ptr %101, align 8
  %2013 = sext i32 %2012 to i64
  %2014 = icmp slt i64 %indvars.iv.next948, %2013
  br i1 %2014, label %.lr.ph893, label %.preheader761, !llvm.loop !32

.preheader760:                                    ; preds = %2026
  %2015 = load i32, ptr %101, align 8
  %2016 = icmp sgt i32 %2015, 0
  br i1 %2016, label %.lr.ph897, label %.preheader.preheader

2017:                                             ; preds = %.preheader761, %2026
  %indvars.iv950 = phi i64 [ 0, %.preheader761 ], [ %indvars.iv.next951, %2026 ]
  %.0278894 = phi i32 [ 0, %.preheader761 ], [ %.1279, %2026 ]
  %2018 = getelementptr inbounds %struct.rcContourRegion, ptr %1971, i64 %indvars.iv950, i32 2
  %2019 = load i32, ptr %2018, align 8
  %2020 = icmp sgt i32 %2019, 0
  br i1 %2020, label %2021, label %2026

2021:                                             ; preds = %2017
  %2022 = sext i32 %.0278894 to i64
  %2023 = getelementptr inbounds %struct.rcContourHole, ptr %1980, i64 %2022
  %2024 = getelementptr inbounds %struct.rcContourRegion, ptr %1971, i64 %indvars.iv950, i32 1
  store ptr %2023, ptr %2024, align 8
  %2025 = add nsw i32 %2019, %.0278894
  store i32 0, ptr %2018, align 8
  br label %2026

2026:                                             ; preds = %2017, %2021
  %.1279 = phi i32 [ %2025, %2021 ], [ %.0278894, %2017 ]
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next951, %wide.trip.count953
  br i1 %exitcond954.not, label %.preheader760, label %2017, !llvm.loop !33

.lr.ph897:                                        ; preds = %.preheader760, %2045
  %2027 = phi i32 [ %2046, %2045 ], [ %2015, %.preheader760 ]
  %indvars.iv955 = phi i64 [ %indvars.iv.next956, %2045 ], [ 0, %.preheader760 ]
  %2028 = getelementptr inbounds i8, ptr %1926, i64 %indvars.iv955
  %2029 = load i8, ptr %2028, align 1
  %2030 = icmp slt i8 %2029, 0
  br i1 %2030, label %2031, label %2045

2031:                                             ; preds = %.lr.ph897
  %2032 = load ptr, ptr %4, align 8
  %2033 = getelementptr inbounds %struct.rcContour, ptr %2032, i64 %indvars.iv955
  %2034 = getelementptr inbounds i8, ptr %2033, i64 28
  %2035 = load i16, ptr %2034, align 4
  %2036 = zext i16 %2035 to i64
  %2037 = getelementptr inbounds %struct.rcContourRegion, ptr %1971, i64 %2036
  %2038 = getelementptr inbounds i8, ptr %2037, i64 8
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr inbounds i8, ptr %2037, i64 16
  %2041 = load i32, ptr %2040, align 8
  %2042 = add nsw i32 %2041, 1
  store i32 %2042, ptr %2040, align 8
  %2043 = sext i32 %2041 to i64
  %2044 = getelementptr inbounds %struct.rcContourHole, ptr %2039, i64 %2043
  store ptr %2033, ptr %2044, align 8
  %.pre974 = load i32, ptr %101, align 8
  br label %2045

2045:                                             ; preds = %.lr.ph897, %2031
  %2046 = phi i32 [ %2027, %.lr.ph897 ], [ %.pre974, %2031 ]
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %2047 = sext i32 %2046 to i64
  %2048 = icmp slt i64 %indvars.iv.next956, %2047
  br i1 %2048, label %.lr.ph897, label %.preheader.preheader, !llvm.loop !34

.preheader.preheader:                             ; preds = %2045, %.preheader760
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %2057
  %indvars.iv958 = phi i64 [ %indvars.iv.next959, %2057 ], [ 0, %.preheader.preheader ]
  %2049 = getelementptr inbounds %struct.rcContourRegion, ptr %1971, i64 %indvars.iv958
  %2050 = getelementptr inbounds i8, ptr %2049, i64 16
  %2051 = load i32, ptr %2050, align 8
  %.not321 = icmp eq i32 %2051, 0
  br i1 %.not321, label %2057, label %2052

2052:                                             ; preds = %.preheader
  %2053 = load ptr, ptr %2049, align 8
  %.not322 = icmp eq ptr %2053, null
  br i1 %.not322, label %2055, label %2054

2054:                                             ; preds = %2052
  invoke fastcc void @_ZL16mergeRegionHolesP9rcContextR15rcContourRegion(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2049)
          to label %2057 unwind label %.loopexit759

2055:                                             ; preds = %2052
  %2056 = trunc i64 %indvars.iv958 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %2056)
          to label %2057 unwind label %.loopexit759

2057:                                             ; preds = %2054, %2055, %.preheader
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %exitcond962.not = icmp eq i64 %indvars.iv.next959, %wide.trip.count953
  br i1 %exitcond962.not, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %2057, %1983
  invoke void @_Z6rcFreePv(ptr noundef %1980)
          to label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit570 unwind label %2058

2058:                                             ; preds = %.loopexit
  %2059 = landingpad { ptr, i32 }
          catch ptr null
  %2060 = extractvalue { ptr, i32 } %2059, 0
  call void @__clang_call_terminate(ptr %2060) #11
  unreachable

_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit570: ; preds = %.loopexit
  invoke void @_Z6rcFreePv(ptr noundef nonnull %1971)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit unwind label %2061

2061:                                             ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit570
  %2062 = landingpad { ptr, i32 }
          catch ptr null
  %2063 = extractvalue { ptr, i32 } %2062, 0
  call void @__clang_call_terminate(ptr %2063) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit:  ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit570
  br i1 %.not318.not, label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit572, label %.critedge342

_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit:    ; preds = %.loopexit.split-lp, %1974
  %.pn = phi { ptr, i32 } [ %1975, %1974 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %1971)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571 unwind label %2064

2064:                                             ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit
  %2065 = landingpad { ptr, i32 }
          catch ptr null
  %2066 = extractvalue { ptr, i32 } %2065, 0
  call void @__clang_call_terminate(ptr %2066) #11
  unreachable

.critedge342:                                     ; preds = %.preheader765, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit, %._crit_edge
  invoke void @_Z6rcFreePv(ptr noundef nonnull %1926)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %2067

2067:                                             ; preds = %.critedge342
  %2068 = landingpad { ptr, i32 }
          catch ptr null
  %2069 = extractvalue { ptr, i32 } %2068, 0
  call void @__clang_call_terminate(ptr %2069) #11
  unreachable

.critedge:                                        ; preds = %1973
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit572 unwind label %2070

2070:                                             ; preds = %.critedge
  %2071 = landingpad { ptr, i32 }
          catch ptr null
  %2072 = extractvalue { ptr, i32 } %2071, 0
  call void @__clang_call_terminate(ptr %2072) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit572: ; preds = %.critedge, %1930, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit
  invoke void @_Z6rcFreePv(ptr noundef %1926)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %2073

2073:                                             ; preds = %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit572
  %2074 = landingpad { ptr, i32 }
          catch ptr null
  %2075 = extractvalue { ptr, i32 } %2074, 0
  call void @__clang_call_terminate(ptr %2075) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571: ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit, %1931
  %.pn.pn = phi { ptr, i32 } [ %1932, %1931 ], [ %.pn, %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %1926)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit574 unwind label %2076

2076:                                             ; preds = %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571
  %2077 = landingpad { ptr, i32 }
          catch ptr null
  %2078 = extractvalue { ptr, i32 } %2077, 0
  call void @__clang_call_terminate(ptr %2078) #11
  unreachable

_ZN14rcScopedDeleteIaED2Ev.exit:                  ; preds = %.split.us.invoke, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit572, %.critedge342, %._crit_edge870
  %.4 = phi i1 [ true, %._crit_edge870 ], [ true, %.critedge342 ], [ false, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit572 ], [ false, %.split.us.invoke ]
  %2079 = getelementptr inbounds i8, ptr %23, i64 16
  %2080 = load ptr, ptr %2079, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2080)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2081

2081:                                             ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit
  %2082 = landingpad { ptr, i32 }
          catch ptr null
  %2083 = extractvalue { ptr, i32 } %2082, 0
  call void @__clang_call_terminate(ptr %2083) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit
  %2084 = getelementptr inbounds i8, ptr %22, i64 16
  %2085 = load ptr, ptr %2084, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2085)
          to label %_ZN10rcIntArrayD2Ev.exit575 unwind label %2086

2086:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2087 = landingpad { ptr, i32 }
          catch ptr null
  %2088 = extractvalue { ptr, i32 } %2087, 0
  call void @__clang_call_terminate(ptr %2088) #11
  unreachable

_ZN14rcScopedDeleteIaED2Ev.exit574:               ; preds = %.loopexit766.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split.us, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571
  %.pn331 = phi { ptr, i32 } [ %.pn.pn, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571 ], [ %lpad.loopexit768.us, %.loopexit766.split.us ], [ %lpad.loopexit770.us, %.loopexit.split-lp767.loopexit.split.us ], [ %lpad.loopexit773.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit775.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit783.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit785.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit788.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit790.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit793.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit795.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit798.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit801.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit804.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2089 = getelementptr inbounds i8, ptr %23, i64 16
  %2090 = load ptr, ptr %2089, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2090)
          to label %_ZN10rcIntArrayD2Ev.exit576 unwind label %2091

2091:                                             ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit574
  %2092 = landingpad { ptr, i32 }
          catch ptr null
  %2093 = extractvalue { ptr, i32 } %2092, 0
  call void @__clang_call_terminate(ptr %2093) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit576:                      ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit574, %1918
  %.pn331.pn = phi { ptr, i32 } [ %1919, %1918 ], [ %.pn331, %_ZN14rcScopedDeleteIaED2Ev.exit574 ]
  %2094 = getelementptr inbounds i8, ptr %22, i64 16
  %2095 = load ptr, ptr %2094, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2095)
          to label %_ZN10rcIntArrayD2Ev.exit577 unwind label %2096

2096:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit576
  %2097 = landingpad { ptr, i32 }
          catch ptr null
  %2098 = extractvalue { ptr, i32 } %2097, 0
  call void @__clang_call_terminate(ptr %2098) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit575:                      ; preds = %_ZN10rcIntArrayD2Ev.exit, %107
  %.5 = phi i1 [ false, %107 ], [ %.4, %_ZN10rcIntArrayD2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %105)
          to label %_ZN10rcIntArrayD2Ev.exit575._ZN14rcScopedDeleteIhED2Ev.exit_crit_edge unwind label %2099

_ZN10rcIntArrayD2Ev.exit575._ZN14rcScopedDeleteIhED2Ev.exit_crit_edge: ; preds = %_ZN10rcIntArrayD2Ev.exit575
  %.pre975 = load ptr, ptr %21, align 8
  br label %_ZN14rcScopedDeleteIhED2Ev.exit

2099:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit575
  %2100 = landingpad { ptr, i32 }
          catch ptr null
  %2101 = extractvalue { ptr, i32 } %2100, 0
  call void @__clang_call_terminate(ptr %2101) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit577:                      ; preds = %_ZN10rcIntArrayD2Ev.exit576, %109
  %.pn331.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn331.pn, %_ZN10rcIntArrayD2Ev.exit576 ]
  invoke void @_Z6rcFreePv(ptr noundef %105)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit578 unwind label %2102

2102:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit577
  %2103 = landingpad { ptr, i32 }
          catch ptr null
  %2104 = extractvalue { ptr, i32 } %2103, 0
  call void @__clang_call_terminate(ptr %2104) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN10rcIntArrayD2Ev.exit575._ZN14rcScopedDeleteIhED2Ev.exit_crit_edge, %99
  %2105 = phi ptr [ %0, %99 ], [ %.pre975, %_ZN10rcIntArrayD2Ev.exit575._ZN14rcScopedDeleteIhED2Ev.exit_crit_edge ]
  %.6 = phi i1 [ false, %99 ], [ %.5, %_ZN10rcIntArrayD2Ev.exit575._ZN14rcScopedDeleteIhED2Ev.exit_crit_edge ]
  %2106 = getelementptr inbounds i8, ptr %2105, i64 9
  %2107 = load i8, ptr %2106, align 1
  %2108 = and i8 %2107, 1
  %.not.i.i579 = icmp eq i8 %2108, 0
  br i1 %.not.i.i579, label %_ZN13rcScopedTimerD2Ev.exit, label %2109

2109:                                             ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %2110 = load i32, ptr %34, align 8
  %2111 = load ptr, ptr %2105, align 8
  %2112 = getelementptr inbounds i8, ptr %2111, i64 48
  %2113 = load ptr, ptr %2112, align 8
  invoke void %2113(ptr noundef nonnull align 8 dereferenceable(10) %2105, i32 noundef %2110)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2114

2114:                                             ; preds = %2109
  %2115 = landingpad { ptr, i32 }
          catch ptr null
  %2116 = extractvalue { ptr, i32 } %2115, 0
  call void @__clang_call_terminate(ptr %2116) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %2109
  ret i1 %.6

_ZN14rcScopedDeleteIhED2Ev.exit578:               ; preds = %_ZN10rcIntArrayD2Ev.exit577, %70
  %.pn331.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn331.pn.pn, %_ZN10rcIntArrayD2Ev.exit577 ]
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #12
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
  tail call void @__clang_call_terminate(ptr %265) #11
  unreachable

_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev.exit119: ; preds = %.loopexit136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(10) %2, i32 noundef %8)
          to label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit unwind label %12

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %1, %6
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
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
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL12compareHolesPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
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
define internal noundef i32 @_ZL15compareDiagDistPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
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
define internal fastcc noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #7 {
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
  %19 = shl i64 %indvars.iv, 2
  %20 = and i64 %19, 4294967292
  %21 = getelementptr inbounds i32, ptr %4, i64 %20
  %22 = shl nsw i32 %15, 2
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %4, i64 %23
  %25 = load i32, ptr %0, align 4
  %26 = load i32, ptr %21, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %_ZL6vequalPKiS0_.exit, label %_ZL6vequalPKiS0_.exit.thread

_ZL6vequalPKiS0_.exit:                            ; preds = %18
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit.thread

_ZL6vequalPKiS0_.exit.thread:                     ; preds = %18, %_ZL6vequalPKiS0_.exit
  %32 = load i32, ptr %1, align 4
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %_ZL6vequalPKiS0_.exit34, label %_ZL6vequalPKiS0_.exit34.thread

_ZL6vequalPKiS0_.exit34:                          ; preds = %_ZL6vequalPKiS0_.exit.thread
  %34 = load i32, ptr %8, align 4
  %35 = getelementptr inbounds i8, ptr %21, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit34.thread

_ZL6vequalPKiS0_.exit34.thread:                   ; preds = %_ZL6vequalPKiS0_.exit.thread, %_ZL6vequalPKiS0_.exit34
  %38 = load i32, ptr %24, align 4
  %39 = icmp eq i32 %25, %38
  br i1 %39, label %_ZL6vequalPKiS0_.exit35, label %_ZL6vequalPKiS0_.exit35.thread

_ZL6vequalPKiS0_.exit35:                          ; preds = %_ZL6vequalPKiS0_.exit34.thread
  %40 = load i32, ptr %7, align 4
  %41 = getelementptr inbounds i8, ptr %24, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit35.thread

_ZL6vequalPKiS0_.exit35.thread:                   ; preds = %_ZL6vequalPKiS0_.exit34.thread, %_ZL6vequalPKiS0_.exit35
  %44 = icmp eq i32 %32, %38
  %.val31.pre = load i32, ptr %8, align 4
  br i1 %44, label %_ZL6vequalPKiS0_.exit36, label %_ZL6vequalPKiS0_.exit36.thread

_ZL6vequalPKiS0_.exit36:                          ; preds = %_ZL6vequalPKiS0_.exit35.thread
  %45 = getelementptr inbounds i8, ptr %24, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %.val31.pre, %46
  br i1 %47, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit36.thread

_ZL6vequalPKiS0_.exit36.thread:                   ; preds = %_ZL6vequalPKiS0_.exit35.thread, %_ZL6vequalPKiS0_.exit36
  %.val29 = load i32, ptr %7, align 4
  %48 = getelementptr i8, ptr %21, i64 8
  %.val33 = load i32, ptr %48, align 4
  %.neg.i.i.i = sub i32 %25, %32
  %49 = sub nsw i32 %.val33, %.val29
  %.neg3.i.i.i = mul i32 %49, %.neg.i.i.i
  %50 = sub nsw i32 %26, %25
  %.neg.i.i.i.i = sub i32 %.val29, %.val31.pre
  %.neg8.i.i.i.i = mul i32 %.neg.i.i.i.i, %50
  %51 = icmp eq i32 %.neg8.i.i.i.i, %.neg3.i.i.i
  br i1 %51, label %81, label %52

52:                                               ; preds = %_ZL6vequalPKiS0_.exit36.thread
  %53 = getelementptr inbounds i8, ptr %24, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %54, %.val29
  %.neg3.i26.i.i = mul i32 %55, %.neg.i.i.i
  %56 = sub nsw i32 %38, %25
  %.neg8.i.i28.i.i = mul i32 %.neg.i.i.i.i, %56
  %57 = icmp eq i32 %.neg8.i.i28.i.i, %.neg3.i26.i.i
  br i1 %57, label %_ZL7betweenPKiS0_S0_.exit.thread13.i, label %58

58:                                               ; preds = %52
  %.neg.i29.i.i = sub i32 %26, %38
  %59 = sub nsw i32 %.val29, %.val33
  %.neg3.i30.i.i = mul i32 %59, %.neg.i29.i.i
  %60 = sub nsw i32 %25, %26
  %.neg.i.i31.i.i = sub i32 %.val33, %54
  %.neg8.i.i32.i.i = mul i32 %.neg.i.i31.i.i, %60
  %61 = icmp eq i32 %.neg8.i.i32.i.i, %.neg3.i30.i.i
  br i1 %61, label %_ZL7betweenPKiS0_S0_.exit.thread13.i, label %62

62:                                               ; preds = %58
  %63 = sub nsw i32 %.val31.pre, %.val33
  %.neg3.i34.i.i = mul i32 %63, %.neg.i29.i.i
  %64 = sub nsw i32 %32, %26
  %.neg8.i.i36.i.i = mul i32 %.neg.i.i31.i.i, %64
  %65 = icmp eq i32 %.neg8.i.i36.i.i, %.neg3.i34.i.i
  br i1 %65, label %_ZL7betweenPKiS0_S0_.exit.thread13.i, label %66

66:                                               ; preds = %62
  %67 = sub nsw i32 %32, %25
  %68 = mul nsw i32 %49, %67
  %69 = add i32 %68, %.neg8.i.i.i.i
  %70 = mul nsw i32 %55, %67
  %71 = add i32 %70, %.neg8.i.i28.i.i
  %72 = xor i32 %71, %69
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %_ZL13intersectPropPKiS0_S0_S0_.exit.i, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

_ZL13intersectPropPKiS0_S0_S0_.exit.i:            ; preds = %66
  %74 = sub nsw i32 %38, %26
  %75 = mul nsw i32 %59, %74
  %76 = add i32 %.neg8.i.i32.i.i, %75
  %77 = mul nsw i32 %63, %74
  %78 = add i32 %.neg8.i.i36.i.i, %77
  %79 = xor i32 %76, %78
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

81:                                               ; preds = %_ZL6vequalPKiS0_.exit36.thread
  %.not.i.i = icmp eq i32 %25, %32
  br i1 %.not.i.i, label %85, label %82

82:                                               ; preds = %81
  %.not31.i.i = icmp sgt i32 %25, %26
  %.not32.i.i = icmp sgt i32 %26, %32
  %or.cond.i.i = or i1 %.not31.i.i, %.not32.i.i
  br i1 %or.cond.i.i, label %83, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

83:                                               ; preds = %82
  %.not33.i.i = icmp sge i32 %25, %26
  %84 = icmp sge i32 %26, %32
  %spec.select.i.i = and i1 %.not33.i.i, %84
  br i1 %spec.select.i.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

85:                                               ; preds = %81
  %.not28.i.i = icmp sgt i32 %.val29, %.val33
  %.not29.i.i = icmp sgt i32 %.val33, %.val31.pre
  %or.cond9.i.i = or i1 %.not28.i.i, %.not29.i.i
  br i1 %or.cond9.i.i, label %_ZL7betweenPKiS0_S0_.exit.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL7betweenPKiS0_S0_.exit.i:                      ; preds = %85
  %.not30.i.i = icmp sge i32 %.val29, %.val33
  %86 = icmp sge i32 %.val33, %.val31.pre
  %spec.select10.i.i = and i1 %.not30.i.i, %86
  br i1 %spec.select10.i.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

_ZL7betweenPKiS0_S0_.exit.thread13.i:             ; preds = %_ZL7betweenPKiS0_S0_.exit.i, %83, %_ZL13intersectPropPKiS0_S0_S0_.exit.i, %66, %62, %58, %52
  %87 = getelementptr i8, ptr %24, i64 8
  %.val33.i = load i32, ptr %87, align 4
  %88 = sub nsw i32 %.val33.i, %.val29
  %.neg3.i.i52.i = mul i32 %88, %.neg.i.i.i
  %89 = sub nsw i32 %38, %25
  %.neg8.i.i.i54.i = mul i32 %.neg.i.i.i.i, %89
  %90 = icmp eq i32 %.neg8.i.i.i54.i, %.neg3.i.i52.i
  br i1 %90, label %91, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i

91:                                               ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i
  %.not.i56.i = icmp eq i32 %25, %32
  br i1 %.not.i56.i, label %95, label %92

92:                                               ; preds = %91
  %.not31.i57.i = icmp slt i32 %38, %25
  %.not32.i58.i = icmp sgt i32 %38, %32
  %or.cond.i59.i = or i1 %.not31.i57.i, %.not32.i58.i
  br i1 %or.cond.i59.i, label %93, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

93:                                               ; preds = %92
  %.not33.i60.i = icmp sle i32 %38, %25
  %94 = icmp sge i32 %38, %32
  %spec.select.i61.i = and i1 %.not33.i60.i, %94
  br i1 %spec.select.i61.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i

95:                                               ; preds = %91
  %.not28.i62.i = icmp slt i32 %.val33.i, %.val29
  %.not29.i63.i = icmp sgt i32 %.val33.i, %.val31.pre
  %or.cond9.i64.i = or i1 %.not28.i62.i, %.not29.i63.i
  br i1 %or.cond9.i64.i, label %_ZL7betweenPKiS0_S0_.exit67.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL7betweenPKiS0_S0_.exit67.i:                    ; preds = %95
  %.not30.i65.i = icmp sle i32 %.val33.i, %.val29
  %96 = icmp sge i32 %.val33.i, %.val31.pre
  %spec.select10.i66.i = and i1 %.not30.i65.i, %96
  br i1 %spec.select10.i66.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i

_ZL7betweenPKiS0_S0_.exit67.thread16.i:           ; preds = %_ZL7betweenPKiS0_S0_.exit67.i, %93, %_ZL7betweenPKiS0_S0_.exit.thread13.i
  %.neg.i.i68.i = sub i32 %26, %38
  %97 = sub nsw i32 %.val29, %.val33
  %.neg3.i.i69.i = mul i32 %97, %.neg.i.i68.i
  %98 = sub nsw i32 %25, %26
  %.neg.i.i.i70.i = sub i32 %.val33, %.val33.i
  %.neg8.i.i.i71.i = mul i32 %.neg.i.i.i70.i, %98
  %99 = icmp eq i32 %.neg8.i.i.i71.i, %.neg3.i.i69.i
  br i1 %99, label %100, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i

100:                                              ; preds = %_ZL7betweenPKiS0_S0_.exit67.thread16.i
  %.not.i73.i = icmp eq i32 %38, %26
  br i1 %.not.i73.i, label %104, label %101

101:                                              ; preds = %100
  %.not31.i74.i = icmp sgt i32 %26, %25
  %.not32.i75.i = icmp slt i32 %38, %25
  %or.cond.i76.i = or i1 %.not31.i74.i, %.not32.i75.i
  br i1 %or.cond.i76.i, label %102, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

102:                                              ; preds = %101
  %.not33.i77.i = icmp sge i32 %26, %25
  %103 = icmp sle i32 %38, %25
  %spec.select.i78.i = and i1 %.not33.i77.i, %103
  br i1 %spec.select.i78.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i

104:                                              ; preds = %100
  %.not28.i79.i = icmp sgt i32 %.val33, %.val29
  %.not29.i80.i = icmp slt i32 %.val33.i, %.val29
  %or.cond9.i81.i = or i1 %.not28.i79.i, %.not29.i80.i
  br i1 %or.cond9.i81.i, label %_ZL7betweenPKiS0_S0_.exit84.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL7betweenPKiS0_S0_.exit84.i:                    ; preds = %104
  %.not30.i82.i = icmp sge i32 %.val33, %.val29
  %105 = icmp sle i32 %.val33.i, %.val29
  %spec.select10.i83.i = and i1 %.not30.i82.i, %105
  br i1 %spec.select10.i83.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i

_ZL7betweenPKiS0_S0_.exit84.thread19.i:           ; preds = %_ZL7betweenPKiS0_S0_.exit84.i, %102, %_ZL7betweenPKiS0_S0_.exit67.thread16.i
  %106 = sub nsw i32 %.val31.pre, %.val33
  %.neg3.i.i86.i = mul i32 %106, %.neg.i.i68.i
  %107 = sub nsw i32 %32, %26
  %.neg8.i.i.i88.i = mul i32 %.neg.i.i.i70.i, %107
  %108 = icmp eq i32 %.neg8.i.i.i88.i, %.neg3.i.i86.i
  br i1 %108, label %109, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38

109:                                              ; preds = %_ZL7betweenPKiS0_S0_.exit84.thread19.i
  %.not.i90.i = icmp eq i32 %38, %26
  br i1 %.not.i90.i, label %113, label %110

110:                                              ; preds = %109
  %.not31.i91.i = icmp sgt i32 %26, %32
  %.not32.i92.i = icmp slt i32 %38, %32
  %or.cond.i93.i = or i1 %.not31.i91.i, %.not32.i92.i
  br i1 %or.cond.i93.i, label %111, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

111:                                              ; preds = %110
  %.not33.i94.i = icmp sge i32 %26, %32
  %112 = icmp sle i32 %38, %32
  %spec.select.i95.i = and i1 %.not33.i94.i, %112
  br i1 %spec.select.i95.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38

113:                                              ; preds = %109
  %.not28.i96.i = icmp sgt i32 %.val33, %.val31.pre
  %.not29.i97.i = icmp slt i32 %.val33.i, %.val31.pre
  %or.cond9.i98.i = or i1 %.not28.i96.i, %.not29.i97.i
  br i1 %or.cond9.i98.i, label %_ZL9intersectPKiS0_S0_S0_.exit, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL9intersectPKiS0_S0_S0_.exit:                   ; preds = %113
  %.not30.i99.i = icmp sge i32 %.val33, %.val31.pre
  %114 = icmp sle i32 %.val33.i, %.val31.pre
  %spec.select10.i100.i = and i1 %.not30.i99.i, %114
  br i1 %spec.select10.i100.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38

_ZL9intersectPKiS0_S0_S0_.exit.thread38:          ; preds = %_ZL7betweenPKiS0_S0_.exit84.thread19.i, %111, %_ZL9intersectPKiS0_S0_S0_.exit, %_ZL6vequalPKiS0_.exit, %_ZL6vequalPKiS0_.exit34, %_ZL6vequalPKiS0_.exit35, %_ZL6vequalPKiS0_.exit36, %11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %11, !llvm.loop !47

_ZL9intersectPKiS0_S0_S0_.exit.thread:            ; preds = %_ZL9intersectPKiS0_S0_S0_.exit, %_ZL9intersectPKiS0_S0_S0_.exit.thread38, %111, %_ZL13intersectPropPKiS0_S0_S0_.exit.i, %_ZL7betweenPKiS0_S0_.exit84.i, %_ZL7betweenPKiS0_S0_.exit67.i, %_ZL7betweenPKiS0_S0_.exit.i, %83, %93, %102, %110, %113, %82, %85, %92, %95, %101, %104, %5
  %.lcssa = phi i1 [ false, %5 ], [ %12, %104 ], [ %12, %101 ], [ %12, %95 ], [ %12, %92 ], [ %12, %85 ], [ %12, %82 ], [ %12, %113 ], [ %12, %110 ], [ %12, %102 ], [ %12, %93 ], [ %12, %83 ], [ %12, %_ZL7betweenPKiS0_S0_.exit.i ], [ %12, %_ZL7betweenPKiS0_S0_.exit67.i ], [ %12, %_ZL7betweenPKiS0_S0_.exit84.i ], [ %12, %_ZL13intersectPropPKiS0_S0_S0_.exit.i ], [ %12, %111 ], [ %13, %_ZL9intersectPKiS0_S0_S0_.exit.thread38 ], [ %12, %_ZL9intersectPKiS0_S0_S0_.exit ]
  ret i1 %.lcssa
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

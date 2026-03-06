; ModuleID = 'bench/recastnavigation/original/RecastContour.ll'
source_filename = "bench/recastnavigation/original/RecastContour.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcIntArray = type { %class.rcTempVector }
%class.rcTempVector = type { %class.rcVectorBase }
%class.rcVectorBase = type { i64, i64, ptr }

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
  br i1 %116, label %.preheader805.lr.ph, label %._crit_edge848

.preheader805.lr.ph:                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %117 = icmp sgt i32 %28, 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %117, label %.preheader805.us.preheader, label %._crit_edge848

.preheader805.us.preheader:                       ; preds = %.preheader805.lr.ph
  %120 = zext nneg i32 %28 to i64
  %wide.trip.count917 = zext nneg i32 %30 to i64
  br label %.preheader805.us

.preheader805.us:                                 ; preds = %.preheader805.us.preheader, %._crit_edge846.us
  %indvars.iv914 = phi i64 [ 0, %.preheader805.us.preheader ], [ %indvars.iv.next915, %._crit_edge846.us ]
  %121 = mul nuw nsw i64 %indvars.iv914, %120
  %122 = trunc nuw nsw i64 %indvars.iv914 to i32
  br label %123

123:                                              ; preds = %.preheader805.us, %._crit_edge.us
  %indvars.iv910 = phi i64 [ 0, %.preheader805.us ], [ %indvars.iv.next911, %._crit_edge.us ]
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv910
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %121
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 24
  %.not896 = icmp eq i32 %128, 0
  br i1 %.not896, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %123
  %129 = and i32 %127, 16777215
  %130 = add nuw nsw i32 %129, %128
  %131 = and i32 %127, 16777215
  %132 = zext nneg i32 %131 to i64
  %133 = zext nneg i32 %130 to i64
  %134 = trunc nuw nsw i64 %indvars.iv910 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %141, %123
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next911, %120
  br i1 %exitcond913.not, label %._crit_edge846.us, label %123, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %141
  %indvars.iv907 = phi i64 [ %132, %.lr.ph.us.preheader ], [ %indvars.iv.next908, %141 ]
  %135 = load ptr, ptr %119, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv907
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %138 = load i16, ptr %137, align 2
  %or.cond342.us = icmp sgt i16 %138, 0
  br i1 %or.cond342.us, label %.preheader804.us, label %141

139:                                              ; preds = %.thread
  %140 = xor i8 %.1298.us, 15
  br label %141

141:                                              ; preds = %.lr.ph.us, %139
  %.sink = phi i8 [ %140, %139 ], [ 0, %.lr.ph.us ]
  %142 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv907
  store i8 %.sink, ptr %142, align 1
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %143 = icmp samesign ult i64 %indvars.iv.next908, %133
  br i1 %143, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !6

144:                                              ; preds = %.preheader804.us, %.thread
  %indvars.iv = phi i64 [ 0, %.preheader804.us ], [ %indvars.iv.next, %.thread ]
  %.0297842.us = phi i8 [ 0, %.preheader804.us ], [ %.1298.us, %.thread ]
  %145 = trunc i64 %indvars.iv to i32
  %146 = mul i32 %145, 6
  %147 = lshr i32 %174, %146
  %148 = and i32 %147, 63
  %.not341.us = icmp eq i32 %148, 63
  br i1 %.not341.us, label %.thread, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, %134
  %153 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, %122
  %156 = mul nsw i32 %155, %28
  %157 = add nsw i32 %152, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %175, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 16777215
  %162 = add nuw nsw i32 %161, %148
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %166 = load i16, ptr %165, align 2
  %167 = icmp eq i16 %166, %138
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = shl nuw nsw i32 1, %168
  %170 = trunc nuw nsw i32 %169 to i8
  %cond.fr = freeze i1 %167
  %spec.select = select i1 %cond.fr, i8 %170, i8 0
  %171 = or i8 %spec.select, %.0297842.us
  br label %.thread

.thread:                                          ; preds = %149, %144
  %.1298.us = phi i8 [ %.0297842.us, %144 ], [ %171, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %139, label %144, !llvm.loop !7

.preheader804.us:                                 ; preds = %.lr.ph.us
  %172 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 16777215
  %175 = load ptr, ptr %118, align 8
  br label %144

._crit_edge846.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %wide.trip.count917
  br i1 %exitcond918.not, label %._crit_edge848, label %.preheader805.us, !llvm.loop !8

._crit_edge848:                                   ; preds = %._crit_edge846.us, %.preheader805.lr.ph, %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %176 = load i8, ptr %33, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

178:                                              ; preds = %._crit_edge848
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit unwind label %107

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %._crit_edge848, %178
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
          to label %_ZN10rcIntArrayC2Ei.exit349 unwind label %1906

_ZN10rcIntArrayC2Ei.exit349:                      ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %116, label %.preheader803.lr.ph, label %._crit_edge867

.preheader803.lr.ph:                              ; preds = %_ZN10rcIntArrayC2Ei.exit349
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
  br i1 %183, label %.preheader803.us.preheader, label %._crit_edge867

.preheader803.us.preheader:                       ; preds = %.preheader803.lr.ph
  %200 = zext nneg i32 %28 to i64
  %wide.trip.count939 = zext nneg i32 %30 to i64
  br label %.preheader803.us

.preheader803.us:                                 ; preds = %.preheader803.us.preheader, %._crit_edge863.us
  %indvars.iv936 = phi i64 [ 0, %.preheader803.us.preheader ], [ %indvars.iv.next937, %._crit_edge863.us ]
  %.0280866.us = phi i32 [ %93, %.preheader803.us.preheader ], [ %.2282.lcssa.us, %._crit_edge863.us ]
  %201 = mul nuw nsw i64 %indvars.iv936, %200
  %202 = trunc nuw nsw i64 %indvars.iv936 to i32
  br label %203

203:                                              ; preds = %.preheader803.us, %._crit_edge859.us
  %indvars.iv931 = phi i64 [ 0, %.preheader803.us ], [ %indvars.iv.next932, %._crit_edge859.us ]
  %.1281861.us = phi i32 [ %.0280866.us, %.preheader803.us ], [ %.2282.lcssa.us, %._crit_edge859.us ]
  %204 = load ptr, ptr %184, align 8
  %205 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv931
  %206 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %201
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 24
  %.not897 = icmp eq i32 %208, 0
  br i1 %.not897, label %._crit_edge859.us, label %.lr.ph858.us.preheader

.lr.ph858.us.preheader:                           ; preds = %203
  %209 = and i32 %207, 16777215
  %210 = add nuw nsw i32 %209, %208
  %211 = and i32 %207, 16777215
  %212 = zext nneg i32 %211 to i64
  %213 = zext nneg i32 %210 to i64
  %214 = trunc nuw nsw i64 %indvars.iv931 to i32
  br label %.lr.ph858.us

._crit_edge859.us:                                ; preds = %1878, %203
  %.2282.lcssa.us = phi i32 [ %.1281861.us, %203 ], [ %.3283.us, %1878 ]
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next932, %200
  br i1 %exitcond935.not, label %._crit_edge863.us, label %203, !llvm.loop !9

.lr.ph858.us:                                     ; preds = %.lr.ph858.us.preheader, %1878
  %indvars.iv928 = phi i64 [ %212, %.lr.ph858.us.preheader ], [ %indvars.iv.next929, %1878 ]
  %.2282856.us = phi i32 [ %.1281861.us, %.lr.ph858.us.preheader ], [ %.3283.us, %1878 ]
  %215 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv928
  %216 = load i8, ptr %215, align 1
  switch i8 %216, label %218 [
    i8 0, label %217
    i8 15, label %217
  ]

217:                                              ; preds = %.lr.ph858.us, %.lr.ph858.us
  store i8 0, ptr %215, align 1
  br label %1878

218:                                              ; preds = %.lr.ph858.us
  %219 = load ptr, ptr %185, align 8
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv928
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %222 = load i16, ptr %221, align 2
  %or.cond343.us = icmp sgt i16 %222, 0
  br i1 %or.cond343.us, label %223, label %1878

223:                                              ; preds = %218
  %224 = load ptr, ptr %186, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv928
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
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

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
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv928
  %244 = load i8, ptr %243, align 1
  %245 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %246

246:                                              ; preds = %531, %241
  %.088.i.us = phi i32 [ 0, %241 ], [ %247, %531 ]
  %.186.i.us = phi i8 [ %.085.i.us, %241 ], [ %.2.i.us, %531 ]
  %.083.i.us = phi i32 [ %245, %241 ], [ %.184.i.us, %531 ]
  %.081.i.us = phi i32 [ %202, %241 ], [ %.182.i.us, %531 ]
  %.0.i.us = phi i32 [ %214, %241 ], [ %.1.i.us, %531 ]
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
  br i1 %.not.i.us, label %504, label %256

256:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %257 = load ptr, ptr %185, align 8
  %258 = getelementptr inbounds [8 x i8], ptr %257, i64 %249
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
  %280 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, %.0.i.us
  %283 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %279
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %284, %.081.i.us
  %286 = load ptr, ptr %184, align 8
  %287 = load i32, ptr %1, align 8
  %288 = mul nsw i32 %287, %285
  %289 = add nsw i32 %288, %282
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %286, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 16777215
  %294 = add nuw nsw i32 %293, %276
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %295
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
  %315 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = add nsw i32 %316, %282
  %318 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %314
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, %285
  %321 = mul nsw i32 %320, %287
  %322 = add nsw i32 %317, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %286, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 16777215
  %327 = add nuw nsw i32 %326, %312
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %328
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
  %345 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %346, %.0.i.us
  %348 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %344
  %349 = load i32, ptr %348, align 4
  %350 = add nsw i32 %349, %.081.i.us
  %351 = load ptr, ptr %184, align 8
  %352 = load i32, ptr %1, align 8
  %353 = mul nsw i32 %352, %350
  %354 = add nsw i32 %353, %347
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i8], ptr %351, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 16777215
  %359 = add nuw nsw i32 %358, %342
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %360
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
  %380 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %381, %347
  %383 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %379
  %384 = load i32, ptr %383, align 4
  %385 = add nsw i32 %384, %350
  %386 = mul nsw i32 %385, %352
  %387 = add nsw i32 %382, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %351, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 16777215
  %392 = add nuw nsw i32 %391, %376
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %393
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

406:                                              ; preds = %431, %405
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %431 ], [ 0, %405 ]
  %exitcond.not.i.not.i.us = icmp eq i64 %indvars.iv.i.i.us, 4
  br i1 %exitcond.not.i.not.i.us, label %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us, label %407

407:                                              ; preds = %406
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %408 = and i64 %indvars.iv.next.i.i.us, 3
  %409 = add nuw nsw i64 %indvars.iv.i.i.us, 3
  %410 = and i64 %409, 3
  %411 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.us
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %408
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %412, 32768
  %416 = and i32 %415, %414
  %.not120.i.i.us = icmp ne i32 %416, 0
  %417 = icmp eq i32 %412, %414
  %spec.select.i.i.us = and i1 %417, %.not120.i.i.us
  %418 = xor i64 %indvars.iv.i.i.us, 2
  %419 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %410
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, %420
  %424 = and i32 %423, 32768
  %425 = icmp eq i32 %424, 0
  %.unshifted.i.i.us = xor i32 %422, %420
  %426 = icmp ult i32 %.unshifted.i.i.us, 65536
  %.not121.i.i.us = icmp eq i32 %412, 0
  br i1 %.not121.i.i.us, label %431, label %427

427:                                              ; preds = %407
  %.not122.i.i.us = icmp eq i32 %414, 0
  %.not123.i.i.us = icmp eq i32 %420, 0
  %or.cond124.i.i.us = select i1 %.not122.i.i.us, i1 true, i1 %.not123.i.i.us
  br i1 %or.cond124.i.i.us, label %431, label %428

428:                                              ; preds = %427
  %429 = icmp ne i32 %422, 0
  %430 = and i1 %429, %426
  br label %431

431:                                              ; preds = %428, %427, %407
  %432 = phi i1 [ %430, %428 ], [ false, %427 ], [ false, %407 ]
  %or.cond.i.i.us = select i1 %spec.select.i.i.us, i1 %425, i1 false
  %or.cond5.i.i.us = select i1 %or.cond.i.i.us, i1 %432, i1 false
  br i1 %or.cond5.i.i.us, label %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us, label %406, !llvm.loop !11

_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us: ; preds = %431, %406
  %.1.i.i.us = zext i16 %.1.in.i.i.us to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  switch i8 %.186.i.us, label %440 [
    i8 0, label %438
    i8 1, label %435
    i8 2, label %433
  ]

433:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %434 = add nsw i32 %.0.i.us, 1
  br label %440

435:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %436 = add nsw i32 %.0.i.us, 1
  %437 = add nsw i32 %.081.i.us, 1
  br label %440

438:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %439 = add nsw i32 %.081.i.us, 1
  br label %440

440:                                              ; preds = %438, %435, %433, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %.091.i.us = phi i32 [ %.081.i.us, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us ], [ %439, %438 ], [ %437, %435 ], [ %.081.i.us, %433 ]
  %.090.i.us = phi i32 [ %.0.i.us, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us ], [ %.0.i.us, %438 ], [ %436, %435 ], [ %434, %433 ]
  br i1 %.not.i.i.us, label %.thread.i.us, label %441

441:                                              ; preds = %440
  %442 = and i32 %253, 3
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = add nsw i32 %445, %.0.i.us
  %447 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %443
  %448 = load i32, ptr %447, align 4
  %449 = add nsw i32 %448, %.081.i.us
  %450 = load ptr, ptr %184, align 8
  %451 = load i32, ptr %1, align 8
  %452 = mul nsw i32 %451, %449
  %453 = add nsw i32 %446, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x i8], ptr %450, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, 16777215
  %458 = add nuw nsw i32 %457, %276
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 2
  %462 = load i16, ptr %461, align 2
  %463 = getelementptr inbounds nuw i8, ptr %265, i64 %459
  %464 = load i8, ptr %463, align 1
  %.not98.i.us = icmp ne i8 %244, %464
  %.092.i.us = zext i16 %462 to i32
  %465 = or disjoint i32 %.092.i.us, 65536
  %spec.select99.i.us = select i1 %exitcond.not.i.not.i.us, i32 %.092.i.us, i32 %465
  %466 = or disjoint i32 %spec.select99.i.us, 131072
  %cond.fr.i.us = freeze i1 %.not98.i.us
  %spec.select108.i.us = select i1 %cond.fr.i.us, i32 %466, i32 %spec.select99.i.us
  br label %467

.thread.i.us:                                     ; preds = %440
  %spec.select99104.i.us = select i1 %exitcond.not.i.not.i.us, i32 0, i32 65536
  br label %467

467:                                              ; preds = %.thread.i.us, %441
  %468 = phi i32 [ %spec.select99104.i.us, %.thread.i.us ], [ %spec.select108.i.us, %441 ]
  %469 = load i64, ptr %21, align 8
  %470 = load i64, ptr %190, align 8
  %471 = icmp slt i64 %469, %470
  br i1 %471, label %496, label %472

472:                                              ; preds = %467
  %473 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc583.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc583.us:                                     ; preds = %472
  %474 = add nsw i64 %470, 1
  %475 = load i64, ptr %190, align 8
  %476 = icmp sgt i64 %475, 4611686018427387902
  %477 = shl nsw i64 %475, 1
  %..i.i.us = call i64 @llvm.smax.i64(i64 %477, i64 %474)
  %.0.i.i579.us = select i1 %476, i64 9223372036854775807, i64 %..i.i.us
  %478 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc584.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc584.us:                                     ; preds = %.noexc583.us
  %479 = icmp eq ptr %478, null
  %480 = icmp slt i64 %.0.i.i579.us, 2305843009213693952
  %or.cond.i.i580.us = or i1 %479, %480
  br i1 %or.cond.i.i580.us, label %.noexc585.us, label %481

481:                                              ; preds = %.noexc584.us
  invoke void %478(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc585.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc585.us:                                     ; preds = %481, %.noexc584.us
  %482 = shl i64 %.0.i.i579.us, 2
  %483 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %482, i32 noundef 1)
          to label %.noexc586.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc586.us:                                     ; preds = %.noexc585.us
  %.not.i.i581.us = icmp eq ptr %483, null
  %.pre7.i.us = load i64, ptr %21, align 8
  br i1 %.not.i.i581.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, label %484

484:                                              ; preds = %.noexc586.us
  %485 = load ptr, ptr %191, align 8
  %486 = icmp sgt i64 %.pre7.i.us, 0
  br i1 %486, label %.lr.ph.i.i.i.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %484, %.lr.ph.i.i.i.us
  %.07.i.i.i.us = phi i64 [ %490, %.lr.ph.i.i.i.us ], [ 0, %484 ]
  %487 = getelementptr inbounds nuw [4 x i8], ptr %483, i64 %.07.i.i.i.us
  %488 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %.07.i.i.i.us
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %487, align 4
  %490 = add nuw nsw i64 %.07.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %490, %.pre7.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us: ; preds = %.lr.ph.i.i.i.us
  %.pre.i582.us = load i64, ptr %21, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, %484, %.noexc586.us
  %491 = phi i64 [ %.pre.i582.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us ], [ %.pre7.i.us, %.noexc586.us ], [ %.pre7.i.us, %484 ]
  %492 = getelementptr inbounds [4 x i8], ptr %483, i64 %491
  store i32 %.090.i.us, ptr %492, align 4
  %493 = load i64, ptr %21, align 8
  %494 = add nsw i64 %493, 1
  store i64 %494, ptr %21, align 8
  store i64 %.0.i.i579.us, ptr %190, align 8
  %495 = load ptr, ptr %191, align 8
  invoke void @_Z6rcFreePv(ptr noundef %495)
          to label %.noexc587.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc587.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us
  store ptr %483, ptr %191, align 8
  br label %.noexc352.us

496:                                              ; preds = %467
  %497 = load ptr, ptr %191, align 8
  %498 = add nsw i64 %469, 1
  store i64 %498, ptr %21, align 8
  %499 = getelementptr inbounds [4 x i8], ptr %497, i64 %469
  store i32 %.090.i.us, ptr %499, align 4
  br label %.noexc352.us

.noexc352.us:                                     ; preds = %496, %.noexc587.us
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.1.i.i.us, ptr %17, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc353.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc353.us:                                     ; preds = %.noexc352.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %.091.i.us, ptr %16, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc354.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc354.us:                                     ; preds = %.noexc353.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %468, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc355.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc355.us:                                     ; preds = %.noexc354.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %500 = load i8, ptr %250, align 1
  %501 = trunc i32 %254 to i8
  %502 = xor i8 %501, -1
  %503 = and i8 %500, %502
  store i8 %503, ptr %250, align 1
  br label %531

504:                                              ; preds = %248
  %505 = load ptr, ptr %185, align 8
  %506 = getelementptr inbounds [8 x i8], ptr %505, i64 %249
  %507 = mul nuw nsw i32 %253, 6
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 16777215
  %511 = lshr i32 %510, %507
  %512 = and i32 %511, 63
  %.not96.i.us = icmp eq i32 %512, 63
  br i1 %.not96.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %513

513:                                              ; preds = %504
  %514 = and i32 %253, 3
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = add nsw i32 %517, %.081.i.us
  %519 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %515
  %520 = load i32, ptr %519, align 4
  %521 = add nsw i32 %520, %.0.i.us
  %522 = load ptr, ptr %184, align 8
  %523 = load i32, ptr %1, align 8
  %524 = mul nsw i32 %523, %518
  %525 = add nsw i32 %524, %521
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4 x i8], ptr %522, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, 16777215
  %530 = add nuw nsw i32 %529, %512
  br label %531

531:                                              ; preds = %513, %.noexc355.us
  %.sink.i.us = phi i8 [ 3, %513 ], [ 1, %.noexc355.us ]
  %.184.i.us = phi i32 [ %530, %513 ], [ %.083.i.us, %.noexc355.us ]
  %.182.i.us = phi i32 [ %518, %513 ], [ %.081.i.us, %.noexc355.us ]
  %.1.i.us = phi i32 [ %521, %513 ], [ %.0.i.us, %.noexc355.us ]
  %532 = add i8 %.sink.i.us, %.186.i.us
  %.2.i.us = and i8 %532, 3
  %533 = zext i32 %.184.i.us to i64
  %534 = icmp eq i64 %indvars.iv928, %533
  %535 = icmp eq i8 %.085.i.us, %.2.i.us
  %or.cond.i.us = select i1 %534, i1 %535, i1 false
  br i1 %or.cond.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %246, !llvm.loop !13

_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us: ; preds = %531, %504, %246
  %536 = load i8, ptr %33, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us

538:                                              ; preds = %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us
  %539 = load ptr, ptr %0, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge: ; preds = %538
  %.pre = load i8, ptr %33, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us

_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us: ; preds = %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge, %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us
  %542 = phi i8 [ %.pre, %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge ], [ %536, %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us ]
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us

544:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us
  %545 = load ptr, ptr %0, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 6)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us: ; preds = %544, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us
  %548 = load i64, ptr %21, align 8
  %549 = trunc i64 %548 to i32
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us, %733
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %733 ], [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us ]
  %551 = or disjoint i64 %indvars.iv.i.us, 3
  %552 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc368.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc368.us:                                     ; preds = %.lr.ph.i.us
  %553 = icmp eq ptr %552, null
  %554 = load i64, ptr %21, align 8
  %555 = icmp sgt i64 %554, %551
  %or.cond492.i.us = select i1 %553, i1 true, i1 %555
  br i1 %or.cond492.i.us, label %_ZN10rcIntArrayixEi.exit.i.us, label %556

556:                                              ; preds = %.noexc368.us
  invoke void %552(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i.us:                    ; preds = %556, %.noexc368.us
  %557 = load ptr, ptr %191, align 8
  %558 = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %551
  %559 = load i32, ptr %558, align 4
  %560 = and i32 %559, 65535
  %.not.i365.us = icmp eq i32 %560, 0
  br i1 %.not.i365.us, label %733, label %561

561:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %562 = load i64, ptr %21, align 8
  %563 = trunc i64 %562 to i32
  %564 = sdiv i32 %563, 4
  %565 = icmp sgt i32 %563, 3
  br i1 %565, label %.lr.ph538.preheader.i.us, label %.critedge.i.us

.lr.ph538.preheader.i.us:                         ; preds = %561
  %wide.trip.count.i.us = zext nneg i32 %564 to i64
  br label %.lr.ph538.i.us

.lr.ph538.i.us:                                   ; preds = %732, %.lr.ph538.preheader.i.us
  %indvars.iv591.i.us = phi i64 [ 0, %.lr.ph538.preheader.i.us ], [ %indvars.iv.next592.i.us, %732 ]
  %indvars.iv.next592.i.us = add nuw nsw i64 %indvars.iv591.i.us, 1
  %566 = trunc nuw nsw i64 %indvars.iv.next592.i.us to i32
  %567 = urem i32 %566, %564
  %568 = shl nsw i64 %indvars.iv591.i.us, 2
  %569 = or disjoint i64 %568, 3
  %570 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc370.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc370.us:                                     ; preds = %.lr.ph538.i.us
  %571 = icmp eq ptr %570, null
  %572 = load i64, ptr %21, align 8
  %573 = icmp sgt i64 %572, %569
  %or.cond494.i.us = select i1 %571, i1 true, i1 %573
  br i1 %or.cond494.i.us, label %_ZN10rcIntArrayixEi.exit349.i.us, label %574

574:                                              ; preds = %.noexc370.us
  invoke void %570(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit349.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit349.i.us:                 ; preds = %574, %.noexc370.us
  %575 = load ptr, ptr %191, align 8
  %576 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %569
  %577 = load i32, ptr %576, align 4
  %578 = shl nuw nsw i32 %567, 2
  %579 = or disjoint i32 %578, 3
  %580 = zext nneg i32 %579 to i64
  %581 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc372.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc372.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit349.i.us
  %582 = icmp eq ptr %581, null
  %583 = load i64, ptr %21, align 8
  %584 = icmp sgt i64 %583, %580
  %or.cond496.i.us = select i1 %582, i1 true, i1 %584
  br i1 %or.cond496.i.us, label %_ZN10rcIntArrayixEi.exit350.i.us, label %585

585:                                              ; preds = %.noexc372.us
  invoke void %581(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit350.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit350.i.us:                 ; preds = %585, %.noexc372.us
  %586 = load ptr, ptr %191, align 8
  %587 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %580
  %588 = load i32, ptr %587, align 4
  %589 = xor i32 %588, %577
  %590 = and i32 %589, 65535
  %591 = icmp ne i32 %590, 0
  %592 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc374.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc374.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit350.i.us
  %593 = icmp eq ptr %592, null
  %594 = load i64, ptr %21, align 8
  %595 = icmp sgt i64 %594, %569
  %or.cond498.i.us = select i1 %593, i1 true, i1 %595
  br i1 %or.cond498.i.us, label %_ZN10rcIntArrayixEi.exit351.i.us, label %596

596:                                              ; preds = %.noexc374.us
  invoke void %592(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit351.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit351.i.us:                 ; preds = %596, %.noexc374.us
  %597 = load ptr, ptr %191, align 8
  %598 = getelementptr inbounds nuw [4 x i8], ptr %597, i64 %569
  %599 = load i32, ptr %598, align 4
  %600 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc376.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc376.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit351.i.us
  %601 = icmp eq ptr %600, null
  %602 = load i64, ptr %21, align 8
  %603 = icmp sgt i64 %602, %580
  %or.cond500.i.us = select i1 %601, i1 true, i1 %603
  br i1 %or.cond500.i.us, label %_ZN10rcIntArrayixEi.exit352.i.us, label %604

604:                                              ; preds = %.noexc376.us
  invoke void %600(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit352.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit352.i.us:                 ; preds = %604, %.noexc376.us
  %605 = load ptr, ptr %191, align 8
  %606 = getelementptr inbounds nuw [4 x i8], ptr %605, i64 %580
  %607 = load i32, ptr %606, align 4
  %608 = xor i32 %607, %599
  %609 = and i32 %608, 131072
  %610 = icmp ne i32 %609, 0
  %or.cond.i366.us = select i1 %591, i1 true, i1 %610
  br i1 %or.cond.i366.us, label %611, label %732

611:                                              ; preds = %_ZN10rcIntArrayixEi.exit352.i.us
  %612 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc378.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc378.us:                                     ; preds = %611
  %613 = icmp eq ptr %612, null
  %614 = load i64, ptr %21, align 8
  %615 = icmp sgt i64 %614, %568
  %or.cond502.i.us = select i1 %613, i1 true, i1 %615
  br i1 %or.cond502.i.us, label %_ZN10rcIntArrayixEi.exit353.i.us, label %616

616:                                              ; preds = %.noexc378.us
  invoke void %612(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit353.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit353.i.us:                 ; preds = %616, %.noexc378.us
  %617 = load ptr, ptr %191, align 8
  %618 = getelementptr inbounds nuw [4 x i8], ptr %617, i64 %568
  %619 = load i32, ptr %618, align 4
  %620 = load i64, ptr %22, align 8
  %621 = load i64, ptr %192, align 8
  %622 = icmp slt i64 %620, %621
  br i1 %622, label %647, label %623

623:                                              ; preds = %_ZN10rcIntArrayixEi.exit353.i.us
  %624 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc680.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc680.us:                                     ; preds = %623
  %625 = add nsw i64 %621, 1
  %626 = load i64, ptr %192, align 8
  %627 = icmp sgt i64 %626, 4611686018427387902
  %628 = shl nsw i64 %626, 1
  %..i.i669.us = call i64 @llvm.smax.i64(i64 %628, i64 %625)
  %.0.i.i670.us = select i1 %627, i64 9223372036854775807, i64 %..i.i669.us
  %629 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc681.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc681.us:                                     ; preds = %.noexc680.us
  %630 = icmp eq ptr %629, null
  %631 = icmp slt i64 %.0.i.i670.us, 2305843009213693952
  %or.cond.i.i671.us = or i1 %630, %631
  br i1 %or.cond.i.i671.us, label %.noexc682.us, label %632

632:                                              ; preds = %.noexc681.us
  invoke void %629(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc682.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc682.us:                                     ; preds = %632, %.noexc681.us
  %633 = shl i64 %.0.i.i670.us, 2
  %634 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %633, i32 noundef 1)
          to label %.noexc683.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc683.us:                                     ; preds = %.noexc682.us
  %.not.i.i672.us = icmp eq ptr %634, null
  %.pre7.i673.us = load i64, ptr %22, align 8
  br i1 %.not.i.i672.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us, label %635

635:                                              ; preds = %.noexc683.us
  %636 = load ptr, ptr %193, align 8
  %637 = icmp sgt i64 %.pre7.i673.us, 0
  br i1 %637, label %.lr.ph.i.i.i675.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us

.lr.ph.i.i.i675.us:                               ; preds = %635, %.lr.ph.i.i.i675.us
  %.07.i.i.i676.us = phi i64 [ %641, %.lr.ph.i.i.i675.us ], [ 0, %635 ]
  %638 = getelementptr inbounds nuw [4 x i8], ptr %634, i64 %.07.i.i.i676.us
  %639 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %.07.i.i.i676.us
  %640 = load i32, ptr %639, align 4
  store i32 %640, ptr %638, align 4
  %641 = add nuw nsw i64 %.07.i.i.i676.us, 1
  %exitcond.not.i.i.i677.us = icmp eq i64 %641, %.pre7.i673.us
  br i1 %exitcond.not.i.i.i677.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us, label %.lr.ph.i.i.i675.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us: ; preds = %.lr.ph.i.i.i675.us
  %.pre.i679.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us, %635, %.noexc683.us
  %642 = phi i64 [ %.pre.i679.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us ], [ %.pre7.i673.us, %.noexc683.us ], [ %.pre7.i673.us, %635 ]
  %643 = getelementptr inbounds [4 x i8], ptr %634, i64 %642
  store i32 %619, ptr %643, align 4
  %644 = load i64, ptr %22, align 8
  %645 = add nsw i64 %644, 1
  store i64 %645, ptr %22, align 8
  store i64 %.0.i.i670.us, ptr %192, align 8
  %646 = load ptr, ptr %193, align 8
  invoke void @_Z6rcFreePv(ptr noundef %646)
          to label %.noexc684.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc684.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us
  store ptr %634, ptr %193, align 8
  br label %.noexc380.us

647:                                              ; preds = %_ZN10rcIntArrayixEi.exit353.i.us
  %648 = load ptr, ptr %193, align 8
  %649 = add nsw i64 %620, 1
  store i64 %649, ptr %22, align 8
  %650 = getelementptr inbounds [4 x i8], ptr %648, i64 %620
  store i32 %619, ptr %650, align 4
  br label %.noexc380.us

.noexc380.us:                                     ; preds = %647, %.noexc684.us
  %651 = or disjoint i64 %568, 1
  %652 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc381.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc381.us:                                     ; preds = %.noexc380.us
  %653 = icmp eq ptr %652, null
  %654 = load i64, ptr %21, align 8
  %655 = icmp sgt i64 %654, %651
  %or.cond504.i.us = select i1 %653, i1 true, i1 %655
  br i1 %or.cond504.i.us, label %_ZN10rcIntArrayixEi.exit354.i.us, label %656

656:                                              ; preds = %.noexc381.us
  invoke void %652(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit354.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit354.i.us:                 ; preds = %656, %.noexc381.us
  %657 = load ptr, ptr %191, align 8
  %658 = getelementptr inbounds nuw [4 x i8], ptr %657, i64 %651
  %659 = load i32, ptr %658, align 4
  %660 = load i64, ptr %22, align 8
  %661 = load i64, ptr %192, align 8
  %662 = icmp slt i64 %660, %661
  br i1 %662, label %687, label %663

663:                                              ; preds = %_ZN10rcIntArrayixEi.exit354.i.us
  %664 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc663.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc663.us:                                     ; preds = %663
  %665 = add nsw i64 %661, 1
  %666 = load i64, ptr %192, align 8
  %667 = icmp sgt i64 %666, 4611686018427387902
  %668 = shl nsw i64 %666, 1
  %..i.i652.us = call i64 @llvm.smax.i64(i64 %668, i64 %665)
  %.0.i.i653.us = select i1 %667, i64 9223372036854775807, i64 %..i.i652.us
  %669 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc664.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc664.us:                                     ; preds = %.noexc663.us
  %670 = icmp eq ptr %669, null
  %671 = icmp slt i64 %.0.i.i653.us, 2305843009213693952
  %or.cond.i.i654.us = or i1 %670, %671
  br i1 %or.cond.i.i654.us, label %.noexc665.us, label %672

672:                                              ; preds = %.noexc664.us
  invoke void %669(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc665.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc665.us:                                     ; preds = %672, %.noexc664.us
  %673 = shl i64 %.0.i.i653.us, 2
  %674 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %673, i32 noundef 1)
          to label %.noexc666.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc666.us:                                     ; preds = %.noexc665.us
  %.not.i.i655.us = icmp eq ptr %674, null
  %.pre7.i656.us = load i64, ptr %22, align 8
  br i1 %.not.i.i655.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us, label %675

675:                                              ; preds = %.noexc666.us
  %676 = load ptr, ptr %193, align 8
  %677 = icmp sgt i64 %.pre7.i656.us, 0
  br i1 %677, label %.lr.ph.i.i.i658.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us

.lr.ph.i.i.i658.us:                               ; preds = %675, %.lr.ph.i.i.i658.us
  %.07.i.i.i659.us = phi i64 [ %681, %.lr.ph.i.i.i658.us ], [ 0, %675 ]
  %678 = getelementptr inbounds nuw [4 x i8], ptr %674, i64 %.07.i.i.i659.us
  %679 = getelementptr inbounds nuw [4 x i8], ptr %676, i64 %.07.i.i.i659.us
  %680 = load i32, ptr %679, align 4
  store i32 %680, ptr %678, align 4
  %681 = add nuw nsw i64 %.07.i.i.i659.us, 1
  %exitcond.not.i.i.i660.us = icmp eq i64 %681, %.pre7.i656.us
  br i1 %exitcond.not.i.i.i660.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us, label %.lr.ph.i.i.i658.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us: ; preds = %.lr.ph.i.i.i658.us
  %.pre.i662.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us, %675, %.noexc666.us
  %682 = phi i64 [ %.pre.i662.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us ], [ %.pre7.i656.us, %.noexc666.us ], [ %.pre7.i656.us, %675 ]
  %683 = getelementptr inbounds [4 x i8], ptr %674, i64 %682
  store i32 %659, ptr %683, align 4
  %684 = load i64, ptr %22, align 8
  %685 = add nsw i64 %684, 1
  store i64 %685, ptr %22, align 8
  store i64 %.0.i.i653.us, ptr %192, align 8
  %686 = load ptr, ptr %193, align 8
  invoke void @_Z6rcFreePv(ptr noundef %686)
          to label %.noexc667.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc667.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us
  store ptr %674, ptr %193, align 8
  br label %.noexc383.us

687:                                              ; preds = %_ZN10rcIntArrayixEi.exit354.i.us
  %688 = load ptr, ptr %193, align 8
  %689 = add nsw i64 %660, 1
  store i64 %689, ptr %22, align 8
  %690 = getelementptr inbounds [4 x i8], ptr %688, i64 %660
  store i32 %659, ptr %690, align 4
  br label %.noexc383.us

.noexc383.us:                                     ; preds = %687, %.noexc667.us
  %691 = or disjoint i64 %568, 2
  %692 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc384.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc384.us:                                     ; preds = %.noexc383.us
  %693 = icmp eq ptr %692, null
  %694 = load i64, ptr %21, align 8
  %695 = icmp sgt i64 %694, %691
  %or.cond506.i.us = select i1 %693, i1 true, i1 %695
  br i1 %or.cond506.i.us, label %_ZN10rcIntArrayixEi.exit355.i.us, label %696

696:                                              ; preds = %.noexc384.us
  invoke void %692(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit355.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit355.i.us:                 ; preds = %696, %.noexc384.us
  %697 = load ptr, ptr %191, align 8
  %698 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %691
  %699 = load i32, ptr %698, align 4
  %700 = load i64, ptr %22, align 8
  %701 = load i64, ptr %192, align 8
  %702 = icmp slt i64 %700, %701
  br i1 %702, label %727, label %703

703:                                              ; preds = %_ZN10rcIntArrayixEi.exit355.i.us
  %704 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc646.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc646.us:                                     ; preds = %703
  %705 = add nsw i64 %701, 1
  %706 = load i64, ptr %192, align 8
  %707 = icmp sgt i64 %706, 4611686018427387902
  %708 = shl nsw i64 %706, 1
  %..i.i635.us = call i64 @llvm.smax.i64(i64 %708, i64 %705)
  %.0.i.i636.us = select i1 %707, i64 9223372036854775807, i64 %..i.i635.us
  %709 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc647.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc647.us:                                     ; preds = %.noexc646.us
  %710 = icmp eq ptr %709, null
  %711 = icmp slt i64 %.0.i.i636.us, 2305843009213693952
  %or.cond.i.i637.us = or i1 %710, %711
  br i1 %or.cond.i.i637.us, label %.noexc648.us, label %712

712:                                              ; preds = %.noexc647.us
  invoke void %709(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc648.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc648.us:                                     ; preds = %712, %.noexc647.us
  %713 = shl i64 %.0.i.i636.us, 2
  %714 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %713, i32 noundef 1)
          to label %.noexc649.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc649.us:                                     ; preds = %.noexc648.us
  %.not.i.i638.us = icmp eq ptr %714, null
  %.pre7.i639.us = load i64, ptr %22, align 8
  br i1 %.not.i.i638.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us, label %715

715:                                              ; preds = %.noexc649.us
  %716 = load ptr, ptr %193, align 8
  %717 = icmp sgt i64 %.pre7.i639.us, 0
  br i1 %717, label %.lr.ph.i.i.i641.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us

.lr.ph.i.i.i641.us:                               ; preds = %715, %.lr.ph.i.i.i641.us
  %.07.i.i.i642.us = phi i64 [ %721, %.lr.ph.i.i.i641.us ], [ 0, %715 ]
  %718 = getelementptr inbounds nuw [4 x i8], ptr %714, i64 %.07.i.i.i642.us
  %719 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %.07.i.i.i642.us
  %720 = load i32, ptr %719, align 4
  store i32 %720, ptr %718, align 4
  %721 = add nuw nsw i64 %.07.i.i.i642.us, 1
  %exitcond.not.i.i.i643.us = icmp eq i64 %721, %.pre7.i639.us
  br i1 %exitcond.not.i.i.i643.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us, label %.lr.ph.i.i.i641.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us: ; preds = %.lr.ph.i.i.i641.us
  %.pre.i645.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us, %715, %.noexc649.us
  %722 = phi i64 [ %.pre.i645.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us ], [ %.pre7.i639.us, %.noexc649.us ], [ %.pre7.i639.us, %715 ]
  %723 = getelementptr inbounds [4 x i8], ptr %714, i64 %722
  store i32 %699, ptr %723, align 4
  %724 = load i64, ptr %22, align 8
  %725 = add nsw i64 %724, 1
  store i64 %725, ptr %22, align 8
  store i64 %.0.i.i636.us, ptr %192, align 8
  %726 = load ptr, ptr %193, align 8
  invoke void @_Z6rcFreePv(ptr noundef %726)
          to label %.noexc650.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc650.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us
  store ptr %714, ptr %193, align 8
  br label %.noexc386.us

727:                                              ; preds = %_ZN10rcIntArrayixEi.exit355.i.us
  %728 = load ptr, ptr %193, align 8
  %729 = add nsw i64 %700, 1
  store i64 %729, ptr %22, align 8
  %730 = getelementptr inbounds [4 x i8], ptr %728, i64 %700
  store i32 %699, ptr %730, align 4
  br label %.noexc386.us

.noexc386.us:                                     ; preds = %727, %.noexc650.us
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %731 = trunc nuw nsw i64 %indvars.iv591.i.us to i32
  store i32 %731, ptr %14, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc387.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc387.us:                                     ; preds = %.noexc386.us
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %732

732:                                              ; preds = %.noexc387.us, %_ZN10rcIntArrayixEi.exit352.i.us
  %exitcond.not.i367.us = icmp eq i64 %indvars.iv.next592.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i367.us, label %.critedge.i.us, label %.lr.ph538.i.us, !llvm.loop !14

733:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 4
  %734 = load i64, ptr %21, align 8
  %735 = trunc i64 %734 to i32
  %736 = trunc nuw i64 %indvars.iv.next.i.us to i32
  %737 = icmp slt i32 %736, %735
  br i1 %737, label %.lr.ph.i.us, label %.critedge.i.us, !llvm.loop !15

.critedge.i.us:                                   ; preds = %733, %732, %561, %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us
  %738 = load i64, ptr %22, align 8
  %739 = and i64 %738, 4294967295
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %741, label %868

741:                                              ; preds = %.critedge.i.us
  %742 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc388.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc388.us:                                     ; preds = %741
  %743 = icmp eq ptr %742, null
  %744 = load i64, ptr %21, align 8
  %745 = icmp sgt i64 %744, 0
  %or.cond508.i.us = select i1 %743, i1 true, i1 %745
  br i1 %or.cond508.i.us, label %_ZN10rcIntArrayixEi.exit356.i.us, label %746

746:                                              ; preds = %.noexc388.us
  invoke void %742(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit356.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit356.i.us:                 ; preds = %746, %.noexc388.us
  %747 = load ptr, ptr %191, align 8
  %748 = load i32, ptr %747, align 4
  %749 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc390.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit356.i.us
  %750 = icmp eq ptr %749, null
  %751 = load i64, ptr %21, align 8
  %752 = icmp sgt i64 %751, 1
  %or.cond510.i.us = select i1 %750, i1 true, i1 %752
  br i1 %or.cond510.i.us, label %_ZN10rcIntArrayixEi.exit357.i.us, label %753

753:                                              ; preds = %.noexc390.us
  invoke void %749(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit357.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit357.i.us:                 ; preds = %753, %.noexc390.us
  %754 = load ptr, ptr %191, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %756 = load i32, ptr %755, align 4
  %757 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc392.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc392.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit357.i.us
  %758 = icmp eq ptr %757, null
  %759 = load i64, ptr %21, align 8
  %760 = icmp sgt i64 %759, 2
  %or.cond512.i.us = select i1 %758, i1 true, i1 %760
  br i1 %or.cond512.i.us, label %_ZN10rcIntArrayixEi.exit358.i.us, label %761

761:                                              ; preds = %.noexc392.us
  invoke void %757(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit358.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit358.i.us:                 ; preds = %761, %.noexc392.us
  %762 = load ptr, ptr %191, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load i32, ptr %763, align 4
  %765 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc394.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc394.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit358.i.us
  %766 = icmp eq ptr %765, null
  %767 = load i64, ptr %21, align 8
  %768 = icmp sgt i64 %767, 0
  %or.cond514.i.us = select i1 %766, i1 true, i1 %768
  br i1 %or.cond514.i.us, label %_ZN10rcIntArrayixEi.exit359.i.us, label %769

769:                                              ; preds = %.noexc394.us
  invoke void %765(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit359.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit359.i.us:                 ; preds = %769, %.noexc394.us
  %770 = load ptr, ptr %191, align 8
  %771 = load i32, ptr %770, align 4
  %772 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc396.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit359.i.us
  %773 = icmp eq ptr %772, null
  %774 = load i64, ptr %21, align 8
  %775 = icmp sgt i64 %774, 1
  %or.cond516.i.us = select i1 %773, i1 true, i1 %775
  br i1 %or.cond516.i.us, label %_ZN10rcIntArrayixEi.exit360.i.us, label %776

776:                                              ; preds = %.noexc396.us
  invoke void %772(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit360.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit360.i.us:                 ; preds = %776, %.noexc396.us
  %777 = load ptr, ptr %191, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %779 = load i32, ptr %778, align 4
  %780 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc398.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit360.i.us
  %781 = icmp eq ptr %780, null
  %782 = load i64, ptr %21, align 8
  %783 = icmp sgt i64 %782, 2
  %or.cond518.i.us = select i1 %781, i1 true, i1 %783
  br i1 %or.cond518.i.us, label %_ZN10rcIntArrayixEi.exit361.i.us, label %784

784:                                              ; preds = %.noexc398.us
  invoke void %780(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc399.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc399.us:                                     ; preds = %784
  %.pre.i.us = load i64, ptr %21, align 8
  br label %_ZN10rcIntArrayixEi.exit361.i.us

_ZN10rcIntArrayixEi.exit361.i.us:                 ; preds = %.noexc399.us, %.noexc398.us
  %785 = phi i64 [ %782, %.noexc398.us ], [ %.pre.i.us, %.noexc399.us ]
  %786 = load ptr, ptr %191, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load i32, ptr %787, align 4
  %789 = trunc i64 %785 to i32
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %.lr.ph548.i.us, label %._crit_edge.i.us

.lr.ph548.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit361.i.us, %832
  %indvars.iv594.i.us = phi i64 [ %indvars.iv.next595.i.us, %832 ], [ 0, %_ZN10rcIntArrayixEi.exit361.i.us ]
  %.0286547.i.us = phi i32 [ %.1.i364.us, %832 ], [ %748, %_ZN10rcIntArrayixEi.exit361.i.us ]
  %.0287546.i.us = phi i32 [ %.1288.i.us, %832 ], [ %756, %_ZN10rcIntArrayixEi.exit361.i.us ]
  %.0289545.i.us = phi i32 [ %.1290.i.us, %832 ], [ %764, %_ZN10rcIntArrayixEi.exit361.i.us ]
  %.0293544.i.us = phi i32 [ %.1294.i.us, %832 ], [ 0, %_ZN10rcIntArrayixEi.exit361.i.us ]
  %.0296543.i.us = phi i32 [ %.1297.i.us, %832 ], [ %771, %_ZN10rcIntArrayixEi.exit361.i.us ]
  %.0298542.i.us = phi i32 [ %.1299.i.us, %832 ], [ %779, %_ZN10rcIntArrayixEi.exit361.i.us ]
  %.0300541.i.us = phi i32 [ %.1301.i.us, %832 ], [ %788, %_ZN10rcIntArrayixEi.exit361.i.us ]
  %.0302540.i.us = phi i32 [ %.1303.i.us, %832 ], [ 0, %_ZN10rcIntArrayixEi.exit361.i.us ]
  %791 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc400.us:                                     ; preds = %.lr.ph548.i.us
  %792 = icmp eq ptr %791, null
  %793 = load i64, ptr %21, align 8
  %794 = icmp sgt i64 %793, %indvars.iv594.i.us
  %or.cond520.i.us = select i1 %792, i1 true, i1 %794
  br i1 %or.cond520.i.us, label %_ZN10rcIntArrayixEi.exit362.i.us, label %795

795:                                              ; preds = %.noexc400.us
  invoke void %791(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit362.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit362.i.us:                 ; preds = %795, %.noexc400.us
  %796 = load ptr, ptr %191, align 8
  %797 = getelementptr inbounds nuw [4 x i8], ptr %796, i64 %indvars.iv594.i.us
  %798 = load i32, ptr %797, align 4
  %799 = or disjoint i64 %indvars.iv594.i.us, 1
  %800 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc402.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc402.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit362.i.us
  %801 = icmp eq ptr %800, null
  %802 = load i64, ptr %21, align 8
  %803 = icmp sgt i64 %802, %799
  %or.cond522.i.us = select i1 %801, i1 true, i1 %803
  br i1 %or.cond522.i.us, label %_ZN10rcIntArrayixEi.exit363.i.us, label %804

804:                                              ; preds = %.noexc402.us
  invoke void %800(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit363.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit363.i.us:                 ; preds = %804, %.noexc402.us
  %805 = load ptr, ptr %191, align 8
  %806 = getelementptr inbounds nuw [4 x i8], ptr %805, i64 %799
  %807 = load i32, ptr %806, align 4
  %808 = or disjoint i64 %indvars.iv594.i.us, 2
  %809 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc404.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc404.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit363.i.us
  %810 = icmp eq ptr %809, null
  %811 = load i64, ptr %21, align 8
  %812 = icmp sgt i64 %811, %808
  %or.cond524.i.us = select i1 %810, i1 true, i1 %812
  br i1 %or.cond524.i.us, label %_ZN10rcIntArrayixEi.exit364.i.us, label %813

813:                                              ; preds = %.noexc404.us
  invoke void %809(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit364.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit364.i.us:                 ; preds = %813, %.noexc404.us
  %814 = load ptr, ptr %191, align 8
  %815 = getelementptr inbounds nuw [4 x i8], ptr %814, i64 %808
  %816 = load i32, ptr %815, align 4
  %817 = icmp slt i32 %798, %.0286547.i.us
  br i1 %817, label %821, label %818

818:                                              ; preds = %_ZN10rcIntArrayixEi.exit364.i.us
  %819 = icmp eq i32 %798, %.0286547.i.us
  %820 = icmp slt i32 %816, %.0289545.i.us
  %or.cond342.i.us = select i1 %819, i1 %820, i1 false
  br i1 %or.cond342.i.us, label %821, label %824

821:                                              ; preds = %818, %_ZN10rcIntArrayixEi.exit364.i.us
  %822 = lshr exact i64 %indvars.iv594.i.us, 2
  %823 = trunc nuw i64 %822 to i32
  br label %824

824:                                              ; preds = %821, %818
  %.1294.i.us = phi i32 [ %823, %821 ], [ %.0293544.i.us, %818 ]
  %.1290.i.us = phi i32 [ %816, %821 ], [ %.0289545.i.us, %818 ]
  %.1288.i.us = phi i32 [ %807, %821 ], [ %.0287546.i.us, %818 ]
  %.1.i364.us = phi i32 [ %798, %821 ], [ %.0286547.i.us, %818 ]
  %825 = icmp sgt i32 %798, %.0296543.i.us
  br i1 %825, label %829, label %826

826:                                              ; preds = %824
  %827 = icmp eq i32 %798, %.0296543.i.us
  %828 = icmp sgt i32 %816, %.0300541.i.us
  %or.cond343.i.us = select i1 %827, i1 %828, i1 false
  br i1 %or.cond343.i.us, label %829, label %832

829:                                              ; preds = %826, %824
  %830 = lshr exact i64 %indvars.iv594.i.us, 2
  %831 = trunc nuw i64 %830 to i32
  br label %832

832:                                              ; preds = %829, %826
  %.1303.i.us = phi i32 [ %831, %829 ], [ %.0302540.i.us, %826 ]
  %.1301.i.us = phi i32 [ %816, %829 ], [ %.0300541.i.us, %826 ]
  %.1299.i.us = phi i32 [ %807, %829 ], [ %.0298542.i.us, %826 ]
  %.1297.i.us = phi i32 [ %798, %829 ], [ %.0296543.i.us, %826 ]
  %indvars.iv.next595.i.us = add nuw nsw i64 %indvars.iv594.i.us, 4
  %833 = load i64, ptr %21, align 8
  %834 = trunc i64 %833 to i32
  %835 = trunc nuw i64 %indvars.iv.next595.i.us to i32
  %836 = icmp slt i32 %835, %834
  br i1 %836, label %.lr.ph548.i.us, label %._crit_edge.i.us, !llvm.loop !16

._crit_edge.i.us:                                 ; preds = %832, %_ZN10rcIntArrayixEi.exit361.i.us
  %.0302.lcssa.i.us = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit361.i.us ], [ %.1303.i.us, %832 ]
  %.0300.lcssa.i.us = phi i32 [ %788, %_ZN10rcIntArrayixEi.exit361.i.us ], [ %.1301.i.us, %832 ]
  %.0298.lcssa.i.us = phi i32 [ %779, %_ZN10rcIntArrayixEi.exit361.i.us ], [ %.1299.i.us, %832 ]
  %.0296.lcssa.i.us = phi i32 [ %771, %_ZN10rcIntArrayixEi.exit361.i.us ], [ %.1297.i.us, %832 ]
  %.0293.lcssa.i.us = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit361.i.us ], [ %.1294.i.us, %832 ]
  %.0289.lcssa.i.us = phi i32 [ %764, %_ZN10rcIntArrayixEi.exit361.i.us ], [ %.1290.i.us, %832 ]
  %.0287.lcssa.i.us = phi i32 [ %756, %_ZN10rcIntArrayixEi.exit361.i.us ], [ %.1288.i.us, %832 ]
  %.0286.lcssa.i.us = phi i32 [ %748, %_ZN10rcIntArrayixEi.exit361.i.us ], [ %.1.i364.us, %832 ]
  %837 = load i64, ptr %22, align 8
  %838 = load i64, ptr %192, align 8
  %839 = icmp slt i64 %837, %838
  br i1 %839, label %864, label %840

840:                                              ; preds = %._crit_edge.i.us
  %841 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc629.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc629.us:                                     ; preds = %840
  %842 = add nsw i64 %838, 1
  %843 = load i64, ptr %192, align 8
  %844 = icmp sgt i64 %843, 4611686018427387902
  %845 = shl nsw i64 %843, 1
  %..i.i618.us = call i64 @llvm.smax.i64(i64 %845, i64 %842)
  %.0.i.i619.us = select i1 %844, i64 9223372036854775807, i64 %..i.i618.us
  %846 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc630.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc630.us:                                     ; preds = %.noexc629.us
  %847 = icmp eq ptr %846, null
  %848 = icmp slt i64 %.0.i.i619.us, 2305843009213693952
  %or.cond.i.i620.us = or i1 %847, %848
  br i1 %or.cond.i.i620.us, label %.noexc631.us, label %849

849:                                              ; preds = %.noexc630.us
  invoke void %846(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc631.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc631.us:                                     ; preds = %849, %.noexc630.us
  %850 = shl i64 %.0.i.i619.us, 2
  %851 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %850, i32 noundef 1)
          to label %.noexc632.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc632.us:                                     ; preds = %.noexc631.us
  %.not.i.i621.us = icmp eq ptr %851, null
  %.pre7.i622.us = load i64, ptr %22, align 8
  br i1 %.not.i.i621.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us, label %852

852:                                              ; preds = %.noexc632.us
  %853 = load ptr, ptr %193, align 8
  %854 = icmp sgt i64 %.pre7.i622.us, 0
  br i1 %854, label %.lr.ph.i.i.i624.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us

.lr.ph.i.i.i624.us:                               ; preds = %852, %.lr.ph.i.i.i624.us
  %.07.i.i.i625.us = phi i64 [ %858, %.lr.ph.i.i.i624.us ], [ 0, %852 ]
  %855 = getelementptr inbounds nuw [4 x i8], ptr %851, i64 %.07.i.i.i625.us
  %856 = getelementptr inbounds nuw [4 x i8], ptr %853, i64 %.07.i.i.i625.us
  %857 = load i32, ptr %856, align 4
  store i32 %857, ptr %855, align 4
  %858 = add nuw nsw i64 %.07.i.i.i625.us, 1
  %exitcond.not.i.i.i626.us = icmp eq i64 %858, %.pre7.i622.us
  br i1 %exitcond.not.i.i.i626.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us, label %.lr.ph.i.i.i624.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us: ; preds = %.lr.ph.i.i.i624.us
  %.pre.i628.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us, %852, %.noexc632.us
  %859 = phi i64 [ %.pre.i628.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us ], [ %.pre7.i622.us, %.noexc632.us ], [ %.pre7.i622.us, %852 ]
  %860 = getelementptr inbounds [4 x i8], ptr %851, i64 %859
  store i32 %.0286.lcssa.i.us, ptr %860, align 4
  %861 = load i64, ptr %22, align 8
  %862 = add nsw i64 %861, 1
  store i64 %862, ptr %22, align 8
  store i64 %.0.i.i619.us, ptr %192, align 8
  %863 = load ptr, ptr %193, align 8
  invoke void @_Z6rcFreePv(ptr noundef %863)
          to label %.noexc633.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc633.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us
  store ptr %851, ptr %193, align 8
  br label %.noexc406.us

864:                                              ; preds = %._crit_edge.i.us
  %865 = load ptr, ptr %193, align 8
  %866 = add nsw i64 %837, 1
  store i64 %866, ptr %22, align 8
  %867 = getelementptr inbounds [4 x i8], ptr %865, i64 %837
  store i32 %.0286.lcssa.i.us, ptr %867, align 4
  br label %.noexc406.us

.noexc406.us:                                     ; preds = %864, %.noexc633.us
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.0287.lcssa.i.us, ptr %13, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc407.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc407.us:                                     ; preds = %.noexc406.us
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.0289.lcssa.i.us, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc408.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc408.us:                                     ; preds = %.noexc407.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.0293.lcssa.i.us, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc409.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc409.us:                                     ; preds = %.noexc408.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.0296.lcssa.i.us, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc410.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc410.us:                                     ; preds = %.noexc409.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.0298.lcssa.i.us, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc411.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc411.us:                                     ; preds = %.noexc410.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.0300.lcssa.i.us, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc412.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc412.us:                                     ; preds = %.noexc411.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0302.lcssa.i.us, ptr %7, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc413.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc413.us:                                     ; preds = %.noexc412.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre614.i.us = load i64, ptr %22, align 8
  br label %868

868:                                              ; preds = %.noexc413.us, %.critedge.i.us
  %869 = phi i64 [ %.pre614.i.us, %.noexc413.us ], [ %738, %.critedge.i.us ]
  %870 = load i64, ptr %21, align 8
  %871 = trunc i64 %870 to i32
  %872 = sdiv i32 %871, 4
  %873 = trunc i64 %869 to i32
  %874 = icmp sgt i32 %873, 3
  br i1 %874, label %.lr.ph573.i.us, label %._crit_edge574.i.us

.lr.ph573.i.us:                                   ; preds = %868
  %875 = lshr i32 %873, 2
  %876 = add nsw i32 %872, -1
  br label %877

877:                                              ; preds = %.thread.i363.us, %.lr.ph573.i.us
  %878 = phi i32 [ %875, %.lr.ph573.i.us ], [ %1255, %.thread.i363.us ]
  %.0305571.i.us = phi i32 [ 0, %.lr.ph573.i.us ], [ %.1306.i.us, %.thread.i363.us ]
  %879 = add nsw i32 %.0305571.i.us, 1
  %880 = srem i32 %879, %878
  %881 = shl nsw i32 %.0305571.i.us, 2
  %882 = sext i32 %881 to i64
  %883 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc414.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc414.us:                                     ; preds = %877
  %884 = icmp eq ptr %883, null
  br i1 %884, label %_ZN10rcIntArrayixEi.exit365.i.us, label %885

885:                                              ; preds = %.noexc414.us
  %886 = icmp sgt i32 %.0305571.i.us, -1
  %887 = load i64, ptr %22, align 8
  %888 = icmp sgt i64 %887, %882
  %or.cond.i.i.i.us = select i1 %886, i1 %888, i1 false
  br i1 %or.cond.i.i.i.us, label %_ZN10rcIntArrayixEi.exit365.i.us, label %889

889:                                              ; preds = %885
  invoke void %883(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit365.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit365.i.us:                 ; preds = %889, %885, %.noexc414.us
  %890 = load ptr, ptr %193, align 8
  %891 = getelementptr inbounds [4 x i8], ptr %890, i64 %882
  %892 = load i32, ptr %891, align 4
  %893 = or disjoint i32 %881, 2
  %894 = sext i32 %893 to i64
  %895 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc416.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc416.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit365.i.us
  %896 = icmp eq ptr %895, null
  br i1 %896, label %_ZN10rcIntArrayixEi.exit367.i.us, label %897

897:                                              ; preds = %.noexc416.us
  %898 = icmp sgt i32 %.0305571.i.us, -1
  %899 = load i64, ptr %22, align 8
  %900 = icmp sgt i64 %899, %894
  %or.cond.i.i366.i.us = select i1 %898, i1 %900, i1 false
  br i1 %or.cond.i.i366.i.us, label %_ZN10rcIntArrayixEi.exit367.i.us, label %901

901:                                              ; preds = %897
  invoke void %895(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit367.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit367.i.us:                 ; preds = %901, %897, %.noexc416.us
  %902 = load ptr, ptr %193, align 8
  %903 = getelementptr inbounds [4 x i8], ptr %902, i64 %894
  %904 = load i32, ptr %903, align 4
  %905 = or disjoint i32 %881, 3
  %906 = sext i32 %905 to i64
  %907 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc418.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc418.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit367.i.us
  %908 = icmp eq ptr %907, null
  br i1 %908, label %_ZN10rcIntArrayixEi.exit369.i.us, label %909

909:                                              ; preds = %.noexc418.us
  %910 = icmp sgt i32 %.0305571.i.us, -1
  %911 = load i64, ptr %22, align 8
  %912 = icmp sgt i64 %911, %906
  %or.cond.i.i368.i.us = select i1 %910, i1 %912, i1 false
  br i1 %or.cond.i.i368.i.us, label %_ZN10rcIntArrayixEi.exit369.i.us, label %913

913:                                              ; preds = %909
  invoke void %907(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit369.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit369.i.us:                 ; preds = %913, %909, %.noexc418.us
  %914 = load ptr, ptr %193, align 8
  %915 = getelementptr inbounds [4 x i8], ptr %914, i64 %906
  %916 = load i32, ptr %915, align 4
  %917 = shl nsw i32 %880, 2
  %918 = sext i32 %917 to i64
  %919 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc420.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit369.i.us
  %920 = icmp eq ptr %919, null
  br i1 %920, label %_ZN10rcIntArrayixEi.exit371.i.us, label %921

921:                                              ; preds = %.noexc420.us
  %922 = icmp sgt i32 %880, -1
  %923 = load i64, ptr %22, align 8
  %924 = icmp sgt i64 %923, %918
  %or.cond.i.i370.i.us = select i1 %922, i1 %924, i1 false
  br i1 %or.cond.i.i370.i.us, label %_ZN10rcIntArrayixEi.exit371.i.us, label %925

925:                                              ; preds = %921
  invoke void %919(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit371.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit371.i.us:                 ; preds = %925, %921, %.noexc420.us
  %926 = load ptr, ptr %193, align 8
  %927 = getelementptr inbounds [4 x i8], ptr %926, i64 %918
  %928 = load i32, ptr %927, align 4
  %929 = or disjoint i32 %917, 2
  %930 = sext i32 %929 to i64
  %931 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc422.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit371.i.us
  %932 = icmp eq ptr %931, null
  br i1 %932, label %_ZN10rcIntArrayixEi.exit373.i.us, label %933

933:                                              ; preds = %.noexc422.us
  %934 = icmp sgt i32 %880, -1
  %935 = load i64, ptr %22, align 8
  %936 = icmp sgt i64 %935, %930
  %or.cond.i.i372.i.us = select i1 %934, i1 %936, i1 false
  br i1 %or.cond.i.i372.i.us, label %_ZN10rcIntArrayixEi.exit373.i.us, label %937

937:                                              ; preds = %933
  invoke void %931(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit373.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit373.i.us:                 ; preds = %937, %933, %.noexc422.us
  %938 = load ptr, ptr %193, align 8
  %939 = getelementptr inbounds [4 x i8], ptr %938, i64 %930
  %940 = load i32, ptr %939, align 4
  %941 = or disjoint i32 %917, 3
  %942 = sext i32 %941 to i64
  %943 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc424.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc424.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit373.i.us
  %944 = icmp eq ptr %943, null
  br i1 %944, label %_ZN10rcIntArrayixEi.exit375.i.us, label %945

945:                                              ; preds = %.noexc424.us
  %946 = icmp sgt i32 %880, -1
  %947 = load i64, ptr %22, align 8
  %948 = icmp sgt i64 %947, %942
  %or.cond.i.i374.i.us = select i1 %946, i1 %948, i1 false
  br i1 %or.cond.i.i374.i.us, label %_ZN10rcIntArrayixEi.exit375.i.us, label %949

949:                                              ; preds = %945
  invoke void %943(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit375.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit375.i.us:                 ; preds = %949, %945, %.noexc424.us
  %950 = load ptr, ptr %193, align 8
  %951 = getelementptr inbounds [4 x i8], ptr %950, i64 %942
  %952 = load i32, ptr %951, align 4
  %953 = icmp sgt i32 %928, %892
  br i1 %953, label %959, label %954

954:                                              ; preds = %_ZN10rcIntArrayixEi.exit375.i.us
  %955 = icmp eq i32 %928, %892
  %956 = icmp sgt i32 %940, %904
  %or.cond525.i.us = select i1 %955, i1 %956, i1 false
  br i1 %or.cond525.i.us, label %959, label %957

957:                                              ; preds = %954
  %958 = add nsw i32 %952, %876
  br label %961

959:                                              ; preds = %954, %_ZN10rcIntArrayixEi.exit375.i.us
  %960 = add nsw i32 %916, 1
  br label %961

961:                                              ; preds = %959, %957
  %.0483.i.us = phi i32 [ %892, %959 ], [ %928, %957 ]
  %.0482.i.us = phi i32 [ %904, %959 ], [ %940, %957 ]
  %.0481.i.us = phi i32 [ %928, %959 ], [ %892, %957 ]
  %.0.i360.us = phi i32 [ %940, %959 ], [ %904, %957 ]
  %.0318.i.us = phi i32 [ 1, %959 ], [ %876, %957 ]
  %.0317.i.us = phi i32 [ %952, %959 ], [ %916, %957 ]
  %.pn338.i.us = phi i32 [ %960, %959 ], [ %958, %957 ]
  %.0315.i.us = srem i32 %.pn338.i.us, %872
  %962 = shl nsw i32 %.0315.i.us, 2
  %963 = or disjoint i32 %962, 3
  %964 = sext i32 %963 to i64
  %965 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc426.us:                                     ; preds = %961
  %966 = icmp eq ptr %965, null
  br i1 %966, label %_ZN10rcIntArrayixEi.exit377.i.us, label %967

967:                                              ; preds = %.noexc426.us
  %968 = icmp sgt i32 %.0315.i.us, -1
  %969 = load i64, ptr %21, align 8
  %970 = icmp sgt i64 %969, %964
  %or.cond.i.i376.i.us = select i1 %968, i1 %970, i1 false
  br i1 %or.cond.i.i376.i.us, label %_ZN10rcIntArrayixEi.exit377.i.us, label %971

971:                                              ; preds = %967
  invoke void %965(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit377.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit377.i.us:                 ; preds = %971, %967, %.noexc426.us
  %972 = load ptr, ptr %191, align 8
  %973 = getelementptr inbounds [4 x i8], ptr %972, i64 %964
  %974 = load i32, ptr %973, align 4
  %975 = and i32 %974, 65535
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %989, label %977

977:                                              ; preds = %_ZN10rcIntArrayixEi.exit377.i.us
  %978 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc428.us:                                     ; preds = %977
  %979 = icmp eq ptr %978, null
  br i1 %979, label %_ZN10rcIntArrayixEi.exit379.i.us, label %980

980:                                              ; preds = %.noexc428.us
  %981 = icmp sgt i32 %.0315.i.us, -1
  %982 = load i64, ptr %21, align 8
  %983 = icmp sgt i64 %982, %964
  %or.cond.i.i378.i.us = select i1 %981, i1 %983, i1 false
  br i1 %or.cond.i.i378.i.us, label %_ZN10rcIntArrayixEi.exit379.i.us, label %984

984:                                              ; preds = %980
  invoke void %978(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit379.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit379.i.us:                 ; preds = %984, %980, %.noexc428.us
  %985 = load ptr, ptr %191, align 8
  %986 = getelementptr inbounds [4 x i8], ptr %985, i64 %964
  %987 = load i32, ptr %986, align 4
  %988 = and i32 %987, 131072
  %.not339.i.us = icmp eq i32 %988, 0
  %.not340556.i.us = icmp eq i32 %.0315.i.us, %.0317.i.us
  %or.cond713.i.us = select i1 %.not339.i.us, i1 true, i1 %.not340556.i.us
  br i1 %or.cond713.i.us, label %.thread.i363.us, label %.lr.ph561.i.us

989:                                              ; preds = %_ZN10rcIntArrayixEi.exit377.i.us
  %.not340556.old.i.us = icmp eq i32 %.0315.i.us, %.0317.i.us
  br i1 %.not340556.old.i.us, label %.thread.i363.us, label %.lr.ph561.i.us

.lr.ph561.i.us:                                   ; preds = %989, %_ZN10rcIntArrayixEi.exit379.i.us
  %990 = sub nsw i32 %.0481.i.us, %.0483.i.us
  %991 = sitofp i32 %990 to float
  %992 = sub nsw i32 %.0.i360.us, %.0482.i.us
  %993 = sitofp i32 %992 to float
  %994 = fmul nnan float %993, %993
  %995 = call float @llvm.fmuladd.f32(float %991, float %991, float %994)
  %996 = fcmp ogt float %995, 0.000000e+00
  %997 = sitofp i32 %.0483.i.us to float
  %998 = sitofp i32 %.0482.i.us to float
  br label %999

999:                                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us, %.lr.ph561.i.us
  %.1308559.i.us = phi float [ 0.000000e+00, %.lr.ph561.i.us ], [ %.2.i362.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.1313558.i.us = phi i32 [ -1, %.lr.ph561.i.us ], [ %.2314.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.1316557.i.us = phi i32 [ %.0315.i.us, %.lr.ph561.i.us ], [ %1045, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %1000 = shl nsw i32 %.1316557.i.us, 2
  %1001 = sext i32 %1000 to i64
  %1002 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc430.us:                                     ; preds = %999
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %_ZN10rcIntArrayixEi.exit381.i.us, label %1004

1004:                                             ; preds = %.noexc430.us
  %1005 = icmp sgt i32 %.1316557.i.us, -1
  %1006 = load i64, ptr %21, align 8
  %1007 = icmp sgt i64 %1006, %1001
  %or.cond.i.i380.i.us = select i1 %1005, i1 %1007, i1 false
  br i1 %or.cond.i.i380.i.us, label %_ZN10rcIntArrayixEi.exit381.i.us, label %1008

1008:                                             ; preds = %1004
  invoke void %1002(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit381.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit381.i.us:                 ; preds = %1008, %1004, %.noexc430.us
  %1009 = load ptr, ptr %191, align 8
  %1010 = getelementptr inbounds [4 x i8], ptr %1009, i64 %1001
  %1011 = load i32, ptr %1010, align 4
  %1012 = or disjoint i32 %1000, 2
  %1013 = sext i32 %1012 to i64
  %1014 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc432.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit381.i.us
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %_ZN10rcIntArrayixEi.exit383.i.us, label %1016

1016:                                             ; preds = %.noexc432.us
  %1017 = icmp sgt i32 %.1316557.i.us, -1
  %1018 = load i64, ptr %21, align 8
  %1019 = icmp sgt i64 %1018, %1013
  %or.cond.i.i382.i.us = select i1 %1017, i1 %1019, i1 false
  br i1 %or.cond.i.i382.i.us, label %_ZN10rcIntArrayixEi.exit383.i.us, label %1020

1020:                                             ; preds = %1016
  invoke void %1014(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit383.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit383.i.us:                 ; preds = %1020, %1016, %.noexc432.us
  %1021 = load ptr, ptr %191, align 8
  %1022 = getelementptr inbounds [4 x i8], ptr %1021, i64 %1013
  %1023 = load i32, ptr %1022, align 4
  %1024 = sub nsw i32 %1011, %.0483.i.us
  %1025 = sitofp i32 %1024 to float
  %1026 = sub nsw i32 %1023, %.0482.i.us
  %1027 = sitofp i32 %1026 to float
  %1028 = fmul nnan float %993, %1027
  %1029 = call float @llvm.fmuladd.f32(float %991, float %1025, float %1028)
  %1030 = fdiv float %1029, %995
  %.0.i.i.us = select i1 %996, float %1030, float %1029
  %1031 = fcmp olt float %.0.i.i.us, 0.000000e+00
  br i1 %1031, label %_ZL13distancePtSegiiiiii.exit.i.us, label %1032

1032:                                             ; preds = %_ZN10rcIntArrayixEi.exit383.i.us
  %1033 = fcmp ogt float %.0.i.i.us, 1.000000e+00
  br i1 %1033, label %1034, label %_ZL13distancePtSegiiiiii.exit.i.us

1034:                                             ; preds = %1032
  br label %_ZL13distancePtSegiiiiii.exit.i.us

_ZL13distancePtSegiiiiii.exit.i.us:               ; preds = %1034, %1032, %_ZN10rcIntArrayixEi.exit383.i.us
  %.1.i.i361.us = phi float [ %.0.i.i.us, %1032 ], [ 1.000000e+00, %1034 ], [ 0.000000e+00, %_ZN10rcIntArrayixEi.exit383.i.us ]
  %1035 = call float @llvm.fmuladd.f32(float %.1.i.i361.us, float %991, float %997)
  %1036 = sitofp i32 %1011 to float
  %1037 = fsub float %1035, %1036
  %1038 = call float @llvm.fmuladd.f32(float %.1.i.i361.us, float %993, float %998)
  %1039 = sitofp i32 %1023 to float
  %1040 = fsub float %1038, %1039
  %1041 = fmul float %1040, %1040
  %1042 = call noundef float @llvm.fmuladd.f32(float %1037, float %1037, float %1041)
  %1043 = fcmp ogt float %1042, %.1308559.i.us
  %.2314.i.us = select i1 %1043, i32 %.1316557.i.us, i32 %.1313558.i.us
  %.2.i362.us = select i1 %1043, float %1042, float %.1308559.i.us
  %1044 = add nsw i32 %.1316557.i.us, %.0318.i.us
  %1045 = srem i32 %1044, %872
  %.not340.i.us = icmp eq i32 %1045, %.0317.i.us
  br i1 %.not340.i.us, label %._crit_edge562.i.us, label %999, !llvm.loop !17

._crit_edge562.i.us:                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us
  %.not341.i.us = icmp ne i32 %.2314.i.us, -1
  %1046 = fcmp ogt float %.2.i362.us, %194
  %or.cond345.i.us = select i1 %.not341.i.us, i1 %1046, i1 false
  br i1 %or.cond345.i.us, label %1047, label %.thread.i363.us

1047:                                             ; preds = %._crit_edge562.i.us
  %1048 = load i64, ptr %22, align 8
  %1049 = shl i64 %1048, 32
  %sext534.i.us = add i64 %1049, 17179869184
  %1050 = ashr exact i64 %sext534.i.us, 32
  %1051 = icmp slt i64 %1050, %1048
  br i1 %1051, label %.sink.split.i603.us, label %1052

1052:                                             ; preds = %1047
  %1053 = icmp sgt i64 %1050, %1048
  br i1 %1053, label %1054, label %.noexc434.us

1054:                                             ; preds = %1052
  %1055 = load i64, ptr %192, align 8
  %.not.i602.us = icmp sgt i64 %1050, %1055
  br i1 %.not.i602.us, label %1056, label %.sink.split.i603.us

1056:                                             ; preds = %1054
  %1057 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc612.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc612.us:                                     ; preds = %1056
  %1058 = load i64, ptr %192, align 8
  %1059 = icmp sgt i64 %1058, 4611686018427387902
  %1060 = shl nsw i64 %1058, 1
  %..i.i604.us = call i64 @llvm.smax.i64(i64 %1060, i64 %1050)
  %.0.i.i605.us = select i1 %1059, i64 9223372036854775807, i64 %..i.i604.us
  %1061 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc613.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc613.us:                                     ; preds = %.noexc612.us
  %1062 = icmp eq ptr %1061, null
  %1063 = icmp slt i64 %.0.i.i605.us, 2305843009213693952
  %or.cond.i.i606.us = or i1 %1062, %1063
  br i1 %or.cond.i.i606.us, label %.noexc614.us, label %1064

1064:                                             ; preds = %.noexc613.us
  invoke void %1061(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc614.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc614.us:                                     ; preds = %1064, %.noexc613.us
  %1065 = shl i64 %.0.i.i605.us, 2
  %1066 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1065, i32 noundef 1)
          to label %.noexc615.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc615.us:                                     ; preds = %.noexc614.us
  %.not.i.i607.us = icmp eq ptr %1066, null
  %.pre961 = load ptr, ptr %193, align 8
  br i1 %.not.i.i607.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us, label %1067

1067:                                             ; preds = %.noexc615.us
  %1068 = load i64, ptr %22, align 8
  %1069 = icmp sgt i64 %1068, 0
  br i1 %1069, label %.lr.ph.i.i.i609.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us

.lr.ph.i.i.i609.us:                               ; preds = %1067, %.lr.ph.i.i.i609.us
  %.07.i.i.i610.us = phi i64 [ %1073, %.lr.ph.i.i.i609.us ], [ 0, %1067 ]
  %1070 = getelementptr inbounds nuw [4 x i8], ptr %1066, i64 %.07.i.i.i610.us
  %1071 = getelementptr inbounds nuw [4 x i8], ptr %.pre961, i64 %.07.i.i.i610.us
  %1072 = load i32, ptr %1071, align 4
  store i32 %1072, ptr %1070, align 4
  %1073 = add nuw nsw i64 %.07.i.i.i610.us, 1
  %exitcond.not.i.i.i611.us = icmp eq i64 %1073, %1068
  br i1 %exitcond.not.i.i.i611.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit, label %.lr.ph.i.i.i609.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit: ; preds = %.lr.ph.i.i.i609.us
  %.pre960 = load ptr, ptr %193, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit, %1067, %.noexc615.us
  %1074 = phi ptr [ %.pre960, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit ], [ %.pre961, %1067 ], [ %.pre961, %.noexc615.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1074)
          to label %.noexc616.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc616.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us
  store ptr %1066, ptr %193, align 8
  store i64 %.0.i.i605.us, ptr %192, align 8
  br label %.sink.split.i603.us

.sink.split.i603.us:                              ; preds = %.noexc616.us, %1054, %1047
  store i64 %1050, ptr %22, align 8
  br label %.noexc434.us

.noexc434.us:                                     ; preds = %.sink.split.i603.us, %1052
  %1075 = phi i64 [ %1050, %.sink.split.i603.us ], [ %1048, %1052 ]
  %1076 = trunc nsw i64 %1075 to i32
  %1077 = sdiv i32 %1076, 4
  %.0311565.i.us = add nsw i32 %1077, -1
  %1078 = icmp sgt i32 %.0311565.i.us, %.0305571.i.us
  br i1 %1078, label %.lr.ph569.preheader.i.us, label %._crit_edge570.i.us

.lr.ph569.preheader.i.us:                         ; preds = %.noexc434.us
  %1079 = sext i32 %1077 to i64
  %1080 = add nsw i64 %1079, -1
  %1081 = sext i32 %.0305571.i.us to i64
  br label %.lr.ph569.i.us

.lr.ph569.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit399.i.us, %.lr.ph569.preheader.i.us
  %indvars.iv599.i.us = phi i64 [ %1079, %.lr.ph569.preheader.i.us ], [ %indvars.iv.next600.i.us, %_ZN10rcIntArrayixEi.exit399.i.us ]
  %indvars.iv597.i.us = phi i64 [ %1080, %.lr.ph569.preheader.i.us ], [ %indvars.iv.next598.i.us, %_ZN10rcIntArrayixEi.exit399.i.us ]
  %1082 = trunc nsw i64 %indvars.iv599.i.us to i32
  %1083 = shl i32 %1082, 2
  %1084 = add i32 %1083, -8
  %1085 = sext i32 %1084 to i64
  %1086 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc435.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

.noexc435.us:                                     ; preds = %.lr.ph569.i.us
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %_ZN10rcIntArrayixEi.exit385.i.us, label %1088

1088:                                             ; preds = %.noexc435.us
  %1089 = icmp sgt i32 %1084, -1
  %1090 = load i64, ptr %22, align 8
  %1091 = icmp sgt i64 %1090, %1085
  %or.cond.i.i384.i.us = select i1 %1089, i1 %1091, i1 false
  br i1 %or.cond.i.i384.i.us, label %_ZN10rcIntArrayixEi.exit385.i.us, label %1092

1092:                                             ; preds = %1088
  invoke void %1086(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit385.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit385.i.us:                 ; preds = %1092, %1088, %.noexc435.us
  %1093 = load ptr, ptr %193, align 8
  %1094 = getelementptr inbounds [4 x i8], ptr %1093, i64 %1085
  %1095 = load i32, ptr %1094, align 4
  %1096 = shl nsw i64 %indvars.iv597.i.us, 2
  %1097 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

.noexc437.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit385.i.us
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %_ZN10rcIntArrayixEi.exit387.i.us, label %1099

1099:                                             ; preds = %.noexc437.us
  %1100 = icmp sgt i64 %indvars.iv599.i.us, 0
  %1101 = load i64, ptr %22, align 8
  %1102 = icmp sgt i64 %1101, %1096
  %or.cond.i.i386.i.us = select i1 %1100, i1 %1102, i1 false
  br i1 %or.cond.i.i386.i.us, label %_ZN10rcIntArrayixEi.exit387.i.us, label %1103

1103:                                             ; preds = %1099
  invoke void %1097(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit387.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit387.i.us:                 ; preds = %1103, %1099, %.noexc437.us
  %1104 = load ptr, ptr %193, align 8
  %1105 = getelementptr inbounds [4 x i8], ptr %1104, i64 %1096
  store i32 %1095, ptr %1105, align 4
  %1106 = add i32 %1083, -7
  %1107 = sext i32 %1106 to i64
  %1108 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

.noexc439.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit387.i.us
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %_ZN10rcIntArrayixEi.exit389.i.us, label %1110

1110:                                             ; preds = %.noexc439.us
  %1111 = icmp sgt i32 %1106, -1
  %1112 = load i64, ptr %22, align 8
  %1113 = icmp sgt i64 %1112, %1107
  %or.cond.i.i388.i.us = select i1 %1111, i1 %1113, i1 false
  br i1 %or.cond.i.i388.i.us, label %_ZN10rcIntArrayixEi.exit389.i.us, label %1114

1114:                                             ; preds = %1110
  invoke void %1108(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit389.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit389.i.us:                 ; preds = %1114, %1110, %.noexc439.us
  %1115 = load ptr, ptr %193, align 8
  %1116 = getelementptr inbounds [4 x i8], ptr %1115, i64 %1107
  %1117 = load i32, ptr %1116, align 4
  %1118 = or disjoint i64 %1096, 1
  %1119 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

.noexc441.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit389.i.us
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %_ZN10rcIntArrayixEi.exit391.i.us, label %1121

1121:                                             ; preds = %.noexc441.us
  %1122 = icmp sgt i64 %indvars.iv599.i.us, 0
  %1123 = load i64, ptr %22, align 8
  %1124 = icmp sgt i64 %1123, %1118
  %or.cond.i.i390.i.us = select i1 %1122, i1 %1124, i1 false
  br i1 %or.cond.i.i390.i.us, label %_ZN10rcIntArrayixEi.exit391.i.us, label %1125

1125:                                             ; preds = %1121
  invoke void %1119(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit391.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit391.i.us:                 ; preds = %1125, %1121, %.noexc441.us
  %1126 = load ptr, ptr %193, align 8
  %1127 = getelementptr inbounds [4 x i8], ptr %1126, i64 %1118
  store i32 %1117, ptr %1127, align 4
  %1128 = add i32 %1083, -6
  %1129 = sext i32 %1128 to i64
  %1130 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

.noexc443.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit391.i.us
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %_ZN10rcIntArrayixEi.exit393.i.us, label %1132

1132:                                             ; preds = %.noexc443.us
  %1133 = icmp sgt i32 %1128, -1
  %1134 = load i64, ptr %22, align 8
  %1135 = icmp sgt i64 %1134, %1129
  %or.cond.i.i392.i.us = select i1 %1133, i1 %1135, i1 false
  br i1 %or.cond.i.i392.i.us, label %_ZN10rcIntArrayixEi.exit393.i.us, label %1136

1136:                                             ; preds = %1132
  invoke void %1130(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit393.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit393.i.us:                 ; preds = %1136, %1132, %.noexc443.us
  %1137 = load ptr, ptr %193, align 8
  %1138 = getelementptr inbounds [4 x i8], ptr %1137, i64 %1129
  %1139 = load i32, ptr %1138, align 4
  %1140 = or disjoint i64 %1096, 2
  %1141 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc445.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

.noexc445.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit393.i.us
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %_ZN10rcIntArrayixEi.exit395.i.us, label %1143

1143:                                             ; preds = %.noexc445.us
  %1144 = icmp sgt i64 %indvars.iv599.i.us, 0
  %1145 = load i64, ptr %22, align 8
  %1146 = icmp sgt i64 %1145, %1140
  %or.cond.i.i394.i.us = select i1 %1144, i1 %1146, i1 false
  br i1 %or.cond.i.i394.i.us, label %_ZN10rcIntArrayixEi.exit395.i.us, label %1147

1147:                                             ; preds = %1143
  invoke void %1141(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit395.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit395.i.us:                 ; preds = %1147, %1143, %.noexc445.us
  %1148 = load ptr, ptr %193, align 8
  %1149 = getelementptr inbounds [4 x i8], ptr %1148, i64 %1140
  store i32 %1139, ptr %1149, align 4
  %1150 = add i32 %1083, -5
  %1151 = sext i32 %1150 to i64
  %1152 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc447.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

.noexc447.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit395.i.us
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %_ZN10rcIntArrayixEi.exit397.i.us, label %1154

1154:                                             ; preds = %.noexc447.us
  %1155 = icmp sgt i32 %1150, -1
  %1156 = load i64, ptr %22, align 8
  %1157 = icmp sgt i64 %1156, %1151
  %or.cond.i.i396.i.us = select i1 %1155, i1 %1157, i1 false
  br i1 %or.cond.i.i396.i.us, label %_ZN10rcIntArrayixEi.exit397.i.us, label %1158

1158:                                             ; preds = %1154
  invoke void %1152(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit397.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit397.i.us:                 ; preds = %1158, %1154, %.noexc447.us
  %1159 = load ptr, ptr %193, align 8
  %1160 = getelementptr inbounds [4 x i8], ptr %1159, i64 %1151
  %1161 = load i32, ptr %1160, align 4
  %1162 = or disjoint i64 %1096, 3
  %1163 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc449.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

.noexc449.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit397.i.us
  %1164 = icmp eq ptr %1163, null
  br i1 %1164, label %_ZN10rcIntArrayixEi.exit399.i.us, label %1165

1165:                                             ; preds = %.noexc449.us
  %1166 = icmp sgt i64 %indvars.iv599.i.us, 0
  %1167 = load i64, ptr %22, align 8
  %1168 = icmp sgt i64 %1167, %1162
  %or.cond.i.i398.i.us = select i1 %1166, i1 %1168, i1 false
  br i1 %or.cond.i.i398.i.us, label %_ZN10rcIntArrayixEi.exit399.i.us, label %1169

1169:                                             ; preds = %1165
  invoke void %1163(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit399.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit399.i.us:                 ; preds = %1169, %1165, %.noexc449.us
  %1170 = load ptr, ptr %193, align 8
  %1171 = getelementptr inbounds [4 x i8], ptr %1170, i64 %1162
  store i32 %1161, ptr %1171, align 4
  %indvars.iv.next598.i.us = add nsw i64 %indvars.iv597.i.us, -1
  %1172 = icmp sgt i64 %indvars.iv.next598.i.us, %1081
  %indvars.iv.next600.i.us = add nsw i64 %indvars.iv599.i.us, -1
  br i1 %1172, label %.lr.ph569.i.us, label %._crit_edge570.i.us, !llvm.loop !18

._crit_edge570.i.us:                              ; preds = %_ZN10rcIntArrayixEi.exit399.i.us, %.noexc434.us
  %1173 = shl nsw i32 %.2314.i.us, 2
  %1174 = sext i32 %1173 to i64
  %1175 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc451.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc451.us:                                     ; preds = %._crit_edge570.i.us
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %_ZN10rcIntArrayixEi.exit401.i.us, label %1177

1177:                                             ; preds = %.noexc451.us
  %1178 = icmp sgt i32 %.2314.i.us, -1
  %1179 = load i64, ptr %21, align 8
  %1180 = icmp sgt i64 %1179, %1174
  %or.cond.i.i400.i.us = select i1 %1178, i1 %1180, i1 false
  br i1 %or.cond.i.i400.i.us, label %_ZN10rcIntArrayixEi.exit401.i.us, label %1181

1181:                                             ; preds = %1177
  invoke void %1175(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit401.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit401.i.us:                 ; preds = %1181, %1177, %.noexc451.us
  %1182 = load ptr, ptr %191, align 8
  %1183 = getelementptr inbounds [4 x i8], ptr %1182, i64 %1174
  %1184 = load i32, ptr %1183, align 4
  %1185 = shl nsw i32 %879, 2
  %1186 = sext i32 %1185 to i64
  %1187 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc453.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc453.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit401.i.us
  %1188 = icmp eq ptr %1187, null
  br i1 %1188, label %_ZN10rcIntArrayixEi.exit403.i.us, label %1189

1189:                                             ; preds = %.noexc453.us
  %1190 = icmp sgt i32 %.0305571.i.us, -2
  %1191 = load i64, ptr %22, align 8
  %1192 = icmp sgt i64 %1191, %1186
  %or.cond.i.i402.i.us = select i1 %1190, i1 %1192, i1 false
  br i1 %or.cond.i.i402.i.us, label %_ZN10rcIntArrayixEi.exit403.i.us, label %1193

1193:                                             ; preds = %1189
  invoke void %1187(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit403.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit403.i.us:                 ; preds = %1193, %1189, %.noexc453.us
  %1194 = load ptr, ptr %193, align 8
  %1195 = getelementptr inbounds [4 x i8], ptr %1194, i64 %1186
  store i32 %1184, ptr %1195, align 4
  %1196 = or disjoint i32 %1173, 1
  %1197 = sext i32 %1196 to i64
  %1198 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc455.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc455.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit403.i.us
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %_ZN10rcIntArrayixEi.exit405.i.us, label %1200

1200:                                             ; preds = %.noexc455.us
  %1201 = icmp sgt i32 %.2314.i.us, -1
  %1202 = load i64, ptr %21, align 8
  %1203 = icmp sgt i64 %1202, %1197
  %or.cond.i.i404.i.us = select i1 %1201, i1 %1203, i1 false
  br i1 %or.cond.i.i404.i.us, label %_ZN10rcIntArrayixEi.exit405.i.us, label %1204

1204:                                             ; preds = %1200
  invoke void %1198(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit405.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit405.i.us:                 ; preds = %1204, %1200, %.noexc455.us
  %1205 = load ptr, ptr %191, align 8
  %1206 = getelementptr inbounds [4 x i8], ptr %1205, i64 %1197
  %1207 = load i32, ptr %1206, align 4
  %1208 = or disjoint i32 %1185, 1
  %1209 = sext i32 %1208 to i64
  %1210 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc457.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc457.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit405.i.us
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %_ZN10rcIntArrayixEi.exit407.i.us, label %1212

1212:                                             ; preds = %.noexc457.us
  %1213 = icmp sgt i32 %.0305571.i.us, -2
  %1214 = load i64, ptr %22, align 8
  %1215 = icmp sgt i64 %1214, %1209
  %or.cond.i.i406.i.us = select i1 %1213, i1 %1215, i1 false
  br i1 %or.cond.i.i406.i.us, label %_ZN10rcIntArrayixEi.exit407.i.us, label %1216

1216:                                             ; preds = %1212
  invoke void %1210(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit407.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit407.i.us:                 ; preds = %1216, %1212, %.noexc457.us
  %1217 = load ptr, ptr %193, align 8
  %1218 = getelementptr inbounds [4 x i8], ptr %1217, i64 %1209
  store i32 %1207, ptr %1218, align 4
  %1219 = or disjoint i32 %1173, 2
  %1220 = sext i32 %1219 to i64
  %1221 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc459.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc459.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit407.i.us
  %1222 = icmp eq ptr %1221, null
  br i1 %1222, label %_ZN10rcIntArrayixEi.exit409.i.us, label %1223

1223:                                             ; preds = %.noexc459.us
  %1224 = icmp sgt i32 %.2314.i.us, -1
  %1225 = load i64, ptr %21, align 8
  %1226 = icmp sgt i64 %1225, %1220
  %or.cond.i.i408.i.us = select i1 %1224, i1 %1226, i1 false
  br i1 %or.cond.i.i408.i.us, label %_ZN10rcIntArrayixEi.exit409.i.us, label %1227

1227:                                             ; preds = %1223
  invoke void %1221(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit409.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit409.i.us:                 ; preds = %1227, %1223, %.noexc459.us
  %1228 = load ptr, ptr %191, align 8
  %1229 = getelementptr inbounds [4 x i8], ptr %1228, i64 %1220
  %1230 = load i32, ptr %1229, align 4
  %1231 = or disjoint i32 %1185, 2
  %1232 = sext i32 %1231 to i64
  %1233 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc461.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc461.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit409.i.us
  %1234 = icmp eq ptr %1233, null
  br i1 %1234, label %_ZN10rcIntArrayixEi.exit411.i.us, label %1235

1235:                                             ; preds = %.noexc461.us
  %1236 = icmp sgt i32 %.0305571.i.us, -2
  %1237 = load i64, ptr %22, align 8
  %1238 = icmp sgt i64 %1237, %1232
  %or.cond.i.i410.i.us = select i1 %1236, i1 %1238, i1 false
  br i1 %or.cond.i.i410.i.us, label %_ZN10rcIntArrayixEi.exit411.i.us, label %1239

1239:                                             ; preds = %1235
  invoke void %1233(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit411.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit411.i.us:                 ; preds = %1239, %1235, %.noexc461.us
  %1240 = load ptr, ptr %193, align 8
  %1241 = getelementptr inbounds [4 x i8], ptr %1240, i64 %1232
  store i32 %1230, ptr %1241, align 4
  %1242 = or disjoint i32 %1185, 3
  %1243 = sext i32 %1242 to i64
  %1244 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc463.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc463.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit411.i.us
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %_ZN10rcIntArrayixEi.exit413.i.us, label %1246

1246:                                             ; preds = %.noexc463.us
  %1247 = icmp sgt i32 %.0305571.i.us, -2
  %1248 = load i64, ptr %22, align 8
  %1249 = icmp sgt i64 %1248, %1243
  %or.cond.i.i412.i.us = select i1 %1247, i1 %1249, i1 false
  br i1 %or.cond.i.i412.i.us, label %_ZN10rcIntArrayixEi.exit413.i.us, label %1250

1250:                                             ; preds = %1246
  invoke void %1244(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit413.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit413.i.us:                 ; preds = %1250, %1246, %.noexc463.us
  %1251 = load ptr, ptr %193, align 8
  %1252 = getelementptr inbounds [4 x i8], ptr %1251, i64 %1243
  store i32 %.2314.i.us, ptr %1252, align 4
  br label %.thread.i363.us

.thread.i363.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit413.i.us, %._crit_edge562.i.us, %989, %_ZN10rcIntArrayixEi.exit379.i.us
  %.1306.i.us = phi i32 [ %.0305571.i.us, %_ZN10rcIntArrayixEi.exit413.i.us ], [ %879, %._crit_edge562.i.us ], [ %879, %_ZN10rcIntArrayixEi.exit379.i.us ], [ %879, %989 ]
  %1253 = load i64, ptr %22, align 8
  %1254 = trunc i64 %1253 to i32
  %1255 = sdiv i32 %1254, 4
  %1256 = icmp slt i32 %.1306.i.us, %1255
  br i1 %1256, label %877, label %._crit_edge574.i.us, !llvm.loop !19

._crit_edge574.i.us:                              ; preds = %.thread.i363.us, %868
  %.pre615.i.us.pre-phi = phi i32 [ %873, %868 ], [ %1254, %.thread.i363.us ]
  %1257 = phi i64 [ %869, %868 ], [ %1253, %.thread.i363.us ]
  br i1 %or.cond346.i, label %.loopexit.i.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge574.i.us
  %1258 = icmp sgt i32 %.pre615.i.us.pre-phi, 3
  br i1 %1258, label %.lr.ph582.i.us, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us

.lr.ph582.i.us:                                   ; preds = %.preheader.i.us
  %1259 = lshr i32 %.pre615.i.us.pre-phi, 2
  br label %1260

1260:                                             ; preds = %.thread488.i.us, %.lr.ph582.i.us
  %1261 = phi i32 [ %1259, %.lr.ph582.i.us ], [ %1594, %.thread488.i.us ]
  %.0309581.i.us = phi i32 [ 0, %.lr.ph582.i.us ], [ %.1310.i.us, %.thread488.i.us ]
  %1262 = add nsw i32 %.0309581.i.us, 1
  %1263 = srem i32 %1262, %1261
  %1264 = shl nsw i32 %.0309581.i.us, 2
  %1265 = sext i32 %1264 to i64
  %1266 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc465.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc465.us:                                     ; preds = %1260
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %_ZN10rcIntArrayixEi.exit415.i.us, label %1268

1268:                                             ; preds = %.noexc465.us
  %1269 = icmp sgt i32 %.0309581.i.us, -1
  %1270 = load i64, ptr %22, align 8
  %1271 = icmp sgt i64 %1270, %1265
  %or.cond.i.i414.i.us = select i1 %1269, i1 %1271, i1 false
  br i1 %or.cond.i.i414.i.us, label %_ZN10rcIntArrayixEi.exit415.i.us, label %1272

1272:                                             ; preds = %1268
  invoke void %1266(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit415.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit415.i.us:                 ; preds = %1272, %1268, %.noexc465.us
  %1273 = load ptr, ptr %193, align 8
  %1274 = getelementptr inbounds [4 x i8], ptr %1273, i64 %1265
  %1275 = load i32, ptr %1274, align 4
  %1276 = or disjoint i32 %1264, 2
  %1277 = sext i32 %1276 to i64
  %1278 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc467.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit415.i.us
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %_ZN10rcIntArrayixEi.exit417.i.us, label %1280

1280:                                             ; preds = %.noexc467.us
  %1281 = icmp sgt i32 %.0309581.i.us, -1
  %1282 = load i64, ptr %22, align 8
  %1283 = icmp sgt i64 %1282, %1277
  %or.cond.i.i416.i.us = select i1 %1281, i1 %1283, i1 false
  br i1 %or.cond.i.i416.i.us, label %_ZN10rcIntArrayixEi.exit417.i.us, label %1284

1284:                                             ; preds = %1280
  invoke void %1278(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit417.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit417.i.us:                 ; preds = %1284, %1280, %.noexc467.us
  %1285 = load ptr, ptr %193, align 8
  %1286 = getelementptr inbounds [4 x i8], ptr %1285, i64 %1277
  %1287 = load i32, ptr %1286, align 4
  %1288 = or disjoint i32 %1264, 3
  %1289 = sext i32 %1288 to i64
  %1290 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc469.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc469.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit417.i.us
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %_ZN10rcIntArrayixEi.exit419.i.us, label %1292

1292:                                             ; preds = %.noexc469.us
  %1293 = icmp sgt i32 %.0309581.i.us, -1
  %1294 = load i64, ptr %22, align 8
  %1295 = icmp sgt i64 %1294, %1289
  %or.cond.i.i418.i.us = select i1 %1293, i1 %1295, i1 false
  br i1 %or.cond.i.i418.i.us, label %_ZN10rcIntArrayixEi.exit419.i.us, label %1296

1296:                                             ; preds = %1292
  invoke void %1290(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit419.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit419.i.us:                 ; preds = %1296, %1292, %.noexc469.us
  %1297 = load ptr, ptr %193, align 8
  %1298 = getelementptr inbounds [4 x i8], ptr %1297, i64 %1289
  %1299 = load i32, ptr %1298, align 4
  %1300 = shl nsw i32 %1263, 2
  %1301 = sext i32 %1300 to i64
  %1302 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc471.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc471.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit419.i.us
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %_ZN10rcIntArrayixEi.exit421.i.us, label %1304

1304:                                             ; preds = %.noexc471.us
  %1305 = icmp sgt i32 %1263, -1
  %1306 = load i64, ptr %22, align 8
  %1307 = icmp sgt i64 %1306, %1301
  %or.cond.i.i420.i.us = select i1 %1305, i1 %1307, i1 false
  br i1 %or.cond.i.i420.i.us, label %_ZN10rcIntArrayixEi.exit421.i.us, label %1308

1308:                                             ; preds = %1304
  invoke void %1302(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit421.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit421.i.us:                 ; preds = %1308, %1304, %.noexc471.us
  %1309 = load ptr, ptr %193, align 8
  %1310 = getelementptr inbounds [4 x i8], ptr %1309, i64 %1301
  %1311 = load i32, ptr %1310, align 4
  %1312 = or disjoint i32 %1300, 2
  %1313 = sext i32 %1312 to i64
  %1314 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc473.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc473.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit421.i.us
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %_ZN10rcIntArrayixEi.exit423.i.us, label %1316

1316:                                             ; preds = %.noexc473.us
  %1317 = icmp sgt i32 %1263, -1
  %1318 = load i64, ptr %22, align 8
  %1319 = icmp sgt i64 %1318, %1313
  %or.cond.i.i422.i.us = select i1 %1317, i1 %1319, i1 false
  br i1 %or.cond.i.i422.i.us, label %_ZN10rcIntArrayixEi.exit423.i.us, label %1320

1320:                                             ; preds = %1316
  invoke void %1314(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit423.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit423.i.us:                 ; preds = %1320, %1316, %.noexc473.us
  %1321 = load ptr, ptr %193, align 8
  %1322 = getelementptr inbounds [4 x i8], ptr %1321, i64 %1313
  %1323 = load i32, ptr %1322, align 4
  %1324 = or disjoint i32 %1300, 3
  %1325 = sext i32 %1324 to i64
  %1326 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc475.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc475.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit423.i.us
  %1327 = icmp eq ptr %1326, null
  br i1 %1327, label %_ZN10rcIntArrayixEi.exit425.i.us, label %1328

1328:                                             ; preds = %.noexc475.us
  %1329 = icmp sgt i32 %1263, -1
  %1330 = load i64, ptr %22, align 8
  %1331 = icmp sgt i64 %1330, %1325
  %or.cond.i.i424.i.us = select i1 %1329, i1 %1331, i1 false
  br i1 %or.cond.i.i424.i.us, label %_ZN10rcIntArrayixEi.exit425.i.us, label %1332

1332:                                             ; preds = %1328
  invoke void %1326(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit425.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit425.i.us:                 ; preds = %1332, %1328, %.noexc475.us
  %1333 = load ptr, ptr %193, align 8
  %1334 = getelementptr inbounds [4 x i8], ptr %1333, i64 %1325
  %1335 = load i32, ptr %1334, align 4
  %1336 = add nsw i32 %1299, 1
  %1337 = srem i32 %1336, %872
  br i1 %.not334.i, label %.thread704.i.us, label %1338

1338:                                             ; preds = %_ZN10rcIntArrayixEi.exit425.i.us
  %1339 = shl nsw i32 %1337, 2
  %1340 = or disjoint i32 %1339, 3
  %1341 = sext i32 %1340 to i64
  %1342 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc477.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc477.us:                                     ; preds = %1338
  %1343 = icmp eq ptr %1342, null
  br i1 %1343, label %.noexc478.us, label %1344

1344:                                             ; preds = %.noexc477.us
  %1345 = icmp sgt i32 %1337, -1
  %1346 = load i64, ptr %21, align 8
  %1347 = icmp sgt i64 %1346, %1341
  %or.cond.i.i426.i.us = select i1 %1345, i1 %1347, i1 false
  br i1 %or.cond.i.i426.i.us, label %.noexc478.us, label %1348

1348:                                             ; preds = %1344
  invoke void %1342(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc478.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc478.us:                                     ; preds = %1348, %1344, %.noexc477.us
  %1349 = load ptr, ptr %191, align 8
  %1350 = getelementptr inbounds [4 x i8], ptr %1349, i64 %1341
  %1351 = load i32, ptr %1350, align 4
  %1352 = and i32 %1351, 65535
  %1353 = icmp eq i32 %1352, 0
  br i1 %.not335.i, label %1354, label %1355

1354:                                             ; preds = %.noexc478.us
  br i1 %1353, label %1367, label %.thread488.i.us

.thread704.i.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit425.i.us
  br i1 %.not335.i, label %.thread488.i.us, label %.thread704.i.us._crit_edge

.thread704.i.us._crit_edge:                       ; preds = %.thread704.i.us
  %.pre977 = shl nsw i32 %1337, 2
  %.pre979 = or disjoint i32 %.pre977, 3
  %.pre981 = sext i32 %.pre979 to i64
  br label %1355

1355:                                             ; preds = %.thread704.i.us._crit_edge, %.noexc478.us
  %.pre-phi982 = phi i64 [ %.pre981, %.thread704.i.us._crit_edge ], [ %1341, %.noexc478.us ]
  %.0291707.i.us = phi i1 [ false, %.thread704.i.us._crit_edge ], [ %1353, %.noexc478.us ]
  %1356 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc479.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc479.us:                                     ; preds = %1355
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %_ZN10rcIntArrayixEi.exit429.i.us, label %1358

1358:                                             ; preds = %.noexc479.us
  %1359 = icmp sgt i32 %1337, -1
  %1360 = load i64, ptr %21, align 8
  %1361 = icmp sgt i64 %1360, %.pre-phi982
  %or.cond.i.i428.i.us = select i1 %1359, i1 %1361, i1 false
  br i1 %or.cond.i.i428.i.us, label %_ZN10rcIntArrayixEi.exit429.i.us, label %1362

1362:                                             ; preds = %1358
  invoke void %1356(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit429.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit429.i.us:                 ; preds = %1362, %1358, %.noexc479.us
  %1363 = load ptr, ptr %191, align 8
  %1364 = getelementptr inbounds [4 x i8], ptr %1363, i64 %.pre-phi982
  %1365 = load i32, ptr %1364, align 4
  %1366 = and i32 %1365, 131072
  %.not336.i.us = icmp ne i32 %1366, 0
  %spec.select347.i.us = select i1 %.not336.i.us, i1 true, i1 %.0291707.i.us
  br i1 %spec.select347.i.us, label %1367, label %.thread488.i.us

1367:                                             ; preds = %_ZN10rcIntArrayixEi.exit429.i.us, %1354
  %1368 = sub nsw i32 %1311, %1275
  %1369 = sub nsw i32 %1323, %1287
  %1370 = mul nsw i32 %1368, %1368
  %1371 = mul nsw i32 %1369, %1369
  %1372 = add nuw nsw i32 %1371, %1370
  %1373 = icmp samesign ugt i32 %1372, %199
  br i1 %1373, label %1374, label %.thread488.i.us

1374:                                             ; preds = %1367
  %1375 = icmp slt i32 %1335, %1299
  %1376 = select i1 %1375, i32 %872, i32 0
  %.pn.i.us = sub i32 %1335, %1299
  %1377 = add i32 %1376, %.pn.i.us
  %1378 = icmp sgt i32 %1377, 1
  br i1 %1378, label %1379, label %.thread488.i.us

1379:                                             ; preds = %1374
  %1380 = icmp sgt i32 %1311, %1275
  br i1 %1380, label %1385, label %1381

1381:                                             ; preds = %1379
  %1382 = icmp ne i32 %1311, %1275
  %1383 = icmp sle i32 %1323, %1287
  %or.cond348.not.i.us = select i1 %1382, i1 true, i1 %1383
  %1384 = zext i1 %or.cond348.not.i.us to i32
  %spec.select.i.us = add nuw nsw i32 %1377, %1384
  br label %1385

1385:                                             ; preds = %1381, %1379
  %.pn533.in.i.us = phi i32 [ %1377, %1379 ], [ %spec.select.i.us, %1381 ]
  %.pn533.i.us = lshr i32 %.pn533.in.i.us, 1
  %.pn532.i.us = add nsw i32 %.pn533.i.us, %1299
  %.0295.i.us = srem i32 %.pn532.i.us, %872
  %.not337.i.us = icmp eq i32 %.0295.i.us, -1
  br i1 %.not337.i.us, label %.thread488.i.us, label %1386

1386:                                             ; preds = %1385
  %1387 = load i64, ptr %22, align 8
  %1388 = shl i64 %1387, 32
  %sext.i.us = add i64 %1388, 17179869184
  %1389 = ashr exact i64 %sext.i.us, 32
  %1390 = icmp slt i64 %1389, %1387
  br i1 %1390, label %.sink.split.i.us, label %1391

1391:                                             ; preds = %1386
  %1392 = icmp sgt i64 %1389, %1387
  br i1 %1392, label %1393, label %.noexc481.us

1393:                                             ; preds = %1391
  %1394 = load i64, ptr %192, align 8
  %.not.i588.us = icmp sgt i64 %1389, %1394
  br i1 %.not.i588.us, label %1395, label %.sink.split.i.us

1395:                                             ; preds = %1393
  %1396 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc597.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc597.us:                                     ; preds = %1395
  %1397 = load i64, ptr %192, align 8
  %1398 = icmp sgt i64 %1397, 4611686018427387902
  %1399 = shl nsw i64 %1397, 1
  %..i.i589.us = call i64 @llvm.smax.i64(i64 %1399, i64 %1389)
  %.0.i.i590.us = select i1 %1398, i64 9223372036854775807, i64 %..i.i589.us
  %1400 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc598.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc598.us:                                     ; preds = %.noexc597.us
  %1401 = icmp eq ptr %1400, null
  %1402 = icmp slt i64 %.0.i.i590.us, 2305843009213693952
  %or.cond.i.i591.us = or i1 %1401, %1402
  br i1 %or.cond.i.i591.us, label %.noexc599.us, label %1403

1403:                                             ; preds = %.noexc598.us
  invoke void %1400(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc599.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc599.us:                                     ; preds = %1403, %.noexc598.us
  %1404 = shl i64 %.0.i.i590.us, 2
  %1405 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1404, i32 noundef 1)
          to label %.noexc600.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc600.us:                                     ; preds = %.noexc599.us
  %.not.i.i592.us = icmp eq ptr %1405, null
  %.pre963 = load ptr, ptr %193, align 8
  br i1 %.not.i.i592.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us, label %1406

1406:                                             ; preds = %.noexc600.us
  %1407 = load i64, ptr %22, align 8
  %1408 = icmp sgt i64 %1407, 0
  br i1 %1408, label %.lr.ph.i.i.i594.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us

.lr.ph.i.i.i594.us:                               ; preds = %1406, %.lr.ph.i.i.i594.us
  %.07.i.i.i595.us = phi i64 [ %1412, %.lr.ph.i.i.i594.us ], [ 0, %1406 ]
  %1409 = getelementptr inbounds nuw [4 x i8], ptr %1405, i64 %.07.i.i.i595.us
  %1410 = getelementptr inbounds nuw [4 x i8], ptr %.pre963, i64 %.07.i.i.i595.us
  %1411 = load i32, ptr %1410, align 4
  store i32 %1411, ptr %1409, align 4
  %1412 = add nuw nsw i64 %.07.i.i.i595.us, 1
  %exitcond.not.i.i.i596.us = icmp eq i64 %1412, %1407
  br i1 %exitcond.not.i.i.i596.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit, label %.lr.ph.i.i.i594.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit: ; preds = %.lr.ph.i.i.i594.us
  %.pre962 = load ptr, ptr %193, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit, %1406, %.noexc600.us
  %1413 = phi ptr [ %.pre962, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit ], [ %.pre963, %1406 ], [ %.pre963, %.noexc600.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1413)
          to label %.noexc601.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc601.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us
  store ptr %1405, ptr %193, align 8
  store i64 %.0.i.i590.us, ptr %192, align 8
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %.noexc601.us, %1393, %1386
  store i64 %1389, ptr %22, align 8
  br label %.noexc481.us

.noexc481.us:                                     ; preds = %.sink.split.i.us, %1391
  %1414 = phi i64 [ %1389, %.sink.split.i.us ], [ %1387, %1391 ]
  %1415 = trunc nsw i64 %1414 to i32
  %1416 = sdiv i32 %1415, 4
  %.0284575.i.us = add nsw i32 %1416, -1
  %1417 = icmp sgt i32 %.0284575.i.us, %.0309581.i.us
  br i1 %1417, label %.lr.ph579.preheader.i.us, label %._crit_edge580.i.us

.lr.ph579.preheader.i.us:                         ; preds = %.noexc481.us
  %1418 = sext i32 %1416 to i64
  %1419 = add nsw i64 %1418, -1
  %1420 = sext i32 %.0309581.i.us to i64
  br label %.lr.ph579.i.us

.lr.ph579.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit445.i.us, %.lr.ph579.preheader.i.us
  %indvars.iv606.i.us = phi i64 [ %1418, %.lr.ph579.preheader.i.us ], [ %indvars.iv.next607.i.us, %_ZN10rcIntArrayixEi.exit445.i.us ]
  %indvars.iv604.i.us = phi i64 [ %1419, %.lr.ph579.preheader.i.us ], [ %indvars.iv.next605.i.us, %_ZN10rcIntArrayixEi.exit445.i.us ]
  %1421 = trunc nsw i64 %indvars.iv606.i.us to i32
  %1422 = shl i32 %1421, 2
  %1423 = add i32 %1422, -8
  %1424 = sext i32 %1423 to i64
  %1425 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc482.us unwind label %.loopexit.split-lp764.loopexit.split.us

.noexc482.us:                                     ; preds = %.lr.ph579.i.us
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %_ZN10rcIntArrayixEi.exit431.i.us, label %1427

1427:                                             ; preds = %.noexc482.us
  %1428 = icmp sgt i32 %1423, -1
  %1429 = load i64, ptr %22, align 8
  %1430 = icmp sgt i64 %1429, %1424
  %or.cond.i.i430.i.us = select i1 %1428, i1 %1430, i1 false
  br i1 %or.cond.i.i430.i.us, label %_ZN10rcIntArrayixEi.exit431.i.us, label %1431

1431:                                             ; preds = %1427
  invoke void %1425(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit431.i.us unwind label %.loopexit.split-lp764.loopexit.split.us

_ZN10rcIntArrayixEi.exit431.i.us:                 ; preds = %1431, %1427, %.noexc482.us
  %1432 = load ptr, ptr %193, align 8
  %1433 = getelementptr inbounds [4 x i8], ptr %1432, i64 %1424
  %1434 = load i32, ptr %1433, align 4
  %1435 = shl nsw i64 %indvars.iv604.i.us, 2
  %1436 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc484.us unwind label %.loopexit.split-lp764.loopexit.split.us

.noexc484.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit431.i.us
  %1437 = icmp eq ptr %1436, null
  br i1 %1437, label %_ZN10rcIntArrayixEi.exit433.i.us, label %1438

1438:                                             ; preds = %.noexc484.us
  %1439 = icmp sgt i64 %indvars.iv606.i.us, 0
  %1440 = load i64, ptr %22, align 8
  %1441 = icmp sgt i64 %1440, %1435
  %or.cond.i.i432.i.us = select i1 %1439, i1 %1441, i1 false
  br i1 %or.cond.i.i432.i.us, label %_ZN10rcIntArrayixEi.exit433.i.us, label %1442

1442:                                             ; preds = %1438
  invoke void %1436(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit433.i.us unwind label %.loopexit.split-lp764.loopexit.split.us

_ZN10rcIntArrayixEi.exit433.i.us:                 ; preds = %1442, %1438, %.noexc484.us
  %1443 = load ptr, ptr %193, align 8
  %1444 = getelementptr inbounds [4 x i8], ptr %1443, i64 %1435
  store i32 %1434, ptr %1444, align 4
  %1445 = add i32 %1422, -7
  %1446 = sext i32 %1445 to i64
  %1447 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc486.us unwind label %.loopexit.split-lp764.loopexit.split.us

.noexc486.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit433.i.us
  %1448 = icmp eq ptr %1447, null
  br i1 %1448, label %_ZN10rcIntArrayixEi.exit435.i.us, label %1449

1449:                                             ; preds = %.noexc486.us
  %1450 = icmp sgt i32 %1445, -1
  %1451 = load i64, ptr %22, align 8
  %1452 = icmp sgt i64 %1451, %1446
  %or.cond.i.i434.i.us = select i1 %1450, i1 %1452, i1 false
  br i1 %or.cond.i.i434.i.us, label %_ZN10rcIntArrayixEi.exit435.i.us, label %1453

1453:                                             ; preds = %1449
  invoke void %1447(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit435.i.us unwind label %.loopexit.split-lp764.loopexit.split.us

_ZN10rcIntArrayixEi.exit435.i.us:                 ; preds = %1453, %1449, %.noexc486.us
  %1454 = load ptr, ptr %193, align 8
  %1455 = getelementptr inbounds [4 x i8], ptr %1454, i64 %1446
  %1456 = load i32, ptr %1455, align 4
  %1457 = or disjoint i64 %1435, 1
  %1458 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc488.us unwind label %.loopexit.split-lp764.loopexit.split.us

.noexc488.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit435.i.us
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %_ZN10rcIntArrayixEi.exit437.i.us, label %1460

1460:                                             ; preds = %.noexc488.us
  %1461 = icmp sgt i64 %indvars.iv606.i.us, 0
  %1462 = load i64, ptr %22, align 8
  %1463 = icmp sgt i64 %1462, %1457
  %or.cond.i.i436.i.us = select i1 %1461, i1 %1463, i1 false
  br i1 %or.cond.i.i436.i.us, label %_ZN10rcIntArrayixEi.exit437.i.us, label %1464

1464:                                             ; preds = %1460
  invoke void %1458(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit437.i.us unwind label %.loopexit.split-lp764.loopexit.split.us

_ZN10rcIntArrayixEi.exit437.i.us:                 ; preds = %1464, %1460, %.noexc488.us
  %1465 = load ptr, ptr %193, align 8
  %1466 = getelementptr inbounds [4 x i8], ptr %1465, i64 %1457
  store i32 %1456, ptr %1466, align 4
  %1467 = add i32 %1422, -6
  %1468 = sext i32 %1467 to i64
  %1469 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc490.us unwind label %.loopexit.split-lp764.loopexit.split.us

.noexc490.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit437.i.us
  %1470 = icmp eq ptr %1469, null
  br i1 %1470, label %_ZN10rcIntArrayixEi.exit439.i.us, label %1471

1471:                                             ; preds = %.noexc490.us
  %1472 = icmp sgt i32 %1467, -1
  %1473 = load i64, ptr %22, align 8
  %1474 = icmp sgt i64 %1473, %1468
  %or.cond.i.i438.i.us = select i1 %1472, i1 %1474, i1 false
  br i1 %or.cond.i.i438.i.us, label %_ZN10rcIntArrayixEi.exit439.i.us, label %1475

1475:                                             ; preds = %1471
  invoke void %1469(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit439.i.us unwind label %.loopexit.split-lp764.loopexit.split.us

_ZN10rcIntArrayixEi.exit439.i.us:                 ; preds = %1475, %1471, %.noexc490.us
  %1476 = load ptr, ptr %193, align 8
  %1477 = getelementptr inbounds [4 x i8], ptr %1476, i64 %1468
  %1478 = load i32, ptr %1477, align 4
  %1479 = or disjoint i64 %1435, 2
  %1480 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc492.us unwind label %.loopexit.split-lp764.loopexit.split.us

.noexc492.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit439.i.us
  %1481 = icmp eq ptr %1480, null
  br i1 %1481, label %_ZN10rcIntArrayixEi.exit441.i.us, label %1482

1482:                                             ; preds = %.noexc492.us
  %1483 = icmp sgt i64 %indvars.iv606.i.us, 0
  %1484 = load i64, ptr %22, align 8
  %1485 = icmp sgt i64 %1484, %1479
  %or.cond.i.i440.i.us = select i1 %1483, i1 %1485, i1 false
  br i1 %or.cond.i.i440.i.us, label %_ZN10rcIntArrayixEi.exit441.i.us, label %1486

1486:                                             ; preds = %1482
  invoke void %1480(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit441.i.us unwind label %.loopexit.split-lp764.loopexit.split.us

_ZN10rcIntArrayixEi.exit441.i.us:                 ; preds = %1486, %1482, %.noexc492.us
  %1487 = load ptr, ptr %193, align 8
  %1488 = getelementptr inbounds [4 x i8], ptr %1487, i64 %1479
  store i32 %1478, ptr %1488, align 4
  %1489 = add i32 %1422, -5
  %1490 = sext i32 %1489 to i64
  %1491 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc494.us unwind label %.loopexit.split-lp764.loopexit.split.us

.noexc494.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit441.i.us
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %_ZN10rcIntArrayixEi.exit443.i.us, label %1493

1493:                                             ; preds = %.noexc494.us
  %1494 = icmp sgt i32 %1489, -1
  %1495 = load i64, ptr %22, align 8
  %1496 = icmp sgt i64 %1495, %1490
  %or.cond.i.i442.i.us = select i1 %1494, i1 %1496, i1 false
  br i1 %or.cond.i.i442.i.us, label %_ZN10rcIntArrayixEi.exit443.i.us, label %1497

1497:                                             ; preds = %1493
  invoke void %1491(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit443.i.us unwind label %.loopexit.split-lp764.loopexit.split.us

_ZN10rcIntArrayixEi.exit443.i.us:                 ; preds = %1497, %1493, %.noexc494.us
  %1498 = load ptr, ptr %193, align 8
  %1499 = getelementptr inbounds [4 x i8], ptr %1498, i64 %1490
  %1500 = load i32, ptr %1499, align 4
  %1501 = or disjoint i64 %1435, 3
  %1502 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc496.us unwind label %.loopexit.split-lp764.loopexit.split.us

.noexc496.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit443.i.us
  %1503 = icmp eq ptr %1502, null
  br i1 %1503, label %_ZN10rcIntArrayixEi.exit445.i.us, label %1504

1504:                                             ; preds = %.noexc496.us
  %1505 = icmp sgt i64 %indvars.iv606.i.us, 0
  %1506 = load i64, ptr %22, align 8
  %1507 = icmp sgt i64 %1506, %1501
  %or.cond.i.i444.i.us = select i1 %1505, i1 %1507, i1 false
  br i1 %or.cond.i.i444.i.us, label %_ZN10rcIntArrayixEi.exit445.i.us, label %1508

1508:                                             ; preds = %1504
  invoke void %1502(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit445.i.us unwind label %.loopexit.split-lp764.loopexit.split.us

_ZN10rcIntArrayixEi.exit445.i.us:                 ; preds = %1508, %1504, %.noexc496.us
  %1509 = load ptr, ptr %193, align 8
  %1510 = getelementptr inbounds [4 x i8], ptr %1509, i64 %1501
  store i32 %1500, ptr %1510, align 4
  %indvars.iv.next605.i.us = add nsw i64 %indvars.iv604.i.us, -1
  %1511 = icmp sgt i64 %indvars.iv.next605.i.us, %1420
  %indvars.iv.next607.i.us = add nsw i64 %indvars.iv606.i.us, -1
  br i1 %1511, label %.lr.ph579.i.us, label %._crit_edge580.i.us, !llvm.loop !20

._crit_edge580.i.us:                              ; preds = %_ZN10rcIntArrayixEi.exit445.i.us, %.noexc481.us
  %1512 = shl nsw i32 %.0295.i.us, 2
  %1513 = sext i32 %1512 to i64
  %1514 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc498.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc498.us:                                     ; preds = %._crit_edge580.i.us
  %1515 = icmp eq ptr %1514, null
  br i1 %1515, label %_ZN10rcIntArrayixEi.exit447.i.us, label %1516

1516:                                             ; preds = %.noexc498.us
  %1517 = icmp sgt i32 %.0295.i.us, -1
  %1518 = load i64, ptr %21, align 8
  %1519 = icmp sgt i64 %1518, %1513
  %or.cond.i.i446.i.us = select i1 %1517, i1 %1519, i1 false
  br i1 %or.cond.i.i446.i.us, label %_ZN10rcIntArrayixEi.exit447.i.us, label %1520

1520:                                             ; preds = %1516
  invoke void %1514(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit447.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit447.i.us:                 ; preds = %1520, %1516, %.noexc498.us
  %1521 = load ptr, ptr %191, align 8
  %1522 = getelementptr inbounds [4 x i8], ptr %1521, i64 %1513
  %1523 = load i32, ptr %1522, align 4
  %1524 = shl nsw i32 %1262, 2
  %1525 = sext i32 %1524 to i64
  %1526 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc500.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc500.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit447.i.us
  %1527 = icmp eq ptr %1526, null
  br i1 %1527, label %_ZN10rcIntArrayixEi.exit449.i.us, label %1528

1528:                                             ; preds = %.noexc500.us
  %1529 = icmp sgt i32 %.0309581.i.us, -2
  %1530 = load i64, ptr %22, align 8
  %1531 = icmp sgt i64 %1530, %1525
  %or.cond.i.i448.i.us = select i1 %1529, i1 %1531, i1 false
  br i1 %or.cond.i.i448.i.us, label %_ZN10rcIntArrayixEi.exit449.i.us, label %1532

1532:                                             ; preds = %1528
  invoke void %1526(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit449.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit449.i.us:                 ; preds = %1532, %1528, %.noexc500.us
  %1533 = load ptr, ptr %193, align 8
  %1534 = getelementptr inbounds [4 x i8], ptr %1533, i64 %1525
  store i32 %1523, ptr %1534, align 4
  %1535 = or disjoint i32 %1512, 1
  %1536 = sext i32 %1535 to i64
  %1537 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc502.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc502.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit449.i.us
  %1538 = icmp eq ptr %1537, null
  br i1 %1538, label %_ZN10rcIntArrayixEi.exit451.i.us, label %1539

1539:                                             ; preds = %.noexc502.us
  %1540 = icmp sgt i32 %.0295.i.us, -1
  %1541 = load i64, ptr %21, align 8
  %1542 = icmp sgt i64 %1541, %1536
  %or.cond.i.i450.i.us = select i1 %1540, i1 %1542, i1 false
  br i1 %or.cond.i.i450.i.us, label %_ZN10rcIntArrayixEi.exit451.i.us, label %1543

1543:                                             ; preds = %1539
  invoke void %1537(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit451.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit451.i.us:                 ; preds = %1543, %1539, %.noexc502.us
  %1544 = load ptr, ptr %191, align 8
  %1545 = getelementptr inbounds [4 x i8], ptr %1544, i64 %1536
  %1546 = load i32, ptr %1545, align 4
  %1547 = or disjoint i32 %1524, 1
  %1548 = sext i32 %1547 to i64
  %1549 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc504.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc504.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit451.i.us
  %1550 = icmp eq ptr %1549, null
  br i1 %1550, label %_ZN10rcIntArrayixEi.exit453.i.us, label %1551

1551:                                             ; preds = %.noexc504.us
  %1552 = icmp sgt i32 %.0309581.i.us, -2
  %1553 = load i64, ptr %22, align 8
  %1554 = icmp sgt i64 %1553, %1548
  %or.cond.i.i452.i.us = select i1 %1552, i1 %1554, i1 false
  br i1 %or.cond.i.i452.i.us, label %_ZN10rcIntArrayixEi.exit453.i.us, label %1555

1555:                                             ; preds = %1551
  invoke void %1549(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit453.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit453.i.us:                 ; preds = %1555, %1551, %.noexc504.us
  %1556 = load ptr, ptr %193, align 8
  %1557 = getelementptr inbounds [4 x i8], ptr %1556, i64 %1548
  store i32 %1546, ptr %1557, align 4
  %1558 = or disjoint i32 %1512, 2
  %1559 = sext i32 %1558 to i64
  %1560 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc506.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc506.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit453.i.us
  %1561 = icmp eq ptr %1560, null
  br i1 %1561, label %_ZN10rcIntArrayixEi.exit455.i.us, label %1562

1562:                                             ; preds = %.noexc506.us
  %1563 = icmp sgt i32 %.0295.i.us, -1
  %1564 = load i64, ptr %21, align 8
  %1565 = icmp sgt i64 %1564, %1559
  %or.cond.i.i454.i.us = select i1 %1563, i1 %1565, i1 false
  br i1 %or.cond.i.i454.i.us, label %_ZN10rcIntArrayixEi.exit455.i.us, label %1566

1566:                                             ; preds = %1562
  invoke void %1560(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit455.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit455.i.us:                 ; preds = %1566, %1562, %.noexc506.us
  %1567 = load ptr, ptr %191, align 8
  %1568 = getelementptr inbounds [4 x i8], ptr %1567, i64 %1559
  %1569 = load i32, ptr %1568, align 4
  %1570 = or disjoint i32 %1524, 2
  %1571 = sext i32 %1570 to i64
  %1572 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc508.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc508.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit455.i.us
  %1573 = icmp eq ptr %1572, null
  br i1 %1573, label %_ZN10rcIntArrayixEi.exit457.i.us, label %1574

1574:                                             ; preds = %.noexc508.us
  %1575 = icmp sgt i32 %.0309581.i.us, -2
  %1576 = load i64, ptr %22, align 8
  %1577 = icmp sgt i64 %1576, %1571
  %or.cond.i.i456.i.us = select i1 %1575, i1 %1577, i1 false
  br i1 %or.cond.i.i456.i.us, label %_ZN10rcIntArrayixEi.exit457.i.us, label %1578

1578:                                             ; preds = %1574
  invoke void %1572(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit457.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit457.i.us:                 ; preds = %1578, %1574, %.noexc508.us
  %1579 = load ptr, ptr %193, align 8
  %1580 = getelementptr inbounds [4 x i8], ptr %1579, i64 %1571
  store i32 %1569, ptr %1580, align 4
  %1581 = or disjoint i32 %1524, 3
  %1582 = sext i32 %1581 to i64
  %1583 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc510.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc510.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit457.i.us
  %1584 = icmp eq ptr %1583, null
  br i1 %1584, label %_ZN10rcIntArrayixEi.exit459.i.us, label %1585

1585:                                             ; preds = %.noexc510.us
  %1586 = icmp sgt i32 %.0309581.i.us, -2
  %1587 = load i64, ptr %22, align 8
  %1588 = icmp sgt i64 %1587, %1582
  %or.cond.i.i458.i.us = select i1 %1586, i1 %1588, i1 false
  br i1 %or.cond.i.i458.i.us, label %_ZN10rcIntArrayixEi.exit459.i.us, label %1589

1589:                                             ; preds = %1585
  invoke void %1583(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit459.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit459.i.us:                 ; preds = %1589, %1585, %.noexc510.us
  %1590 = load ptr, ptr %193, align 8
  %1591 = getelementptr inbounds [4 x i8], ptr %1590, i64 %1582
  store i32 %.0295.i.us, ptr %1591, align 4
  br label %.thread488.i.us

.thread488.i.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit459.i.us, %1385, %1374, %1367, %_ZN10rcIntArrayixEi.exit429.i.us, %.thread704.i.us, %1354
  %.1310.i.us = phi i32 [ %.0309581.i.us, %_ZN10rcIntArrayixEi.exit459.i.us ], [ %1262, %1385 ], [ %1262, %1374 ], [ %1262, %1367 ], [ %1262, %1354 ], [ %1262, %_ZN10rcIntArrayixEi.exit429.i.us ], [ %1262, %.thread704.i.us ]
  %1592 = load i64, ptr %22, align 8
  %1593 = trunc i64 %1592 to i32
  %1594 = sdiv i32 %1593, 4
  %1595 = icmp slt i32 %.1310.i.us, %1594
  br i1 %1595, label %1260, label %.loopexit.i.us, !llvm.loop !21

.loopexit.i.us:                                   ; preds = %.thread488.i.us, %._crit_edge574.i.us
  %1596 = phi i64 [ %1257, %._crit_edge574.i.us ], [ %1592, %.thread488.i.us ]
  %.pre-phi.i.us = phi i32 [ %.pre615.i.us.pre-phi, %._crit_edge574.i.us ], [ %1593, %.thread488.i.us ]
  %1597 = icmp sgt i32 %.pre-phi.i.us, 3
  br i1 %1597, label %.lr.ph585.i.us, label %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge

.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge: ; preds = %.loopexit.i.us
  %.pre975 = trunc i64 %1596 to i32
  br label %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us

.lr.ph585.i.us:                                   ; preds = %.loopexit.i.us, %_ZN10rcIntArrayixEi.exit469.i.us
  %indvars.iv611.i.us = phi i64 [ %indvars.iv.next612.i.us, %_ZN10rcIntArrayixEi.exit469.i.us ], [ 0, %.loopexit.i.us ]
  %1598 = shl nsw i64 %indvars.iv611.i.us, 2
  %1599 = or disjoint i64 %1598, 3
  %1600 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc512.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc512.us:                                     ; preds = %.lr.ph585.i.us
  %1601 = icmp eq ptr %1600, null
  %1602 = load i64, ptr %22, align 8
  %1603 = icmp sgt i64 %1602, %1599
  %or.cond527.i.us = select i1 %1601, i1 true, i1 %1603
  br i1 %or.cond527.i.us, label %_ZN10rcIntArrayixEi.exit461.i.us, label %1604

1604:                                             ; preds = %.noexc512.us
  invoke void %1600(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit461.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit461.i.us:                 ; preds = %1604, %.noexc512.us
  %1605 = load ptr, ptr %193, align 8
  %1606 = getelementptr inbounds nuw [4 x i8], ptr %1605, i64 %1599
  %1607 = load i32, ptr %1606, align 4
  %1608 = add nsw i32 %1607, 1
  %1609 = srem i32 %1608, %872
  %1610 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc514.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit461.i.us
  %1611 = icmp eq ptr %1610, null
  %1612 = load i64, ptr %22, align 8
  %1613 = icmp sgt i64 %1612, %1599
  %or.cond529.i.us = select i1 %1611, i1 true, i1 %1613
  br i1 %or.cond529.i.us, label %_ZN10rcIntArrayixEi.exit463.i.us, label %1614

1614:                                             ; preds = %.noexc514.us
  invoke void %1610(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit463.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit463.i.us:                 ; preds = %1614, %.noexc514.us
  %1615 = load ptr, ptr %193, align 8
  %1616 = getelementptr inbounds nuw [4 x i8], ptr %1615, i64 %1599
  %1617 = load i32, ptr %1616, align 4
  %1618 = shl nsw i32 %1609, 2
  %1619 = or disjoint i32 %1618, 3
  %1620 = sext i32 %1619 to i64
  %1621 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc516.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc516.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit463.i.us
  %1622 = icmp eq ptr %1621, null
  br i1 %1622, label %_ZN10rcIntArrayixEi.exit465.i.us, label %1623

1623:                                             ; preds = %.noexc516.us
  %1624 = icmp sgt i32 %1609, -1
  %1625 = load i64, ptr %21, align 8
  %1626 = icmp sgt i64 %1625, %1620
  %or.cond.i.i464.i.us = select i1 %1624, i1 %1626, i1 false
  br i1 %or.cond.i.i464.i.us, label %_ZN10rcIntArrayixEi.exit465.i.us, label %1627

1627:                                             ; preds = %1623
  invoke void %1621(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit465.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit465.i.us:                 ; preds = %1627, %1623, %.noexc516.us
  %1628 = load ptr, ptr %191, align 8
  %1629 = getelementptr inbounds [4 x i8], ptr %1628, i64 %1620
  %1630 = load i32, ptr %1629, align 4
  %1631 = and i32 %1630, 196607
  %1632 = shl nsw i32 %1617, 2
  %1633 = or disjoint i32 %1632, 3
  %1634 = sext i32 %1633 to i64
  %1635 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc518.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc518.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit465.i.us
  %1636 = icmp eq ptr %1635, null
  br i1 %1636, label %_ZN10rcIntArrayixEi.exit467.i.us, label %1637

1637:                                             ; preds = %.noexc518.us
  %1638 = icmp sgt i32 %1617, -1
  %1639 = load i64, ptr %21, align 8
  %1640 = icmp sgt i64 %1639, %1634
  %or.cond.i.i466.i.us = select i1 %1638, i1 %1640, i1 false
  br i1 %or.cond.i.i466.i.us, label %_ZN10rcIntArrayixEi.exit467.i.us, label %1641

1641:                                             ; preds = %1637
  invoke void %1635(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit467.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit467.i.us:                 ; preds = %1641, %1637, %.noexc518.us
  %1642 = load ptr, ptr %191, align 8
  %1643 = getelementptr inbounds [4 x i8], ptr %1642, i64 %1634
  %1644 = load i32, ptr %1643, align 4
  %1645 = and i32 %1644, 65536
  %1646 = or disjoint i32 %1645, %1631
  %1647 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc520.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc520.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit467.i.us
  %1648 = icmp eq ptr %1647, null
  %1649 = load i64, ptr %22, align 8
  %1650 = icmp sgt i64 %1649, %1599
  %or.cond531.i.us = select i1 %1648, i1 true, i1 %1650
  br i1 %or.cond531.i.us, label %_ZN10rcIntArrayixEi.exit469.i.us, label %1651

1651:                                             ; preds = %.noexc520.us
  invoke void %1647(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit469.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit469.i.us:                 ; preds = %1651, %.noexc520.us
  %1652 = load ptr, ptr %193, align 8
  %1653 = getelementptr inbounds nuw [4 x i8], ptr %1652, i64 %1599
  store i32 %1646, ptr %1653, align 4
  %indvars.iv.next612.i.us = add nuw nsw i64 %indvars.iv611.i.us, 1
  %1654 = load i64, ptr %22, align 8
  %1655 = trunc i64 %1654 to i32
  %1656 = sdiv i32 %1655, 4
  %1657 = sext i32 %1656 to i64
  %1658 = icmp slt i64 %indvars.iv.next612.i.us, %1657
  br i1 %1658, label %.lr.ph585.i.us, label %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us, !llvm.loop !22

_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us:  ; preds = %_ZN10rcIntArrayixEi.exit469.i.us, %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge
  %.pre-phi976 = phi i32 [ %.pre975, %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge ], [ %1655, %_ZN10rcIntArrayixEi.exit469.i.us ]
  %1659 = icmp sgt i32 %.pre-phi976, 3
  br i1 %1659, label %.lr.ph66.i.us, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us

.lr.ph66.i.us:                                    ; preds = %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us
  %1660 = lshr i32 %.pre-phi976, 2
  br label %1661

1661:                                             ; preds = %_ZL6vequalPKiS0_.exit.thread.i.us, %.lr.ph66.i.us
  %indvars.iv.i522.us = phi i64 [ 0, %.lr.ph66.i.us ], [ %indvars.iv.next.i523.us, %_ZL6vequalPKiS0_.exit.thread.i.us ]
  %.03264.i.us = phi i32 [ %1660, %.lr.ph66.i.us ], [ %.1.i527.us, %_ZL6vequalPKiS0_.exit.thread.i.us ]
  %indvars.iv.next.i523.us = add nuw nsw i64 %indvars.iv.i522.us, 1
  %1662 = sext i32 %.03264.i.us to i64
  %1663 = icmp slt i64 %indvars.iv.next.i523.us, %1662
  %1664 = shl nsw i64 %indvars.iv.i522.us, 2
  %1665 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc533.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc533.us:                                     ; preds = %1661
  %1666 = icmp eq ptr %1665, null
  %1667 = load i64, ptr %22, align 8
  %1668 = icmp sgt i64 %1667, %1664
  %or.cond.i524.us = select i1 %1666, i1 true, i1 %1668
  br i1 %or.cond.i524.us, label %_ZN10rcIntArrayixEi.exit.i525.us, label %1669

1669:                                             ; preds = %.noexc533.us
  invoke void %1665(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i525.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i525.us:                 ; preds = %1669, %.noexc533.us
  %1670 = load ptr, ptr %193, align 8
  %1671 = getelementptr inbounds nuw [4 x i8], ptr %1670, i64 %1664
  %1672 = shl i64 %indvars.iv.next.i523.us, 2
  %1673 = and i64 %1672, 4294967292
  %1674 = select i1 %1663, i64 %1673, i64 0
  %1675 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc535.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc535.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit.i525.us
  %1676 = icmp eq ptr %1675, null
  %1677 = load i64, ptr %22, align 8
  %1678 = icmp sgt i64 %1677, %1674
  %or.cond45.i.us = select i1 %1676, i1 true, i1 %1678
  br i1 %or.cond45.i.us, label %_ZN10rcIntArrayixEi.exit34.i.us, label %1679

1679:                                             ; preds = %.noexc535.us
  invoke void %1675(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit34.i.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit34.i.us:                  ; preds = %1679, %.noexc535.us
  %1680 = load ptr, ptr %193, align 8
  %1681 = getelementptr inbounds nuw [4 x i8], ptr %1680, i64 %1674
  %1682 = load i32, ptr %1671, align 4
  %1683 = load i32, ptr %1681, align 4
  %1684 = icmp eq i32 %1682, %1683
  br i1 %1684, label %_ZL6vequalPKiS0_.exit.i.us, label %_ZL6vequalPKiS0_.exit.thread.i.us

_ZL6vequalPKiS0_.exit.i.us:                       ; preds = %_ZN10rcIntArrayixEi.exit34.i.us
  %1685 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1686 = load i32, ptr %1685, align 4
  %1687 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1688 = load i32, ptr %1687, align 4
  %1689 = icmp eq i32 %1686, %1688
  br i1 %1689, label %.preheader.i528.us, label %_ZL6vequalPKiS0_.exit.thread.i.us

.preheader.i528.us:                               ; preds = %_ZL6vequalPKiS0_.exit.i.us
  %1690 = load i64, ptr %22, align 8
  %1691 = trunc i64 %1690 to i32
  %1692 = sdiv i32 %1691, 4
  %1693 = add nsw i32 %1692, -1
  %1694 = sext i32 %1693 to i64
  %1695 = icmp slt i64 %indvars.iv.i522.us, %1694
  br i1 %1695, label %.lr.ph.i532.us, label %._crit_edge.i529.us

.lr.ph.i532.us:                                   ; preds = %.preheader.i528.us, %_ZN10rcIntArrayixEi.exit42.i.us
  %indvars.iv69.i.us = phi i64 [ %indvars.iv.next70.i.us, %_ZN10rcIntArrayixEi.exit42.i.us ], [ %indvars.iv.i522.us, %.preheader.i528.us ]
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %1696 = trunc nuw i64 %indvars.iv.next70.i.us to i32
  %1697 = shl nsw i32 %1696, 2
  %1698 = zext nneg i32 %1697 to i64
  %1699 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc537.us unwind label %.loopexit763.split.us

.noexc537.us:                                     ; preds = %.lr.ph.i532.us
  %1700 = icmp eq ptr %1699, null
  %1701 = load i64, ptr %22, align 8
  %1702 = icmp sgt i64 %1701, %1698
  %or.cond47.i.us = select i1 %1700, i1 true, i1 %1702
  br i1 %or.cond47.i.us, label %_ZN10rcIntArrayixEi.exit35.i.us, label %1703

1703:                                             ; preds = %.noexc537.us
  invoke void %1699(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit35.i.us unwind label %.loopexit763.split.us

_ZN10rcIntArrayixEi.exit35.i.us:                  ; preds = %1703, %.noexc537.us
  %1704 = load ptr, ptr %193, align 8
  %1705 = getelementptr inbounds nuw [4 x i8], ptr %1704, i64 %1698
  %1706 = load i32, ptr %1705, align 4
  %1707 = shl nsw i64 %indvars.iv69.i.us, 2
  %1708 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc539.us unwind label %.loopexit763.split.us

.noexc539.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit35.i.us
  %1709 = icmp eq ptr %1708, null
  %1710 = load i64, ptr %22, align 8
  %1711 = icmp sgt i64 %1710, %1707
  %or.cond49.i.us = select i1 %1709, i1 true, i1 %1711
  br i1 %or.cond49.i.us, label %_ZN10rcIntArrayixEi.exit36.i.us, label %1712

1712:                                             ; preds = %.noexc539.us
  invoke void %1708(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit36.i.us unwind label %.loopexit763.split.us

_ZN10rcIntArrayixEi.exit36.i.us:                  ; preds = %1712, %.noexc539.us
  %1713 = load ptr, ptr %193, align 8
  %1714 = getelementptr inbounds nuw [4 x i8], ptr %1713, i64 %1707
  store i32 %1706, ptr %1714, align 4
  %1715 = or disjoint i32 %1697, 1
  %1716 = zext nneg i32 %1715 to i64
  %1717 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541.us unwind label %.loopexit763.split.us

.noexc541.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit36.i.us
  %1718 = icmp eq ptr %1717, null
  %1719 = load i64, ptr %22, align 8
  %1720 = icmp sgt i64 %1719, %1716
  %or.cond51.i.us = select i1 %1718, i1 true, i1 %1720
  br i1 %or.cond51.i.us, label %_ZN10rcIntArrayixEi.exit37.i.us, label %1721

1721:                                             ; preds = %.noexc541.us
  invoke void %1717(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit37.i.us unwind label %.loopexit763.split.us

_ZN10rcIntArrayixEi.exit37.i.us:                  ; preds = %1721, %.noexc541.us
  %1722 = load ptr, ptr %193, align 8
  %1723 = getelementptr inbounds nuw [4 x i8], ptr %1722, i64 %1716
  %1724 = load i32, ptr %1723, align 4
  %1725 = or disjoint i64 %1707, 1
  %1726 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc543.us unwind label %.loopexit763.split.us

.noexc543.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit37.i.us
  %1727 = icmp eq ptr %1726, null
  %1728 = load i64, ptr %22, align 8
  %1729 = icmp sgt i64 %1728, %1725
  %or.cond53.i.us = select i1 %1727, i1 true, i1 %1729
  br i1 %or.cond53.i.us, label %_ZN10rcIntArrayixEi.exit38.i.us, label %1730

1730:                                             ; preds = %.noexc543.us
  invoke void %1726(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit38.i.us unwind label %.loopexit763.split.us

_ZN10rcIntArrayixEi.exit38.i.us:                  ; preds = %1730, %.noexc543.us
  %1731 = load ptr, ptr %193, align 8
  %1732 = getelementptr inbounds nuw [4 x i8], ptr %1731, i64 %1725
  store i32 %1724, ptr %1732, align 4
  %1733 = or disjoint i32 %1697, 2
  %1734 = zext nneg i32 %1733 to i64
  %1735 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc545.us unwind label %.loopexit763.split.us

.noexc545.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit38.i.us
  %1736 = icmp eq ptr %1735, null
  %1737 = load i64, ptr %22, align 8
  %1738 = icmp sgt i64 %1737, %1734
  %or.cond55.i.us = select i1 %1736, i1 true, i1 %1738
  br i1 %or.cond55.i.us, label %_ZN10rcIntArrayixEi.exit39.i.us, label %1739

1739:                                             ; preds = %.noexc545.us
  invoke void %1735(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit39.i.us unwind label %.loopexit763.split.us

_ZN10rcIntArrayixEi.exit39.i.us:                  ; preds = %1739, %.noexc545.us
  %1740 = load ptr, ptr %193, align 8
  %1741 = getelementptr inbounds nuw [4 x i8], ptr %1740, i64 %1734
  %1742 = load i32, ptr %1741, align 4
  %1743 = or disjoint i64 %1707, 2
  %1744 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc547.us unwind label %.loopexit763.split.us

.noexc547.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit39.i.us
  %1745 = icmp eq ptr %1744, null
  %1746 = load i64, ptr %22, align 8
  %1747 = icmp sgt i64 %1746, %1743
  %or.cond57.i.us = select i1 %1745, i1 true, i1 %1747
  br i1 %or.cond57.i.us, label %_ZN10rcIntArrayixEi.exit40.i.us, label %1748

1748:                                             ; preds = %.noexc547.us
  invoke void %1744(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit40.i.us unwind label %.loopexit763.split.us

_ZN10rcIntArrayixEi.exit40.i.us:                  ; preds = %1748, %.noexc547.us
  %1749 = load ptr, ptr %193, align 8
  %1750 = getelementptr inbounds nuw [4 x i8], ptr %1749, i64 %1743
  store i32 %1742, ptr %1750, align 4
  %1751 = or disjoint i32 %1697, 3
  %1752 = zext nneg i32 %1751 to i64
  %1753 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc549.us unwind label %.loopexit763.split.us

.noexc549.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit40.i.us
  %1754 = icmp eq ptr %1753, null
  %1755 = load i64, ptr %22, align 8
  %1756 = icmp sgt i64 %1755, %1752
  %or.cond59.i.us = select i1 %1754, i1 true, i1 %1756
  br i1 %or.cond59.i.us, label %_ZN10rcIntArrayixEi.exit41.i.us, label %1757

1757:                                             ; preds = %.noexc549.us
  invoke void %1753(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit41.i.us unwind label %.loopexit763.split.us

_ZN10rcIntArrayixEi.exit41.i.us:                  ; preds = %1757, %.noexc549.us
  %1758 = load ptr, ptr %193, align 8
  %1759 = getelementptr inbounds nuw [4 x i8], ptr %1758, i64 %1752
  %1760 = load i32, ptr %1759, align 4
  %1761 = or disjoint i64 %1707, 3
  %1762 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc551.us unwind label %.loopexit763.split.us

.noexc551.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit41.i.us
  %1763 = icmp eq ptr %1762, null
  %1764 = load i64, ptr %22, align 8
  %1765 = icmp sgt i64 %1764, %1761
  %or.cond61.i.us = select i1 %1763, i1 true, i1 %1765
  br i1 %or.cond61.i.us, label %_ZN10rcIntArrayixEi.exit42.i.us, label %1766

1766:                                             ; preds = %.noexc551.us
  invoke void %1762(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit42.i.us unwind label %.loopexit763.split.us

_ZN10rcIntArrayixEi.exit42.i.us:                  ; preds = %1766, %.noexc551.us
  %1767 = load ptr, ptr %193, align 8
  %1768 = getelementptr inbounds nuw [4 x i8], ptr %1767, i64 %1761
  store i32 %1760, ptr %1768, align 4
  %1769 = load i64, ptr %22, align 8
  %1770 = trunc i64 %1769 to i32
  %1771 = sdiv i32 %1770, 4
  %1772 = add nsw i32 %1771, -1
  %1773 = icmp sgt i32 %1772, %1696
  br i1 %1773, label %.lr.ph.i532.us, label %._crit_edge.i529.us, !llvm.loop !23

._crit_edge.i529.us:                              ; preds = %_ZN10rcIntArrayixEi.exit42.i.us, %.preheader.i528.us
  %1774 = phi i64 [ %1690, %.preheader.i528.us ], [ %1769, %_ZN10rcIntArrayixEi.exit42.i.us ]
  %1775 = shl i64 %1774, 32
  %sext.i530.us = add i64 %1775, -17179869184
  %1776 = ashr exact i64 %sext.i530.us, 32
  %1777 = icmp slt i64 %1776, %1774
  br i1 %1777, label %.sink.split.i687.us, label %1778

1778:                                             ; preds = %._crit_edge.i529.us
  %1779 = icmp sgt i64 %1776, %1774
  br i1 %1779, label %1780, label %.noexc553.us

1780:                                             ; preds = %1778
  %1781 = load i64, ptr %192, align 8
  %.not.i686.us = icmp sgt i64 %1776, %1781
  br i1 %.not.i686.us, label %1782, label %.sink.split.i687.us

1782:                                             ; preds = %1780
  %1783 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc696.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc696.us:                                     ; preds = %1782
  %1784 = load i64, ptr %192, align 8
  %1785 = icmp sgt i64 %1784, 4611686018427387902
  %1786 = shl nsw i64 %1784, 1
  %..i.i688.us = call i64 @llvm.smax.i64(i64 %1786, i64 %1776)
  %.0.i.i689.us = select i1 %1785, i64 9223372036854775807, i64 %..i.i688.us
  %1787 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc697.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc697.us:                                     ; preds = %.noexc696.us
  %1788 = icmp eq ptr %1787, null
  %1789 = icmp slt i64 %.0.i.i689.us, 2305843009213693952
  %or.cond.i.i690.us = or i1 %1788, %1789
  br i1 %or.cond.i.i690.us, label %.noexc698.us, label %1790

1790:                                             ; preds = %.noexc697.us
  invoke void %1787(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc698.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc698.us:                                     ; preds = %1790, %.noexc697.us
  %1791 = shl i64 %.0.i.i689.us, 2
  %1792 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1791, i32 noundef 1)
          to label %.noexc699.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc699.us:                                     ; preds = %.noexc698.us
  %.not.i.i691.us = icmp eq ptr %1792, null
  %.pre965 = load ptr, ptr %193, align 8
  br i1 %.not.i.i691.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us, label %1793

1793:                                             ; preds = %.noexc699.us
  %1794 = load i64, ptr %22, align 8
  %1795 = icmp sgt i64 %1794, 0
  br i1 %1795, label %.lr.ph.i.i.i693.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us

.lr.ph.i.i.i693.us:                               ; preds = %1793, %.lr.ph.i.i.i693.us
  %.07.i.i.i694.us = phi i64 [ %1799, %.lr.ph.i.i.i693.us ], [ 0, %1793 ]
  %1796 = getelementptr inbounds nuw [4 x i8], ptr %1792, i64 %.07.i.i.i694.us
  %1797 = getelementptr inbounds nuw [4 x i8], ptr %.pre965, i64 %.07.i.i.i694.us
  %1798 = load i32, ptr %1797, align 4
  store i32 %1798, ptr %1796, align 4
  %1799 = add nuw nsw i64 %.07.i.i.i694.us, 1
  %exitcond.not.i.i.i695.us = icmp eq i64 %1799, %1794
  br i1 %exitcond.not.i.i.i695.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit, label %.lr.ph.i.i.i693.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit: ; preds = %.lr.ph.i.i.i693.us
  %.pre964 = load ptr, ptr %193, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit, %1793, %.noexc699.us
  %1800 = phi ptr [ %.pre964, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit ], [ %.pre965, %1793 ], [ %.pre965, %.noexc699.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1800)
          to label %.noexc700.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc700.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us
  store ptr %1792, ptr %193, align 8
  store i64 %.0.i.i689.us, ptr %192, align 8
  br label %.sink.split.i687.us

.sink.split.i687.us:                              ; preds = %.noexc700.us, %1780, %._crit_edge.i529.us
  store i64 %1776, ptr %22, align 8
  br label %.noexc553.us

.noexc553.us:                                     ; preds = %.sink.split.i687.us, %1778
  %1801 = add nsw i32 %.03264.i.us, -1
  %.pre.i531.us = sext i32 %1801 to i64
  br label %_ZL6vequalPKiS0_.exit.thread.i.us

_ZL6vequalPKiS0_.exit.thread.i.us:                ; preds = %.noexc553.us, %_ZL6vequalPKiS0_.exit.i.us, %_ZN10rcIntArrayixEi.exit34.i.us
  %.pre-phi.i526.us = phi i64 [ %1662, %_ZN10rcIntArrayixEi.exit34.i.us ], [ %1662, %_ZL6vequalPKiS0_.exit.i.us ], [ %.pre.i531.us, %.noexc553.us ]
  %.1.i527.us = phi i32 [ %.03264.i.us, %_ZN10rcIntArrayixEi.exit34.i.us ], [ %.03264.i.us, %_ZL6vequalPKiS0_.exit.i.us ], [ %1801, %.noexc553.us ]
  %1802 = icmp slt i64 %indvars.iv.next.i523.us, %.pre-phi.i526.us
  br i1 %1802, label %1661, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us, !llvm.loop !24

_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us: ; preds = %_ZL6vequalPKiS0_.exit.thread.i.us, %.preheader.i.us, %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us
  %1803 = load i8, ptr %33, align 1
  %1804 = trunc i8 %1803 to i1
  br i1 %1804, label %1805, label %1809

1805:                                             ; preds = %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us
  %1806 = load ptr, ptr %0, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 48
  %1808 = load ptr, ptr %1807, align 8
  invoke void %1808(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 6)
          to label %1809 unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1809:                                             ; preds = %1805, %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us
  %1810 = load i64, ptr %22, align 8
  %1811 = trunc i64 %1810 to i32
  %1812 = icmp sgt i32 %1811, 11
  br i1 %1812, label %1813, label %1878

1813:                                             ; preds = %1809
  %1814 = load i32, ptr %99, align 8
  %.not331.us = icmp slt i32 %1814, %.2282856.us
  br i1 %.not331.us, label %1833, label %1815

1815:                                             ; preds = %1813
  %1816 = shl nsw i32 %.2282856.us, 1
  %1817 = sext i32 %1816 to i64
  %1818 = shl nsw i64 %1817, 5
  %1819 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1818, i32 noundef 0)
          to label %.preheader779.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._crit_edge.us869:                                ; preds = %.lr.ph.us868, %.preheader779.us
  %1820 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1820)
          to label %1821 unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1821:                                             ; preds = %._crit_edge.us869
  store ptr %1819, ptr %4, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %.2282856.us, i32 noundef %1816)
          to label %._crit_edge966 unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._crit_edge966:                                   ; preds = %1821
  %.pre967 = load i32, ptr %99, align 8
  %.pre968 = load i64, ptr %22, align 8
  %.pre973 = trunc i64 %.pre968 to i32
  br label %1833

.lr.ph.us868:                                     ; preds = %.preheader779.us, %.lr.ph.us868
  %indvars.iv919 = phi i64 [ %indvars.iv.next920, %.lr.ph.us868 ], [ 0, %.preheader779.us ]
  %1822 = load ptr, ptr %4, align 8
  %1823 = getelementptr inbounds nuw [32 x i8], ptr %1822, i64 %indvars.iv919
  %1824 = getelementptr inbounds nuw [32 x i8], ptr %1819, i64 %indvars.iv919
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1824, ptr noundef nonnull align 8 dereferenceable(32) %1823, i64 32, i1 false)
  %1825 = load ptr, ptr %4, align 8
  %1826 = getelementptr inbounds nuw [32 x i8], ptr %1825, i64 %indvars.iv919
  store ptr null, ptr %1826, align 8
  %1827 = load ptr, ptr %4, align 8
  %1828 = getelementptr inbounds nuw [32 x i8], ptr %1827, i64 %indvars.iv919
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 16
  store ptr null, ptr %1829, align 8
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %1830 = load i32, ptr %99, align 8
  %1831 = sext i32 %1830 to i64
  %1832 = icmp slt i64 %indvars.iv.next920, %1831
  br i1 %1832, label %.lr.ph.us868, label %._crit_edge.us869, !llvm.loop !25

1833:                                             ; preds = %._crit_edge966, %1813
  %.pre-phi974 = phi i32 [ %.pre973, %._crit_edge966 ], [ %1811, %1813 ]
  %1834 = phi i32 [ %.pre967, %._crit_edge966 ], [ %1814, %1813 ]
  %.4284.us = phi i32 [ %1816, %._crit_edge966 ], [ %.2282856.us, %1813 ]
  %1835 = load ptr, ptr %4, align 8
  %1836 = add nsw i32 %1834, 1
  store i32 %1836, ptr %99, align 8
  %1837 = sext i32 %1834 to i64
  %1838 = getelementptr inbounds [32 x i8], ptr %1835, i64 %1837
  %1839 = sdiv i32 %.pre-phi974, 4
  %1840 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  store i32 %1839, ptr %1840, align 8
  %1841 = sext i32 %1839 to i64
  %1842 = shl nsw i64 %1841, 4
  %1843 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1842, i32 noundef 0)
          to label %1844 unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1844:                                             ; preds = %1833
  store ptr %1843, ptr %1838, align 8
  %.not332.us = icmp eq ptr %1843, null
  br i1 %.not332.us, label %.split.us.invoke, label %1845

1845:                                             ; preds = %1844
  %1846 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc557.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc557.us:                                     ; preds = %1845
  %1847 = icmp eq ptr %1846, null
  %1848 = load i64, ptr %22, align 8
  %1849 = icmp sgt i64 %1848, 0
  %or.cond753.us = select i1 %1847, i1 true, i1 %1849
  br i1 %or.cond753.us, label %1851, label %1850

1850:                                             ; preds = %.noexc557.us
  invoke void %1846(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1851 unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1851:                                             ; preds = %1850, %.noexc557.us
  %1852 = load ptr, ptr %193, align 8
  %1853 = load i32, ptr %1840, align 8
  %1854 = sext i32 %1853 to i64
  %1855 = shl nsw i64 %1854, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1843, ptr nonnull align 4 %1852, i64 %1855, i1 false)
  br i1 %58, label %.preheader777.us, label %.loopexit778.us

.loopexit778.us:                                  ; preds = %.lr.ph851.us, %.preheader777.us, %1851
  %1856 = load i64, ptr %21, align 8
  %1857 = trunc i64 %1856 to i32
  %1858 = sdiv i32 %1857, 4
  %1859 = getelementptr inbounds nuw i8, ptr %1838, i64 24
  store i32 %1858, ptr %1859, align 8
  %1860 = sext i32 %1858 to i64
  %1861 = shl nsw i64 %1860, 4
  %1862 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1861, i32 noundef 0)
          to label %1863 unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1863:                                             ; preds = %.loopexit778.us
  %1864 = getelementptr inbounds nuw i8, ptr %1838, i64 16
  store ptr %1862, ptr %1864, align 8
  %.not333.us = icmp eq ptr %1862, null
  br i1 %.not333.us, label %.split.us.invoke, label %1865

1865:                                             ; preds = %1863
  %1866 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc560.us unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc560.us:                                     ; preds = %1865
  %1867 = icmp eq ptr %1866, null
  %1868 = load i64, ptr %21, align 8
  %1869 = icmp sgt i64 %1868, 0
  %or.cond755.us = select i1 %1867, i1 true, i1 %1869
  br i1 %or.cond755.us, label %1871, label %1870

1870:                                             ; preds = %.noexc560.us
  invoke void %1866(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1871 unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1871:                                             ; preds = %1870, %.noexc560.us
  %1872 = load ptr, ptr %191, align 8
  %1873 = load i32, ptr %1859, align 8
  %1874 = sext i32 %1873 to i64
  %1875 = shl nsw i64 %1874, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1862, ptr nonnull align 4 %1872, i64 %1875, i1 false)
  br i1 %58, label %.preheader775.us, label %.loopexit776.us

.loopexit776.us:                                  ; preds = %.lr.ph853.us, %.preheader775.us, %1871
  %1876 = getelementptr inbounds nuw i8, ptr %1838, i64 28
  store i16 %222, ptr %1876, align 4
  %1877 = getelementptr inbounds nuw i8, ptr %1838, i64 30
  store i8 %226, ptr %1877, align 2
  br label %1878

1878:                                             ; preds = %.loopexit776.us, %1809, %218, %217
  %.3283.us = phi i32 [ %.2282856.us, %217 ], [ %.2282856.us, %218 ], [ %.4284.us, %.loopexit776.us ], [ %.2282856.us, %1809 ]
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %1879 = icmp samesign ult i64 %indvars.iv.next929, %213
  br i1 %1879, label %.lr.ph858.us, label %._crit_edge859.us, !llvm.loop !26

.lr.ph853.us:                                     ; preds = %.preheader775.us, %.lr.ph853.us
  %indvars.iv925 = phi i64 [ %indvars.iv.next926, %.lr.ph853.us ], [ 0, %.preheader775.us ]
  %1880 = load ptr, ptr %1864, align 8
  %.idx1141 = shl nsw i64 %indvars.iv925, 4
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 %.idx1141
  %1882 = load i32, ptr %1881, align 4
  %1883 = sub nsw i32 %1882, %32
  store i32 %1883, ptr %1881, align 4
  %1884 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1885 = load i32, ptr %1884, align 4
  %1886 = sub nsw i32 %1885, %32
  store i32 %1886, ptr %1884, align 4
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %1887 = load i32, ptr %1859, align 8
  %1888 = sext i32 %1887 to i64
  %1889 = icmp slt i64 %indvars.iv.next926, %1888
  br i1 %1889, label %.lr.ph853.us, label %.loopexit776.us, !llvm.loop !27

.lr.ph851.us:                                     ; preds = %.preheader777.us, %.lr.ph851.us
  %indvars.iv922 = phi i64 [ %indvars.iv.next923, %.lr.ph851.us ], [ 0, %.preheader777.us ]
  %1890 = load ptr, ptr %1838, align 8
  %.idx = shl nsw i64 %indvars.iv922, 4
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 %.idx
  %1892 = load i32, ptr %1891, align 4
  %1893 = sub nsw i32 %1892, %32
  store i32 %1893, ptr %1891, align 4
  %1894 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1895 = load i32, ptr %1894, align 4
  %1896 = sub nsw i32 %1895, %32
  store i32 %1896, ptr %1894, align 4
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %1897 = load i32, ptr %1840, align 8
  %1898 = sext i32 %1897 to i64
  %1899 = icmp slt i64 %indvars.iv.next923, %1898
  br i1 %1899, label %.lr.ph851.us, label %.loopexit778.us, !llvm.loop !28

.preheader775.us:                                 ; preds = %1871
  %1900 = load i32, ptr %1859, align 8
  %1901 = icmp sgt i32 %1900, 0
  br i1 %1901, label %.lr.ph853.us, label %.loopexit776.us

.preheader777.us:                                 ; preds = %1851
  %1902 = load i32, ptr %1840, align 8
  %1903 = icmp sgt i32 %1902, 0
  br i1 %1903, label %.lr.ph851.us, label %.loopexit778.us

.preheader779.us:                                 ; preds = %1815
  %1904 = load i32, ptr %99, align 8
  %1905 = icmp sgt i32 %1904, 0
  br i1 %1905, label %.lr.ph.us868, label %._crit_edge.us869

._crit_edge863.us:                                ; preds = %._crit_edge859.us
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next937, %wide.trip.count939
  br i1 %exitcond940.not, label %._crit_edge867, label %.preheader803.us, !llvm.loop !29

.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1870, %1865, %.loopexit778.us, %1850, %1845, %1833, %1821, %._crit_edge.us869, %1815, %1805, %.noexc412.us, %.noexc411.us, %.noexc410.us, %.noexc409.us, %.noexc408.us, %.noexc407.us, %.noexc406.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us, %.noexc631.us, %849, %.noexc629.us, %840, %784, %_ZN10rcIntArrayixEi.exit360.i.us, %776, %_ZN10rcIntArrayixEi.exit359.i.us, %769, %_ZN10rcIntArrayixEi.exit358.i.us, %761, %_ZN10rcIntArrayixEi.exit357.i.us, %753, %_ZN10rcIntArrayixEi.exit356.i.us, %746, %741, %544, %538, %229
  %lpad.loopexit801.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc354.us, %.noexc353.us, %.noexc352.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, %.noexc585.us, %481, %.noexc583.us, %472
  %lpad.loopexit798.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %556, %.lr.ph.i.us
  %lpad.loopexit795.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc386.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us, %.noexc648.us, %712, %.noexc646.us, %703, %696, %.noexc383.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us, %.noexc665.us, %672, %.noexc663.us, %663, %656, %.noexc380.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us, %.noexc682.us, %632, %.noexc680.us, %623, %616, %611, %604, %_ZN10rcIntArrayixEi.exit351.i.us, %596, %_ZN10rcIntArrayixEi.exit350.i.us, %585, %_ZN10rcIntArrayixEi.exit349.i.us, %574, %.lr.ph538.i.us
  %lpad.loopexit792.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %813, %_ZN10rcIntArrayixEi.exit363.i.us, %804, %_ZN10rcIntArrayixEi.exit362.i.us, %795, %.lr.ph548.i.us
  %lpad.loopexit790.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1250, %_ZN10rcIntArrayixEi.exit411.i.us, %1239, %_ZN10rcIntArrayixEi.exit409.i.us, %1227, %_ZN10rcIntArrayixEi.exit407.i.us, %1216, %_ZN10rcIntArrayixEi.exit405.i.us, %1204, %_ZN10rcIntArrayixEi.exit403.i.us, %1193, %_ZN10rcIntArrayixEi.exit401.i.us, %1181, %._crit_edge570.i.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us, %.noexc614.us, %1064, %.noexc612.us, %1056, %984, %977, %971, %961, %949, %_ZN10rcIntArrayixEi.exit373.i.us, %937, %_ZN10rcIntArrayixEi.exit371.i.us, %925, %_ZN10rcIntArrayixEi.exit369.i.us, %913, %_ZN10rcIntArrayixEi.exit367.i.us, %901, %_ZN10rcIntArrayixEi.exit365.i.us, %889, %877
  %lpad.loopexit787.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1020, %_ZN10rcIntArrayixEi.exit381.i.us, %1008, %999
  %lpad.loopexit772.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us: ; preds = %1169, %_ZN10rcIntArrayixEi.exit397.i.us, %1158, %_ZN10rcIntArrayixEi.exit395.i.us, %1147, %_ZN10rcIntArrayixEi.exit393.i.us, %1136, %_ZN10rcIntArrayixEi.exit391.i.us, %1125, %_ZN10rcIntArrayixEi.exit389.i.us, %1114, %_ZN10rcIntArrayixEi.exit387.i.us, %1103, %_ZN10rcIntArrayixEi.exit385.i.us, %1092, %.lr.ph569.i.us
  %lpad.loopexit770.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1589, %_ZN10rcIntArrayixEi.exit457.i.us, %1578, %_ZN10rcIntArrayixEi.exit455.i.us, %1566, %_ZN10rcIntArrayixEi.exit453.i.us, %1555, %_ZN10rcIntArrayixEi.exit451.i.us, %1543, %_ZN10rcIntArrayixEi.exit449.i.us, %1532, %_ZN10rcIntArrayixEi.exit447.i.us, %1520, %._crit_edge580.i.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us, %.noexc599.us, %1403, %.noexc597.us, %1395, %1362, %1355, %1348, %1338, %1332, %_ZN10rcIntArrayixEi.exit423.i.us, %1320, %_ZN10rcIntArrayixEi.exit421.i.us, %1308, %_ZN10rcIntArrayixEi.exit419.i.us, %1296, %_ZN10rcIntArrayixEi.exit417.i.us, %1284, %_ZN10rcIntArrayixEi.exit415.i.us, %1272, %1260
  %lpad.loopexit785.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp764.loopexit.split.us:          ; preds = %1508, %_ZN10rcIntArrayixEi.exit443.i.us, %1497, %_ZN10rcIntArrayixEi.exit441.i.us, %1486, %_ZN10rcIntArrayixEi.exit439.i.us, %1475, %_ZN10rcIntArrayixEi.exit437.i.us, %1464, %_ZN10rcIntArrayixEi.exit435.i.us, %1453, %_ZN10rcIntArrayixEi.exit433.i.us, %1442, %_ZN10rcIntArrayixEi.exit431.i.us, %1431, %.lr.ph579.i.us
  %lpad.loopexit767.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1651, %_ZN10rcIntArrayixEi.exit467.i.us, %1641, %_ZN10rcIntArrayixEi.exit465.i.us, %1627, %_ZN10rcIntArrayixEi.exit463.i.us, %1614, %_ZN10rcIntArrayixEi.exit461.i.us, %1604, %.lr.ph585.i.us
  %lpad.loopexit782.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us, %.noexc698.us, %1790, %.noexc696.us, %1782, %1679, %_ZN10rcIntArrayixEi.exit.i525.us, %1669, %1661
  %lpad.loopexit780.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit763.split.us:                            ; preds = %1766, %_ZN10rcIntArrayixEi.exit41.i.us, %1757, %_ZN10rcIntArrayixEi.exit40.i.us, %1748, %_ZN10rcIntArrayixEi.exit39.i.us, %1739, %_ZN10rcIntArrayixEi.exit38.i.us, %1730, %_ZN10rcIntArrayixEi.exit37.i.us, %1721, %_ZN10rcIntArrayixEi.exit36.i.us, %1712, %_ZN10rcIntArrayixEi.exit35.i.us, %1703, %.lr.ph.i532.us
  %lpad.loopexit765.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

1906:                                             ; preds = %182
  %1907 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit575

.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.invoke, %1912
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.split.us.invoke:                                 ; preds = %1844, %1863
  %.lcssa1155.sink = phi ptr [ %1859, %1863 ], [ %1840, %1844 ]
  %1908 = phi ptr [ @.str.5, %1863 ], [ @.str.4, %1844 ]
  %1909 = load i32, ptr %.lcssa1155.sink, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %1908, i32 noundef %1909)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge867:                                   ; preds = %._crit_edge863.us, %.preheader803.lr.ph, %_ZN10rcIntArrayC2Ei.exit349
  %1910 = load i32, ptr %99, align 8
  %1911 = icmp sgt i32 %1910, 0
  br i1 %1911, label %1912, label %_ZN14rcScopedDeleteIaED2Ev.exit

1912:                                             ; preds = %._crit_edge867
  %1913 = zext nneg i32 %1910 to i64
  %1914 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1913, i32 noundef 1)
          to label %1915 unwind label %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1915:                                             ; preds = %1912
  %.not319 = icmp eq ptr %1914, null
  %1916 = load i32, ptr %99, align 8
  br i1 %.not319, label %1918, label %.preheader762

.preheader762:                                    ; preds = %1915
  %1917 = icmp sgt i32 %1916, 0
  br i1 %1917, label %.lr.ph, label %.critedge345

1918:                                             ; preds = %1915
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %1916)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571 unwind label %1919

1919:                                             ; preds = %1953, %1918
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570

.lr.ph:                                           ; preds = %.preheader762, %1947
  %indvars.iv941 = phi i64 [ %indvars.iv.next942, %1947 ], [ 0, %.preheader762 ]
  %.0291886 = phi i32 [ %1948, %1947 ], [ 0, %.preheader762 ]
  %1921 = load ptr, ptr %4, align 8
  %1922 = getelementptr inbounds nuw [32 x i8], ptr %1921, i64 %indvars.iv941
  %1923 = load ptr, ptr %1922, align 8
  %1924 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1925 = load i32, ptr %1924, align 8
  %1926 = icmp sgt i32 %1925, 0
  br i1 %1926, label %.lr.ph.preheader.i, label %_ZL19calcAreaOfPolygon2DPKii.exit.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %1927 = add nsw i32 %1925, -1
  %wide.trip.count.i564 = zext nneg i32 %1925 to i64
  br label %.lr.ph.i565

.lr.ph.i565:                                      ; preds = %.lr.ph.i565, %.lr.ph.preheader.i
  %indvars.iv.i566 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i567, %.lr.ph.i565 ]
  %.017.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.fr, %.lr.ph.i565 ]
  %.01415.i = phi i32 [ %1927, %.lr.ph.preheader.i ], [ %1942, %.lr.ph.i565 ]
  %.idx.i = shl nsw i64 %indvars.iv.i566, 4
  %1928 = getelementptr inbounds nuw i8, ptr %1923, i64 %.idx.i
  %1929 = shl nsw i32 %.01415.i, 2
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds [4 x i8], ptr %1923, i64 %1930
  %1932 = load i32, ptr %1928, align 4
  %1933 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1934 = load i32, ptr %1933, align 4
  %1935 = mul nsw i32 %1934, %1932
  %1936 = load i32, ptr %1931, align 4
  %1937 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  %1938 = load i32, ptr %1937, align 4
  %1939 = mul nsw i32 %1938, %1936
  %1940 = add i32 %1935, %.017.i
  %1941 = sub i32 %1940, %1939
  %.fr = freeze i32 %1941
  %indvars.iv.next.i567 = add nuw nsw i64 %indvars.iv.i566, 1
  %1942 = trunc nuw nsw i64 %indvars.iv.i566 to i32
  %exitcond.not.i568 = icmp eq i64 %indvars.iv.next.i567, %wide.trip.count.i564
  br i1 %exitcond.not.i568, label %_ZL19calcAreaOfPolygon2DPKii.exit, label %.lr.ph.i565, !llvm.loop !30

_ZL19calcAreaOfPolygon2DPKii.exit:                ; preds = %.lr.ph.i565
  %.inv = icmp sgt i32 %.fr, -3
  br i1 %.inv, label %_ZL19calcAreaOfPolygon2DPKii.exit.thread, label %1944

_ZL19calcAreaOfPolygon2DPKii.exit.thread:         ; preds = %.lr.ph, %_ZL19calcAreaOfPolygon2DPKii.exit
  %1943 = getelementptr inbounds nuw i8, ptr %1914, i64 %indvars.iv941
  store i8 1, ptr %1943, align 1
  br label %1947

1944:                                             ; preds = %_ZL19calcAreaOfPolygon2DPKii.exit
  %1945 = getelementptr inbounds nuw i8, ptr %1914, i64 %indvars.iv941
  store i8 -1, ptr %1945, align 1
  %1946 = add nsw i32 %.0291886, 1
  br label %1947

1947:                                             ; preds = %_ZL19calcAreaOfPolygon2DPKii.exit.thread, %1944
  %1948 = phi i32 [ %1946, %1944 ], [ %.0291886, %_ZL19calcAreaOfPolygon2DPKii.exit.thread ]
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %1949 = load i32, ptr %99, align 8
  %1950 = sext i32 %1949 to i64
  %1951 = icmp slt i64 %indvars.iv.next942, %1950
  br i1 %1951, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %1947
  %1952 = icmp sgt i32 %1948, 0
  br i1 %1952, label %1953, label %.critedge345

1953:                                             ; preds = %._crit_edge
  %1954 = load i16, ptr %90, align 2
  %1955 = zext i16 %1954 to i32
  %1956 = add nuw nsw i32 %1955, 1
  %narrow = mul nuw nsw i32 %1956, 24
  %1957 = zext nneg i32 %narrow to i64
  %1958 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1957, i32 noundef 1)
          to label %1959 unwind label %1919

1959:                                             ; preds = %1953
  %.not320 = icmp eq ptr %1958, null
  br i1 %.not320, label %1960, label %1963

1960:                                             ; preds = %1959
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %1956)
          to label %.critedge unwind label %1961

1961:                                             ; preds = %1963, %1960
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit

1963:                                             ; preds = %1959
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1958, i8 0, i64 %1957, i1 false)
  %1964 = load i32, ptr %99, align 8
  %1965 = sext i32 %1964 to i64
  %1966 = mul nsw i64 %1965, 24
  %1967 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1966, i32 noundef 1)
          to label %1968 unwind label %1961

1968:                                             ; preds = %1963
  %.not321.not = icmp eq ptr %1967, null
  %1969 = load i32, ptr %99, align 8
  br i1 %.not321.not, label %1970, label %1974

1970:                                             ; preds = %1968
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %1969)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit756:                                     ; preds = %2042, %2043
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1990
  %lpad.loopexit759 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1970
  %lpad.loopexit.split-lp760 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit756
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit756 ], [ %lpad.loopexit759, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp760, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %1967)
          to label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit unwind label %1971

1971:                                             ; preds = %.loopexit.split-lp
  %1972 = landingpad { ptr, i32 }
          catch ptr null
  %1973 = extractvalue { ptr, i32 } %1972, 0
  call void @__clang_call_terminate(ptr %1973) #11
  unreachable

1974:                                             ; preds = %1968
  %1975 = sext i32 %1969 to i64
  %1976 = mul nsw i64 %1975, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1967, i8 0, i64 %1976, i1 false)
  %1977 = load i32, ptr %99, align 8
  %1978 = icmp sgt i32 %1977, 0
  br i1 %1978, label %.lr.ph890, label %.preheader758

.preheader758:                                    ; preds = %1998, %1974
  %wide.trip.count950 = zext nneg i32 %1956 to i64
  br label %2004

.lr.ph890:                                        ; preds = %1974, %1998
  %indvars.iv944 = phi i64 [ %indvars.iv.next945, %1998 ], [ 0, %1974 ]
  %1979 = load ptr, ptr %4, align 8
  %1980 = getelementptr inbounds nuw [32 x i8], ptr %1979, i64 %indvars.iv944
  %1981 = getelementptr inbounds nuw i8, ptr %1914, i64 %indvars.iv944
  %1982 = load i8, ptr %1981, align 1
  %1983 = icmp sgt i8 %1982, 0
  %1984 = getelementptr inbounds nuw i8, ptr %1980, i64 28
  %1985 = load i16, ptr %1984, align 4
  %1986 = zext i16 %1985 to i64
  %1987 = getelementptr inbounds nuw [24 x i8], ptr %1958, i64 %1986
  br i1 %1983, label %1988, label %1994

1988:                                             ; preds = %.lr.ph890
  %1989 = load ptr, ptr %1987, align 8
  %.not326 = icmp eq ptr %1989, null
  br i1 %.not326, label %1992, label %1990

1990:                                             ; preds = %1988
  %1991 = zext i16 %1985 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %1991)
          to label %._crit_edge969 unwind label %.loopexit.split-lp.loopexit

._crit_edge969:                                   ; preds = %1990
  %.pre970 = load i16, ptr %1984, align 4
  %.pre972 = zext i16 %.pre970 to i64
  br label %1992

1992:                                             ; preds = %._crit_edge969, %1988
  %.pre-phi = phi i64 [ %.pre972, %._crit_edge969 ], [ %1986, %1988 ]
  %1993 = getelementptr inbounds nuw [24 x i8], ptr %1958, i64 %.pre-phi
  store ptr %1980, ptr %1993, align 8
  br label %1998

1994:                                             ; preds = %.lr.ph890
  %1995 = getelementptr inbounds nuw i8, ptr %1987, i64 16
  %1996 = load i32, ptr %1995, align 8
  %1997 = add nsw i32 %1996, 1
  store i32 %1997, ptr %1995, align 8
  br label %1998

1998:                                             ; preds = %1992, %1994
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %1999 = load i32, ptr %99, align 8
  %2000 = sext i32 %1999 to i64
  %2001 = icmp slt i64 %indvars.iv.next945, %2000
  br i1 %2001, label %.lr.ph890, label %.preheader758, !llvm.loop !32

.preheader757:                                    ; preds = %2014
  %2002 = load i32, ptr %99, align 8
  %2003 = icmp sgt i32 %2002, 0
  br i1 %2003, label %.lr.ph894, label %.preheader.preheader

2004:                                             ; preds = %.preheader758, %2014
  %indvars.iv947 = phi i64 [ 0, %.preheader758 ], [ %indvars.iv.next948, %2014 ]
  %.0278891 = phi i32 [ 0, %.preheader758 ], [ %.1279, %2014 ]
  %2005 = getelementptr inbounds nuw [24 x i8], ptr %1958, i64 %indvars.iv947
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 16
  %2007 = load i32, ptr %2006, align 8
  %2008 = icmp sgt i32 %2007, 0
  br i1 %2008, label %2009, label %2014

2009:                                             ; preds = %2004
  %2010 = zext nneg i32 %.0278891 to i64
  %2011 = getelementptr inbounds nuw [24 x i8], ptr %1967, i64 %2010
  %2012 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  store ptr %2011, ptr %2012, align 8
  %2013 = add nuw nsw i32 %2007, %.0278891
  store i32 0, ptr %2006, align 8
  br label %2014

2014:                                             ; preds = %2004, %2009
  %.1279 = phi i32 [ %2013, %2009 ], [ %.0278891, %2004 ]
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %exitcond951.not = icmp eq i64 %indvars.iv.next948, %wide.trip.count950
  br i1 %exitcond951.not, label %.preheader757, label %2004, !llvm.loop !33

.lr.ph894:                                        ; preds = %.preheader757, %2033
  %2015 = phi i32 [ %2034, %2033 ], [ %2002, %.preheader757 ]
  %indvars.iv952 = phi i64 [ %indvars.iv.next953, %2033 ], [ 0, %.preheader757 ]
  %2016 = getelementptr inbounds nuw i8, ptr %1914, i64 %indvars.iv952
  %2017 = load i8, ptr %2016, align 1
  %2018 = icmp slt i8 %2017, 0
  br i1 %2018, label %2019, label %2033

2019:                                             ; preds = %.lr.ph894
  %2020 = load ptr, ptr %4, align 8
  %2021 = getelementptr inbounds nuw [32 x i8], ptr %2020, i64 %indvars.iv952
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 28
  %2023 = load i16, ptr %2022, align 4
  %2024 = zext i16 %2023 to i64
  %2025 = getelementptr inbounds nuw [24 x i8], ptr %1958, i64 %2024
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %2025, i64 16
  %2029 = load i32, ptr %2028, align 8
  %2030 = add nsw i32 %2029, 1
  store i32 %2030, ptr %2028, align 8
  %2031 = sext i32 %2029 to i64
  %2032 = getelementptr inbounds [24 x i8], ptr %2027, i64 %2031
  store ptr %2021, ptr %2032, align 8
  %.pre971 = load i32, ptr %99, align 8
  br label %2033

2033:                                             ; preds = %.lr.ph894, %2019
  %2034 = phi i32 [ %2015, %.lr.ph894 ], [ %.pre971, %2019 ]
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %2035 = sext i32 %2034 to i64
  %2036 = icmp slt i64 %indvars.iv.next953, %2035
  br i1 %2036, label %.lr.ph894, label %.preheader.preheader, !llvm.loop !34

.preheader.preheader:                             ; preds = %2033, %.preheader757
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %2045
  %indvars.iv955 = phi i64 [ %indvars.iv.next956, %2045 ], [ 0, %.preheader.preheader ]
  %2037 = getelementptr inbounds nuw [24 x i8], ptr %1958, i64 %indvars.iv955
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 16
  %2039 = load i32, ptr %2038, align 8
  %.not324 = icmp eq i32 %2039, 0
  br i1 %.not324, label %2045, label %2040

2040:                                             ; preds = %.preheader
  %2041 = load ptr, ptr %2037, align 8
  %.not325 = icmp eq ptr %2041, null
  br i1 %.not325, label %2043, label %2042

2042:                                             ; preds = %2040
  invoke fastcc void @_ZL16mergeRegionHolesP9rcContextR15rcContourRegion(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2037)
          to label %2045 unwind label %.loopexit756

2043:                                             ; preds = %2040
  %2044 = trunc nuw nsw i64 %indvars.iv955 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %2044)
          to label %2045 unwind label %.loopexit756

2045:                                             ; preds = %2042, %2043, %.preheader
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next956, %wide.trip.count950
  br i1 %exitcond959.not, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %2045, %1970
  invoke void @_Z6rcFreePv(ptr noundef %1967)
          to label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit569 unwind label %2046

2046:                                             ; preds = %.loopexit
  %2047 = landingpad { ptr, i32 }
          catch ptr null
  %2048 = extractvalue { ptr, i32 } %2047, 0
  call void @__clang_call_terminate(ptr %2048) #11
  unreachable

_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit569: ; preds = %.loopexit
  invoke void @_Z6rcFreePv(ptr noundef nonnull %1958)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit unwind label %2049

2049:                                             ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit569
  %2050 = landingpad { ptr, i32 }
          catch ptr null
  %2051 = extractvalue { ptr, i32 } %2050, 0
  call void @__clang_call_terminate(ptr %2051) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit:  ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit569
  br i1 %.not321.not, label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571, label %.critedge345

_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit:    ; preds = %.loopexit.split-lp, %1961
  %.pn = phi { ptr, i32 } [ %1962, %1961 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %1958)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570 unwind label %2052

2052:                                             ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit
  %2053 = landingpad { ptr, i32 }
          catch ptr null
  %2054 = extractvalue { ptr, i32 } %2053, 0
  call void @__clang_call_terminate(ptr %2054) #11
  unreachable

.critedge345:                                     ; preds = %.preheader762, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit, %._crit_edge
  invoke void @_Z6rcFreePv(ptr noundef nonnull %1914)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %2055

2055:                                             ; preds = %.critedge345
  %2056 = landingpad { ptr, i32 }
          catch ptr null
  %2057 = extractvalue { ptr, i32 } %2056, 0
  call void @__clang_call_terminate(ptr %2057) #11
  unreachable

.critedge:                                        ; preds = %1960
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571 unwind label %2058

2058:                                             ; preds = %.critedge
  %2059 = landingpad { ptr, i32 }
          catch ptr null
  %2060 = extractvalue { ptr, i32 } %2059, 0
  call void @__clang_call_terminate(ptr %2060) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571: ; preds = %.critedge, %1918, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit
  invoke void @_Z6rcFreePv(ptr noundef %1914)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %2061

2061:                                             ; preds = %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571
  %2062 = landingpad { ptr, i32 }
          catch ptr null
  %2063 = extractvalue { ptr, i32 } %2062, 0
  call void @__clang_call_terminate(ptr %2063) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570: ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit, %1919
  %.pn.pn = phi { ptr, i32 } [ %1920, %1919 ], [ %.pn, %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %1914)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit573 unwind label %2064

2064:                                             ; preds = %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570
  %2065 = landingpad { ptr, i32 }
          catch ptr null
  %2066 = extractvalue { ptr, i32 } %2065, 0
  call void @__clang_call_terminate(ptr %2066) #11
  unreachable

_ZN14rcScopedDeleteIaED2Ev.exit:                  ; preds = %.split.us.invoke, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571, %.critedge345, %._crit_edge867
  %.2 = phi i1 [ false, %.split.us.invoke ], [ true, %.critedge345 ], [ false, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571 ], [ true, %._crit_edge867 ]
  %2067 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2068 = load ptr, ptr %2067, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2068)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2069

2069:                                             ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit
  %2070 = landingpad { ptr, i32 }
          catch ptr null
  %2071 = extractvalue { ptr, i32 } %2070, 0
  call void @__clang_call_terminate(ptr %2071) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit
  %2072 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2073 = load ptr, ptr %2072, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2073)
          to label %_ZN10rcIntArrayD2Ev.exit574 unwind label %2074

2074:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2075 = landingpad { ptr, i32 }
          catch ptr null
  %2076 = extractvalue { ptr, i32 } %2075, 0
  call void @__clang_call_terminate(ptr %2076) #11
  unreachable

_ZN14rcScopedDeleteIaED2Ev.exit573:               ; preds = %.loopexit763.split.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp764.loopexit.split.us, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570
  %.pn334 = phi { ptr, i32 } [ %.pn.pn, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570 ], [ %lpad.loopexit765.us, %.loopexit763.split.us ], [ %lpad.loopexit767.us, %.loopexit.split-lp764.loopexit.split.us ], [ %lpad.loopexit770.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit772.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit780.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit782.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit785.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit787.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit790.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit792.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit795.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit798.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit801.us, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp764.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2077 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2078 = load ptr, ptr %2077, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2078)
          to label %_ZN10rcIntArrayD2Ev.exit575 unwind label %2079

2079:                                             ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit573
  %2080 = landingpad { ptr, i32 }
          catch ptr null
  %2081 = extractvalue { ptr, i32 } %2080, 0
  call void @__clang_call_terminate(ptr %2081) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit575:                      ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit573, %1906
  %.pn334.pn = phi { ptr, i32 } [ %1907, %1906 ], [ %.pn334, %_ZN14rcScopedDeleteIaED2Ev.exit573 ]
  %2082 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2083 = load ptr, ptr %2082, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2083)
          to label %_ZN10rcIntArrayD2Ev.exit576 unwind label %2084

2084:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit575
  %2085 = landingpad { ptr, i32 }
          catch ptr null
  %2086 = extractvalue { ptr, i32 } %2085, 0
  call void @__clang_call_terminate(ptr %2086) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit574:                      ; preds = %_ZN10rcIntArrayD2Ev.exit, %105
  %.1 = phi i1 [ false, %105 ], [ %.2, %_ZN10rcIntArrayD2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %103)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %2087

2087:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit574
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit576:                      ; preds = %_ZN10rcIntArrayD2Ev.exit575, %107
  %.pn334.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn334.pn, %_ZN10rcIntArrayD2Ev.exit575 ]
  invoke void @_Z6rcFreePv(ptr noundef %103)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit577 unwind label %2090

2090:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit576
  %2091 = landingpad { ptr, i32 }
          catch ptr null
  %2092 = extractvalue { ptr, i32 } %2091, 0
  call void @__clang_call_terminate(ptr %2092) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN10rcIntArrayD2Ev.exit574, %97
  %.0 = phi i1 [ false, %97 ], [ %.1, %_ZN10rcIntArrayD2Ev.exit574 ]
  %2093 = load i8, ptr %33, align 1
  %2094 = trunc i8 %2093 to i1
  br i1 %2094, label %2095, label %_ZN13rcScopedTimerD2Ev.exit

2095:                                             ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %2096 = load ptr, ptr %0, align 8
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 48
  %2098 = load ptr, ptr %2097, align 8
  invoke void %2098(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2099

2099:                                             ; preds = %2095
  %2100 = landingpad { ptr, i32 }
          catch ptr null
  %2101 = extractvalue { ptr, i32 } %2100, 0
  call void @__clang_call_terminate(ptr %2101) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %2095
  ret i1 %.0

_ZN14rcScopedDeleteIhED2Ev.exit577:               ; preds = %_ZN10rcIntArrayD2Ev.exit576, %68
  %.pn334.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn334.pn.pn, %_ZN10rcIntArrayD2Ev.exit576 ]
  %2102 = load i8, ptr %33, align 1
  %2103 = trunc i8 %2102 to i1
  br i1 %2103, label %2104, label %_ZN13rcScopedTimerD2Ev.exit578

2104:                                             ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit577
  %2105 = load ptr, ptr %0, align 8
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 48
  %2107 = load ptr, ptr %2106, align 8
  invoke void %2107(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
          to label %_ZN13rcScopedTimerD2Ev.exit578 unwind label %2108

2108:                                             ; preds = %2104
  %2109 = landingpad { ptr, i32 }
          catch ptr null
  %2110 = extractvalue { ptr, i32 } %2109, 0
  call void @__clang_call_terminate(ptr %2110) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit578:                   ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit577, %2104
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
  %.pre216 = sext i32 %4 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
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
  %.pre-phi217 = phi i64 [ %.pre216, %.._crit_edge_crit_edge ], [ %43, %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @qsort(ptr noundef %46, i64 noundef %.pre-phi217, i64 noundef 24, ptr noundef nonnull @_ZL12compareHolesPKvS0_)
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
  %indvars.iv193 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next194, %53 ]
  %.0100151 = phi i32 [ %49, %.lr.ph153 ], [ %58, %53 ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv193
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, %.0100151
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count
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

.loopexit.split-lp.loopexit:                      ; preds = %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke, %.noexc118, %._crit_edge.i, %190
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

71:                                               ; preds = %.lr.ph181, %250
  %indvars.iv199 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next200, %250 ]
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %indvars.iv199
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph176, label %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke

.lr.ph176:                                        ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv199
  br label %81

81:                                               ; preds = %.lr.ph176, %.thread
  %.0104174 = phi i32 [ 0, %.lr.ph176 ], [ %188, %.thread ]
  %.0105171 = phi i32 [ %79, %.lr.ph176 ], [ %187, %.thread ]
  %82 = load ptr, ptr %74, align 8
  %83 = shl nsw i32 %.0105171, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %82, i64 %84
  %86 = load i32, ptr %70, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br label %89

89:                                               ; preds = %.lr.ph159, %_ZL6inConeiiPKiS0_.exit.thread130
  %90 = phi i32 [ %86, %.lr.ph159 ], [ %154, %_ZL6inConeiiPKiS0_.exit.thread130 ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next197, %_ZL6inConeiiPKiS0_.exit.thread130 ]
  %.0103156 = phi i32 [ 0, %.lr.ph159 ], [ %.1, %_ZL6inConeiiPKiS0_.exit.thread130 ]
  %91 = load ptr, ptr %67, align 8
  %.idx = shl nsw i64 %indvars.iv196, 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %93 = sext i32 %90 to i64
  %94 = icmp slt i64 %indvars.iv.next197, %93
  %95 = shl i64 %indvars.iv.next197, 2
  %96 = and i64 %95, 4294967292
  %97 = select i1 %94, i64 %96, i64 0
  %98 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %97
  %.not136 = icmp eq i64 %indvars.iv196, 0
  %99 = trunc nuw nsw i64 %indvars.iv196 to i32
  %.v.i.i = select i1 %.not136, i32 %90, i32 %99
  %100 = shl i32 %.v.i.i, 2
  %101 = add i32 %100, -4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %91, i64 %102
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
  %.pre-phi219 = phi i32 [ %141, %_ZL6inConeiiPKiS0_.exit ], [ %128, %127 ], [ %141, %134 ]
  %.pre-phi = phi i32 [ %.neg.i.i27.i, %_ZL6inConeiiPKiS0_.exit ], [ %.neg.i.i23.i, %127 ], [ %.neg.i.i27.i, %134 ]
  %147 = sext i32 %.0103156 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %61, i64 %147
  store i32 %99, ptr %148, align 4
  %149 = mul nsw i32 %.pre-phi219, %.pre-phi219
  %150 = mul nsw i32 %.pre-phi, %.pre-phi
  %151 = add nuw nsw i32 %150, %149
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %151, ptr %152, align 4
  %153 = add nsw i32 %.0103156, 1
  %.pre = load i32, ptr %70, align 8
  %.pre214 = sext i32 %.pre to i64
  br label %_ZL6inConeiiPKiS0_.exit.thread130

_ZL6inConeiiPKiS0_.exit.thread130:                ; preds = %121, %127, %_ZL6inConeiiPKiS0_.exit, %_ZL6inConeiiPKiS0_.exit.thread
  %.pre-phi215 = phi i64 [ %93, %121 ], [ %93, %127 ], [ %93, %_ZL6inConeiiPKiS0_.exit ], [ %.pre214, %_ZL6inConeiiPKiS0_.exit.thread ]
  %154 = phi i32 [ %90, %121 ], [ %90, %127 ], [ %90, %_ZL6inConeiiPKiS0_.exit ], [ %.pre, %_ZL6inConeiiPKiS0_.exit.thread ]
  %.1 = phi i32 [ %.0103156, %121 ], [ %.0103156, %127 ], [ %.0103156, %_ZL6inConeiiPKiS0_.exit ], [ %153, %_ZL6inConeiiPKiS0_.exit.thread ]
  %155 = icmp slt i64 %indvars.iv.next197, %.pre-phi215
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
  %162 = sext i32 %161 to i64
  %163 = icmp sge i64 %indvars.iv199, %162
  %164 = load ptr, ptr %45, align 8
  %.fr = freeze i1 %163
  %wide.trip.count211 = zext nneg i32 %.0103.lcssa to i64
  br i1 %.fr, label %.lr.ph170.split.us, label %.lr.ph170.split

.lr.ph170.split.us:                               ; preds = %.lr.ph170, %171
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %171 ], [ 0, %.lr.ph170 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv208
  %166 = load i32, ptr %165, align 4
  %167 = shl nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %158, i64 %168
  %170 = tail call fastcc noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef %169, ptr noundef %85, i32 noundef %159, i32 noundef %160, ptr noundef %158)
  br i1 %170, label %171, label %.split.us

171:                                              ; preds = %.lr.ph170.split.us
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %.thread, label %.lr.ph170.split.us, !llvm.loop !40

._crit_edge167.thread:                            ; preds = %.lr.ph170.split, %._crit_edge167
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count211
  br i1 %exitcond207.not, label %.thread, label %.lr.ph170.split, !llvm.loop !40

.lr.ph170.split:                                  ; preds = %.lr.ph170, %._crit_edge167.thread
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %._crit_edge167.thread ], [ 0, %.lr.ph170 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv203
  %173 = load i32, ptr %172, align 4
  %174 = shl nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %158, i64 %175
  %177 = tail call fastcc noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef %176, ptr noundef %85, i32 noundef %159, i32 noundef %160, ptr noundef %158)
  br i1 %177, label %._crit_edge167.thread, label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph170.split, %.lr.ph166
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph166 ], [ %indvars.iv199, %.lr.ph170.split ]
  %178 = getelementptr inbounds nuw [24 x i8], ptr %164, i64 %indvars.iv201
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %179, align 8
  %183 = tail call fastcc noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef %176, ptr noundef %85, i32 noundef -1, i32 noundef %181, ptr noundef %182)
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %184 = icmp sge i64 %indvars.iv.next202, %162
  %.not112 = or i1 %184, %183
  br i1 %.not112, label %._crit_edge167, label %.lr.ph166, !llvm.loop !41

._crit_edge167:                                   ; preds = %.lr.ph166
  br i1 %183, label %._crit_edge167.thread, label %.split.us

.split.us:                                        ; preds = %._crit_edge167, %.lr.ph170.split.us
  %.us-phi = phi i32 [ %166, %.lr.ph170.split.us ], [ %173, %._crit_edge167 ]
  %.not113 = icmp eq i32 %.us-phi, -1
  br i1 %.not113, label %.thread, label %190

.thread:                                          ; preds = %._crit_edge167.thread, %171, %.preheader, %.split.us
  %185 = add nsw i32 %.0105171, 1
  %186 = load i32, ptr %75, align 8
  %187 = srem i32 %185, %186
  %188 = add nuw nsw i32 %.0104174, 1
  %189 = icmp slt i32 %188, %186
  br i1 %189, label %81, label %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke, !llvm.loop !42

190:                                              ; preds = %.split.us
  %191 = load ptr, ptr %1, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr %75, align 8
  %195 = add i32 %193, 2
  %196 = add i32 %195, %194
  %197 = sext i32 %196 to i64
  %198 = shl nsw i64 %197, 4
  %199 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %198, i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %190
  %.not.i.not = icmp eq ptr %199, null
  br i1 %.not.i.not, label %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke, label %.preheader56.i

.preheader56.i:                                   ; preds = %.noexc
  %200 = load i32, ptr %192, align 8
  %.not5457.i = icmp slt i32 %200, 0
  br i1 %.not5457.i, label %.preheader.i, label %.lr.ph.i114

.preheader.loopexit.i:                            ; preds = %.lr.ph.i114
  %201 = trunc nuw i64 %indvars.iv.next.i117 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader56.i
  %.048.lcssa.i = phi i32 [ 0, %.preheader56.i ], [ %201, %.preheader.loopexit.i ]
  %202 = load i32, ptr %75, align 8
  %.not5560.i = icmp slt i32 %202, 0
  br i1 %.not5560.i, label %._crit_edge.i, label %.lr.ph63.preheader.i

.lr.ph63.preheader.i:                             ; preds = %.preheader.i
  %203 = zext i32 %.048.lcssa.i to i64
  br label %.lr.ph63.i

.lr.ph.i114:                                      ; preds = %.preheader56.i, %.lr.ph.i114
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i117, %.lr.ph.i114 ], [ 0, %.preheader56.i ]
  %204 = phi i32 [ %222, %.lr.ph.i114 ], [ %200, %.preheader56.i ]
  %indvars68.i = trunc i64 %indvars.iv.i115 to i32
  %.idx.i116 = shl nsw i64 %indvars.iv.i115, 4
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i116
  %206 = load ptr, ptr %191, align 8
  %207 = add nsw i32 %.us-phi, %indvars68.i
  %208 = srem i32 %207, %204
  %209 = shl nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %206, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %205, align 4
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 %220, ptr %221, align 4
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %222 = load i32, ptr %192, align 8
  %.not54.not.i = icmp sgt i32 %222, %indvars68.i
  br i1 %.not54.not.i, label %.lr.ph.i114, label %.preheader.loopexit.i, !llvm.loop !43

.lr.ph63.i:                                       ; preds = %.lr.ph63.i, %.lr.ph63.preheader.i
  %indvars.iv69.i = phi i64 [ %203, %.lr.ph63.preheader.i ], [ %indvars.iv.next70.i, %.lr.ph63.i ]
  %223 = phi i32 [ %202, %.lr.ph63.preheader.i ], [ %244, %.lr.ph63.i ]
  %.04961.i = phi i32 [ 0, %.lr.ph63.preheader.i ], [ %243, %.lr.ph63.i ]
  %224 = shl i64 %indvars.iv69.i, 2
  %225 = and i64 %224, 4294967292
  %226 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %225
  %227 = load ptr, ptr %74, align 8
  %228 = add nsw i32 %.04961.i, %.0105171
  %229 = srem i32 %228, %223
  %230 = shl nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %227, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %226, align 4
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 %241, ptr %242, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %243 = add nuw nsw i32 %.04961.i, 1
  %244 = load i32, ptr %75, align 8
  %.not55.not.i = icmp slt i32 %.04961.i, %244
  br i1 %.not55.not.i, label %.lr.ph63.i, label %._crit_edge.loopexit.i, !llvm.loop !44

._crit_edge.loopexit.i:                           ; preds = %.lr.ph63.i
  %245 = trunc nuw i64 %indvars.iv.next70.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.048.lcssa.i, %.preheader.i ], [ %245, %._crit_edge.loopexit.i ]
  %246 = load ptr, ptr %191, align 8
  invoke void @_Z6rcFreePv(ptr noundef %246)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %._crit_edge.i
  store ptr %199, ptr %191, align 8
  store i32 %.1.lcssa.i, ptr %192, align 8
  %247 = load ptr, ptr %74, align 8
  invoke void @_Z6rcFreePv(ptr noundef %247)
          to label %_ZL13mergeContoursR9rcContourS0_ii.exit.thread unwind label %.loopexit.split-lp.loopexit

_ZL13mergeContoursR9rcContourS0_ii.exit.thread:   ; preds = %.noexc118
  store ptr null, ptr %74, align 8
  store i32 0, ptr %75, align 8
  br label %250

_ZL13mergeContoursR9rcContourS0_ii.exit.invoke:   ; preds = %.thread, %.noexc, %71
  %248 = phi ptr [ @.str.16, %71 ], [ @.str.17, %.noexc ], [ @.str.16, %.thread ]
  %249 = load ptr, ptr %1, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull %248, ptr noundef %249, ptr noundef nonnull %74)
          to label %250 unwind label %.loopexit.split-lp.loopexit

250:                                              ; preds = %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke, %_ZL13mergeContoursR9rcContourS0_ii.exit.thread
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %251 = load i32, ptr %3, align 8
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next200, %252
  br i1 %253, label %71, label %.loopexit137, !llvm.loop !45

.loopexit137:                                     ; preds = %250, %66, %62
  invoke void @_Z6rcFreePv(ptr noundef %61)
          to label %_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev.exit120 unwind label %254

254:                                              ; preds = %.loopexit137
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  tail call void @__clang_call_terminate(ptr %256) #11
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
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %1
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %4
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.07.i.i
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.07.i.i
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
  %41 = getelementptr inbounds [4 x i8], ptr %29, i64 %1
  %42 = icmp slt i64 %40, %1
  br i1 %42, label %.lr.ph.preheader.i29, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33

.lr.ph.preheader.i29:                             ; preds = %39
  %43 = getelementptr inbounds [4 x i8], ptr %29, i64 %40
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
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %3
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.07.i.i
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.07.i.i
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
  %35 = getelementptr inbounds [4 x i8], ptr %25, i64 %34
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %20
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

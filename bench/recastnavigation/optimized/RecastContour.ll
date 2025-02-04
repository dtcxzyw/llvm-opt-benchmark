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
  br label %_ZN14rcScopedDeleteIhED2Ev.exit575

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
          to label %_ZN10rcIntArrayD2Ev.exit572 unwind label %107

107:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %180, %112, %105
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit574

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
  br i1 %116, label %.preheader808.lr.ph, label %._crit_edge851

.preheader808.lr.ph:                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %117 = icmp sgt i32 %28, 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %125 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %124, i64 %indvars.iv913
  %126 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %125, i64 %121
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
  %136 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %135, i64 %indvars.iv910
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %138 = load i16, ptr %137, align 2
  %or.cond342.us = icmp sgt i16 %138, 0
  br i1 %or.cond342.us, label %.preheader807.us, label %141

139:                                              ; preds = %167
  %140 = xor i8 %.1298.us, 15
  br label %141

141:                                              ; preds = %.lr.ph.us, %139
  %.sink = phi i8 [ %140, %139 ], [ 0, %.lr.ph.us ]
  %142 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv910
  store i8 %.sink, ptr %142, align 1
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %143 = icmp samesign ult i64 %indvars.iv.next911, %133
  br i1 %143, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !6

144:                                              ; preds = %.preheader807.us, %167
  %indvars.iv = phi i64 [ 0, %.preheader807.us ], [ %indvars.iv.next, %167 ]
  %.0297845.us = phi i8 [ 0, %.preheader807.us ], [ %.1298.us, %167 ]
  %145 = trunc i64 %indvars.iv to i32
  %146 = mul i32 %145, 6
  %147 = lshr i32 %175, %146
  %148 = and i32 %147, 63
  %.not341.us = icmp eq i32 %148, 63
  br i1 %.not341.us, label %167, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, %134
  %153 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, %122
  %156 = mul nsw i32 %155, %28
  %157 = add nsw i32 %152, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.rcCompactCell, ptr %177, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 16777215
  %162 = add nuw nsw i32 %161, %148
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %135, i64 %163, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  br label %167

167:                                              ; preds = %149, %144
  %.0301.us = phi i32 [ %166, %149 ], [ 0, %144 ]
  %168 = icmp eq i32 %.0301.us, %176
  %169 = trunc nuw nsw i64 %indvars.iv to i32
  %170 = shl nuw nsw i32 1, %169
  %171 = trunc nuw i32 %170 to i8
  %172 = select i1 %168, i8 %171, i8 0
  %.1298.us = or i8 %172, %.0297845.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %139, label %144, !llvm.loop !7

.preheader807.us:                                 ; preds = %.lr.ph.us
  %173 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 16777215
  %176 = zext nneg i16 %138 to i32
  %177 = load ptr, ptr %118, align 8
  br label %144

._crit_edge849.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %._crit_edge851, label %.preheader808.us, !llvm.loop !8

._crit_edge851:                                   ; preds = %._crit_edge849.us, %.preheader808.lr.ph, %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %178 = load i8, ptr %33, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

180:                                              ; preds = %._crit_edge851
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit unwind label %107

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %._crit_edge851, %180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %184 unwind label %107

184:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 64, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN10rcIntArrayC2Ei.exit349 unwind label %1901

_ZN10rcIntArrayC2Ei.exit349:                      ; preds = %184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br i1 %116, label %.preheader806.lr.ph, label %._crit_edge870

.preheader806.lr.ph:                              ; preds = %_ZN10rcIntArrayC2Ei.exit349
  %185 = icmp sgt i32 %28, 0
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %196 = fmul float %2, %2
  %197 = icmp slt i32 %3, 1
  %198 = and i32 %5, 3
  %.not332.i = icmp eq i32 %198, 0
  %or.cond346.i = or i1 %197, %.not332.i
  %199 = and i32 %5, 1
  %.not333.i = icmp eq i32 %199, 0
  %200 = and i32 %5, 2
  %.not334.i = icmp eq i32 %200, 0
  %201 = mul nuw nsw i32 %3, %3
  br i1 %185, label %.preheader806.us.preheader, label %._crit_edge870

.preheader806.us.preheader:                       ; preds = %.preheader806.lr.ph
  %202 = zext nneg i32 %28 to i64
  %wide.trip.count942 = zext nneg i32 %30 to i64
  br label %.preheader806.us

.preheader806.us:                                 ; preds = %.preheader806.us.preheader, %._crit_edge866.us
  %indvars.iv939 = phi i64 [ 0, %.preheader806.us.preheader ], [ %indvars.iv.next940, %._crit_edge866.us ]
  %.0280869.us = phi i32 [ %93, %.preheader806.us.preheader ], [ %.2282.lcssa.us, %._crit_edge866.us ]
  %203 = mul nuw nsw i64 %indvars.iv939, %202
  %204 = trunc nuw nsw i64 %indvars.iv939 to i32
  br label %205

205:                                              ; preds = %.preheader806.us, %._crit_edge862.us
  %indvars.iv934 = phi i64 [ 0, %.preheader806.us ], [ %indvars.iv.next935, %._crit_edge862.us ]
  %.1281864.us = phi i32 [ %.0280869.us, %.preheader806.us ], [ %.2282.lcssa.us, %._crit_edge862.us ]
  %206 = load ptr, ptr %186, align 8
  %207 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %206, i64 %indvars.iv934
  %208 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %207, i64 %203
  %209 = load i32, ptr %208, align 4
  %.not900 = icmp ult i32 %209, 16777216
  br i1 %.not900, label %._crit_edge862.us, label %.lr.ph861.us.preheader

.lr.ph861.us.preheader:                           ; preds = %205
  %210 = and i32 %209, 16777215
  %211 = lshr i32 %209, 24
  %212 = add nuw nsw i32 %210, %211
  %213 = and i32 %209, 16777215
  %214 = zext nneg i32 %213 to i64
  %215 = zext nneg i32 %212 to i64
  %216 = trunc nuw nsw i64 %indvars.iv934 to i32
  br label %.lr.ph861.us

._crit_edge862.us:                                ; preds = %1873, %205
  %.2282.lcssa.us = phi i32 [ %.1281864.us, %205 ], [ %.3283.us, %1873 ]
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %202
  br i1 %exitcond938.not, label %._crit_edge866.us, label %205, !llvm.loop !9

.lr.ph861.us:                                     ; preds = %.lr.ph861.us.preheader, %1873
  %indvars.iv931 = phi i64 [ %214, %.lr.ph861.us.preheader ], [ %indvars.iv.next932, %1873 ]
  %.2282859.us = phi i32 [ %.1281864.us, %.lr.ph861.us.preheader ], [ %.3283.us, %1873 ]
  %217 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv931
  %218 = load i8, ptr %217, align 1
  switch i8 %218, label %220 [
    i8 0, label %219
    i8 15, label %219
  ]

219:                                              ; preds = %.lr.ph861.us, %.lr.ph861.us
  store i8 0, ptr %217, align 1
  br label %1873

220:                                              ; preds = %.lr.ph861.us
  %221 = load ptr, ptr %187, align 8
  %222 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %221, i64 %indvars.iv931, i32 1
  %223 = load i16, ptr %222, align 2
  %or.cond343.us = icmp sgt i16 %223, 0
  br i1 %or.cond343.us, label %224, label %1873

224:                                              ; preds = %220
  %225 = load ptr, ptr %188, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv931
  %227 = load i8, ptr %226, align 1
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %228 = load i8, ptr %33, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us

230:                                              ; preds = %224
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us: ; preds = %230, %224
  %234 = load i8, ptr %217, align 1
  %235 = zext i8 %234 to i32
  br label %236

236:                                              ; preds = %236, %_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us
  %.085.i.us = phi i8 [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us ], [ %241, %236 ]
  %237 = zext nneg i8 %.085.i.us to i32
  %238 = shl nuw i32 1, %237
  %239 = and i32 %238, %235
  %240 = icmp eq i32 %239, 0
  %241 = add i8 %.085.i.us, 1
  br i1 %240, label %236, label %242, !llvm.loop !10

242:                                              ; preds = %236
  %243 = load ptr, ptr %188, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %indvars.iv931
  %245 = load i8, ptr %244, align 1
  %246 = trunc nuw nsw i64 %indvars.iv931 to i32
  br label %247

247:                                              ; preds = %527, %242
  %.088.i.us = phi i32 [ 0, %242 ], [ %248, %527 ]
  %.186.i.us = phi i8 [ %.085.i.us, %242 ], [ %.2.i.us, %527 ]
  %.083.i.us = phi i32 [ %246, %242 ], [ %.184.i.us, %527 ]
  %.081.i.us = phi i32 [ %204, %242 ], [ %.182.i.us, %527 ]
  %.0.i.us = phi i32 [ %216, %242 ], [ %.1.i.us, %527 ]
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
  br i1 %.not.i.us, label %501, label %257

257:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %258 = load ptr, ptr %187, align 8
  %259 = getelementptr inbounds %struct.rcCompactSpan, ptr %258, i64 %250
  %260 = load i16, ptr %259, align 4
  %261 = add nuw nsw i32 %254, 1
  %262 = and i32 %261, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %263 = getelementptr inbounds %struct.rcCompactSpan, ptr %258, i64 %250, i32 1
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = load ptr, ptr %188, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 %250
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = shl nuw nsw i32 %269, 16
  %271 = or disjoint i32 %270, %265
  store i32 %271, ptr %18, align 16
  %272 = mul nuw nsw i32 %254, 6
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 16777215
  %276 = lshr i32 %275, %272
  %277 = and i32 %276, 63
  %.not.i.i.us = icmp eq i32 %277, 63
  br i1 %.not.i.i.us, label %._crit_edge.i.i.us, label %278

278:                                              ; preds = %257
  %279 = and i32 %254, 3
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, %.0.i.us
  %284 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %280
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %285, %.081.i.us
  %287 = load ptr, ptr %186, align 8
  %288 = load i32, ptr %1, align 8
  %289 = mul nsw i32 %288, %286
  %290 = add nsw i32 %289, %283
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.rcCompactCell, ptr %287, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 16777215
  %295 = add nuw nsw i32 %294, %277
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %258, i64 %296
  %298 = load i16, ptr %297, align 4
  %299 = call i16 @llvm.umax.i16(i16 %260, i16 %298)
  %300 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %258, i64 %296, i32 1
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %266, i64 %296
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = shl nuw nsw i32 %305, 16
  %307 = or disjoint i32 %306, %302
  store i32 %307, ptr %189, align 4
  %308 = mul nuw nsw i32 %262, 6
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 16777215
  %312 = lshr i32 %311, %308
  %313 = and i32 %312, 63
  %.not112.i.i.us = icmp eq i32 %313, 63
  br i1 %.not112.i.i.us, label %341, label %314

314:                                              ; preds = %278
  %315 = zext nneg i32 %262 to i64
  %316 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, %283
  %319 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %315
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
  %330 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %258, i64 %329
  %331 = load i16, ptr %330, align 4
  %332 = call i16 @llvm.umax.i16(i16 %299, i16 %331)
  %333 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %258, i64 %329, i32 1
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %266, i64 %329
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 16
  %340 = or disjoint i32 %339, %335
  store i32 %340, ptr %190, align 8
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
  %346 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, %.0.i.us
  %349 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %345
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, %.081.i.us
  %352 = load ptr, ptr %186, align 8
  %353 = load i32, ptr %1, align 8
  %354 = mul nsw i32 %353, %351
  %355 = add nsw i32 %354, %348
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.rcCompactCell, ptr %352, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 16777215
  %360 = add nuw nsw i32 %359, %343
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %258, i64 %361
  %363 = load i16, ptr %362, align 4
  %364 = call i16 @llvm.umax.i16(i16 %.0.in.i.i.us, i16 %363)
  %365 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %258, i64 %361, i32 1
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %266, i64 %361
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = shl nuw nsw i32 %370, 16
  %372 = or disjoint i32 %371, %367
  store i32 %372, ptr %191, align 4
  %373 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 16777215
  %376 = lshr i32 %375, %272
  %377 = and i32 %376, 63
  %.not114.i.i.us = icmp eq i32 %377, 63
  br i1 %.not114.i.i.us, label %406, label %378

378:                                              ; preds = %344
  %379 = and i32 %254, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %382, %348
  %384 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %380
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
  %395 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %258, i64 %394
  %396 = load i16, ptr %395, align 4
  %397 = call i16 @llvm.umax.i16(i16 %364, i16 %396)
  %398 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %258, i64 %394, i32 1
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %266, i64 %394
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = shl nuw nsw i32 %403, 16
  %405 = or disjoint i32 %404, %400
  store i32 %405, ptr %190, align 8
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
  %412 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %indvars.iv.i.i.us
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %409
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %413, 32768
  %417 = and i32 %416, %415
  %.not115.i.i.us = icmp eq i32 %417, 0
  %418 = icmp ne i32 %413, %415
  %spec.select.not126.i.i.us = or i1 %418, %.not115.i.i.us
  %419 = xor i64 %indvars.iv.i.i.us, 2
  %420 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %411
  %423 = load i32, ptr %422, align 4
  %424 = or i32 %423, %421
  %425 = and i32 %424, 32768
  %426 = icmp ne i32 %425, 0
  %.unshifted.i.i.us = xor i32 %423, %421
  %427 = icmp ugt i32 %.unshifted.i.i.us, 65535
  %.not116.i.i.us = icmp eq i32 %413, 0
  br i1 %.not116.i.i.us, label %430, label %428

428:                                              ; preds = %408
  %.not117.i.i.us = icmp eq i32 %415, 0
  %.not118.i.i.us = icmp eq i32 %421, 0
  %or.cond.not.not128.i.i.us = select i1 %.not117.i.i.us, i1 true, i1 %.not118.i.i.us
  %429 = icmp eq i32 %423, 0
  %spec.select124.not.i.i.us = select i1 %or.cond.not.not128.i.i.us, i1 true, i1 %429
  br label %430

430:                                              ; preds = %428, %408
  %.not122.i.i.us = phi i1 [ true, %408 ], [ %spec.select124.not.i.i.us, %428 ]
  %brmerge.i.i.us = select i1 %spec.select.not126.i.i.us, i1 true, i1 %426
  %brmerge121.i.i.us = select i1 %brmerge.i.i.us, i1 true, i1 %427
  %brmerge123.i.i.us = select i1 %brmerge121.i.i.us, i1 true, i1 %.not122.i.i.us
  br i1 %brmerge123.i.i.us, label %407, label %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us, !llvm.loop !11

_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us: ; preds = %430, %407
  %.1.i.i.us = zext i16 %.1.in.i.i.us to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  switch i8 %.186.i.us, label %438 [
    i8 0, label %436
    i8 1, label %433
    i8 2, label %431
  ]

431:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %432 = add nsw i32 %.0.i.us, 1
  br label %438

433:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %434 = add nsw i32 %.0.i.us, 1
  %435 = add nsw i32 %.081.i.us, 1
  br label %438

436:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %437 = add nsw i32 %.081.i.us, 1
  br label %438

438:                                              ; preds = %436, %433, %431, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %.091.i.us = phi i32 [ %.081.i.us, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us ], [ %.081.i.us, %431 ], [ %435, %433 ], [ %437, %436 ]
  %.090.i.us = phi i32 [ %.0.i.us, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us ], [ %432, %431 ], [ %434, %433 ], [ %.0.i.us, %436 ]
  br i1 %.not.i.i.us, label %.thread.i.us, label %439

439:                                              ; preds = %438
  %440 = and i32 %254, 3
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %443, %.0.i.us
  %445 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %441
  %446 = load i32, ptr %445, align 4
  %447 = add nsw i32 %446, %.081.i.us
  %448 = load ptr, ptr %186, align 8
  %449 = load i32, ptr %1, align 8
  %450 = mul nsw i32 %449, %447
  %451 = add nsw i32 %444, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.rcCompactCell, ptr %448, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, 16777215
  %456 = add nuw nsw i32 %455, %277
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %258, i64 %457, i32 1
  %459 = load i16, ptr %458, align 2
  %460 = getelementptr inbounds nuw i8, ptr %266, i64 %457
  %461 = load i8, ptr %460, align 1
  %.not98.i.us = icmp ne i8 %245, %461
  %.092.i.us = zext i16 %459 to i32
  %462 = or disjoint i32 %.092.i.us, 65536
  %spec.select99.i.us = select i1 %exitcond.not.i.not.i.us, i32 %.092.i.us, i32 %462
  %463 = or disjoint i32 %spec.select99.i.us, 131072
  %cond.fr.i.us = freeze i1 %.not98.i.us
  %spec.select108.i.us = select i1 %cond.fr.i.us, i32 %463, i32 %spec.select99.i.us
  br label %464

.thread.i.us:                                     ; preds = %438
  %spec.select99104.i.us = select i1 %exitcond.not.i.not.i.us, i32 0, i32 65536
  br label %464

464:                                              ; preds = %.thread.i.us, %439
  %465 = phi i32 [ %spec.select99104.i.us, %.thread.i.us ], [ %spec.select108.i.us, %439 ]
  %466 = load i64, ptr %21, align 8
  %467 = load i64, ptr %192, align 8
  %468 = icmp slt i64 %466, %467
  br i1 %468, label %493, label %469

469:                                              ; preds = %464
  %470 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc580.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc580.us:                                     ; preds = %469
  %471 = add nsw i64 %467, 1
  %472 = load i64, ptr %192, align 8
  %473 = icmp sgt i64 %472, 4611686018427387902
  %474 = shl nsw i64 %472, 1
  %..i.i.us = call i64 @llvm.smax.i64(i64 %474, i64 %471)
  %.0.i.i577.us = select i1 %473, i64 9223372036854775807, i64 %..i.i.us
  %475 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc581.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc581.us:                                     ; preds = %.noexc580.us
  %476 = icmp eq ptr %475, null
  %477 = icmp slt i64 %.0.i.i577.us, 2305843009213693952
  %or.cond.i.i.us = or i1 %476, %477
  br i1 %or.cond.i.i.us, label %.noexc582.us, label %478

478:                                              ; preds = %.noexc581.us
  invoke void %475(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc582.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc582.us:                                     ; preds = %478, %.noexc581.us
  %479 = shl i64 %.0.i.i577.us, 2
  %480 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %479, i32 noundef 1)
          to label %.noexc583.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc583.us:                                     ; preds = %.noexc582.us
  %.not.i.i578.us = icmp eq ptr %480, null
  %.pre7.i.us = load i64, ptr %21, align 8
  br i1 %.not.i.i578.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, label %481

481:                                              ; preds = %.noexc583.us
  %482 = load ptr, ptr %193, align 8
  %483 = icmp sgt i64 %.pre7.i.us, 0
  br i1 %483, label %.lr.ph.i.i.i.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %481, %.lr.ph.i.i.i.us
  %.07.i.i.i.us = phi i64 [ %487, %.lr.ph.i.i.i.us ], [ 0, %481 ]
  %484 = getelementptr inbounds nuw i32, ptr %480, i64 %.07.i.i.i.us
  %485 = getelementptr inbounds nuw i32, ptr %482, i64 %.07.i.i.i.us
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %484, align 4
  %487 = add nuw nsw i64 %.07.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %487, %.pre7.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us: ; preds = %.lr.ph.i.i.i.us
  %.pre.i579.us = load i64, ptr %21, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, %481, %.noexc583.us
  %488 = phi i64 [ %.pre.i579.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us ], [ %.pre7.i.us, %.noexc583.us ], [ %.pre7.i.us, %481 ]
  %489 = getelementptr inbounds i32, ptr %480, i64 %488
  store i32 %.090.i.us, ptr %489, align 4
  %490 = load i64, ptr %21, align 8
  %491 = add nsw i64 %490, 1
  store i64 %491, ptr %21, align 8
  store i64 %.0.i.i577.us, ptr %192, align 8
  %492 = load ptr, ptr %193, align 8
  invoke void @_Z6rcFreePv(ptr noundef %492)
          to label %.noexc584.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc584.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us
  store ptr %480, ptr %193, align 8
  br label %.noexc352.us

493:                                              ; preds = %464
  %494 = load ptr, ptr %193, align 8
  %495 = add nsw i64 %466, 1
  store i64 %495, ptr %21, align 8
  %496 = getelementptr inbounds i32, ptr %494, i64 %466
  store i32 %.090.i.us, ptr %496, align 4
  br label %.noexc352.us

.noexc352.us:                                     ; preds = %493, %.noexc584.us
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
  store i32 %465, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc355.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc355.us:                                     ; preds = %.noexc354.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %497 = load i8, ptr %251, align 1
  %498 = trunc i32 %255 to i8
  %499 = xor i8 %498, -1
  %500 = and i8 %497, %499
  store i8 %500, ptr %251, align 1
  br label %527

501:                                              ; preds = %249
  %502 = load ptr, ptr %187, align 8
  %503 = mul nuw nsw i32 %254, 6
  %504 = getelementptr inbounds %struct.rcCompactSpan, ptr %502, i64 %250, i32 2
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 16777215
  %507 = lshr i32 %506, %503
  %508 = and i32 %507, 63
  %.not96.i.us = icmp eq i32 %508, 63
  br i1 %.not96.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %509

509:                                              ; preds = %501
  %510 = and i32 %254, 3
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = add nsw i32 %513, %.081.i.us
  %515 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %511
  %516 = load i32, ptr %515, align 4
  %517 = add nsw i32 %516, %.0.i.us
  %518 = load ptr, ptr %186, align 8
  %519 = load i32, ptr %1, align 8
  %520 = mul nsw i32 %519, %514
  %521 = add nsw i32 %520, %517
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.rcCompactCell, ptr %518, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %524, 16777215
  %526 = add nuw nsw i32 %525, %508
  br label %527

527:                                              ; preds = %509, %.noexc355.us
  %.sink.i.us = phi i8 [ 3, %509 ], [ 1, %.noexc355.us ]
  %.184.i.us = phi i32 [ %526, %509 ], [ %.083.i.us, %.noexc355.us ]
  %.182.i.us = phi i32 [ %514, %509 ], [ %.081.i.us, %.noexc355.us ]
  %.1.i.us = phi i32 [ %517, %509 ], [ %.0.i.us, %.noexc355.us ]
  %528 = add i8 %.sink.i.us, %.186.i.us
  %.2.i.us = and i8 %528, 3
  %529 = zext i32 %.184.i.us to i64
  %530 = icmp eq i64 %indvars.iv931, %529
  %531 = icmp eq i8 %.085.i.us, %.2.i.us
  %or.cond.i.us = select i1 %530, i1 %531, i1 false
  br i1 %or.cond.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %247, !llvm.loop !13

_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us: ; preds = %527, %501, %247
  %532 = load i8, ptr %33, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us

534:                                              ; preds = %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us
  %535 = load ptr, ptr %0, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge: ; preds = %534
  %.pre = load i8, ptr %33, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us

_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us: ; preds = %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge, %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us
  %538 = phi i8 [ %.pre, %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge ], [ %532, %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us ]
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us

540:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us
  %541 = load ptr, ptr %0, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 6)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us: ; preds = %540, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us
  %544 = load i64, ptr %21, align 8
  %545 = trunc i64 %544 to i32
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us, %728
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %728 ], [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us ]
  %547 = or disjoint i64 %indvars.iv.i.us, 3
  %548 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc368.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc368.us:                                     ; preds = %.lr.ph.i.us
  %549 = icmp eq ptr %548, null
  %550 = load i64, ptr %21, align 8
  %551 = icmp sgt i64 %550, %547
  %or.cond525.i.us = select i1 %549, i1 true, i1 %551
  br i1 %or.cond525.i.us, label %_ZN10rcIntArrayixEi.exit.i.us, label %552

552:                                              ; preds = %.noexc368.us
  invoke void %548(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i.us:                    ; preds = %552, %.noexc368.us
  %553 = load ptr, ptr %193, align 8
  %554 = getelementptr inbounds nuw i32, ptr %553, i64 %547
  %555 = load i32, ptr %554, align 4
  %556 = and i32 %555, 65535
  %.not.i366.us = icmp eq i32 %556, 0
  br i1 %.not.i366.us, label %728, label %557

557:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %558 = load i64, ptr %21, align 8
  %559 = trunc i64 %558 to i32
  %560 = sdiv i32 %559, 4
  %561 = icmp sgt i32 %559, 3
  br i1 %561, label %.lr.ph555.preheader.i.us, label %.critedge.i.us

.lr.ph555.preheader.i.us:                         ; preds = %557
  %wide.trip.count.i.us = zext nneg i32 %560 to i64
  br label %.lr.ph555.i.us

.lr.ph555.i.us:                                   ; preds = %727, %.lr.ph555.preheader.i.us
  %indvars.iv608.i.us = phi i64 [ 0, %.lr.ph555.preheader.i.us ], [ %indvars.iv.next609.i.us, %727 ]
  %indvars.iv.next609.i.us = add nuw nsw i64 %indvars.iv608.i.us, 1
  %562 = trunc nuw nsw i64 %indvars.iv.next609.i.us to i32
  %563 = urem i32 %562, %560
  %564 = shl nsw i64 %indvars.iv608.i.us, 2
  %565 = or disjoint i64 %564, 3
  %566 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc370.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc370.us:                                     ; preds = %.lr.ph555.i.us
  %567 = icmp eq ptr %566, null
  %568 = load i64, ptr %21, align 8
  %569 = icmp sgt i64 %568, %565
  %or.cond527.i.us = select i1 %567, i1 true, i1 %569
  br i1 %or.cond527.i.us, label %_ZN10rcIntArrayixEi.exit350.i.us, label %570

570:                                              ; preds = %.noexc370.us
  invoke void %566(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit350.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit350.i.us:                 ; preds = %570, %.noexc370.us
  %571 = load ptr, ptr %193, align 8
  %572 = getelementptr inbounds nuw i32, ptr %571, i64 %565
  %573 = load i32, ptr %572, align 4
  %574 = shl nuw nsw i32 %563, 2
  %575 = or disjoint i32 %574, 3
  %576 = zext nneg i32 %575 to i64
  %577 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc372.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc372.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit350.i.us
  %578 = icmp eq ptr %577, null
  %579 = load i64, ptr %21, align 8
  %580 = icmp sgt i64 %579, %576
  %or.cond529.i.us = select i1 %578, i1 true, i1 %580
  br i1 %or.cond529.i.us, label %_ZN10rcIntArrayixEi.exit352.i.us, label %581

581:                                              ; preds = %.noexc372.us
  invoke void %577(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit352.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit352.i.us:                 ; preds = %581, %.noexc372.us
  %582 = load ptr, ptr %193, align 8
  %583 = getelementptr inbounds nuw i32, ptr %582, i64 %576
  %584 = load i32, ptr %583, align 4
  %585 = xor i32 %584, %573
  %586 = and i32 %585, 65535
  %.not341.i.us = icmp eq i32 %586, 0
  %587 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc374.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc374.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit352.i.us
  %588 = icmp eq ptr %587, null
  %589 = load i64, ptr %21, align 8
  %590 = icmp sgt i64 %589, %565
  %or.cond531.i.us = select i1 %588, i1 true, i1 %590
  br i1 %or.cond531.i.us, label %_ZN10rcIntArrayixEi.exit354.i.us, label %591

591:                                              ; preds = %.noexc374.us
  invoke void %587(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit354.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit354.i.us:                 ; preds = %591, %.noexc374.us
  %592 = load ptr, ptr %193, align 8
  %593 = getelementptr inbounds nuw i32, ptr %592, i64 %565
  %594 = load i32, ptr %593, align 4
  %595 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc376.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc376.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit354.i.us
  %596 = icmp eq ptr %595, null
  %597 = load i64, ptr %21, align 8
  %598 = icmp sgt i64 %597, %576
  %or.cond533.i.us = select i1 %596, i1 true, i1 %598
  br i1 %or.cond533.i.us, label %_ZN10rcIntArrayixEi.exit356.i.us, label %599

599:                                              ; preds = %.noexc376.us
  invoke void %595(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit356.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit356.i.us:                 ; preds = %599, %.noexc376.us
  br i1 %.not341.i.us, label %600, label %606

600:                                              ; preds = %_ZN10rcIntArrayixEi.exit356.i.us
  %601 = load ptr, ptr %193, align 8
  %602 = getelementptr inbounds nuw i32, ptr %601, i64 %576
  %603 = load i32, ptr %602, align 4
  %604 = xor i32 %603, %594
  %605 = and i32 %604, 131072
  %.not342.i.us = icmp eq i32 %605, 0
  br i1 %.not342.i.us, label %727, label %606

606:                                              ; preds = %600, %_ZN10rcIntArrayixEi.exit356.i.us
  %607 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc378.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc378.us:                                     ; preds = %606
  %608 = icmp eq ptr %607, null
  %609 = load i64, ptr %21, align 8
  %610 = icmp sgt i64 %609, %564
  %or.cond535.i.us = select i1 %608, i1 true, i1 %610
  br i1 %or.cond535.i.us, label %_ZN10rcIntArrayixEi.exit358.i.us, label %611

611:                                              ; preds = %.noexc378.us
  invoke void %607(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit358.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit358.i.us:                 ; preds = %611, %.noexc378.us
  %612 = load ptr, ptr %193, align 8
  %613 = getelementptr inbounds nuw i32, ptr %612, i64 %564
  %614 = load i32, ptr %613, align 4
  %615 = load i64, ptr %22, align 8
  %616 = load i64, ptr %194, align 8
  %617 = icmp slt i64 %615, %616
  br i1 %617, label %642, label %618

618:                                              ; preds = %_ZN10rcIntArrayixEi.exit358.i.us
  %619 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc677.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc677.us:                                     ; preds = %618
  %620 = add nsw i64 %616, 1
  %621 = load i64, ptr %194, align 8
  %622 = icmp sgt i64 %621, 4611686018427387902
  %623 = shl nsw i64 %621, 1
  %..i.i666.us = call i64 @llvm.smax.i64(i64 %623, i64 %620)
  %.0.i.i667.us = select i1 %622, i64 9223372036854775807, i64 %..i.i666.us
  %624 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc678.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc678.us:                                     ; preds = %.noexc677.us
  %625 = icmp eq ptr %624, null
  %626 = icmp slt i64 %.0.i.i667.us, 2305843009213693952
  %or.cond.i.i668.us = or i1 %625, %626
  br i1 %or.cond.i.i668.us, label %.noexc679.us, label %627

627:                                              ; preds = %.noexc678.us
  invoke void %624(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc679.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc679.us:                                     ; preds = %627, %.noexc678.us
  %628 = shl i64 %.0.i.i667.us, 2
  %629 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %628, i32 noundef 1)
          to label %.noexc680.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc680.us:                                     ; preds = %.noexc679.us
  %.not.i.i669.us = icmp eq ptr %629, null
  %.pre7.i670.us = load i64, ptr %22, align 8
  br i1 %.not.i.i669.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671.us, label %630

630:                                              ; preds = %.noexc680.us
  %631 = load ptr, ptr %195, align 8
  %632 = icmp sgt i64 %.pre7.i670.us, 0
  br i1 %632, label %.lr.ph.i.i.i672.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671.us

.lr.ph.i.i.i672.us:                               ; preds = %630, %.lr.ph.i.i.i672.us
  %.07.i.i.i673.us = phi i64 [ %636, %.lr.ph.i.i.i672.us ], [ 0, %630 ]
  %633 = getelementptr inbounds nuw i32, ptr %629, i64 %.07.i.i.i673.us
  %634 = getelementptr inbounds nuw i32, ptr %631, i64 %.07.i.i.i673.us
  %635 = load i32, ptr %634, align 4
  store i32 %635, ptr %633, align 4
  %636 = add nuw nsw i64 %.07.i.i.i673.us, 1
  %exitcond.not.i.i.i674.us = icmp eq i64 %636, %.pre7.i670.us
  br i1 %exitcond.not.i.i.i674.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675.us, label %.lr.ph.i.i.i672.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675.us: ; preds = %.lr.ph.i.i.i672.us
  %.pre.i676.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675.us, %630, %.noexc680.us
  %637 = phi i64 [ %.pre.i676.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i675.us ], [ %.pre7.i670.us, %.noexc680.us ], [ %.pre7.i670.us, %630 ]
  %638 = getelementptr inbounds i32, ptr %629, i64 %637
  store i32 %614, ptr %638, align 4
  %639 = load i64, ptr %22, align 8
  %640 = add nsw i64 %639, 1
  store i64 %640, ptr %22, align 8
  store i64 %.0.i.i667.us, ptr %194, align 8
  %641 = load ptr, ptr %195, align 8
  invoke void @_Z6rcFreePv(ptr noundef %641)
          to label %.noexc681.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc681.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671.us
  store ptr %629, ptr %195, align 8
  br label %.noexc380.us

642:                                              ; preds = %_ZN10rcIntArrayixEi.exit358.i.us
  %643 = load ptr, ptr %195, align 8
  %644 = add nsw i64 %615, 1
  store i64 %644, ptr %22, align 8
  %645 = getelementptr inbounds i32, ptr %643, i64 %615
  store i32 %614, ptr %645, align 4
  br label %.noexc380.us

.noexc380.us:                                     ; preds = %642, %.noexc681.us
  %646 = or disjoint i64 %564, 1
  %647 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc381.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc381.us:                                     ; preds = %.noexc380.us
  %648 = icmp eq ptr %647, null
  %649 = load i64, ptr %21, align 8
  %650 = icmp sgt i64 %649, %646
  %or.cond537.i.us = select i1 %648, i1 true, i1 %650
  br i1 %or.cond537.i.us, label %_ZN10rcIntArrayixEi.exit360.i.us, label %651

651:                                              ; preds = %.noexc381.us
  invoke void %647(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit360.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit360.i.us:                 ; preds = %651, %.noexc381.us
  %652 = load ptr, ptr %193, align 8
  %653 = getelementptr inbounds nuw i32, ptr %652, i64 %646
  %654 = load i32, ptr %653, align 4
  %655 = load i64, ptr %22, align 8
  %656 = load i64, ptr %194, align 8
  %657 = icmp slt i64 %655, %656
  br i1 %657, label %682, label %658

658:                                              ; preds = %_ZN10rcIntArrayixEi.exit360.i.us
  %659 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc660.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc660.us:                                     ; preds = %658
  %660 = add nsw i64 %656, 1
  %661 = load i64, ptr %194, align 8
  %662 = icmp sgt i64 %661, 4611686018427387902
  %663 = shl nsw i64 %661, 1
  %..i.i649.us = call i64 @llvm.smax.i64(i64 %663, i64 %660)
  %.0.i.i650.us = select i1 %662, i64 9223372036854775807, i64 %..i.i649.us
  %664 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc661.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc661.us:                                     ; preds = %.noexc660.us
  %665 = icmp eq ptr %664, null
  %666 = icmp slt i64 %.0.i.i650.us, 2305843009213693952
  %or.cond.i.i651.us = or i1 %665, %666
  br i1 %or.cond.i.i651.us, label %.noexc662.us, label %667

667:                                              ; preds = %.noexc661.us
  invoke void %664(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc662.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc662.us:                                     ; preds = %667, %.noexc661.us
  %668 = shl i64 %.0.i.i650.us, 2
  %669 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %668, i32 noundef 1)
          to label %.noexc663.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc663.us:                                     ; preds = %.noexc662.us
  %.not.i.i652.us = icmp eq ptr %669, null
  %.pre7.i653.us = load i64, ptr %22, align 8
  br i1 %.not.i.i652.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654.us, label %670

670:                                              ; preds = %.noexc663.us
  %671 = load ptr, ptr %195, align 8
  %672 = icmp sgt i64 %.pre7.i653.us, 0
  br i1 %672, label %.lr.ph.i.i.i655.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654.us

.lr.ph.i.i.i655.us:                               ; preds = %670, %.lr.ph.i.i.i655.us
  %.07.i.i.i656.us = phi i64 [ %676, %.lr.ph.i.i.i655.us ], [ 0, %670 ]
  %673 = getelementptr inbounds nuw i32, ptr %669, i64 %.07.i.i.i656.us
  %674 = getelementptr inbounds nuw i32, ptr %671, i64 %.07.i.i.i656.us
  %675 = load i32, ptr %674, align 4
  store i32 %675, ptr %673, align 4
  %676 = add nuw nsw i64 %.07.i.i.i656.us, 1
  %exitcond.not.i.i.i657.us = icmp eq i64 %676, %.pre7.i653.us
  br i1 %exitcond.not.i.i.i657.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658.us, label %.lr.ph.i.i.i655.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658.us: ; preds = %.lr.ph.i.i.i655.us
  %.pre.i659.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658.us, %670, %.noexc663.us
  %677 = phi i64 [ %.pre.i659.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i658.us ], [ %.pre7.i653.us, %.noexc663.us ], [ %.pre7.i653.us, %670 ]
  %678 = getelementptr inbounds i32, ptr %669, i64 %677
  store i32 %654, ptr %678, align 4
  %679 = load i64, ptr %22, align 8
  %680 = add nsw i64 %679, 1
  store i64 %680, ptr %22, align 8
  store i64 %.0.i.i650.us, ptr %194, align 8
  %681 = load ptr, ptr %195, align 8
  invoke void @_Z6rcFreePv(ptr noundef %681)
          to label %.noexc664.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc664.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654.us
  store ptr %669, ptr %195, align 8
  br label %.noexc383.us

682:                                              ; preds = %_ZN10rcIntArrayixEi.exit360.i.us
  %683 = load ptr, ptr %195, align 8
  %684 = add nsw i64 %655, 1
  store i64 %684, ptr %22, align 8
  %685 = getelementptr inbounds i32, ptr %683, i64 %655
  store i32 %654, ptr %685, align 4
  br label %.noexc383.us

.noexc383.us:                                     ; preds = %682, %.noexc664.us
  %686 = or disjoint i64 %564, 2
  %687 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc384.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc384.us:                                     ; preds = %.noexc383.us
  %688 = icmp eq ptr %687, null
  %689 = load i64, ptr %21, align 8
  %690 = icmp sgt i64 %689, %686
  %or.cond539.i.us = select i1 %688, i1 true, i1 %690
  br i1 %or.cond539.i.us, label %_ZN10rcIntArrayixEi.exit362.i.us, label %691

691:                                              ; preds = %.noexc384.us
  invoke void %687(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit362.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit362.i.us:                 ; preds = %691, %.noexc384.us
  %692 = load ptr, ptr %193, align 8
  %693 = getelementptr inbounds nuw i32, ptr %692, i64 %686
  %694 = load i32, ptr %693, align 4
  %695 = load i64, ptr %22, align 8
  %696 = load i64, ptr %194, align 8
  %697 = icmp slt i64 %695, %696
  br i1 %697, label %722, label %698

698:                                              ; preds = %_ZN10rcIntArrayixEi.exit362.i.us
  %699 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc643.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc643.us:                                     ; preds = %698
  %700 = add nsw i64 %696, 1
  %701 = load i64, ptr %194, align 8
  %702 = icmp sgt i64 %701, 4611686018427387902
  %703 = shl nsw i64 %701, 1
  %..i.i632.us = call i64 @llvm.smax.i64(i64 %703, i64 %700)
  %.0.i.i633.us = select i1 %702, i64 9223372036854775807, i64 %..i.i632.us
  %704 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc644.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc644.us:                                     ; preds = %.noexc643.us
  %705 = icmp eq ptr %704, null
  %706 = icmp slt i64 %.0.i.i633.us, 2305843009213693952
  %or.cond.i.i634.us = or i1 %705, %706
  br i1 %or.cond.i.i634.us, label %.noexc645.us, label %707

707:                                              ; preds = %.noexc644.us
  invoke void %704(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc645.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc645.us:                                     ; preds = %707, %.noexc644.us
  %708 = shl i64 %.0.i.i633.us, 2
  %709 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %708, i32 noundef 1)
          to label %.noexc646.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc646.us:                                     ; preds = %.noexc645.us
  %.not.i.i635.us = icmp eq ptr %709, null
  %.pre7.i636.us = load i64, ptr %22, align 8
  br i1 %.not.i.i635.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637.us, label %710

710:                                              ; preds = %.noexc646.us
  %711 = load ptr, ptr %195, align 8
  %712 = icmp sgt i64 %.pre7.i636.us, 0
  br i1 %712, label %.lr.ph.i.i.i638.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637.us

.lr.ph.i.i.i638.us:                               ; preds = %710, %.lr.ph.i.i.i638.us
  %.07.i.i.i639.us = phi i64 [ %716, %.lr.ph.i.i.i638.us ], [ 0, %710 ]
  %713 = getelementptr inbounds nuw i32, ptr %709, i64 %.07.i.i.i639.us
  %714 = getelementptr inbounds nuw i32, ptr %711, i64 %.07.i.i.i639.us
  %715 = load i32, ptr %714, align 4
  store i32 %715, ptr %713, align 4
  %716 = add nuw nsw i64 %.07.i.i.i639.us, 1
  %exitcond.not.i.i.i640.us = icmp eq i64 %716, %.pre7.i636.us
  br i1 %exitcond.not.i.i.i640.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641.us, label %.lr.ph.i.i.i638.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641.us: ; preds = %.lr.ph.i.i.i638.us
  %.pre.i642.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641.us, %710, %.noexc646.us
  %717 = phi i64 [ %.pre.i642.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i641.us ], [ %.pre7.i636.us, %.noexc646.us ], [ %.pre7.i636.us, %710 ]
  %718 = getelementptr inbounds i32, ptr %709, i64 %717
  store i32 %694, ptr %718, align 4
  %719 = load i64, ptr %22, align 8
  %720 = add nsw i64 %719, 1
  store i64 %720, ptr %22, align 8
  store i64 %.0.i.i633.us, ptr %194, align 8
  %721 = load ptr, ptr %195, align 8
  invoke void @_Z6rcFreePv(ptr noundef %721)
          to label %.noexc647.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc647.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637.us
  store ptr %709, ptr %195, align 8
  br label %.noexc386.us

722:                                              ; preds = %_ZN10rcIntArrayixEi.exit362.i.us
  %723 = load ptr, ptr %195, align 8
  %724 = add nsw i64 %695, 1
  store i64 %724, ptr %22, align 8
  %725 = getelementptr inbounds i32, ptr %723, i64 %695
  store i32 %694, ptr %725, align 4
  br label %.noexc386.us

.noexc386.us:                                     ; preds = %722, %.noexc647.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %726 = trunc nuw nsw i64 %indvars.iv608.i.us to i32
  store i32 %726, ptr %14, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc387.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc387.us:                                     ; preds = %.noexc386.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %727

727:                                              ; preds = %.noexc387.us, %600
  %exitcond.not.i367.us = icmp eq i64 %indvars.iv.next609.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i367.us, label %.critedge.i.us, label %.lr.ph555.i.us, !llvm.loop !14

728:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 4
  %729 = load i64, ptr %21, align 8
  %730 = trunc i64 %729 to i32
  %731 = trunc nuw i64 %indvars.iv.next.i.us to i32
  %732 = icmp slt i32 %731, %730
  br i1 %732, label %.lr.ph.i.us, label %.critedge.i.us, !llvm.loop !15

.critedge.i.us:                                   ; preds = %728, %727, %557, %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us
  %733 = load i64, ptr %22, align 8
  %734 = and i64 %733, 4294967295
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %736, label %863

736:                                              ; preds = %.critedge.i.us
  %737 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc388.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc388.us:                                     ; preds = %736
  %738 = icmp eq ptr %737, null
  %739 = load i64, ptr %21, align 8
  %740 = icmp sgt i64 %739, 0
  %or.cond509.i.us = select i1 %738, i1 true, i1 %740
  br i1 %or.cond509.i.us, label %_ZN10rcIntArrayixEi.exit364.i.us, label %741

741:                                              ; preds = %.noexc388.us
  invoke void %737(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit364.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit364.i.us:                 ; preds = %741, %.noexc388.us
  %742 = load ptr, ptr %193, align 8
  %743 = load i32, ptr %742, align 4
  %744 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc390.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit364.i.us
  %745 = icmp eq ptr %744, null
  %746 = load i64, ptr %21, align 8
  %747 = icmp sgt i64 %746, 1
  %or.cond511.i.us = select i1 %745, i1 true, i1 %747
  br i1 %or.cond511.i.us, label %_ZN10rcIntArrayixEi.exit366.i.us, label %748

748:                                              ; preds = %.noexc390.us
  invoke void %744(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit366.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit366.i.us:                 ; preds = %748, %.noexc390.us
  %749 = load ptr, ptr %193, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc392.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc392.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit366.i.us
  %753 = icmp eq ptr %752, null
  %754 = load i64, ptr %21, align 8
  %755 = icmp sgt i64 %754, 2
  %or.cond513.i.us = select i1 %753, i1 true, i1 %755
  br i1 %or.cond513.i.us, label %_ZN10rcIntArrayixEi.exit368.i.us, label %756

756:                                              ; preds = %.noexc392.us
  invoke void %752(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit368.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit368.i.us:                 ; preds = %756, %.noexc392.us
  %757 = load ptr, ptr %193, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load i32, ptr %758, align 4
  %760 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc394.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc394.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit368.i.us
  %761 = icmp eq ptr %760, null
  %762 = load i64, ptr %21, align 8
  %763 = icmp sgt i64 %762, 0
  %or.cond515.i.us = select i1 %761, i1 true, i1 %763
  br i1 %or.cond515.i.us, label %_ZN10rcIntArrayixEi.exit370.i.us, label %764

764:                                              ; preds = %.noexc394.us
  invoke void %760(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit370.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit370.i.us:                 ; preds = %764, %.noexc394.us
  %765 = load ptr, ptr %193, align 8
  %766 = load i32, ptr %765, align 4
  %767 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc396.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit370.i.us
  %768 = icmp eq ptr %767, null
  %769 = load i64, ptr %21, align 8
  %770 = icmp sgt i64 %769, 1
  %or.cond517.i.us = select i1 %768, i1 true, i1 %770
  br i1 %or.cond517.i.us, label %_ZN10rcIntArrayixEi.exit372.i.us, label %771

771:                                              ; preds = %.noexc396.us
  invoke void %767(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit372.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit372.i.us:                 ; preds = %771, %.noexc396.us
  %772 = load ptr, ptr %193, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %774 = load i32, ptr %773, align 4
  %775 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc398.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit372.i.us
  %776 = icmp eq ptr %775, null
  %777 = load i64, ptr %21, align 8
  %778 = icmp sgt i64 %777, 2
  %or.cond519.i.us = select i1 %776, i1 true, i1 %778
  br i1 %or.cond519.i.us, label %_ZN10rcIntArrayixEi.exit374.i.us, label %779

779:                                              ; preds = %.noexc398.us
  invoke void %775(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc399.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc399.us:                                     ; preds = %779
  %.pre.i.us = load i64, ptr %21, align 8
  br label %_ZN10rcIntArrayixEi.exit374.i.us

_ZN10rcIntArrayixEi.exit374.i.us:                 ; preds = %.noexc399.us, %.noexc398.us
  %780 = phi i64 [ %777, %.noexc398.us ], [ %.pre.i.us, %.noexc399.us ]
  %781 = load ptr, ptr %193, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load i32, ptr %782, align 4
  %784 = trunc i64 %780 to i32
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %.lr.ph565.i.us, label %._crit_edge.i.us

.lr.ph565.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit374.i.us, %827
  %indvars.iv611.i.us = phi i64 [ %indvars.iv.next612.i.us, %827 ], [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0285564.i.us = phi i32 [ %.1.i365.us, %827 ], [ %743, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0286563.i.us = phi i32 [ %.1287.i.us, %827 ], [ %751, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0288562.i.us = phi i32 [ %.1289.i.us, %827 ], [ %759, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0292561.i.us = phi i32 [ %.1293.i.us, %827 ], [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0295560.i.us = phi i32 [ %.1296.i.us, %827 ], [ %766, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0297559.i.us = phi i32 [ %.1298.i.us, %827 ], [ %774, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0299558.i.us = phi i32 [ %.1300.i.us, %827 ], [ %783, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0301557.i.us = phi i32 [ %.1302.i.us, %827 ], [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %786 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc400.us:                                     ; preds = %.lr.ph565.i.us
  %787 = icmp eq ptr %786, null
  %788 = load i64, ptr %21, align 8
  %789 = icmp sgt i64 %788, %indvars.iv611.i.us
  %or.cond541.i.us = select i1 %787, i1 true, i1 %789
  br i1 %or.cond541.i.us, label %_ZN10rcIntArrayixEi.exit376.i.us, label %790

790:                                              ; preds = %.noexc400.us
  invoke void %786(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit376.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit376.i.us:                 ; preds = %790, %.noexc400.us
  %791 = load ptr, ptr %193, align 8
  %792 = getelementptr inbounds nuw i32, ptr %791, i64 %indvars.iv611.i.us
  %793 = load i32, ptr %792, align 4
  %794 = or disjoint i64 %indvars.iv611.i.us, 1
  %795 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc402.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc402.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit376.i.us
  %796 = icmp eq ptr %795, null
  %797 = load i64, ptr %21, align 8
  %798 = icmp sgt i64 %797, %794
  %or.cond543.i.us = select i1 %796, i1 true, i1 %798
  br i1 %or.cond543.i.us, label %_ZN10rcIntArrayixEi.exit378.i.us, label %799

799:                                              ; preds = %.noexc402.us
  invoke void %795(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit378.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit378.i.us:                 ; preds = %799, %.noexc402.us
  %800 = load ptr, ptr %193, align 8
  %801 = getelementptr inbounds nuw i32, ptr %800, i64 %794
  %802 = load i32, ptr %801, align 4
  %803 = or disjoint i64 %indvars.iv611.i.us, 2
  %804 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc404.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc404.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit378.i.us
  %805 = icmp eq ptr %804, null
  %806 = load i64, ptr %21, align 8
  %807 = icmp sgt i64 %806, %803
  %or.cond545.i.us = select i1 %805, i1 true, i1 %807
  br i1 %or.cond545.i.us, label %_ZN10rcIntArrayixEi.exit380.i.us, label %808

808:                                              ; preds = %.noexc404.us
  invoke void %804(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit380.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit380.i.us:                 ; preds = %808, %.noexc404.us
  %809 = load ptr, ptr %193, align 8
  %810 = getelementptr inbounds nuw i32, ptr %809, i64 %803
  %811 = load i32, ptr %810, align 4
  %812 = icmp slt i32 %793, %.0285564.i.us
  br i1 %812, label %816, label %813

813:                                              ; preds = %_ZN10rcIntArrayixEi.exit380.i.us
  %814 = icmp eq i32 %793, %.0285564.i.us
  %815 = icmp slt i32 %811, %.0288562.i.us
  %or.cond.i364.us = select i1 %814, i1 %815, i1 false
  br i1 %or.cond.i364.us, label %816, label %819

816:                                              ; preds = %813, %_ZN10rcIntArrayixEi.exit380.i.us
  %817 = lshr exact i64 %indvars.iv611.i.us, 2
  %818 = trunc nuw i64 %817 to i32
  br label %819

819:                                              ; preds = %816, %813
  %.1293.i.us = phi i32 [ %818, %816 ], [ %.0292561.i.us, %813 ]
  %.1289.i.us = phi i32 [ %811, %816 ], [ %.0288562.i.us, %813 ]
  %.1287.i.us = phi i32 [ %802, %816 ], [ %.0286563.i.us, %813 ]
  %.1.i365.us = phi i32 [ %793, %816 ], [ %.0285564.i.us, %813 ]
  %820 = icmp sgt i32 %793, %.0295560.i.us
  br i1 %820, label %824, label %821

821:                                              ; preds = %819
  %822 = icmp eq i32 %793, %.0295560.i.us
  %823 = icmp sgt i32 %811, %.0299558.i.us
  %or.cond343.i.us = select i1 %822, i1 %823, i1 false
  br i1 %or.cond343.i.us, label %824, label %827

824:                                              ; preds = %821, %819
  %825 = lshr exact i64 %indvars.iv611.i.us, 2
  %826 = trunc nuw i64 %825 to i32
  br label %827

827:                                              ; preds = %824, %821
  %.1302.i.us = phi i32 [ %826, %824 ], [ %.0301557.i.us, %821 ]
  %.1300.i.us = phi i32 [ %811, %824 ], [ %.0299558.i.us, %821 ]
  %.1298.i.us = phi i32 [ %802, %824 ], [ %.0297559.i.us, %821 ]
  %.1296.i.us = phi i32 [ %793, %824 ], [ %.0295560.i.us, %821 ]
  %indvars.iv.next612.i.us = add nuw nsw i64 %indvars.iv611.i.us, 4
  %828 = load i64, ptr %21, align 8
  %829 = trunc i64 %828 to i32
  %830 = trunc nuw i64 %indvars.iv.next612.i.us to i32
  %831 = icmp slt i32 %830, %829
  br i1 %831, label %.lr.ph565.i.us, label %._crit_edge.i.us, !llvm.loop !16

._crit_edge.i.us:                                 ; preds = %827, %_ZN10rcIntArrayixEi.exit374.i.us
  %.0301.lcssa.i.us = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1302.i.us, %827 ]
  %.0299.lcssa.i.us = phi i32 [ %783, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1300.i.us, %827 ]
  %.0297.lcssa.i.us = phi i32 [ %774, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1298.i.us, %827 ]
  %.0295.lcssa.i.us = phi i32 [ %766, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1296.i.us, %827 ]
  %.0292.lcssa.i.us = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1293.i.us, %827 ]
  %.0288.lcssa.i.us = phi i32 [ %759, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1289.i.us, %827 ]
  %.0286.lcssa.i.us = phi i32 [ %751, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1287.i.us, %827 ]
  %.0285.lcssa.i.us = phi i32 [ %743, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1.i365.us, %827 ]
  %832 = load i64, ptr %22, align 8
  %833 = load i64, ptr %194, align 8
  %834 = icmp slt i64 %832, %833
  br i1 %834, label %859, label %835

835:                                              ; preds = %._crit_edge.i.us
  %836 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc626.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc626.us:                                     ; preds = %835
  %837 = add nsw i64 %833, 1
  %838 = load i64, ptr %194, align 8
  %839 = icmp sgt i64 %838, 4611686018427387902
  %840 = shl nsw i64 %838, 1
  %..i.i615.us = call i64 @llvm.smax.i64(i64 %840, i64 %837)
  %.0.i.i616.us = select i1 %839, i64 9223372036854775807, i64 %..i.i615.us
  %841 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc627.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc627.us:                                     ; preds = %.noexc626.us
  %842 = icmp eq ptr %841, null
  %843 = icmp slt i64 %.0.i.i616.us, 2305843009213693952
  %or.cond.i.i617.us = or i1 %842, %843
  br i1 %or.cond.i.i617.us, label %.noexc628.us, label %844

844:                                              ; preds = %.noexc627.us
  invoke void %841(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc628.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc628.us:                                     ; preds = %844, %.noexc627.us
  %845 = shl i64 %.0.i.i616.us, 2
  %846 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %845, i32 noundef 1)
          to label %.noexc629.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc629.us:                                     ; preds = %.noexc628.us
  %.not.i.i618.us = icmp eq ptr %846, null
  %.pre7.i619.us = load i64, ptr %22, align 8
  br i1 %.not.i.i618.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.us, label %847

847:                                              ; preds = %.noexc629.us
  %848 = load ptr, ptr %195, align 8
  %849 = icmp sgt i64 %.pre7.i619.us, 0
  br i1 %849, label %.lr.ph.i.i.i621.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.us

.lr.ph.i.i.i621.us:                               ; preds = %847, %.lr.ph.i.i.i621.us
  %.07.i.i.i622.us = phi i64 [ %853, %.lr.ph.i.i.i621.us ], [ 0, %847 ]
  %850 = getelementptr inbounds nuw i32, ptr %846, i64 %.07.i.i.i622.us
  %851 = getelementptr inbounds nuw i32, ptr %848, i64 %.07.i.i.i622.us
  %852 = load i32, ptr %851, align 4
  store i32 %852, ptr %850, align 4
  %853 = add nuw nsw i64 %.07.i.i.i622.us, 1
  %exitcond.not.i.i.i623.us = icmp eq i64 %853, %.pre7.i619.us
  br i1 %exitcond.not.i.i.i623.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i624.us, label %.lr.ph.i.i.i621.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i624.us: ; preds = %.lr.ph.i.i.i621.us
  %.pre.i625.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i624.us, %847, %.noexc629.us
  %854 = phi i64 [ %.pre.i625.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i624.us ], [ %.pre7.i619.us, %.noexc629.us ], [ %.pre7.i619.us, %847 ]
  %855 = getelementptr inbounds i32, ptr %846, i64 %854
  store i32 %.0285.lcssa.i.us, ptr %855, align 4
  %856 = load i64, ptr %22, align 8
  %857 = add nsw i64 %856, 1
  store i64 %857, ptr %22, align 8
  store i64 %.0.i.i616.us, ptr %194, align 8
  %858 = load ptr, ptr %195, align 8
  invoke void @_Z6rcFreePv(ptr noundef %858)
          to label %.noexc630.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc630.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.us
  store ptr %846, ptr %195, align 8
  br label %.noexc406.us

859:                                              ; preds = %._crit_edge.i.us
  %860 = load ptr, ptr %195, align 8
  %861 = add nsw i64 %832, 1
  store i64 %861, ptr %22, align 8
  %862 = getelementptr inbounds i32, ptr %860, i64 %832
  store i32 %.0285.lcssa.i.us, ptr %862, align 4
  br label %.noexc406.us

.noexc406.us:                                     ; preds = %859, %.noexc630.us
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
  br label %863

863:                                              ; preds = %.noexc413.us, %.critedge.i.us
  %864 = phi i64 [ %.pre631.i.us, %.noexc413.us ], [ %733, %.critedge.i.us ]
  %865 = load i64, ptr %21, align 8
  %866 = trunc i64 %865 to i32
  %867 = sdiv i32 %866, 4
  %868 = trunc i64 %864 to i32
  %869 = icmp sgt i32 %868, 3
  br i1 %869, label %.lr.ph590.i.us, label %._crit_edge591.i.us

.lr.ph590.i.us:                                   ; preds = %863
  %870 = lshr i32 %868, 2
  %871 = add nsw i32 %867, -1
  br label %872

872:                                              ; preds = %.thread.i363.us, %.lr.ph590.i.us
  %873 = phi i32 [ %870, %.lr.ph590.i.us ], [ %1250, %.thread.i363.us ]
  %.0304588.i.us = phi i32 [ 0, %.lr.ph590.i.us ], [ %.1305.i.us, %.thread.i363.us ]
  %874 = add nsw i32 %.0304588.i.us, 1
  %875 = srem i32 %874, %873
  %876 = shl nsw i32 %.0304588.i.us, 2
  %877 = sext i32 %876 to i64
  %878 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc414.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc414.us:                                     ; preds = %872
  %879 = icmp eq ptr %878, null
  br i1 %879, label %_ZN10rcIntArrayixEi.exit382.i.us, label %880

880:                                              ; preds = %.noexc414.us
  %881 = icmp sgt i32 %.0304588.i.us, -1
  %882 = load i64, ptr %22, align 8
  %883 = icmp sgt i64 %882, %877
  %or.cond.i.i381.i.us = select i1 %881, i1 %883, i1 false
  br i1 %or.cond.i.i381.i.us, label %_ZN10rcIntArrayixEi.exit382.i.us, label %884

884:                                              ; preds = %880
  invoke void %878(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit382.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit382.i.us:                 ; preds = %884, %880, %.noexc414.us
  %885 = load ptr, ptr %195, align 8
  %886 = getelementptr inbounds i32, ptr %885, i64 %877
  %887 = load i32, ptr %886, align 4
  %888 = or disjoint i32 %876, 2
  %889 = sext i32 %888 to i64
  %890 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc416.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc416.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit382.i.us
  %891 = icmp eq ptr %890, null
  br i1 %891, label %_ZN10rcIntArrayixEi.exit384.i.us, label %892

892:                                              ; preds = %.noexc416.us
  %893 = icmp sgt i32 %.0304588.i.us, -1
  %894 = load i64, ptr %22, align 8
  %895 = icmp sgt i64 %894, %889
  %or.cond.i.i383.i.us = select i1 %893, i1 %895, i1 false
  br i1 %or.cond.i.i383.i.us, label %_ZN10rcIntArrayixEi.exit384.i.us, label %896

896:                                              ; preds = %892
  invoke void %890(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit384.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit384.i.us:                 ; preds = %896, %892, %.noexc416.us
  %897 = load ptr, ptr %195, align 8
  %898 = getelementptr inbounds i32, ptr %897, i64 %889
  %899 = load i32, ptr %898, align 4
  %900 = or disjoint i32 %876, 3
  %901 = sext i32 %900 to i64
  %902 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc418.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc418.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit384.i.us
  %903 = icmp eq ptr %902, null
  br i1 %903, label %_ZN10rcIntArrayixEi.exit386.i.us, label %904

904:                                              ; preds = %.noexc418.us
  %905 = icmp sgt i32 %.0304588.i.us, -1
  %906 = load i64, ptr %22, align 8
  %907 = icmp sgt i64 %906, %901
  %or.cond.i.i385.i.us = select i1 %905, i1 %907, i1 false
  br i1 %or.cond.i.i385.i.us, label %_ZN10rcIntArrayixEi.exit386.i.us, label %908

908:                                              ; preds = %904
  invoke void %902(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit386.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit386.i.us:                 ; preds = %908, %904, %.noexc418.us
  %909 = load ptr, ptr %195, align 8
  %910 = getelementptr inbounds i32, ptr %909, i64 %901
  %911 = load i32, ptr %910, align 4
  %912 = shl nsw i32 %875, 2
  %913 = sext i32 %912 to i64
  %914 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc420.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit386.i.us
  %915 = icmp eq ptr %914, null
  br i1 %915, label %_ZN10rcIntArrayixEi.exit388.i.us, label %916

916:                                              ; preds = %.noexc420.us
  %917 = icmp sgt i32 %875, -1
  %918 = load i64, ptr %22, align 8
  %919 = icmp sgt i64 %918, %913
  %or.cond.i.i387.i.us = select i1 %917, i1 %919, i1 false
  br i1 %or.cond.i.i387.i.us, label %_ZN10rcIntArrayixEi.exit388.i.us, label %920

920:                                              ; preds = %916
  invoke void %914(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit388.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit388.i.us:                 ; preds = %920, %916, %.noexc420.us
  %921 = load ptr, ptr %195, align 8
  %922 = getelementptr inbounds i32, ptr %921, i64 %913
  %923 = load i32, ptr %922, align 4
  %924 = or disjoint i32 %912, 2
  %925 = sext i32 %924 to i64
  %926 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc422.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit388.i.us
  %927 = icmp eq ptr %926, null
  br i1 %927, label %_ZN10rcIntArrayixEi.exit390.i.us, label %928

928:                                              ; preds = %.noexc422.us
  %929 = icmp sgt i32 %875, -1
  %930 = load i64, ptr %22, align 8
  %931 = icmp sgt i64 %930, %925
  %or.cond.i.i389.i.us = select i1 %929, i1 %931, i1 false
  br i1 %or.cond.i.i389.i.us, label %_ZN10rcIntArrayixEi.exit390.i.us, label %932

932:                                              ; preds = %928
  invoke void %926(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit390.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit390.i.us:                 ; preds = %932, %928, %.noexc422.us
  %933 = load ptr, ptr %195, align 8
  %934 = getelementptr inbounds i32, ptr %933, i64 %925
  %935 = load i32, ptr %934, align 4
  %936 = or disjoint i32 %912, 3
  %937 = sext i32 %936 to i64
  %938 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc424.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc424.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit390.i.us
  %939 = icmp eq ptr %938, null
  br i1 %939, label %_ZN10rcIntArrayixEi.exit392.i.us, label %940

940:                                              ; preds = %.noexc424.us
  %941 = icmp sgt i32 %875, -1
  %942 = load i64, ptr %22, align 8
  %943 = icmp sgt i64 %942, %937
  %or.cond.i.i391.i.us = select i1 %941, i1 %943, i1 false
  br i1 %or.cond.i.i391.i.us, label %_ZN10rcIntArrayixEi.exit392.i.us, label %944

944:                                              ; preds = %940
  invoke void %938(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit392.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit392.i.us:                 ; preds = %944, %940, %.noexc424.us
  %945 = load ptr, ptr %195, align 8
  %946 = getelementptr inbounds i32, ptr %945, i64 %937
  %947 = load i32, ptr %946, align 4
  %948 = icmp sgt i32 %923, %887
  br i1 %948, label %954, label %949

949:                                              ; preds = %_ZN10rcIntArrayixEi.exit392.i.us
  %950 = icmp eq i32 %923, %887
  %951 = icmp sgt i32 %935, %899
  %or.cond520.i.us = select i1 %950, i1 %951, i1 false
  br i1 %or.cond520.i.us, label %954, label %952

952:                                              ; preds = %949
  %953 = add nsw i32 %947, %871
  br label %956

954:                                              ; preds = %949, %_ZN10rcIntArrayixEi.exit392.i.us
  %955 = add nsw i32 %911, 1
  br label %956

956:                                              ; preds = %954, %952
  %.0500.i.us = phi i32 [ %887, %954 ], [ %923, %952 ]
  %.0499.i.us = phi i32 [ %899, %954 ], [ %935, %952 ]
  %.0498.i.us = phi i32 [ %923, %954 ], [ %887, %952 ]
  %.0.i360.us = phi i32 [ %935, %954 ], [ %899, %952 ]
  %.0317.i.us = phi i32 [ 1, %954 ], [ %871, %952 ]
  %.0316.i.us = phi i32 [ %947, %954 ], [ %911, %952 ]
  %.pn337.i.us = phi i32 [ %955, %954 ], [ %953, %952 ]
  %.0314.i.us = srem i32 %.pn337.i.us, %867
  %957 = shl nsw i32 %.0314.i.us, 2
  %958 = or disjoint i32 %957, 3
  %959 = sext i32 %958 to i64
  %960 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc426.us:                                     ; preds = %956
  %961 = icmp eq ptr %960, null
  br i1 %961, label %_ZN10rcIntArrayixEi.exit394.i.us, label %962

962:                                              ; preds = %.noexc426.us
  %963 = icmp sgt i32 %.0314.i.us, -1
  %964 = load i64, ptr %21, align 8
  %965 = icmp sgt i64 %964, %959
  %or.cond.i.i393.i.us = select i1 %963, i1 %965, i1 false
  br i1 %or.cond.i.i393.i.us, label %_ZN10rcIntArrayixEi.exit394.i.us, label %966

966:                                              ; preds = %962
  invoke void %960(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit394.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit394.i.us:                 ; preds = %966, %962, %.noexc426.us
  %967 = load ptr, ptr %193, align 8
  %968 = getelementptr inbounds i32, ptr %967, i64 %959
  %969 = load i32, ptr %968, align 4
  %970 = and i32 %969, 65535
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %984, label %972

972:                                              ; preds = %_ZN10rcIntArrayixEi.exit394.i.us
  %973 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc428.us:                                     ; preds = %972
  %974 = icmp eq ptr %973, null
  br i1 %974, label %_ZN10rcIntArrayixEi.exit396.i.us, label %975

975:                                              ; preds = %.noexc428.us
  %976 = icmp sgt i32 %.0314.i.us, -1
  %977 = load i64, ptr %21, align 8
  %978 = icmp sgt i64 %977, %959
  %or.cond.i.i395.i.us = select i1 %976, i1 %978, i1 false
  br i1 %or.cond.i.i395.i.us, label %_ZN10rcIntArrayixEi.exit396.i.us, label %979

979:                                              ; preds = %975
  invoke void %973(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit396.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit396.i.us:                 ; preds = %979, %975, %.noexc428.us
  %980 = load ptr, ptr %193, align 8
  %981 = getelementptr inbounds i32, ptr %980, i64 %959
  %982 = load i32, ptr %981, align 4
  %983 = and i32 %982, 131072
  %.not338.i.us = icmp eq i32 %983, 0
  %.not339573.i.us = icmp eq i32 %.0314.i.us, %.0316.i.us
  %or.cond640.i.us = select i1 %.not338.i.us, i1 true, i1 %.not339573.i.us
  br i1 %or.cond640.i.us, label %.thread.i363.us, label %.lr.ph578.i.us

984:                                              ; preds = %_ZN10rcIntArrayixEi.exit394.i.us
  %.not339573.old.i.us = icmp eq i32 %.0314.i.us, %.0316.i.us
  br i1 %.not339573.old.i.us, label %.thread.i363.us, label %.lr.ph578.i.us

.lr.ph578.i.us:                                   ; preds = %984, %_ZN10rcIntArrayixEi.exit396.i.us
  %985 = sub nsw i32 %.0498.i.us, %.0500.i.us
  %986 = sitofp i32 %985 to float
  %987 = sub nsw i32 %.0.i360.us, %.0499.i.us
  %988 = sitofp i32 %987 to float
  %989 = fmul float %988, %988
  %990 = call float @llvm.fmuladd.f32(float %986, float %986, float %989)
  %991 = fcmp ogt float %990, 0.000000e+00
  %992 = sitofp i32 %.0500.i.us to float
  %993 = sitofp i32 %.0499.i.us to float
  br label %994

994:                                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us, %.lr.ph578.i.us
  %.1307576.i.us = phi float [ 0.000000e+00, %.lr.ph578.i.us ], [ %.2.i362.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.1312575.i.us = phi i32 [ -1, %.lr.ph578.i.us ], [ %.2313.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.1315574.i.us = phi i32 [ %.0314.i.us, %.lr.ph578.i.us ], [ %1040, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %995 = shl nsw i32 %.1315574.i.us, 2
  %996 = sext i32 %995 to i64
  %997 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc430.us:                                     ; preds = %994
  %998 = icmp eq ptr %997, null
  br i1 %998, label %_ZN10rcIntArrayixEi.exit398.i.us, label %999

999:                                              ; preds = %.noexc430.us
  %1000 = icmp sgt i32 %.1315574.i.us, -1
  %1001 = load i64, ptr %21, align 8
  %1002 = icmp sgt i64 %1001, %996
  %or.cond.i.i397.i.us = select i1 %1000, i1 %1002, i1 false
  br i1 %or.cond.i.i397.i.us, label %_ZN10rcIntArrayixEi.exit398.i.us, label %1003

1003:                                             ; preds = %999
  invoke void %997(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit398.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit398.i.us:                 ; preds = %1003, %999, %.noexc430.us
  %1004 = load ptr, ptr %193, align 8
  %1005 = getelementptr inbounds i32, ptr %1004, i64 %996
  %1006 = load i32, ptr %1005, align 4
  %1007 = or disjoint i32 %995, 2
  %1008 = sext i32 %1007 to i64
  %1009 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc432.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit398.i.us
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %_ZN10rcIntArrayixEi.exit400.i.us, label %1011

1011:                                             ; preds = %.noexc432.us
  %1012 = icmp sgt i32 %.1315574.i.us, -1
  %1013 = load i64, ptr %21, align 8
  %1014 = icmp sgt i64 %1013, %1008
  %or.cond.i.i399.i.us = select i1 %1012, i1 %1014, i1 false
  br i1 %or.cond.i.i399.i.us, label %_ZN10rcIntArrayixEi.exit400.i.us, label %1015

1015:                                             ; preds = %1011
  invoke void %1009(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit400.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit400.i.us:                 ; preds = %1015, %1011, %.noexc432.us
  %1016 = load ptr, ptr %193, align 8
  %1017 = getelementptr inbounds i32, ptr %1016, i64 %1008
  %1018 = load i32, ptr %1017, align 4
  %1019 = sub nsw i32 %1006, %.0500.i.us
  %1020 = sitofp i32 %1019 to float
  %1021 = sub nsw i32 %1018, %.0499.i.us
  %1022 = sitofp i32 %1021 to float
  %1023 = fmul float %988, %1022
  %1024 = call float @llvm.fmuladd.f32(float %986, float %1020, float %1023)
  %1025 = fdiv float %1024, %990
  %.0.i.i.us = select i1 %991, float %1025, float %1024
  %1026 = fcmp olt float %.0.i.i.us, 0.000000e+00
  br i1 %1026, label %_ZL13distancePtSegiiiiii.exit.i.us, label %1027

1027:                                             ; preds = %_ZN10rcIntArrayixEi.exit400.i.us
  %1028 = fcmp ogt float %.0.i.i.us, 1.000000e+00
  br i1 %1028, label %1029, label %_ZL13distancePtSegiiiiii.exit.i.us

1029:                                             ; preds = %1027
  br label %_ZL13distancePtSegiiiiii.exit.i.us

_ZL13distancePtSegiiiiii.exit.i.us:               ; preds = %1029, %1027, %_ZN10rcIntArrayixEi.exit400.i.us
  %.1.i.i361.us = phi float [ 1.000000e+00, %1029 ], [ %.0.i.i.us, %1027 ], [ 0.000000e+00, %_ZN10rcIntArrayixEi.exit400.i.us ]
  %1030 = call float @llvm.fmuladd.f32(float %.1.i.i361.us, float %986, float %992)
  %1031 = sitofp i32 %1006 to float
  %1032 = fsub float %1030, %1031
  %1033 = call float @llvm.fmuladd.f32(float %.1.i.i361.us, float %988, float %993)
  %1034 = sitofp i32 %1018 to float
  %1035 = fsub float %1033, %1034
  %1036 = fmul float %1035, %1035
  %1037 = call noundef float @llvm.fmuladd.f32(float %1032, float %1032, float %1036)
  %1038 = fcmp ogt float %1037, %.1307576.i.us
  %.2313.i.us = select i1 %1038, i32 %.1315574.i.us, i32 %.1312575.i.us
  %.2.i362.us = select i1 %1038, float %1037, float %.1307576.i.us
  %1039 = add nsw i32 %.1315574.i.us, %.0317.i.us
  %1040 = srem i32 %1039, %867
  %.not339.i.us = icmp eq i32 %1040, %.0316.i.us
  br i1 %.not339.i.us, label %._crit_edge579.i.us, label %994, !llvm.loop !17

._crit_edge579.i.us:                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us
  %.not340.i.us = icmp ne i32 %.2313.i.us, -1
  %1041 = fcmp ogt float %.2.i362.us, %196
  %or.cond345.i.us = select i1 %.not340.i.us, i1 %1041, i1 false
  br i1 %or.cond345.i.us, label %1042, label %.thread.i363.us

1042:                                             ; preds = %._crit_edge579.i.us
  %1043 = load i64, ptr %22, align 8
  %1044 = shl i64 %1043, 32
  %sext523.i.us = add i64 %1044, 17179869184
  %1045 = ashr exact i64 %sext523.i.us, 32
  %1046 = icmp slt i64 %1045, %1043
  br i1 %1046, label %.sink.split.i600.us, label %1047

1047:                                             ; preds = %1042
  %1048 = icmp sgt i64 %1045, %1043
  br i1 %1048, label %1049, label %.noexc434.us

1049:                                             ; preds = %1047
  %1050 = load i64, ptr %194, align 8
  %.not.i599.us = icmp sgt i64 %1045, %1050
  br i1 %.not.i599.us, label %1051, label %.sink.split.i600.us

1051:                                             ; preds = %1049
  %1052 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc609.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc609.us:                                     ; preds = %1051
  %1053 = load i64, ptr %194, align 8
  %1054 = icmp sgt i64 %1053, 4611686018427387902
  %1055 = shl nsw i64 %1053, 1
  %..i.i601.us = call i64 @llvm.smax.i64(i64 %1055, i64 %1045)
  %.0.i.i602.us = select i1 %1054, i64 9223372036854775807, i64 %..i.i601.us
  %1056 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc610.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc610.us:                                     ; preds = %.noexc609.us
  %1057 = icmp eq ptr %1056, null
  %1058 = icmp slt i64 %.0.i.i602.us, 2305843009213693952
  %or.cond.i.i603.us = or i1 %1057, %1058
  br i1 %or.cond.i.i603.us, label %.noexc611.us, label %1059

1059:                                             ; preds = %.noexc610.us
  invoke void %1056(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc611.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc611.us:                                     ; preds = %1059, %.noexc610.us
  %1060 = shl i64 %.0.i.i602.us, 2
  %1061 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1060, i32 noundef 1)
          to label %.noexc612.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc612.us:                                     ; preds = %.noexc611.us
  %.not.i.i604.us = icmp eq ptr %1061, null
  %.pre964 = load ptr, ptr %195, align 8
  br i1 %.not.i.i604.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us, label %1062

1062:                                             ; preds = %.noexc612.us
  %1063 = load i64, ptr %22, align 8
  %1064 = icmp sgt i64 %1063, 0
  br i1 %1064, label %.lr.ph.i.i.i606.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us

.lr.ph.i.i.i606.us:                               ; preds = %1062, %.lr.ph.i.i.i606.us
  %.07.i.i.i607.us = phi i64 [ %1068, %.lr.ph.i.i.i606.us ], [ 0, %1062 ]
  %1065 = getelementptr inbounds nuw i32, ptr %1061, i64 %.07.i.i.i607.us
  %1066 = getelementptr inbounds nuw i32, ptr %.pre964, i64 %.07.i.i.i607.us
  %1067 = load i32, ptr %1066, align 4
  store i32 %1067, ptr %1065, align 4
  %1068 = add nuw nsw i64 %.07.i.i.i607.us, 1
  %exitcond.not.i.i.i608.us = icmp eq i64 %1068, %1063
  br i1 %exitcond.not.i.i.i608.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us.loopexit, label %.lr.ph.i.i.i606.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us.loopexit: ; preds = %.lr.ph.i.i.i606.us
  %.pre963 = load ptr, ptr %195, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us.loopexit, %1062, %.noexc612.us
  %1069 = phi ptr [ %.pre963, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us.loopexit ], [ %.pre964, %1062 ], [ %.pre964, %.noexc612.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1069)
          to label %.noexc613.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc613.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us
  store ptr %1061, ptr %195, align 8
  store i64 %.0.i.i602.us, ptr %194, align 8
  br label %.sink.split.i600.us

.sink.split.i600.us:                              ; preds = %.noexc613.us, %1049, %1042
  store i64 %1045, ptr %22, align 8
  br label %.noexc434.us

.noexc434.us:                                     ; preds = %.sink.split.i600.us, %1047
  %1070 = phi i64 [ %1045, %.sink.split.i600.us ], [ %1043, %1047 ]
  %1071 = trunc i64 %1070 to i32
  %1072 = sdiv i32 %1071, 4
  %.0310582.i.us = add nsw i32 %1072, -1
  %1073 = icmp sgt i32 %.0310582.i.us, %.0304588.i.us
  br i1 %1073, label %.lr.ph586.preheader.i.us, label %._crit_edge587.i.us

.lr.ph586.preheader.i.us:                         ; preds = %.noexc434.us
  %1074 = sext i32 %1072 to i64
  %1075 = add nsw i64 %1074, -1
  %1076 = sext i32 %.0304588.i.us to i64
  br label %.lr.ph586.i.us

.lr.ph586.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit416.i.us, %.lr.ph586.preheader.i.us
  %indvars.iv616.i.us = phi i64 [ %1074, %.lr.ph586.preheader.i.us ], [ %indvars.iv.next617.i.us, %_ZN10rcIntArrayixEi.exit416.i.us ]
  %indvars.iv614.i.us = phi i64 [ %1075, %.lr.ph586.preheader.i.us ], [ %indvars.iv.next615.i.us, %_ZN10rcIntArrayixEi.exit416.i.us ]
  %1077 = trunc nsw i64 %indvars.iv616.i.us to i32
  %1078 = shl i32 %1077, 2
  %1079 = add i32 %1078, -8
  %1080 = sext i32 %1079 to i64
  %1081 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc435.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc435.us:                                     ; preds = %.lr.ph586.i.us
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %_ZN10rcIntArrayixEi.exit402.i.us, label %1083

1083:                                             ; preds = %.noexc435.us
  %1084 = icmp sgt i32 %1079, -1
  %1085 = load i64, ptr %22, align 8
  %1086 = icmp sgt i64 %1085, %1080
  %or.cond.i.i401.i.us = select i1 %1084, i1 %1086, i1 false
  br i1 %or.cond.i.i401.i.us, label %_ZN10rcIntArrayixEi.exit402.i.us, label %1087

1087:                                             ; preds = %1083
  invoke void %1081(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit402.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit402.i.us:                 ; preds = %1087, %1083, %.noexc435.us
  %1088 = load ptr, ptr %195, align 8
  %1089 = getelementptr inbounds i32, ptr %1088, i64 %1080
  %1090 = load i32, ptr %1089, align 4
  %1091 = shl nsw i64 %indvars.iv614.i.us, 2
  %1092 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc437.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit402.i.us
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %_ZN10rcIntArrayixEi.exit404.i.us, label %1094

1094:                                             ; preds = %.noexc437.us
  %1095 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1096 = load i64, ptr %22, align 8
  %1097 = icmp sgt i64 %1096, %1091
  %or.cond.i.i403.i.us = select i1 %1095, i1 %1097, i1 false
  br i1 %or.cond.i.i403.i.us, label %_ZN10rcIntArrayixEi.exit404.i.us, label %1098

1098:                                             ; preds = %1094
  invoke void %1092(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit404.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit404.i.us:                 ; preds = %1098, %1094, %.noexc437.us
  %1099 = load ptr, ptr %195, align 8
  %1100 = getelementptr inbounds i32, ptr %1099, i64 %1091
  store i32 %1090, ptr %1100, align 4
  %1101 = add i32 %1078, -7
  %1102 = sext i32 %1101 to i64
  %1103 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc439.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit404.i.us
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %_ZN10rcIntArrayixEi.exit406.i.us, label %1105

1105:                                             ; preds = %.noexc439.us
  %1106 = icmp sgt i32 %1101, -1
  %1107 = load i64, ptr %22, align 8
  %1108 = icmp sgt i64 %1107, %1102
  %or.cond.i.i405.i.us = select i1 %1106, i1 %1108, i1 false
  br i1 %or.cond.i.i405.i.us, label %_ZN10rcIntArrayixEi.exit406.i.us, label %1109

1109:                                             ; preds = %1105
  invoke void %1103(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit406.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit406.i.us:                 ; preds = %1109, %1105, %.noexc439.us
  %1110 = load ptr, ptr %195, align 8
  %1111 = getelementptr inbounds i32, ptr %1110, i64 %1102
  %1112 = load i32, ptr %1111, align 4
  %1113 = or disjoint i64 %1091, 1
  %1114 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc441.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit406.i.us
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %_ZN10rcIntArrayixEi.exit408.i.us, label %1116

1116:                                             ; preds = %.noexc441.us
  %1117 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1118 = load i64, ptr %22, align 8
  %1119 = icmp sgt i64 %1118, %1113
  %or.cond.i.i407.i.us = select i1 %1117, i1 %1119, i1 false
  br i1 %or.cond.i.i407.i.us, label %_ZN10rcIntArrayixEi.exit408.i.us, label %1120

1120:                                             ; preds = %1116
  invoke void %1114(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit408.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit408.i.us:                 ; preds = %1120, %1116, %.noexc441.us
  %1121 = load ptr, ptr %195, align 8
  %1122 = getelementptr inbounds i32, ptr %1121, i64 %1113
  store i32 %1112, ptr %1122, align 4
  %1123 = add i32 %1078, -6
  %1124 = sext i32 %1123 to i64
  %1125 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc443.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit408.i.us
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %_ZN10rcIntArrayixEi.exit410.i.us, label %1127

1127:                                             ; preds = %.noexc443.us
  %1128 = icmp sgt i32 %1123, -1
  %1129 = load i64, ptr %22, align 8
  %1130 = icmp sgt i64 %1129, %1124
  %or.cond.i.i409.i.us = select i1 %1128, i1 %1130, i1 false
  br i1 %or.cond.i.i409.i.us, label %_ZN10rcIntArrayixEi.exit410.i.us, label %1131

1131:                                             ; preds = %1127
  invoke void %1125(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit410.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit410.i.us:                 ; preds = %1131, %1127, %.noexc443.us
  %1132 = load ptr, ptr %195, align 8
  %1133 = getelementptr inbounds i32, ptr %1132, i64 %1124
  %1134 = load i32, ptr %1133, align 4
  %1135 = or disjoint i64 %1091, 2
  %1136 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc445.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc445.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit410.i.us
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %_ZN10rcIntArrayixEi.exit412.i.us, label %1138

1138:                                             ; preds = %.noexc445.us
  %1139 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1140 = load i64, ptr %22, align 8
  %1141 = icmp sgt i64 %1140, %1135
  %or.cond.i.i411.i.us = select i1 %1139, i1 %1141, i1 false
  br i1 %or.cond.i.i411.i.us, label %_ZN10rcIntArrayixEi.exit412.i.us, label %1142

1142:                                             ; preds = %1138
  invoke void %1136(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit412.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit412.i.us:                 ; preds = %1142, %1138, %.noexc445.us
  %1143 = load ptr, ptr %195, align 8
  %1144 = getelementptr inbounds i32, ptr %1143, i64 %1135
  store i32 %1134, ptr %1144, align 4
  %1145 = add i32 %1078, -5
  %1146 = sext i32 %1145 to i64
  %1147 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc447.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc447.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit412.i.us
  %1148 = icmp eq ptr %1147, null
  br i1 %1148, label %_ZN10rcIntArrayixEi.exit414.i.us, label %1149

1149:                                             ; preds = %.noexc447.us
  %1150 = icmp sgt i32 %1145, -1
  %1151 = load i64, ptr %22, align 8
  %1152 = icmp sgt i64 %1151, %1146
  %or.cond.i.i413.i.us = select i1 %1150, i1 %1152, i1 false
  br i1 %or.cond.i.i413.i.us, label %_ZN10rcIntArrayixEi.exit414.i.us, label %1153

1153:                                             ; preds = %1149
  invoke void %1147(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit414.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit414.i.us:                 ; preds = %1153, %1149, %.noexc447.us
  %1154 = load ptr, ptr %195, align 8
  %1155 = getelementptr inbounds i32, ptr %1154, i64 %1146
  %1156 = load i32, ptr %1155, align 4
  %1157 = or disjoint i64 %1091, 3
  %1158 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc449.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

.noexc449.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit414.i.us
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %_ZN10rcIntArrayixEi.exit416.i.us, label %1160

1160:                                             ; preds = %.noexc449.us
  %1161 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1162 = load i64, ptr %22, align 8
  %1163 = icmp sgt i64 %1162, %1157
  %or.cond.i.i415.i.us = select i1 %1161, i1 %1163, i1 false
  br i1 %or.cond.i.i415.i.us, label %_ZN10rcIntArrayixEi.exit416.i.us, label %1164

1164:                                             ; preds = %1160
  invoke void %1158(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit416.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit416.i.us:                 ; preds = %1164, %1160, %.noexc449.us
  %1165 = load ptr, ptr %195, align 8
  %1166 = getelementptr inbounds i32, ptr %1165, i64 %1157
  store i32 %1156, ptr %1166, align 4
  %indvars.iv.next615.i.us = add nsw i64 %indvars.iv614.i.us, -1
  %1167 = icmp sgt i64 %indvars.iv.next615.i.us, %1076
  %indvars.iv.next617.i.us = add nsw i64 %indvars.iv616.i.us, -1
  br i1 %1167, label %.lr.ph586.i.us, label %._crit_edge587.i.us, !llvm.loop !18

._crit_edge587.i.us:                              ; preds = %_ZN10rcIntArrayixEi.exit416.i.us, %.noexc434.us
  %1168 = shl nsw i32 %.2313.i.us, 2
  %1169 = sext i32 %1168 to i64
  %1170 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc451.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc451.us:                                     ; preds = %._crit_edge587.i.us
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %_ZN10rcIntArrayixEi.exit418.i.us, label %1172

1172:                                             ; preds = %.noexc451.us
  %1173 = icmp sgt i32 %.2313.i.us, -1
  %1174 = load i64, ptr %21, align 8
  %1175 = icmp sgt i64 %1174, %1169
  %or.cond.i.i417.i.us = select i1 %1173, i1 %1175, i1 false
  br i1 %or.cond.i.i417.i.us, label %_ZN10rcIntArrayixEi.exit418.i.us, label %1176

1176:                                             ; preds = %1172
  invoke void %1170(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit418.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit418.i.us:                 ; preds = %1176, %1172, %.noexc451.us
  %1177 = load ptr, ptr %193, align 8
  %1178 = getelementptr inbounds i32, ptr %1177, i64 %1169
  %1179 = load i32, ptr %1178, align 4
  %1180 = shl nsw i32 %874, 2
  %1181 = sext i32 %1180 to i64
  %1182 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc453.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc453.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit418.i.us
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %_ZN10rcIntArrayixEi.exit420.i.us, label %1184

1184:                                             ; preds = %.noexc453.us
  %1185 = icmp sgt i32 %.0304588.i.us, -2
  %1186 = load i64, ptr %22, align 8
  %1187 = icmp sgt i64 %1186, %1181
  %or.cond.i.i419.i.us = select i1 %1185, i1 %1187, i1 false
  br i1 %or.cond.i.i419.i.us, label %_ZN10rcIntArrayixEi.exit420.i.us, label %1188

1188:                                             ; preds = %1184
  invoke void %1182(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit420.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit420.i.us:                 ; preds = %1188, %1184, %.noexc453.us
  %1189 = load ptr, ptr %195, align 8
  %1190 = getelementptr inbounds i32, ptr %1189, i64 %1181
  store i32 %1179, ptr %1190, align 4
  %1191 = or disjoint i32 %1168, 1
  %1192 = sext i32 %1191 to i64
  %1193 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc455.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc455.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit420.i.us
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %_ZN10rcIntArrayixEi.exit422.i.us, label %1195

1195:                                             ; preds = %.noexc455.us
  %1196 = icmp sgt i32 %.2313.i.us, -1
  %1197 = load i64, ptr %21, align 8
  %1198 = icmp sgt i64 %1197, %1192
  %or.cond.i.i421.i.us = select i1 %1196, i1 %1198, i1 false
  br i1 %or.cond.i.i421.i.us, label %_ZN10rcIntArrayixEi.exit422.i.us, label %1199

1199:                                             ; preds = %1195
  invoke void %1193(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit422.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit422.i.us:                 ; preds = %1199, %1195, %.noexc455.us
  %1200 = load ptr, ptr %193, align 8
  %1201 = getelementptr inbounds i32, ptr %1200, i64 %1192
  %1202 = load i32, ptr %1201, align 4
  %1203 = or disjoint i32 %1180, 1
  %1204 = sext i32 %1203 to i64
  %1205 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc457.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc457.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit422.i.us
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %_ZN10rcIntArrayixEi.exit424.i.us, label %1207

1207:                                             ; preds = %.noexc457.us
  %1208 = icmp sgt i32 %.0304588.i.us, -2
  %1209 = load i64, ptr %22, align 8
  %1210 = icmp sgt i64 %1209, %1204
  %or.cond.i.i423.i.us = select i1 %1208, i1 %1210, i1 false
  br i1 %or.cond.i.i423.i.us, label %_ZN10rcIntArrayixEi.exit424.i.us, label %1211

1211:                                             ; preds = %1207
  invoke void %1205(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit424.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit424.i.us:                 ; preds = %1211, %1207, %.noexc457.us
  %1212 = load ptr, ptr %195, align 8
  %1213 = getelementptr inbounds i32, ptr %1212, i64 %1204
  store i32 %1202, ptr %1213, align 4
  %1214 = or disjoint i32 %1168, 2
  %1215 = sext i32 %1214 to i64
  %1216 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc459.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc459.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit424.i.us
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %_ZN10rcIntArrayixEi.exit426.i.us, label %1218

1218:                                             ; preds = %.noexc459.us
  %1219 = icmp sgt i32 %.2313.i.us, -1
  %1220 = load i64, ptr %21, align 8
  %1221 = icmp sgt i64 %1220, %1215
  %or.cond.i.i425.i.us = select i1 %1219, i1 %1221, i1 false
  br i1 %or.cond.i.i425.i.us, label %_ZN10rcIntArrayixEi.exit426.i.us, label %1222

1222:                                             ; preds = %1218
  invoke void %1216(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit426.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit426.i.us:                 ; preds = %1222, %1218, %.noexc459.us
  %1223 = load ptr, ptr %193, align 8
  %1224 = getelementptr inbounds i32, ptr %1223, i64 %1215
  %1225 = load i32, ptr %1224, align 4
  %1226 = or disjoint i32 %1180, 2
  %1227 = sext i32 %1226 to i64
  %1228 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc461.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc461.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit426.i.us
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %_ZN10rcIntArrayixEi.exit428.i.us, label %1230

1230:                                             ; preds = %.noexc461.us
  %1231 = icmp sgt i32 %.0304588.i.us, -2
  %1232 = load i64, ptr %22, align 8
  %1233 = icmp sgt i64 %1232, %1227
  %or.cond.i.i427.i.us = select i1 %1231, i1 %1233, i1 false
  br i1 %or.cond.i.i427.i.us, label %_ZN10rcIntArrayixEi.exit428.i.us, label %1234

1234:                                             ; preds = %1230
  invoke void %1228(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit428.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit428.i.us:                 ; preds = %1234, %1230, %.noexc461.us
  %1235 = load ptr, ptr %195, align 8
  %1236 = getelementptr inbounds i32, ptr %1235, i64 %1227
  store i32 %1225, ptr %1236, align 4
  %1237 = or disjoint i32 %1180, 3
  %1238 = sext i32 %1237 to i64
  %1239 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc463.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc463.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit428.i.us
  %1240 = icmp eq ptr %1239, null
  br i1 %1240, label %_ZN10rcIntArrayixEi.exit430.i.us, label %1241

1241:                                             ; preds = %.noexc463.us
  %1242 = icmp sgt i32 %.0304588.i.us, -2
  %1243 = load i64, ptr %22, align 8
  %1244 = icmp sgt i64 %1243, %1238
  %or.cond.i.i429.i.us = select i1 %1242, i1 %1244, i1 false
  br i1 %or.cond.i.i429.i.us, label %_ZN10rcIntArrayixEi.exit430.i.us, label %1245

1245:                                             ; preds = %1241
  invoke void %1239(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit430.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit430.i.us:                 ; preds = %1245, %1241, %.noexc463.us
  %1246 = load ptr, ptr %195, align 8
  %1247 = getelementptr inbounds i32, ptr %1246, i64 %1238
  store i32 %.2313.i.us, ptr %1247, align 4
  br label %.thread.i363.us

.thread.i363.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit430.i.us, %._crit_edge579.i.us, %984, %_ZN10rcIntArrayixEi.exit396.i.us
  %.1305.i.us = phi i32 [ %.0304588.i.us, %_ZN10rcIntArrayixEi.exit430.i.us ], [ %874, %._crit_edge579.i.us ], [ %874, %_ZN10rcIntArrayixEi.exit396.i.us ], [ %874, %984 ]
  %1248 = load i64, ptr %22, align 8
  %1249 = trunc i64 %1248 to i32
  %1250 = sdiv i32 %1249, 4
  %1251 = icmp slt i32 %.1305.i.us, %1250
  br i1 %1251, label %872, label %._crit_edge591.i.us, !llvm.loop !19

._crit_edge591.i.us:                              ; preds = %.thread.i363.us, %863
  %.pre632.i.us.pre-phi = phi i32 [ %868, %863 ], [ %1249, %.thread.i363.us ]
  %1252 = phi i64 [ %864, %863 ], [ %1248, %.thread.i363.us ]
  br i1 %or.cond346.i, label %.loopexit.i.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge591.i.us
  %1253 = icmp sgt i32 %.pre632.i.us.pre-phi, 3
  br i1 %1253, label %.lr.ph599.i.us, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us

.lr.ph599.i.us:                                   ; preds = %.preheader.i.us
  %1254 = lshr i32 %.pre632.i.us.pre-phi, 2
  br label %1255

1255:                                             ; preds = %.thread505.i.us, %.lr.ph599.i.us
  %1256 = phi i32 [ %1254, %.lr.ph599.i.us ], [ %1590, %.thread505.i.us ]
  %.0308598.i.us = phi i32 [ 0, %.lr.ph599.i.us ], [ %.1309.i.us, %.thread505.i.us ]
  %1257 = add nsw i32 %.0308598.i.us, 1
  %1258 = srem i32 %1257, %1256
  %1259 = shl nsw i32 %.0308598.i.us, 2
  %1260 = sext i32 %1259 to i64
  %1261 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc465.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc465.us:                                     ; preds = %1255
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %_ZN10rcIntArrayixEi.exit432.i.us, label %1263

1263:                                             ; preds = %.noexc465.us
  %1264 = icmp sgt i32 %.0308598.i.us, -1
  %1265 = load i64, ptr %22, align 8
  %1266 = icmp sgt i64 %1265, %1260
  %or.cond.i.i431.i.us = select i1 %1264, i1 %1266, i1 false
  br i1 %or.cond.i.i431.i.us, label %_ZN10rcIntArrayixEi.exit432.i.us, label %1267

1267:                                             ; preds = %1263
  invoke void %1261(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit432.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit432.i.us:                 ; preds = %1267, %1263, %.noexc465.us
  %1268 = load ptr, ptr %195, align 8
  %1269 = getelementptr inbounds i32, ptr %1268, i64 %1260
  %1270 = load i32, ptr %1269, align 4
  %1271 = or disjoint i32 %1259, 2
  %1272 = sext i32 %1271 to i64
  %1273 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc467.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit432.i.us
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %_ZN10rcIntArrayixEi.exit434.i.us, label %1275

1275:                                             ; preds = %.noexc467.us
  %1276 = icmp sgt i32 %.0308598.i.us, -1
  %1277 = load i64, ptr %22, align 8
  %1278 = icmp sgt i64 %1277, %1272
  %or.cond.i.i433.i.us = select i1 %1276, i1 %1278, i1 false
  br i1 %or.cond.i.i433.i.us, label %_ZN10rcIntArrayixEi.exit434.i.us, label %1279

1279:                                             ; preds = %1275
  invoke void %1273(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit434.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit434.i.us:                 ; preds = %1279, %1275, %.noexc467.us
  %1280 = load ptr, ptr %195, align 8
  %1281 = getelementptr inbounds i32, ptr %1280, i64 %1272
  %1282 = load i32, ptr %1281, align 4
  %1283 = or disjoint i32 %1259, 3
  %1284 = sext i32 %1283 to i64
  %1285 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc469.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc469.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit434.i.us
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %_ZN10rcIntArrayixEi.exit436.i.us, label %1287

1287:                                             ; preds = %.noexc469.us
  %1288 = icmp sgt i32 %.0308598.i.us, -1
  %1289 = load i64, ptr %22, align 8
  %1290 = icmp sgt i64 %1289, %1284
  %or.cond.i.i435.i.us = select i1 %1288, i1 %1290, i1 false
  br i1 %or.cond.i.i435.i.us, label %_ZN10rcIntArrayixEi.exit436.i.us, label %1291

1291:                                             ; preds = %1287
  invoke void %1285(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit436.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit436.i.us:                 ; preds = %1291, %1287, %.noexc469.us
  %1292 = load ptr, ptr %195, align 8
  %1293 = getelementptr inbounds i32, ptr %1292, i64 %1284
  %1294 = load i32, ptr %1293, align 4
  %1295 = shl nsw i32 %1258, 2
  %1296 = sext i32 %1295 to i64
  %1297 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc471.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc471.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit436.i.us
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %_ZN10rcIntArrayixEi.exit438.i.us, label %1299

1299:                                             ; preds = %.noexc471.us
  %1300 = icmp sgt i32 %1258, -1
  %1301 = load i64, ptr %22, align 8
  %1302 = icmp sgt i64 %1301, %1296
  %or.cond.i.i437.i.us = select i1 %1300, i1 %1302, i1 false
  br i1 %or.cond.i.i437.i.us, label %_ZN10rcIntArrayixEi.exit438.i.us, label %1303

1303:                                             ; preds = %1299
  invoke void %1297(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit438.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit438.i.us:                 ; preds = %1303, %1299, %.noexc471.us
  %1304 = load ptr, ptr %195, align 8
  %1305 = getelementptr inbounds i32, ptr %1304, i64 %1296
  %1306 = load i32, ptr %1305, align 4
  %1307 = or disjoint i32 %1295, 2
  %1308 = sext i32 %1307 to i64
  %1309 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc473.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc473.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit438.i.us
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %_ZN10rcIntArrayixEi.exit440.i.us, label %1311

1311:                                             ; preds = %.noexc473.us
  %1312 = icmp sgt i32 %1258, -1
  %1313 = load i64, ptr %22, align 8
  %1314 = icmp sgt i64 %1313, %1308
  %or.cond.i.i439.i.us = select i1 %1312, i1 %1314, i1 false
  br i1 %or.cond.i.i439.i.us, label %_ZN10rcIntArrayixEi.exit440.i.us, label %1315

1315:                                             ; preds = %1311
  invoke void %1309(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit440.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit440.i.us:                 ; preds = %1315, %1311, %.noexc473.us
  %1316 = load ptr, ptr %195, align 8
  %1317 = getelementptr inbounds i32, ptr %1316, i64 %1308
  %1318 = load i32, ptr %1317, align 4
  %1319 = or disjoint i32 %1295, 3
  %1320 = sext i32 %1319 to i64
  %1321 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc475.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc475.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit440.i.us
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %_ZN10rcIntArrayixEi.exit442.i.us, label %1323

1323:                                             ; preds = %.noexc475.us
  %1324 = icmp sgt i32 %1258, -1
  %1325 = load i64, ptr %22, align 8
  %1326 = icmp sgt i64 %1325, %1320
  %or.cond.i.i441.i.us = select i1 %1324, i1 %1326, i1 false
  br i1 %or.cond.i.i441.i.us, label %_ZN10rcIntArrayixEi.exit442.i.us, label %1327

1327:                                             ; preds = %1323
  invoke void %1321(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit442.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit442.i.us:                 ; preds = %1327, %1323, %.noexc475.us
  %1328 = load ptr, ptr %195, align 8
  %1329 = getelementptr inbounds i32, ptr %1328, i64 %1320
  %1330 = load i32, ptr %1329, align 4
  %1331 = add nsw i32 %1294, 1
  %1332 = srem i32 %1331, %867
  br i1 %.not333.i, label %.thread.us, label %1333

1333:                                             ; preds = %_ZN10rcIntArrayixEi.exit442.i.us
  %1334 = shl nsw i32 %1332, 2
  %1335 = or disjoint i32 %1334, 3
  %1336 = sext i32 %1335 to i64
  %1337 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc477.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc477.us:                                     ; preds = %1333
  %1338 = icmp eq ptr %1337, null
  br i1 %1338, label %1344, label %1339

1339:                                             ; preds = %.noexc477.us
  %1340 = icmp sgt i32 %1332, -1
  %1341 = load i64, ptr %21, align 8
  %1342 = icmp sgt i64 %1341, %1336
  %or.cond.i.i443.i.us = select i1 %1340, i1 %1342, i1 false
  br i1 %or.cond.i.i443.i.us, label %1344, label %1343

1343:                                             ; preds = %1339
  invoke void %1337(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1344 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1344:                                             ; preds = %1343, %1339, %.noexc477.us
  %1345 = load ptr, ptr %193, align 8
  %1346 = getelementptr inbounds i32, ptr %1345, i64 %1336
  %1347 = load i32, ptr %1346, align 4
  %1348 = and i32 %1347, 65535
  %1349 = icmp eq i32 %1348, 0
  br i1 %.not334.i, label %1350, label %1351

1350:                                             ; preds = %1344
  br i1 %1349, label %1363, label %.thread505.i.us

.thread.us:                                       ; preds = %_ZN10rcIntArrayixEi.exit442.i.us
  br i1 %.not334.i, label %.thread505.i.us, label %.thread.us._crit_edge

.thread.us._crit_edge:                            ; preds = %.thread.us
  %.pre980 = shl nsw i32 %1332, 2
  %.pre982 = or disjoint i32 %.pre980, 3
  %.pre984 = sext i32 %.pre982 to i64
  br label %1351

1351:                                             ; preds = %.thread.us._crit_edge, %1344
  %.pre-phi985 = phi i64 [ %.pre984, %.thread.us._crit_edge ], [ %1336, %1344 ]
  %.0290.i747.us = phi i1 [ false, %.thread.us._crit_edge ], [ %1349, %1344 ]
  %1352 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc479.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc479.us:                                     ; preds = %1351
  %1353 = icmp eq ptr %1352, null
  br i1 %1353, label %_ZN10rcIntArrayixEi.exit446.i.us, label %1354

1354:                                             ; preds = %.noexc479.us
  %1355 = icmp sgt i32 %1332, -1
  %1356 = load i64, ptr %21, align 8
  %1357 = icmp sgt i64 %1356, %.pre-phi985
  %or.cond.i.i445.i.us = select i1 %1355, i1 %1357, i1 false
  br i1 %or.cond.i.i445.i.us, label %_ZN10rcIntArrayixEi.exit446.i.us, label %1358

1358:                                             ; preds = %1354
  invoke void %1352(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit446.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit446.i.us:                 ; preds = %1358, %1354, %.noexc479.us
  %1359 = load ptr, ptr %193, align 8
  %1360 = getelementptr inbounds i32, ptr %1359, i64 %.pre-phi985
  %1361 = load i32, ptr %1360, align 4
  %1362 = and i32 %1361, 131072
  %.not335.i.us = icmp ne i32 %1362, 0
  %spec.select347.i.us = select i1 %.not335.i.us, i1 true, i1 %.0290.i747.us
  br i1 %spec.select347.i.us, label %1363, label %.thread505.i.us

1363:                                             ; preds = %_ZN10rcIntArrayixEi.exit446.i.us, %1350
  %1364 = sub nsw i32 %1306, %1270
  %1365 = sub nsw i32 %1318, %1282
  %1366 = mul nsw i32 %1364, %1364
  %1367 = mul nsw i32 %1365, %1365
  %1368 = add nuw nsw i32 %1367, %1366
  %1369 = icmp samesign ugt i32 %1368, %201
  br i1 %1369, label %1370, label %.thread505.i.us

1370:                                             ; preds = %1363
  %1371 = icmp slt i32 %1330, %1294
  %1372 = select i1 %1371, i32 %867, i32 0
  %.pn.i.us = sub i32 %1330, %1294
  %1373 = add i32 %1372, %.pn.i.us
  %1374 = icmp sgt i32 %1373, 1
  br i1 %1374, label %1375, label %.thread505.i.us

1375:                                             ; preds = %1370
  %1376 = icmp sgt i32 %1306, %1270
  br i1 %1376, label %1381, label %1377

1377:                                             ; preds = %1375
  %1378 = icmp ne i32 %1306, %1270
  %1379 = icmp sle i32 %1318, %1282
  %or.cond348.not.i.us = select i1 %1378, i1 true, i1 %1379
  %1380 = zext i1 %or.cond348.not.i.us to i32
  %spec.select.i.us = add nuw nsw i32 %1373, %1380
  br label %1381

1381:                                             ; preds = %1377, %1375
  %.pn522.in.i.us = phi i32 [ %1373, %1375 ], [ %spec.select.i.us, %1377 ]
  %.pn522.i.us = lshr i32 %.pn522.in.i.us, 1
  %.pn521.i.us = add nsw i32 %.pn522.i.us, %1294
  %.0294.i.us = srem i32 %.pn521.i.us, %867
  %.not336.i.us = icmp eq i32 %.0294.i.us, -1
  br i1 %.not336.i.us, label %.thread505.i.us, label %1382

1382:                                             ; preds = %1381
  %1383 = load i64, ptr %22, align 8
  %1384 = shl i64 %1383, 32
  %sext.i.us = add i64 %1384, 17179869184
  %1385 = ashr exact i64 %sext.i.us, 32
  %1386 = icmp slt i64 %1385, %1383
  br i1 %1386, label %.sink.split.i.us, label %1387

1387:                                             ; preds = %1382
  %1388 = icmp sgt i64 %1385, %1383
  br i1 %1388, label %1389, label %.noexc481.us

1389:                                             ; preds = %1387
  %1390 = load i64, ptr %194, align 8
  %.not.i585.us = icmp sgt i64 %1385, %1390
  br i1 %.not.i585.us, label %1391, label %.sink.split.i.us

1391:                                             ; preds = %1389
  %1392 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc594.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc594.us:                                     ; preds = %1391
  %1393 = load i64, ptr %194, align 8
  %1394 = icmp sgt i64 %1393, 4611686018427387902
  %1395 = shl nsw i64 %1393, 1
  %..i.i586.us = call i64 @llvm.smax.i64(i64 %1395, i64 %1385)
  %.0.i.i587.us = select i1 %1394, i64 9223372036854775807, i64 %..i.i586.us
  %1396 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc595.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc595.us:                                     ; preds = %.noexc594.us
  %1397 = icmp eq ptr %1396, null
  %1398 = icmp slt i64 %.0.i.i587.us, 2305843009213693952
  %or.cond.i.i588.us = or i1 %1397, %1398
  br i1 %or.cond.i.i588.us, label %.noexc596.us, label %1399

1399:                                             ; preds = %.noexc595.us
  invoke void %1396(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc596.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc596.us:                                     ; preds = %1399, %.noexc595.us
  %1400 = shl i64 %.0.i.i587.us, 2
  %1401 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1400, i32 noundef 1)
          to label %.noexc597.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc597.us:                                     ; preds = %.noexc596.us
  %.not.i.i589.us = icmp eq ptr %1401, null
  %.pre966 = load ptr, ptr %195, align 8
  br i1 %.not.i.i589.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us, label %1402

1402:                                             ; preds = %.noexc597.us
  %1403 = load i64, ptr %22, align 8
  %1404 = icmp sgt i64 %1403, 0
  br i1 %1404, label %.lr.ph.i.i.i591.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us

.lr.ph.i.i.i591.us:                               ; preds = %1402, %.lr.ph.i.i.i591.us
  %.07.i.i.i592.us = phi i64 [ %1408, %.lr.ph.i.i.i591.us ], [ 0, %1402 ]
  %1405 = getelementptr inbounds nuw i32, ptr %1401, i64 %.07.i.i.i592.us
  %1406 = getelementptr inbounds nuw i32, ptr %.pre966, i64 %.07.i.i.i592.us
  %1407 = load i32, ptr %1406, align 4
  store i32 %1407, ptr %1405, align 4
  %1408 = add nuw nsw i64 %.07.i.i.i592.us, 1
  %exitcond.not.i.i.i593.us = icmp eq i64 %1408, %1403
  br i1 %exitcond.not.i.i.i593.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us.loopexit, label %.lr.ph.i.i.i591.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us.loopexit: ; preds = %.lr.ph.i.i.i591.us
  %.pre965 = load ptr, ptr %195, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us.loopexit, %1402, %.noexc597.us
  %1409 = phi ptr [ %.pre965, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us.loopexit ], [ %.pre966, %1402 ], [ %.pre966, %.noexc597.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1409)
          to label %.noexc598.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc598.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us
  store ptr %1401, ptr %195, align 8
  store i64 %.0.i.i587.us, ptr %194, align 8
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %.noexc598.us, %1389, %1382
  store i64 %1385, ptr %22, align 8
  br label %.noexc481.us

.noexc481.us:                                     ; preds = %.sink.split.i.us, %1387
  %1410 = phi i64 [ %1385, %.sink.split.i.us ], [ %1383, %1387 ]
  %1411 = trunc i64 %1410 to i32
  %1412 = sdiv i32 %1411, 4
  %.0283592.i.us = add nsw i32 %1412, -1
  %1413 = icmp sgt i32 %.0283592.i.us, %.0308598.i.us
  br i1 %1413, label %.lr.ph596.preheader.i.us, label %._crit_edge597.i.us

.lr.ph596.preheader.i.us:                         ; preds = %.noexc481.us
  %1414 = sext i32 %1412 to i64
  %1415 = add nsw i64 %1414, -1
  %1416 = sext i32 %.0308598.i.us to i64
  br label %.lr.ph596.i.us

.lr.ph596.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit462.i.us, %.lr.ph596.preheader.i.us
  %indvars.iv623.i.us = phi i64 [ %1414, %.lr.ph596.preheader.i.us ], [ %indvars.iv.next624.i.us, %_ZN10rcIntArrayixEi.exit462.i.us ]
  %indvars.iv621.i.us = phi i64 [ %1415, %.lr.ph596.preheader.i.us ], [ %indvars.iv.next622.i.us, %_ZN10rcIntArrayixEi.exit462.i.us ]
  %1417 = trunc nsw i64 %indvars.iv623.i.us to i32
  %1418 = shl i32 %1417, 2
  %1419 = add i32 %1418, -8
  %1420 = sext i32 %1419 to i64
  %1421 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc482.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc482.us:                                     ; preds = %.lr.ph596.i.us
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %_ZN10rcIntArrayixEi.exit448.i.us, label %1423

1423:                                             ; preds = %.noexc482.us
  %1424 = icmp sgt i32 %1419, -1
  %1425 = load i64, ptr %22, align 8
  %1426 = icmp sgt i64 %1425, %1420
  %or.cond.i.i447.i.us = select i1 %1424, i1 %1426, i1 false
  br i1 %or.cond.i.i447.i.us, label %_ZN10rcIntArrayixEi.exit448.i.us, label %1427

1427:                                             ; preds = %1423
  invoke void %1421(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit448.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit448.i.us:                 ; preds = %1427, %1423, %.noexc482.us
  %1428 = load ptr, ptr %195, align 8
  %1429 = getelementptr inbounds i32, ptr %1428, i64 %1420
  %1430 = load i32, ptr %1429, align 4
  %1431 = shl nsw i64 %indvars.iv621.i.us, 2
  %1432 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc484.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc484.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit448.i.us
  %1433 = icmp eq ptr %1432, null
  br i1 %1433, label %_ZN10rcIntArrayixEi.exit450.i.us, label %1434

1434:                                             ; preds = %.noexc484.us
  %1435 = icmp sgt i64 %indvars.iv623.i.us, 0
  %1436 = load i64, ptr %22, align 8
  %1437 = icmp sgt i64 %1436, %1431
  %or.cond.i.i449.i.us = select i1 %1435, i1 %1437, i1 false
  br i1 %or.cond.i.i449.i.us, label %_ZN10rcIntArrayixEi.exit450.i.us, label %1438

1438:                                             ; preds = %1434
  invoke void %1432(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit450.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit450.i.us:                 ; preds = %1438, %1434, %.noexc484.us
  %1439 = load ptr, ptr %195, align 8
  %1440 = getelementptr inbounds i32, ptr %1439, i64 %1431
  store i32 %1430, ptr %1440, align 4
  %1441 = add i32 %1418, -7
  %1442 = sext i32 %1441 to i64
  %1443 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc486.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc486.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit450.i.us
  %1444 = icmp eq ptr %1443, null
  br i1 %1444, label %_ZN10rcIntArrayixEi.exit452.i.us, label %1445

1445:                                             ; preds = %.noexc486.us
  %1446 = icmp sgt i32 %1441, -1
  %1447 = load i64, ptr %22, align 8
  %1448 = icmp sgt i64 %1447, %1442
  %or.cond.i.i451.i.us = select i1 %1446, i1 %1448, i1 false
  br i1 %or.cond.i.i451.i.us, label %_ZN10rcIntArrayixEi.exit452.i.us, label %1449

1449:                                             ; preds = %1445
  invoke void %1443(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit452.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit452.i.us:                 ; preds = %1449, %1445, %.noexc486.us
  %1450 = load ptr, ptr %195, align 8
  %1451 = getelementptr inbounds i32, ptr %1450, i64 %1442
  %1452 = load i32, ptr %1451, align 4
  %1453 = or disjoint i64 %1431, 1
  %1454 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc488.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc488.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit452.i.us
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %_ZN10rcIntArrayixEi.exit454.i.us, label %1456

1456:                                             ; preds = %.noexc488.us
  %1457 = icmp sgt i64 %indvars.iv623.i.us, 0
  %1458 = load i64, ptr %22, align 8
  %1459 = icmp sgt i64 %1458, %1453
  %or.cond.i.i453.i.us = select i1 %1457, i1 %1459, i1 false
  br i1 %or.cond.i.i453.i.us, label %_ZN10rcIntArrayixEi.exit454.i.us, label %1460

1460:                                             ; preds = %1456
  invoke void %1454(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit454.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit454.i.us:                 ; preds = %1460, %1456, %.noexc488.us
  %1461 = load ptr, ptr %195, align 8
  %1462 = getelementptr inbounds i32, ptr %1461, i64 %1453
  store i32 %1452, ptr %1462, align 4
  %1463 = add i32 %1418, -6
  %1464 = sext i32 %1463 to i64
  %1465 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc490.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc490.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit454.i.us
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %_ZN10rcIntArrayixEi.exit456.i.us, label %1467

1467:                                             ; preds = %.noexc490.us
  %1468 = icmp sgt i32 %1463, -1
  %1469 = load i64, ptr %22, align 8
  %1470 = icmp sgt i64 %1469, %1464
  %or.cond.i.i455.i.us = select i1 %1468, i1 %1470, i1 false
  br i1 %or.cond.i.i455.i.us, label %_ZN10rcIntArrayixEi.exit456.i.us, label %1471

1471:                                             ; preds = %1467
  invoke void %1465(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit456.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit456.i.us:                 ; preds = %1471, %1467, %.noexc490.us
  %1472 = load ptr, ptr %195, align 8
  %1473 = getelementptr inbounds i32, ptr %1472, i64 %1464
  %1474 = load i32, ptr %1473, align 4
  %1475 = or disjoint i64 %1431, 2
  %1476 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc492.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc492.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit456.i.us
  %1477 = icmp eq ptr %1476, null
  br i1 %1477, label %_ZN10rcIntArrayixEi.exit458.i.us, label %1478

1478:                                             ; preds = %.noexc492.us
  %1479 = icmp sgt i64 %indvars.iv623.i.us, 0
  %1480 = load i64, ptr %22, align 8
  %1481 = icmp sgt i64 %1480, %1475
  %or.cond.i.i457.i.us = select i1 %1479, i1 %1481, i1 false
  br i1 %or.cond.i.i457.i.us, label %_ZN10rcIntArrayixEi.exit458.i.us, label %1482

1482:                                             ; preds = %1478
  invoke void %1476(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit458.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit458.i.us:                 ; preds = %1482, %1478, %.noexc492.us
  %1483 = load ptr, ptr %195, align 8
  %1484 = getelementptr inbounds i32, ptr %1483, i64 %1475
  store i32 %1474, ptr %1484, align 4
  %1485 = add i32 %1418, -5
  %1486 = sext i32 %1485 to i64
  %1487 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc494.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc494.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit458.i.us
  %1488 = icmp eq ptr %1487, null
  br i1 %1488, label %_ZN10rcIntArrayixEi.exit460.i.us, label %1489

1489:                                             ; preds = %.noexc494.us
  %1490 = icmp sgt i32 %1485, -1
  %1491 = load i64, ptr %22, align 8
  %1492 = icmp sgt i64 %1491, %1486
  %or.cond.i.i459.i.us = select i1 %1490, i1 %1492, i1 false
  br i1 %or.cond.i.i459.i.us, label %_ZN10rcIntArrayixEi.exit460.i.us, label %1493

1493:                                             ; preds = %1489
  invoke void %1487(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit460.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit460.i.us:                 ; preds = %1493, %1489, %.noexc494.us
  %1494 = load ptr, ptr %195, align 8
  %1495 = getelementptr inbounds i32, ptr %1494, i64 %1486
  %1496 = load i32, ptr %1495, align 4
  %1497 = or disjoint i64 %1431, 3
  %1498 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc496.us unwind label %.loopexit.split-lp767.loopexit.split.us

.noexc496.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit460.i.us
  %1499 = icmp eq ptr %1498, null
  br i1 %1499, label %_ZN10rcIntArrayixEi.exit462.i.us, label %1500

1500:                                             ; preds = %.noexc496.us
  %1501 = icmp sgt i64 %indvars.iv623.i.us, 0
  %1502 = load i64, ptr %22, align 8
  %1503 = icmp sgt i64 %1502, %1497
  %or.cond.i.i461.i.us = select i1 %1501, i1 %1503, i1 false
  br i1 %or.cond.i.i461.i.us, label %_ZN10rcIntArrayixEi.exit462.i.us, label %1504

1504:                                             ; preds = %1500
  invoke void %1498(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit462.i.us unwind label %.loopexit.split-lp767.loopexit.split.us

_ZN10rcIntArrayixEi.exit462.i.us:                 ; preds = %1504, %1500, %.noexc496.us
  %1505 = load ptr, ptr %195, align 8
  %1506 = getelementptr inbounds i32, ptr %1505, i64 %1497
  store i32 %1496, ptr %1506, align 4
  %indvars.iv.next622.i.us = add nsw i64 %indvars.iv621.i.us, -1
  %1507 = icmp sgt i64 %indvars.iv.next622.i.us, %1416
  %indvars.iv.next624.i.us = add nsw i64 %indvars.iv623.i.us, -1
  br i1 %1507, label %.lr.ph596.i.us, label %._crit_edge597.i.us, !llvm.loop !20

._crit_edge597.i.us:                              ; preds = %_ZN10rcIntArrayixEi.exit462.i.us, %.noexc481.us
  %1508 = shl nsw i32 %.0294.i.us, 2
  %1509 = sext i32 %1508 to i64
  %1510 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc498.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc498.us:                                     ; preds = %._crit_edge597.i.us
  %1511 = icmp eq ptr %1510, null
  br i1 %1511, label %_ZN10rcIntArrayixEi.exit464.i.us, label %1512

1512:                                             ; preds = %.noexc498.us
  %1513 = icmp sgt i32 %.0294.i.us, -1
  %1514 = load i64, ptr %21, align 8
  %1515 = icmp sgt i64 %1514, %1509
  %or.cond.i.i463.i.us = select i1 %1513, i1 %1515, i1 false
  br i1 %or.cond.i.i463.i.us, label %_ZN10rcIntArrayixEi.exit464.i.us, label %1516

1516:                                             ; preds = %1512
  invoke void %1510(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit464.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit464.i.us:                 ; preds = %1516, %1512, %.noexc498.us
  %1517 = load ptr, ptr %193, align 8
  %1518 = getelementptr inbounds i32, ptr %1517, i64 %1509
  %1519 = load i32, ptr %1518, align 4
  %1520 = shl nsw i32 %1257, 2
  %1521 = sext i32 %1520 to i64
  %1522 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc500.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc500.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit464.i.us
  %1523 = icmp eq ptr %1522, null
  br i1 %1523, label %_ZN10rcIntArrayixEi.exit466.i.us, label %1524

1524:                                             ; preds = %.noexc500.us
  %1525 = icmp sgt i32 %.0308598.i.us, -2
  %1526 = load i64, ptr %22, align 8
  %1527 = icmp sgt i64 %1526, %1521
  %or.cond.i.i465.i.us = select i1 %1525, i1 %1527, i1 false
  br i1 %or.cond.i.i465.i.us, label %_ZN10rcIntArrayixEi.exit466.i.us, label %1528

1528:                                             ; preds = %1524
  invoke void %1522(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit466.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit466.i.us:                 ; preds = %1528, %1524, %.noexc500.us
  %1529 = load ptr, ptr %195, align 8
  %1530 = getelementptr inbounds i32, ptr %1529, i64 %1521
  store i32 %1519, ptr %1530, align 4
  %1531 = or disjoint i32 %1508, 1
  %1532 = sext i32 %1531 to i64
  %1533 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc502.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc502.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit466.i.us
  %1534 = icmp eq ptr %1533, null
  br i1 %1534, label %_ZN10rcIntArrayixEi.exit468.i.us, label %1535

1535:                                             ; preds = %.noexc502.us
  %1536 = icmp sgt i32 %.0294.i.us, -1
  %1537 = load i64, ptr %21, align 8
  %1538 = icmp sgt i64 %1537, %1532
  %or.cond.i.i467.i.us = select i1 %1536, i1 %1538, i1 false
  br i1 %or.cond.i.i467.i.us, label %_ZN10rcIntArrayixEi.exit468.i.us, label %1539

1539:                                             ; preds = %1535
  invoke void %1533(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit468.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit468.i.us:                 ; preds = %1539, %1535, %.noexc502.us
  %1540 = load ptr, ptr %193, align 8
  %1541 = getelementptr inbounds i32, ptr %1540, i64 %1532
  %1542 = load i32, ptr %1541, align 4
  %1543 = or disjoint i32 %1520, 1
  %1544 = sext i32 %1543 to i64
  %1545 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc504.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc504.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit468.i.us
  %1546 = icmp eq ptr %1545, null
  br i1 %1546, label %_ZN10rcIntArrayixEi.exit470.i.us, label %1547

1547:                                             ; preds = %.noexc504.us
  %1548 = icmp sgt i32 %.0308598.i.us, -2
  %1549 = load i64, ptr %22, align 8
  %1550 = icmp sgt i64 %1549, %1544
  %or.cond.i.i469.i.us = select i1 %1548, i1 %1550, i1 false
  br i1 %or.cond.i.i469.i.us, label %_ZN10rcIntArrayixEi.exit470.i.us, label %1551

1551:                                             ; preds = %1547
  invoke void %1545(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit470.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit470.i.us:                 ; preds = %1551, %1547, %.noexc504.us
  %1552 = load ptr, ptr %195, align 8
  %1553 = getelementptr inbounds i32, ptr %1552, i64 %1544
  store i32 %1542, ptr %1553, align 4
  %1554 = or disjoint i32 %1508, 2
  %1555 = sext i32 %1554 to i64
  %1556 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc506.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc506.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit470.i.us
  %1557 = icmp eq ptr %1556, null
  br i1 %1557, label %_ZN10rcIntArrayixEi.exit472.i.us, label %1558

1558:                                             ; preds = %.noexc506.us
  %1559 = icmp sgt i32 %.0294.i.us, -1
  %1560 = load i64, ptr %21, align 8
  %1561 = icmp sgt i64 %1560, %1555
  %or.cond.i.i471.i.us = select i1 %1559, i1 %1561, i1 false
  br i1 %or.cond.i.i471.i.us, label %_ZN10rcIntArrayixEi.exit472.i.us, label %1562

1562:                                             ; preds = %1558
  invoke void %1556(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit472.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit472.i.us:                 ; preds = %1562, %1558, %.noexc506.us
  %1563 = load ptr, ptr %193, align 8
  %1564 = getelementptr inbounds i32, ptr %1563, i64 %1555
  %1565 = load i32, ptr %1564, align 4
  %1566 = or disjoint i32 %1520, 2
  %1567 = sext i32 %1566 to i64
  %1568 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc508.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc508.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit472.i.us
  %1569 = icmp eq ptr %1568, null
  br i1 %1569, label %_ZN10rcIntArrayixEi.exit474.i.us, label %1570

1570:                                             ; preds = %.noexc508.us
  %1571 = icmp sgt i32 %.0308598.i.us, -2
  %1572 = load i64, ptr %22, align 8
  %1573 = icmp sgt i64 %1572, %1567
  %or.cond.i.i473.i.us = select i1 %1571, i1 %1573, i1 false
  br i1 %or.cond.i.i473.i.us, label %_ZN10rcIntArrayixEi.exit474.i.us, label %1574

1574:                                             ; preds = %1570
  invoke void %1568(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit474.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit474.i.us:                 ; preds = %1574, %1570, %.noexc508.us
  %1575 = load ptr, ptr %195, align 8
  %1576 = getelementptr inbounds i32, ptr %1575, i64 %1567
  store i32 %1565, ptr %1576, align 4
  %1577 = or disjoint i32 %1520, 3
  %1578 = sext i32 %1577 to i64
  %1579 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc510.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc510.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit474.i.us
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %_ZN10rcIntArrayixEi.exit476.i.us, label %1581

1581:                                             ; preds = %.noexc510.us
  %1582 = icmp sgt i32 %.0308598.i.us, -2
  %1583 = load i64, ptr %22, align 8
  %1584 = icmp sgt i64 %1583, %1578
  %or.cond.i.i475.i.us = select i1 %1582, i1 %1584, i1 false
  br i1 %or.cond.i.i475.i.us, label %_ZN10rcIntArrayixEi.exit476.i.us, label %1585

1585:                                             ; preds = %1581
  invoke void %1579(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit476.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit476.i.us:                 ; preds = %1585, %1581, %.noexc510.us
  %1586 = load ptr, ptr %195, align 8
  %1587 = getelementptr inbounds i32, ptr %1586, i64 %1578
  store i32 %.0294.i.us, ptr %1587, align 4
  br label %.thread505.i.us

.thread505.i.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit476.i.us, %1381, %1370, %1363, %_ZN10rcIntArrayixEi.exit446.i.us, %.thread.us, %1350
  %.1309.i.us = phi i32 [ %.0308598.i.us, %_ZN10rcIntArrayixEi.exit476.i.us ], [ %1257, %1381 ], [ %1257, %1370 ], [ %1257, %1363 ], [ %1257, %1350 ], [ %1257, %_ZN10rcIntArrayixEi.exit446.i.us ], [ %1257, %.thread.us ]
  %1588 = load i64, ptr %22, align 8
  %1589 = trunc i64 %1588 to i32
  %1590 = sdiv i32 %1589, 4
  %1591 = icmp slt i32 %.1309.i.us, %1590
  br i1 %1591, label %1255, label %.loopexit.i.us, !llvm.loop !21

.loopexit.i.us:                                   ; preds = %.thread505.i.us, %._crit_edge591.i.us
  %1592 = phi i64 [ %1252, %._crit_edge591.i.us ], [ %1588, %.thread505.i.us ]
  %.pre-phi.i.us = phi i32 [ %.pre632.i.us.pre-phi, %._crit_edge591.i.us ], [ %1589, %.thread505.i.us ]
  %1593 = icmp sgt i32 %.pre-phi.i.us, 3
  br i1 %1593, label %.lr.ph602.i.us, label %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge

.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge: ; preds = %.loopexit.i.us
  %.pre978 = trunc i64 %1592 to i32
  br label %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us

.lr.ph602.i.us:                                   ; preds = %.loopexit.i.us, %_ZN10rcIntArrayixEi.exit486.i.us
  %indvars.iv628.i.us = phi i64 [ %indvars.iv.next629.i.us, %_ZN10rcIntArrayixEi.exit486.i.us ], [ 0, %.loopexit.i.us ]
  %1594 = shl nsw i64 %indvars.iv628.i.us, 2
  %1595 = or disjoint i64 %1594, 3
  %1596 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc512.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc512.us:                                     ; preds = %.lr.ph602.i.us
  %1597 = icmp eq ptr %1596, null
  %1598 = load i64, ptr %22, align 8
  %1599 = icmp sgt i64 %1598, %1595
  %or.cond547.i.us = select i1 %1597, i1 true, i1 %1599
  br i1 %or.cond547.i.us, label %_ZN10rcIntArrayixEi.exit478.i.us, label %1600

1600:                                             ; preds = %.noexc512.us
  invoke void %1596(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit478.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit478.i.us:                 ; preds = %1600, %.noexc512.us
  %1601 = load ptr, ptr %195, align 8
  %1602 = getelementptr inbounds nuw i32, ptr %1601, i64 %1595
  %1603 = load i32, ptr %1602, align 4
  %1604 = add nsw i32 %1603, 1
  %1605 = srem i32 %1604, %867
  %1606 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc514.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit478.i.us
  %1607 = icmp eq ptr %1606, null
  %1608 = load i64, ptr %22, align 8
  %1609 = icmp sgt i64 %1608, %1595
  %or.cond549.i.us = select i1 %1607, i1 true, i1 %1609
  br i1 %or.cond549.i.us, label %_ZN10rcIntArrayixEi.exit480.i.us, label %1610

1610:                                             ; preds = %.noexc514.us
  invoke void %1606(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit480.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit480.i.us:                 ; preds = %1610, %.noexc514.us
  %1611 = load ptr, ptr %195, align 8
  %1612 = getelementptr inbounds nuw i32, ptr %1611, i64 %1595
  %1613 = load i32, ptr %1612, align 4
  %1614 = shl nsw i32 %1605, 2
  %1615 = or disjoint i32 %1614, 3
  %1616 = sext i32 %1615 to i64
  %1617 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc516.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc516.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit480.i.us
  %1618 = icmp eq ptr %1617, null
  br i1 %1618, label %_ZN10rcIntArrayixEi.exit482.i.us, label %1619

1619:                                             ; preds = %.noexc516.us
  %1620 = icmp sgt i32 %1605, -1
  %1621 = load i64, ptr %21, align 8
  %1622 = icmp sgt i64 %1621, %1616
  %or.cond.i.i481.i.us = select i1 %1620, i1 %1622, i1 false
  br i1 %or.cond.i.i481.i.us, label %_ZN10rcIntArrayixEi.exit482.i.us, label %1623

1623:                                             ; preds = %1619
  invoke void %1617(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit482.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit482.i.us:                 ; preds = %1623, %1619, %.noexc516.us
  %1624 = load ptr, ptr %193, align 8
  %1625 = getelementptr inbounds i32, ptr %1624, i64 %1616
  %1626 = load i32, ptr %1625, align 4
  %1627 = and i32 %1626, 196607
  %1628 = shl nsw i32 %1613, 2
  %1629 = or disjoint i32 %1628, 3
  %1630 = sext i32 %1629 to i64
  %1631 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc518.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc518.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit482.i.us
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %_ZN10rcIntArrayixEi.exit484.i.us, label %1633

1633:                                             ; preds = %.noexc518.us
  %1634 = icmp sgt i32 %1613, -1
  %1635 = load i64, ptr %21, align 8
  %1636 = icmp sgt i64 %1635, %1630
  %or.cond.i.i483.i.us = select i1 %1634, i1 %1636, i1 false
  br i1 %or.cond.i.i483.i.us, label %_ZN10rcIntArrayixEi.exit484.i.us, label %1637

1637:                                             ; preds = %1633
  invoke void %1631(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit484.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit484.i.us:                 ; preds = %1637, %1633, %.noexc518.us
  %1638 = load ptr, ptr %193, align 8
  %1639 = getelementptr inbounds i32, ptr %1638, i64 %1630
  %1640 = load i32, ptr %1639, align 4
  %1641 = and i32 %1640, 65536
  %1642 = or disjoint i32 %1641, %1627
  %1643 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc520.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc520.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit484.i.us
  %1644 = icmp eq ptr %1643, null
  %1645 = load i64, ptr %22, align 8
  %1646 = icmp sgt i64 %1645, %1595
  %or.cond551.i.us = select i1 %1644, i1 true, i1 %1646
  br i1 %or.cond551.i.us, label %_ZN10rcIntArrayixEi.exit486.i.us, label %1647

1647:                                             ; preds = %.noexc520.us
  invoke void %1643(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit486.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit486.i.us:                 ; preds = %1647, %.noexc520.us
  %1648 = load ptr, ptr %195, align 8
  %1649 = getelementptr inbounds nuw i32, ptr %1648, i64 %1595
  store i32 %1642, ptr %1649, align 4
  %indvars.iv.next629.i.us = add nuw nsw i64 %indvars.iv628.i.us, 1
  %1650 = load i64, ptr %22, align 8
  %1651 = trunc i64 %1650 to i32
  %1652 = sdiv i32 %1651, 4
  %1653 = sext i32 %1652 to i64
  %1654 = icmp slt i64 %indvars.iv.next629.i.us, %1653
  br i1 %1654, label %.lr.ph602.i.us, label %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us, !llvm.loop !22

_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us:  ; preds = %_ZN10rcIntArrayixEi.exit486.i.us, %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge
  %.pre-phi979 = phi i32 [ %.pre978, %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge ], [ %1651, %_ZN10rcIntArrayixEi.exit486.i.us ]
  %1655 = icmp sgt i32 %.pre-phi979, 3
  br i1 %1655, label %.lr.ph75.i.us, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us

.lr.ph75.i.us:                                    ; preds = %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us
  %1656 = lshr i32 %.pre-phi979, 2
  br label %1657

1657:                                             ; preds = %_ZL6vequalPKiS0_.exit.thread.i.us, %.lr.ph75.i.us
  %indvars.iv.i522.us = phi i64 [ 0, %.lr.ph75.i.us ], [ %indvars.iv.next.i523.us, %_ZL6vequalPKiS0_.exit.thread.i.us ]
  %.03273.i.us = phi i32 [ %1656, %.lr.ph75.i.us ], [ %.1.i527.us, %_ZL6vequalPKiS0_.exit.thread.i.us ]
  %indvars.iv.next.i523.us = add nuw nsw i64 %indvars.iv.i522.us, 1
  %1658 = sext i32 %.03273.i.us to i64
  %1659 = icmp slt i64 %indvars.iv.next.i523.us, %1658
  %1660 = shl nsw i64 %indvars.iv.i522.us, 2
  %1661 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc533.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc533.us:                                     ; preds = %1657
  %1662 = icmp eq ptr %1661, null
  %1663 = load i64, ptr %22, align 8
  %1664 = icmp sgt i64 %1663, %1660
  %or.cond.i524.us = select i1 %1662, i1 true, i1 %1664
  br i1 %or.cond.i524.us, label %_ZN10rcIntArrayixEi.exit.i525.us, label %1665

1665:                                             ; preds = %.noexc533.us
  invoke void %1661(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i525.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i525.us:                 ; preds = %1665, %.noexc533.us
  %1666 = load ptr, ptr %195, align 8
  %1667 = getelementptr inbounds nuw i32, ptr %1666, i64 %1660
  %1668 = shl i64 %indvars.iv.next.i523.us, 2
  %1669 = and i64 %1668, 4294967292
  %1670 = select i1 %1659, i64 %1669, i64 0
  %1671 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc535.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc535.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit.i525.us
  %1672 = icmp eq ptr %1671, null
  %1673 = load i64, ptr %22, align 8
  %1674 = icmp sgt i64 %1673, %1670
  %or.cond54.i.us = select i1 %1672, i1 true, i1 %1674
  br i1 %or.cond54.i.us, label %_ZN10rcIntArrayixEi.exit35.i.us, label %1675

1675:                                             ; preds = %.noexc535.us
  invoke void %1671(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit35.i.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit35.i.us:                  ; preds = %1675, %.noexc535.us
  %1676 = load ptr, ptr %195, align 8
  %1677 = getelementptr inbounds nuw i32, ptr %1676, i64 %1670
  %1678 = load i32, ptr %1667, align 4
  %1679 = load i32, ptr %1677, align 4
  %1680 = icmp eq i32 %1678, %1679
  br i1 %1680, label %_ZL6vequalPKiS0_.exit.i.us, label %_ZL6vequalPKiS0_.exit.thread.i.us

_ZL6vequalPKiS0_.exit.i.us:                       ; preds = %_ZN10rcIntArrayixEi.exit35.i.us
  %1681 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1682 = load i32, ptr %1681, align 4
  %1683 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1684 = load i32, ptr %1683, align 4
  %1685 = icmp eq i32 %1682, %1684
  br i1 %1685, label %.preheader.i528.us, label %_ZL6vequalPKiS0_.exit.thread.i.us

.preheader.i528.us:                               ; preds = %_ZL6vequalPKiS0_.exit.i.us
  %1686 = load i64, ptr %22, align 8
  %1687 = trunc i64 %1686 to i32
  %1688 = sdiv i32 %1687, 4
  %1689 = add nsw i32 %1688, -1
  %1690 = sext i32 %1689 to i64
  %1691 = icmp slt i64 %indvars.iv.i522.us, %1690
  br i1 %1691, label %.lr.ph.i532.us, label %._crit_edge.i529.us

.lr.ph.i532.us:                                   ; preds = %.preheader.i528.us, %_ZN10rcIntArrayixEi.exit51.i.us
  %indvars.iv78.i.us = phi i64 [ %indvars.iv.next79.i.us, %_ZN10rcIntArrayixEi.exit51.i.us ], [ %indvars.iv.i522.us, %.preheader.i528.us ]
  %indvars.iv.next79.i.us = add nuw nsw i64 %indvars.iv78.i.us, 1
  %1692 = trunc nuw i64 %indvars.iv.next79.i.us to i32
  %1693 = shl nsw i32 %1692, 2
  %1694 = zext nneg i32 %1693 to i64
  %1695 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc537.us unwind label %.loopexit766.split.us

.noexc537.us:                                     ; preds = %.lr.ph.i532.us
  %1696 = icmp eq ptr %1695, null
  %1697 = load i64, ptr %22, align 8
  %1698 = icmp sgt i64 %1697, %1694
  %or.cond56.i.us = select i1 %1696, i1 true, i1 %1698
  br i1 %or.cond56.i.us, label %_ZN10rcIntArrayixEi.exit37.i.us, label %1699

1699:                                             ; preds = %.noexc537.us
  invoke void %1695(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit37.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit37.i.us:                  ; preds = %1699, %.noexc537.us
  %1700 = load ptr, ptr %195, align 8
  %1701 = getelementptr inbounds nuw i32, ptr %1700, i64 %1694
  %1702 = load i32, ptr %1701, align 4
  %1703 = shl nsw i64 %indvars.iv78.i.us, 2
  %1704 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc539.us unwind label %.loopexit766.split.us

.noexc539.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit37.i.us
  %1705 = icmp eq ptr %1704, null
  %1706 = load i64, ptr %22, align 8
  %1707 = icmp sgt i64 %1706, %1703
  %or.cond58.i.us = select i1 %1705, i1 true, i1 %1707
  br i1 %or.cond58.i.us, label %_ZN10rcIntArrayixEi.exit39.i.us, label %1708

1708:                                             ; preds = %.noexc539.us
  invoke void %1704(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit39.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit39.i.us:                  ; preds = %1708, %.noexc539.us
  %1709 = load ptr, ptr %195, align 8
  %1710 = getelementptr inbounds nuw i32, ptr %1709, i64 %1703
  store i32 %1702, ptr %1710, align 4
  %1711 = or disjoint i32 %1693, 1
  %1712 = zext nneg i32 %1711 to i64
  %1713 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541.us unwind label %.loopexit766.split.us

.noexc541.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit39.i.us
  %1714 = icmp eq ptr %1713, null
  %1715 = load i64, ptr %22, align 8
  %1716 = icmp sgt i64 %1715, %1712
  %or.cond60.i.us = select i1 %1714, i1 true, i1 %1716
  br i1 %or.cond60.i.us, label %_ZN10rcIntArrayixEi.exit41.i.us, label %1717

1717:                                             ; preds = %.noexc541.us
  invoke void %1713(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit41.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit41.i.us:                  ; preds = %1717, %.noexc541.us
  %1718 = load ptr, ptr %195, align 8
  %1719 = getelementptr inbounds nuw i32, ptr %1718, i64 %1712
  %1720 = load i32, ptr %1719, align 4
  %1721 = or disjoint i64 %1703, 1
  %1722 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc543.us unwind label %.loopexit766.split.us

.noexc543.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit41.i.us
  %1723 = icmp eq ptr %1722, null
  %1724 = load i64, ptr %22, align 8
  %1725 = icmp sgt i64 %1724, %1721
  %or.cond62.i.us = select i1 %1723, i1 true, i1 %1725
  br i1 %or.cond62.i.us, label %_ZN10rcIntArrayixEi.exit43.i.us, label %1726

1726:                                             ; preds = %.noexc543.us
  invoke void %1722(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit43.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit43.i.us:                  ; preds = %1726, %.noexc543.us
  %1727 = load ptr, ptr %195, align 8
  %1728 = getelementptr inbounds nuw i32, ptr %1727, i64 %1721
  store i32 %1720, ptr %1728, align 4
  %1729 = or disjoint i32 %1693, 2
  %1730 = zext nneg i32 %1729 to i64
  %1731 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc545.us unwind label %.loopexit766.split.us

.noexc545.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit43.i.us
  %1732 = icmp eq ptr %1731, null
  %1733 = load i64, ptr %22, align 8
  %1734 = icmp sgt i64 %1733, %1730
  %or.cond64.i.us = select i1 %1732, i1 true, i1 %1734
  br i1 %or.cond64.i.us, label %_ZN10rcIntArrayixEi.exit45.i.us, label %1735

1735:                                             ; preds = %.noexc545.us
  invoke void %1731(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit45.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit45.i.us:                  ; preds = %1735, %.noexc545.us
  %1736 = load ptr, ptr %195, align 8
  %1737 = getelementptr inbounds nuw i32, ptr %1736, i64 %1730
  %1738 = load i32, ptr %1737, align 4
  %1739 = or disjoint i64 %1703, 2
  %1740 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc547.us unwind label %.loopexit766.split.us

.noexc547.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit45.i.us
  %1741 = icmp eq ptr %1740, null
  %1742 = load i64, ptr %22, align 8
  %1743 = icmp sgt i64 %1742, %1739
  %or.cond66.i.us = select i1 %1741, i1 true, i1 %1743
  br i1 %or.cond66.i.us, label %_ZN10rcIntArrayixEi.exit47.i.us, label %1744

1744:                                             ; preds = %.noexc547.us
  invoke void %1740(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit47.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit47.i.us:                  ; preds = %1744, %.noexc547.us
  %1745 = load ptr, ptr %195, align 8
  %1746 = getelementptr inbounds nuw i32, ptr %1745, i64 %1739
  store i32 %1738, ptr %1746, align 4
  %1747 = or disjoint i32 %1693, 3
  %1748 = zext nneg i32 %1747 to i64
  %1749 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc549.us unwind label %.loopexit766.split.us

.noexc549.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit47.i.us
  %1750 = icmp eq ptr %1749, null
  %1751 = load i64, ptr %22, align 8
  %1752 = icmp sgt i64 %1751, %1748
  %or.cond68.i.us = select i1 %1750, i1 true, i1 %1752
  br i1 %or.cond68.i.us, label %_ZN10rcIntArrayixEi.exit49.i.us, label %1753

1753:                                             ; preds = %.noexc549.us
  invoke void %1749(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit49.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit49.i.us:                  ; preds = %1753, %.noexc549.us
  %1754 = load ptr, ptr %195, align 8
  %1755 = getelementptr inbounds nuw i32, ptr %1754, i64 %1748
  %1756 = load i32, ptr %1755, align 4
  %1757 = or disjoint i64 %1703, 3
  %1758 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc551.us unwind label %.loopexit766.split.us

.noexc551.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit49.i.us
  %1759 = icmp eq ptr %1758, null
  %1760 = load i64, ptr %22, align 8
  %1761 = icmp sgt i64 %1760, %1757
  %or.cond70.i.us = select i1 %1759, i1 true, i1 %1761
  br i1 %or.cond70.i.us, label %_ZN10rcIntArrayixEi.exit51.i.us, label %1762

1762:                                             ; preds = %.noexc551.us
  invoke void %1758(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit51.i.us unwind label %.loopexit766.split.us

_ZN10rcIntArrayixEi.exit51.i.us:                  ; preds = %1762, %.noexc551.us
  %1763 = load ptr, ptr %195, align 8
  %1764 = getelementptr inbounds nuw i32, ptr %1763, i64 %1757
  store i32 %1756, ptr %1764, align 4
  %1765 = load i64, ptr %22, align 8
  %1766 = trunc i64 %1765 to i32
  %1767 = sdiv i32 %1766, 4
  %1768 = add nsw i32 %1767, -1
  %1769 = icmp sgt i32 %1768, %1692
  br i1 %1769, label %.lr.ph.i532.us, label %._crit_edge.i529.us, !llvm.loop !23

._crit_edge.i529.us:                              ; preds = %_ZN10rcIntArrayixEi.exit51.i.us, %.preheader.i528.us
  %1770 = phi i64 [ %1686, %.preheader.i528.us ], [ %1765, %_ZN10rcIntArrayixEi.exit51.i.us ]
  %1771 = shl i64 %1770, 32
  %sext.i530.us = add i64 %1771, -17179869184
  %1772 = ashr exact i64 %sext.i530.us, 32
  %1773 = icmp slt i64 %1772, %1770
  br i1 %1773, label %.sink.split.i684.us, label %1774

1774:                                             ; preds = %._crit_edge.i529.us
  %1775 = icmp sgt i64 %1772, %1770
  br i1 %1775, label %1776, label %.noexc553.us

1776:                                             ; preds = %1774
  %1777 = load i64, ptr %194, align 8
  %.not.i683.us = icmp sgt i64 %1772, %1777
  br i1 %.not.i683.us, label %1778, label %.sink.split.i684.us

1778:                                             ; preds = %1776
  %1779 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc693.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc693.us:                                     ; preds = %1778
  %1780 = load i64, ptr %194, align 8
  %1781 = icmp sgt i64 %1780, 4611686018427387902
  %1782 = shl nsw i64 %1780, 1
  %..i.i685.us = call i64 @llvm.smax.i64(i64 %1782, i64 %1772)
  %.0.i.i686.us = select i1 %1781, i64 9223372036854775807, i64 %..i.i685.us
  %1783 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc694.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc694.us:                                     ; preds = %.noexc693.us
  %1784 = icmp eq ptr %1783, null
  %1785 = icmp slt i64 %.0.i.i686.us, 2305843009213693952
  %or.cond.i.i687.us = or i1 %1784, %1785
  br i1 %or.cond.i.i687.us, label %.noexc695.us, label %1786

1786:                                             ; preds = %.noexc694.us
  invoke void %1783(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc695.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc695.us:                                     ; preds = %1786, %.noexc694.us
  %1787 = shl i64 %.0.i.i686.us, 2
  %1788 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1787, i32 noundef 1)
          to label %.noexc696.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc696.us:                                     ; preds = %.noexc695.us
  %.not.i.i688.us = icmp eq ptr %1788, null
  %.pre968 = load ptr, ptr %195, align 8
  br i1 %.not.i.i688.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us, label %1789

1789:                                             ; preds = %.noexc696.us
  %1790 = load i64, ptr %22, align 8
  %1791 = icmp sgt i64 %1790, 0
  br i1 %1791, label %.lr.ph.i.i.i690.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us

.lr.ph.i.i.i690.us:                               ; preds = %1789, %.lr.ph.i.i.i690.us
  %.07.i.i.i691.us = phi i64 [ %1795, %.lr.ph.i.i.i690.us ], [ 0, %1789 ]
  %1792 = getelementptr inbounds nuw i32, ptr %1788, i64 %.07.i.i.i691.us
  %1793 = getelementptr inbounds nuw i32, ptr %.pre968, i64 %.07.i.i.i691.us
  %1794 = load i32, ptr %1793, align 4
  store i32 %1794, ptr %1792, align 4
  %1795 = add nuw nsw i64 %.07.i.i.i691.us, 1
  %exitcond.not.i.i.i692.us = icmp eq i64 %1795, %1790
  br i1 %exitcond.not.i.i.i692.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us.loopexit, label %.lr.ph.i.i.i690.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us.loopexit: ; preds = %.lr.ph.i.i.i690.us
  %.pre967 = load ptr, ptr %195, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us.loopexit, %1789, %.noexc696.us
  %1796 = phi ptr [ %.pre967, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us.loopexit ], [ %.pre968, %1789 ], [ %.pre968, %.noexc696.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1796)
          to label %.noexc697.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc697.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us
  store ptr %1788, ptr %195, align 8
  store i64 %.0.i.i686.us, ptr %194, align 8
  br label %.sink.split.i684.us

.sink.split.i684.us:                              ; preds = %.noexc697.us, %1776, %._crit_edge.i529.us
  store i64 %1772, ptr %22, align 8
  br label %.noexc553.us

.noexc553.us:                                     ; preds = %.sink.split.i684.us, %1774
  %1797 = add nsw i32 %.03273.i.us, -1
  %.pre.i531.us = sext i32 %1797 to i64
  br label %_ZL6vequalPKiS0_.exit.thread.i.us

_ZL6vequalPKiS0_.exit.thread.i.us:                ; preds = %.noexc553.us, %_ZL6vequalPKiS0_.exit.i.us, %_ZN10rcIntArrayixEi.exit35.i.us
  %.pre-phi.i526.us = phi i64 [ %1658, %_ZN10rcIntArrayixEi.exit35.i.us ], [ %1658, %_ZL6vequalPKiS0_.exit.i.us ], [ %.pre.i531.us, %.noexc553.us ]
  %.1.i527.us = phi i32 [ %.03273.i.us, %_ZN10rcIntArrayixEi.exit35.i.us ], [ %.03273.i.us, %_ZL6vequalPKiS0_.exit.i.us ], [ %1797, %.noexc553.us ]
  %1798 = icmp slt i64 %indvars.iv.next.i523.us, %.pre-phi.i526.us
  br i1 %1798, label %1657, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us, !llvm.loop !24

_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us: ; preds = %_ZL6vequalPKiS0_.exit.thread.i.us, %.preheader.i.us, %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us
  %1799 = load i8, ptr %33, align 1
  %1800 = trunc i8 %1799 to i1
  br i1 %1800, label %1801, label %1805

1801:                                             ; preds = %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us
  %1802 = load ptr, ptr %0, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 48
  %1804 = load ptr, ptr %1803, align 8
  invoke void %1804(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 6)
          to label %1805 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1805:                                             ; preds = %1801, %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us
  %1806 = load i64, ptr %22, align 8
  %1807 = trunc i64 %1806 to i32
  %1808 = icmp sgt i32 %1807, 11
  br i1 %1808, label %1809, label %1873

1809:                                             ; preds = %1805
  %1810 = load i32, ptr %99, align 8
  %.not331.us = icmp slt i32 %1810, %.2282859.us
  br i1 %.not331.us, label %1828, label %1811

1811:                                             ; preds = %1809
  %1812 = shl nsw i32 %.2282859.us, 1
  %1813 = sext i32 %1812 to i64
  %1814 = shl nsw i64 %1813, 5
  %1815 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1814, i32 noundef 0)
          to label %.preheader782.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._crit_edge.us872:                                ; preds = %.lr.ph.us871, %.preheader782.us
  %1816 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1816)
          to label %1817 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1817:                                             ; preds = %._crit_edge.us872
  store ptr %1815, ptr %4, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %.2282859.us, i32 noundef %1812)
          to label %._crit_edge969 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._crit_edge969:                                   ; preds = %1817
  %.pre970 = load i32, ptr %99, align 8
  %.pre971 = load i64, ptr %22, align 8
  %.pre976 = trunc i64 %.pre971 to i32
  br label %1828

.lr.ph.us871:                                     ; preds = %.preheader782.us, %.lr.ph.us871
  %indvars.iv922 = phi i64 [ %indvars.iv.next923, %.lr.ph.us871 ], [ 0, %.preheader782.us ]
  %1818 = load ptr, ptr %4, align 8
  %1819 = getelementptr inbounds nuw %struct.rcContour, ptr %1818, i64 %indvars.iv922
  %1820 = getelementptr inbounds nuw %struct.rcContour, ptr %1815, i64 %indvars.iv922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1820, ptr noundef nonnull align 8 dereferenceable(32) %1819, i64 32, i1 false)
  %1821 = load ptr, ptr %4, align 8
  %1822 = getelementptr inbounds nuw %struct.rcContour, ptr %1821, i64 %indvars.iv922
  store ptr null, ptr %1822, align 8
  %1823 = load ptr, ptr %4, align 8
  %1824 = getelementptr inbounds nuw %struct.rcContour, ptr %1823, i64 %indvars.iv922, i32 2
  store ptr null, ptr %1824, align 8
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %1825 = load i32, ptr %99, align 8
  %1826 = sext i32 %1825 to i64
  %1827 = icmp slt i64 %indvars.iv.next923, %1826
  br i1 %1827, label %.lr.ph.us871, label %._crit_edge.us872, !llvm.loop !25

1828:                                             ; preds = %._crit_edge969, %1809
  %.pre-phi977 = phi i32 [ %.pre976, %._crit_edge969 ], [ %1807, %1809 ]
  %1829 = phi i32 [ %.pre970, %._crit_edge969 ], [ %1810, %1809 ]
  %.4284.us = phi i32 [ %1812, %._crit_edge969 ], [ %.2282859.us, %1809 ]
  %1830 = load ptr, ptr %4, align 8
  %1831 = add nsw i32 %1829, 1
  store i32 %1831, ptr %99, align 8
  %1832 = sext i32 %1829 to i64
  %1833 = getelementptr inbounds %struct.rcContour, ptr %1830, i64 %1832
  %1834 = sdiv i32 %.pre-phi977, 4
  %1835 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  store i32 %1834, ptr %1835, align 8
  %1836 = sext i32 %1834 to i64
  %1837 = shl nsw i64 %1836, 4
  %1838 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1837, i32 noundef 0)
          to label %1839 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1839:                                             ; preds = %1828
  store ptr %1838, ptr %1833, align 8
  %.not332.us = icmp eq ptr %1838, null
  br i1 %.not332.us, label %.split.us.invoke, label %1840

1840:                                             ; preds = %1839
  %1841 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc556.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc556.us:                                     ; preds = %1840
  %1842 = icmp eq ptr %1841, null
  %1843 = load i64, ptr %22, align 8
  %1844 = icmp sgt i64 %1843, 0
  %or.cond756.us = select i1 %1842, i1 true, i1 %1844
  br i1 %or.cond756.us, label %1846, label %1845

1845:                                             ; preds = %.noexc556.us
  invoke void %1841(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1846 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1846:                                             ; preds = %1845, %.noexc556.us
  %1847 = load ptr, ptr %195, align 8
  %1848 = load i32, ptr %1835, align 8
  %1849 = sext i32 %1848 to i64
  %1850 = shl nsw i64 %1849, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1838, ptr nonnull align 4 %1847, i64 %1850, i1 false)
  br i1 %58, label %.preheader780.us, label %.loopexit781.us

.loopexit781.us:                                  ; preds = %.lr.ph854.us, %.preheader780.us, %1846
  %1851 = load i64, ptr %21, align 8
  %1852 = trunc i64 %1851 to i32
  %1853 = sdiv i32 %1852, 4
  %1854 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  store i32 %1853, ptr %1854, align 8
  %1855 = sext i32 %1853 to i64
  %1856 = shl nsw i64 %1855, 4
  %1857 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1856, i32 noundef 0)
          to label %1858 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1858:                                             ; preds = %.loopexit781.us
  %1859 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  store ptr %1857, ptr %1859, align 8
  %.not333.us = icmp eq ptr %1857, null
  br i1 %.not333.us, label %.split.us.invoke, label %1860

1860:                                             ; preds = %1858
  %1861 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc558.us unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc558.us:                                     ; preds = %1860
  %1862 = icmp eq ptr %1861, null
  %1863 = load i64, ptr %21, align 8
  %1864 = icmp sgt i64 %1863, 0
  %or.cond758.us = select i1 %1862, i1 true, i1 %1864
  br i1 %or.cond758.us, label %1866, label %1865

1865:                                             ; preds = %.noexc558.us
  invoke void %1861(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1866 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1866:                                             ; preds = %1865, %.noexc558.us
  %1867 = load ptr, ptr %193, align 8
  %1868 = load i32, ptr %1854, align 8
  %1869 = sext i32 %1868 to i64
  %1870 = shl nsw i64 %1869, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1857, ptr nonnull align 4 %1867, i64 %1870, i1 false)
  br i1 %58, label %.preheader778.us, label %.loopexit779.us

.loopexit779.us:                                  ; preds = %.lr.ph856.us, %.preheader778.us, %1866
  %1871 = getelementptr inbounds nuw i8, ptr %1833, i64 28
  store i16 %223, ptr %1871, align 4
  %1872 = getelementptr inbounds nuw i8, ptr %1833, i64 30
  store i8 %227, ptr %1872, align 2
  br label %1873

1873:                                             ; preds = %.loopexit779.us, %1805, %220, %219
  %.3283.us = phi i32 [ %.2282859.us, %219 ], [ %.4284.us, %.loopexit779.us ], [ %.2282859.us, %1805 ], [ %.2282859.us, %220 ]
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %1874 = icmp samesign ult i64 %indvars.iv.next932, %215
  br i1 %1874, label %.lr.ph861.us, label %._crit_edge862.us, !llvm.loop !26

.lr.ph856.us:                                     ; preds = %.preheader778.us, %.lr.ph856.us
  %indvars.iv928 = phi i64 [ %indvars.iv.next929, %.lr.ph856.us ], [ 0, %.preheader778.us ]
  %1875 = load ptr, ptr %1859, align 8
  %.idx986 = shl nsw i64 %indvars.iv928, 4
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 %.idx986
  %1877 = load i32, ptr %1876, align 4
  %1878 = sub nsw i32 %1877, %32
  store i32 %1878, ptr %1876, align 4
  %1879 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1880 = load i32, ptr %1879, align 4
  %1881 = sub nsw i32 %1880, %32
  store i32 %1881, ptr %1879, align 4
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %1882 = load i32, ptr %1854, align 8
  %1883 = sext i32 %1882 to i64
  %1884 = icmp slt i64 %indvars.iv.next929, %1883
  br i1 %1884, label %.lr.ph856.us, label %.loopexit779.us, !llvm.loop !27

.lr.ph854.us:                                     ; preds = %.preheader780.us, %.lr.ph854.us
  %indvars.iv925 = phi i64 [ %indvars.iv.next926, %.lr.ph854.us ], [ 0, %.preheader780.us ]
  %1885 = load ptr, ptr %1833, align 8
  %.idx = shl nsw i64 %indvars.iv925, 4
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 %.idx
  %1887 = load i32, ptr %1886, align 4
  %1888 = sub nsw i32 %1887, %32
  store i32 %1888, ptr %1886, align 4
  %1889 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1890 = load i32, ptr %1889, align 4
  %1891 = sub nsw i32 %1890, %32
  store i32 %1891, ptr %1889, align 4
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %1892 = load i32, ptr %1835, align 8
  %1893 = sext i32 %1892 to i64
  %1894 = icmp slt i64 %indvars.iv.next926, %1893
  br i1 %1894, label %.lr.ph854.us, label %.loopexit781.us, !llvm.loop !28

.preheader778.us:                                 ; preds = %1866
  %1895 = load i32, ptr %1854, align 8
  %1896 = icmp sgt i32 %1895, 0
  br i1 %1896, label %.lr.ph856.us, label %.loopexit779.us

.preheader780.us:                                 ; preds = %1846
  %1897 = load i32, ptr %1835, align 8
  %1898 = icmp sgt i32 %1897, 0
  br i1 %1898, label %.lr.ph854.us, label %.loopexit781.us

.preheader782.us:                                 ; preds = %1811
  %1899 = load i32, ptr %99, align 8
  %1900 = icmp sgt i32 %1899, 0
  br i1 %1900, label %.lr.ph.us871, label %._crit_edge.us872

._crit_edge866.us:                                ; preds = %._crit_edge862.us
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next940, %wide.trip.count942
  br i1 %exitcond943.not, label %._crit_edge870, label %.preheader806.us, !llvm.loop !29

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1865, %1860, %.loopexit781.us, %1845, %1840, %1828, %1817, %._crit_edge.us872, %1811, %1801, %.noexc412.us, %.noexc411.us, %.noexc410.us, %.noexc409.us, %.noexc408.us, %.noexc407.us, %.noexc406.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i620.us, %.noexc628.us, %844, %.noexc626.us, %835, %779, %_ZN10rcIntArrayixEi.exit372.i.us, %771, %_ZN10rcIntArrayixEi.exit370.i.us, %764, %_ZN10rcIntArrayixEi.exit368.i.us, %756, %_ZN10rcIntArrayixEi.exit366.i.us, %748, %_ZN10rcIntArrayixEi.exit364.i.us, %741, %736, %540, %534, %230
  %lpad.loopexit804.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc354.us, %.noexc353.us, %.noexc352.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, %.noexc582.us, %478, %.noexc580.us, %469
  %lpad.loopexit801.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %552, %.lr.ph.i.us
  %lpad.loopexit798.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc386.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i637.us, %.noexc645.us, %707, %.noexc643.us, %698, %691, %.noexc383.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i654.us, %.noexc662.us, %667, %.noexc660.us, %658, %651, %.noexc380.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i671.us, %.noexc679.us, %627, %.noexc677.us, %618, %611, %606, %599, %_ZN10rcIntArrayixEi.exit354.i.us, %591, %_ZN10rcIntArrayixEi.exit352.i.us, %581, %_ZN10rcIntArrayixEi.exit350.i.us, %570, %.lr.ph555.i.us
  %lpad.loopexit795.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %808, %_ZN10rcIntArrayixEi.exit378.i.us, %799, %_ZN10rcIntArrayixEi.exit376.i.us, %790, %.lr.ph565.i.us
  %lpad.loopexit793.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1245, %_ZN10rcIntArrayixEi.exit428.i.us, %1234, %_ZN10rcIntArrayixEi.exit426.i.us, %1222, %_ZN10rcIntArrayixEi.exit424.i.us, %1211, %_ZN10rcIntArrayixEi.exit422.i.us, %1199, %_ZN10rcIntArrayixEi.exit420.i.us, %1188, %_ZN10rcIntArrayixEi.exit418.i.us, %1176, %._crit_edge587.i.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i605.us, %.noexc611.us, %1059, %.noexc609.us, %1051, %979, %972, %966, %956, %944, %_ZN10rcIntArrayixEi.exit390.i.us, %932, %_ZN10rcIntArrayixEi.exit388.i.us, %920, %_ZN10rcIntArrayixEi.exit386.i.us, %908, %_ZN10rcIntArrayixEi.exit384.i.us, %896, %_ZN10rcIntArrayixEi.exit382.i.us, %884, %872
  %lpad.loopexit790.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1015, %_ZN10rcIntArrayixEi.exit398.i.us, %1003, %994
  %lpad.loopexit775.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us: ; preds = %1164, %_ZN10rcIntArrayixEi.exit414.i.us, %1153, %_ZN10rcIntArrayixEi.exit412.i.us, %1142, %_ZN10rcIntArrayixEi.exit410.i.us, %1131, %_ZN10rcIntArrayixEi.exit408.i.us, %1120, %_ZN10rcIntArrayixEi.exit406.i.us, %1109, %_ZN10rcIntArrayixEi.exit404.i.us, %1098, %_ZN10rcIntArrayixEi.exit402.i.us, %1087, %.lr.ph586.i.us
  %lpad.loopexit773.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1585, %_ZN10rcIntArrayixEi.exit474.i.us, %1574, %_ZN10rcIntArrayixEi.exit472.i.us, %1562, %_ZN10rcIntArrayixEi.exit470.i.us, %1551, %_ZN10rcIntArrayixEi.exit468.i.us, %1539, %_ZN10rcIntArrayixEi.exit466.i.us, %1528, %_ZN10rcIntArrayixEi.exit464.i.us, %1516, %._crit_edge597.i.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i590.us, %.noexc596.us, %1399, %.noexc594.us, %1391, %1358, %1351, %1343, %1333, %1327, %_ZN10rcIntArrayixEi.exit440.i.us, %1315, %_ZN10rcIntArrayixEi.exit438.i.us, %1303, %_ZN10rcIntArrayixEi.exit436.i.us, %1291, %_ZN10rcIntArrayixEi.exit434.i.us, %1279, %_ZN10rcIntArrayixEi.exit432.i.us, %1267, %1255
  %lpad.loopexit788.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split.us:          ; preds = %1504, %_ZN10rcIntArrayixEi.exit460.i.us, %1493, %_ZN10rcIntArrayixEi.exit458.i.us, %1482, %_ZN10rcIntArrayixEi.exit456.i.us, %1471, %_ZN10rcIntArrayixEi.exit454.i.us, %1460, %_ZN10rcIntArrayixEi.exit452.i.us, %1449, %_ZN10rcIntArrayixEi.exit450.i.us, %1438, %_ZN10rcIntArrayixEi.exit448.i.us, %1427, %.lr.ph596.i.us
  %lpad.loopexit770.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1647, %_ZN10rcIntArrayixEi.exit484.i.us, %1637, %_ZN10rcIntArrayixEi.exit482.i.us, %1623, %_ZN10rcIntArrayixEi.exit480.i.us, %1610, %_ZN10rcIntArrayixEi.exit478.i.us, %1600, %.lr.ph602.i.us
  %lpad.loopexit785.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i689.us, %.noexc695.us, %1786, %.noexc693.us, %1778, %1675, %_ZN10rcIntArrayixEi.exit.i525.us, %1665, %1657
  %lpad.loopexit783.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.loopexit766.split.us:                            ; preds = %1762, %_ZN10rcIntArrayixEi.exit49.i.us, %1753, %_ZN10rcIntArrayixEi.exit47.i.us, %1744, %_ZN10rcIntArrayixEi.exit45.i.us, %1735, %_ZN10rcIntArrayixEi.exit43.i.us, %1726, %_ZN10rcIntArrayixEi.exit41.i.us, %1717, %_ZN10rcIntArrayixEi.exit39.i.us, %1708, %_ZN10rcIntArrayixEi.exit37.i.us, %1699, %.lr.ph.i532.us
  %lpad.loopexit768.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

1901:                                             ; preds = %184
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit573

.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.invoke, %1907
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit571

.split.us.invoke:                                 ; preds = %1839, %1858
  %.lcssa998.sink = phi ptr [ %1854, %1858 ], [ %1835, %1839 ]
  %1903 = phi ptr [ @.str.5, %1858 ], [ @.str.4, %1839 ]
  %1904 = load i32, ptr %.lcssa998.sink, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %1903, i32 noundef %1904)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge870:                                   ; preds = %._crit_edge866.us, %.preheader806.lr.ph, %_ZN10rcIntArrayC2Ei.exit349
  %1905 = load i32, ptr %99, align 8
  %1906 = icmp sgt i32 %1905, 0
  br i1 %1906, label %1907, label %_ZN14rcScopedDeleteIaED2Ev.exit

1907:                                             ; preds = %._crit_edge870
  %1908 = zext nneg i32 %1905 to i64
  %1909 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1908, i32 noundef 1)
          to label %1910 unwind label %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1910:                                             ; preds = %1907
  %.not319 = icmp eq ptr %1909, null
  %1911 = load i32, ptr %99, align 8
  br i1 %.not319, label %1913, label %.preheader765

.preheader765:                                    ; preds = %1910
  %1912 = icmp sgt i32 %1911, 0
  br i1 %1912, label %.lr.ph, label %.critedge345

1913:                                             ; preds = %1910
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %1911)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit569 unwind label %1914

1914:                                             ; preds = %1948, %1913
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit568

.lr.ph:                                           ; preds = %.preheader765, %1942
  %indvars.iv944 = phi i64 [ %indvars.iv.next945, %1942 ], [ 0, %.preheader765 ]
  %.0291889 = phi i32 [ %1943, %1942 ], [ 0, %.preheader765 ]
  %1916 = load ptr, ptr %4, align 8
  %1917 = getelementptr inbounds nuw %struct.rcContour, ptr %1916, i64 %indvars.iv944
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %1917, i64 8
  %1920 = load i32, ptr %1919, align 8
  %1921 = icmp sgt i32 %1920, 0
  br i1 %1921, label %.lr.ph.preheader.i, label %_ZL19calcAreaOfPolygon2DPKii.exit.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %1922 = add nsw i32 %1920, -1
  %wide.trip.count.i562 = zext nneg i32 %1920 to i64
  br label %.lr.ph.i563

.lr.ph.i563:                                      ; preds = %.lr.ph.i563, %.lr.ph.preheader.i
  %indvars.iv.i564 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i565, %.lr.ph.i563 ]
  %.017.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.fr, %.lr.ph.i563 ]
  %.01415.i = phi i32 [ %1922, %.lr.ph.preheader.i ], [ %1937, %.lr.ph.i563 ]
  %.idx.i = shl nsw i64 %indvars.iv.i564, 4
  %1923 = getelementptr inbounds nuw i8, ptr %1918, i64 %.idx.i
  %1924 = shl nsw i32 %.01415.i, 2
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds i32, ptr %1918, i64 %1925
  %1927 = load i32, ptr %1923, align 4
  %1928 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1929 = load i32, ptr %1928, align 4
  %1930 = mul nsw i32 %1929, %1927
  %1931 = load i32, ptr %1926, align 4
  %1932 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1933 = load i32, ptr %1932, align 4
  %1934 = mul nsw i32 %1933, %1931
  %1935 = add i32 %1930, %.017.i
  %1936 = sub i32 %1935, %1934
  %.fr = freeze i32 %1936
  %indvars.iv.next.i565 = add nuw nsw i64 %indvars.iv.i564, 1
  %1937 = trunc nuw nsw i64 %indvars.iv.i564 to i32
  %exitcond.not.i566 = icmp eq i64 %indvars.iv.next.i565, %wide.trip.count.i562
  br i1 %exitcond.not.i566, label %_ZL19calcAreaOfPolygon2DPKii.exit, label %.lr.ph.i563, !llvm.loop !30

_ZL19calcAreaOfPolygon2DPKii.exit:                ; preds = %.lr.ph.i563
  %.inv = icmp sgt i32 %.fr, -3
  br i1 %.inv, label %_ZL19calcAreaOfPolygon2DPKii.exit.thread, label %1939

_ZL19calcAreaOfPolygon2DPKii.exit.thread:         ; preds = %.lr.ph, %_ZL19calcAreaOfPolygon2DPKii.exit
  %1938 = getelementptr inbounds nuw i8, ptr %1909, i64 %indvars.iv944
  store i8 1, ptr %1938, align 1
  br label %1942

1939:                                             ; preds = %_ZL19calcAreaOfPolygon2DPKii.exit
  %1940 = getelementptr inbounds nuw i8, ptr %1909, i64 %indvars.iv944
  store i8 -1, ptr %1940, align 1
  %1941 = add nsw i32 %.0291889, 1
  br label %1942

1942:                                             ; preds = %_ZL19calcAreaOfPolygon2DPKii.exit.thread, %1939
  %1943 = phi i32 [ %1941, %1939 ], [ %.0291889, %_ZL19calcAreaOfPolygon2DPKii.exit.thread ]
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %1944 = load i32, ptr %99, align 8
  %1945 = sext i32 %1944 to i64
  %1946 = icmp slt i64 %indvars.iv.next945, %1945
  br i1 %1946, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %1942
  %1947 = icmp sgt i32 %1943, 0
  br i1 %1947, label %1948, label %.critedge345

1948:                                             ; preds = %._crit_edge
  %1949 = load i16, ptr %90, align 2
  %1950 = zext i16 %1949 to i32
  %1951 = add nuw nsw i32 %1950, 1
  %narrow = mul nuw nsw i32 %1951, 24
  %1952 = zext nneg i32 %narrow to i64
  %1953 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1952, i32 noundef 1)
          to label %1954 unwind label %1914

1954:                                             ; preds = %1948
  %.not320 = icmp eq ptr %1953, null
  br i1 %.not320, label %1955, label %1958

1955:                                             ; preds = %1954
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %1951)
          to label %.critedge unwind label %1956

1956:                                             ; preds = %1958, %1955
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit

1958:                                             ; preds = %1954
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1953, i8 0, i64 %1952, i1 false)
  %1959 = load i32, ptr %99, align 8
  %1960 = sext i32 %1959 to i64
  %1961 = mul nsw i64 %1960, 24
  %1962 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1961, i32 noundef 1)
          to label %1963 unwind label %1956

1963:                                             ; preds = %1958
  %.not321.not = icmp eq ptr %1962, null
  %1964 = load i32, ptr %99, align 8
  br i1 %.not321.not, label %1965, label %1969

1965:                                             ; preds = %1963
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %1964)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit759:                                     ; preds = %2036, %2037
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1985
  %lpad.loopexit762 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1965
  %lpad.loopexit.split-lp763 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit759
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit759 ], [ %lpad.loopexit762, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp763, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %1962)
          to label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit unwind label %1966

1966:                                             ; preds = %.loopexit.split-lp
  %1967 = landingpad { ptr, i32 }
          catch ptr null
  %1968 = extractvalue { ptr, i32 } %1967, 0
  call void @__clang_call_terminate(ptr %1968) #11
  unreachable

1969:                                             ; preds = %1963
  %1970 = sext i32 %1964 to i64
  %1971 = mul nsw i64 %1970, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1962, i8 0, i64 %1971, i1 false)
  %1972 = load i32, ptr %99, align 8
  %1973 = icmp sgt i32 %1972, 0
  br i1 %1973, label %.lr.ph893, label %.preheader761

.preheader761:                                    ; preds = %1993, %1969
  %wide.trip.count953 = zext nneg i32 %1951 to i64
  br label %1999

.lr.ph893:                                        ; preds = %1969, %1993
  %indvars.iv947 = phi i64 [ %indvars.iv.next948, %1993 ], [ 0, %1969 ]
  %1974 = load ptr, ptr %4, align 8
  %1975 = getelementptr inbounds nuw %struct.rcContour, ptr %1974, i64 %indvars.iv947
  %1976 = getelementptr inbounds nuw i8, ptr %1909, i64 %indvars.iv947
  %1977 = load i8, ptr %1976, align 1
  %1978 = icmp sgt i8 %1977, 0
  %1979 = getelementptr inbounds nuw i8, ptr %1975, i64 28
  %1980 = load i16, ptr %1979, align 4
  %1981 = zext i16 %1980 to i64
  br i1 %1978, label %1982, label %1989

1982:                                             ; preds = %.lr.ph893
  %1983 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1953, i64 %1981
  %1984 = load ptr, ptr %1983, align 8
  %.not326 = icmp eq ptr %1984, null
  br i1 %.not326, label %1987, label %1985

1985:                                             ; preds = %1982
  %1986 = zext i16 %1980 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %1986)
          to label %._crit_edge972 unwind label %.loopexit.split-lp.loopexit

._crit_edge972:                                   ; preds = %1985
  %.pre973 = load i16, ptr %1979, align 4
  %.pre975 = zext i16 %.pre973 to i64
  br label %1987

1987:                                             ; preds = %._crit_edge972, %1982
  %.pre-phi = phi i64 [ %.pre975, %._crit_edge972 ], [ %1981, %1982 ]
  %1988 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1953, i64 %.pre-phi
  store ptr %1975, ptr %1988, align 8
  br label %1993

1989:                                             ; preds = %.lr.ph893
  %1990 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1953, i64 %1981, i32 2
  %1991 = load i32, ptr %1990, align 8
  %1992 = add nsw i32 %1991, 1
  store i32 %1992, ptr %1990, align 8
  br label %1993

1993:                                             ; preds = %1987, %1989
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %1994 = load i32, ptr %99, align 8
  %1995 = sext i32 %1994 to i64
  %1996 = icmp slt i64 %indvars.iv.next948, %1995
  br i1 %1996, label %.lr.ph893, label %.preheader761, !llvm.loop !32

.preheader760:                                    ; preds = %2008
  %1997 = load i32, ptr %99, align 8
  %1998 = icmp sgt i32 %1997, 0
  br i1 %1998, label %.lr.ph897, label %.preheader.preheader

1999:                                             ; preds = %.preheader761, %2008
  %indvars.iv950 = phi i64 [ 0, %.preheader761 ], [ %indvars.iv.next951, %2008 ]
  %.0278894 = phi i32 [ 0, %.preheader761 ], [ %.1279, %2008 ]
  %2000 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1953, i64 %indvars.iv950, i32 2
  %2001 = load i32, ptr %2000, align 8
  %2002 = icmp sgt i32 %2001, 0
  br i1 %2002, label %2003, label %2008

2003:                                             ; preds = %1999
  %2004 = sext i32 %.0278894 to i64
  %2005 = getelementptr inbounds %struct.rcContourHole, ptr %1962, i64 %2004
  %2006 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1953, i64 %indvars.iv950, i32 1
  store ptr %2005, ptr %2006, align 8
  %2007 = add nsw i32 %2001, %.0278894
  store i32 0, ptr %2000, align 8
  br label %2008

2008:                                             ; preds = %1999, %2003
  %.1279 = phi i32 [ %2007, %2003 ], [ %.0278894, %1999 ]
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next951, %wide.trip.count953
  br i1 %exitcond954.not, label %.preheader760, label %1999, !llvm.loop !33

.lr.ph897:                                        ; preds = %.preheader760, %2027
  %2009 = phi i32 [ %2028, %2027 ], [ %1997, %.preheader760 ]
  %indvars.iv955 = phi i64 [ %indvars.iv.next956, %2027 ], [ 0, %.preheader760 ]
  %2010 = getelementptr inbounds nuw i8, ptr %1909, i64 %indvars.iv955
  %2011 = load i8, ptr %2010, align 1
  %2012 = icmp slt i8 %2011, 0
  br i1 %2012, label %2013, label %2027

2013:                                             ; preds = %.lr.ph897
  %2014 = load ptr, ptr %4, align 8
  %2015 = getelementptr inbounds nuw %struct.rcContour, ptr %2014, i64 %indvars.iv955
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 28
  %2017 = load i16, ptr %2016, align 4
  %2018 = zext i16 %2017 to i64
  %2019 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1953, i64 %2018
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  %2021 = load ptr, ptr %2020, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %2019, i64 16
  %2023 = load i32, ptr %2022, align 8
  %2024 = add nsw i32 %2023, 1
  store i32 %2024, ptr %2022, align 8
  %2025 = sext i32 %2023 to i64
  %2026 = getelementptr inbounds %struct.rcContourHole, ptr %2021, i64 %2025
  store ptr %2015, ptr %2026, align 8
  %.pre974 = load i32, ptr %99, align 8
  br label %2027

2027:                                             ; preds = %.lr.ph897, %2013
  %2028 = phi i32 [ %2009, %.lr.ph897 ], [ %.pre974, %2013 ]
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %2029 = sext i32 %2028 to i64
  %2030 = icmp slt i64 %indvars.iv.next956, %2029
  br i1 %2030, label %.lr.ph897, label %.preheader.preheader, !llvm.loop !34

.preheader.preheader:                             ; preds = %2027, %.preheader760
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %2039
  %indvars.iv958 = phi i64 [ %indvars.iv.next959, %2039 ], [ 0, %.preheader.preheader ]
  %2031 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1953, i64 %indvars.iv958
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 16
  %2033 = load i32, ptr %2032, align 8
  %.not324 = icmp eq i32 %2033, 0
  br i1 %.not324, label %2039, label %2034

2034:                                             ; preds = %.preheader
  %2035 = load ptr, ptr %2031, align 8
  %.not325 = icmp eq ptr %2035, null
  br i1 %.not325, label %2037, label %2036

2036:                                             ; preds = %2034
  invoke fastcc void @_ZL16mergeRegionHolesP9rcContextR15rcContourRegion(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2031)
          to label %2039 unwind label %.loopexit759

2037:                                             ; preds = %2034
  %2038 = trunc nuw nsw i64 %indvars.iv958 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %2038)
          to label %2039 unwind label %.loopexit759

2039:                                             ; preds = %2036, %2037, %.preheader
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %exitcond962.not = icmp eq i64 %indvars.iv.next959, %wide.trip.count953
  br i1 %exitcond962.not, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %2039, %1965
  invoke void @_Z6rcFreePv(ptr noundef %1962)
          to label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit567 unwind label %2040

2040:                                             ; preds = %.loopexit
  %2041 = landingpad { ptr, i32 }
          catch ptr null
  %2042 = extractvalue { ptr, i32 } %2041, 0
  call void @__clang_call_terminate(ptr %2042) #11
  unreachable

_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit567: ; preds = %.loopexit
  invoke void @_Z6rcFreePv(ptr noundef nonnull %1953)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit unwind label %2043

2043:                                             ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit567
  %2044 = landingpad { ptr, i32 }
          catch ptr null
  %2045 = extractvalue { ptr, i32 } %2044, 0
  call void @__clang_call_terminate(ptr %2045) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit:  ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit567
  br i1 %.not321.not, label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit569, label %.critedge345

_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit:    ; preds = %.loopexit.split-lp, %1956
  %.pn = phi { ptr, i32 } [ %1957, %1956 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %1953)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit568 unwind label %2046

2046:                                             ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit
  %2047 = landingpad { ptr, i32 }
          catch ptr null
  %2048 = extractvalue { ptr, i32 } %2047, 0
  call void @__clang_call_terminate(ptr %2048) #11
  unreachable

.critedge345:                                     ; preds = %.preheader765, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit, %._crit_edge
  invoke void @_Z6rcFreePv(ptr noundef nonnull %1909)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %2049

2049:                                             ; preds = %.critedge345
  %2050 = landingpad { ptr, i32 }
          catch ptr null
  %2051 = extractvalue { ptr, i32 } %2050, 0
  call void @__clang_call_terminate(ptr %2051) #11
  unreachable

.critedge:                                        ; preds = %1955
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit569 unwind label %2052

2052:                                             ; preds = %.critedge
  %2053 = landingpad { ptr, i32 }
          catch ptr null
  %2054 = extractvalue { ptr, i32 } %2053, 0
  call void @__clang_call_terminate(ptr %2054) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit569: ; preds = %.critedge, %1913, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit
  invoke void @_Z6rcFreePv(ptr noundef %1909)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %2055

2055:                                             ; preds = %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit569
  %2056 = landingpad { ptr, i32 }
          catch ptr null
  %2057 = extractvalue { ptr, i32 } %2056, 0
  call void @__clang_call_terminate(ptr %2057) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit568: ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit, %1914
  %.pn.pn = phi { ptr, i32 } [ %1915, %1914 ], [ %.pn, %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %1909)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit571 unwind label %2058

2058:                                             ; preds = %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit568
  %2059 = landingpad { ptr, i32 }
          catch ptr null
  %2060 = extractvalue { ptr, i32 } %2059, 0
  call void @__clang_call_terminate(ptr %2060) #11
  unreachable

_ZN14rcScopedDeleteIaED2Ev.exit:                  ; preds = %.split.us.invoke, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit569, %.critedge345, %._crit_edge870
  %.2 = phi i1 [ true, %._crit_edge870 ], [ true, %.critedge345 ], [ false, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit569 ], [ false, %.split.us.invoke ]
  %2061 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2062 = load ptr, ptr %2061, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2062)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2063

2063:                                             ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit
  %2064 = landingpad { ptr, i32 }
          catch ptr null
  %2065 = extractvalue { ptr, i32 } %2064, 0
  call void @__clang_call_terminate(ptr %2065) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit
  %2066 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2067 = load ptr, ptr %2066, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2067)
          to label %_ZN10rcIntArrayD2Ev.exit572 unwind label %2068

2068:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2069 = landingpad { ptr, i32 }
          catch ptr null
  %2070 = extractvalue { ptr, i32 } %2069, 0
  call void @__clang_call_terminate(ptr %2070) #11
  unreachable

_ZN14rcScopedDeleteIaED2Ev.exit571:               ; preds = %.loopexit766.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp767.loopexit.split.us, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit568
  %.pn334 = phi { ptr, i32 } [ %.pn.pn, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit568 ], [ %lpad.loopexit768.us, %.loopexit766.split.us ], [ %lpad.loopexit770.us, %.loopexit.split-lp767.loopexit.split.us ], [ %lpad.loopexit773.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit775.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit783.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit785.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit788.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit790.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit793.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit795.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit798.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit801.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit804.us, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp767.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2071 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2072 = load ptr, ptr %2071, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2072)
          to label %_ZN10rcIntArrayD2Ev.exit573 unwind label %2073

2073:                                             ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit571
  %2074 = landingpad { ptr, i32 }
          catch ptr null
  %2075 = extractvalue { ptr, i32 } %2074, 0
  call void @__clang_call_terminate(ptr %2075) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit573:                      ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit571, %1901
  %.pn334.pn = phi { ptr, i32 } [ %1902, %1901 ], [ %.pn334, %_ZN14rcScopedDeleteIaED2Ev.exit571 ]
  %2076 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2077 = load ptr, ptr %2076, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2077)
          to label %_ZN10rcIntArrayD2Ev.exit574 unwind label %2078

2078:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit573
  %2079 = landingpad { ptr, i32 }
          catch ptr null
  %2080 = extractvalue { ptr, i32 } %2079, 0
  call void @__clang_call_terminate(ptr %2080) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit572:                      ; preds = %_ZN10rcIntArrayD2Ev.exit, %105
  %.1 = phi i1 [ false, %105 ], [ %.2, %_ZN10rcIntArrayD2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %103)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %2081

2081:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit572
  %2082 = landingpad { ptr, i32 }
          catch ptr null
  %2083 = extractvalue { ptr, i32 } %2082, 0
  call void @__clang_call_terminate(ptr %2083) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit574:                      ; preds = %_ZN10rcIntArrayD2Ev.exit573, %107
  %.pn334.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn334.pn, %_ZN10rcIntArrayD2Ev.exit573 ]
  invoke void @_Z6rcFreePv(ptr noundef %103)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit575 unwind label %2084

2084:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit574
  %2085 = landingpad { ptr, i32 }
          catch ptr null
  %2086 = extractvalue { ptr, i32 } %2085, 0
  call void @__clang_call_terminate(ptr %2086) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN10rcIntArrayD2Ev.exit572, %97
  %.0 = phi i1 [ false, %97 ], [ %.1, %_ZN10rcIntArrayD2Ev.exit572 ]
  %2087 = load i8, ptr %33, align 1
  %2088 = trunc i8 %2087 to i1
  br i1 %2088, label %2089, label %_ZN13rcScopedTimerD2Ev.exit

2089:                                             ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %2090 = load ptr, ptr %0, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 48
  %2092 = load ptr, ptr %2091, align 8
  invoke void %2092(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2093

2093:                                             ; preds = %2089
  %2094 = landingpad { ptr, i32 }
          catch ptr null
  %2095 = extractvalue { ptr, i32 } %2094, 0
  call void @__clang_call_terminate(ptr %2095) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %2089
  ret i1 %.0

_ZN14rcScopedDeleteIhED2Ev.exit575:               ; preds = %_ZN10rcIntArrayD2Ev.exit574, %68
  %.pn334.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn334.pn.pn, %_ZN10rcIntArrayD2Ev.exit574 ]
  %2096 = load i8, ptr %33, align 1
  %2097 = trunc i8 %2096 to i1
  br i1 %2097, label %2098, label %_ZN13rcScopedTimerD2Ev.exit576

2098:                                             ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit575
  %2099 = load ptr, ptr %0, align 8
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 48
  %2101 = load ptr, ptr %2100, align 8
  invoke void %2101(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
          to label %_ZN13rcScopedTimerD2Ev.exit576 unwind label %2102

2102:                                             ; preds = %2098
  %2103 = landingpad { ptr, i32 }
          catch ptr null
  %2104 = extractvalue { ptr, i32 } %2103, 0
  call void @__clang_call_terminate(ptr %2104) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit576:                   ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit575, %2098
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
  %.pre214 = sext i32 %4 to i64
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
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = or disjoint i64 %26, 2
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
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
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @qsort(ptr noundef %48, i64 noundef %.pre-phi215, i64 noundef 24, ptr noundef nonnull @_ZL12compareHolesPKvS0_)
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %56 = getelementptr inbounds nuw %struct.rcContourHole, ptr %54, i64 %indvars.iv192
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %73

73:                                               ; preds = %.lr.ph180, %258
  %indvars.iv198 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next199, %258 ]
  %74 = load ptr, ptr %47, align 8
  %75 = getelementptr inbounds nuw %struct.rcContourHole, ptr %74, i64 %indvars.iv198
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph175, label %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke

.lr.ph175:                                        ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.rcPotentialDiagonal, ptr %63, i64 %indvars.iv198
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
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %91

91:                                               ; preds = %.lr.ph158, %_ZL6inConeiiPKiS0_.exit.thread129
  %92 = phi i32 [ %88, %.lr.ph158 ], [ %162, %_ZL6inConeiiPKiS0_.exit.thread129 ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next196, %_ZL6inConeiiPKiS0_.exit.thread129 ]
  %.0103155 = phi i32 [ 0, %.lr.ph158 ], [ %.1, %_ZL6inConeiiPKiS0_.exit.thread129 ]
  %93 = load ptr, ptr %69, align 8
  %94 = shl nsw i64 %indvars.iv195, 2
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %96 = sext i32 %92 to i64
  %97 = icmp slt i64 %indvars.iv.next196, %96
  %98 = shl i64 %indvars.iv.next196, 2
  %99 = and i64 %98, 4294967292
  %100 = select i1 %97, i64 %99, i64 0
  %101 = getelementptr inbounds nuw i32, ptr %93, i64 %100
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
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %111, %113
  %115 = mul nsw i32 %114, %109
  %116 = load i32, ptr %101, align 4
  %117 = sub nsw i32 %116, %108
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 8
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
  %152 = getelementptr inbounds nuw i32, ptr %93, i64 %151
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
  %173 = getelementptr inbounds nuw %struct.rcPotentialDiagonal, ptr %63, i64 %indvars.iv207
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
  %180 = getelementptr inbounds nuw %struct.rcPotentialDiagonal, ptr %63, i64 %indvars.iv202
  %181 = load i32, ptr %180, align 4
  %182 = shl nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %166, i64 %183
  %185 = tail call fastcc noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef %184, ptr noundef %87, i32 noundef %167, i32 noundef %168, ptr noundef %166)
  br i1 %185, label %._crit_edge166.thread, label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph169.split, %.lr.ph165
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.lr.ph165 ], [ %indvars.iv198, %.lr.ph169.split ]
  %186 = getelementptr inbounds nuw %struct.rcContourHole, ptr %172, i64 %indvars.iv200
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
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
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
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
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx.i
  %214 = load ptr, ptr %199, align 8
  %215 = add nsw i32 %.us-phi, %indvars68.i
  %216 = srem i32 %215, %212
  %217 = shl nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %214, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %213, align 4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 12
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
  %234 = getelementptr inbounds nuw i32, ptr %207, i64 %233
  %235 = load ptr, ptr %76, align 8
  %236 = add nsw i32 %.04961.i, %.0105170
  %237 = srem i32 %236, %231
  %238 = shl nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %235, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %234, align 4
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %.0 = phi i32 [ 0, %20 ], [ -1, %8 ], [ 1, %14 ], [ -1, %16 ], [ 1, %18 ]
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

_ZL9intersectPKiS0_S0_S0_.exit.thread:            ; preds = %_ZL9intersectPKiS0_S0_S0_.exit, %_ZL9intersectPKiS0_S0_S0_.exit.thread38, %108, %_ZL13intersectPropPKiS0_S0_S0_.exit.i, %_ZL7betweenPKiS0_S0_.exit84.i, %_ZL7betweenPKiS0_S0_.exit67.i, %_ZL7betweenPKiS0_S0_.exit.i, %80, %90, %99, %107, %110, %79, %82, %89, %92, %98, %101, %5
  %.lcssa = phi i1 [ false, %5 ], [ true, %101 ], [ true, %98 ], [ true, %92 ], [ true, %89 ], [ true, %82 ], [ true, %79 ], [ true, %110 ], [ true, %107 ], [ true, %99 ], [ true, %90 ], [ true, %80 ], [ true, %_ZL7betweenPKiS0_S0_.exit.i ], [ true, %_ZL7betweenPKiS0_S0_.exit67.i ], [ true, %_ZL7betweenPKiS0_S0_.exit84.i ], [ true, %_ZL13intersectPropPKiS0_S0_S0_.exit.i ], [ true, %108 ], [ false, %_ZL9intersectPKiS0_S0_S0_.exit.thread38 ], [ true, %_ZL9intersectPKiS0_S0_S0_.exit ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #9

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

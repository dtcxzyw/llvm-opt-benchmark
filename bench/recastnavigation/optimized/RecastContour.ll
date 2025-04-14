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

107:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %180, %112, %105
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
  br i1 %116, label %.preheader811.lr.ph, label %._crit_edge854

.preheader811.lr.ph:                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %117 = icmp sgt i32 %28, 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %117, label %.preheader811.us.preheader, label %._crit_edge854

.preheader811.us.preheader:                       ; preds = %.preheader811.lr.ph
  %120 = zext nneg i32 %28 to i64
  %wide.trip.count923 = zext nneg i32 %30 to i64
  br label %.preheader811.us

.preheader811.us:                                 ; preds = %.preheader811.us.preheader, %._crit_edge852.us
  %indvars.iv920 = phi i64 [ 0, %.preheader811.us.preheader ], [ %indvars.iv.next921, %._crit_edge852.us ]
  %121 = mul nuw nsw i64 %indvars.iv920, %120
  %122 = trunc nuw nsw i64 %indvars.iv920 to i32
  br label %123

123:                                              ; preds = %.preheader811.us, %._crit_edge.us
  %indvars.iv916 = phi i64 [ 0, %.preheader811.us ], [ %indvars.iv.next917, %._crit_edge.us ]
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %124, i64 %indvars.iv916
  %126 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %125, i64 %121
  %127 = load i32, ptr %126, align 4
  %.not902 = icmp ult i32 %127, 16777216
  br i1 %.not902, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %123
  %128 = and i32 %127, 16777215
  %129 = lshr i32 %127, 24
  %130 = add nuw nsw i32 %128, %129
  %131 = and i32 %127, 16777215
  %132 = zext nneg i32 %131 to i64
  %133 = zext nneg i32 %130 to i64
  %134 = trunc nuw nsw i64 %indvars.iv916 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %141, %123
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %exitcond919.not = icmp eq i64 %indvars.iv.next917, %120
  br i1 %exitcond919.not, label %._crit_edge852.us, label %123, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %141
  %indvars.iv913 = phi i64 [ %132, %.lr.ph.us.preheader ], [ %indvars.iv.next914, %141 ]
  %135 = load ptr, ptr %119, align 8
  %136 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %135, i64 %indvars.iv913
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %138 = load i16, ptr %137, align 2
  %or.cond342.us = icmp sgt i16 %138, 0
  br i1 %or.cond342.us, label %.preheader810.us, label %141

139:                                              ; preds = %167
  %140 = xor i8 %.1298.us, 15
  br label %141

141:                                              ; preds = %.lr.ph.us, %139
  %.sink = phi i8 [ %140, %139 ], [ 0, %.lr.ph.us ]
  %142 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv913
  store i8 %.sink, ptr %142, align 1
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %143 = icmp samesign ult i64 %indvars.iv.next914, %133
  br i1 %143, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !6

144:                                              ; preds = %.preheader810.us, %167
  %indvars.iv = phi i64 [ 0, %.preheader810.us ], [ %indvars.iv.next, %167 ]
  %.0297848.us = phi i8 [ 0, %.preheader810.us ], [ %.1298.us, %167 ]
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
  %171 = trunc nuw nsw i32 %170 to i8
  %172 = select i1 %168, i8 %171, i8 0
  %.1298.us = or i8 %172, %.0297848.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %139, label %144, !llvm.loop !7

.preheader810.us:                                 ; preds = %.lr.ph.us
  %173 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 16777215
  %176 = zext nneg i16 %138 to i32
  %177 = load ptr, ptr %118, align 8
  br label %144

._crit_edge852.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %exitcond924.not = icmp eq i64 %indvars.iv.next921, %wide.trip.count923
  br i1 %exitcond924.not, label %._crit_edge854, label %.preheader811.us, !llvm.loop !8

._crit_edge854:                                   ; preds = %._crit_edge852.us, %.preheader811.lr.ph, %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %178 = load i8, ptr %33, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

180:                                              ; preds = %._crit_edge854
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit unwind label %107

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %._crit_edge854, %180
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
          to label %_ZN10rcIntArrayC2Ei.exit349 unwind label %1904

_ZN10rcIntArrayC2Ei.exit349:                      ; preds = %184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br i1 %116, label %.preheader809.lr.ph, label %._crit_edge873

.preheader809.lr.ph:                              ; preds = %_ZN10rcIntArrayC2Ei.exit349
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
  %.not333.i = icmp eq i32 %198, 0
  %or.cond346.i = or i1 %197, %.not333.i
  %199 = and i32 %5, 1
  %.not334.i = icmp eq i32 %199, 0
  %200 = and i32 %5, 2
  %.not335.i = icmp eq i32 %200, 0
  %201 = mul nuw nsw i32 %3, %3
  br i1 %185, label %.preheader809.us.preheader, label %._crit_edge873

.preheader809.us.preheader:                       ; preds = %.preheader809.lr.ph
  %202 = zext nneg i32 %28 to i64
  %wide.trip.count945 = zext nneg i32 %30 to i64
  br label %.preheader809.us

.preheader809.us:                                 ; preds = %.preheader809.us.preheader, %._crit_edge869.us
  %indvars.iv942 = phi i64 [ 0, %.preheader809.us.preheader ], [ %indvars.iv.next943, %._crit_edge869.us ]
  %.0280872.us = phi i32 [ %93, %.preheader809.us.preheader ], [ %.2282.lcssa.us, %._crit_edge869.us ]
  %203 = mul nuw nsw i64 %indvars.iv942, %202
  %204 = trunc nuw nsw i64 %indvars.iv942 to i32
  br label %205

205:                                              ; preds = %.preheader809.us, %._crit_edge865.us
  %indvars.iv937 = phi i64 [ 0, %.preheader809.us ], [ %indvars.iv.next938, %._crit_edge865.us ]
  %.1281867.us = phi i32 [ %.0280872.us, %.preheader809.us ], [ %.2282.lcssa.us, %._crit_edge865.us ]
  %206 = load ptr, ptr %186, align 8
  %207 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %206, i64 %indvars.iv937
  %208 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %207, i64 %203
  %209 = load i32, ptr %208, align 4
  %.not903 = icmp ult i32 %209, 16777216
  br i1 %.not903, label %._crit_edge865.us, label %.lr.ph864.us.preheader

.lr.ph864.us.preheader:                           ; preds = %205
  %210 = and i32 %209, 16777215
  %211 = lshr i32 %209, 24
  %212 = add nuw nsw i32 %210, %211
  %213 = and i32 %209, 16777215
  %214 = zext nneg i32 %213 to i64
  %215 = zext nneg i32 %212 to i64
  %216 = trunc nuw nsw i64 %indvars.iv937 to i32
  br label %.lr.ph864.us

._crit_edge865.us:                                ; preds = %1876, %205
  %.2282.lcssa.us = phi i32 [ %.1281867.us, %205 ], [ %.3283.us, %1876 ]
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %exitcond941.not = icmp eq i64 %indvars.iv.next938, %202
  br i1 %exitcond941.not, label %._crit_edge869.us, label %205, !llvm.loop !9

.lr.ph864.us:                                     ; preds = %.lr.ph864.us.preheader, %1876
  %indvars.iv934 = phi i64 [ %214, %.lr.ph864.us.preheader ], [ %indvars.iv.next935, %1876 ]
  %.2282862.us = phi i32 [ %.1281867.us, %.lr.ph864.us.preheader ], [ %.3283.us, %1876 ]
  %217 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv934
  %218 = load i8, ptr %217, align 1
  switch i8 %218, label %220 [
    i8 0, label %219
    i8 15, label %219
  ]

219:                                              ; preds = %.lr.ph864.us, %.lr.ph864.us
  store i8 0, ptr %217, align 1
  br label %1876

220:                                              ; preds = %.lr.ph864.us
  %221 = load ptr, ptr %187, align 8
  %222 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %221, i64 %indvars.iv934, i32 1
  %223 = load i16, ptr %222, align 2
  %or.cond343.us = icmp sgt i16 %223, 0
  br i1 %or.cond343.us, label %224, label %1876

224:                                              ; preds = %220
  %225 = load ptr, ptr %188, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv934
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
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit351.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

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
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %indvars.iv934
  %245 = load i8, ptr %244, align 1
  %246 = trunc nuw nsw i64 %indvars.iv934 to i32
  br label %247

247:                                              ; preds = %529, %242
  %.088.i.us = phi i32 [ 0, %242 ], [ %248, %529 ]
  %.186.i.us = phi i8 [ %.085.i.us, %242 ], [ %.2.i.us, %529 ]
  %.083.i.us = phi i32 [ %246, %242 ], [ %.184.i.us, %529 ]
  %.081.i.us = phi i32 [ %204, %242 ], [ %.182.i.us, %529 ]
  %.0.i.us = phi i32 [ %216, %242 ], [ %.1.i.us, %529 ]
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
  br i1 %.not.i.us, label %503, label %257

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
  %.not117.i.i.us = icmp eq i32 %313, 63
  br i1 %.not117.i.i.us, label %341, label %314

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
  %.not118.i.i.us = icmp eq i32 %343, 63
  br i1 %.not118.i.i.us, label %406, label %344

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
  %.not119.i.i.us = icmp eq i32 %377, 63
  br i1 %.not119.i.i.us, label %406, label %378

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
  %.not120.i.i.us = icmp ne i32 %417, 0
  %418 = icmp eq i32 %413, %415
  %spec.select.i.i.us = and i1 %418, %.not120.i.i.us
  %419 = xor i64 %indvars.iv.i.i.us, 2
  %420 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %411
  %423 = load i32, ptr %422, align 4
  %424 = or i32 %423, %421
  %425 = and i32 %424, 32768
  %426 = icmp eq i32 %425, 0
  %.unshifted.i.i.us = xor i32 %423, %421
  %427 = icmp ult i32 %.unshifted.i.i.us, 65536
  %.not121.i.i.us = icmp eq i32 %413, 0
  br i1 %.not121.i.i.us, label %430, label %428

428:                                              ; preds = %408
  %.not122.i.i.us = icmp ne i32 %415, 0
  %.not123.i.i.us = icmp ne i32 %421, 0
  %or.cond124.not.i.i.us = select i1 %.not122.i.i.us, i1 %.not123.i.i.us, i1 false
  %429 = icmp ne i32 %423, 0
  %spec.select125.i.i.us = select i1 %or.cond124.not.i.i.us, i1 %429, i1 false
  br label %430

430:                                              ; preds = %428, %408
  %431 = phi i1 [ false, %408 ], [ %spec.select125.i.i.us, %428 ]
  %or.cond.i.i.us = select i1 %spec.select.i.i.us, i1 %426, i1 false
  %432 = and i1 %427, %431
  %or.cond5.i.i.us = select i1 %or.cond.i.i.us, i1 %432, i1 false
  br i1 %or.cond5.i.i.us, label %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us, label %407, !llvm.loop !11

_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us: ; preds = %430, %407
  %.1.i.i.us = zext i16 %.1.in.i.i.us to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
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
  %.091.i.us = phi i32 [ %.081.i.us, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us ], [ %.081.i.us, %433 ], [ %437, %435 ], [ %439, %438 ]
  %.090.i.us = phi i32 [ %.0.i.us, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us ], [ %434, %433 ], [ %436, %435 ], [ %.0.i.us, %438 ]
  br i1 %.not.i.i.us, label %.thread.i.us, label %441

441:                                              ; preds = %440
  %442 = and i32 %254, 3
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = add nsw i32 %445, %.0.i.us
  %447 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %443
  %448 = load i32, ptr %447, align 4
  %449 = add nsw i32 %448, %.081.i.us
  %450 = load ptr, ptr %186, align 8
  %451 = load i32, ptr %1, align 8
  %452 = mul nsw i32 %451, %449
  %453 = add nsw i32 %446, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.rcCompactCell, ptr %450, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, 16777215
  %458 = add nuw nsw i32 %457, %277
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %258, i64 %459, i32 1
  %461 = load i16, ptr %460, align 2
  %462 = getelementptr inbounds nuw i8, ptr %266, i64 %459
  %463 = load i8, ptr %462, align 1
  %.not98.i.us = icmp ne i8 %245, %463
  %.092.i.us = zext i16 %461 to i32
  %464 = or disjoint i32 %.092.i.us, 65536
  %spec.select99.i.us = select i1 %exitcond.not.i.not.i.us, i32 %.092.i.us, i32 %464
  %465 = or disjoint i32 %spec.select99.i.us, 131072
  %cond.fr.i.us = freeze i1 %.not98.i.us
  %spec.select108.i.us = select i1 %cond.fr.i.us, i32 %465, i32 %spec.select99.i.us
  br label %466

.thread.i.us:                                     ; preds = %440
  %spec.select99104.i.us = select i1 %exitcond.not.i.not.i.us, i32 0, i32 65536
  br label %466

466:                                              ; preds = %.thread.i.us, %441
  %467 = phi i32 [ %spec.select99104.i.us, %.thread.i.us ], [ %spec.select108.i.us, %441 ]
  %468 = load i64, ptr %21, align 8
  %469 = load i64, ptr %192, align 8
  %470 = icmp slt i64 %468, %469
  br i1 %470, label %495, label %471

471:                                              ; preds = %466
  %472 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc583.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc583.us:                                     ; preds = %471
  %473 = add nsw i64 %469, 1
  %474 = load i64, ptr %192, align 8
  %475 = icmp sgt i64 %474, 4611686018427387902
  %476 = shl nsw i64 %474, 1
  %..i.i.us = call i64 @llvm.smax.i64(i64 %476, i64 %473)
  %.0.i.i579.us = select i1 %475, i64 9223372036854775807, i64 %..i.i.us
  %477 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc584.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc584.us:                                     ; preds = %.noexc583.us
  %478 = icmp eq ptr %477, null
  %479 = icmp slt i64 %.0.i.i579.us, 2305843009213693952
  %or.cond.i.i580.us = or i1 %478, %479
  br i1 %or.cond.i.i580.us, label %.noexc585.us, label %480

480:                                              ; preds = %.noexc584.us
  invoke void %477(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc585.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc585.us:                                     ; preds = %480, %.noexc584.us
  %481 = shl i64 %.0.i.i579.us, 2
  %482 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %481, i32 noundef 1)
          to label %.noexc586.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc586.us:                                     ; preds = %.noexc585.us
  %.not.i.i581.us = icmp eq ptr %482, null
  %.pre7.i.us = load i64, ptr %21, align 8
  br i1 %.not.i.i581.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, label %483

483:                                              ; preds = %.noexc586.us
  %484 = load ptr, ptr %193, align 8
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
  store i64 %.0.i.i579.us, ptr %192, align 8
  %494 = load ptr, ptr %193, align 8
  invoke void @_Z6rcFreePv(ptr noundef %494)
          to label %.noexc587.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc587.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us
  store ptr %482, ptr %193, align 8
  br label %.noexc352.us

495:                                              ; preds = %466
  %496 = load ptr, ptr %193, align 8
  %497 = add nsw i64 %468, 1
  store i64 %497, ptr %21, align 8
  %498 = getelementptr inbounds i32, ptr %496, i64 %468
  store i32 %.090.i.us, ptr %498, align 4
  br label %.noexc352.us

.noexc352.us:                                     ; preds = %495, %.noexc587.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %.1.i.i.us, ptr %17, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc353.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc353.us:                                     ; preds = %.noexc352.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %.091.i.us, ptr %16, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc354.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc354.us:                                     ; preds = %.noexc353.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %467, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc355.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc355.us:                                     ; preds = %.noexc354.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %499 = load i8, ptr %251, align 1
  %500 = trunc i32 %255 to i8
  %501 = xor i8 %500, -1
  %502 = and i8 %499, %501
  store i8 %502, ptr %251, align 1
  br label %529

503:                                              ; preds = %249
  %504 = load ptr, ptr %187, align 8
  %505 = mul nuw nsw i32 %254, 6
  %506 = getelementptr inbounds %struct.rcCompactSpan, ptr %504, i64 %250, i32 2
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 16777215
  %509 = lshr i32 %508, %505
  %510 = and i32 %509, 63
  %.not96.i.us = icmp eq i32 %510, 63
  br i1 %.not96.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %511

511:                                              ; preds = %503
  %512 = and i32 %254, 3
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = add nsw i32 %515, %.081.i.us
  %517 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %513
  %518 = load i32, ptr %517, align 4
  %519 = add nsw i32 %518, %.0.i.us
  %520 = load ptr, ptr %186, align 8
  %521 = load i32, ptr %1, align 8
  %522 = mul nsw i32 %521, %516
  %523 = add nsw i32 %522, %519
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.rcCompactCell, ptr %520, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 16777215
  %528 = add nuw nsw i32 %527, %510
  br label %529

529:                                              ; preds = %511, %.noexc355.us
  %.sink.i.us = phi i8 [ 3, %511 ], [ 1, %.noexc355.us ]
  %.184.i.us = phi i32 [ %528, %511 ], [ %.083.i.us, %.noexc355.us ]
  %.182.i.us = phi i32 [ %516, %511 ], [ %.081.i.us, %.noexc355.us ]
  %.1.i.us = phi i32 [ %519, %511 ], [ %.0.i.us, %.noexc355.us ]
  %530 = add i8 %.sink.i.us, %.186.i.us
  %.2.i.us = and i8 %530, 3
  %531 = zext i32 %.184.i.us to i64
  %532 = icmp eq i64 %indvars.iv934, %531
  %533 = icmp eq i8 %.085.i.us, %.2.i.us
  %or.cond.i.us = select i1 %532, i1 %533, i1 false
  br i1 %or.cond.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %247, !llvm.loop !13

_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us: ; preds = %529, %503, %247
  %534 = load i8, ptr %33, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us

536:                                              ; preds = %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us
  %537 = load ptr, ptr %0, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge: ; preds = %536
  %.pre = load i8, ptr %33, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us

_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us: ; preds = %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge, %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us
  %540 = phi i8 [ %.pre, %._ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us_crit_edge ], [ %534, %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us ]
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us

542:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us
  %543 = load ptr, ptr %0, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 40
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 6)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us: ; preds = %542, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit357.us
  %546 = load i64, ptr %21, align 8
  %547 = trunc i64 %546 to i32
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us, %731
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %731 ], [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us ]
  %549 = or disjoint i64 %indvars.iv.i.us, 3
  %550 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc368.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc368.us:                                     ; preds = %.lr.ph.i.us
  %551 = icmp eq ptr %550, null
  %552 = load i64, ptr %21, align 8
  %553 = icmp sgt i64 %552, %549
  %or.cond525.i.us = select i1 %551, i1 true, i1 %553
  br i1 %or.cond525.i.us, label %_ZN10rcIntArrayixEi.exit.i.us, label %554

554:                                              ; preds = %.noexc368.us
  invoke void %550(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i.us:                    ; preds = %554, %.noexc368.us
  %555 = load ptr, ptr %193, align 8
  %556 = getelementptr inbounds nuw i32, ptr %555, i64 %549
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 65535
  %.not.i365.us = icmp eq i32 %558, 0
  br i1 %.not.i365.us, label %731, label %559

559:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %560 = load i64, ptr %21, align 8
  %561 = trunc i64 %560 to i32
  %562 = sdiv i32 %561, 4
  %563 = icmp sgt i32 %561, 3
  br i1 %563, label %.lr.ph555.preheader.i.us, label %.critedge.i.us

.lr.ph555.preheader.i.us:                         ; preds = %559
  %wide.trip.count.i.us = zext nneg i32 %562 to i64
  br label %.lr.ph555.i.us

.lr.ph555.i.us:                                   ; preds = %730, %.lr.ph555.preheader.i.us
  %indvars.iv608.i.us = phi i64 [ 0, %.lr.ph555.preheader.i.us ], [ %indvars.iv.next609.i.us, %730 ]
  %indvars.iv.next609.i.us = add nuw nsw i64 %indvars.iv608.i.us, 1
  %564 = trunc nuw nsw i64 %indvars.iv.next609.i.us to i32
  %565 = urem i32 %564, %562
  %566 = shl nsw i64 %indvars.iv608.i.us, 2
  %567 = or disjoint i64 %566, 3
  %568 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc370.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc370.us:                                     ; preds = %.lr.ph555.i.us
  %569 = icmp eq ptr %568, null
  %570 = load i64, ptr %21, align 8
  %571 = icmp sgt i64 %570, %567
  %or.cond527.i.us = select i1 %569, i1 true, i1 %571
  br i1 %or.cond527.i.us, label %_ZN10rcIntArrayixEi.exit350.i.us, label %572

572:                                              ; preds = %.noexc370.us
  invoke void %568(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit350.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit350.i.us:                 ; preds = %572, %.noexc370.us
  %573 = load ptr, ptr %193, align 8
  %574 = getelementptr inbounds nuw i32, ptr %573, i64 %567
  %575 = load i32, ptr %574, align 4
  %576 = shl nuw nsw i32 %565, 2
  %577 = or disjoint i32 %576, 3
  %578 = zext nneg i32 %577 to i64
  %579 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc372.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc372.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit350.i.us
  %580 = icmp eq ptr %579, null
  %581 = load i64, ptr %21, align 8
  %582 = icmp sgt i64 %581, %578
  %or.cond529.i.us = select i1 %580, i1 true, i1 %582
  br i1 %or.cond529.i.us, label %_ZN10rcIntArrayixEi.exit352.i.us, label %583

583:                                              ; preds = %.noexc372.us
  invoke void %579(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit352.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit352.i.us:                 ; preds = %583, %.noexc372.us
  %584 = load ptr, ptr %193, align 8
  %585 = getelementptr inbounds nuw i32, ptr %584, i64 %578
  %586 = load i32, ptr %585, align 4
  %587 = xor i32 %586, %575
  %588 = and i32 %587, 65535
  %589 = icmp ne i32 %588, 0
  %590 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc374.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc374.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit352.i.us
  %591 = icmp eq ptr %590, null
  %592 = load i64, ptr %21, align 8
  %593 = icmp sgt i64 %592, %567
  %or.cond531.i.us = select i1 %591, i1 true, i1 %593
  br i1 %or.cond531.i.us, label %_ZN10rcIntArrayixEi.exit354.i.us, label %594

594:                                              ; preds = %.noexc374.us
  invoke void %590(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit354.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit354.i.us:                 ; preds = %594, %.noexc374.us
  %595 = load ptr, ptr %193, align 8
  %596 = getelementptr inbounds nuw i32, ptr %595, i64 %567
  %597 = load i32, ptr %596, align 4
  %598 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc376.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc376.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit354.i.us
  %599 = icmp eq ptr %598, null
  %600 = load i64, ptr %21, align 8
  %601 = icmp sgt i64 %600, %578
  %or.cond533.i.us = select i1 %599, i1 true, i1 %601
  br i1 %or.cond533.i.us, label %_ZN10rcIntArrayixEi.exit356.i.us, label %602

602:                                              ; preds = %.noexc376.us
  invoke void %598(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit356.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit356.i.us:                 ; preds = %602, %.noexc376.us
  %603 = load ptr, ptr %193, align 8
  %604 = getelementptr inbounds nuw i32, ptr %603, i64 %578
  %605 = load i32, ptr %604, align 4
  %606 = xor i32 %605, %597
  %607 = and i32 %606, 131072
  %608 = icmp ne i32 %607, 0
  %or.cond.i366.us = select i1 %589, i1 true, i1 %608
  br i1 %or.cond.i366.us, label %609, label %730

609:                                              ; preds = %_ZN10rcIntArrayixEi.exit356.i.us
  %610 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc378.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc378.us:                                     ; preds = %609
  %611 = icmp eq ptr %610, null
  %612 = load i64, ptr %21, align 8
  %613 = icmp sgt i64 %612, %566
  %or.cond535.i.us = select i1 %611, i1 true, i1 %613
  br i1 %or.cond535.i.us, label %_ZN10rcIntArrayixEi.exit358.i.us, label %614

614:                                              ; preds = %.noexc378.us
  invoke void %610(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit358.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit358.i.us:                 ; preds = %614, %.noexc378.us
  %615 = load ptr, ptr %193, align 8
  %616 = getelementptr inbounds nuw i32, ptr %615, i64 %566
  %617 = load i32, ptr %616, align 4
  %618 = load i64, ptr %22, align 8
  %619 = load i64, ptr %194, align 8
  %620 = icmp slt i64 %618, %619
  br i1 %620, label %645, label %621

621:                                              ; preds = %_ZN10rcIntArrayixEi.exit358.i.us
  %622 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc680.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc680.us:                                     ; preds = %621
  %623 = add nsw i64 %619, 1
  %624 = load i64, ptr %194, align 8
  %625 = icmp sgt i64 %624, 4611686018427387902
  %626 = shl nsw i64 %624, 1
  %..i.i669.us = call i64 @llvm.smax.i64(i64 %626, i64 %623)
  %.0.i.i670.us = select i1 %625, i64 9223372036854775807, i64 %..i.i669.us
  %627 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc681.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc681.us:                                     ; preds = %.noexc680.us
  %628 = icmp eq ptr %627, null
  %629 = icmp slt i64 %.0.i.i670.us, 2305843009213693952
  %or.cond.i.i671.us = or i1 %628, %629
  br i1 %or.cond.i.i671.us, label %.noexc682.us, label %630

630:                                              ; preds = %.noexc681.us
  invoke void %627(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc682.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc682.us:                                     ; preds = %630, %.noexc681.us
  %631 = shl i64 %.0.i.i670.us, 2
  %632 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %631, i32 noundef 1)
          to label %.noexc683.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc683.us:                                     ; preds = %.noexc682.us
  %.not.i.i672.us = icmp eq ptr %632, null
  %.pre7.i673.us = load i64, ptr %22, align 8
  br i1 %.not.i.i672.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us, label %633

633:                                              ; preds = %.noexc683.us
  %634 = load ptr, ptr %195, align 8
  %635 = icmp sgt i64 %.pre7.i673.us, 0
  br i1 %635, label %.lr.ph.i.i.i675.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us

.lr.ph.i.i.i675.us:                               ; preds = %633, %.lr.ph.i.i.i675.us
  %.07.i.i.i676.us = phi i64 [ %639, %.lr.ph.i.i.i675.us ], [ 0, %633 ]
  %636 = getelementptr inbounds nuw i32, ptr %632, i64 %.07.i.i.i676.us
  %637 = getelementptr inbounds nuw i32, ptr %634, i64 %.07.i.i.i676.us
  %638 = load i32, ptr %637, align 4
  store i32 %638, ptr %636, align 4
  %639 = add nuw nsw i64 %.07.i.i.i676.us, 1
  %exitcond.not.i.i.i677.us = icmp eq i64 %639, %.pre7.i673.us
  br i1 %exitcond.not.i.i.i677.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us, label %.lr.ph.i.i.i675.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us: ; preds = %.lr.ph.i.i.i675.us
  %.pre.i679.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us, %633, %.noexc683.us
  %640 = phi i64 [ %.pre.i679.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i678.us ], [ %.pre7.i673.us, %.noexc683.us ], [ %.pre7.i673.us, %633 ]
  %641 = getelementptr inbounds i32, ptr %632, i64 %640
  store i32 %617, ptr %641, align 4
  %642 = load i64, ptr %22, align 8
  %643 = add nsw i64 %642, 1
  store i64 %643, ptr %22, align 8
  store i64 %.0.i.i670.us, ptr %194, align 8
  %644 = load ptr, ptr %195, align 8
  invoke void @_Z6rcFreePv(ptr noundef %644)
          to label %.noexc684.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc684.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us
  store ptr %632, ptr %195, align 8
  br label %.noexc380.us

645:                                              ; preds = %_ZN10rcIntArrayixEi.exit358.i.us
  %646 = load ptr, ptr %195, align 8
  %647 = add nsw i64 %618, 1
  store i64 %647, ptr %22, align 8
  %648 = getelementptr inbounds i32, ptr %646, i64 %618
  store i32 %617, ptr %648, align 4
  br label %.noexc380.us

.noexc380.us:                                     ; preds = %645, %.noexc684.us
  %649 = or disjoint i64 %566, 1
  %650 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc381.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc381.us:                                     ; preds = %.noexc380.us
  %651 = icmp eq ptr %650, null
  %652 = load i64, ptr %21, align 8
  %653 = icmp sgt i64 %652, %649
  %or.cond537.i.us = select i1 %651, i1 true, i1 %653
  br i1 %or.cond537.i.us, label %_ZN10rcIntArrayixEi.exit360.i.us, label %654

654:                                              ; preds = %.noexc381.us
  invoke void %650(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit360.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit360.i.us:                 ; preds = %654, %.noexc381.us
  %655 = load ptr, ptr %193, align 8
  %656 = getelementptr inbounds nuw i32, ptr %655, i64 %649
  %657 = load i32, ptr %656, align 4
  %658 = load i64, ptr %22, align 8
  %659 = load i64, ptr %194, align 8
  %660 = icmp slt i64 %658, %659
  br i1 %660, label %685, label %661

661:                                              ; preds = %_ZN10rcIntArrayixEi.exit360.i.us
  %662 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc663.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc663.us:                                     ; preds = %661
  %663 = add nsw i64 %659, 1
  %664 = load i64, ptr %194, align 8
  %665 = icmp sgt i64 %664, 4611686018427387902
  %666 = shl nsw i64 %664, 1
  %..i.i652.us = call i64 @llvm.smax.i64(i64 %666, i64 %663)
  %.0.i.i653.us = select i1 %665, i64 9223372036854775807, i64 %..i.i652.us
  %667 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc664.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc664.us:                                     ; preds = %.noexc663.us
  %668 = icmp eq ptr %667, null
  %669 = icmp slt i64 %.0.i.i653.us, 2305843009213693952
  %or.cond.i.i654.us = or i1 %668, %669
  br i1 %or.cond.i.i654.us, label %.noexc665.us, label %670

670:                                              ; preds = %.noexc664.us
  invoke void %667(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc665.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc665.us:                                     ; preds = %670, %.noexc664.us
  %671 = shl i64 %.0.i.i653.us, 2
  %672 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %671, i32 noundef 1)
          to label %.noexc666.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc666.us:                                     ; preds = %.noexc665.us
  %.not.i.i655.us = icmp eq ptr %672, null
  %.pre7.i656.us = load i64, ptr %22, align 8
  br i1 %.not.i.i655.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us, label %673

673:                                              ; preds = %.noexc666.us
  %674 = load ptr, ptr %195, align 8
  %675 = icmp sgt i64 %.pre7.i656.us, 0
  br i1 %675, label %.lr.ph.i.i.i658.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us

.lr.ph.i.i.i658.us:                               ; preds = %673, %.lr.ph.i.i.i658.us
  %.07.i.i.i659.us = phi i64 [ %679, %.lr.ph.i.i.i658.us ], [ 0, %673 ]
  %676 = getelementptr inbounds nuw i32, ptr %672, i64 %.07.i.i.i659.us
  %677 = getelementptr inbounds nuw i32, ptr %674, i64 %.07.i.i.i659.us
  %678 = load i32, ptr %677, align 4
  store i32 %678, ptr %676, align 4
  %679 = add nuw nsw i64 %.07.i.i.i659.us, 1
  %exitcond.not.i.i.i660.us = icmp eq i64 %679, %.pre7.i656.us
  br i1 %exitcond.not.i.i.i660.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us, label %.lr.ph.i.i.i658.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us: ; preds = %.lr.ph.i.i.i658.us
  %.pre.i662.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us, %673, %.noexc666.us
  %680 = phi i64 [ %.pre.i662.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i661.us ], [ %.pre7.i656.us, %.noexc666.us ], [ %.pre7.i656.us, %673 ]
  %681 = getelementptr inbounds i32, ptr %672, i64 %680
  store i32 %657, ptr %681, align 4
  %682 = load i64, ptr %22, align 8
  %683 = add nsw i64 %682, 1
  store i64 %683, ptr %22, align 8
  store i64 %.0.i.i653.us, ptr %194, align 8
  %684 = load ptr, ptr %195, align 8
  invoke void @_Z6rcFreePv(ptr noundef %684)
          to label %.noexc667.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc667.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us
  store ptr %672, ptr %195, align 8
  br label %.noexc383.us

685:                                              ; preds = %_ZN10rcIntArrayixEi.exit360.i.us
  %686 = load ptr, ptr %195, align 8
  %687 = add nsw i64 %658, 1
  store i64 %687, ptr %22, align 8
  %688 = getelementptr inbounds i32, ptr %686, i64 %658
  store i32 %657, ptr %688, align 4
  br label %.noexc383.us

.noexc383.us:                                     ; preds = %685, %.noexc667.us
  %689 = or disjoint i64 %566, 2
  %690 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc384.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc384.us:                                     ; preds = %.noexc383.us
  %691 = icmp eq ptr %690, null
  %692 = load i64, ptr %21, align 8
  %693 = icmp sgt i64 %692, %689
  %or.cond539.i.us = select i1 %691, i1 true, i1 %693
  br i1 %or.cond539.i.us, label %_ZN10rcIntArrayixEi.exit362.i.us, label %694

694:                                              ; preds = %.noexc384.us
  invoke void %690(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit362.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit362.i.us:                 ; preds = %694, %.noexc384.us
  %695 = load ptr, ptr %193, align 8
  %696 = getelementptr inbounds nuw i32, ptr %695, i64 %689
  %697 = load i32, ptr %696, align 4
  %698 = load i64, ptr %22, align 8
  %699 = load i64, ptr %194, align 8
  %700 = icmp slt i64 %698, %699
  br i1 %700, label %725, label %701

701:                                              ; preds = %_ZN10rcIntArrayixEi.exit362.i.us
  %702 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc646.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc646.us:                                     ; preds = %701
  %703 = add nsw i64 %699, 1
  %704 = load i64, ptr %194, align 8
  %705 = icmp sgt i64 %704, 4611686018427387902
  %706 = shl nsw i64 %704, 1
  %..i.i635.us = call i64 @llvm.smax.i64(i64 %706, i64 %703)
  %.0.i.i636.us = select i1 %705, i64 9223372036854775807, i64 %..i.i635.us
  %707 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc647.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc647.us:                                     ; preds = %.noexc646.us
  %708 = icmp eq ptr %707, null
  %709 = icmp slt i64 %.0.i.i636.us, 2305843009213693952
  %or.cond.i.i637.us = or i1 %708, %709
  br i1 %or.cond.i.i637.us, label %.noexc648.us, label %710

710:                                              ; preds = %.noexc647.us
  invoke void %707(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc648.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc648.us:                                     ; preds = %710, %.noexc647.us
  %711 = shl i64 %.0.i.i636.us, 2
  %712 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %711, i32 noundef 1)
          to label %.noexc649.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc649.us:                                     ; preds = %.noexc648.us
  %.not.i.i638.us = icmp eq ptr %712, null
  %.pre7.i639.us = load i64, ptr %22, align 8
  br i1 %.not.i.i638.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us, label %713

713:                                              ; preds = %.noexc649.us
  %714 = load ptr, ptr %195, align 8
  %715 = icmp sgt i64 %.pre7.i639.us, 0
  br i1 %715, label %.lr.ph.i.i.i641.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us

.lr.ph.i.i.i641.us:                               ; preds = %713, %.lr.ph.i.i.i641.us
  %.07.i.i.i642.us = phi i64 [ %719, %.lr.ph.i.i.i641.us ], [ 0, %713 ]
  %716 = getelementptr inbounds nuw i32, ptr %712, i64 %.07.i.i.i642.us
  %717 = getelementptr inbounds nuw i32, ptr %714, i64 %.07.i.i.i642.us
  %718 = load i32, ptr %717, align 4
  store i32 %718, ptr %716, align 4
  %719 = add nuw nsw i64 %.07.i.i.i642.us, 1
  %exitcond.not.i.i.i643.us = icmp eq i64 %719, %.pre7.i639.us
  br i1 %exitcond.not.i.i.i643.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us, label %.lr.ph.i.i.i641.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us: ; preds = %.lr.ph.i.i.i641.us
  %.pre.i645.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us, %713, %.noexc649.us
  %720 = phi i64 [ %.pre.i645.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i644.us ], [ %.pre7.i639.us, %.noexc649.us ], [ %.pre7.i639.us, %713 ]
  %721 = getelementptr inbounds i32, ptr %712, i64 %720
  store i32 %697, ptr %721, align 4
  %722 = load i64, ptr %22, align 8
  %723 = add nsw i64 %722, 1
  store i64 %723, ptr %22, align 8
  store i64 %.0.i.i636.us, ptr %194, align 8
  %724 = load ptr, ptr %195, align 8
  invoke void @_Z6rcFreePv(ptr noundef %724)
          to label %.noexc650.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc650.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us
  store ptr %712, ptr %195, align 8
  br label %.noexc386.us

725:                                              ; preds = %_ZN10rcIntArrayixEi.exit362.i.us
  %726 = load ptr, ptr %195, align 8
  %727 = add nsw i64 %698, 1
  store i64 %727, ptr %22, align 8
  %728 = getelementptr inbounds i32, ptr %726, i64 %698
  store i32 %697, ptr %728, align 4
  br label %.noexc386.us

.noexc386.us:                                     ; preds = %725, %.noexc650.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %729 = trunc nuw nsw i64 %indvars.iv608.i.us to i32
  store i32 %729, ptr %14, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc387.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc387.us:                                     ; preds = %.noexc386.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %730

730:                                              ; preds = %.noexc387.us, %_ZN10rcIntArrayixEi.exit356.i.us
  %exitcond.not.i367.us = icmp eq i64 %indvars.iv.next609.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i367.us, label %.critedge.i.us, label %.lr.ph555.i.us, !llvm.loop !14

731:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 4
  %732 = load i64, ptr %21, align 8
  %733 = trunc i64 %732 to i32
  %734 = trunc nuw i64 %indvars.iv.next.i.us to i32
  %735 = icmp slt i32 %734, %733
  br i1 %735, label %.lr.ph.i.us, label %.critedge.i.us, !llvm.loop !15

.critedge.i.us:                                   ; preds = %731, %730, %559, %_ZN9rcContext10startTimerE12rcTimerLabel.exit359.us
  %736 = load i64, ptr %22, align 8
  %737 = and i64 %736, 4294967295
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %739, label %866

739:                                              ; preds = %.critedge.i.us
  %740 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc388.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc388.us:                                     ; preds = %739
  %741 = icmp eq ptr %740, null
  %742 = load i64, ptr %21, align 8
  %743 = icmp sgt i64 %742, 0
  %or.cond509.i.us = select i1 %741, i1 true, i1 %743
  br i1 %or.cond509.i.us, label %_ZN10rcIntArrayixEi.exit364.i.us, label %744

744:                                              ; preds = %.noexc388.us
  invoke void %740(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit364.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit364.i.us:                 ; preds = %744, %.noexc388.us
  %745 = load ptr, ptr %193, align 8
  %746 = load i32, ptr %745, align 4
  %747 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc390.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit364.i.us
  %748 = icmp eq ptr %747, null
  %749 = load i64, ptr %21, align 8
  %750 = icmp sgt i64 %749, 1
  %or.cond511.i.us = select i1 %748, i1 true, i1 %750
  br i1 %or.cond511.i.us, label %_ZN10rcIntArrayixEi.exit366.i.us, label %751

751:                                              ; preds = %.noexc390.us
  invoke void %747(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit366.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit366.i.us:                 ; preds = %751, %.noexc390.us
  %752 = load ptr, ptr %193, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %754 = load i32, ptr %753, align 4
  %755 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc392.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc392.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit366.i.us
  %756 = icmp eq ptr %755, null
  %757 = load i64, ptr %21, align 8
  %758 = icmp sgt i64 %757, 2
  %or.cond513.i.us = select i1 %756, i1 true, i1 %758
  br i1 %or.cond513.i.us, label %_ZN10rcIntArrayixEi.exit368.i.us, label %759

759:                                              ; preds = %.noexc392.us
  invoke void %755(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit368.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit368.i.us:                 ; preds = %759, %.noexc392.us
  %760 = load ptr, ptr %193, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load i32, ptr %761, align 4
  %763 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc394.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc394.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit368.i.us
  %764 = icmp eq ptr %763, null
  %765 = load i64, ptr %21, align 8
  %766 = icmp sgt i64 %765, 0
  %or.cond515.i.us = select i1 %764, i1 true, i1 %766
  br i1 %or.cond515.i.us, label %_ZN10rcIntArrayixEi.exit370.i.us, label %767

767:                                              ; preds = %.noexc394.us
  invoke void %763(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit370.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit370.i.us:                 ; preds = %767, %.noexc394.us
  %768 = load ptr, ptr %193, align 8
  %769 = load i32, ptr %768, align 4
  %770 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc396.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit370.i.us
  %771 = icmp eq ptr %770, null
  %772 = load i64, ptr %21, align 8
  %773 = icmp sgt i64 %772, 1
  %or.cond517.i.us = select i1 %771, i1 true, i1 %773
  br i1 %or.cond517.i.us, label %_ZN10rcIntArrayixEi.exit372.i.us, label %774

774:                                              ; preds = %.noexc396.us
  invoke void %770(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit372.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit372.i.us:                 ; preds = %774, %.noexc396.us
  %775 = load ptr, ptr %193, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %777 = load i32, ptr %776, align 4
  %778 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc398.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit372.i.us
  %779 = icmp eq ptr %778, null
  %780 = load i64, ptr %21, align 8
  %781 = icmp sgt i64 %780, 2
  %or.cond519.i.us = select i1 %779, i1 true, i1 %781
  br i1 %or.cond519.i.us, label %_ZN10rcIntArrayixEi.exit374.i.us, label %782

782:                                              ; preds = %.noexc398.us
  invoke void %778(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc399.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc399.us:                                     ; preds = %782
  %.pre.i.us = load i64, ptr %21, align 8
  br label %_ZN10rcIntArrayixEi.exit374.i.us

_ZN10rcIntArrayixEi.exit374.i.us:                 ; preds = %.noexc399.us, %.noexc398.us
  %783 = phi i64 [ %780, %.noexc398.us ], [ %.pre.i.us, %.noexc399.us ]
  %784 = load ptr, ptr %193, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load i32, ptr %785, align 4
  %787 = trunc i64 %783 to i32
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %.lr.ph565.i.us, label %._crit_edge.i.us

.lr.ph565.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit374.i.us, %830
  %indvars.iv611.i.us = phi i64 [ %indvars.iv.next612.i.us, %830 ], [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0286564.i.us = phi i32 [ %.1.i364.us, %830 ], [ %746, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0287563.i.us = phi i32 [ %.1288.i.us, %830 ], [ %754, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0289562.i.us = phi i32 [ %.1290.i.us, %830 ], [ %762, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0293561.i.us = phi i32 [ %.1294.i.us, %830 ], [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0296560.i.us = phi i32 [ %.1297.i.us, %830 ], [ %769, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0298559.i.us = phi i32 [ %.1299.i.us, %830 ], [ %777, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0300558.i.us = phi i32 [ %.1301.i.us, %830 ], [ %786, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %.0302557.i.us = phi i32 [ %.1303.i.us, %830 ], [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ]
  %789 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc400.us:                                     ; preds = %.lr.ph565.i.us
  %790 = icmp eq ptr %789, null
  %791 = load i64, ptr %21, align 8
  %792 = icmp sgt i64 %791, %indvars.iv611.i.us
  %or.cond541.i.us = select i1 %790, i1 true, i1 %792
  br i1 %or.cond541.i.us, label %_ZN10rcIntArrayixEi.exit376.i.us, label %793

793:                                              ; preds = %.noexc400.us
  invoke void %789(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit376.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit376.i.us:                 ; preds = %793, %.noexc400.us
  %794 = load ptr, ptr %193, align 8
  %795 = getelementptr inbounds nuw i32, ptr %794, i64 %indvars.iv611.i.us
  %796 = load i32, ptr %795, align 4
  %797 = or disjoint i64 %indvars.iv611.i.us, 1
  %798 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc402.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc402.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit376.i.us
  %799 = icmp eq ptr %798, null
  %800 = load i64, ptr %21, align 8
  %801 = icmp sgt i64 %800, %797
  %or.cond543.i.us = select i1 %799, i1 true, i1 %801
  br i1 %or.cond543.i.us, label %_ZN10rcIntArrayixEi.exit378.i.us, label %802

802:                                              ; preds = %.noexc402.us
  invoke void %798(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit378.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit378.i.us:                 ; preds = %802, %.noexc402.us
  %803 = load ptr, ptr %193, align 8
  %804 = getelementptr inbounds nuw i32, ptr %803, i64 %797
  %805 = load i32, ptr %804, align 4
  %806 = or disjoint i64 %indvars.iv611.i.us, 2
  %807 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc404.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc404.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit378.i.us
  %808 = icmp eq ptr %807, null
  %809 = load i64, ptr %21, align 8
  %810 = icmp sgt i64 %809, %806
  %or.cond545.i.us = select i1 %808, i1 true, i1 %810
  br i1 %or.cond545.i.us, label %_ZN10rcIntArrayixEi.exit380.i.us, label %811

811:                                              ; preds = %.noexc404.us
  invoke void %807(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit380.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit380.i.us:                 ; preds = %811, %.noexc404.us
  %812 = load ptr, ptr %193, align 8
  %813 = getelementptr inbounds nuw i32, ptr %812, i64 %806
  %814 = load i32, ptr %813, align 4
  %815 = icmp slt i32 %796, %.0286564.i.us
  br i1 %815, label %819, label %816

816:                                              ; preds = %_ZN10rcIntArrayixEi.exit380.i.us
  %817 = icmp eq i32 %796, %.0286564.i.us
  %818 = icmp slt i32 %814, %.0289562.i.us
  %or.cond342.i.us = select i1 %817, i1 %818, i1 false
  br i1 %or.cond342.i.us, label %819, label %822

819:                                              ; preds = %816, %_ZN10rcIntArrayixEi.exit380.i.us
  %820 = lshr exact i64 %indvars.iv611.i.us, 2
  %821 = trunc nuw i64 %820 to i32
  br label %822

822:                                              ; preds = %819, %816
  %.1294.i.us = phi i32 [ %821, %819 ], [ %.0293561.i.us, %816 ]
  %.1290.i.us = phi i32 [ %814, %819 ], [ %.0289562.i.us, %816 ]
  %.1288.i.us = phi i32 [ %805, %819 ], [ %.0287563.i.us, %816 ]
  %.1.i364.us = phi i32 [ %796, %819 ], [ %.0286564.i.us, %816 ]
  %823 = icmp sgt i32 %796, %.0296560.i.us
  br i1 %823, label %827, label %824

824:                                              ; preds = %822
  %825 = icmp eq i32 %796, %.0296560.i.us
  %826 = icmp sgt i32 %814, %.0300558.i.us
  %or.cond343.i.us = select i1 %825, i1 %826, i1 false
  br i1 %or.cond343.i.us, label %827, label %830

827:                                              ; preds = %824, %822
  %828 = lshr exact i64 %indvars.iv611.i.us, 2
  %829 = trunc nuw i64 %828 to i32
  br label %830

830:                                              ; preds = %827, %824
  %.1303.i.us = phi i32 [ %829, %827 ], [ %.0302557.i.us, %824 ]
  %.1301.i.us = phi i32 [ %814, %827 ], [ %.0300558.i.us, %824 ]
  %.1299.i.us = phi i32 [ %805, %827 ], [ %.0298559.i.us, %824 ]
  %.1297.i.us = phi i32 [ %796, %827 ], [ %.0296560.i.us, %824 ]
  %indvars.iv.next612.i.us = add nuw nsw i64 %indvars.iv611.i.us, 4
  %831 = load i64, ptr %21, align 8
  %832 = trunc i64 %831 to i32
  %833 = trunc nuw i64 %indvars.iv.next612.i.us to i32
  %834 = icmp slt i32 %833, %832
  br i1 %834, label %.lr.ph565.i.us, label %._crit_edge.i.us, !llvm.loop !16

._crit_edge.i.us:                                 ; preds = %830, %_ZN10rcIntArrayixEi.exit374.i.us
  %.0302.lcssa.i.us = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1303.i.us, %830 ]
  %.0300.lcssa.i.us = phi i32 [ %786, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1301.i.us, %830 ]
  %.0298.lcssa.i.us = phi i32 [ %777, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1299.i.us, %830 ]
  %.0296.lcssa.i.us = phi i32 [ %769, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1297.i.us, %830 ]
  %.0293.lcssa.i.us = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1294.i.us, %830 ]
  %.0289.lcssa.i.us = phi i32 [ %762, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1290.i.us, %830 ]
  %.0287.lcssa.i.us = phi i32 [ %754, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1288.i.us, %830 ]
  %.0286.lcssa.i.us = phi i32 [ %746, %_ZN10rcIntArrayixEi.exit374.i.us ], [ %.1.i364.us, %830 ]
  %835 = load i64, ptr %22, align 8
  %836 = load i64, ptr %194, align 8
  %837 = icmp slt i64 %835, %836
  br i1 %837, label %862, label %838

838:                                              ; preds = %._crit_edge.i.us
  %839 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc629.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc629.us:                                     ; preds = %838
  %840 = add nsw i64 %836, 1
  %841 = load i64, ptr %194, align 8
  %842 = icmp sgt i64 %841, 4611686018427387902
  %843 = shl nsw i64 %841, 1
  %..i.i618.us = call i64 @llvm.smax.i64(i64 %843, i64 %840)
  %.0.i.i619.us = select i1 %842, i64 9223372036854775807, i64 %..i.i618.us
  %844 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc630.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc630.us:                                     ; preds = %.noexc629.us
  %845 = icmp eq ptr %844, null
  %846 = icmp slt i64 %.0.i.i619.us, 2305843009213693952
  %or.cond.i.i620.us = or i1 %845, %846
  br i1 %or.cond.i.i620.us, label %.noexc631.us, label %847

847:                                              ; preds = %.noexc630.us
  invoke void %844(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc631.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc631.us:                                     ; preds = %847, %.noexc630.us
  %848 = shl i64 %.0.i.i619.us, 2
  %849 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %848, i32 noundef 1)
          to label %.noexc632.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc632.us:                                     ; preds = %.noexc631.us
  %.not.i.i621.us = icmp eq ptr %849, null
  %.pre7.i622.us = load i64, ptr %22, align 8
  br i1 %.not.i.i621.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us, label %850

850:                                              ; preds = %.noexc632.us
  %851 = load ptr, ptr %195, align 8
  %852 = icmp sgt i64 %.pre7.i622.us, 0
  br i1 %852, label %.lr.ph.i.i.i624.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us

.lr.ph.i.i.i624.us:                               ; preds = %850, %.lr.ph.i.i.i624.us
  %.07.i.i.i625.us = phi i64 [ %856, %.lr.ph.i.i.i624.us ], [ 0, %850 ]
  %853 = getelementptr inbounds nuw i32, ptr %849, i64 %.07.i.i.i625.us
  %854 = getelementptr inbounds nuw i32, ptr %851, i64 %.07.i.i.i625.us
  %855 = load i32, ptr %854, align 4
  store i32 %855, ptr %853, align 4
  %856 = add nuw nsw i64 %.07.i.i.i625.us, 1
  %exitcond.not.i.i.i626.us = icmp eq i64 %856, %.pre7.i622.us
  br i1 %exitcond.not.i.i.i626.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us, label %.lr.ph.i.i.i624.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us: ; preds = %.lr.ph.i.i.i624.us
  %.pre.i628.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us, %850, %.noexc632.us
  %857 = phi i64 [ %.pre.i628.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i627.us ], [ %.pre7.i622.us, %.noexc632.us ], [ %.pre7.i622.us, %850 ]
  %858 = getelementptr inbounds i32, ptr %849, i64 %857
  store i32 %.0286.lcssa.i.us, ptr %858, align 4
  %859 = load i64, ptr %22, align 8
  %860 = add nsw i64 %859, 1
  store i64 %860, ptr %22, align 8
  store i64 %.0.i.i619.us, ptr %194, align 8
  %861 = load ptr, ptr %195, align 8
  invoke void @_Z6rcFreePv(ptr noundef %861)
          to label %.noexc633.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc633.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us
  store ptr %849, ptr %195, align 8
  br label %.noexc406.us

862:                                              ; preds = %._crit_edge.i.us
  %863 = load ptr, ptr %195, align 8
  %864 = add nsw i64 %835, 1
  store i64 %864, ptr %22, align 8
  %865 = getelementptr inbounds i32, ptr %863, i64 %835
  store i32 %.0286.lcssa.i.us, ptr %865, align 4
  br label %.noexc406.us

.noexc406.us:                                     ; preds = %862, %.noexc633.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.0287.lcssa.i.us, ptr %13, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc407.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc407.us:                                     ; preds = %.noexc406.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %.0289.lcssa.i.us, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc408.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc408.us:                                     ; preds = %.noexc407.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %.0293.lcssa.i.us, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc409.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc409.us:                                     ; preds = %.noexc408.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %.0296.lcssa.i.us, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc410.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc410.us:                                     ; preds = %.noexc409.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %.0298.lcssa.i.us, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc411.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc411.us:                                     ; preds = %.noexc410.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %.0300.lcssa.i.us, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc412.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc412.us:                                     ; preds = %.noexc411.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %.0302.lcssa.i.us, ptr %7, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc413.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc413.us:                                     ; preds = %.noexc412.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.pre631.i.us = load i64, ptr %22, align 8
  br label %866

866:                                              ; preds = %.noexc413.us, %.critedge.i.us
  %867 = phi i64 [ %.pre631.i.us, %.noexc413.us ], [ %736, %.critedge.i.us ]
  %868 = load i64, ptr %21, align 8
  %869 = trunc i64 %868 to i32
  %870 = sdiv i32 %869, 4
  %871 = trunc i64 %867 to i32
  %872 = icmp sgt i32 %871, 3
  br i1 %872, label %.lr.ph590.i.us, label %._crit_edge591.i.us

.lr.ph590.i.us:                                   ; preds = %866
  %873 = lshr i32 %871, 2
  %874 = add nsw i32 %870, -1
  br label %875

875:                                              ; preds = %.thread.i363.us, %.lr.ph590.i.us
  %876 = phi i32 [ %873, %.lr.ph590.i.us ], [ %1253, %.thread.i363.us ]
  %.0305588.i.us = phi i32 [ 0, %.lr.ph590.i.us ], [ %.1306.i.us, %.thread.i363.us ]
  %877 = add nsw i32 %.0305588.i.us, 1
  %878 = srem i32 %877, %876
  %879 = shl nsw i32 %.0305588.i.us, 2
  %880 = sext i32 %879 to i64
  %881 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc414.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc414.us:                                     ; preds = %875
  %882 = icmp eq ptr %881, null
  br i1 %882, label %_ZN10rcIntArrayixEi.exit382.i.us, label %883

883:                                              ; preds = %.noexc414.us
  %884 = icmp sgt i32 %.0305588.i.us, -1
  %885 = load i64, ptr %22, align 8
  %886 = icmp sgt i64 %885, %880
  %or.cond.i.i381.i.us = select i1 %884, i1 %886, i1 false
  br i1 %or.cond.i.i381.i.us, label %_ZN10rcIntArrayixEi.exit382.i.us, label %887

887:                                              ; preds = %883
  invoke void %881(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit382.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit382.i.us:                 ; preds = %887, %883, %.noexc414.us
  %888 = load ptr, ptr %195, align 8
  %889 = getelementptr inbounds i32, ptr %888, i64 %880
  %890 = load i32, ptr %889, align 4
  %891 = or disjoint i32 %879, 2
  %892 = sext i32 %891 to i64
  %893 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc416.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc416.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit382.i.us
  %894 = icmp eq ptr %893, null
  br i1 %894, label %_ZN10rcIntArrayixEi.exit384.i.us, label %895

895:                                              ; preds = %.noexc416.us
  %896 = icmp sgt i32 %.0305588.i.us, -1
  %897 = load i64, ptr %22, align 8
  %898 = icmp sgt i64 %897, %892
  %or.cond.i.i383.i.us = select i1 %896, i1 %898, i1 false
  br i1 %or.cond.i.i383.i.us, label %_ZN10rcIntArrayixEi.exit384.i.us, label %899

899:                                              ; preds = %895
  invoke void %893(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit384.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit384.i.us:                 ; preds = %899, %895, %.noexc416.us
  %900 = load ptr, ptr %195, align 8
  %901 = getelementptr inbounds i32, ptr %900, i64 %892
  %902 = load i32, ptr %901, align 4
  %903 = or disjoint i32 %879, 3
  %904 = sext i32 %903 to i64
  %905 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc418.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc418.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit384.i.us
  %906 = icmp eq ptr %905, null
  br i1 %906, label %_ZN10rcIntArrayixEi.exit386.i.us, label %907

907:                                              ; preds = %.noexc418.us
  %908 = icmp sgt i32 %.0305588.i.us, -1
  %909 = load i64, ptr %22, align 8
  %910 = icmp sgt i64 %909, %904
  %or.cond.i.i385.i.us = select i1 %908, i1 %910, i1 false
  br i1 %or.cond.i.i385.i.us, label %_ZN10rcIntArrayixEi.exit386.i.us, label %911

911:                                              ; preds = %907
  invoke void %905(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit386.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit386.i.us:                 ; preds = %911, %907, %.noexc418.us
  %912 = load ptr, ptr %195, align 8
  %913 = getelementptr inbounds i32, ptr %912, i64 %904
  %914 = load i32, ptr %913, align 4
  %915 = shl nsw i32 %878, 2
  %916 = sext i32 %915 to i64
  %917 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc420.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit386.i.us
  %918 = icmp eq ptr %917, null
  br i1 %918, label %_ZN10rcIntArrayixEi.exit388.i.us, label %919

919:                                              ; preds = %.noexc420.us
  %920 = icmp sgt i32 %878, -1
  %921 = load i64, ptr %22, align 8
  %922 = icmp sgt i64 %921, %916
  %or.cond.i.i387.i.us = select i1 %920, i1 %922, i1 false
  br i1 %or.cond.i.i387.i.us, label %_ZN10rcIntArrayixEi.exit388.i.us, label %923

923:                                              ; preds = %919
  invoke void %917(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit388.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit388.i.us:                 ; preds = %923, %919, %.noexc420.us
  %924 = load ptr, ptr %195, align 8
  %925 = getelementptr inbounds i32, ptr %924, i64 %916
  %926 = load i32, ptr %925, align 4
  %927 = or disjoint i32 %915, 2
  %928 = sext i32 %927 to i64
  %929 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc422.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit388.i.us
  %930 = icmp eq ptr %929, null
  br i1 %930, label %_ZN10rcIntArrayixEi.exit390.i.us, label %931

931:                                              ; preds = %.noexc422.us
  %932 = icmp sgt i32 %878, -1
  %933 = load i64, ptr %22, align 8
  %934 = icmp sgt i64 %933, %928
  %or.cond.i.i389.i.us = select i1 %932, i1 %934, i1 false
  br i1 %or.cond.i.i389.i.us, label %_ZN10rcIntArrayixEi.exit390.i.us, label %935

935:                                              ; preds = %931
  invoke void %929(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit390.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit390.i.us:                 ; preds = %935, %931, %.noexc422.us
  %936 = load ptr, ptr %195, align 8
  %937 = getelementptr inbounds i32, ptr %936, i64 %928
  %938 = load i32, ptr %937, align 4
  %939 = or disjoint i32 %915, 3
  %940 = sext i32 %939 to i64
  %941 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc424.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc424.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit390.i.us
  %942 = icmp eq ptr %941, null
  br i1 %942, label %_ZN10rcIntArrayixEi.exit392.i.us, label %943

943:                                              ; preds = %.noexc424.us
  %944 = icmp sgt i32 %878, -1
  %945 = load i64, ptr %22, align 8
  %946 = icmp sgt i64 %945, %940
  %or.cond.i.i391.i.us = select i1 %944, i1 %946, i1 false
  br i1 %or.cond.i.i391.i.us, label %_ZN10rcIntArrayixEi.exit392.i.us, label %947

947:                                              ; preds = %943
  invoke void %941(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit392.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit392.i.us:                 ; preds = %947, %943, %.noexc424.us
  %948 = load ptr, ptr %195, align 8
  %949 = getelementptr inbounds i32, ptr %948, i64 %940
  %950 = load i32, ptr %949, align 4
  %951 = icmp sgt i32 %926, %890
  br i1 %951, label %957, label %952

952:                                              ; preds = %_ZN10rcIntArrayixEi.exit392.i.us
  %953 = icmp eq i32 %926, %890
  %954 = icmp sgt i32 %938, %902
  %or.cond520.i.us = select i1 %953, i1 %954, i1 false
  br i1 %or.cond520.i.us, label %957, label %955

955:                                              ; preds = %952
  %956 = add nsw i32 %950, %874
  br label %959

957:                                              ; preds = %952, %_ZN10rcIntArrayixEi.exit392.i.us
  %958 = add nsw i32 %914, 1
  br label %959

959:                                              ; preds = %957, %955
  %.0500.i.us = phi i32 [ %890, %957 ], [ %926, %955 ]
  %.0499.i.us = phi i32 [ %902, %957 ], [ %938, %955 ]
  %.0498.i.us = phi i32 [ %926, %957 ], [ %890, %955 ]
  %.0.i360.us = phi i32 [ %938, %957 ], [ %902, %955 ]
  %.0318.i.us = phi i32 [ 1, %957 ], [ %874, %955 ]
  %.0317.i.us = phi i32 [ %950, %957 ], [ %914, %955 ]
  %.pn338.i.us = phi i32 [ %958, %957 ], [ %956, %955 ]
  %.0315.i.us = srem i32 %.pn338.i.us, %870
  %960 = shl nsw i32 %.0315.i.us, 2
  %961 = or disjoint i32 %960, 3
  %962 = sext i32 %961 to i64
  %963 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc426.us:                                     ; preds = %959
  %964 = icmp eq ptr %963, null
  br i1 %964, label %_ZN10rcIntArrayixEi.exit394.i.us, label %965

965:                                              ; preds = %.noexc426.us
  %966 = icmp sgt i32 %.0315.i.us, -1
  %967 = load i64, ptr %21, align 8
  %968 = icmp sgt i64 %967, %962
  %or.cond.i.i393.i.us = select i1 %966, i1 %968, i1 false
  br i1 %or.cond.i.i393.i.us, label %_ZN10rcIntArrayixEi.exit394.i.us, label %969

969:                                              ; preds = %965
  invoke void %963(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit394.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit394.i.us:                 ; preds = %969, %965, %.noexc426.us
  %970 = load ptr, ptr %193, align 8
  %971 = getelementptr inbounds i32, ptr %970, i64 %962
  %972 = load i32, ptr %971, align 4
  %973 = and i32 %972, 65535
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %987, label %975

975:                                              ; preds = %_ZN10rcIntArrayixEi.exit394.i.us
  %976 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc428.us:                                     ; preds = %975
  %977 = icmp eq ptr %976, null
  br i1 %977, label %_ZN10rcIntArrayixEi.exit396.i.us, label %978

978:                                              ; preds = %.noexc428.us
  %979 = icmp sgt i32 %.0315.i.us, -1
  %980 = load i64, ptr %21, align 8
  %981 = icmp sgt i64 %980, %962
  %or.cond.i.i395.i.us = select i1 %979, i1 %981, i1 false
  br i1 %or.cond.i.i395.i.us, label %_ZN10rcIntArrayixEi.exit396.i.us, label %982

982:                                              ; preds = %978
  invoke void %976(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit396.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit396.i.us:                 ; preds = %982, %978, %.noexc428.us
  %983 = load ptr, ptr %193, align 8
  %984 = getelementptr inbounds i32, ptr %983, i64 %962
  %985 = load i32, ptr %984, align 4
  %986 = and i32 %985, 131072
  %.not339.i.us = icmp eq i32 %986, 0
  %.not340573.i.us = icmp eq i32 %.0315.i.us, %.0317.i.us
  %or.cond640.i.us = select i1 %.not339.i.us, i1 true, i1 %.not340573.i.us
  br i1 %or.cond640.i.us, label %.thread.i363.us, label %.lr.ph578.i.us

987:                                              ; preds = %_ZN10rcIntArrayixEi.exit394.i.us
  %.not340573.old.i.us = icmp eq i32 %.0315.i.us, %.0317.i.us
  br i1 %.not340573.old.i.us, label %.thread.i363.us, label %.lr.ph578.i.us

.lr.ph578.i.us:                                   ; preds = %987, %_ZN10rcIntArrayixEi.exit396.i.us
  %988 = sub nsw i32 %.0498.i.us, %.0500.i.us
  %989 = sitofp i32 %988 to float
  %990 = sub nsw i32 %.0.i360.us, %.0499.i.us
  %991 = sitofp i32 %990 to float
  %992 = fmul float %991, %991
  %993 = call float @llvm.fmuladd.f32(float %989, float %989, float %992)
  %994 = fcmp ogt float %993, 0.000000e+00
  %995 = sitofp i32 %.0500.i.us to float
  %996 = sitofp i32 %.0499.i.us to float
  br label %997

997:                                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us, %.lr.ph578.i.us
  %.1308576.i.us = phi float [ 0.000000e+00, %.lr.ph578.i.us ], [ %.2.i362.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.1313575.i.us = phi i32 [ -1, %.lr.ph578.i.us ], [ %.2314.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.1316574.i.us = phi i32 [ %.0315.i.us, %.lr.ph578.i.us ], [ %1043, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %998 = shl nsw i32 %.1316574.i.us, 2
  %999 = sext i32 %998 to i64
  %1000 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc430.us:                                     ; preds = %997
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %_ZN10rcIntArrayixEi.exit398.i.us, label %1002

1002:                                             ; preds = %.noexc430.us
  %1003 = icmp sgt i32 %.1316574.i.us, -1
  %1004 = load i64, ptr %21, align 8
  %1005 = icmp sgt i64 %1004, %999
  %or.cond.i.i397.i.us = select i1 %1003, i1 %1005, i1 false
  br i1 %or.cond.i.i397.i.us, label %_ZN10rcIntArrayixEi.exit398.i.us, label %1006

1006:                                             ; preds = %1002
  invoke void %1000(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit398.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit398.i.us:                 ; preds = %1006, %1002, %.noexc430.us
  %1007 = load ptr, ptr %193, align 8
  %1008 = getelementptr inbounds i32, ptr %1007, i64 %999
  %1009 = load i32, ptr %1008, align 4
  %1010 = or disjoint i32 %998, 2
  %1011 = sext i32 %1010 to i64
  %1012 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc432.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit398.i.us
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %_ZN10rcIntArrayixEi.exit400.i.us, label %1014

1014:                                             ; preds = %.noexc432.us
  %1015 = icmp sgt i32 %.1316574.i.us, -1
  %1016 = load i64, ptr %21, align 8
  %1017 = icmp sgt i64 %1016, %1011
  %or.cond.i.i399.i.us = select i1 %1015, i1 %1017, i1 false
  br i1 %or.cond.i.i399.i.us, label %_ZN10rcIntArrayixEi.exit400.i.us, label %1018

1018:                                             ; preds = %1014
  invoke void %1012(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit400.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit400.i.us:                 ; preds = %1018, %1014, %.noexc432.us
  %1019 = load ptr, ptr %193, align 8
  %1020 = getelementptr inbounds i32, ptr %1019, i64 %1011
  %1021 = load i32, ptr %1020, align 4
  %1022 = sub nsw i32 %1009, %.0500.i.us
  %1023 = sitofp i32 %1022 to float
  %1024 = sub nsw i32 %1021, %.0499.i.us
  %1025 = sitofp i32 %1024 to float
  %1026 = fmul float %991, %1025
  %1027 = call float @llvm.fmuladd.f32(float %989, float %1023, float %1026)
  %1028 = fdiv float %1027, %993
  %.0.i.i.us = select i1 %994, float %1028, float %1027
  %1029 = fcmp olt float %.0.i.i.us, 0.000000e+00
  br i1 %1029, label %_ZL13distancePtSegiiiiii.exit.i.us, label %1030

1030:                                             ; preds = %_ZN10rcIntArrayixEi.exit400.i.us
  %1031 = fcmp ogt float %.0.i.i.us, 1.000000e+00
  br i1 %1031, label %1032, label %_ZL13distancePtSegiiiiii.exit.i.us

1032:                                             ; preds = %1030
  br label %_ZL13distancePtSegiiiiii.exit.i.us

_ZL13distancePtSegiiiiii.exit.i.us:               ; preds = %1032, %1030, %_ZN10rcIntArrayixEi.exit400.i.us
  %.1.i.i361.us = phi float [ 1.000000e+00, %1032 ], [ %.0.i.i.us, %1030 ], [ 0.000000e+00, %_ZN10rcIntArrayixEi.exit400.i.us ]
  %1033 = call float @llvm.fmuladd.f32(float %.1.i.i361.us, float %989, float %995)
  %1034 = sitofp i32 %1009 to float
  %1035 = fsub float %1033, %1034
  %1036 = call float @llvm.fmuladd.f32(float %.1.i.i361.us, float %991, float %996)
  %1037 = sitofp i32 %1021 to float
  %1038 = fsub float %1036, %1037
  %1039 = fmul float %1038, %1038
  %1040 = call noundef float @llvm.fmuladd.f32(float %1035, float %1035, float %1039)
  %1041 = fcmp ogt float %1040, %.1308576.i.us
  %.2314.i.us = select i1 %1041, i32 %.1316574.i.us, i32 %.1313575.i.us
  %.2.i362.us = select i1 %1041, float %1040, float %.1308576.i.us
  %1042 = add nsw i32 %.1316574.i.us, %.0318.i.us
  %1043 = srem i32 %1042, %870
  %.not340.i.us = icmp eq i32 %1043, %.0317.i.us
  br i1 %.not340.i.us, label %._crit_edge579.i.us, label %997, !llvm.loop !17

._crit_edge579.i.us:                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us
  %.not341.i.us = icmp ne i32 %.2314.i.us, -1
  %1044 = fcmp ogt float %.2.i362.us, %196
  %or.cond345.i.us = select i1 %.not341.i.us, i1 %1044, i1 false
  br i1 %or.cond345.i.us, label %1045, label %.thread.i363.us

1045:                                             ; preds = %._crit_edge579.i.us
  %1046 = load i64, ptr %22, align 8
  %1047 = shl i64 %1046, 32
  %sext523.i.us = add i64 %1047, 17179869184
  %1048 = ashr exact i64 %sext523.i.us, 32
  %1049 = icmp slt i64 %1048, %1046
  br i1 %1049, label %.sink.split.i603.us, label %1050

1050:                                             ; preds = %1045
  %1051 = icmp sgt i64 %1048, %1046
  br i1 %1051, label %1052, label %.noexc434.us

1052:                                             ; preds = %1050
  %1053 = load i64, ptr %194, align 8
  %.not.i602.us = icmp sgt i64 %1048, %1053
  br i1 %.not.i602.us, label %1054, label %.sink.split.i603.us

1054:                                             ; preds = %1052
  %1055 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc612.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc612.us:                                     ; preds = %1054
  %1056 = load i64, ptr %194, align 8
  %1057 = icmp sgt i64 %1056, 4611686018427387902
  %1058 = shl nsw i64 %1056, 1
  %..i.i604.us = call i64 @llvm.smax.i64(i64 %1058, i64 %1048)
  %.0.i.i605.us = select i1 %1057, i64 9223372036854775807, i64 %..i.i604.us
  %1059 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc613.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc613.us:                                     ; preds = %.noexc612.us
  %1060 = icmp eq ptr %1059, null
  %1061 = icmp slt i64 %.0.i.i605.us, 2305843009213693952
  %or.cond.i.i606.us = or i1 %1060, %1061
  br i1 %or.cond.i.i606.us, label %.noexc614.us, label %1062

1062:                                             ; preds = %.noexc613.us
  invoke void %1059(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc614.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc614.us:                                     ; preds = %1062, %.noexc613.us
  %1063 = shl i64 %.0.i.i605.us, 2
  %1064 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1063, i32 noundef 1)
          to label %.noexc615.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc615.us:                                     ; preds = %.noexc614.us
  %.not.i.i607.us = icmp eq ptr %1064, null
  %.pre967 = load ptr, ptr %195, align 8
  br i1 %.not.i.i607.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us, label %1065

1065:                                             ; preds = %.noexc615.us
  %1066 = load i64, ptr %22, align 8
  %1067 = icmp sgt i64 %1066, 0
  br i1 %1067, label %.lr.ph.i.i.i609.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us

.lr.ph.i.i.i609.us:                               ; preds = %1065, %.lr.ph.i.i.i609.us
  %.07.i.i.i610.us = phi i64 [ %1071, %.lr.ph.i.i.i609.us ], [ 0, %1065 ]
  %1068 = getelementptr inbounds nuw i32, ptr %1064, i64 %.07.i.i.i610.us
  %1069 = getelementptr inbounds nuw i32, ptr %.pre967, i64 %.07.i.i.i610.us
  %1070 = load i32, ptr %1069, align 4
  store i32 %1070, ptr %1068, align 4
  %1071 = add nuw nsw i64 %.07.i.i.i610.us, 1
  %exitcond.not.i.i.i611.us = icmp eq i64 %1071, %1066
  br i1 %exitcond.not.i.i.i611.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit, label %.lr.ph.i.i.i609.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit: ; preds = %.lr.ph.i.i.i609.us
  %.pre966 = load ptr, ptr %195, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit, %1065, %.noexc615.us
  %1072 = phi ptr [ %.pre966, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us.loopexit ], [ %.pre967, %1065 ], [ %.pre967, %.noexc615.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1072)
          to label %.noexc616.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc616.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us
  store ptr %1064, ptr %195, align 8
  store i64 %.0.i.i605.us, ptr %194, align 8
  br label %.sink.split.i603.us

.sink.split.i603.us:                              ; preds = %.noexc616.us, %1052, %1045
  store i64 %1048, ptr %22, align 8
  br label %.noexc434.us

.noexc434.us:                                     ; preds = %.sink.split.i603.us, %1050
  %1073 = phi i64 [ %1048, %.sink.split.i603.us ], [ %1046, %1050 ]
  %1074 = trunc nsw i64 %1073 to i32
  %1075 = sdiv i32 %1074, 4
  %.0311582.i.us = add nsw i32 %1075, -1
  %1076 = icmp sgt i32 %.0311582.i.us, %.0305588.i.us
  br i1 %1076, label %.lr.ph586.preheader.i.us, label %._crit_edge587.i.us

.lr.ph586.preheader.i.us:                         ; preds = %.noexc434.us
  %1077 = sext i32 %1075 to i64
  %1078 = add nsw i64 %1077, -1
  %1079 = sext i32 %.0305588.i.us to i64
  br label %.lr.ph586.i.us

.lr.ph586.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit416.i.us, %.lr.ph586.preheader.i.us
  %indvars.iv616.i.us = phi i64 [ %1077, %.lr.ph586.preheader.i.us ], [ %indvars.iv.next617.i.us, %_ZN10rcIntArrayixEi.exit416.i.us ]
  %indvars.iv614.i.us = phi i64 [ %1078, %.lr.ph586.preheader.i.us ], [ %indvars.iv.next615.i.us, %_ZN10rcIntArrayixEi.exit416.i.us ]
  %1080 = trunc nsw i64 %indvars.iv616.i.us to i32
  %1081 = shl i32 %1080, 2
  %1082 = add i32 %1081, -8
  %1083 = sext i32 %1082 to i64
  %1084 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc435.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

.noexc435.us:                                     ; preds = %.lr.ph586.i.us
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %_ZN10rcIntArrayixEi.exit402.i.us, label %1086

1086:                                             ; preds = %.noexc435.us
  %1087 = icmp sgt i32 %1082, -1
  %1088 = load i64, ptr %22, align 8
  %1089 = icmp sgt i64 %1088, %1083
  %or.cond.i.i401.i.us = select i1 %1087, i1 %1089, i1 false
  br i1 %or.cond.i.i401.i.us, label %_ZN10rcIntArrayixEi.exit402.i.us, label %1090

1090:                                             ; preds = %1086
  invoke void %1084(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit402.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit402.i.us:                 ; preds = %1090, %1086, %.noexc435.us
  %1091 = load ptr, ptr %195, align 8
  %1092 = getelementptr inbounds i32, ptr %1091, i64 %1083
  %1093 = load i32, ptr %1092, align 4
  %1094 = shl nsw i64 %indvars.iv614.i.us, 2
  %1095 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

.noexc437.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit402.i.us
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %_ZN10rcIntArrayixEi.exit404.i.us, label %1097

1097:                                             ; preds = %.noexc437.us
  %1098 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1099 = load i64, ptr %22, align 8
  %1100 = icmp sgt i64 %1099, %1094
  %or.cond.i.i403.i.us = select i1 %1098, i1 %1100, i1 false
  br i1 %or.cond.i.i403.i.us, label %_ZN10rcIntArrayixEi.exit404.i.us, label %1101

1101:                                             ; preds = %1097
  invoke void %1095(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit404.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit404.i.us:                 ; preds = %1101, %1097, %.noexc437.us
  %1102 = load ptr, ptr %195, align 8
  %1103 = getelementptr inbounds i32, ptr %1102, i64 %1094
  store i32 %1093, ptr %1103, align 4
  %1104 = add i32 %1081, -7
  %1105 = sext i32 %1104 to i64
  %1106 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

.noexc439.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit404.i.us
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %_ZN10rcIntArrayixEi.exit406.i.us, label %1108

1108:                                             ; preds = %.noexc439.us
  %1109 = icmp sgt i32 %1104, -1
  %1110 = load i64, ptr %22, align 8
  %1111 = icmp sgt i64 %1110, %1105
  %or.cond.i.i405.i.us = select i1 %1109, i1 %1111, i1 false
  br i1 %or.cond.i.i405.i.us, label %_ZN10rcIntArrayixEi.exit406.i.us, label %1112

1112:                                             ; preds = %1108
  invoke void %1106(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit406.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit406.i.us:                 ; preds = %1112, %1108, %.noexc439.us
  %1113 = load ptr, ptr %195, align 8
  %1114 = getelementptr inbounds i32, ptr %1113, i64 %1105
  %1115 = load i32, ptr %1114, align 4
  %1116 = or disjoint i64 %1094, 1
  %1117 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

.noexc441.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit406.i.us
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %_ZN10rcIntArrayixEi.exit408.i.us, label %1119

1119:                                             ; preds = %.noexc441.us
  %1120 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1121 = load i64, ptr %22, align 8
  %1122 = icmp sgt i64 %1121, %1116
  %or.cond.i.i407.i.us = select i1 %1120, i1 %1122, i1 false
  br i1 %or.cond.i.i407.i.us, label %_ZN10rcIntArrayixEi.exit408.i.us, label %1123

1123:                                             ; preds = %1119
  invoke void %1117(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit408.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit408.i.us:                 ; preds = %1123, %1119, %.noexc441.us
  %1124 = load ptr, ptr %195, align 8
  %1125 = getelementptr inbounds i32, ptr %1124, i64 %1116
  store i32 %1115, ptr %1125, align 4
  %1126 = add i32 %1081, -6
  %1127 = sext i32 %1126 to i64
  %1128 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

.noexc443.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit408.i.us
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %_ZN10rcIntArrayixEi.exit410.i.us, label %1130

1130:                                             ; preds = %.noexc443.us
  %1131 = icmp sgt i32 %1126, -1
  %1132 = load i64, ptr %22, align 8
  %1133 = icmp sgt i64 %1132, %1127
  %or.cond.i.i409.i.us = select i1 %1131, i1 %1133, i1 false
  br i1 %or.cond.i.i409.i.us, label %_ZN10rcIntArrayixEi.exit410.i.us, label %1134

1134:                                             ; preds = %1130
  invoke void %1128(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit410.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit410.i.us:                 ; preds = %1134, %1130, %.noexc443.us
  %1135 = load ptr, ptr %195, align 8
  %1136 = getelementptr inbounds i32, ptr %1135, i64 %1127
  %1137 = load i32, ptr %1136, align 4
  %1138 = or disjoint i64 %1094, 2
  %1139 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc445.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

.noexc445.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit410.i.us
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %_ZN10rcIntArrayixEi.exit412.i.us, label %1141

1141:                                             ; preds = %.noexc445.us
  %1142 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1143 = load i64, ptr %22, align 8
  %1144 = icmp sgt i64 %1143, %1138
  %or.cond.i.i411.i.us = select i1 %1142, i1 %1144, i1 false
  br i1 %or.cond.i.i411.i.us, label %_ZN10rcIntArrayixEi.exit412.i.us, label %1145

1145:                                             ; preds = %1141
  invoke void %1139(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit412.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit412.i.us:                 ; preds = %1145, %1141, %.noexc445.us
  %1146 = load ptr, ptr %195, align 8
  %1147 = getelementptr inbounds i32, ptr %1146, i64 %1138
  store i32 %1137, ptr %1147, align 4
  %1148 = add i32 %1081, -5
  %1149 = sext i32 %1148 to i64
  %1150 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc447.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

.noexc447.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit412.i.us
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %_ZN10rcIntArrayixEi.exit414.i.us, label %1152

1152:                                             ; preds = %.noexc447.us
  %1153 = icmp sgt i32 %1148, -1
  %1154 = load i64, ptr %22, align 8
  %1155 = icmp sgt i64 %1154, %1149
  %or.cond.i.i413.i.us = select i1 %1153, i1 %1155, i1 false
  br i1 %or.cond.i.i413.i.us, label %_ZN10rcIntArrayixEi.exit414.i.us, label %1156

1156:                                             ; preds = %1152
  invoke void %1150(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit414.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit414.i.us:                 ; preds = %1156, %1152, %.noexc447.us
  %1157 = load ptr, ptr %195, align 8
  %1158 = getelementptr inbounds i32, ptr %1157, i64 %1149
  %1159 = load i32, ptr %1158, align 4
  %1160 = or disjoint i64 %1094, 3
  %1161 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc449.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

.noexc449.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit414.i.us
  %1162 = icmp eq ptr %1161, null
  br i1 %1162, label %_ZN10rcIntArrayixEi.exit416.i.us, label %1163

1163:                                             ; preds = %.noexc449.us
  %1164 = icmp sgt i64 %indvars.iv616.i.us, 0
  %1165 = load i64, ptr %22, align 8
  %1166 = icmp sgt i64 %1165, %1160
  %or.cond.i.i415.i.us = select i1 %1164, i1 %1166, i1 false
  br i1 %or.cond.i.i415.i.us, label %_ZN10rcIntArrayixEi.exit416.i.us, label %1167

1167:                                             ; preds = %1163
  invoke void %1161(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit416.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit416.i.us:                 ; preds = %1167, %1163, %.noexc449.us
  %1168 = load ptr, ptr %195, align 8
  %1169 = getelementptr inbounds i32, ptr %1168, i64 %1160
  store i32 %1159, ptr %1169, align 4
  %indvars.iv.next615.i.us = add nsw i64 %indvars.iv614.i.us, -1
  %1170 = icmp sgt i64 %indvars.iv.next615.i.us, %1079
  %indvars.iv.next617.i.us = add nsw i64 %indvars.iv616.i.us, -1
  br i1 %1170, label %.lr.ph586.i.us, label %._crit_edge587.i.us, !llvm.loop !18

._crit_edge587.i.us:                              ; preds = %_ZN10rcIntArrayixEi.exit416.i.us, %.noexc434.us
  %1171 = shl nsw i32 %.2314.i.us, 2
  %1172 = sext i32 %1171 to i64
  %1173 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc451.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc451.us:                                     ; preds = %._crit_edge587.i.us
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %_ZN10rcIntArrayixEi.exit418.i.us, label %1175

1175:                                             ; preds = %.noexc451.us
  %1176 = icmp sgt i32 %.2314.i.us, -1
  %1177 = load i64, ptr %21, align 8
  %1178 = icmp sgt i64 %1177, %1172
  %or.cond.i.i417.i.us = select i1 %1176, i1 %1178, i1 false
  br i1 %or.cond.i.i417.i.us, label %_ZN10rcIntArrayixEi.exit418.i.us, label %1179

1179:                                             ; preds = %1175
  invoke void %1173(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit418.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit418.i.us:                 ; preds = %1179, %1175, %.noexc451.us
  %1180 = load ptr, ptr %193, align 8
  %1181 = getelementptr inbounds i32, ptr %1180, i64 %1172
  %1182 = load i32, ptr %1181, align 4
  %1183 = shl nsw i32 %877, 2
  %1184 = sext i32 %1183 to i64
  %1185 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc453.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc453.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit418.i.us
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %_ZN10rcIntArrayixEi.exit420.i.us, label %1187

1187:                                             ; preds = %.noexc453.us
  %1188 = icmp sgt i32 %.0305588.i.us, -2
  %1189 = load i64, ptr %22, align 8
  %1190 = icmp sgt i64 %1189, %1184
  %or.cond.i.i419.i.us = select i1 %1188, i1 %1190, i1 false
  br i1 %or.cond.i.i419.i.us, label %_ZN10rcIntArrayixEi.exit420.i.us, label %1191

1191:                                             ; preds = %1187
  invoke void %1185(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit420.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit420.i.us:                 ; preds = %1191, %1187, %.noexc453.us
  %1192 = load ptr, ptr %195, align 8
  %1193 = getelementptr inbounds i32, ptr %1192, i64 %1184
  store i32 %1182, ptr %1193, align 4
  %1194 = or disjoint i32 %1171, 1
  %1195 = sext i32 %1194 to i64
  %1196 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc455.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc455.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit420.i.us
  %1197 = icmp eq ptr %1196, null
  br i1 %1197, label %_ZN10rcIntArrayixEi.exit422.i.us, label %1198

1198:                                             ; preds = %.noexc455.us
  %1199 = icmp sgt i32 %.2314.i.us, -1
  %1200 = load i64, ptr %21, align 8
  %1201 = icmp sgt i64 %1200, %1195
  %or.cond.i.i421.i.us = select i1 %1199, i1 %1201, i1 false
  br i1 %or.cond.i.i421.i.us, label %_ZN10rcIntArrayixEi.exit422.i.us, label %1202

1202:                                             ; preds = %1198
  invoke void %1196(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit422.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit422.i.us:                 ; preds = %1202, %1198, %.noexc455.us
  %1203 = load ptr, ptr %193, align 8
  %1204 = getelementptr inbounds i32, ptr %1203, i64 %1195
  %1205 = load i32, ptr %1204, align 4
  %1206 = or disjoint i32 %1183, 1
  %1207 = sext i32 %1206 to i64
  %1208 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc457.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc457.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit422.i.us
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %_ZN10rcIntArrayixEi.exit424.i.us, label %1210

1210:                                             ; preds = %.noexc457.us
  %1211 = icmp sgt i32 %.0305588.i.us, -2
  %1212 = load i64, ptr %22, align 8
  %1213 = icmp sgt i64 %1212, %1207
  %or.cond.i.i423.i.us = select i1 %1211, i1 %1213, i1 false
  br i1 %or.cond.i.i423.i.us, label %_ZN10rcIntArrayixEi.exit424.i.us, label %1214

1214:                                             ; preds = %1210
  invoke void %1208(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit424.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit424.i.us:                 ; preds = %1214, %1210, %.noexc457.us
  %1215 = load ptr, ptr %195, align 8
  %1216 = getelementptr inbounds i32, ptr %1215, i64 %1207
  store i32 %1205, ptr %1216, align 4
  %1217 = or disjoint i32 %1171, 2
  %1218 = sext i32 %1217 to i64
  %1219 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc459.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc459.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit424.i.us
  %1220 = icmp eq ptr %1219, null
  br i1 %1220, label %_ZN10rcIntArrayixEi.exit426.i.us, label %1221

1221:                                             ; preds = %.noexc459.us
  %1222 = icmp sgt i32 %.2314.i.us, -1
  %1223 = load i64, ptr %21, align 8
  %1224 = icmp sgt i64 %1223, %1218
  %or.cond.i.i425.i.us = select i1 %1222, i1 %1224, i1 false
  br i1 %or.cond.i.i425.i.us, label %_ZN10rcIntArrayixEi.exit426.i.us, label %1225

1225:                                             ; preds = %1221
  invoke void %1219(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit426.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit426.i.us:                 ; preds = %1225, %1221, %.noexc459.us
  %1226 = load ptr, ptr %193, align 8
  %1227 = getelementptr inbounds i32, ptr %1226, i64 %1218
  %1228 = load i32, ptr %1227, align 4
  %1229 = or disjoint i32 %1183, 2
  %1230 = sext i32 %1229 to i64
  %1231 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc461.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc461.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit426.i.us
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %_ZN10rcIntArrayixEi.exit428.i.us, label %1233

1233:                                             ; preds = %.noexc461.us
  %1234 = icmp sgt i32 %.0305588.i.us, -2
  %1235 = load i64, ptr %22, align 8
  %1236 = icmp sgt i64 %1235, %1230
  %or.cond.i.i427.i.us = select i1 %1234, i1 %1236, i1 false
  br i1 %or.cond.i.i427.i.us, label %_ZN10rcIntArrayixEi.exit428.i.us, label %1237

1237:                                             ; preds = %1233
  invoke void %1231(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit428.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit428.i.us:                 ; preds = %1237, %1233, %.noexc461.us
  %1238 = load ptr, ptr %195, align 8
  %1239 = getelementptr inbounds i32, ptr %1238, i64 %1230
  store i32 %1228, ptr %1239, align 4
  %1240 = or disjoint i32 %1183, 3
  %1241 = sext i32 %1240 to i64
  %1242 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc463.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc463.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit428.i.us
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %_ZN10rcIntArrayixEi.exit430.i.us, label %1244

1244:                                             ; preds = %.noexc463.us
  %1245 = icmp sgt i32 %.0305588.i.us, -2
  %1246 = load i64, ptr %22, align 8
  %1247 = icmp sgt i64 %1246, %1241
  %or.cond.i.i429.i.us = select i1 %1245, i1 %1247, i1 false
  br i1 %or.cond.i.i429.i.us, label %_ZN10rcIntArrayixEi.exit430.i.us, label %1248

1248:                                             ; preds = %1244
  invoke void %1242(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit430.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit430.i.us:                 ; preds = %1248, %1244, %.noexc463.us
  %1249 = load ptr, ptr %195, align 8
  %1250 = getelementptr inbounds i32, ptr %1249, i64 %1241
  store i32 %.2314.i.us, ptr %1250, align 4
  br label %.thread.i363.us

.thread.i363.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit430.i.us, %._crit_edge579.i.us, %987, %_ZN10rcIntArrayixEi.exit396.i.us
  %.1306.i.us = phi i32 [ %.0305588.i.us, %_ZN10rcIntArrayixEi.exit430.i.us ], [ %877, %._crit_edge579.i.us ], [ %877, %_ZN10rcIntArrayixEi.exit396.i.us ], [ %877, %987 ]
  %1251 = load i64, ptr %22, align 8
  %1252 = trunc i64 %1251 to i32
  %1253 = sdiv i32 %1252, 4
  %1254 = icmp slt i32 %.1306.i.us, %1253
  br i1 %1254, label %875, label %._crit_edge591.i.us, !llvm.loop !19

._crit_edge591.i.us:                              ; preds = %.thread.i363.us, %866
  %.pre632.i.us.pre-phi = phi i32 [ %871, %866 ], [ %1252, %.thread.i363.us ]
  %1255 = phi i64 [ %867, %866 ], [ %1251, %.thread.i363.us ]
  br i1 %or.cond346.i, label %.loopexit.i.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge591.i.us
  %1256 = icmp sgt i32 %.pre632.i.us.pre-phi, 3
  br i1 %1256, label %.lr.ph599.i.us, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us

.lr.ph599.i.us:                                   ; preds = %.preheader.i.us
  %1257 = lshr i32 %.pre632.i.us.pre-phi, 2
  br label %1258

1258:                                             ; preds = %.thread505.i.us, %.lr.ph599.i.us
  %1259 = phi i32 [ %1257, %.lr.ph599.i.us ], [ %1593, %.thread505.i.us ]
  %.0309598.i.us = phi i32 [ 0, %.lr.ph599.i.us ], [ %.1310.i.us, %.thread505.i.us ]
  %1260 = add nsw i32 %.0309598.i.us, 1
  %1261 = srem i32 %1260, %1259
  %1262 = shl nsw i32 %.0309598.i.us, 2
  %1263 = sext i32 %1262 to i64
  %1264 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc465.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc465.us:                                     ; preds = %1258
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %_ZN10rcIntArrayixEi.exit432.i.us, label %1266

1266:                                             ; preds = %.noexc465.us
  %1267 = icmp sgt i32 %.0309598.i.us, -1
  %1268 = load i64, ptr %22, align 8
  %1269 = icmp sgt i64 %1268, %1263
  %or.cond.i.i431.i.us = select i1 %1267, i1 %1269, i1 false
  br i1 %or.cond.i.i431.i.us, label %_ZN10rcIntArrayixEi.exit432.i.us, label %1270

1270:                                             ; preds = %1266
  invoke void %1264(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit432.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit432.i.us:                 ; preds = %1270, %1266, %.noexc465.us
  %1271 = load ptr, ptr %195, align 8
  %1272 = getelementptr inbounds i32, ptr %1271, i64 %1263
  %1273 = load i32, ptr %1272, align 4
  %1274 = or disjoint i32 %1262, 2
  %1275 = sext i32 %1274 to i64
  %1276 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc467.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit432.i.us
  %1277 = icmp eq ptr %1276, null
  br i1 %1277, label %_ZN10rcIntArrayixEi.exit434.i.us, label %1278

1278:                                             ; preds = %.noexc467.us
  %1279 = icmp sgt i32 %.0309598.i.us, -1
  %1280 = load i64, ptr %22, align 8
  %1281 = icmp sgt i64 %1280, %1275
  %or.cond.i.i433.i.us = select i1 %1279, i1 %1281, i1 false
  br i1 %or.cond.i.i433.i.us, label %_ZN10rcIntArrayixEi.exit434.i.us, label %1282

1282:                                             ; preds = %1278
  invoke void %1276(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit434.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit434.i.us:                 ; preds = %1282, %1278, %.noexc467.us
  %1283 = load ptr, ptr %195, align 8
  %1284 = getelementptr inbounds i32, ptr %1283, i64 %1275
  %1285 = load i32, ptr %1284, align 4
  %1286 = or disjoint i32 %1262, 3
  %1287 = sext i32 %1286 to i64
  %1288 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc469.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc469.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit434.i.us
  %1289 = icmp eq ptr %1288, null
  br i1 %1289, label %_ZN10rcIntArrayixEi.exit436.i.us, label %1290

1290:                                             ; preds = %.noexc469.us
  %1291 = icmp sgt i32 %.0309598.i.us, -1
  %1292 = load i64, ptr %22, align 8
  %1293 = icmp sgt i64 %1292, %1287
  %or.cond.i.i435.i.us = select i1 %1291, i1 %1293, i1 false
  br i1 %or.cond.i.i435.i.us, label %_ZN10rcIntArrayixEi.exit436.i.us, label %1294

1294:                                             ; preds = %1290
  invoke void %1288(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit436.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit436.i.us:                 ; preds = %1294, %1290, %.noexc469.us
  %1295 = load ptr, ptr %195, align 8
  %1296 = getelementptr inbounds i32, ptr %1295, i64 %1287
  %1297 = load i32, ptr %1296, align 4
  %1298 = shl nsw i32 %1261, 2
  %1299 = sext i32 %1298 to i64
  %1300 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc471.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc471.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit436.i.us
  %1301 = icmp eq ptr %1300, null
  br i1 %1301, label %_ZN10rcIntArrayixEi.exit438.i.us, label %1302

1302:                                             ; preds = %.noexc471.us
  %1303 = icmp sgt i32 %1261, -1
  %1304 = load i64, ptr %22, align 8
  %1305 = icmp sgt i64 %1304, %1299
  %or.cond.i.i437.i.us = select i1 %1303, i1 %1305, i1 false
  br i1 %or.cond.i.i437.i.us, label %_ZN10rcIntArrayixEi.exit438.i.us, label %1306

1306:                                             ; preds = %1302
  invoke void %1300(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit438.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit438.i.us:                 ; preds = %1306, %1302, %.noexc471.us
  %1307 = load ptr, ptr %195, align 8
  %1308 = getelementptr inbounds i32, ptr %1307, i64 %1299
  %1309 = load i32, ptr %1308, align 4
  %1310 = or disjoint i32 %1298, 2
  %1311 = sext i32 %1310 to i64
  %1312 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc473.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc473.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit438.i.us
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %_ZN10rcIntArrayixEi.exit440.i.us, label %1314

1314:                                             ; preds = %.noexc473.us
  %1315 = icmp sgt i32 %1261, -1
  %1316 = load i64, ptr %22, align 8
  %1317 = icmp sgt i64 %1316, %1311
  %or.cond.i.i439.i.us = select i1 %1315, i1 %1317, i1 false
  br i1 %or.cond.i.i439.i.us, label %_ZN10rcIntArrayixEi.exit440.i.us, label %1318

1318:                                             ; preds = %1314
  invoke void %1312(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit440.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit440.i.us:                 ; preds = %1318, %1314, %.noexc473.us
  %1319 = load ptr, ptr %195, align 8
  %1320 = getelementptr inbounds i32, ptr %1319, i64 %1311
  %1321 = load i32, ptr %1320, align 4
  %1322 = or disjoint i32 %1298, 3
  %1323 = sext i32 %1322 to i64
  %1324 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc475.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc475.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit440.i.us
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %_ZN10rcIntArrayixEi.exit442.i.us, label %1326

1326:                                             ; preds = %.noexc475.us
  %1327 = icmp sgt i32 %1261, -1
  %1328 = load i64, ptr %22, align 8
  %1329 = icmp sgt i64 %1328, %1323
  %or.cond.i.i441.i.us = select i1 %1327, i1 %1329, i1 false
  br i1 %or.cond.i.i441.i.us, label %_ZN10rcIntArrayixEi.exit442.i.us, label %1330

1330:                                             ; preds = %1326
  invoke void %1324(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit442.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit442.i.us:                 ; preds = %1330, %1326, %.noexc475.us
  %1331 = load ptr, ptr %195, align 8
  %1332 = getelementptr inbounds i32, ptr %1331, i64 %1323
  %1333 = load i32, ptr %1332, align 4
  %1334 = add nsw i32 %1297, 1
  %1335 = srem i32 %1334, %870
  br i1 %.not334.i, label %.thread.us, label %1336

1336:                                             ; preds = %_ZN10rcIntArrayixEi.exit442.i.us
  %1337 = shl nsw i32 %1335, 2
  %1338 = or disjoint i32 %1337, 3
  %1339 = sext i32 %1338 to i64
  %1340 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc477.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc477.us:                                     ; preds = %1336
  %1341 = icmp eq ptr %1340, null
  br i1 %1341, label %1347, label %1342

1342:                                             ; preds = %.noexc477.us
  %1343 = icmp sgt i32 %1335, -1
  %1344 = load i64, ptr %21, align 8
  %1345 = icmp sgt i64 %1344, %1339
  %or.cond.i.i443.i.us = select i1 %1343, i1 %1345, i1 false
  br i1 %or.cond.i.i443.i.us, label %1347, label %1346

1346:                                             ; preds = %1342
  invoke void %1340(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1347 unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1347:                                             ; preds = %1346, %1342, %.noexc477.us
  %1348 = load ptr, ptr %193, align 8
  %1349 = getelementptr inbounds i32, ptr %1348, i64 %1339
  %1350 = load i32, ptr %1349, align 4
  %1351 = and i32 %1350, 65535
  %1352 = icmp eq i32 %1351, 0
  br i1 %.not335.i, label %1353, label %1354

1353:                                             ; preds = %1347
  br i1 %1352, label %1366, label %.thread505.i.us

.thread.us:                                       ; preds = %_ZN10rcIntArrayixEi.exit442.i.us
  br i1 %.not335.i, label %.thread505.i.us, label %.thread.us._crit_edge

.thread.us._crit_edge:                            ; preds = %.thread.us
  %.pre983 = shl nsw i32 %1335, 2
  %.pre985 = or disjoint i32 %.pre983, 3
  %.pre987 = sext i32 %.pre985 to i64
  br label %1354

1354:                                             ; preds = %.thread.us._crit_edge, %1347
  %.pre-phi988 = phi i64 [ %.pre987, %.thread.us._crit_edge ], [ %1339, %1347 ]
  %.0291.i750.us = phi i1 [ false, %.thread.us._crit_edge ], [ %1352, %1347 ]
  %1355 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc479.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc479.us:                                     ; preds = %1354
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %_ZN10rcIntArrayixEi.exit446.i.us, label %1357

1357:                                             ; preds = %.noexc479.us
  %1358 = icmp sgt i32 %1335, -1
  %1359 = load i64, ptr %21, align 8
  %1360 = icmp sgt i64 %1359, %.pre-phi988
  %or.cond.i.i445.i.us = select i1 %1358, i1 %1360, i1 false
  br i1 %or.cond.i.i445.i.us, label %_ZN10rcIntArrayixEi.exit446.i.us, label %1361

1361:                                             ; preds = %1357
  invoke void %1355(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit446.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit446.i.us:                 ; preds = %1361, %1357, %.noexc479.us
  %1362 = load ptr, ptr %193, align 8
  %1363 = getelementptr inbounds i32, ptr %1362, i64 %.pre-phi988
  %1364 = load i32, ptr %1363, align 4
  %1365 = and i32 %1364, 131072
  %.not336.i.us = icmp ne i32 %1365, 0
  %spec.select347.i.us = select i1 %.not336.i.us, i1 true, i1 %.0291.i750.us
  br i1 %spec.select347.i.us, label %1366, label %.thread505.i.us

1366:                                             ; preds = %_ZN10rcIntArrayixEi.exit446.i.us, %1353
  %1367 = sub nsw i32 %1309, %1273
  %1368 = sub nsw i32 %1321, %1285
  %1369 = mul nsw i32 %1367, %1367
  %1370 = mul nsw i32 %1368, %1368
  %1371 = add nuw nsw i32 %1370, %1369
  %1372 = icmp samesign ugt i32 %1371, %201
  br i1 %1372, label %1373, label %.thread505.i.us

1373:                                             ; preds = %1366
  %1374 = icmp slt i32 %1333, %1297
  %1375 = select i1 %1374, i32 %870, i32 0
  %.pn.i.us = sub i32 %1333, %1297
  %1376 = add i32 %1375, %.pn.i.us
  %1377 = icmp sgt i32 %1376, 1
  br i1 %1377, label %1378, label %.thread505.i.us

1378:                                             ; preds = %1373
  %1379 = icmp sgt i32 %1309, %1273
  br i1 %1379, label %1384, label %1380

1380:                                             ; preds = %1378
  %1381 = icmp ne i32 %1309, %1273
  %1382 = icmp sle i32 %1321, %1285
  %or.cond348.not.i.us = select i1 %1381, i1 true, i1 %1382
  %1383 = zext i1 %or.cond348.not.i.us to i32
  %spec.select.i.us = add nuw nsw i32 %1376, %1383
  br label %1384

1384:                                             ; preds = %1380, %1378
  %.pn522.in.i.us = phi i32 [ %1376, %1378 ], [ %spec.select.i.us, %1380 ]
  %.pn522.i.us = lshr i32 %.pn522.in.i.us, 1
  %.pn521.i.us = add nsw i32 %.pn522.i.us, %1297
  %.0295.i.us = srem i32 %.pn521.i.us, %870
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
  %1393 = load i64, ptr %194, align 8
  %.not.i588.us = icmp sgt i64 %1388, %1393
  br i1 %.not.i588.us, label %1394, label %.sink.split.i.us

1394:                                             ; preds = %1392
  %1395 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc597.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc597.us:                                     ; preds = %1394
  %1396 = load i64, ptr %194, align 8
  %1397 = icmp sgt i64 %1396, 4611686018427387902
  %1398 = shl nsw i64 %1396, 1
  %..i.i589.us = call i64 @llvm.smax.i64(i64 %1398, i64 %1388)
  %.0.i.i590.us = select i1 %1397, i64 9223372036854775807, i64 %..i.i589.us
  %1399 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc598.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc598.us:                                     ; preds = %.noexc597.us
  %1400 = icmp eq ptr %1399, null
  %1401 = icmp slt i64 %.0.i.i590.us, 2305843009213693952
  %or.cond.i.i591.us = or i1 %1400, %1401
  br i1 %or.cond.i.i591.us, label %.noexc599.us, label %1402

1402:                                             ; preds = %.noexc598.us
  invoke void %1399(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc599.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc599.us:                                     ; preds = %1402, %.noexc598.us
  %1403 = shl i64 %.0.i.i590.us, 2
  %1404 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1403, i32 noundef 1)
          to label %.noexc600.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc600.us:                                     ; preds = %.noexc599.us
  %.not.i.i592.us = icmp eq ptr %1404, null
  %.pre969 = load ptr, ptr %195, align 8
  br i1 %.not.i.i592.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us, label %1405

1405:                                             ; preds = %.noexc600.us
  %1406 = load i64, ptr %22, align 8
  %1407 = icmp sgt i64 %1406, 0
  br i1 %1407, label %.lr.ph.i.i.i594.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us

.lr.ph.i.i.i594.us:                               ; preds = %1405, %.lr.ph.i.i.i594.us
  %.07.i.i.i595.us = phi i64 [ %1411, %.lr.ph.i.i.i594.us ], [ 0, %1405 ]
  %1408 = getelementptr inbounds nuw i32, ptr %1404, i64 %.07.i.i.i595.us
  %1409 = getelementptr inbounds nuw i32, ptr %.pre969, i64 %.07.i.i.i595.us
  %1410 = load i32, ptr %1409, align 4
  store i32 %1410, ptr %1408, align 4
  %1411 = add nuw nsw i64 %.07.i.i.i595.us, 1
  %exitcond.not.i.i.i596.us = icmp eq i64 %1411, %1406
  br i1 %exitcond.not.i.i.i596.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit, label %.lr.ph.i.i.i594.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit: ; preds = %.lr.ph.i.i.i594.us
  %.pre968 = load ptr, ptr %195, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit, %1405, %.noexc600.us
  %1412 = phi ptr [ %.pre968, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us.loopexit ], [ %.pre969, %1405 ], [ %.pre969, %.noexc600.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1412)
          to label %.noexc601.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc601.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us
  store ptr %1404, ptr %195, align 8
  store i64 %.0.i.i590.us, ptr %194, align 8
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
          to label %.noexc482.us unwind label %.loopexit.split-lp770.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit448.i.us unwind label %.loopexit.split-lp770.loopexit.split.us

_ZN10rcIntArrayixEi.exit448.i.us:                 ; preds = %1430, %1426, %.noexc482.us
  %1431 = load ptr, ptr %195, align 8
  %1432 = getelementptr inbounds i32, ptr %1431, i64 %1423
  %1433 = load i32, ptr %1432, align 4
  %1434 = shl nsw i64 %indvars.iv621.i.us, 2
  %1435 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc484.us unwind label %.loopexit.split-lp770.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit450.i.us unwind label %.loopexit.split-lp770.loopexit.split.us

_ZN10rcIntArrayixEi.exit450.i.us:                 ; preds = %1441, %1437, %.noexc484.us
  %1442 = load ptr, ptr %195, align 8
  %1443 = getelementptr inbounds i32, ptr %1442, i64 %1434
  store i32 %1433, ptr %1443, align 4
  %1444 = add i32 %1421, -7
  %1445 = sext i32 %1444 to i64
  %1446 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc486.us unwind label %.loopexit.split-lp770.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit452.i.us unwind label %.loopexit.split-lp770.loopexit.split.us

_ZN10rcIntArrayixEi.exit452.i.us:                 ; preds = %1452, %1448, %.noexc486.us
  %1453 = load ptr, ptr %195, align 8
  %1454 = getelementptr inbounds i32, ptr %1453, i64 %1445
  %1455 = load i32, ptr %1454, align 4
  %1456 = or disjoint i64 %1434, 1
  %1457 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc488.us unwind label %.loopexit.split-lp770.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit454.i.us unwind label %.loopexit.split-lp770.loopexit.split.us

_ZN10rcIntArrayixEi.exit454.i.us:                 ; preds = %1463, %1459, %.noexc488.us
  %1464 = load ptr, ptr %195, align 8
  %1465 = getelementptr inbounds i32, ptr %1464, i64 %1456
  store i32 %1455, ptr %1465, align 4
  %1466 = add i32 %1421, -6
  %1467 = sext i32 %1466 to i64
  %1468 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc490.us unwind label %.loopexit.split-lp770.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit456.i.us unwind label %.loopexit.split-lp770.loopexit.split.us

_ZN10rcIntArrayixEi.exit456.i.us:                 ; preds = %1474, %1470, %.noexc490.us
  %1475 = load ptr, ptr %195, align 8
  %1476 = getelementptr inbounds i32, ptr %1475, i64 %1467
  %1477 = load i32, ptr %1476, align 4
  %1478 = or disjoint i64 %1434, 2
  %1479 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc492.us unwind label %.loopexit.split-lp770.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit458.i.us unwind label %.loopexit.split-lp770.loopexit.split.us

_ZN10rcIntArrayixEi.exit458.i.us:                 ; preds = %1485, %1481, %.noexc492.us
  %1486 = load ptr, ptr %195, align 8
  %1487 = getelementptr inbounds i32, ptr %1486, i64 %1478
  store i32 %1477, ptr %1487, align 4
  %1488 = add i32 %1421, -5
  %1489 = sext i32 %1488 to i64
  %1490 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc494.us unwind label %.loopexit.split-lp770.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit460.i.us unwind label %.loopexit.split-lp770.loopexit.split.us

_ZN10rcIntArrayixEi.exit460.i.us:                 ; preds = %1496, %1492, %.noexc494.us
  %1497 = load ptr, ptr %195, align 8
  %1498 = getelementptr inbounds i32, ptr %1497, i64 %1489
  %1499 = load i32, ptr %1498, align 4
  %1500 = or disjoint i64 %1434, 3
  %1501 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc496.us unwind label %.loopexit.split-lp770.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit462.i.us unwind label %.loopexit.split-lp770.loopexit.split.us

_ZN10rcIntArrayixEi.exit462.i.us:                 ; preds = %1507, %1503, %.noexc496.us
  %1508 = load ptr, ptr %195, align 8
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
          to label %.noexc498.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit464.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit464.i.us:                 ; preds = %1519, %1515, %.noexc498.us
  %1520 = load ptr, ptr %193, align 8
  %1521 = getelementptr inbounds i32, ptr %1520, i64 %1512
  %1522 = load i32, ptr %1521, align 4
  %1523 = shl nsw i32 %1260, 2
  %1524 = sext i32 %1523 to i64
  %1525 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc500.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit466.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit466.i.us:                 ; preds = %1531, %1527, %.noexc500.us
  %1532 = load ptr, ptr %195, align 8
  %1533 = getelementptr inbounds i32, ptr %1532, i64 %1524
  store i32 %1522, ptr %1533, align 4
  %1534 = or disjoint i32 %1511, 1
  %1535 = sext i32 %1534 to i64
  %1536 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc502.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit468.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit468.i.us:                 ; preds = %1542, %1538, %.noexc502.us
  %1543 = load ptr, ptr %193, align 8
  %1544 = getelementptr inbounds i32, ptr %1543, i64 %1535
  %1545 = load i32, ptr %1544, align 4
  %1546 = or disjoint i32 %1523, 1
  %1547 = sext i32 %1546 to i64
  %1548 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc504.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit470.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit470.i.us:                 ; preds = %1554, %1550, %.noexc504.us
  %1555 = load ptr, ptr %195, align 8
  %1556 = getelementptr inbounds i32, ptr %1555, i64 %1547
  store i32 %1545, ptr %1556, align 4
  %1557 = or disjoint i32 %1511, 2
  %1558 = sext i32 %1557 to i64
  %1559 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc506.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit472.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit472.i.us:                 ; preds = %1565, %1561, %.noexc506.us
  %1566 = load ptr, ptr %193, align 8
  %1567 = getelementptr inbounds i32, ptr %1566, i64 %1558
  %1568 = load i32, ptr %1567, align 4
  %1569 = or disjoint i32 %1523, 2
  %1570 = sext i32 %1569 to i64
  %1571 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc508.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit474.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit474.i.us:                 ; preds = %1577, %1573, %.noexc508.us
  %1578 = load ptr, ptr %195, align 8
  %1579 = getelementptr inbounds i32, ptr %1578, i64 %1570
  store i32 %1568, ptr %1579, align 4
  %1580 = or disjoint i32 %1523, 3
  %1581 = sext i32 %1580 to i64
  %1582 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc510.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit476.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit476.i.us:                 ; preds = %1588, %1584, %.noexc510.us
  %1589 = load ptr, ptr %195, align 8
  %1590 = getelementptr inbounds i32, ptr %1589, i64 %1581
  store i32 %.0295.i.us, ptr %1590, align 4
  br label %.thread505.i.us

.thread505.i.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit476.i.us, %1384, %1373, %1366, %_ZN10rcIntArrayixEi.exit446.i.us, %.thread.us, %1353
  %.1310.i.us = phi i32 [ %.0309598.i.us, %_ZN10rcIntArrayixEi.exit476.i.us ], [ %1260, %1384 ], [ %1260, %1373 ], [ %1260, %1366 ], [ %1260, %1353 ], [ %1260, %_ZN10rcIntArrayixEi.exit446.i.us ], [ %1260, %.thread.us ]
  %1591 = load i64, ptr %22, align 8
  %1592 = trunc i64 %1591 to i32
  %1593 = sdiv i32 %1592, 4
  %1594 = icmp slt i32 %.1310.i.us, %1593
  br i1 %1594, label %1258, label %.loopexit.i.us, !llvm.loop !21

.loopexit.i.us:                                   ; preds = %.thread505.i.us, %._crit_edge591.i.us
  %1595 = phi i64 [ %1255, %._crit_edge591.i.us ], [ %1591, %.thread505.i.us ]
  %.pre-phi.i.us = phi i32 [ %.pre632.i.us.pre-phi, %._crit_edge591.i.us ], [ %1592, %.thread505.i.us ]
  %1596 = icmp sgt i32 %.pre-phi.i.us, 3
  br i1 %1596, label %.lr.ph602.i.us, label %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge

.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge: ; preds = %.loopexit.i.us
  %.pre981 = trunc i64 %1595 to i32
  br label %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us

.lr.ph602.i.us:                                   ; preds = %.loopexit.i.us, %_ZN10rcIntArrayixEi.exit486.i.us
  %indvars.iv628.i.us = phi i64 [ %indvars.iv.next629.i.us, %_ZN10rcIntArrayixEi.exit486.i.us ], [ 0, %.loopexit.i.us ]
  %1597 = shl nsw i64 %indvars.iv628.i.us, 2
  %1598 = or disjoint i64 %1597, 3
  %1599 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc512.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc512.us:                                     ; preds = %.lr.ph602.i.us
  %1600 = icmp eq ptr %1599, null
  %1601 = load i64, ptr %22, align 8
  %1602 = icmp sgt i64 %1601, %1598
  %or.cond547.i.us = select i1 %1600, i1 true, i1 %1602
  br i1 %or.cond547.i.us, label %_ZN10rcIntArrayixEi.exit478.i.us, label %1603

1603:                                             ; preds = %.noexc512.us
  invoke void %1599(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit478.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit478.i.us:                 ; preds = %1603, %.noexc512.us
  %1604 = load ptr, ptr %195, align 8
  %1605 = getelementptr inbounds nuw i32, ptr %1604, i64 %1598
  %1606 = load i32, ptr %1605, align 4
  %1607 = add nsw i32 %1606, 1
  %1608 = srem i32 %1607, %870
  %1609 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc514.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit478.i.us
  %1610 = icmp eq ptr %1609, null
  %1611 = load i64, ptr %22, align 8
  %1612 = icmp sgt i64 %1611, %1598
  %or.cond549.i.us = select i1 %1610, i1 true, i1 %1612
  br i1 %or.cond549.i.us, label %_ZN10rcIntArrayixEi.exit480.i.us, label %1613

1613:                                             ; preds = %.noexc514.us
  invoke void %1609(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit480.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit480.i.us:                 ; preds = %1613, %.noexc514.us
  %1614 = load ptr, ptr %195, align 8
  %1615 = getelementptr inbounds nuw i32, ptr %1614, i64 %1598
  %1616 = load i32, ptr %1615, align 4
  %1617 = shl nsw i32 %1608, 2
  %1618 = or disjoint i32 %1617, 3
  %1619 = sext i32 %1618 to i64
  %1620 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc516.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit482.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit482.i.us:                 ; preds = %1626, %1622, %.noexc516.us
  %1627 = load ptr, ptr %193, align 8
  %1628 = getelementptr inbounds i32, ptr %1627, i64 %1619
  %1629 = load i32, ptr %1628, align 4
  %1630 = and i32 %1629, 196607
  %1631 = shl nsw i32 %1616, 2
  %1632 = or disjoint i32 %1631, 3
  %1633 = sext i32 %1632 to i64
  %1634 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc518.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

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
          to label %_ZN10rcIntArrayixEi.exit484.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit484.i.us:                 ; preds = %1640, %1636, %.noexc518.us
  %1641 = load ptr, ptr %193, align 8
  %1642 = getelementptr inbounds i32, ptr %1641, i64 %1633
  %1643 = load i32, ptr %1642, align 4
  %1644 = and i32 %1643, 65536
  %1645 = or disjoint i32 %1644, %1630
  %1646 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc520.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc520.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit484.i.us
  %1647 = icmp eq ptr %1646, null
  %1648 = load i64, ptr %22, align 8
  %1649 = icmp sgt i64 %1648, %1598
  %or.cond551.i.us = select i1 %1647, i1 true, i1 %1649
  br i1 %or.cond551.i.us, label %_ZN10rcIntArrayixEi.exit486.i.us, label %1650

1650:                                             ; preds = %.noexc520.us
  invoke void %1646(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit486.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit486.i.us:                 ; preds = %1650, %.noexc520.us
  %1651 = load ptr, ptr %195, align 8
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
  %.pre-phi982 = phi i32 [ %.pre981, %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge ], [ %1654, %_ZN10rcIntArrayixEi.exit486.i.us ]
  %1658 = icmp sgt i32 %.pre-phi982, 3
  br i1 %1658, label %.lr.ph75.i.us, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us

.lr.ph75.i.us:                                    ; preds = %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us
  %1659 = lshr i32 %.pre-phi982, 2
  br label %1660

1660:                                             ; preds = %_ZL6vequalPKiS0_.exit.thread.i.us, %.lr.ph75.i.us
  %indvars.iv.i522.us = phi i64 [ 0, %.lr.ph75.i.us ], [ %indvars.iv.next.i523.us, %_ZL6vequalPKiS0_.exit.thread.i.us ]
  %.03273.i.us = phi i32 [ %1659, %.lr.ph75.i.us ], [ %.1.i527.us, %_ZL6vequalPKiS0_.exit.thread.i.us ]
  %indvars.iv.next.i523.us = add nuw nsw i64 %indvars.iv.i522.us, 1
  %1661 = sext i32 %.03273.i.us to i64
  %1662 = icmp slt i64 %indvars.iv.next.i523.us, %1661
  %1663 = shl nsw i64 %indvars.iv.i522.us, 2
  %1664 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc533.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc533.us:                                     ; preds = %1660
  %1665 = icmp eq ptr %1664, null
  %1666 = load i64, ptr %22, align 8
  %1667 = icmp sgt i64 %1666, %1663
  %or.cond.i524.us = select i1 %1665, i1 true, i1 %1667
  br i1 %or.cond.i524.us, label %_ZN10rcIntArrayixEi.exit.i525.us, label %1668

1668:                                             ; preds = %.noexc533.us
  invoke void %1664(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i525.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i525.us:                 ; preds = %1668, %.noexc533.us
  %1669 = load ptr, ptr %195, align 8
  %1670 = getelementptr inbounds nuw i32, ptr %1669, i64 %1663
  %1671 = shl i64 %indvars.iv.next.i523.us, 2
  %1672 = and i64 %1671, 4294967292
  %1673 = select i1 %1662, i64 %1672, i64 0
  %1674 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc535.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc535.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit.i525.us
  %1675 = icmp eq ptr %1674, null
  %1676 = load i64, ptr %22, align 8
  %1677 = icmp sgt i64 %1676, %1673
  %or.cond54.i.us = select i1 %1675, i1 true, i1 %1677
  br i1 %or.cond54.i.us, label %_ZN10rcIntArrayixEi.exit35.i.us, label %1678

1678:                                             ; preds = %.noexc535.us
  invoke void %1674(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit35.i.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit35.i.us:                  ; preds = %1678, %.noexc535.us
  %1679 = load ptr, ptr %195, align 8
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
          to label %.noexc537.us unwind label %.loopexit769.split.us

.noexc537.us:                                     ; preds = %.lr.ph.i532.us
  %1699 = icmp eq ptr %1698, null
  %1700 = load i64, ptr %22, align 8
  %1701 = icmp sgt i64 %1700, %1697
  %or.cond56.i.us = select i1 %1699, i1 true, i1 %1701
  br i1 %or.cond56.i.us, label %_ZN10rcIntArrayixEi.exit37.i.us, label %1702

1702:                                             ; preds = %.noexc537.us
  invoke void %1698(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit37.i.us unwind label %.loopexit769.split.us

_ZN10rcIntArrayixEi.exit37.i.us:                  ; preds = %1702, %.noexc537.us
  %1703 = load ptr, ptr %195, align 8
  %1704 = getelementptr inbounds nuw i32, ptr %1703, i64 %1697
  %1705 = load i32, ptr %1704, align 4
  %1706 = shl nsw i64 %indvars.iv78.i.us, 2
  %1707 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc539.us unwind label %.loopexit769.split.us

.noexc539.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit37.i.us
  %1708 = icmp eq ptr %1707, null
  %1709 = load i64, ptr %22, align 8
  %1710 = icmp sgt i64 %1709, %1706
  %or.cond58.i.us = select i1 %1708, i1 true, i1 %1710
  br i1 %or.cond58.i.us, label %_ZN10rcIntArrayixEi.exit39.i.us, label %1711

1711:                                             ; preds = %.noexc539.us
  invoke void %1707(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit39.i.us unwind label %.loopexit769.split.us

_ZN10rcIntArrayixEi.exit39.i.us:                  ; preds = %1711, %.noexc539.us
  %1712 = load ptr, ptr %195, align 8
  %1713 = getelementptr inbounds nuw i32, ptr %1712, i64 %1706
  store i32 %1705, ptr %1713, align 4
  %1714 = or disjoint i32 %1696, 1
  %1715 = zext nneg i32 %1714 to i64
  %1716 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541.us unwind label %.loopexit769.split.us

.noexc541.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit39.i.us
  %1717 = icmp eq ptr %1716, null
  %1718 = load i64, ptr %22, align 8
  %1719 = icmp sgt i64 %1718, %1715
  %or.cond60.i.us = select i1 %1717, i1 true, i1 %1719
  br i1 %or.cond60.i.us, label %_ZN10rcIntArrayixEi.exit41.i.us, label %1720

1720:                                             ; preds = %.noexc541.us
  invoke void %1716(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit41.i.us unwind label %.loopexit769.split.us

_ZN10rcIntArrayixEi.exit41.i.us:                  ; preds = %1720, %.noexc541.us
  %1721 = load ptr, ptr %195, align 8
  %1722 = getelementptr inbounds nuw i32, ptr %1721, i64 %1715
  %1723 = load i32, ptr %1722, align 4
  %1724 = or disjoint i64 %1706, 1
  %1725 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc543.us unwind label %.loopexit769.split.us

.noexc543.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit41.i.us
  %1726 = icmp eq ptr %1725, null
  %1727 = load i64, ptr %22, align 8
  %1728 = icmp sgt i64 %1727, %1724
  %or.cond62.i.us = select i1 %1726, i1 true, i1 %1728
  br i1 %or.cond62.i.us, label %_ZN10rcIntArrayixEi.exit43.i.us, label %1729

1729:                                             ; preds = %.noexc543.us
  invoke void %1725(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit43.i.us unwind label %.loopexit769.split.us

_ZN10rcIntArrayixEi.exit43.i.us:                  ; preds = %1729, %.noexc543.us
  %1730 = load ptr, ptr %195, align 8
  %1731 = getelementptr inbounds nuw i32, ptr %1730, i64 %1724
  store i32 %1723, ptr %1731, align 4
  %1732 = or disjoint i32 %1696, 2
  %1733 = zext nneg i32 %1732 to i64
  %1734 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc545.us unwind label %.loopexit769.split.us

.noexc545.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit43.i.us
  %1735 = icmp eq ptr %1734, null
  %1736 = load i64, ptr %22, align 8
  %1737 = icmp sgt i64 %1736, %1733
  %or.cond64.i.us = select i1 %1735, i1 true, i1 %1737
  br i1 %or.cond64.i.us, label %_ZN10rcIntArrayixEi.exit45.i.us, label %1738

1738:                                             ; preds = %.noexc545.us
  invoke void %1734(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit45.i.us unwind label %.loopexit769.split.us

_ZN10rcIntArrayixEi.exit45.i.us:                  ; preds = %1738, %.noexc545.us
  %1739 = load ptr, ptr %195, align 8
  %1740 = getelementptr inbounds nuw i32, ptr %1739, i64 %1733
  %1741 = load i32, ptr %1740, align 4
  %1742 = or disjoint i64 %1706, 2
  %1743 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc547.us unwind label %.loopexit769.split.us

.noexc547.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit45.i.us
  %1744 = icmp eq ptr %1743, null
  %1745 = load i64, ptr %22, align 8
  %1746 = icmp sgt i64 %1745, %1742
  %or.cond66.i.us = select i1 %1744, i1 true, i1 %1746
  br i1 %or.cond66.i.us, label %_ZN10rcIntArrayixEi.exit47.i.us, label %1747

1747:                                             ; preds = %.noexc547.us
  invoke void %1743(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit47.i.us unwind label %.loopexit769.split.us

_ZN10rcIntArrayixEi.exit47.i.us:                  ; preds = %1747, %.noexc547.us
  %1748 = load ptr, ptr %195, align 8
  %1749 = getelementptr inbounds nuw i32, ptr %1748, i64 %1742
  store i32 %1741, ptr %1749, align 4
  %1750 = or disjoint i32 %1696, 3
  %1751 = zext nneg i32 %1750 to i64
  %1752 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc549.us unwind label %.loopexit769.split.us

.noexc549.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit47.i.us
  %1753 = icmp eq ptr %1752, null
  %1754 = load i64, ptr %22, align 8
  %1755 = icmp sgt i64 %1754, %1751
  %or.cond68.i.us = select i1 %1753, i1 true, i1 %1755
  br i1 %or.cond68.i.us, label %_ZN10rcIntArrayixEi.exit49.i.us, label %1756

1756:                                             ; preds = %.noexc549.us
  invoke void %1752(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit49.i.us unwind label %.loopexit769.split.us

_ZN10rcIntArrayixEi.exit49.i.us:                  ; preds = %1756, %.noexc549.us
  %1757 = load ptr, ptr %195, align 8
  %1758 = getelementptr inbounds nuw i32, ptr %1757, i64 %1751
  %1759 = load i32, ptr %1758, align 4
  %1760 = or disjoint i64 %1706, 3
  %1761 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc551.us unwind label %.loopexit769.split.us

.noexc551.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit49.i.us
  %1762 = icmp eq ptr %1761, null
  %1763 = load i64, ptr %22, align 8
  %1764 = icmp sgt i64 %1763, %1760
  %or.cond70.i.us = select i1 %1762, i1 true, i1 %1764
  br i1 %or.cond70.i.us, label %_ZN10rcIntArrayixEi.exit51.i.us, label %1765

1765:                                             ; preds = %.noexc551.us
  invoke void %1761(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit51.i.us unwind label %.loopexit769.split.us

_ZN10rcIntArrayixEi.exit51.i.us:                  ; preds = %1765, %.noexc551.us
  %1766 = load ptr, ptr %195, align 8
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
  %1780 = load i64, ptr %194, align 8
  %.not.i686.us = icmp sgt i64 %1775, %1780
  br i1 %.not.i686.us, label %1781, label %.sink.split.i687.us

1781:                                             ; preds = %1779
  %1782 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc696.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc696.us:                                     ; preds = %1781
  %1783 = load i64, ptr %194, align 8
  %1784 = icmp sgt i64 %1783, 4611686018427387902
  %1785 = shl nsw i64 %1783, 1
  %..i.i688.us = call i64 @llvm.smax.i64(i64 %1785, i64 %1775)
  %.0.i.i689.us = select i1 %1784, i64 9223372036854775807, i64 %..i.i688.us
  %1786 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc697.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc697.us:                                     ; preds = %.noexc696.us
  %1787 = icmp eq ptr %1786, null
  %1788 = icmp slt i64 %.0.i.i689.us, 2305843009213693952
  %or.cond.i.i690.us = or i1 %1787, %1788
  br i1 %or.cond.i.i690.us, label %.noexc698.us, label %1789

1789:                                             ; preds = %.noexc697.us
  invoke void %1786(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc698.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc698.us:                                     ; preds = %1789, %.noexc697.us
  %1790 = shl i64 %.0.i.i689.us, 2
  %1791 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1790, i32 noundef 1)
          to label %.noexc699.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc699.us:                                     ; preds = %.noexc698.us
  %.not.i.i691.us = icmp eq ptr %1791, null
  %.pre971 = load ptr, ptr %195, align 8
  br i1 %.not.i.i691.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us, label %1792

1792:                                             ; preds = %.noexc699.us
  %1793 = load i64, ptr %22, align 8
  %1794 = icmp sgt i64 %1793, 0
  br i1 %1794, label %.lr.ph.i.i.i693.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us

.lr.ph.i.i.i693.us:                               ; preds = %1792, %.lr.ph.i.i.i693.us
  %.07.i.i.i694.us = phi i64 [ %1798, %.lr.ph.i.i.i693.us ], [ 0, %1792 ]
  %1795 = getelementptr inbounds nuw i32, ptr %1791, i64 %.07.i.i.i694.us
  %1796 = getelementptr inbounds nuw i32, ptr %.pre971, i64 %.07.i.i.i694.us
  %1797 = load i32, ptr %1796, align 4
  store i32 %1797, ptr %1795, align 4
  %1798 = add nuw nsw i64 %.07.i.i.i694.us, 1
  %exitcond.not.i.i.i695.us = icmp eq i64 %1798, %1793
  br i1 %exitcond.not.i.i.i695.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit, label %.lr.ph.i.i.i693.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit: ; preds = %.lr.ph.i.i.i693.us
  %.pre970 = load ptr, ptr %195, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit, %1792, %.noexc699.us
  %1799 = phi ptr [ %.pre970, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us.loopexit ], [ %.pre971, %1792 ], [ %.pre971, %.noexc699.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1799)
          to label %.noexc700.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc700.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us
  store ptr %1791, ptr %195, align 8
  store i64 %.0.i.i689.us, ptr %194, align 8
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
          to label %1808 unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1808:                                             ; preds = %1804, %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us
  %1809 = load i64, ptr %22, align 8
  %1810 = trunc i64 %1809 to i32
  %1811 = icmp sgt i32 %1810, 11
  br i1 %1811, label %1812, label %1876

1812:                                             ; preds = %1808
  %1813 = load i32, ptr %99, align 8
  %.not331.us = icmp slt i32 %1813, %.2282862.us
  br i1 %.not331.us, label %1831, label %1814

1814:                                             ; preds = %1812
  %1815 = shl nsw i32 %.2282862.us, 1
  %1816 = sext i32 %1815 to i64
  %1817 = shl nsw i64 %1816, 5
  %1818 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1817, i32 noundef 0)
          to label %.preheader785.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._crit_edge.us875:                                ; preds = %.lr.ph.us874, %.preheader785.us
  %1819 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1819)
          to label %1820 unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1820:                                             ; preds = %._crit_edge.us875
  store ptr %1818, ptr %4, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %.2282862.us, i32 noundef %1815)
          to label %._crit_edge972 unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._crit_edge972:                                   ; preds = %1820
  %.pre973 = load i32, ptr %99, align 8
  %.pre974 = load i64, ptr %22, align 8
  %.pre979 = trunc i64 %.pre974 to i32
  br label %1831

.lr.ph.us874:                                     ; preds = %.preheader785.us, %.lr.ph.us874
  %indvars.iv925 = phi i64 [ %indvars.iv.next926, %.lr.ph.us874 ], [ 0, %.preheader785.us ]
  %1821 = load ptr, ptr %4, align 8
  %1822 = getelementptr inbounds nuw %struct.rcContour, ptr %1821, i64 %indvars.iv925
  %1823 = getelementptr inbounds nuw %struct.rcContour, ptr %1818, i64 %indvars.iv925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1823, ptr noundef nonnull align 8 dereferenceable(32) %1822, i64 32, i1 false)
  %1824 = load ptr, ptr %4, align 8
  %1825 = getelementptr inbounds nuw %struct.rcContour, ptr %1824, i64 %indvars.iv925
  store ptr null, ptr %1825, align 8
  %1826 = load ptr, ptr %4, align 8
  %1827 = getelementptr inbounds nuw %struct.rcContour, ptr %1826, i64 %indvars.iv925, i32 2
  store ptr null, ptr %1827, align 8
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %1828 = load i32, ptr %99, align 8
  %1829 = sext i32 %1828 to i64
  %1830 = icmp slt i64 %indvars.iv.next926, %1829
  br i1 %1830, label %.lr.ph.us874, label %._crit_edge.us875, !llvm.loop !25

1831:                                             ; preds = %._crit_edge972, %1812
  %.pre-phi980 = phi i32 [ %.pre979, %._crit_edge972 ], [ %1810, %1812 ]
  %1832 = phi i32 [ %.pre973, %._crit_edge972 ], [ %1813, %1812 ]
  %.4284.us = phi i32 [ %1815, %._crit_edge972 ], [ %.2282862.us, %1812 ]
  %1833 = load ptr, ptr %4, align 8
  %1834 = add nsw i32 %1832, 1
  store i32 %1834, ptr %99, align 8
  %1835 = sext i32 %1832 to i64
  %1836 = getelementptr inbounds %struct.rcContour, ptr %1833, i64 %1835
  %1837 = sdiv i32 %.pre-phi980, 4
  %1838 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  store i32 %1837, ptr %1838, align 8
  %1839 = sext i32 %1837 to i64
  %1840 = shl nsw i64 %1839, 4
  %1841 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1840, i32 noundef 0)
          to label %1842 unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1842:                                             ; preds = %1831
  store ptr %1841, ptr %1836, align 8
  %.not332.us = icmp eq ptr %1841, null
  br i1 %.not332.us, label %.split.us.invoke, label %1843

1843:                                             ; preds = %1842
  %1844 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc557.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc557.us:                                     ; preds = %1843
  %1845 = icmp eq ptr %1844, null
  %1846 = load i64, ptr %22, align 8
  %1847 = icmp sgt i64 %1846, 0
  %or.cond759.us = select i1 %1845, i1 true, i1 %1847
  br i1 %or.cond759.us, label %1849, label %1848

1848:                                             ; preds = %.noexc557.us
  invoke void %1844(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1849 unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1849:                                             ; preds = %1848, %.noexc557.us
  %1850 = load ptr, ptr %195, align 8
  %1851 = load i32, ptr %1838, align 8
  %1852 = sext i32 %1851 to i64
  %1853 = shl nsw i64 %1852, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1841, ptr nonnull align 4 %1850, i64 %1853, i1 false)
  br i1 %58, label %.preheader783.us, label %.loopexit784.us

.loopexit784.us:                                  ; preds = %.lr.ph857.us, %.preheader783.us, %1849
  %1854 = load i64, ptr %21, align 8
  %1855 = trunc i64 %1854 to i32
  %1856 = sdiv i32 %1855, 4
  %1857 = getelementptr inbounds nuw i8, ptr %1836, i64 24
  store i32 %1856, ptr %1857, align 8
  %1858 = sext i32 %1856 to i64
  %1859 = shl nsw i64 %1858, 4
  %1860 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1859, i32 noundef 0)
          to label %1861 unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1861:                                             ; preds = %.loopexit784.us
  %1862 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  store ptr %1860, ptr %1862, align 8
  %.not333.us = icmp eq ptr %1860, null
  br i1 %.not333.us, label %.split.us.invoke, label %1863

1863:                                             ; preds = %1861
  %1864 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc560.us unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc560.us:                                     ; preds = %1863
  %1865 = icmp eq ptr %1864, null
  %1866 = load i64, ptr %21, align 8
  %1867 = icmp sgt i64 %1866, 0
  %or.cond761.us = select i1 %1865, i1 true, i1 %1867
  br i1 %or.cond761.us, label %1869, label %1868

1868:                                             ; preds = %.noexc560.us
  invoke void %1864(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1869 unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1869:                                             ; preds = %1868, %.noexc560.us
  %1870 = load ptr, ptr %193, align 8
  %1871 = load i32, ptr %1857, align 8
  %1872 = sext i32 %1871 to i64
  %1873 = shl nsw i64 %1872, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1860, ptr nonnull align 4 %1870, i64 %1873, i1 false)
  br i1 %58, label %.preheader781.us, label %.loopexit782.us

.loopexit782.us:                                  ; preds = %.lr.ph859.us, %.preheader781.us, %1869
  %1874 = getelementptr inbounds nuw i8, ptr %1836, i64 28
  store i16 %223, ptr %1874, align 4
  %1875 = getelementptr inbounds nuw i8, ptr %1836, i64 30
  store i8 %227, ptr %1875, align 2
  br label %1876

1876:                                             ; preds = %.loopexit782.us, %1808, %220, %219
  %.3283.us = phi i32 [ %.2282862.us, %219 ], [ %.4284.us, %.loopexit782.us ], [ %.2282862.us, %1808 ], [ %.2282862.us, %220 ]
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %1877 = icmp samesign ult i64 %indvars.iv.next935, %215
  br i1 %1877, label %.lr.ph864.us, label %._crit_edge865.us, !llvm.loop !26

.lr.ph859.us:                                     ; preds = %.preheader781.us, %.lr.ph859.us
  %indvars.iv931 = phi i64 [ %indvars.iv.next932, %.lr.ph859.us ], [ 0, %.preheader781.us ]
  %1878 = load ptr, ptr %1862, align 8
  %.idx989 = shl nsw i64 %indvars.iv931, 4
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 %.idx989
  %1880 = load i32, ptr %1879, align 4
  %1881 = sub nsw i32 %1880, %32
  store i32 %1881, ptr %1879, align 4
  %1882 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1883 = load i32, ptr %1882, align 4
  %1884 = sub nsw i32 %1883, %32
  store i32 %1884, ptr %1882, align 4
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %1885 = load i32, ptr %1857, align 8
  %1886 = sext i32 %1885 to i64
  %1887 = icmp slt i64 %indvars.iv.next932, %1886
  br i1 %1887, label %.lr.ph859.us, label %.loopexit782.us, !llvm.loop !27

.lr.ph857.us:                                     ; preds = %.preheader783.us, %.lr.ph857.us
  %indvars.iv928 = phi i64 [ %indvars.iv.next929, %.lr.ph857.us ], [ 0, %.preheader783.us ]
  %1888 = load ptr, ptr %1836, align 8
  %.idx = shl nsw i64 %indvars.iv928, 4
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 %.idx
  %1890 = load i32, ptr %1889, align 4
  %1891 = sub nsw i32 %1890, %32
  store i32 %1891, ptr %1889, align 4
  %1892 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1893 = load i32, ptr %1892, align 4
  %1894 = sub nsw i32 %1893, %32
  store i32 %1894, ptr %1892, align 4
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %1895 = load i32, ptr %1838, align 8
  %1896 = sext i32 %1895 to i64
  %1897 = icmp slt i64 %indvars.iv.next929, %1896
  br i1 %1897, label %.lr.ph857.us, label %.loopexit784.us, !llvm.loop !28

.preheader781.us:                                 ; preds = %1869
  %1898 = load i32, ptr %1857, align 8
  %1899 = icmp sgt i32 %1898, 0
  br i1 %1899, label %.lr.ph859.us, label %.loopexit782.us

.preheader783.us:                                 ; preds = %1849
  %1900 = load i32, ptr %1838, align 8
  %1901 = icmp sgt i32 %1900, 0
  br i1 %1901, label %.lr.ph857.us, label %.loopexit784.us

.preheader785.us:                                 ; preds = %1814
  %1902 = load i32, ptr %99, align 8
  %1903 = icmp sgt i32 %1902, 0
  br i1 %1903, label %.lr.ph.us874, label %._crit_edge.us875

._crit_edge869.us:                                ; preds = %._crit_edge865.us
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %exitcond946.not = icmp eq i64 %indvars.iv.next943, %wide.trip.count945
  br i1 %exitcond946.not, label %._crit_edge873, label %.preheader809.us, !llvm.loop !29

.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1868, %1863, %.loopexit784.us, %1848, %1843, %1831, %1820, %._crit_edge.us875, %1814, %1804, %.noexc412.us, %.noexc411.us, %.noexc410.us, %.noexc409.us, %.noexc408.us, %.noexc407.us, %.noexc406.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i623.us, %.noexc631.us, %847, %.noexc629.us, %838, %782, %_ZN10rcIntArrayixEi.exit372.i.us, %774, %_ZN10rcIntArrayixEi.exit370.i.us, %767, %_ZN10rcIntArrayixEi.exit368.i.us, %759, %_ZN10rcIntArrayixEi.exit366.i.us, %751, %_ZN10rcIntArrayixEi.exit364.i.us, %744, %739, %542, %536, %230
  %lpad.loopexit807.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc354.us, %.noexc353.us, %.noexc352.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, %.noexc585.us, %480, %.noexc583.us, %471
  %lpad.loopexit804.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %554, %.lr.ph.i.us
  %lpad.loopexit801.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc386.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i640.us, %.noexc648.us, %710, %.noexc646.us, %701, %694, %.noexc383.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i657.us, %.noexc665.us, %670, %.noexc663.us, %661, %654, %.noexc380.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i674.us, %.noexc682.us, %630, %.noexc680.us, %621, %614, %609, %602, %_ZN10rcIntArrayixEi.exit354.i.us, %594, %_ZN10rcIntArrayixEi.exit352.i.us, %583, %_ZN10rcIntArrayixEi.exit350.i.us, %572, %.lr.ph555.i.us
  %lpad.loopexit798.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %811, %_ZN10rcIntArrayixEi.exit378.i.us, %802, %_ZN10rcIntArrayixEi.exit376.i.us, %793, %.lr.ph565.i.us
  %lpad.loopexit796.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1248, %_ZN10rcIntArrayixEi.exit428.i.us, %1237, %_ZN10rcIntArrayixEi.exit426.i.us, %1225, %_ZN10rcIntArrayixEi.exit424.i.us, %1214, %_ZN10rcIntArrayixEi.exit422.i.us, %1202, %_ZN10rcIntArrayixEi.exit420.i.us, %1191, %_ZN10rcIntArrayixEi.exit418.i.us, %1179, %._crit_edge587.i.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i608.us, %.noexc614.us, %1062, %.noexc612.us, %1054, %982, %975, %969, %959, %947, %_ZN10rcIntArrayixEi.exit390.i.us, %935, %_ZN10rcIntArrayixEi.exit388.i.us, %923, %_ZN10rcIntArrayixEi.exit386.i.us, %911, %_ZN10rcIntArrayixEi.exit384.i.us, %899, %_ZN10rcIntArrayixEi.exit382.i.us, %887, %875
  %lpad.loopexit793.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1018, %_ZN10rcIntArrayixEi.exit398.i.us, %1006, %997
  %lpad.loopexit778.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us: ; preds = %1167, %_ZN10rcIntArrayixEi.exit414.i.us, %1156, %_ZN10rcIntArrayixEi.exit412.i.us, %1145, %_ZN10rcIntArrayixEi.exit410.i.us, %1134, %_ZN10rcIntArrayixEi.exit408.i.us, %1123, %_ZN10rcIntArrayixEi.exit406.i.us, %1112, %_ZN10rcIntArrayixEi.exit404.i.us, %1101, %_ZN10rcIntArrayixEi.exit402.i.us, %1090, %.lr.ph586.i.us
  %lpad.loopexit776.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1588, %_ZN10rcIntArrayixEi.exit474.i.us, %1577, %_ZN10rcIntArrayixEi.exit472.i.us, %1565, %_ZN10rcIntArrayixEi.exit470.i.us, %1554, %_ZN10rcIntArrayixEi.exit468.i.us, %1542, %_ZN10rcIntArrayixEi.exit466.i.us, %1531, %_ZN10rcIntArrayixEi.exit464.i.us, %1519, %._crit_edge597.i.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i593.us, %.noexc599.us, %1402, %.noexc597.us, %1394, %1361, %1354, %1346, %1336, %1330, %_ZN10rcIntArrayixEi.exit440.i.us, %1318, %_ZN10rcIntArrayixEi.exit438.i.us, %1306, %_ZN10rcIntArrayixEi.exit436.i.us, %1294, %_ZN10rcIntArrayixEi.exit434.i.us, %1282, %_ZN10rcIntArrayixEi.exit432.i.us, %1270, %1258
  %lpad.loopexit791.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp770.loopexit.split.us:          ; preds = %1507, %_ZN10rcIntArrayixEi.exit460.i.us, %1496, %_ZN10rcIntArrayixEi.exit458.i.us, %1485, %_ZN10rcIntArrayixEi.exit456.i.us, %1474, %_ZN10rcIntArrayixEi.exit454.i.us, %1463, %_ZN10rcIntArrayixEi.exit452.i.us, %1452, %_ZN10rcIntArrayixEi.exit450.i.us, %1441, %_ZN10rcIntArrayixEi.exit448.i.us, %1430, %.lr.ph596.i.us
  %lpad.loopexit773.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1650, %_ZN10rcIntArrayixEi.exit484.i.us, %1640, %_ZN10rcIntArrayixEi.exit482.i.us, %1626, %_ZN10rcIntArrayixEi.exit480.i.us, %1613, %_ZN10rcIntArrayixEi.exit478.i.us, %1603, %.lr.ph602.i.us
  %lpad.loopexit788.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i692.us, %.noexc698.us, %1789, %.noexc696.us, %1781, %1678, %_ZN10rcIntArrayixEi.exit.i525.us, %1668, %1660
  %lpad.loopexit786.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.loopexit769.split.us:                            ; preds = %1765, %_ZN10rcIntArrayixEi.exit49.i.us, %1756, %_ZN10rcIntArrayixEi.exit47.i.us, %1747, %_ZN10rcIntArrayixEi.exit45.i.us, %1738, %_ZN10rcIntArrayixEi.exit43.i.us, %1729, %_ZN10rcIntArrayixEi.exit41.i.us, %1720, %_ZN10rcIntArrayixEi.exit39.i.us, %1711, %_ZN10rcIntArrayixEi.exit37.i.us, %1702, %.lr.ph.i532.us
  %lpad.loopexit771.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

1904:                                             ; preds = %184
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit575

.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.invoke, %1910
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit573

.split.us.invoke:                                 ; preds = %1842, %1861
  %.lcssa1001.sink = phi ptr [ %1857, %1861 ], [ %1838, %1842 ]
  %1906 = phi ptr [ @.str.5, %1861 ], [ @.str.4, %1842 ]
  %1907 = load i32, ptr %.lcssa1001.sink, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %1906, i32 noundef %1907)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge873:                                   ; preds = %._crit_edge869.us, %.preheader809.lr.ph, %_ZN10rcIntArrayC2Ei.exit349
  %1908 = load i32, ptr %99, align 8
  %1909 = icmp sgt i32 %1908, 0
  br i1 %1909, label %1910, label %_ZN14rcScopedDeleteIaED2Ev.exit

1910:                                             ; preds = %._crit_edge873
  %1911 = zext nneg i32 %1908 to i64
  %1912 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1911, i32 noundef 1)
          to label %1913 unwind label %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1913:                                             ; preds = %1910
  %.not319 = icmp eq ptr %1912, null
  %1914 = load i32, ptr %99, align 8
  br i1 %.not319, label %1916, label %.preheader768

.preheader768:                                    ; preds = %1913
  %1915 = icmp sgt i32 %1914, 0
  br i1 %1915, label %.lr.ph, label %.critedge345

1916:                                             ; preds = %1913
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %1914)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571 unwind label %1917

1917:                                             ; preds = %1951, %1916
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570

.lr.ph:                                           ; preds = %.preheader768, %1945
  %indvars.iv947 = phi i64 [ %indvars.iv.next948, %1945 ], [ 0, %.preheader768 ]
  %.0291892 = phi i32 [ %1946, %1945 ], [ 0, %.preheader768 ]
  %1919 = load ptr, ptr %4, align 8
  %1920 = getelementptr inbounds nuw %struct.rcContour, ptr %1919, i64 %indvars.iv947
  %1921 = load ptr, ptr %1920, align 8
  %1922 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1923 = load i32, ptr %1922, align 8
  %1924 = icmp sgt i32 %1923, 0
  br i1 %1924, label %.lr.ph.preheader.i, label %_ZL19calcAreaOfPolygon2DPKii.exit.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %1925 = add nsw i32 %1923, -1
  %wide.trip.count.i564 = zext nneg i32 %1923 to i64
  br label %.lr.ph.i565

.lr.ph.i565:                                      ; preds = %.lr.ph.i565, %.lr.ph.preheader.i
  %indvars.iv.i566 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i567, %.lr.ph.i565 ]
  %.017.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.fr, %.lr.ph.i565 ]
  %.01415.i = phi i32 [ %1925, %.lr.ph.preheader.i ], [ %1940, %.lr.ph.i565 ]
  %.idx.i = shl nsw i64 %indvars.iv.i566, 4
  %1926 = getelementptr inbounds nuw i8, ptr %1921, i64 %.idx.i
  %1927 = shl nsw i32 %.01415.i, 2
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds i32, ptr %1921, i64 %1928
  %1930 = load i32, ptr %1926, align 4
  %1931 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %1932 = load i32, ptr %1931, align 4
  %1933 = mul nsw i32 %1932, %1930
  %1934 = load i32, ptr %1929, align 4
  %1935 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1936 = load i32, ptr %1935, align 4
  %1937 = mul nsw i32 %1936, %1934
  %1938 = add i32 %1933, %.017.i
  %1939 = sub i32 %1938, %1937
  %.fr = freeze i32 %1939
  %indvars.iv.next.i567 = add nuw nsw i64 %indvars.iv.i566, 1
  %1940 = trunc nuw nsw i64 %indvars.iv.i566 to i32
  %exitcond.not.i568 = icmp eq i64 %indvars.iv.next.i567, %wide.trip.count.i564
  br i1 %exitcond.not.i568, label %_ZL19calcAreaOfPolygon2DPKii.exit, label %.lr.ph.i565, !llvm.loop !30

_ZL19calcAreaOfPolygon2DPKii.exit:                ; preds = %.lr.ph.i565
  %.inv = icmp sgt i32 %.fr, -3
  br i1 %.inv, label %_ZL19calcAreaOfPolygon2DPKii.exit.thread, label %1942

_ZL19calcAreaOfPolygon2DPKii.exit.thread:         ; preds = %.lr.ph, %_ZL19calcAreaOfPolygon2DPKii.exit
  %1941 = getelementptr inbounds nuw i8, ptr %1912, i64 %indvars.iv947
  store i8 1, ptr %1941, align 1
  br label %1945

1942:                                             ; preds = %_ZL19calcAreaOfPolygon2DPKii.exit
  %1943 = getelementptr inbounds nuw i8, ptr %1912, i64 %indvars.iv947
  store i8 -1, ptr %1943, align 1
  %1944 = add nsw i32 %.0291892, 1
  br label %1945

1945:                                             ; preds = %_ZL19calcAreaOfPolygon2DPKii.exit.thread, %1942
  %1946 = phi i32 [ %1944, %1942 ], [ %.0291892, %_ZL19calcAreaOfPolygon2DPKii.exit.thread ]
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %1947 = load i32, ptr %99, align 8
  %1948 = sext i32 %1947 to i64
  %1949 = icmp slt i64 %indvars.iv.next948, %1948
  br i1 %1949, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %1945
  %1950 = icmp sgt i32 %1946, 0
  br i1 %1950, label %1951, label %.critedge345

1951:                                             ; preds = %._crit_edge
  %1952 = load i16, ptr %90, align 2
  %1953 = zext i16 %1952 to i32
  %1954 = add nuw nsw i32 %1953, 1
  %narrow = mul nuw nsw i32 %1954, 24
  %1955 = zext nneg i32 %narrow to i64
  %1956 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1955, i32 noundef 1)
          to label %1957 unwind label %1917

1957:                                             ; preds = %1951
  %.not320 = icmp eq ptr %1956, null
  br i1 %.not320, label %1958, label %1961

1958:                                             ; preds = %1957
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %1954)
          to label %.critedge unwind label %1959

1959:                                             ; preds = %1961, %1958
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit

1961:                                             ; preds = %1957
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1956, i8 0, i64 %1955, i1 false)
  %1962 = load i32, ptr %99, align 8
  %1963 = sext i32 %1962 to i64
  %1964 = mul nsw i64 %1963, 24
  %1965 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1964, i32 noundef 1)
          to label %1966 unwind label %1959

1966:                                             ; preds = %1961
  %.not321.not = icmp eq ptr %1965, null
  %1967 = load i32, ptr %99, align 8
  br i1 %.not321.not, label %1968, label %1972

1968:                                             ; preds = %1966
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %1967)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit762:                                     ; preds = %2039, %2040
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1988
  %lpad.loopexit765 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1968
  %lpad.loopexit.split-lp766 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit762
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit762 ], [ %lpad.loopexit765, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp766, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %1965)
          to label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit unwind label %1969

1969:                                             ; preds = %.loopexit.split-lp
  %1970 = landingpad { ptr, i32 }
          catch ptr null
  %1971 = extractvalue { ptr, i32 } %1970, 0
  call void @__clang_call_terminate(ptr %1971) #11
  unreachable

1972:                                             ; preds = %1966
  %1973 = sext i32 %1967 to i64
  %1974 = mul nsw i64 %1973, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1965, i8 0, i64 %1974, i1 false)
  %1975 = load i32, ptr %99, align 8
  %1976 = icmp sgt i32 %1975, 0
  br i1 %1976, label %.lr.ph896, label %.preheader764

.preheader764:                                    ; preds = %1996, %1972
  %wide.trip.count956 = zext nneg i32 %1954 to i64
  br label %2002

.lr.ph896:                                        ; preds = %1972, %1996
  %indvars.iv950 = phi i64 [ %indvars.iv.next951, %1996 ], [ 0, %1972 ]
  %1977 = load ptr, ptr %4, align 8
  %1978 = getelementptr inbounds nuw %struct.rcContour, ptr %1977, i64 %indvars.iv950
  %1979 = getelementptr inbounds nuw i8, ptr %1912, i64 %indvars.iv950
  %1980 = load i8, ptr %1979, align 1
  %1981 = icmp sgt i8 %1980, 0
  %1982 = getelementptr inbounds nuw i8, ptr %1978, i64 28
  %1983 = load i16, ptr %1982, align 4
  %1984 = zext i16 %1983 to i64
  br i1 %1981, label %1985, label %1992

1985:                                             ; preds = %.lr.ph896
  %1986 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1956, i64 %1984
  %1987 = load ptr, ptr %1986, align 8
  %.not326 = icmp eq ptr %1987, null
  br i1 %.not326, label %1990, label %1988

1988:                                             ; preds = %1985
  %1989 = zext i16 %1983 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %1989)
          to label %._crit_edge975 unwind label %.loopexit.split-lp.loopexit

._crit_edge975:                                   ; preds = %1988
  %.pre976 = load i16, ptr %1982, align 4
  %.pre978 = zext i16 %.pre976 to i64
  br label %1990

1990:                                             ; preds = %._crit_edge975, %1985
  %.pre-phi = phi i64 [ %.pre978, %._crit_edge975 ], [ %1984, %1985 ]
  %1991 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1956, i64 %.pre-phi
  store ptr %1978, ptr %1991, align 8
  br label %1996

1992:                                             ; preds = %.lr.ph896
  %1993 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1956, i64 %1984, i32 2
  %1994 = load i32, ptr %1993, align 8
  %1995 = add nsw i32 %1994, 1
  store i32 %1995, ptr %1993, align 8
  br label %1996

1996:                                             ; preds = %1990, %1992
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %1997 = load i32, ptr %99, align 8
  %1998 = sext i32 %1997 to i64
  %1999 = icmp slt i64 %indvars.iv.next951, %1998
  br i1 %1999, label %.lr.ph896, label %.preheader764, !llvm.loop !32

.preheader763:                                    ; preds = %2011
  %2000 = load i32, ptr %99, align 8
  %2001 = icmp sgt i32 %2000, 0
  br i1 %2001, label %.lr.ph900, label %.preheader.preheader

2002:                                             ; preds = %.preheader764, %2011
  %indvars.iv953 = phi i64 [ 0, %.preheader764 ], [ %indvars.iv.next954, %2011 ]
  %.0278897 = phi i32 [ 0, %.preheader764 ], [ %.1279, %2011 ]
  %2003 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1956, i64 %indvars.iv953, i32 2
  %2004 = load i32, ptr %2003, align 8
  %2005 = icmp sgt i32 %2004, 0
  br i1 %2005, label %2006, label %2011

2006:                                             ; preds = %2002
  %2007 = sext i32 %.0278897 to i64
  %2008 = getelementptr inbounds %struct.rcContourHole, ptr %1965, i64 %2007
  %2009 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1956, i64 %indvars.iv953, i32 1
  store ptr %2008, ptr %2009, align 8
  %2010 = add nsw i32 %2004, %.0278897
  store i32 0, ptr %2003, align 8
  br label %2011

2011:                                             ; preds = %2002, %2006
  %.1279 = phi i32 [ %2010, %2006 ], [ %.0278897, %2002 ]
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %exitcond957.not = icmp eq i64 %indvars.iv.next954, %wide.trip.count956
  br i1 %exitcond957.not, label %.preheader763, label %2002, !llvm.loop !33

.lr.ph900:                                        ; preds = %.preheader763, %2030
  %2012 = phi i32 [ %2031, %2030 ], [ %2000, %.preheader763 ]
  %indvars.iv958 = phi i64 [ %indvars.iv.next959, %2030 ], [ 0, %.preheader763 ]
  %2013 = getelementptr inbounds nuw i8, ptr %1912, i64 %indvars.iv958
  %2014 = load i8, ptr %2013, align 1
  %2015 = icmp slt i8 %2014, 0
  br i1 %2015, label %2016, label %2030

2016:                                             ; preds = %.lr.ph900
  %2017 = load ptr, ptr %4, align 8
  %2018 = getelementptr inbounds nuw %struct.rcContour, ptr %2017, i64 %indvars.iv958
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 28
  %2020 = load i16, ptr %2019, align 4
  %2021 = zext i16 %2020 to i64
  %2022 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1956, i64 %2021
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  %2024 = load ptr, ptr %2023, align 8
  %2025 = getelementptr inbounds nuw i8, ptr %2022, i64 16
  %2026 = load i32, ptr %2025, align 8
  %2027 = add nsw i32 %2026, 1
  store i32 %2027, ptr %2025, align 8
  %2028 = sext i32 %2026 to i64
  %2029 = getelementptr inbounds %struct.rcContourHole, ptr %2024, i64 %2028
  store ptr %2018, ptr %2029, align 8
  %.pre977 = load i32, ptr %99, align 8
  br label %2030

2030:                                             ; preds = %.lr.ph900, %2016
  %2031 = phi i32 [ %2012, %.lr.ph900 ], [ %.pre977, %2016 ]
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %2032 = sext i32 %2031 to i64
  %2033 = icmp slt i64 %indvars.iv.next959, %2032
  br i1 %2033, label %.lr.ph900, label %.preheader.preheader, !llvm.loop !34

.preheader.preheader:                             ; preds = %2030, %.preheader763
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %2042
  %indvars.iv961 = phi i64 [ %indvars.iv.next962, %2042 ], [ 0, %.preheader.preheader ]
  %2034 = getelementptr inbounds nuw %struct.rcContourRegion, ptr %1956, i64 %indvars.iv961
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 16
  %2036 = load i32, ptr %2035, align 8
  %.not324 = icmp eq i32 %2036, 0
  br i1 %.not324, label %2042, label %2037

2037:                                             ; preds = %.preheader
  %2038 = load ptr, ptr %2034, align 8
  %.not325 = icmp eq ptr %2038, null
  br i1 %.not325, label %2040, label %2039

2039:                                             ; preds = %2037
  invoke fastcc void @_ZL16mergeRegionHolesP9rcContextR15rcContourRegion(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2034)
          to label %2042 unwind label %.loopexit762

2040:                                             ; preds = %2037
  %2041 = trunc nuw nsw i64 %indvars.iv961 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %2041)
          to label %2042 unwind label %.loopexit762

2042:                                             ; preds = %2039, %2040, %.preheader
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %exitcond965.not = icmp eq i64 %indvars.iv.next962, %wide.trip.count956
  br i1 %exitcond965.not, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %2042, %1968
  invoke void @_Z6rcFreePv(ptr noundef %1965)
          to label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit569 unwind label %2043

2043:                                             ; preds = %.loopexit
  %2044 = landingpad { ptr, i32 }
          catch ptr null
  %2045 = extractvalue { ptr, i32 } %2044, 0
  call void @__clang_call_terminate(ptr %2045) #11
  unreachable

_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit569: ; preds = %.loopexit
  invoke void @_Z6rcFreePv(ptr noundef nonnull %1956)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit unwind label %2046

2046:                                             ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit569
  %2047 = landingpad { ptr, i32 }
          catch ptr null
  %2048 = extractvalue { ptr, i32 } %2047, 0
  call void @__clang_call_terminate(ptr %2048) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit:  ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit569
  br i1 %.not321.not, label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571, label %.critedge345

_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit:    ; preds = %.loopexit.split-lp, %1959
  %.pn = phi { ptr, i32 } [ %1960, %1959 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %1956)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570 unwind label %2049

2049:                                             ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit
  %2050 = landingpad { ptr, i32 }
          catch ptr null
  %2051 = extractvalue { ptr, i32 } %2050, 0
  call void @__clang_call_terminate(ptr %2051) #11
  unreachable

.critedge345:                                     ; preds = %.preheader768, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit, %._crit_edge
  invoke void @_Z6rcFreePv(ptr noundef nonnull %1912)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %2052

2052:                                             ; preds = %.critedge345
  %2053 = landingpad { ptr, i32 }
          catch ptr null
  %2054 = extractvalue { ptr, i32 } %2053, 0
  call void @__clang_call_terminate(ptr %2054) #11
  unreachable

.critedge:                                        ; preds = %1958
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571 unwind label %2055

2055:                                             ; preds = %.critedge
  %2056 = landingpad { ptr, i32 }
          catch ptr null
  %2057 = extractvalue { ptr, i32 } %2056, 0
  call void @__clang_call_terminate(ptr %2057) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571: ; preds = %.critedge, %1916, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit
  invoke void @_Z6rcFreePv(ptr noundef %1912)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %2058

2058:                                             ; preds = %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571
  %2059 = landingpad { ptr, i32 }
          catch ptr null
  %2060 = extractvalue { ptr, i32 } %2059, 0
  call void @__clang_call_terminate(ptr %2060) #11
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570: ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit, %1917
  %.pn.pn = phi { ptr, i32 } [ %1918, %1917 ], [ %.pn, %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %1912)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit573 unwind label %2061

2061:                                             ; preds = %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570
  %2062 = landingpad { ptr, i32 }
          catch ptr null
  %2063 = extractvalue { ptr, i32 } %2062, 0
  call void @__clang_call_terminate(ptr %2063) #11
  unreachable

_ZN14rcScopedDeleteIaED2Ev.exit:                  ; preds = %.split.us.invoke, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571, %.critedge345, %._crit_edge873
  %.2 = phi i1 [ true, %._crit_edge873 ], [ true, %.critedge345 ], [ false, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit571 ], [ false, %.split.us.invoke ]
  %2064 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2065 = load ptr, ptr %2064, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2065)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2066

2066:                                             ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit
  %2067 = landingpad { ptr, i32 }
          catch ptr null
  %2068 = extractvalue { ptr, i32 } %2067, 0
  call void @__clang_call_terminate(ptr %2068) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit
  %2069 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2070 = load ptr, ptr %2069, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2070)
          to label %_ZN10rcIntArrayD2Ev.exit574 unwind label %2071

2071:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2072 = landingpad { ptr, i32 }
          catch ptr null
  %2073 = extractvalue { ptr, i32 } %2072, 0
  call void @__clang_call_terminate(ptr %2073) #11
  unreachable

_ZN14rcScopedDeleteIaED2Ev.exit573:               ; preds = %.loopexit769.split.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp770.loopexit.split.us, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570
  %.pn334 = phi { ptr, i32 } [ %.pn.pn, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit570 ], [ %lpad.loopexit771.us, %.loopexit769.split.us ], [ %lpad.loopexit773.us, %.loopexit.split-lp770.loopexit.split.us ], [ %lpad.loopexit776.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit778.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit786.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit788.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit791.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit793.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit796.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit798.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit801.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit804.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit807.us, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp770.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2074 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2075 = load ptr, ptr %2074, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2075)
          to label %_ZN10rcIntArrayD2Ev.exit575 unwind label %2076

2076:                                             ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit573
  %2077 = landingpad { ptr, i32 }
          catch ptr null
  %2078 = extractvalue { ptr, i32 } %2077, 0
  call void @__clang_call_terminate(ptr %2078) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit575:                      ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit573, %1904
  %.pn334.pn = phi { ptr, i32 } [ %1905, %1904 ], [ %.pn334, %_ZN14rcScopedDeleteIaED2Ev.exit573 ]
  %2079 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2080 = load ptr, ptr %2079, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2080)
          to label %_ZN10rcIntArrayD2Ev.exit576 unwind label %2081

2081:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit575
  %2082 = landingpad { ptr, i32 }
          catch ptr null
  %2083 = extractvalue { ptr, i32 } %2082, 0
  call void @__clang_call_terminate(ptr %2083) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit574:                      ; preds = %_ZN10rcIntArrayD2Ev.exit, %105
  %.1 = phi i1 [ false, %105 ], [ %.2, %_ZN10rcIntArrayD2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %103)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %2084

2084:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit574
  %2085 = landingpad { ptr, i32 }
          catch ptr null
  %2086 = extractvalue { ptr, i32 } %2085, 0
  call void @__clang_call_terminate(ptr %2086) #11
  unreachable

_ZN10rcIntArrayD2Ev.exit576:                      ; preds = %_ZN10rcIntArrayD2Ev.exit575, %107
  %.pn334.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn334.pn, %_ZN10rcIntArrayD2Ev.exit575 ]
  invoke void @_Z6rcFreePv(ptr noundef %103)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit577 unwind label %2087

2087:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit576
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #11
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN10rcIntArrayD2Ev.exit574, %97
  %.0 = phi i1 [ false, %97 ], [ %.1, %_ZN10rcIntArrayD2Ev.exit574 ]
  %2090 = load i8, ptr %33, align 1
  %2091 = trunc i8 %2090 to i1
  br i1 %2091, label %2092, label %_ZN13rcScopedTimerD2Ev.exit

2092:                                             ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %2093 = load ptr, ptr %0, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 48
  %2095 = load ptr, ptr %2094, align 8
  invoke void %2095(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2096

2096:                                             ; preds = %2092
  %2097 = landingpad { ptr, i32 }
          catch ptr null
  %2098 = extractvalue { ptr, i32 } %2097, 0
  call void @__clang_call_terminate(ptr %2098) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %2092
  ret i1 %.0

_ZN14rcScopedDeleteIhED2Ev.exit577:               ; preds = %_ZN10rcIntArrayD2Ev.exit576, %68
  %.pn334.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn334.pn.pn, %_ZN10rcIntArrayD2Ev.exit576 ]
  %2099 = load i8, ptr %33, align 1
  %2100 = trunc i8 %2099 to i1
  br i1 %2100, label %2101, label %_ZN13rcScopedTimerD2Ev.exit578

2101:                                             ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit577
  %2102 = load ptr, ptr %0, align 8
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 48
  %2104 = load ptr, ptr %2103, align 8
  invoke void %2104(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
          to label %_ZN13rcScopedTimerD2Ev.exit578 unwind label %2105

2105:                                             ; preds = %2101
  %2106 = landingpad { ptr, i32 }
          catch ptr null
  %2107 = extractvalue { ptr, i32 } %2106, 0
  call void @__clang_call_terminate(ptr %2107) #11
  unreachable

_ZN13rcScopedTimerD2Ev.exit578:                   ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit577, %2101
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
  %54 = getelementptr inbounds nuw %struct.rcContourHole, ptr %52, i64 %indvars.iv193
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
  %73 = getelementptr inbounds nuw %struct.rcContourHole, ptr %72, i64 %indvars.iv199
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph176, label %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke

.lr.ph176:                                        ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.rcPotentialDiagonal, ptr %61, i64 %indvars.iv199
  br label %81

81:                                               ; preds = %.lr.ph176, %.thread
  %.0104174 = phi i32 [ 0, %.lr.ph176 ], [ %188, %.thread ]
  %.0105171 = phi i32 [ %79, %.lr.ph176 ], [ %187, %.thread ]
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
  %98 = getelementptr inbounds nuw i32, ptr %91, i64 %97
  %.not136 = icmp eq i64 %indvars.iv196, 0
  %99 = trunc nuw nsw i64 %indvars.iv196 to i32
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
  %.pre-phi219 = phi i32 [ %128, %127 ], [ %141, %_ZL6inConeiiPKiS0_.exit ], [ %141, %134 ]
  %.pre-phi = phi i32 [ %.neg.i.i23.i, %127 ], [ %.neg.i.i27.i, %_ZL6inConeiiPKiS0_.exit ], [ %.neg.i.i27.i, %134 ]
  %147 = sext i32 %.0103156 to i64
  %148 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %61, i64 %147
  store i32 %99, ptr %148, align 4
  %149 = mul nsw i32 %.pre-phi219, %.pre-phi219
  %150 = mul nsw i32 %.pre-phi, %.pre-phi
  %151 = add nuw nsw i32 %150, %149
  %152 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %61, i64 %147, i32 1
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
  %165 = getelementptr inbounds nuw %struct.rcPotentialDiagonal, ptr %61, i64 %indvars.iv208
  %166 = load i32, ptr %165, align 4
  %167 = shl nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %158, i64 %168
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
  %172 = getelementptr inbounds nuw %struct.rcPotentialDiagonal, ptr %61, i64 %indvars.iv203
  %173 = load i32, ptr %172, align 4
  %174 = shl nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %158, i64 %175
  %177 = tail call fastcc noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef %176, ptr noundef %85, i32 noundef %159, i32 noundef %160, ptr noundef %158)
  br i1 %177, label %._crit_edge167.thread, label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph170.split, %.lr.ph166
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph166 ], [ %indvars.iv199, %.lr.ph170.split ]
  %178 = getelementptr inbounds nuw %struct.rcContourHole, ptr %164, i64 %indvars.iv201
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
  %211 = getelementptr inbounds i32, ptr %206, i64 %210
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
  %226 = getelementptr inbounds nuw i32, ptr %199, i64 %225
  %227 = load ptr, ptr %74, align 8
  %228 = add nsw i32 %.04961.i, %.0105171
  %229 = srem i32 %228, %223
  %230 = shl nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %227, i64 %231
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

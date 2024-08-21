; ModuleID = 'bench/recastnavigation/original/RecastRegion.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastRegion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }
%class.rcIntArray = type { %class.rcTempVector }
%class.rcTempVector = type { %class.rcVectorBase }
%class.rcVectorBase = type { i64, i64, ptr }
%struct.rcSweepSpan = type { i16, i16, i16, i16 }
%class.rcTempVector.3 = type { %class.rcVectorBase.4 }
%class.rcVectorBase.4 = type { i64, i64, ptr }
%struct.rcRegion = type { i32, i16, i8, i8, i8, i8, i8, i16, i16, %class.rcIntArray, %class.rcIntArray }
%class.rcTempVector.1 = type { %class.rcVectorBase.2 }
%class.rcVectorBase.2 = type { i64, i64, ptr }
%"struct.(anonymous namespace)::LevelStackEntry" = type { i32, i32, i32 }
%struct.DirtyEntry = type { i32, i16, i16 }

$_ZN10rcIntArrayD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi = comdat any

$_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE7reserveEl = comdat any

$_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9push_backERKS0_ = comdat any

$_ZN8rcRegionD2Ev = comdat any

$_ZN8rcRegionC2ERKS_ = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi = comdat any

$_ZZ15rcGetDirOffsetXiE6offset = comdat any

$_ZZ15rcGetDirOffsetYiE6offset = comdat any

@.str = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastRegion.cpp\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"rcBuildDistanceField: Out of memory 'src' (%d).\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"rcBuildDistanceField: Out of memory 'dst' (%d).\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"rcBuildRegionsMonotone: Out of memory 'src' (%d).\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"rcBuildRegionsMonotone: Out of memory 'sweeps' (%d).\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"rcBuildRegions: Out of memory 'tmp' (%d).\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"rcBuildRegions: Region ID overflow\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"rcBuildRegions: %d overlapping regions.\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"rcBuildLayerRegions: Out of memory 'src' (%d).\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"rcBuildLayerRegions: Out of memory 'sweeps' (%d).\00", align 1
@.str.12 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Include/RecastAlloc.h\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"RC_SIZE_MAX / static_cast<rcSizeType>(sizeof(T)) >= size\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"i >= 0 && i < m_size\00", align 1
@_ZZ15rcGetDirOffsetXiE6offset = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], comdat, align 16
@_ZZ15rcGetDirOffsetYiE6offset = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], comdat, align 16
@.str.15 = private unnamed_addr constant [53 x i8] c"mergeAndFilterRegions: Out of memory 'regions' (%d).\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"m_size\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"m_size > 0\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"mergeAndFilterLayerRegions: Out of memory 'regions' (%d).\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %4 = icmp eq ptr %3, null
  %5 = icmp ne ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1260)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 17)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %7, %11
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  invoke void @_Z6rcFreePv(ptr noundef nonnull %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  store ptr null, ptr %15, align 8
  br label %23

19:                                               ; preds = %345, %43, %_ZN13rcScopedTimerD2Ev.exit43, %39, %37, %32, %31, %23, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %463, label %_ZN13rcScopedTimerD2Ev.exit45

23:                                               ; preds = %18, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 1
  %28 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %27, i32 noundef 1)
          to label %29 unwind label %19

29:                                               ; preds = %23
  %.not26 = icmp eq ptr %28, null
  %30 = load i32, ptr %24, align 8
  br i1 %.not26, label %31, label %32

31:                                               ; preds = %29
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %30)
          to label %453 unwind label %19

32:                                               ; preds = %29
  %33 = sext i32 %30 to i64
  %34 = shl nsw i64 %33, 1
  %35 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %34, i32 noundef 1)
          to label %36 unwind label %19

36:                                               ; preds = %32
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %37, label %40

37:                                               ; preds = %36
  %38 = load i32, ptr %24, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %38)
          to label %39 unwind label %19

39:                                               ; preds = %37
  invoke void @_Z6rcFreePv(ptr noundef nonnull %28)
          to label %453 unwind label %19

40:                                               ; preds = %36
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 18)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30 unwind label %19

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30: ; preds = %40, %43
  %47 = load i32, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %24, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %.preheader264.i

.preheader264.i:                                  ; preds = %.lr.ph.i, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30
  %52 = phi i32 [ %50, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30 ], [ %111, %.lr.ph.i ]
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %.preheader263.lr.ph.i, label %._crit_edge.i

.preheader263.lr.ph.i:                            ; preds = %.preheader264.i
  %54 = icmp sgt i32 %47, 0
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  %57 = getelementptr inbounds i8, ptr %1, i64 88
  br i1 %54, label %.preheader263.us.preheader.i, label %._crit_edge.i

.preheader263.us.preheader.i:                     ; preds = %.preheader263.lr.ph.i
  %58 = zext nneg i32 %47 to i64
  %wide.trip.count319.i = zext nneg i32 %49 to i64
  br label %.preheader263.us.i

.preheader263.us.i:                               ; preds = %._crit_edge272.us.i, %.preheader263.us.preheader.i
  %indvars.iv316.i = phi i64 [ 0, %.preheader263.us.preheader.i ], [ %indvars.iv.next317.i, %._crit_edge272.us.i ]
  %59 = mul nuw nsw i64 %indvars.iv316.i, %58
  %60 = trunc nuw nsw i64 %indvars.iv316.i to i32
  br label %61

61:                                               ; preds = %._crit_edge.us.i, %.preheader263.us.i
  %indvars.iv312.i = phi i64 [ 0, %.preheader263.us.i ], [ %indvars.iv.next313.i, %._crit_edge.us.i ]
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds %struct.rcCompactCell, ptr %62, i64 %indvars.iv312.i
  %64 = getelementptr inbounds %struct.rcCompactCell, ptr %63, i64 %59
  %65 = load i32, ptr %64, align 4
  %.not.i = icmp ult i32 %65, 16777216
  br i1 %.not.i, label %._crit_edge.us.i, label %.lr.ph269.us.preheader.i

.lr.ph269.us.preheader.i:                         ; preds = %61
  %66 = and i32 %65, 16777215
  %67 = lshr i32 %65, 24
  %68 = add nuw nsw i32 %66, %67
  %69 = zext nneg i32 %66 to i64
  %70 = zext nneg i32 %68 to i64
  %71 = trunc nuw nsw i64 %indvars.iv312.i to i32
  br label %.lr.ph269.us.i

._crit_edge.us.i:                                 ; preds = %83, %61
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 1
  %exitcond315.not.i = icmp eq i64 %indvars.iv.next313.i, %58
  br i1 %exitcond315.not.i, label %._crit_edge272.us.i, label %61, !llvm.loop !4

.lr.ph269.us.i:                                   ; preds = %83, %.lr.ph269.us.preheader.i
  %indvars.iv309.i = phi i64 [ %69, %.lr.ph269.us.preheader.i ], [ %indvars.iv.next310.i, %83 ]
  %72 = load ptr, ptr %56, align 8
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %indvars.iv309.i
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds %struct.rcCompactSpan, ptr %72, i64 %indvars.iv309.i, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 16777215
  %79 = load ptr, ptr %55, align 8
  br label %85

80:                                               ; preds = %109
  %.not257.us.i = icmp eq i32 %.1.us.i, 4
  br i1 %.not257.us.i, label %83, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv309.i
  store i16 0, ptr %82, align 2
  br label %83

83:                                               ; preds = %81, %80
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %84 = icmp ult i64 %indvars.iv.next310.i, %70
  br i1 %84, label %.lr.ph269.us.i, label %._crit_edge.us.i, !llvm.loop !6

85:                                               ; preds = %109, %.lr.ph269.us.i
  %indvars.iv306.i = phi i64 [ %indvars.iv.next307.i, %109 ], [ 0, %.lr.ph269.us.i ]
  %.0231267.us.i = phi i32 [ %.1.us.i, %109 ], [ 0, %.lr.ph269.us.i ]
  %86 = trunc i64 %indvars.iv306.i to i32
  %87 = mul i32 %86, 6
  %88 = lshr i32 %78, %87
  %89 = and i32 %88, 63
  %.not258.us.i = icmp eq i32 %89, 63
  br i1 %.not258.us.i, label %109, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv306.i
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %71
  %94 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv306.i
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %60
  %97 = mul nsw i32 %96, %47
  %98 = add nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.rcCompactCell, ptr %79, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 16777215
  %103 = add nuw nsw i32 %102, %89
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %73, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %75, %106
  %108 = zext i1 %107 to i32
  %spec.select.us.i = add nsw i32 %.0231267.us.i, %108
  br label %109

109:                                              ; preds = %90, %85
  %.1.us.i = phi i32 [ %.0231267.us.i, %85 ], [ %spec.select.us.i, %90 ]
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next307.i, 4
  br i1 %exitcond.not.i, label %80, label %85, !llvm.loop !7

._crit_edge272.us.i:                              ; preds = %._crit_edge.us.i
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next317.i, %wide.trip.count319.i
  br i1 %exitcond320.not.i, label %.preheader261.us.i, label %.preheader263.us.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30 ]
  %110 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.i
  store i16 -1, ptr %110, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = load i32, ptr %24, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %.lr.ph.i, label %.preheader264.i, !llvm.loop !9

.preheader261.us.i:                               ; preds = %._crit_edge272.us.i, %._crit_edge278.us.i
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %._crit_edge278.us.i ], [ 0, %._crit_edge272.us.i ]
  %114 = mul nuw nsw i64 %indvars.iv330.i, %58
  %115 = add nsw i64 %indvars.iv330.i, -1
  %116 = mul nsw i64 %115, %58
  %invariant.op281.us.i = add nsw i64 %116, 4294967295
  %117 = add nuw nsw i64 %114, 4294967295
  %invariant.op = add nsw i64 %116, 1
  br label %118

118:                                              ; preds = %._crit_edge.us284.i, %.preheader261.us.i
  %indvars.iv324.i = phi i64 [ 0, %.preheader261.us.i ], [ %indvars.iv.next325.pre-phi.i, %._crit_edge.us284.i ]
  %119 = load ptr, ptr %55, align 8
  %120 = getelementptr %struct.rcCompactCell, ptr %119, i64 %indvars.iv324.i
  %121 = getelementptr %struct.rcCompactCell, ptr %120, i64 %114
  %122 = load i32, ptr %121, align 4
  %.not300.i = icmp ult i32 %122, 16777216
  br i1 %.not300.i, label %._crit_edge.us284.i, label %.lr.ph275.us.i

._crit_edge.us284.i:                              ; preds = %210, %118
  %indvars.iv.next325.pre-phi.i = add nuw nsw i64 %indvars.iv324.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next325.pre-phi.i, %58
  br i1 %exitcond329.not.i, label %._crit_edge278.us.i, label %118, !llvm.loop !10

123:                                              ; preds = %.lr.ph275.us.i, %210
  %indvars.iv321.i = phi i64 [ %215, %.lr.ph275.us.i ], [ %indvars.iv.next322.i, %210 ]
  %124 = load ptr, ptr %56, align 8
  %125 = getelementptr inbounds %struct.rcCompactSpan, ptr %124, i64 %indvars.iv321.i, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 63
  %.not253.us.i = icmp eq i32 %127, 63
  br i1 %.not253.us.i, label %166, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %55, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %217
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 16777215
  %133 = add nuw nsw i32 %132, %127
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %28, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = add nuw nsw i32 %137, 2
  %139 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv321.i
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %128
  %144 = trunc nuw i32 %138 to i16
  store i16 %144, ptr %139, align 2
  br label %145

145:                                              ; preds = %143, %128
  %146 = phi i16 [ %144, %143 ], [ %140, %128 ]
  %147 = getelementptr inbounds %struct.rcCompactSpan, ptr %124, i64 %134, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 18
  %150 = and i32 %149, 63
  %.not254.us.i = icmp eq i32 %150, 63
  br i1 %.not254.us.i, label %166, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %55, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %218
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 16777215
  %156 = add nuw nsw i32 %155, %150
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %28, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %160, 3
  %162 = zext i16 %146 to i32
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %151
  %165 = trunc nuw i32 %161 to i16
  store i16 %165, ptr %139, align 2
  br label %166

166:                                              ; preds = %164, %151, %145, %123
  %167 = load i32, ptr %125, align 4
  %168 = lshr i32 %167, 18
  %169 = and i32 %168, 63
  %.not255.us.i = icmp eq i32 %169, 63
  br i1 %.not255.us.i, label %210, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %55, align 8
  %172 = getelementptr %struct.rcCompactCell, ptr %171, i64 %indvars.iv324.i
  %173 = getelementptr %struct.rcCompactCell, ptr %172, i64 %116
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 16777215
  %176 = add nuw nsw i32 %175, %169
  %177 = load ptr, ptr %56, align 8
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds i16, ptr %28, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = add nuw nsw i32 %181, 2
  %183 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv321.i
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp ult i32 %182, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %170
  %188 = trunc nuw i32 %182 to i16
  store i16 %188, ptr %183, align 2
  br label %189

189:                                              ; preds = %187, %170
  %190 = phi i16 [ %188, %187 ], [ %184, %170 ]
  %191 = getelementptr inbounds %struct.rcCompactSpan, ptr %177, i64 %178, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 12
  %194 = and i32 %193, 63
  %.not256.us.i = icmp eq i32 %194, 63
  br i1 %.not256.us.i, label %210, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %55, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 %219
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 16777215
  %200 = add nuw nsw i32 %199, %194
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %28, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = add nuw nsw i32 %204, 3
  %206 = zext i16 %190 to i32
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %195
  %209 = trunc nuw i32 %205 to i16
  store i16 %209, ptr %183, align 2
  br label %210

210:                                              ; preds = %208, %195, %189, %166
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %211 = icmp ult i64 %indvars.iv.next322.i, %216
  br i1 %211, label %123, label %._crit_edge.us284.i, !llvm.loop !11

.lr.ph275.us.i:                                   ; preds = %118
  %212 = and i32 %122, 16777215
  %213 = lshr i32 %122, 24
  %214 = add nuw nsw i32 %212, %213
  %.reass280.us.i = add nuw nsw i64 %117, %indvars.iv324.i
  %sext.i = shl i64 %.reass280.us.i, 32
  %.reass282.us.i = add nuw nsw i64 %invariant.op281.us.i, %indvars.iv324.i
  %sext353.i = shl i64 %.reass282.us.i, 32
  %.reass.us.i.reass = add nsw i64 %indvars.iv324.i, %invariant.op
  %sext354.i = shl i64 %.reass.us.i.reass, 32
  %215 = zext nneg i32 %212 to i64
  %216 = zext nneg i32 %214 to i64
  %217 = ashr exact i64 %sext.i, 30
  %218 = ashr exact i64 %sext353.i, 30
  %219 = ashr exact i64 %sext354.i, 30
  br label %123

._crit_edge278.us.i:                              ; preds = %._crit_edge.us284.i
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next331.i, %wide.trip.count319.i
  br i1 %exitcond335.not.i, label %.preheader.us.i, label %.preheader261.us.i, !llvm.loop !12

.preheader.us.i:                                  ; preds = %._crit_edge278.us.i, %..loopexit259_crit_edge.us.i
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %..loopexit259_crit_edge.us.i ], [ %wide.trip.count319.i, %._crit_edge278.us.i ]
  %indvars.iv.next346.i = add nsw i64 %indvars.iv345.i, -1
  %220 = mul nsw i64 %indvars.iv.next346.i, %58
  %221 = mul nuw nsw i64 %indvars.iv345.i, %58
  %invariant.op.i = add i64 %221, 4294967294
  br label %222

222:                                              ; preds = %.loopexit.us.i, %.preheader.us.i
  %indvars.iv339.i = phi i64 [ %58, %.preheader.us.i ], [ %indvars.iv.next340.i, %.loopexit.us.i ]
  %indvars.iv.next340.i = add nsw i64 %indvars.iv339.i, -1
  %223 = load ptr, ptr %55, align 8
  %224 = getelementptr %struct.rcCompactCell, ptr %223, i64 %indvars.iv.next340.i
  %225 = getelementptr %struct.rcCompactCell, ptr %224, i64 %220
  %226 = load i32, ptr %225, align 4
  %.not301.i = icmp ult i32 %226, 16777216
  br i1 %.not301.i, label %.loopexit.us.i, label %.lr.ph286.us.i

227:                                              ; preds = %.lr.ph286.us.i, %316
  %indvars.iv336.i = phi i64 [ %322, %.lr.ph286.us.i ], [ %indvars.iv.next337.i, %316 ]
  %228 = load ptr, ptr %56, align 8
  %229 = getelementptr inbounds %struct.rcCompactSpan, ptr %228, i64 %indvars.iv336.i, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = lshr i32 %230, 12
  %232 = and i32 %231, 63
  %.not.us.i = icmp eq i32 %232, 63
  br i1 %.not.us.i, label %273, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %55, align 8
  %235 = getelementptr %struct.rcCompactCell, ptr %234, i64 %indvars.iv339.i
  %236 = getelementptr %struct.rcCompactCell, ptr %235, i64 %220
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 16777215
  %239 = add nuw nsw i32 %238, %232
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %28, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = add nuw nsw i32 %243, 2
  %245 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv336.i
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp ult i32 %244, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %233
  %250 = trunc nuw i32 %244 to i16
  store i16 %250, ptr %245, align 2
  br label %251

251:                                              ; preds = %249, %233
  %252 = phi i16 [ %250, %249 ], [ %246, %233 ]
  %253 = getelementptr inbounds %struct.rcCompactSpan, ptr %228, i64 %240, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = lshr i32 %254, 6
  %256 = and i32 %255, 63
  %.not250.us.i = icmp eq i32 %256, 63
  br i1 %.not250.us.i, label %273, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %55, align 8
  %259 = getelementptr %struct.rcCompactCell, ptr %258, i64 %indvars.iv339.i
  %260 = getelementptr %struct.rcCompactCell, ptr %259, i64 %221
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 16777215
  %263 = add nuw nsw i32 %262, %256
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %28, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = add nuw nsw i32 %267, 3
  %269 = zext i16 %252 to i32
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %257
  %272 = trunc nuw i32 %268 to i16
  store i16 %272, ptr %245, align 2
  br label %273

273:                                              ; preds = %271, %257, %251, %227
  %274 = load i32, ptr %229, align 4
  %275 = lshr i32 %274, 6
  %276 = and i32 %275, 63
  %.not251.us.i = icmp eq i32 %276, 63
  br i1 %.not251.us.i, label %316, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %55, align 8
  %279 = getelementptr %struct.rcCompactCell, ptr %278, i64 %indvars.iv.next340.i
  %280 = getelementptr %struct.rcCompactCell, ptr %279, i64 %221
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 16777215
  %283 = add nuw nsw i32 %282, %276
  %284 = load ptr, ptr %56, align 8
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds i16, ptr %28, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = add nuw nsw i32 %288, 2
  %290 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv336.i
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp ult i32 %289, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %277
  %295 = trunc nuw i32 %289 to i16
  store i16 %295, ptr %290, align 2
  br label %296

296:                                              ; preds = %294, %277
  %297 = phi i16 [ %295, %294 ], [ %291, %277 ]
  %298 = getelementptr inbounds %struct.rcCompactSpan, ptr %284, i64 %285, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 63
  %.not252.us.i = icmp eq i32 %300, 63
  br i1 %.not252.us.i, label %316, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %55, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %324
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 16777215
  %306 = add nuw nsw i32 %305, %300
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %28, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = add nuw nsw i32 %310, 3
  %312 = zext i16 %297 to i32
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %301
  %315 = trunc nuw i32 %311 to i16
  store i16 %315, ptr %290, align 2
  br label %316

316:                                              ; preds = %314, %301, %296, %273
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %317 = icmp ult i64 %indvars.iv.next337.i, %323
  br i1 %317, label %227, label %.loopexit.us.i, !llvm.loop !13

.loopexit.us.i:                                   ; preds = %316, %222
  %318 = icmp sgt i64 %indvars.iv339.i, 1
  br i1 %318, label %222, label %..loopexit259_crit_edge.us.i, !llvm.loop !14

.lr.ph286.us.i:                                   ; preds = %222
  %319 = and i32 %226, 16777215
  %320 = lshr i32 %226, 24
  %321 = add nuw nsw i32 %319, %320
  %.reass.us295.reass.i = add i64 %invariant.op.i, %indvars.iv339.i
  %sext355.i = shl i64 %.reass.us295.reass.i, 32
  %322 = zext nneg i32 %319 to i64
  %323 = zext nneg i32 %321 to i64
  %324 = ashr exact i64 %sext355.i, 30
  br label %227

..loopexit259_crit_edge.us.i:                     ; preds = %.loopexit.us.i
  %325 = icmp sgt i64 %indvars.iv345.i, 1
  br i1 %325, label %.preheader.us.i, label %._crit_edge.i.loopexit, !llvm.loop !15

._crit_edge.i.loopexit:                           ; preds = %..loopexit259_crit_edge.us.i
  %.pre = load i32, ptr %24, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader263.lr.ph.i, %.preheader264.i
  %326 = phi i32 [ %.pre, %._crit_edge.i.loopexit ], [ %52, %.preheader263.lr.ph.i ], [ %52, %.preheader264.i ]
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph298.i.preheader, label %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit

.lr.ph298.i.preheader:                            ; preds = %._crit_edge.i
  %328 = zext nneg i32 %326 to i64
  br label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %.lr.ph298.i.preheader, %.lr.ph298.i
  %329 = phi i16 [ %332, %.lr.ph298.i ], [ 0, %.lr.ph298.i.preheader ]
  %indvars.iv350.i = phi i64 [ %indvars.iv.next351.i, %.lr.ph298.i ], [ 0, %.lr.ph298.i.preheader ]
  %330 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv350.i
  %331 = load i16, ptr %330, align 2
  %332 = tail call noundef i16 @llvm.umax.i16(i16 %331, i16 %329)
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next351.i, %328
  br i1 %exitcond.not, label %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit, label %.lr.ph298.i, !llvm.loop !16

_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit: ; preds = %.lr.ph298.i, %._crit_edge.i
  %.065 = phi i16 [ 0, %._crit_edge.i ], [ %332, %.lr.ph298.i ]
  %333 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %.065, ptr %333, align 8
  %334 = load i8, ptr %8, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %_ZN13rcScopedTimerD2Ev.exit

336:                                              ; preds = %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit
  %337 = load ptr, ptr %0, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 18)
          to label %._ZN13rcScopedTimerD2Ev.exit_crit_edge unwind label %340

._ZN13rcScopedTimerD2Ev.exit_crit_edge:           ; preds = %336
  %.pre67 = load i8, ptr %8, align 1
  br label %_ZN13rcScopedTimerD2Ev.exit

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  tail call void @__clang_call_terminate(ptr %342) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %._ZN13rcScopedTimerD2Ev.exit_crit_edge, %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit
  %343 = phi i8 [ %.pre67, %._ZN13rcScopedTimerD2Ev.exit_crit_edge ], [ %334, %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit ]
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32

345:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 40
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 19)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32 unwind label %19

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32: ; preds = %_ZN13rcScopedTimerD2Ev.exit, %345
  %349 = load i32, ptr %1, align 8
  %350 = load i32, ptr %48, align 4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.preheader78.lr.ph.i, label %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit

.preheader78.lr.ph.i:                             ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32
  %352 = icmp sgt i32 %349, 0
  %353 = getelementptr inbounds i8, ptr %1, i64 64
  %354 = getelementptr inbounds i8, ptr %1, i64 72
  br i1 %352, label %.preheader78.us.preheader.i, label %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit

.preheader78.us.preheader.i:                      ; preds = %.preheader78.lr.ph.i
  %355 = zext nneg i32 %349 to i64
  %wide.trip.count99.i = zext nneg i32 %350 to i64
  br label %.preheader78.us.i

.preheader78.us.i:                                ; preds = %._crit_edge84.us.i, %.preheader78.us.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.preheader78.us.preheader.i ], [ %indvars.iv.next97.i, %._crit_edge84.us.i ]
  %356 = mul nuw nsw i64 %indvars.iv96.i, %355
  %357 = trunc nuw nsw i64 %indvars.iv96.i to i32
  br label %358

358:                                              ; preds = %._crit_edge.us.i39, %.preheader78.us.i
  %indvars.iv92.i = phi i64 [ 0, %.preheader78.us.i ], [ %indvars.iv.next93.i, %._crit_edge.us.i39 ]
  %359 = load ptr, ptr %353, align 8
  %360 = getelementptr inbounds %struct.rcCompactCell, ptr %359, i64 %indvars.iv92.i
  %361 = getelementptr inbounds %struct.rcCompactCell, ptr %360, i64 %356
  %362 = load i32, ptr %361, align 4
  %.not.i33 = icmp ult i32 %362, 16777216
  br i1 %.not.i33, label %._crit_edge.us.i39, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %358
  %363 = and i32 %362, 16777215
  %364 = lshr i32 %362, 24
  %365 = add nuw nsw i32 %363, %364
  %366 = zext nneg i32 %363 to i64
  %367 = zext nneg i32 %365 to i64
  %368 = trunc nuw nsw i64 %indvars.iv92.i to i32
  br label %.lr.ph.us.i

._crit_edge.us.i39:                               ; preds = %436, %358
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, %355
  br i1 %exitcond95.not.i, label %._crit_edge84.us.i, label %358, !llvm.loop !17

.lr.ph.us.i:                                      ; preds = %436, %.lr.ph.us.preheader.i
  %indvars.iv89.i = phi i64 [ %366, %.lr.ph.us.preheader.i ], [ %indvars.iv.next90.i, %436 ]
  %369 = load ptr, ptr %354, align 8
  %370 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv89.i
  %371 = load i16, ptr %370, align 2
  %372 = zext i16 %371 to i32
  %373 = icmp ult i16 %371, 3
  br i1 %373, label %436, label %.preheader.us.i34

374:                                              ; preds = %435
  %375 = add nsw i32 %.1.us.i37, 5
  %376 = sdiv i32 %375, 9
  %377 = trunc i32 %376 to i16
  br label %436

378:                                              ; preds = %.preheader.us.i34, %435
  %indvars.iv.i35 = phi i64 [ 0, %.preheader.us.i34 ], [ %indvars.iv.next.pre-phi.i, %435 ]
  %.07380.us.i = phi i32 [ %372, %.preheader.us.i34 ], [ %.1.us.i37, %435 ]
  %379 = trunc i64 %indvars.iv.i35 to i32
  %380 = mul i32 %379, 6
  %381 = lshr i32 %441, %380
  %382 = and i32 %381, 63
  %.not.us.i36 = icmp eq i32 %382, 63
  br i1 %.not.us.i36, label %433, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv.i35
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %385, %368
  %387 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv.i35
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %388, %357
  %390 = mul nsw i32 %389, %349
  %391 = add nsw i32 %390, %386
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.rcCompactCell, ptr %442, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 16777215
  %396 = add nuw nsw i32 %395, %382
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %28, i64 %397
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  %401 = add nsw i32 %.07380.us.i, %400
  %402 = add nuw nsw i64 %indvars.iv.i35, 1
  %403 = trunc nuw nsw i64 %402 to i32
  %404 = and i32 %403, 3
  %405 = mul nuw nsw i32 %404, 6
  %406 = getelementptr inbounds %struct.rcCompactSpan, ptr %369, i64 %397, i32 2
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 16777215
  %409 = lshr i32 %408, %405
  %410 = and i32 %409, 63
  %.not77.us.i = icmp eq i32 %410, 63
  br i1 %.not77.us.i, label %431, label %411

411:                                              ; preds = %383
  %412 = and i64 %402, 3
  %413 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = add nsw i32 %414, %386
  %416 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %412
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %417, %389
  %419 = mul nsw i32 %418, %349
  %420 = add nsw i32 %415, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.rcCompactCell, ptr %442, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 16777215
  %425 = add nuw nsw i32 %424, %410
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %28, i64 %426
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = add nsw i32 %401, %429
  br label %435

431:                                              ; preds = %383
  %432 = add nsw i32 %401, %372
  br label %435

433:                                              ; preds = %378
  %434 = add nsw i32 %.07380.us.i, %443
  %.pre.i40 = add nuw nsw i64 %indvars.iv.i35, 1
  br label %435

435:                                              ; preds = %433, %431, %411
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i40, %433 ], [ %402, %431 ], [ %402, %411 ]
  %.1.us.i37 = phi i32 [ %434, %433 ], [ %432, %431 ], [ %430, %411 ]
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.pre-phi.i, 4
  br i1 %exitcond.not.i38, label %374, label %378, !llvm.loop !18

436:                                              ; preds = %374, %.lr.ph.us.i
  %.sink.i = phi i16 [ %377, %374 ], [ %371, %.lr.ph.us.i ]
  %437 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv89.i
  store i16 %.sink.i, ptr %437, align 2
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %438 = icmp ult i64 %indvars.iv.next90.i, %367
  br i1 %438, label %.lr.ph.us.i, label %._crit_edge.us.i39, !llvm.loop !19

.preheader.us.i34:                                ; preds = %.lr.ph.us.i
  %439 = getelementptr inbounds %struct.rcCompactSpan, ptr %369, i64 %indvars.iv89.i, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 16777215
  %442 = load ptr, ptr %353, align 8
  %443 = shl nuw nsw i32 %372, 1
  br label %378

._crit_edge84.us.i:                               ; preds = %._crit_edge.us.i39
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit, label %.preheader78.us.i, !llvm.loop !20

_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit:    ; preds = %._crit_edge84.us.i, %.preheader78.lr.ph.i, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32
  store ptr %35, ptr %15, align 8
  %444 = load i8, ptr %8, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %_ZN13rcScopedTimerD2Ev.exit43

446:                                              ; preds = %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit
  %447 = load ptr, ptr %0, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 48
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 19)
          to label %_ZN13rcScopedTimerD2Ev.exit43 unwind label %450

450:                                              ; preds = %446
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  tail call void @__clang_call_terminate(ptr %452) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit43:                    ; preds = %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit, %446
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %453 unwind label %19

453:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit43, %39, %31
  %.023 = phi i1 [ false, %31 ], [ false, %39 ], [ true, %_ZN13rcScopedTimerD2Ev.exit43 ]
  %454 = load i8, ptr %8, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %_ZN13rcScopedTimerD2Ev.exit44

456:                                              ; preds = %453
  %457 = load ptr, ptr %0, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 48
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 17)
          to label %_ZN13rcScopedTimerD2Ev.exit44 unwind label %460

460:                                              ; preds = %456
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  tail call void @__clang_call_terminate(ptr %462) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit44:                    ; preds = %453, %456
  ret i1 %.023

463:                                              ; preds = %19
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 17)
          to label %_ZN13rcScopedTimerD2Ev.exit45 unwind label %467

467:                                              ; preds = %463
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  tail call void @__clang_call_terminate(ptr %469) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit45:                    ; preds = %19, %463
  resume { ptr, i32 } %20
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %class.rcIntArray, align 8
  %8 = alloca %class.rcIntArray, align 8
  %9 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %10 = icmp eq ptr %9, null
  %11 = icmp ne ptr %0, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %5
  tail call void %9(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1360)
  br label %13

13:                                               ; preds = %12, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %13, %17
  %21 = load i32, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 1
  %28 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %27, i32 noundef 1)
          to label %29 unwind label %32

29:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.not = icmp eq ptr %28, null
  %30 = load i32, ptr %24, align 8
  br i1 %.not, label %31, label %36

31:                                               ; preds = %29
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef %30)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit unwind label %34

32:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit287

34:                                               ; preds = %36, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285

36:                                               ; preds = %29
  %37 = sext i32 %30 to i64
  %38 = shl nsw i64 %37, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %28, i8 0, i64 %38, i1 false)
  %39 = load i32, ptr %1, align 8
  %40 = load i32, ptr %22, align 4
  %41 = tail call noundef i32 @llvm.smax.i32(i32 %39, i32 %40)
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %43, i32 noundef 1)
          to label %45 unwind label %34

45:                                               ; preds = %36
  %.not197 = icmp eq ptr %44, null
  br i1 %.not197, label %46, label %49

46:                                               ; preds = %45
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %41)
          to label %_ZN10rcIntArrayD2Ev.exit283 unwind label %47

47:                                               ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit284

49:                                               ; preds = %45
  %50 = icmp sgt i32 %2, 0
  br i1 %50, label %51, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271

51:                                               ; preds = %49
  %52 = tail call noundef i32 @llvm.smin.i32(i32 %21, i32 %2)
  %53 = tail call noundef i32 @llvm.smin.i32(i32 %23, i32 %2)
  %54 = load i32, ptr %1, align 8
  %55 = icmp sgt i32 %23, 0
  br i1 %55, label %.preheader.lr.ph.i, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271

.preheader.lr.ph.i:                               ; preds = %51
  %56 = icmp sgt i32 %21, 0
  %57 = getelementptr inbounds i8, ptr %1, i64 64
  %58 = getelementptr inbounds i8, ptr %1, i64 88
  br i1 %56, label %.preheader.us.preheader.i, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %59 = sext i32 %54 to i64
  %wide.trip.count39.i = zext nneg i32 %23 to i64
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge28.us.i, %.preheader.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge28.us.i ]
  %60 = mul nsw i64 %indvars.iv36.i, %59
  br label %61

61:                                               ; preds = %._crit_edge.us.i, %.preheader.us.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr %struct.rcCompactCell, ptr %62, i64 %indvars.iv33.i
  %64 = getelementptr %struct.rcCompactCell, ptr %63, i64 %60
  %65 = load i32, ptr %64, align 4
  %.not.i = icmp ult i32 %65, 16777216
  br i1 %.not.i, label %._crit_edge.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %61
  %66 = and i32 %65, 16777215
  %67 = lshr i32 %65, 24
  %68 = add nuw nsw i32 %66, %67
  %69 = zext nneg i32 %66 to i64
  %70 = zext nneg i32 %68 to i64
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %76, %61
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge28.us.i, label %61, !llvm.loop !21

.lr.ph.us.i:                                      ; preds = %76, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ %69, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %76 ]
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.i
  %73 = load i8, ptr %72, align 1
  %.not.us.i = icmp eq i8 %73, 0
  br i1 %.not.us.i, label %76, label %74

74:                                               ; preds = %.lr.ph.us.i
  %75 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.i
  store i16 -32767, ptr %75, align 2
  br label %76

76:                                               ; preds = %74, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = icmp ult i64 %indvars.iv.next.i, %70
  br i1 %77, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !22

._crit_edge28.us.i:                               ; preds = %._crit_edge.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %.preheader.lr.ph.i212, label %.preheader.us.i, !llvm.loop !23

.preheader.lr.ph.i212:                            ; preds = %._crit_edge28.us.i
  %.pre419.pre = load i32, ptr %1, align 8
  br i1 %56, label %.preheader.us.preheader.i213, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231

.preheader.us.preheader.i213:                     ; preds = %.preheader.lr.ph.i212
  %78 = sub nsw i32 %21, %52
  %79 = sext i32 %78 to i64
  %80 = sext i32 %.pre419.pre to i64
  %wide.trip.count39.i214 = zext nneg i32 %23 to i64
  %wide.trip.count.i215 = zext nneg i32 %21 to i64
  br label %.preheader.us.i216

.preheader.us.i216:                               ; preds = %._crit_edge28.us.i228, %.preheader.us.preheader.i213
  %indvars.iv36.i217 = phi i64 [ 0, %.preheader.us.preheader.i213 ], [ %indvars.iv.next37.i229, %._crit_edge28.us.i228 ]
  %81 = mul nsw i64 %indvars.iv36.i217, %80
  br label %82

82:                                               ; preds = %._crit_edge.us.i225, %.preheader.us.i216
  %indvars.iv33.i218 = phi i64 [ %79, %.preheader.us.i216 ], [ %indvars.iv.next34.i226, %._crit_edge.us.i225 ]
  %83 = load ptr, ptr %57, align 8
  %84 = getelementptr %struct.rcCompactCell, ptr %83, i64 %indvars.iv33.i218
  %85 = getelementptr %struct.rcCompactCell, ptr %84, i64 %81
  %86 = load i32, ptr %85, align 4
  %.not.i219 = icmp ult i32 %86, 16777216
  br i1 %.not.i219, label %._crit_edge.us.i225, label %.lr.ph.us.preheader.i220

.lr.ph.us.preheader.i220:                         ; preds = %82
  %87 = and i32 %86, 16777215
  %88 = lshr i32 %86, 24
  %89 = add nuw nsw i32 %87, %88
  %90 = zext nneg i32 %87 to i64
  %91 = zext nneg i32 %89 to i64
  br label %.lr.ph.us.i221

._crit_edge.us.i225:                              ; preds = %97, %82
  %indvars.iv.next34.i226 = add nsw i64 %indvars.iv33.i218, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next34.i226, %wide.trip.count.i215
  br i1 %exitcond.not.i227, label %._crit_edge28.us.i228, label %82, !llvm.loop !21

.lr.ph.us.i221:                                   ; preds = %97, %.lr.ph.us.preheader.i220
  %indvars.iv.i222 = phi i64 [ %90, %.lr.ph.us.preheader.i220 ], [ %indvars.iv.next.i224, %97 ]
  %92 = load ptr, ptr %58, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %indvars.iv.i222
  %94 = load i8, ptr %93, align 1
  %.not.us.i223 = icmp eq i8 %94, 0
  br i1 %.not.us.i223, label %97, label %95

95:                                               ; preds = %.lr.ph.us.i221
  %96 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.i222
  store i16 -32766, ptr %96, align 2
  br label %97

97:                                               ; preds = %95, %.lr.ph.us.i221
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i222, 1
  %98 = icmp ult i64 %indvars.iv.next.i224, %91
  br i1 %98, label %.lr.ph.us.i221, label %._crit_edge.us.i225, !llvm.loop !22

._crit_edge28.us.i228:                            ; preds = %._crit_edge.us.i225
  %indvars.iv.next37.i229 = add nuw nsw i64 %indvars.iv36.i217, 1
  %exitcond40.not.i230 = icmp eq i64 %indvars.iv.next37.i229, %wide.trip.count39.i214
  br i1 %exitcond40.not.i230, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231.loopexit, label %.preheader.us.i216, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231.loopexit: ; preds = %._crit_edge28.us.i228
  %.pre = load i32, ptr %1, align 8
  br label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231: ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231.loopexit, %.preheader.lr.ph.i212
  %99 = phi i32 [ %.pre, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231.loopexit ], [ %.pre419.pre, %.preheader.lr.ph.i212 ]
  br i1 %55, label %.preheader.lr.ph.i232, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271

.preheader.lr.ph.i232:                            ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231
  %100 = getelementptr inbounds i8, ptr %1, i64 64
  %101 = getelementptr inbounds i8, ptr %1, i64 88
  %102 = sext i32 %99 to i64
  %wide.trip.count39.i234 = zext nneg i32 %53 to i64
  %wide.trip.count.i235 = zext nneg i32 %21 to i64
  br label %.preheader.us.i236

.preheader.us.i236:                               ; preds = %._crit_edge28.us.i248, %.preheader.lr.ph.i232
  %indvars.iv36.i237 = phi i64 [ 0, %.preheader.lr.ph.i232 ], [ %indvars.iv.next37.i249, %._crit_edge28.us.i248 ]
  %103 = mul nsw i64 %indvars.iv36.i237, %102
  br label %104

104:                                              ; preds = %._crit_edge.us.i245, %.preheader.us.i236
  %indvars.iv33.i238 = phi i64 [ 0, %.preheader.us.i236 ], [ %indvars.iv.next34.i246, %._crit_edge.us.i245 ]
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr %struct.rcCompactCell, ptr %105, i64 %indvars.iv33.i238
  %107 = getelementptr %struct.rcCompactCell, ptr %106, i64 %103
  %108 = load i32, ptr %107, align 4
  %.not.i239 = icmp ult i32 %108, 16777216
  br i1 %.not.i239, label %._crit_edge.us.i245, label %.lr.ph.us.preheader.i240

.lr.ph.us.preheader.i240:                         ; preds = %104
  %109 = and i32 %108, 16777215
  %110 = lshr i32 %108, 24
  %111 = add nuw nsw i32 %109, %110
  %112 = zext nneg i32 %109 to i64
  %113 = zext nneg i32 %111 to i64
  br label %.lr.ph.us.i241

._crit_edge.us.i245:                              ; preds = %119, %104
  %indvars.iv.next34.i246 = add nuw nsw i64 %indvars.iv33.i238, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next34.i246, %wide.trip.count.i235
  br i1 %exitcond.not.i247, label %._crit_edge28.us.i248, label %104, !llvm.loop !21

.lr.ph.us.i241:                                   ; preds = %119, %.lr.ph.us.preheader.i240
  %indvars.iv.i242 = phi i64 [ %112, %.lr.ph.us.preheader.i240 ], [ %indvars.iv.next.i244, %119 ]
  %114 = load ptr, ptr %101, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %indvars.iv.i242
  %116 = load i8, ptr %115, align 1
  %.not.us.i243 = icmp eq i8 %116, 0
  br i1 %.not.us.i243, label %119, label %117

117:                                              ; preds = %.lr.ph.us.i241
  %118 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.i242
  store i16 -32765, ptr %118, align 2
  br label %119

119:                                              ; preds = %117, %.lr.ph.us.i241
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i242, 1
  %120 = icmp ult i64 %indvars.iv.next.i244, %113
  br i1 %120, label %.lr.ph.us.i241, label %._crit_edge.us.i245, !llvm.loop !22

._crit_edge28.us.i248:                            ; preds = %._crit_edge.us.i245
  %indvars.iv.next37.i249 = add nuw nsw i64 %indvars.iv36.i237, 1
  %exitcond40.not.i250 = icmp eq i64 %indvars.iv.next37.i249, %wide.trip.count39.i234
  br i1 %exitcond40.not.i250, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit251, label %.preheader.us.i236, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit251: ; preds = %._crit_edge28.us.i248
  br i1 %55, label %.preheader.lr.ph.i252, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271

.preheader.lr.ph.i252:                            ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit251
  %121 = sub nsw i32 %23, %53
  %.pre420 = load i32, ptr %1, align 8
  %122 = getelementptr inbounds i8, ptr %1, i64 64
  %123 = getelementptr inbounds i8, ptr %1, i64 88
  %124 = sext i32 %121 to i64
  %125 = sext i32 %.pre420 to i64
  %wide.trip.count39.i254 = zext nneg i32 %23 to i64
  %wide.trip.count.i255 = zext nneg i32 %21 to i64
  br label %.preheader.us.i256

.preheader.us.i256:                               ; preds = %._crit_edge28.us.i268, %.preheader.lr.ph.i252
  %indvars.iv36.i257 = phi i64 [ %124, %.preheader.lr.ph.i252 ], [ %indvars.iv.next37.i269, %._crit_edge28.us.i268 ]
  %126 = mul nsw i64 %indvars.iv36.i257, %125
  br label %127

127:                                              ; preds = %._crit_edge.us.i265, %.preheader.us.i256
  %indvars.iv33.i258 = phi i64 [ 0, %.preheader.us.i256 ], [ %indvars.iv.next34.i266, %._crit_edge.us.i265 ]
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr %struct.rcCompactCell, ptr %128, i64 %indvars.iv33.i258
  %130 = getelementptr %struct.rcCompactCell, ptr %129, i64 %126
  %131 = load i32, ptr %130, align 4
  %.not.i259 = icmp ult i32 %131, 16777216
  br i1 %.not.i259, label %._crit_edge.us.i265, label %.lr.ph.us.preheader.i260

.lr.ph.us.preheader.i260:                         ; preds = %127
  %132 = and i32 %131, 16777215
  %133 = lshr i32 %131, 24
  %134 = add nuw nsw i32 %132, %133
  %135 = zext nneg i32 %132 to i64
  %136 = zext nneg i32 %134 to i64
  br label %.lr.ph.us.i261

._crit_edge.us.i265:                              ; preds = %142, %127
  %indvars.iv.next34.i266 = add nuw nsw i64 %indvars.iv33.i258, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next34.i266, %wide.trip.count.i255
  br i1 %exitcond.not.i267, label %._crit_edge28.us.i268, label %127, !llvm.loop !21

.lr.ph.us.i261:                                   ; preds = %142, %.lr.ph.us.preheader.i260
  %indvars.iv.i262 = phi i64 [ %135, %.lr.ph.us.preheader.i260 ], [ %indvars.iv.next.i264, %142 ]
  %137 = load ptr, ptr %123, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %indvars.iv.i262
  %139 = load i8, ptr %138, align 1
  %.not.us.i263 = icmp eq i8 %139, 0
  br i1 %.not.us.i263, label %142, label %140

140:                                              ; preds = %.lr.ph.us.i261
  %141 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.i262
  store i16 -32764, ptr %141, align 2
  br label %142

142:                                              ; preds = %140, %.lr.ph.us.i261
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i262, 1
  %143 = icmp ult i64 %indvars.iv.next.i264, %136
  br i1 %143, label %.lr.ph.us.i261, label %._crit_edge.us.i265, !llvm.loop !22

._crit_edge28.us.i268:                            ; preds = %._crit_edge.us.i265
  %indvars.iv.next37.i269 = add nsw i64 %indvars.iv36.i257, 1
  %exitcond40.not.i270 = icmp eq i64 %indvars.iv.next37.i269, %wide.trip.count39.i254
  br i1 %exitcond40.not.i270, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271, label %.preheader.us.i256, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271: ; preds = %._crit_edge28.us.i268, %51, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231, %.preheader.lr.ph.i, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit251, %49
  %.0168 = phi i16 [ 1, %49 ], [ 5, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit251 ], [ 5, %.preheader.lr.ph.i ], [ 5, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231 ], [ 5, %51 ], [ 5, %._crit_edge28.us.i268 ]
  %144 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %2, ptr %144, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 256, ptr noundef nonnull %6)
          to label %_ZN10rcIntArrayC2Ei.exit unwind label %47

_ZN10rcIntArrayC2Ei.exit:                         ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %145 = sub nsw i32 %23, %2
  %146 = icmp slt i32 %2, %145
  br i1 %146, label %.lr.ph390, label %._crit_edge391

.lr.ph390:                                        ; preds = %_ZN10rcIntArrayC2Ei.exit
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  %148 = getelementptr inbounds i8, ptr %7, i64 16
  %149 = sub i32 %21, %2
  %150 = icmp slt i32 %2, %149
  %151 = getelementptr inbounds i8, ptr %1, i64 64
  %152 = getelementptr inbounds i8, ptr %1, i64 88
  %153 = getelementptr inbounds i8, ptr %1, i64 72
  %154 = sext i32 %2 to i64
  %155 = sext i32 %21 to i64
  %wide.trip.count410 = sext i32 %149 to i64
  br label %156

156:                                              ; preds = %.lr.ph390, %._crit_edge387
  %indvars.iv412 = phi i64 [ %154, %.lr.ph390 ], [ %indvars.iv.next413, %._crit_edge387 ]
  %.1169389 = phi i16 [ %.0168, %.lr.ph390 ], [ %.2170.lcssa434, %._crit_edge387 ]
  %157 = zext i16 %.1169389 to i64
  %158 = add nuw nsw i64 %157, 1
  %159 = load i64, ptr %7, align 8
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %.sink.split.i, label %161

161:                                              ; preds = %156
  %.not353 = icmp sgt i64 %159, %157
  br i1 %.not353, label %_ZN10rcIntArray6resizeEi.exit, label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %147, align 8
  %.not.i289.not = icmp sgt i64 %163, %157
  br i1 %.not.i289.not, label %.sink.split.i, label %164

164:                                              ; preds = %162
  %165 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc290:                                        ; preds = %164
  %166 = load i64, ptr %147, align 8
  %167 = icmp sgt i64 %166, 4611686018427387902
  %168 = shl nsw i64 %166, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %168, i64 %158)
  %.0.i.i = select i1 %167, i64 9223372036854775807, i64 %..i.i
  %169 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc291:                                        ; preds = %.noexc290
  %170 = icmp eq ptr %169, null
  %171 = icmp ult i64 %.0.i.i, 2305843009213693952
  %or.cond.i.i = or i1 %170, %171
  br i1 %or.cond.i.i, label %.noexc292, label %172

172:                                              ; preds = %.noexc291
  invoke void %169(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %172, %.noexc291
  %173 = shl i64 %.0.i.i, 2
  %174 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %173, i32 noundef 1)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc293:                                        ; preds = %.noexc292
  %.not.i.i = icmp eq ptr %174, null
  %.pre422 = load ptr, ptr %148, align 8
  br i1 %.not.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %175

175:                                              ; preds = %.noexc293
  %176 = load i64, ptr %7, align 8
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %175, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i ], [ 0, %175 ]
  %178 = getelementptr inbounds i32, ptr %174, i64 %.07.i.i.i
  %179 = getelementptr inbounds i32, ptr %.pre422, i64 %.07.i.i.i
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %178, align 4
  %181 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %181, %176
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre421 = load ptr, ptr %148, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %175, %.noexc293
  %182 = phi ptr [ %.pre421, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre422, %175 ], [ %.pre422, %.noexc293 ]
  invoke void @_Z6rcFreePv(ptr noundef %182)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %174, ptr %148, align 8
  store i64 %.0.i.i, ptr %147, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %162, %.noexc294, %156
  store i64 %158, ptr %7, align 8
  br label %_ZN10rcIntArray6resizeEi.exit

_ZN10rcIntArray6resizeEi.exit:                    ; preds = %161, %.sink.split.i
  %183 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZN10rcIntArray6resizeEi.exit
  %184 = icmp eq ptr %183, null
  %185 = load i64, ptr %7, align 8
  %186 = icmp sgt i64 %185, 0
  %or.cond344 = select i1 %184, i1 true, i1 %186
  br i1 %or.cond344, label %188, label %187

187:                                              ; preds = %.noexc
  invoke void %183(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

188:                                              ; preds = %.noexc, %187
  %189 = load ptr, ptr %148, align 8
  %190 = shl nuw nsw i64 %157, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %189, i8 0, i64 %190, i1 false)
  br i1 %150, label %.lr.ph374, label %._crit_edge387

.lr.ph374:                                        ; preds = %188
  %191 = mul nsw i64 %indvars.iv412, %155
  %192 = add i64 %191, 4294967295
  %193 = add nsw i64 %indvars.iv412, -1
  %194 = mul nsw i64 %193, %155
  br label %196

.preheader356:                                    ; preds = %._crit_edge
  %195 = icmp ugt i16 %.1186.lcssa, 1
  br i1 %195, label %.lr.ph379.preheader, label %.preheader355

.lr.ph379.preheader:                              ; preds = %.preheader356
  %wide.trip.count = zext i16 %.1186.lcssa to i64
  br label %.lr.ph379

196:                                              ; preds = %.lr.ph374, %._crit_edge
  %indvars.iv399 = phi i64 [ %154, %.lr.ph374 ], [ %indvars.iv.next400, %._crit_edge ]
  %.0185372 = phi i16 [ 1, %.lr.ph374 ], [ %.1186.lcssa, %._crit_edge ]
  %197 = load ptr, ptr %151, align 8
  %198 = getelementptr %struct.rcCompactCell, ptr %197, i64 %indvars.iv399
  %199 = getelementptr %struct.rcCompactCell, ptr %198, i64 %191
  %200 = load i32, ptr %199, align 4
  %.not397 = icmp ult i32 %200, 16777216
  br i1 %.not397, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %196
  %201 = and i32 %200, 16777215
  %202 = lshr i32 %200, 24
  %203 = add nuw nsw i32 %201, %202
  %204 = add i64 %192, %indvars.iv399
  %sext = shl i64 %204, 32
  %205 = and i32 %200, 16777215
  %206 = zext nneg i32 %205 to i64
  %207 = zext nneg i32 %203 to i64
  %208 = ashr exact i64 %sext, 30
  br label %209

209:                                              ; preds = %.lr.ph, %282
  %indvars.iv = phi i64 [ %206, %.lr.ph ], [ %indvars.iv.next, %282 ]
  %.1186370 = phi i16 [ %.0185372, %.lr.ph ], [ %.2187, %282 ]
  %210 = load ptr, ptr %152, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %indvars.iv
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %282, label %214

.loopexit354:                                     ; preds = %264, %273
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit282

.loopexit.split-lp.loopexit:                      ; preds = %293, %287
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit282

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN10rcIntArray6resizeEi.exit, %187, %164, %.noexc290, %172, %.noexc292, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit282

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %330
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit282

214:                                              ; preds = %209
  %215 = load ptr, ptr %153, align 8
  %216 = getelementptr inbounds %struct.rcCompactSpan, ptr %215, i64 %indvars.iv, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 63
  %.not202 = icmp eq i32 %218, 63
  br i1 %.not202, label %.thread, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %151, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %208
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 16777215
  %224 = add nuw nsw i32 %223, %218
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %28, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = icmp sgt i16 %227, -1
  br i1 %228, label %229, label %.thread

229:                                              ; preds = %219
  %230 = getelementptr inbounds i8, ptr %210, i64 %225
  %231 = load i8, ptr %230, align 1
  %232 = icmp ne i8 %212, %231
  %.not203 = icmp eq i16 %227, 0
  %or.cond345 = or i1 %.not203, %232
  br i1 %or.cond345, label %.thread, label %238

.thread:                                          ; preds = %214, %219, %229
  %233 = add i16 %.1186370, 1
  %234 = zext i16 %.1186370 to i64
  %235 = getelementptr inbounds %struct.rcSweepSpan, ptr %44, i64 %234
  store i16 %.1186370, ptr %235, align 2
  %236 = getelementptr inbounds %struct.rcSweepSpan, ptr %44, i64 %234, i32 2
  store i16 0, ptr %236, align 2
  %237 = getelementptr inbounds %struct.rcSweepSpan, ptr %44, i64 %234, i32 3
  store i16 0, ptr %237, align 2
  %.pre423 = load i32, ptr %216, align 4
  br label %238

238:                                              ; preds = %229, %.thread
  %239 = phi i32 [ %.pre423, %.thread ], [ %217, %229 ]
  %.1192 = phi i16 [ %.1186370, %.thread ], [ %227, %229 ]
  %.3188 = phi i16 [ %233, %.thread ], [ %.1186370, %229 ]
  %240 = lshr i32 %239, 18
  %241 = and i32 %240, 63
  %.not204 = icmp eq i32 %241, 63
  br i1 %.not204, label %280, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %151, align 8
  %244 = getelementptr %struct.rcCompactCell, ptr %243, i64 %indvars.iv399
  %245 = getelementptr %struct.rcCompactCell, ptr %244, i64 %194
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 16777215
  %248 = add nuw nsw i32 %247, %241
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %28, i64 %249
  %251 = load i16, ptr %250, align 2
  %or.cond346 = icmp sgt i16 %251, 0
  br i1 %or.cond346, label %252, label %280

252:                                              ; preds = %242
  %253 = load ptr, ptr %152, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 %indvars.iv
  %255 = load i8, ptr %254, align 1
  %256 = getelementptr inbounds i8, ptr %253, i64 %249
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %255, %257
  br i1 %258, label %259, label %280

259:                                              ; preds = %252
  %260 = zext i16 %.1192 to i64
  %261 = getelementptr inbounds %struct.rcSweepSpan, ptr %44, i64 %260, i32 3
  %262 = load i16, ptr %261, align 2
  %.not206 = icmp eq i16 %262, 0
  %263 = icmp eq i16 %262, %251
  %or.cond347 = or i1 %.not206, %263
  br i1 %or.cond347, label %264, label %279

264:                                              ; preds = %259
  store i16 %251, ptr %261, align 2
  %265 = getelementptr inbounds %struct.rcSweepSpan, ptr %44, i64 %260, i32 2
  %266 = load i16, ptr %265, align 2
  %267 = add i16 %266, 1
  store i16 %267, ptr %265, align 2
  %268 = zext nneg i16 %251 to i64
  %269 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc273 unwind label %.loopexit354

.noexc273:                                        ; preds = %264
  %270 = icmp eq ptr %269, null
  %271 = load i64, ptr %7, align 8
  %272 = icmp sgt i64 %271, %268
  %or.cond349 = select i1 %270, i1 true, i1 %272
  br i1 %or.cond349, label %274, label %273

273:                                              ; preds = %.noexc273
  invoke void %269(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %274 unwind label %.loopexit354

274:                                              ; preds = %.noexc273, %273
  %275 = load ptr, ptr %148, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 %268
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4
  br label %280

279:                                              ; preds = %259
  store i16 -1, ptr %261, align 2
  br label %280

280:                                              ; preds = %242, %252, %279, %274, %238
  %281 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv
  store i16 %.1192, ptr %281, align 2
  br label %282

282:                                              ; preds = %209, %280
  %.2187 = phi i16 [ %.1186370, %209 ], [ %.3188, %280 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %283 = icmp ult i64 %indvars.iv.next, %207
  br i1 %283, label %209, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %282, %196
  %.1186.lcssa = phi i16 [ %.0185372, %196 ], [ %.2187, %282 ]
  %indvars.iv.next400 = add nsw i64 %indvars.iv399, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next400 to i32
  %exitcond.not = icmp eq i32 %149, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader356, label %196, !llvm.loop !26

.preheader355:                                    ; preds = %306, %.preheader356
  %.2170.lcssa = phi i16 [ %.1169389, %.preheader356 ], [ %.3171, %306 ]
  br i1 %150, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %.preheader355
  %284 = mul nsw i64 %indvars.iv412, %155
  br label %308

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %306
  %indvars.iv401 = phi i64 [ 1, %.lr.ph379.preheader ], [ %indvars.iv.next402, %306 ]
  %.2170378 = phi i16 [ %.1169389, %.lr.ph379.preheader ], [ %.3171, %306 ]
  %285 = getelementptr inbounds %struct.rcSweepSpan, ptr %44, i64 %indvars.iv401, i32 3
  %286 = load i16, ptr %285, align 2
  switch i16 %286, label %287 [
    i16 -1, label %304
    i16 0, label %304
  ]

287:                                              ; preds = %.lr.ph379
  %288 = zext i16 %286 to i64
  %289 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %287
  %290 = icmp eq ptr %289, null
  %291 = load i64, ptr %7, align 8
  %292 = icmp sgt i64 %291, %288
  %or.cond351 = select i1 %290, i1 true, i1 %292
  br i1 %or.cond351, label %294, label %293

293:                                              ; preds = %.noexc276
  invoke void %289(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %294 unwind label %.loopexit.split-lp.loopexit

294:                                              ; preds = %.noexc276, %293
  %295 = load ptr, ptr %148, align 8
  %296 = getelementptr inbounds i32, ptr %295, i64 %288
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds %struct.rcSweepSpan, ptr %44, i64 %indvars.iv401, i32 2
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %297, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = load i16, ptr %285, align 2
  br label %306

304:                                              ; preds = %.lr.ph379, %.lr.ph379, %294
  %305 = add i16 %.2170378, 1
  br label %306

306:                                              ; preds = %302, %304
  %.sink = phi i16 [ %303, %302 ], [ %.2170378, %304 ]
  %.3171 = phi i16 [ %.2170378, %302 ], [ %305, %304 ]
  %307 = getelementptr inbounds %struct.rcSweepSpan, ptr %44, i64 %indvars.iv401, i32 1
  store i16 %.sink, ptr %307, align 2
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count
  br i1 %exitcond403.not, label %.preheader355, label %.lr.ph379, !llvm.loop !27

308:                                              ; preds = %.lr.ph386, %._crit_edge384
  %indvars.iv407 = phi i64 [ %154, %.lr.ph386 ], [ %indvars.iv.next408, %._crit_edge384 ]
  %309 = load ptr, ptr %151, align 8
  %310 = getelementptr %struct.rcCompactCell, ptr %309, i64 %indvars.iv407
  %311 = getelementptr %struct.rcCompactCell, ptr %310, i64 %284
  %312 = load i32, ptr %311, align 4
  %.not398 = icmp ult i32 %312, 16777216
  br i1 %.not398, label %._crit_edge384, label %.lr.ph383.preheader

.lr.ph383.preheader:                              ; preds = %308
  %313 = and i32 %312, 16777215
  %314 = lshr i32 %312, 24
  %315 = add nuw nsw i32 %313, %314
  %316 = and i32 %312, 16777215
  %317 = zext nneg i32 %316 to i64
  %318 = zext nneg i32 %315 to i64
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %326
  %indvars.iv404 = phi i64 [ %317, %.lr.ph383.preheader ], [ %indvars.iv.next405, %326 ]
  %319 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv404
  %320 = load i16, ptr %319, align 2
  %.not199 = icmp ne i16 %320, 0
  %321 = icmp ult i16 %320, %.1186.lcssa
  %or.cond352 = and i1 %.not199, %321
  br i1 %or.cond352, label %322, label %326

322:                                              ; preds = %.lr.ph383
  %323 = zext i16 %320 to i64
  %324 = getelementptr inbounds %struct.rcSweepSpan, ptr %44, i64 %323, i32 1
  %325 = load i16, ptr %324, align 2
  store i16 %325, ptr %319, align 2
  br label %326

326:                                              ; preds = %.lr.ph383, %322
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %327 = icmp ult i64 %indvars.iv.next405, %318
  br i1 %327, label %.lr.ph383, label %._crit_edge384, !llvm.loop !28

._crit_edge384:                                   ; preds = %326, %308
  %indvars.iv.next408 = add nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge387, label %308, !llvm.loop !29

._crit_edge387:                                   ; preds = %._crit_edge384, %188, %.preheader355
  %.2170.lcssa434 = phi i16 [ %.2170.lcssa, %.preheader355 ], [ %.1169389, %188 ], [ %.2170.lcssa, %._crit_edge384 ]
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, 1
  %lftr.wideiv414 = trunc i64 %indvars.iv.next413 to i32
  %exitcond415.not = icmp eq i32 %145, %lftr.wideiv414
  br i1 %exitcond415.not, label %._crit_edge391, label %156, !llvm.loop !30

._crit_edge391:                                   ; preds = %._crit_edge387, %_ZN10rcIntArrayC2Ei.exit
  %.1169.lcssa = phi i16 [ %.0168, %_ZN10rcIntArrayC2Ei.exit ], [ %.2170.lcssa434, %._crit_edge387 ]
  %328 = load i8, ptr %14, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %334

330:                                              ; preds = %._crit_edge391
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 40
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

334:                                              ; preds = %330, %._crit_edge391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %335 = getelementptr inbounds i8, ptr %1, i64 26
  store i16 %.1169.lcssa, ptr %335, align 2
  %336 = invoke fastcc noundef zeroext i1 @_ZL21mergeAndFilterRegionsP9rcContextiiRtR20rcCompactHeightfieldPtR10rcIntArray(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 2 dereferenceable(2) %335, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %344 unwind label %337

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = getelementptr inbounds i8, ptr %8, i64 16
  %340 = load ptr, ptr %339, align 8
  invoke void @_Z6rcFreePv(ptr noundef %340)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %341

341:                                              ; preds = %337
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #9
  unreachable

344:                                              ; preds = %334
  %345 = getelementptr inbounds i8, ptr %8, i64 16
  %346 = load ptr, ptr %345, align 8
  invoke void @_Z6rcFreePv(ptr noundef %346)
          to label %_ZN10rcIntArrayD2Ev.exit281 unwind label %347

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit281:                      ; preds = %344
  %350 = load i8, ptr %14, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %_ZN13rcScopedTimerD2Ev.exit

352:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit281
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %356

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit281, %352
  %359 = load i32, ptr %24, align 8
  %360 = icmp sgt i32 %359, 0
  %or.cond396 = select i1 %336, i1 %360, i1 false
  br i1 %or.cond396, label %.lr.ph394, label %.loopexit

.lr.ph394:                                        ; preds = %_ZN13rcScopedTimerD2Ev.exit
  %361 = getelementptr inbounds i8, ptr %1, i64 72
  br label %362

362:                                              ; preds = %.lr.ph394, %362
  %indvars.iv416 = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next417, %362 ]
  %363 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv416
  %364 = load i16, ptr %363, align 2
  %365 = load ptr, ptr %361, align 8
  %366 = getelementptr inbounds %struct.rcCompactSpan, ptr %365, i64 %indvars.iv416, i32 1
  store i16 %364, ptr %366, align 2
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %367 = load i32, ptr %24, align 8
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next417, %368
  br i1 %369, label %362, label %.loopexit, !llvm.loop !31

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %337
  %370 = load i8, ptr %14, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %_ZN13rcScopedTimerD2Ev.exit282

372:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit
  %373 = load ptr, ptr %0, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 48
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit282 unwind label %376

376:                                              ; preds = %372
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #9
  unreachable

.loopexit:                                        ; preds = %362, %_ZN13rcScopedTimerD2Ev.exit
  %379 = getelementptr inbounds i8, ptr %7, i64 16
  %380 = load ptr, ptr %379, align 8
  invoke void @_Z6rcFreePv(ptr noundef %380)
          to label %_ZN10rcIntArrayD2Ev.exit283 unwind label %381

381:                                              ; preds = %.loopexit
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit282:                   ; preds = %.loopexit354, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %372, %_ZN10rcIntArrayD2Ev.exit
  %.pn207 = phi { ptr, i32 } [ %338, %_ZN10rcIntArrayD2Ev.exit ], [ %338, %372 ], [ %lpad.loopexit, %.loopexit354 ], [ %lpad.loopexit357, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit360, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %384 = getelementptr inbounds i8, ptr %7, i64 16
  %385 = load ptr, ptr %384, align 8
  invoke void @_Z6rcFreePv(ptr noundef %385)
          to label %_ZN10rcIntArrayD2Ev.exit284 unwind label %386

386:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit282
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit283:                      ; preds = %.loopexit, %46
  %.1 = phi i1 [ false, %46 ], [ %336, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %44)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit unwind label %389

389:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit283
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit284:                      ; preds = %_ZN13rcScopedTimerD2Ev.exit282, %47
  %.pn207.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn207, %_ZN13rcScopedTimerD2Ev.exit282 ]
  invoke void @_Z6rcFreePv(ptr noundef %44)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285 unwind label %392

392:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit284
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #9
  unreachable

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit:      ; preds = %_ZN10rcIntArrayD2Ev.exit283, %31
  %.0166 = phi i1 [ false, %31 ], [ %.1, %_ZN10rcIntArrayD2Ev.exit283 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %395

395:                                              ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %398 = load i8, ptr %14, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %_ZN13rcScopedTimerD2Ev.exit286

400:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %401 = load ptr, ptr %0, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit286 unwind label %404

404:                                              ; preds = %400
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit286:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %400
  ret i1 %.0166

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285:   ; preds = %_ZN10rcIntArrayD2Ev.exit284, %34
  %.pn207.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn207.pn, %_ZN10rcIntArrayD2Ev.exit284 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteItED2Ev.exit287 unwind label %407

407:                                              ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit287:               ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285, %32
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn207.pn.pn, %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285 ]
  %410 = load i8, ptr %14, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %_ZN13rcScopedTimerD2Ev.exit288

412:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit287
  %413 = load ptr, ptr %0, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit288 unwind label %416

416:                                              ; preds = %412
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit288:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit287, %412
  resume { ptr, i32 } %.pn207.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL21mergeAndFilterRegionsP9rcContextiiRtR20rcCompactHeightfieldPtR10rcIntArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull align 2 dereferenceable(2) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %4, ptr nocapture noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.rcTempVector.3, align 8
  %15 = alloca %struct.rcRegion, align 8
  %16 = alloca %class.rcIntArray, align 8
  %17 = alloca %class.rcIntArray, align 8
  %18 = load i32, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %24 = zext nneg i32 %23 to i64
  %25 = invoke noundef zeroext i1 @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24)
          to label %26 unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %7
  br i1 %25, label %.preheader761, label %33

.preheader761:                                    ; preds = %26
  %27 = getelementptr inbounds i8, ptr %15, i64 4
  %28 = getelementptr inbounds i8, ptr %15, i64 6
  %29 = getelementptr inbounds i8, ptr %15, i64 12
  %30 = getelementptr inbounds i8, ptr %15, i64 14
  %31 = getelementptr inbounds i8, ptr %15, i64 56
  %32 = getelementptr inbounds i8, ptr %15, i64 32
  br label %386

33:                                               ; preds = %26
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %23)
          to label %_ZN10rcIntArrayD2Ev.exit519 unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge825, %33, %7
  %lpad.loopexit.split-lp757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit520

.preheader760:                                    ; preds = %_ZN8rcRegionD2Ev.exit
  %34 = icmp sgt i32 %20, 0
  br i1 %34, label %.preheader759.lr.ph, label %._crit_edge825

.preheader759.lr.ph:                              ; preds = %.preheader760
  %35 = icmp sgt i32 %18, 0
  %36 = getelementptr inbounds i8, ptr %4, i64 64
  %37 = getelementptr inbounds i8, ptr %14, i64 16
  %38 = getelementptr inbounds i8, ptr %4, i64 88
  %39 = getelementptr inbounds i8, ptr %4, i64 72
  br i1 %35, label %.preheader759.us.preheader, label %._crit_edge825

.preheader759.us.preheader:                       ; preds = %.preheader759.lr.ph
  %40 = zext nneg i32 %18 to i64
  %wide.trip.count907 = zext nneg i32 %20 to i64
  br label %.preheader759.us

.preheader759.us:                                 ; preds = %.preheader759.us.preheader, %._crit_edge823.us
  %indvars.iv904 = phi i64 [ 0, %.preheader759.us.preheader ], [ %indvars.iv.next905, %._crit_edge823.us ]
  %41 = mul nuw nsw i64 %indvars.iv904, %40
  %42 = trunc nuw nsw i64 %indvars.iv904 to i32
  br label %43

43:                                               ; preds = %.preheader759.us, %._crit_edge820.us
  %indvars.iv899 = phi i64 [ 0, %.preheader759.us ], [ %indvars.iv.next900, %._crit_edge820.us ]
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds %struct.rcCompactCell, ptr %44, i64 %indvars.iv899
  %46 = getelementptr inbounds %struct.rcCompactCell, ptr %45, i64 %41
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 16777215
  %49 = lshr i32 %47, 24
  %50 = add nuw nsw i32 %48, %49
  %.not = icmp ult i32 %47, 16777216
  br i1 %.not, label %._crit_edge820.us, label %.lr.ph819.us.preheader

.lr.ph819.us.preheader:                           ; preds = %43
  %51 = and i32 %47, 16777215
  %52 = zext nneg i32 %51 to i64
  %53 = zext nneg i32 %50 to i64
  %54 = trunc nuw nsw i64 %indvars.iv899 to i32
  br label %.lr.ph819.us

._crit_edge820.us:                                ; preds = %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, %43
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %40
  br i1 %exitcond903.not, label %._crit_edge823.us, label %43, !llvm.loop !32

.lr.ph819.us:                                     ; preds = %.lr.ph819.us.preheader, %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us
  %indvars.iv896 = phi i64 [ %52, %.lr.ph819.us.preheader ], [ %indvars.iv.next897, %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us ]
  %55 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv896
  %56 = load i16, ptr %55, align 2
  %57 = add i16 %56, -1
  %or.cond.not.us = icmp ult i16 %57, %21
  br i1 %or.cond.not.us, label %58, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us

58:                                               ; preds = %.lr.ph819.us
  %59 = zext i16 %56 to i64
  %60 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc.us:                                        ; preds = %58
  %61 = icmp eq ptr %60, null
  %62 = load i64, ptr %14, align 8
  %63 = icmp sgt i64 %62, %59
  %or.cond640.us = select i1 %61, i1 true, i1 %63
  br i1 %or.cond640.us, label %65, label %64

64:                                               ; preds = %.noexc.us
  invoke void %60(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %65 unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

65:                                               ; preds = %64, %.noexc.us
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr inbounds %struct.rcRegion, ptr %66, i64 %59
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = load i32, ptr %46, align 4
  %71 = and i32 %70, 16777215
  %72 = icmp ult i32 %71, %50
  br i1 %72, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us, %65
  %73 = getelementptr inbounds i8, ptr %67, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, label %77

77:                                               ; preds = %._crit_edge.us
  %78 = load ptr, ptr %38, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %indvars.iv896
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %67, i64 6
  store i8 %80, ptr %81, align 2
  %82 = load ptr, ptr %39, align 8
  %83 = getelementptr inbounds %struct.rcCompactSpan, ptr %82, i64 %indvars.iv896, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 16777215
  %86 = load i16, ptr %55, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %36, align 8
  %89 = load i32, ptr %4, align 8
  br label %90

90:                                               ; preds = %320, %77
  %indvars.iv892 = phi i64 [ %indvars.iv.next893, %320 ], [ 0, %77 ]
  %91 = trunc i64 %indvars.iv892 to i32
  %92 = mul i32 %91, 6
  %93 = lshr i32 %85, %92
  %94 = and i32 %93, 63
  %.not.i.us = icmp eq i32 %94, 63
  br i1 %.not.i.us, label %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv892
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, %54
  %99 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv892
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %42
  %102 = mul nsw i32 %89, %101
  %103 = add nsw i32 %98, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.rcCompactCell, ptr %88, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 16777215
  %108 = add nuw nsw i32 %107, %94
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %5, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  br label %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us

_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us: ; preds = %95, %90
  %.019.i.us = phi i32 [ %112, %95 ], [ 0, %90 ]
  %.not682.us = icmp eq i32 %.019.i.us, %87
  br i1 %.not682.us, label %320, label %113

113:                                              ; preds = %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us
  %114 = trunc nuw nsw i64 %indvars.iv892 to i32
  %115 = mul nuw nsw i32 %114, 6
  %116 = lshr i32 %85, %115
  %117 = and i32 %116, 63
  %.not.i274.us = icmp eq i32 %117, 63
  br i1 %.not.i274.us, label %136, label %118

118:                                              ; preds = %113
  %119 = and i64 %indvars.iv892, 4294967295
  %120 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %54
  %123 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %119
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %42
  %126 = mul nsw i32 %89, %125
  %127 = add nsw i32 %122, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.rcCompactCell, ptr %88, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 16777215
  %132 = add nuw nsw i32 %131, %117
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %5, i64 %133
  %135 = load i16, ptr %134, align 2
  br label %136

136:                                              ; preds = %118, %113
  %.099.i.us = phi i16 [ %135, %118 ], [ 0, %113 ]
  %137 = zext i16 %.099.i.us to i32
  %138 = getelementptr inbounds i8, ptr %67, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = icmp slt i64 %74, %139
  br i1 %140, label %167, label %141

141:                                              ; preds = %136
  %142 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc566.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc566.us:                                     ; preds = %141
  %143 = add nsw i64 %139, 1
  %144 = load i64, ptr %138, align 8
  %145 = icmp sgt i64 %144, 4611686018427387902
  %146 = shl nsw i64 %144, 1
  %..i.i555.us = call i64 @llvm.smax.i64(i64 %146, i64 %143)
  %.0.i.i556.us = select i1 %145, i64 9223372036854775807, i64 %..i.i555.us
  %147 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc567.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc567.us:                                     ; preds = %.noexc566.us
  %148 = icmp eq ptr %147, null
  %149 = icmp slt i64 %.0.i.i556.us, 2305843009213693952
  %or.cond.i.i557.us = or i1 %148, %149
  br i1 %or.cond.i.i557.us, label %.noexc568.us, label %150

150:                                              ; preds = %.noexc567.us
  invoke void %147(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc568.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc568.us:                                     ; preds = %150, %.noexc567.us
  %151 = shl i64 %.0.i.i556.us, 2
  %152 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %151, i32 noundef 1)
          to label %.noexc569.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc569.us:                                     ; preds = %.noexc568.us
  %.not.i.i558.us = icmp eq ptr %152, null
  %.pre7.i559.us = load i64, ptr %73, align 8
  br i1 %.not.i.i558.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i560.us, label %153

153:                                              ; preds = %.noexc569.us
  %154 = getelementptr inbounds i8, ptr %67, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = icmp sgt i64 %.pre7.i559.us, 0
  br i1 %156, label %.lr.ph.i.i.i561.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i560.us

.lr.ph.i.i.i561.us:                               ; preds = %153, %.lr.ph.i.i.i561.us
  %.07.i.i.i562.us = phi i64 [ %160, %.lr.ph.i.i.i561.us ], [ 0, %153 ]
  %157 = getelementptr inbounds i32, ptr %152, i64 %.07.i.i.i562.us
  %158 = getelementptr inbounds i32, ptr %155, i64 %.07.i.i.i562.us
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %157, align 4
  %160 = add nuw nsw i64 %.07.i.i.i562.us, 1
  %exitcond.not.i.i.i563.us = icmp eq i64 %160, %.pre7.i559.us
  br i1 %exitcond.not.i.i.i563.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i564.us, label %.lr.ph.i.i.i561.us, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i564.us: ; preds = %.lr.ph.i.i.i561.us
  %.pre.i565.us = load i64, ptr %73, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i560.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i560.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i564.us, %153, %.noexc569.us
  %161 = phi i64 [ %.pre.i565.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i564.us ], [ %.pre7.i559.us, %.noexc569.us ], [ %.pre7.i559.us, %153 ]
  %162 = getelementptr inbounds i32, ptr %152, i64 %161
  store i32 %137, ptr %162, align 4
  %163 = load i64, ptr %73, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %73, align 8
  store i64 %.0.i.i556.us, ptr %138, align 8
  %165 = getelementptr inbounds i8, ptr %67, i64 32
  %166 = load ptr, ptr %165, align 8
  invoke void @_Z6rcFreePv(ptr noundef %166)
          to label %.noexc570.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc570.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i560.us
  store ptr %152, ptr %165, align 8
  br label %.noexc282.us

167:                                              ; preds = %136
  %168 = getelementptr inbounds i8, ptr %67, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = add nsw i64 %74, 1
  store i64 %170, ptr %73, align 8
  %171 = getelementptr inbounds i32, ptr %169, i64 %74
  store i32 %137, ptr %171, align 4
  br label %.noexc282.us

.noexc282.us:                                     ; preds = %167, %.noexc570.us
  %172 = getelementptr inbounds i8, ptr %67, i64 32
  %173 = trunc nuw nsw i64 %indvars.iv896 to i32
  br label %174

174:                                              ; preds = %.noexc283.us, %.noexc282.us
  %.0101.i.us = phi i32 [ 0, %.noexc282.us ], [ %175, %.noexc283.us ]
  %.1100.i.us = phi i16 [ %.099.i.us, %.noexc282.us ], [ %.3.i.us, %.noexc283.us ]
  %.096.i.us = phi i32 [ %114, %.noexc282.us ], [ %.197.i.us, %.noexc283.us ]
  %.094.i.us = phi i32 [ %173, %.noexc282.us ], [ %.195.i.us, %.noexc283.us ]
  %.092.i.us = phi i32 [ %42, %.noexc282.us ], [ %.193.i.us, %.noexc283.us ]
  %.089.i.us = phi i32 [ %54, %.noexc282.us ], [ %.1.i.us, %.noexc283.us ]
  %175 = add nuw nsw i32 %.0101.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %.0101.i.us, 39999
  br i1 %exitcond.not.i.us, label %246, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %39, align 8
  %178 = sext i32 %.094.i.us to i64
  %179 = mul nuw nsw i32 %.096.i.us, 6
  %180 = getelementptr inbounds %struct.rcCompactSpan, ptr %177, i64 %178, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 16777215
  %183 = lshr i32 %182, %179
  %184 = and i32 %183, 63
  %.not.i.i.us = icmp eq i32 %184, 63
  br i1 %.not.i.i.us, label %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us, label %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us

_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us: ; preds = %176
  %185 = zext nneg i32 %.096.i.us to i64
  %186 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, %.089.i.us
  %189 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %185
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, %.092.i.us
  %192 = load ptr, ptr %36, align 8
  %193 = load i32, ptr %4, align 8
  %194 = mul nsw i32 %193, %191
  %195 = add nsw i32 %194, %188
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.rcCompactCell, ptr %192, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 16777215
  %200 = add nuw nsw i32 %199, %184
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %5, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = getelementptr inbounds i16, ptr %5, i64 %178
  %205 = load i16, ptr %204, align 2
  %.not116127.i.us = icmp eq i16 %203, %205
  br i1 %.not116127.i.us, label %.noexc283.us, label %208

_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us: ; preds = %176
  %206 = getelementptr inbounds i16, ptr %5, i64 %178
  %207 = load i16, ptr %206, align 2
  %.not116.i.us = icmp eq i16 %207, 0
  br i1 %.not116.i.us, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, label %208

208:                                              ; preds = %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us
  %.0102.i.us = phi i16 [ 0, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us ], [ %203, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.not107.i.us = icmp eq i16 %.0102.i.us, %.1100.i.us
  br i1 %.not107.i.us, label %.noexc283.us, label %209

209:                                              ; preds = %208
  %210 = zext i16 %.0102.i.us to i32
  %211 = load i64, ptr %73, align 8
  %212 = load i64, ptr %138, align 8
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %238, label %214

214:                                              ; preds = %209
  %215 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc549.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc549.us:                                     ; preds = %214
  %216 = add nsw i64 %212, 1
  %217 = load i64, ptr %138, align 8
  %218 = icmp sgt i64 %217, 4611686018427387902
  %219 = shl nsw i64 %217, 1
  %..i.i538.us = call i64 @llvm.smax.i64(i64 %219, i64 %216)
  %.0.i.i539.us = select i1 %218, i64 9223372036854775807, i64 %..i.i538.us
  %220 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc550.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc550.us:                                     ; preds = %.noexc549.us
  %221 = icmp eq ptr %220, null
  %222 = icmp slt i64 %.0.i.i539.us, 2305843009213693952
  %or.cond.i.i540.us = or i1 %221, %222
  br i1 %or.cond.i.i540.us, label %.noexc551.us, label %223

223:                                              ; preds = %.noexc550.us
  invoke void %220(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc551.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc551.us:                                     ; preds = %223, %.noexc550.us
  %224 = shl i64 %.0.i.i539.us, 2
  %225 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %224, i32 noundef 1)
          to label %.noexc552.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc552.us:                                     ; preds = %.noexc551.us
  %.not.i.i541.us = icmp eq ptr %225, null
  %.pre7.i542.us = load i64, ptr %73, align 8
  br i1 %.not.i.i541.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i543.us, label %226

226:                                              ; preds = %.noexc552.us
  %227 = load ptr, ptr %172, align 8
  %228 = icmp sgt i64 %.pre7.i542.us, 0
  br i1 %228, label %.lr.ph.i.i.i544.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i543.us

.lr.ph.i.i.i544.us:                               ; preds = %226, %.lr.ph.i.i.i544.us
  %.07.i.i.i545.us = phi i64 [ %232, %.lr.ph.i.i.i544.us ], [ 0, %226 ]
  %229 = getelementptr inbounds i32, ptr %225, i64 %.07.i.i.i545.us
  %230 = getelementptr inbounds i32, ptr %227, i64 %.07.i.i.i545.us
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %229, align 4
  %232 = add nuw nsw i64 %.07.i.i.i545.us, 1
  %exitcond.not.i.i.i546.us = icmp eq i64 %232, %.pre7.i542.us
  br i1 %exitcond.not.i.i.i546.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i547.us, label %.lr.ph.i.i.i544.us, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i547.us: ; preds = %.lr.ph.i.i.i544.us
  %.pre.i548.us = load i64, ptr %73, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i543.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i543.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i547.us, %226, %.noexc552.us
  %233 = phi i64 [ %.pre.i548.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i547.us ], [ %.pre7.i542.us, %.noexc552.us ], [ %.pre7.i542.us, %226 ]
  %234 = getelementptr inbounds i32, ptr %225, i64 %233
  store i32 %210, ptr %234, align 4
  %235 = load i64, ptr %73, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr %73, align 8
  store i64 %.0.i.i539.us, ptr %138, align 8
  %237 = load ptr, ptr %172, align 8
  invoke void @_Z6rcFreePv(ptr noundef %237)
          to label %.noexc553.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc553.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i543.us
  store ptr %225, ptr %172, align 8
  br label %.noexc283.us

238:                                              ; preds = %209
  %239 = load ptr, ptr %172, align 8
  %240 = add nsw i64 %211, 1
  store i64 %240, ptr %73, align 8
  %241 = getelementptr inbounds i32, ptr %239, i64 %211
  store i32 %210, ptr %241, align 4
  br label %.noexc283.us

.noexc283.us:                                     ; preds = %238, %.noexc553.us, %208, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us
  %.sink.i.us = phi i32 [ 1, %208 ], [ 1, %.noexc553.us ], [ 1, %238 ], [ 3, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.3.i.us = phi i16 [ %.1100.i.us, %208 ], [ %.0102.i.us, %.noexc553.us ], [ %.0102.i.us, %238 ], [ %.1100.i.us, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.195.i.us = phi i32 [ %.094.i.us, %208 ], [ %.094.i.us, %.noexc553.us ], [ %.094.i.us, %238 ], [ %200, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.193.i.us = phi i32 [ %.092.i.us, %208 ], [ %.092.i.us, %.noexc553.us ], [ %.092.i.us, %238 ], [ %191, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.1.i.us = phi i32 [ %.089.i.us, %208 ], [ %.089.i.us, %.noexc553.us ], [ %.089.i.us, %238 ], [ %188, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %242 = add nuw nsw i32 %.sink.i.us, %.096.i.us
  %.197.i.us = and i32 %242, 3
  %243 = zext i32 %.195.i.us to i64
  %244 = icmp eq i64 %indvars.iv896, %243
  %245 = icmp eq i32 %.197.i.us, %114
  %or.cond.i275.us = select i1 %244, i1 %245, i1 false
  br i1 %or.cond.i275.us, label %246, label %174, !llvm.loop !33

246:                                              ; preds = %.noexc283.us, %174
  %247 = load i64, ptr %73, align 8
  %248 = trunc i64 %247 to i32
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %.lr.ph121.i.us, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us

.lr.ph121.i.us:                                   ; preds = %246, %316
  %250 = phi i32 [ %318, %316 ], [ %248, %246 ]
  %.090120.i.us = phi i32 [ %.191.i.us, %316 ], [ 0, %246 ]
  %251 = add nsw i32 %.090120.i.us, 1
  %252 = srem i32 %251, %250
  %253 = sext i32 %.090120.i.us to i64
  %254 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc284.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split.us

.noexc284.us:                                     ; preds = %.lr.ph121.i.us
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN10rcIntArrayixEi.exit.i276.us, label %256

256:                                              ; preds = %.noexc284.us
  %257 = icmp sgt i32 %.090120.i.us, -1
  %258 = load i64, ptr %73, align 8
  %259 = icmp sgt i64 %258, %253
  %or.cond.i.i.i.us = select i1 %257, i1 %259, i1 false
  br i1 %or.cond.i.i.i.us, label %_ZN10rcIntArrayixEi.exit.i276.us, label %260

260:                                              ; preds = %256
  invoke void %254(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i276.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i276.us:                 ; preds = %260, %256, %.noexc284.us
  %261 = load ptr, ptr %172, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %253
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %252 to i64
  %265 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc286.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split.us

.noexc286.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit.i276.us
  %266 = icmp eq ptr %265, null
  %.pre.pre124.i.us = load i64, ptr %73, align 8
  br i1 %266, label %_ZN10rcIntArrayixEi.exit109.i.us, label %267

267:                                              ; preds = %.noexc286.us
  %268 = icmp sgt i32 %252, -1
  %269 = icmp sgt i64 %.pre.pre124.i.us, %264
  %or.cond.i.i108.i.us = select i1 %268, i1 %269, i1 false
  br i1 %or.cond.i.i108.i.us, label %_ZN10rcIntArrayixEi.exit109.i.us, label %270

270:                                              ; preds = %267
  invoke void %265(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc287.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split.us

.noexc287.us:                                     ; preds = %270
  %.pre.pre.i.us = load i64, ptr %73, align 8
  br label %_ZN10rcIntArrayixEi.exit109.i.us

_ZN10rcIntArrayixEi.exit109.i.us:                 ; preds = %.noexc287.us, %267, %.noexc286.us
  %.pre.i.us = phi i64 [ %.pre.pre124.i.us, %.noexc286.us ], [ %.pre.pre124.i.us, %267 ], [ %.pre.pre.i.us, %.noexc287.us ]
  %271 = load ptr, ptr %172, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 %264
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %263, %273
  br i1 %274, label %.preheader.i.us, label %316

.preheader.i.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit109.i.us
  %275 = trunc i64 %.pre.i.us to i32
  %276 = add nsw i32 %275, -1
  %277 = icmp slt i32 %.090120.i.us, %276
  br i1 %277, label %.lr.ph.i278.us, label %._crit_edge.i277.us

.lr.ph.i278.us:                                   ; preds = %.preheader.i.us, %_ZN10rcIntArrayixEi.exit113.i.us
  %indvars.iv.i279.us = phi i64 [ %indvars.iv.next.i280.us, %_ZN10rcIntArrayixEi.exit113.i.us ], [ %253, %.preheader.i.us ]
  %indvars.iv.next.i280.us = add nsw i64 %indvars.iv.i279.us, 1
  %278 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc288.us unwind label %.loopexit740.split.us

.noexc288.us:                                     ; preds = %.lr.ph.i278.us
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN10rcIntArrayixEi.exit111.i.us, label %280

280:                                              ; preds = %.noexc288.us
  %281 = icmp sgt i64 %indvars.iv.i279.us, -2
  %282 = load i64, ptr %73, align 8
  %283 = icmp sgt i64 %282, %indvars.iv.next.i280.us
  %or.cond.i.i110.i.us = select i1 %281, i1 %283, i1 false
  br i1 %or.cond.i.i110.i.us, label %_ZN10rcIntArrayixEi.exit111.i.us, label %284

284:                                              ; preds = %280
  invoke void %278(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.us unwind label %.loopexit740.split.us

_ZN10rcIntArrayixEi.exit111.i.us:                 ; preds = %284, %280, %.noexc288.us
  %285 = load ptr, ptr %172, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv.next.i280.us
  %287 = load i32, ptr %286, align 4
  %288 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc290.us unwind label %.loopexit740.split.us

.noexc290.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit111.i.us
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN10rcIntArrayixEi.exit113.i.us, label %290

290:                                              ; preds = %.noexc290.us
  %291 = icmp sgt i64 %indvars.iv.i279.us, -1
  %292 = load i64, ptr %73, align 8
  %293 = icmp sgt i64 %292, %indvars.iv.i279.us
  %or.cond.i.i112.i.us = select i1 %291, i1 %293, i1 false
  br i1 %or.cond.i.i112.i.us, label %_ZN10rcIntArrayixEi.exit113.i.us, label %294

294:                                              ; preds = %290
  invoke void %288(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.us unwind label %.loopexit740.split.us

_ZN10rcIntArrayixEi.exit113.i.us:                 ; preds = %294, %290, %.noexc290.us
  %295 = load ptr, ptr %172, align 8
  %296 = getelementptr inbounds i32, ptr %295, i64 %indvars.iv.i279.us
  store i32 %287, ptr %296, align 4
  %297 = load i64, ptr %73, align 8
  %298 = shl i64 %297, 32
  %sext.i281.us = add i64 %298, -4294967296
  %299 = ashr exact i64 %sext.i281.us, 32
  %300 = icmp slt i64 %indvars.iv.next.i280.us, %299
  br i1 %300, label %.lr.ph.i278.us, label %._crit_edge.i277.us, !llvm.loop !34

._crit_edge.i277.us:                              ; preds = %_ZN10rcIntArrayixEi.exit113.i.us, %.preheader.i.us
  %301 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc292.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split.us

.noexc292.us:                                     ; preds = %._crit_edge.i277.us
  %302 = icmp ne ptr %301, null
  %303 = load i64, ptr %73, align 8
  %.not.i.i.i.us = icmp eq i64 %303, 0
  %or.cond.i.i114.i.us = select i1 %302, i1 %.not.i.i.i.us, i1 false
  br i1 %or.cond.i.i114.i.us, label %304, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us

304:                                              ; preds = %.noexc292.us
  invoke void %301(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us: ; preds = %304, %.noexc292.us
  %305 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc294.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split.us

.noexc294.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us
  %306 = icmp eq ptr %305, null
  %307 = load i64, ptr %73, align 8
  %308 = icmp sgt i64 %307, 0
  %or.cond.i1.i.i.us = select i1 %306, i1 true, i1 %308
  br i1 %or.cond.i1.i.i.us, label %.noexc295.us, label %309

309:                                              ; preds = %.noexc294.us
  invoke void %305(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc295.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split.us

.noexc295.us:                                     ; preds = %309, %.noexc294.us
  %310 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc296.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split.us

.noexc296.us:                                     ; preds = %.noexc295.us
  %311 = icmp ne ptr %310, null
  %312 = load i64, ptr %73, align 8
  %.not.i.i.i.i.us = icmp eq i64 %312, 0
  %or.cond.i.i.i.i.us = select i1 %311, i1 %.not.i.i.i.i.us, i1 false
  br i1 %or.cond.i.i.i.i.us, label %313, label %_ZN10rcIntArray3popEv.exit.i.us

313:                                              ; preds = %.noexc296.us
  invoke void %310(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc297.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split.us

.noexc297.us:                                     ; preds = %313
  %.pre.i2.i.i.us = load i64, ptr %73, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.us

_ZN10rcIntArray3popEv.exit.i.us:                  ; preds = %.noexc297.us, %.noexc296.us
  %314 = phi i64 [ %312, %.noexc296.us ], [ %.pre.i2.i.i.us, %.noexc297.us ]
  %315 = add nsw i64 %314, -1
  store i64 %315, ptr %73, align 8
  br label %316

316:                                              ; preds = %_ZN10rcIntArray3popEv.exit.i.us, %_ZN10rcIntArrayixEi.exit109.i.us
  %317 = phi i64 [ %315, %_ZN10rcIntArray3popEv.exit.i.us ], [ %.pre.i.us, %_ZN10rcIntArrayixEi.exit109.i.us ]
  %.191.i.us = phi i32 [ %.090120.i.us, %_ZN10rcIntArray3popEv.exit.i.us ], [ %251, %_ZN10rcIntArrayixEi.exit109.i.us ]
  %318 = trunc i64 %317 to i32
  %319 = icmp slt i32 %.191.i.us, %318
  br i1 %319, label %.lr.ph121.i.us, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, !llvm.loop !35

320:                                              ; preds = %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next893, 4
  br i1 %exitcond895.not, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, label %90, !llvm.loop !36

_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us: ; preds = %320, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us, %316, %246, %._crit_edge.us, %.lr.ph819.us
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %321 = icmp ult i64 %indvars.iv.next897, %53
  br i1 %321, label %.lr.ph819.us, label %._crit_edge820.us, !llvm.loop !37

322:                                              ; preds = %.lr.ph.us, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us
  %indvars.iv = phi i64 [ %385, %.lr.ph.us ], [ %indvars.iv.next, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us ]
  %323 = icmp eq i64 %indvars.iv896, %indvars.iv
  br i1 %323, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  %328 = add i16 %326, -1
  %or.cond260.not.us = icmp ult i16 %328, %21
  br i1 %or.cond260.not.us, label %329, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us

329:                                              ; preds = %324
  %330 = icmp eq i16 %326, %56
  br i1 %330, label %331, label %332

331:                                              ; preds = %329
  store i8 1, ptr %380, align 1
  br label %332

332:                                              ; preds = %331, %329
  %333 = load i64, ptr %381, align 8
  %334 = trunc i64 %333 to i32
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %332, %345
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %345 ], [ 0, %332 ]
  %336 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc271.us unwind label %.loopexit.split-lp741.loopexit.split.us

.noexc271.us:                                     ; preds = %.lr.ph.i.us
  %337 = icmp eq ptr %336, null
  %338 = load i64, ptr %381, align 8
  %339 = icmp sgt i64 %338, %indvars.iv.i.us
  %or.cond.i.us = select i1 %337, i1 true, i1 %339
  br i1 %or.cond.i.us, label %_ZN10rcIntArrayixEi.exit.i.us, label %340

340:                                              ; preds = %.noexc271.us
  invoke void %336(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us unwind label %.loopexit.split-lp741.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i.us:                    ; preds = %340, %.noexc271.us
  %341 = load ptr, ptr %382, align 8
  %342 = getelementptr inbounds i32, ptr %341, i64 %indvars.iv.i.us
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, %327
  br i1 %344, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us, label %345

345:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %346 = load i64, ptr %381, align 8
  %sext.i.us = shl i64 %346, 32
  %347 = ashr exact i64 %sext.i.us, 32
  %348 = icmp slt i64 %indvars.iv.next.i.us, %347
  br i1 %348, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !38

._crit_edge.i.us:                                 ; preds = %345, %332
  %349 = phi i64 [ %333, %332 ], [ %346, %345 ]
  %350 = load i64, ptr %383, align 8
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %376, label %352

352:                                              ; preds = %._crit_edge.i.us
  %353 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc533.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc533.us:                                     ; preds = %352
  %354 = add nsw i64 %350, 1
  %355 = load i64, ptr %383, align 8
  %356 = icmp sgt i64 %355, 4611686018427387902
  %357 = shl nsw i64 %355, 1
  %..i.i.us = call i64 @llvm.smax.i64(i64 %357, i64 %354)
  %.0.i.i.us = select i1 %356, i64 9223372036854775807, i64 %..i.i.us
  %358 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc534.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc534.us:                                     ; preds = %.noexc533.us
  %359 = icmp eq ptr %358, null
  %360 = icmp slt i64 %.0.i.i.us, 2305843009213693952
  %or.cond.i.i528.us = or i1 %359, %360
  br i1 %or.cond.i.i528.us, label %.noexc535.us, label %361

361:                                              ; preds = %.noexc534.us
  invoke void %358(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc535.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc535.us:                                     ; preds = %361, %.noexc534.us
  %362 = shl i64 %.0.i.i.us, 2
  %363 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %362, i32 noundef 1)
          to label %.noexc536.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc536.us:                                     ; preds = %.noexc535.us
  %.not.i.i529.us = icmp eq ptr %363, null
  %.pre7.i.us = load i64, ptr %381, align 8
  br i1 %.not.i.i529.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, label %364

364:                                              ; preds = %.noexc536.us
  %365 = load ptr, ptr %382, align 8
  %366 = icmp sgt i64 %.pre7.i.us, 0
  br i1 %366, label %.lr.ph.i.i.i530.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

.lr.ph.i.i.i530.us:                               ; preds = %364, %.lr.ph.i.i.i530.us
  %.07.i.i.i.us = phi i64 [ %370, %.lr.ph.i.i.i530.us ], [ 0, %364 ]
  %367 = getelementptr inbounds i32, ptr %363, i64 %.07.i.i.i.us
  %368 = getelementptr inbounds i32, ptr %365, i64 %.07.i.i.i.us
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %367, align 4
  %370 = add nuw nsw i64 %.07.i.i.i.us, 1
  %exitcond.not.i.i.i531.us = icmp eq i64 %370, %.pre7.i.us
  br i1 %exitcond.not.i.i.i531.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, label %.lr.ph.i.i.i530.us, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us: ; preds = %.lr.ph.i.i.i530.us
  %.pre.i532.us = load i64, ptr %381, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, %364, %.noexc536.us
  %371 = phi i64 [ %.pre.i532.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us ], [ %.pre7.i.us, %.noexc536.us ], [ %.pre7.i.us, %364 ]
  %372 = getelementptr inbounds i32, ptr %363, i64 %371
  store i32 %327, ptr %372, align 4
  %373 = load i64, ptr %381, align 8
  %374 = add nsw i64 %373, 1
  store i64 %374, ptr %381, align 8
  store i64 %.0.i.i.us, ptr %383, align 8
  %375 = load ptr, ptr %382, align 8
  invoke void @_Z6rcFreePv(ptr noundef %375)
          to label %.noexc537.us unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc537.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us
  store ptr %363, ptr %382, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us

376:                                              ; preds = %._crit_edge.i.us
  %377 = load ptr, ptr %382, align 8
  %378 = add nsw i64 %349, 1
  store i64 %378, ptr %381, align 8
  %379 = getelementptr inbounds i32, ptr %377, i64 %349
  store i32 %327, ptr %379, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us

_ZL20addUniqueFloorRegionR8rcRegioni.exit.us:     ; preds = %_ZN10rcIntArrayixEi.exit.i.us, %376, %.noexc537.us, %324, %322
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next, %53
  br i1 %exitcond891.not, label %._crit_edge.us, label %322, !llvm.loop !39

.lr.ph.us:                                        ; preds = %65
  %380 = getelementptr inbounds i8, ptr %67, i64 9
  %381 = getelementptr inbounds i8, ptr %67, i64 40
  %382 = getelementptr inbounds i8, ptr %67, i64 56
  %383 = getelementptr inbounds i8, ptr %67, i64 48
  %384 = and i32 %70, 16777215
  %385 = zext nneg i32 %384 to i64
  br label %322

._crit_edge823.us:                                ; preds = %._crit_edge820.us
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next905, %wide.trip.count907
  br i1 %exitcond908.not, label %._crit_edge825, label %.preheader759.us, !llvm.loop !40

.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i560.us, %.noexc568.us, %150, %.noexc566.us, %141, %64, %58
  %lpad.loopexit756.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit520

.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i543.us, %.noexc551.us, %223, %.noexc549.us, %214
  %lpad.loopexit750.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit520

.loopexit.split-lp741.loopexit.split-lp.loopexit.split.us: ; preds = %313, %.noexc295.us, %309, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us, %304, %._crit_edge.i277.us, %270, %_ZN10rcIntArrayixEi.exit.i276.us, %260, %.lr.ph121.i.us
  %lpad.loopexit747.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit520

.loopexit740.split.us:                            ; preds = %294, %_ZN10rcIntArrayixEi.exit111.i.us, %284, %.lr.ph.i278.us
  %lpad.loopexit742.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit520

.loopexit.split-lp741.loopexit.split.us:          ; preds = %340, %.lr.ph.i.us
  %lpad.loopexit744.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit520

.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, %.noexc535.us, %361, %.noexc533.us, %352
  %lpad.loopexit754.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit520

386:                                              ; preds = %.preheader761, %_ZN8rcRegionD2Ev.exit
  %.0205813 = phi i32 [ 0, %.preheader761 ], [ %397, %_ZN8rcRegionD2Ev.exit ]
  %387 = trunc i32 %.0205813 to i16
  store i32 0, ptr %15, align 8
  store i16 %387, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %28, i8 0, i64 5, i1 false)
  store i16 -1, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(50) %30, i8 0, i64 50, i1 false)
  invoke void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %388 unwind label %398

388:                                              ; preds = %386
  %389 = load ptr, ptr %31, align 8
  invoke void @_Z6rcFreePv(ptr noundef %389)
          to label %_ZN10rcIntArrayD2Ev.exit.i unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i:                       ; preds = %388
  %393 = load ptr, ptr %32, align 8
  invoke void @_Z6rcFreePv(ptr noundef %393)
          to label %_ZN8rcRegionD2Ev.exit unwind label %394

394:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit.i
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #9
  unreachable

_ZN8rcRegionD2Ev.exit:                            ; preds = %_ZN10rcIntArrayD2Ev.exit.i
  %397 = add nuw nsw i32 %.0205813, 1
  %exitcond.not = icmp eq i32 %.0205813, %22
  br i1 %exitcond.not, label %.preheader760, label %386, !llvm.loop !41

398:                                              ; preds = %386
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  br label %_ZN10rcIntArrayD2Ev.exit520

._crit_edge825:                                   ; preds = %._crit_edge823.us, %.preheader759.lr.ph, %.preheader760
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 32, ptr noundef nonnull %13)
          to label %400 unwind label %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %._crit_edge825
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 32, ptr noundef nonnull %12)
          to label %_ZN10rcIntArrayC2Ei.exit300 unwind label %419

_ZN10rcIntArrayC2Ei.exit300:                      ; preds = %400
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %401 = getelementptr inbounds i8, ptr %14, i64 16
  %402 = getelementptr inbounds i8, ptr %16, i64 8
  %403 = getelementptr inbounds i8, ptr %16, i64 16
  %404 = getelementptr inbounds i8, ptr %17, i64 8
  %405 = getelementptr inbounds i8, ptr %17, i64 16
  br label %406

406:                                              ; preds = %_ZN10rcIntArrayC2Ei.exit300, %.loopexit734
  %indvars.iv914 = phi i64 [ 0, %_ZN10rcIntArrayC2Ei.exit300 ], [ %indvars.iv.next915, %.loopexit734 ]
  %407 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc302:                                        ; preds = %406
  %408 = icmp eq ptr %407, null
  %409 = load i64, ptr %14, align 8
  %410 = icmp sgt i64 %409, %indvars.iv914
  %or.cond642 = select i1 %408, i1 true, i1 %410
  br i1 %or.cond642, label %412, label %411

411:                                              ; preds = %.noexc302
  invoke void %407(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

412:                                              ; preds = %.noexc302, %411
  %413 = load ptr, ptr %401, align 8
  %414 = getelementptr inbounds %struct.rcRegion, ptr %413, i64 %indvars.iv914
  %415 = getelementptr inbounds i8, ptr %414, i64 4
  %416 = load i16, ptr %415, align 4
  %or.cond261 = icmp slt i16 %416, 1
  %417 = load i32, ptr %414, align 8
  %418 = icmp eq i32 %417, 0
  %or.cond263 = select i1 %or.cond261, i1 true, i1 %418
  br i1 %or.cond263, label %.loopexit734, label %425

419:                                              ; preds = %400
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit

.loopexit:                                        ; preds = %.preheader, %1220, %1226, %1231, %1232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1207, %1201
  %lpad.loopexit687 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph857, %1169, %1175, %1180, %1181, %1188
  %lpad.loopexit691 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1160, %1155, %1149, %.preheader693
  %lpad.loopexit694 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader697, %1111, %1112, %1119, %1125, %1130, %1135, %1140
  %lpad.loopexit698 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1095, %1090, %1085, %1080
  %lpad.loopexit700 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1058, %1063, %1068, %1073
  %lpad.loopexit703 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %828, %823
  %lpad.loopexit705 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %797, %802
  %lpad.loopexit708 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %784, %.lr.ph28.i
  %lpad.loopexit710 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i376, %761
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1102, %1044, %1039, %1035, %1030, %1024, %1019, %1014, %1009, %1003, %998
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %708, %714, %720, %726, %727, %738
  %lpad.loopexit721 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %694, %689
  %lpad.loopexit723 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader728, %665, %839, %845
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i611, %.noexc619, %595, %.noexc617, %586, %567, %556, %555, %549, %543, %537
  %lpad.loopexit730 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph840, %622, %623, %634, %635, %642, %643, %654
  %lpad.loopexit735 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i594, %.noexc602, %517, %.noexc600, %508, %495, %485, %484, %.noexc312, %480, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i, %470, %.lr.ph836
  %lpad.loopexit737 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i577, %.noexc585, %447, %.noexc583, %438, %411, %406
  %lpad.loopexit.split-lp738 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit687, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit691, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit694, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit698, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit700, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit703, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit705, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit708, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit710, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit714, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit717, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit721, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit723, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit726, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit730, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit735, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit737, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp738, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %421 = load ptr, ptr %405, align 8
  invoke void @_Z6rcFreePv(ptr noundef %421)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %422

422:                                              ; preds = %.body
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #9
  unreachable

425:                                              ; preds = %412
  %426 = getelementptr inbounds i8, ptr %414, i64 8
  %427 = load i8, ptr %426, align 8
  %428 = trunc i8 %427 to i1
  br i1 %428, label %.loopexit734, label %429

429:                                              ; preds = %425
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i8 1, ptr %426, align 8
  %430 = load i64, ptr %16, align 8
  %431 = load i64, ptr %402, align 8
  %432 = icmp slt i64 %430, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %429
  %434 = load ptr, ptr %403, align 8
  %435 = add nsw i64 %430, 1
  store i64 %435, ptr %16, align 8
  %436 = getelementptr inbounds i32, ptr %434, i64 %430
  %437 = trunc nuw nsw i64 %indvars.iv914 to i32
  store i32 %437, ptr %436, align 4
  br label %_ZN10rcIntArray4pushEi.exit

438:                                              ; preds = %429
  %439 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc583 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc583:                                        ; preds = %438
  %440 = add nsw i64 %431, 1
  %441 = load i64, ptr %402, align 8
  %442 = icmp sgt i64 %441, 4611686018427387902
  %443 = shl nsw i64 %441, 1
  %..i.i572 = call i64 @llvm.smax.i64(i64 %443, i64 %440)
  %.0.i.i573 = select i1 %442, i64 9223372036854775807, i64 %..i.i572
  %444 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc584 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc584:                                        ; preds = %.noexc583
  %445 = icmp eq ptr %444, null
  %446 = icmp slt i64 %.0.i.i573, 2305843009213693952
  %or.cond.i.i574 = or i1 %445, %446
  br i1 %or.cond.i.i574, label %.noexc585, label %447

447:                                              ; preds = %.noexc584
  invoke void %444(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc585 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc585:                                        ; preds = %447, %.noexc584
  %448 = shl i64 %.0.i.i573, 2
  %449 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %448, i32 noundef 1)
          to label %.noexc586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc586:                                        ; preds = %.noexc585
  %.not.i.i575 = icmp eq ptr %449, null
  %.pre7.i576 = load i64, ptr %16, align 8
  br i1 %.not.i.i575, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i577, label %450

450:                                              ; preds = %.noexc586
  %451 = load ptr, ptr %403, align 8
  %452 = icmp sgt i64 %.pre7.i576, 0
  br i1 %452, label %.lr.ph.i.i.i578, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i577

.lr.ph.i.i.i578:                                  ; preds = %450, %.lr.ph.i.i.i578
  %.07.i.i.i579 = phi i64 [ %456, %.lr.ph.i.i.i578 ], [ 0, %450 ]
  %453 = getelementptr inbounds i32, ptr %449, i64 %.07.i.i.i579
  %454 = getelementptr inbounds i32, ptr %451, i64 %.07.i.i.i579
  %455 = load i32, ptr %454, align 4
  store i32 %455, ptr %453, align 4
  %456 = add nuw nsw i64 %.07.i.i.i579, 1
  %exitcond.not.i.i.i580 = icmp eq i64 %456, %.pre7.i576
  br i1 %exitcond.not.i.i.i580, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i581, label %.lr.ph.i.i.i578, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i581: ; preds = %.lr.ph.i.i.i578
  %.pre.i582 = load i64, ptr %16, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i577

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i577: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i581, %450, %.noexc586
  %457 = phi i64 [ %.pre.i582, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i581 ], [ %.pre7.i576, %.noexc586 ], [ %.pre7.i576, %450 ]
  %458 = getelementptr inbounds i32, ptr %449, i64 %457
  %459 = trunc nuw nsw i64 %indvars.iv914 to i32
  store i32 %459, ptr %458, align 4
  %460 = load i64, ptr %16, align 8
  %461 = add nsw i64 %460, 1
  store i64 %461, ptr %16, align 8
  store i64 %.0.i.i573, ptr %402, align 8
  %462 = load ptr, ptr %403, align 8
  invoke void @_Z6rcFreePv(ptr noundef %462)
          to label %.noexc587 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc587:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i577
  store ptr %449, ptr %403, align 8
  br label %_ZN10rcIntArray4pushEi.exit

_ZN10rcIntArray4pushEi.exit:                      ; preds = %.noexc587, %433
  %463 = load i64, ptr %16, align 8
  %464 = and i64 %463, 4294967295
  %.not251833 = icmp eq i64 %464, 0
  br i1 %.not251833, label %._crit_edge, label %.lr.ph836

.loopexit729:                                     ; preds = %610, %_ZN10rcIntArray4pushEi.exit320
  %.1222.lcssa = phi i1 [ %.0221834, %_ZN10rcIntArray4pushEi.exit320 ], [ %.2, %610 ]
  %465 = load i64, ptr %16, align 8
  %466 = and i64 %465, 4294967295
  %.not251 = icmp eq i64 %466, 0
  br i1 %.not251, label %._crit_edge, label %.lr.ph836, !llvm.loop !42

.lr.ph836:                                        ; preds = %_ZN10rcIntArray4pushEi.exit, %.loopexit729
  %.0220835 = phi i32 [ %500, %.loopexit729 ], [ 0, %_ZN10rcIntArray4pushEi.exit ]
  %.0221834 = phi i1 [ %.1222.lcssa, %.loopexit729 ], [ false, %_ZN10rcIntArray4pushEi.exit ]
  %467 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.lr.ph836
  %468 = icmp ne ptr %467, null
  %469 = load i64, ptr %16, align 8
  %.not.i.i306 = icmp eq i64 %469, 0
  %or.cond.i.i = select i1 %468, i1 %.not.i.i306, i1 false
  br i1 %or.cond.i.i, label %470, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i

470:                                              ; preds = %.noexc309
  invoke void %467(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %470
  %.pre.i.i = load i64, ptr %16, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i: ; preds = %.noexc310, %.noexc309
  %471 = phi i64 [ %.pre.i.i, %.noexc310 ], [ %469, %.noexc309 ]
  %472 = load ptr, ptr %403, align 8
  %473 = getelementptr i32, ptr %472, i64 %471
  %474 = getelementptr i8, ptr %473, i64 -4
  %475 = load i32, ptr %474, align 4
  %476 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i
  %477 = icmp eq ptr %476, null
  %478 = load i64, ptr %16, align 8
  %479 = icmp sgt i64 %478, 0
  %or.cond.i1.i = select i1 %477, i1 true, i1 %479
  br i1 %or.cond.i1.i, label %.noexc312, label %480

480:                                              ; preds = %.noexc311
  invoke void %476(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %480, %.noexc311
  %481 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %.noexc312
  %482 = icmp ne ptr %481, null
  %483 = load i64, ptr %16, align 8
  %.not.i.i.i307 = icmp eq i64 %483, 0
  %or.cond.i.i.i308 = select i1 %482, i1 %.not.i.i.i307, i1 false
  br i1 %or.cond.i.i.i308, label %484, label %485

484:                                              ; preds = %.noexc313
  invoke void %481(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %484
  %.pre.i2.i = load i64, ptr %16, align 8
  br label %485

485:                                              ; preds = %.noexc314, %.noexc313
  %486 = phi i64 [ %483, %.noexc313 ], [ %.pre.i2.i, %.noexc314 ]
  %487 = add nsw i64 %486, -1
  store i64 %487, ptr %16, align 8
  %488 = sext i32 %475 to i64
  %489 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %485
  %490 = icmp eq ptr %489, null
  br i1 %490, label %496, label %491

491:                                              ; preds = %.noexc316
  %492 = icmp sgt i32 %475, -1
  %493 = load i64, ptr %14, align 8
  %494 = icmp sgt i64 %493, %488
  %or.cond.i315 = select i1 %492, i1 %494, i1 false
  br i1 %or.cond.i315, label %496, label %495

495:                                              ; preds = %491
  invoke void %489(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

496:                                              ; preds = %491, %.noexc316, %495
  %497 = load ptr, ptr %401, align 8
  %498 = getelementptr inbounds %struct.rcRegion, ptr %497, i64 %488
  %499 = load i32, ptr %498, align 8
  %500 = add nsw i32 %499, %.0220835
  %501 = load i64, ptr %17, align 8
  %502 = load i64, ptr %404, align 8
  %503 = icmp slt i64 %501, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %496
  %505 = load ptr, ptr %405, align 8
  %506 = add nsw i64 %501, 1
  store i64 %506, ptr %17, align 8
  %507 = getelementptr inbounds i32, ptr %505, i64 %501
  store i32 %475, ptr %507, align 4
  br label %_ZN10rcIntArray4pushEi.exit320

508:                                              ; preds = %496
  %509 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc600:                                        ; preds = %508
  %510 = add nsw i64 %502, 1
  %511 = load i64, ptr %404, align 8
  %512 = icmp sgt i64 %511, 4611686018427387902
  %513 = shl nsw i64 %511, 1
  %..i.i589 = call i64 @llvm.smax.i64(i64 %513, i64 %510)
  %.0.i.i590 = select i1 %512, i64 9223372036854775807, i64 %..i.i589
  %514 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc601:                                        ; preds = %.noexc600
  %515 = icmp eq ptr %514, null
  %516 = icmp slt i64 %.0.i.i590, 2305843009213693952
  %or.cond.i.i591 = or i1 %515, %516
  br i1 %or.cond.i.i591, label %.noexc602, label %517

517:                                              ; preds = %.noexc601
  invoke void %514(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc602:                                        ; preds = %517, %.noexc601
  %518 = shl i64 %.0.i.i590, 2
  %519 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %518, i32 noundef 1)
          to label %.noexc603 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc603:                                        ; preds = %.noexc602
  %.not.i.i592 = icmp eq ptr %519, null
  %.pre7.i593 = load i64, ptr %17, align 8
  br i1 %.not.i.i592, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i594, label %520

520:                                              ; preds = %.noexc603
  %521 = load ptr, ptr %405, align 8
  %522 = icmp sgt i64 %.pre7.i593, 0
  br i1 %522, label %.lr.ph.i.i.i595, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i594

.lr.ph.i.i.i595:                                  ; preds = %520, %.lr.ph.i.i.i595
  %.07.i.i.i596 = phi i64 [ %526, %.lr.ph.i.i.i595 ], [ 0, %520 ]
  %523 = getelementptr inbounds i32, ptr %519, i64 %.07.i.i.i596
  %524 = getelementptr inbounds i32, ptr %521, i64 %.07.i.i.i596
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %523, align 4
  %526 = add nuw nsw i64 %.07.i.i.i596, 1
  %exitcond.not.i.i.i597 = icmp eq i64 %526, %.pre7.i593
  br i1 %exitcond.not.i.i.i597, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i598, label %.lr.ph.i.i.i595, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i598: ; preds = %.lr.ph.i.i.i595
  %.pre.i599 = load i64, ptr %17, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i594

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i594: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i598, %520, %.noexc603
  %527 = phi i64 [ %.pre.i599, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i598 ], [ %.pre7.i593, %.noexc603 ], [ %.pre7.i593, %520 ]
  %528 = getelementptr inbounds i32, ptr %519, i64 %527
  store i32 %475, ptr %528, align 4
  %529 = load i64, ptr %17, align 8
  %530 = add nsw i64 %529, 1
  store i64 %530, ptr %17, align 8
  store i64 %.0.i.i590, ptr %404, align 8
  %531 = load ptr, ptr %405, align 8
  invoke void @_Z6rcFreePv(ptr noundef %531)
          to label %.noexc604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc604:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i594
  store ptr %519, ptr %405, align 8
  br label %_ZN10rcIntArray4pushEi.exit320

_ZN10rcIntArray4pushEi.exit320:                   ; preds = %.noexc604, %504
  %532 = getelementptr inbounds i8, ptr %498, i64 16
  %533 = load i64, ptr %532, align 8
  %534 = trunc i64 %533 to i32
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph, label %.loopexit729

.lr.ph:                                           ; preds = %_ZN10rcIntArray4pushEi.exit320
  %536 = getelementptr inbounds i8, ptr %498, i64 32
  br label %537

537:                                              ; preds = %.lr.ph, %610
  %indvars.iv909 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next910, %610 ]
  %.1222831 = phi i1 [ %.0221834, %.lr.ph ], [ %.2, %610 ]
  %538 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %537
  %539 = icmp eq ptr %538, null
  br i1 %539, label %544, label %540

540:                                              ; preds = %.noexc322
  %541 = load i64, ptr %532, align 8
  %542 = icmp sgt i64 %541, %indvars.iv909
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  invoke void %538(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

544:                                              ; preds = %540, %.noexc322, %543
  %545 = load ptr, ptr %536, align 8
  %546 = getelementptr inbounds i32, ptr %545, i64 %indvars.iv909
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, 32768
  %.not252 = icmp eq i32 %548, 0
  br i1 %.not252, label %549, label %610

549:                                              ; preds = %544
  %550 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc325:                                        ; preds = %549
  %551 = icmp eq ptr %550, null
  br i1 %551, label %556, label %552

552:                                              ; preds = %.noexc325
  %553 = load i64, ptr %532, align 8
  %554 = icmp sgt i64 %553, %indvars.iv909
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  invoke void %550(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

556:                                              ; preds = %552, %.noexc325, %555
  %557 = load ptr, ptr %536, align 8
  %558 = getelementptr inbounds i32, ptr %557, i64 %indvars.iv909
  %559 = load i32, ptr %558, align 4
  %560 = sext i32 %559 to i64
  %561 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc329:                                        ; preds = %556
  %562 = icmp eq ptr %561, null
  br i1 %562, label %568, label %563

563:                                              ; preds = %.noexc329
  %564 = icmp sgt i32 %559, -1
  %565 = load i64, ptr %14, align 8
  %566 = icmp sgt i64 %565, %560
  %or.cond.i328 = select i1 %564, i1 %566, i1 false
  br i1 %or.cond.i328, label %568, label %567

567:                                              ; preds = %563
  invoke void %561(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %568 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

568:                                              ; preds = %563, %.noexc329, %567
  %569 = load ptr, ptr %401, align 8
  %570 = getelementptr inbounds %struct.rcRegion, ptr %569, i64 %560
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  %572 = load i8, ptr %571, align 8
  %573 = trunc i8 %572 to i1
  br i1 %573, label %610, label %574

574:                                              ; preds = %568
  %575 = getelementptr inbounds i8, ptr %570, i64 4
  %576 = load i16, ptr %575, align 4
  %577 = zext i16 %576 to i32
  %or.cond264 = icmp sgt i16 %576, 0
  br i1 %or.cond264, label %578, label %610

578:                                              ; preds = %574
  %579 = load i64, ptr %16, align 8
  %580 = load i64, ptr %402, align 8
  %581 = icmp slt i64 %579, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %578
  %583 = load ptr, ptr %403, align 8
  %584 = add nsw i64 %579, 1
  store i64 %584, ptr %16, align 8
  %585 = getelementptr inbounds i32, ptr %583, i64 %579
  store i32 %577, ptr %585, align 4
  br label %_ZN10rcIntArray4pushEi.exit333

586:                                              ; preds = %578
  %587 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc617:                                        ; preds = %586
  %588 = add nsw i64 %580, 1
  %589 = load i64, ptr %402, align 8
  %590 = icmp sgt i64 %589, 4611686018427387902
  %591 = shl nsw i64 %589, 1
  %..i.i606 = call i64 @llvm.smax.i64(i64 %591, i64 %588)
  %.0.i.i607 = select i1 %590, i64 9223372036854775807, i64 %..i.i606
  %592 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc618 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc618:                                        ; preds = %.noexc617
  %593 = icmp eq ptr %592, null
  %594 = icmp slt i64 %.0.i.i607, 2305843009213693952
  %or.cond.i.i608 = or i1 %593, %594
  br i1 %or.cond.i.i608, label %.noexc619, label %595

595:                                              ; preds = %.noexc618
  invoke void %592(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc619 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc619:                                        ; preds = %595, %.noexc618
  %596 = shl i64 %.0.i.i607, 2
  %597 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %596, i32 noundef 1)
          to label %.noexc620 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc620:                                        ; preds = %.noexc619
  %.not.i.i609 = icmp eq ptr %597, null
  %.pre7.i610 = load i64, ptr %16, align 8
  br i1 %.not.i.i609, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i611, label %598

598:                                              ; preds = %.noexc620
  %599 = load ptr, ptr %403, align 8
  %600 = icmp sgt i64 %.pre7.i610, 0
  br i1 %600, label %.lr.ph.i.i.i612, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i611

.lr.ph.i.i.i612:                                  ; preds = %598, %.lr.ph.i.i.i612
  %.07.i.i.i613 = phi i64 [ %604, %.lr.ph.i.i.i612 ], [ 0, %598 ]
  %601 = getelementptr inbounds i32, ptr %597, i64 %.07.i.i.i613
  %602 = getelementptr inbounds i32, ptr %599, i64 %.07.i.i.i613
  %603 = load i32, ptr %602, align 4
  store i32 %603, ptr %601, align 4
  %604 = add nuw nsw i64 %.07.i.i.i613, 1
  %exitcond.not.i.i.i614 = icmp eq i64 %604, %.pre7.i610
  br i1 %exitcond.not.i.i.i614, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i615, label %.lr.ph.i.i.i612, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i615: ; preds = %.lr.ph.i.i.i612
  %.pre.i616 = load i64, ptr %16, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i611

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i611: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i615, %598, %.noexc620
  %605 = phi i64 [ %.pre.i616, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i615 ], [ %.pre7.i610, %.noexc620 ], [ %.pre7.i610, %598 ]
  %606 = getelementptr inbounds i32, ptr %597, i64 %605
  store i32 %577, ptr %606, align 4
  %607 = load i64, ptr %16, align 8
  %608 = add nsw i64 %607, 1
  store i64 %608, ptr %16, align 8
  store i64 %.0.i.i607, ptr %402, align 8
  %609 = load ptr, ptr %403, align 8
  invoke void @_Z6rcFreePv(ptr noundef %609)
          to label %.noexc621 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc621:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i611
  store ptr %597, ptr %403, align 8
  br label %_ZN10rcIntArray4pushEi.exit333

_ZN10rcIntArray4pushEi.exit333:                   ; preds = %582, %.noexc621
  store i8 1, ptr %571, align 8
  br label %610

610:                                              ; preds = %544, %574, %568, %_ZN10rcIntArray4pushEi.exit333
  %.2 = phi i1 [ %.1222831, %568 ], [ %.1222831, %574 ], [ %.1222831, %_ZN10rcIntArray4pushEi.exit333 ], [ true, %544 ]
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %611 = load i64, ptr %532, align 8
  %sext = shl i64 %611, 32
  %612 = ashr exact i64 %sext, 32
  %613 = icmp slt i64 %indvars.iv.next910, %612
  br i1 %613, label %537, label %.loopexit729, !llvm.loop !43

._crit_edge:                                      ; preds = %.loopexit729, %_ZN10rcIntArray4pushEi.exit
  %.0221.lcssa = phi i1 [ false, %_ZN10rcIntArray4pushEi.exit ], [ %.1222.lcssa, %.loopexit729 ]
  %.0220.lcssa = phi i32 [ 0, %_ZN10rcIntArray4pushEi.exit ], [ %500, %.loopexit729 ]
  %614 = icmp sge i32 %.0220.lcssa, %1
  %brmerge = select i1 %614, i1 true, i1 %.0221.lcssa
  %615 = load i64, ptr %17, align 8
  %616 = trunc i64 %615 to i32
  %617 = icmp slt i32 %616, 1
  %or.cond867.not = select i1 %brmerge, i1 true, i1 %617
  br i1 %or.cond867.not, label %.loopexit734, label %.lr.ph840

.lr.ph840:                                        ; preds = %._crit_edge, %655
  %indvars.iv911 = phi i64 [ %indvars.iv.next912, %655 ], [ 0, %._crit_edge ]
  %618 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %.lr.ph840
  %619 = icmp eq ptr %618, null
  %620 = load i64, ptr %17, align 8
  %621 = icmp sgt i64 %620, %indvars.iv911
  %or.cond = select i1 %619, i1 true, i1 %621
  br i1 %or.cond, label %623, label %622

622:                                              ; preds = %.noexc335
  invoke void %618(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %623 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

623:                                              ; preds = %.noexc335, %622
  %624 = load ptr, ptr %405, align 8
  %625 = getelementptr inbounds i32, ptr %624, i64 %indvars.iv911
  %626 = load i32, ptr %625, align 4
  %627 = sext i32 %626 to i64
  %628 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %623
  %629 = icmp eq ptr %628, null
  br i1 %629, label %635, label %630

630:                                              ; preds = %.noexc339
  %631 = icmp sgt i32 %626, -1
  %632 = load i64, ptr %14, align 8
  %633 = icmp sgt i64 %632, %627
  %or.cond.i338 = select i1 %631, i1 %633, i1 false
  br i1 %or.cond.i338, label %635, label %634

634:                                              ; preds = %630
  invoke void %628(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %635 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

635:                                              ; preds = %630, %.noexc339, %634
  %636 = load ptr, ptr %401, align 8
  %637 = getelementptr inbounds %struct.rcRegion, ptr %636, i64 %627
  store i32 0, ptr %637, align 8
  %638 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %635
  %639 = icmp eq ptr %638, null
  %640 = load i64, ptr %17, align 8
  %641 = icmp sgt i64 %640, %indvars.iv911
  %or.cond686 = select i1 %639, i1 true, i1 %641
  br i1 %or.cond686, label %643, label %642

642:                                              ; preds = %.noexc343
  invoke void %638(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

643:                                              ; preds = %.noexc343, %642
  %644 = load ptr, ptr %405, align 8
  %645 = getelementptr inbounds i32, ptr %644, i64 %indvars.iv911
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  %648 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %643
  %649 = icmp eq ptr %648, null
  br i1 %649, label %655, label %650

650:                                              ; preds = %.noexc347
  %651 = icmp sgt i32 %646, -1
  %652 = load i64, ptr %14, align 8
  %653 = icmp sgt i64 %652, %647
  %or.cond.i346 = select i1 %651, i1 %653, i1 false
  br i1 %or.cond.i346, label %655, label %654

654:                                              ; preds = %650
  invoke void %648(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %655 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

655:                                              ; preds = %650, %.noexc347, %654
  %656 = load ptr, ptr %401, align 8
  %657 = getelementptr inbounds %struct.rcRegion, ptr %656, i64 %647, i32 1
  store i16 0, ptr %657, align 4
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %658 = load i64, ptr %17, align 8
  %sext956 = shl i64 %658, 32
  %659 = ashr exact i64 %sext956, 32
  %660 = icmp slt i64 %indvars.iv.next912, %659
  br i1 %660, label %.lr.ph840, label %.loopexit734, !llvm.loop !44

.loopexit734:                                     ; preds = %655, %._crit_edge, %425, %412
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %24
  br i1 %exitcond918.not, label %.preheader728, label %406, !llvm.loop !45

.preheader728:                                    ; preds = %.loopexit734, %.preheader728.backedge
  %indvars.iv926 = phi i64 [ %indvars.iv926.be, %.preheader728.backedge ], [ 0, %.loopexit734 ]
  %.0213851 = phi i32 [ %.0213851.be, %.preheader728.backedge ], [ 0, %.loopexit734 ]
  %661 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc351:                                        ; preds = %.preheader728
  %662 = icmp eq ptr %661, null
  %663 = load i64, ptr %14, align 8
  %664 = icmp sgt i64 %663, %indvars.iv926
  %or.cond644 = select i1 %662, i1 true, i1 %664
  br i1 %or.cond644, label %666, label %665

665:                                              ; preds = %.noexc351
  invoke void %661(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %666 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

666:                                              ; preds = %.noexc351, %665
  %667 = load ptr, ptr %401, align 8
  %668 = getelementptr inbounds %struct.rcRegion, ptr %667, i64 %indvars.iv926
  %669 = getelementptr inbounds i8, ptr %668, i64 4
  %670 = load i16, ptr %669, align 4
  %or.cond265 = icmp sgt i16 %670, 0
  br i1 %or.cond265, label %671, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

671:                                              ; preds = %666
  %672 = getelementptr inbounds i8, ptr %668, i64 9
  %673 = load i8, ptr %672, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %675

675:                                              ; preds = %671
  %676 = load i32, ptr %668, align 8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %678

678:                                              ; preds = %675
  %679 = icmp sgt i32 %676, %2
  %680 = getelementptr inbounds i8, ptr %668, i64 16
  %681 = load i64, ptr %680, align 8
  %682 = trunc i64 %681 to i32
  %683 = icmp sgt i32 %682, 0
  %or.cond983 = select i1 %679, i1 %683, i1 false
  br i1 %or.cond983, label %.lr.ph.i355, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread

.lr.ph.i355:                                      ; preds = %678
  %684 = getelementptr inbounds i8, ptr %668, i64 32
  br label %689

685:                                              ; preds = %_ZNK10rcIntArrayixEi.exit.i
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i356, 1
  %686 = load i64, ptr %680, align 8
  %sext.i359 = shl i64 %686, 32
  %687 = ashr exact i64 %sext.i359, 32
  %688 = icmp slt i64 %indvars.iv.next.i358, %687
  br i1 %688, label %689, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit, !llvm.loop !46

689:                                              ; preds = %685, %.lr.ph.i355
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.i355 ], [ %indvars.iv.next.i358, %685 ]
  %690 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc360:                                        ; preds = %689
  %691 = icmp eq ptr %690, null
  %692 = load i64, ptr %680, align 8
  %693 = icmp sgt i64 %692, %indvars.iv.i356
  %or.cond.i357 = select i1 %691, i1 true, i1 %693
  br i1 %or.cond.i357, label %_ZNK10rcIntArrayixEi.exit.i, label %694

694:                                              ; preds = %.noexc360
  invoke void %690(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %_ZNK10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK10rcIntArrayixEi.exit.i:                      ; preds = %694, %.noexc360
  %695 = load ptr, ptr %684, align 8
  %696 = getelementptr inbounds i32, ptr %695, i64 %indvars.iv.i356
  %697 = load i32, ptr %696, align 4
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %685

_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit: ; preds = %685
  %.pre = load i16, ptr %669, align 4
  br label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread

_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread: ; preds = %678, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit
  %699 = phi i64 [ %686, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit ], [ %681, %678 ]
  %700 = phi i16 [ %.pre, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit ], [ %670, %678 ]
  %701 = getelementptr inbounds i8, ptr %668, i64 16
  %702 = trunc i64 %699 to i32
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph846, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

.lr.ph846:                                        ; preds = %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread
  %704 = getelementptr inbounds i8, ptr %668, i64 32
  %705 = getelementptr inbounds i8, ptr %668, i64 6
  %706 = getelementptr inbounds i8, ptr %668, i64 40
  %707 = getelementptr inbounds i8, ptr %668, i64 56
  br label %708

708:                                              ; preds = %.lr.ph846, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread
  %indvars.iv919 = phi i64 [ 0, %.lr.ph846 ], [ %indvars.iv.next920, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread ]
  %.0207844 = phi i16 [ %700, %.lr.ph846 ], [ %.1208, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread ]
  %.0209843 = phi i32 [ 268435455, %.lr.ph846 ], [ %.1210, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread ]
  %709 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc363:                                        ; preds = %708
  %710 = icmp eq ptr %709, null
  br i1 %710, label %715, label %711

711:                                              ; preds = %.noexc363
  %712 = load i64, ptr %701, align 8
  %713 = icmp sgt i64 %712, %indvars.iv919
  br i1 %713, label %715, label %714

714:                                              ; preds = %711
  invoke void %709(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %715 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

715:                                              ; preds = %711, %.noexc363, %714
  %716 = load ptr, ptr %704, align 8
  %717 = getelementptr inbounds i32, ptr %716, i64 %indvars.iv919
  %718 = load i32, ptr %717, align 4
  %719 = and i32 %718, 32768
  %.not248 = icmp eq i32 %719, 0
  br i1 %.not248, label %720, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread

720:                                              ; preds = %715
  %721 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc367:                                        ; preds = %720
  %722 = icmp eq ptr %721, null
  br i1 %722, label %727, label %723

723:                                              ; preds = %.noexc367
  %724 = load i64, ptr %701, align 8
  %725 = icmp sgt i64 %724, %indvars.iv919
  br i1 %725, label %727, label %726

726:                                              ; preds = %723
  invoke void %721(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %727 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

727:                                              ; preds = %723, %.noexc367, %726
  %728 = load ptr, ptr %704, align 8
  %729 = getelementptr inbounds i32, ptr %728, i64 %indvars.iv919
  %730 = load i32, ptr %729, align 4
  %731 = sext i32 %730 to i64
  %732 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc371:                                        ; preds = %727
  %733 = icmp eq ptr %732, null
  br i1 %733, label %739, label %734

734:                                              ; preds = %.noexc371
  %735 = icmp sgt i32 %730, -1
  %736 = load i64, ptr %14, align 8
  %737 = icmp sgt i64 %736, %731
  %or.cond.i370 = select i1 %735, i1 %737, i1 false
  br i1 %or.cond.i370, label %739, label %738

738:                                              ; preds = %734
  invoke void %732(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %739 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

739:                                              ; preds = %734, %.noexc371, %738
  %740 = load ptr, ptr %401, align 8
  %741 = getelementptr inbounds %struct.rcRegion, ptr %740, i64 %731
  %742 = getelementptr inbounds i8, ptr %741, i64 4
  %743 = load i16, ptr %742, align 4
  %or.cond266 = icmp sgt i16 %743, 0
  br i1 %or.cond266, label %744, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread

744:                                              ; preds = %739
  %745 = getelementptr inbounds i8, ptr %741, i64 9
  %746 = load i8, ptr %745, align 1
  %747 = trunc i8 %746 to i1
  %748 = load i32, ptr %741, align 8
  %749 = icmp sge i32 %748, %.0209843
  %or.cond269.not = select i1 %747, i1 true, i1 %749
  br i1 %or.cond269.not, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread, label %750

750:                                              ; preds = %744
  %751 = load i8, ptr %705, align 2
  %752 = getelementptr inbounds i8, ptr %741, i64 6
  %753 = load i8, ptr %752, align 2
  %.not.i374 = icmp eq i8 %751, %753
  br i1 %.not.i374, label %.preheader24.i, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread

.preheader24.i:                                   ; preds = %750
  %754 = load i64, ptr %701, align 8
  %755 = trunc i64 %754 to i32
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %.lr.ph.i376, label %.preheader.i375

.lr.ph.i376:                                      ; preds = %.preheader24.i, %_ZNK10rcIntArrayixEi.exit.i380
  %indvars.iv.i377 = phi i64 [ %indvars.iv.next.i381, %_ZNK10rcIntArrayixEi.exit.i380 ], [ 0, %.preheader24.i ]
  %.01725.i = phi i32 [ %spec.select.i, %_ZNK10rcIntArrayixEi.exit.i380 ], [ 0, %.preheader24.i ]
  %757 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc384:                                        ; preds = %.lr.ph.i376
  %758 = icmp eq ptr %757, null
  %759 = load i64, ptr %701, align 8
  %760 = icmp sgt i64 %759, %indvars.iv.i377
  %or.cond.i378 = select i1 %758, i1 true, i1 %760
  br i1 %or.cond.i378, label %_ZNK10rcIntArrayixEi.exit.i380, label %761

761:                                              ; preds = %.noexc384
  invoke void %757(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %761
  %.pre.i379 = load i64, ptr %701, align 8
  br label %_ZNK10rcIntArrayixEi.exit.i380

_ZNK10rcIntArrayixEi.exit.i380:                   ; preds = %.noexc385, %.noexc384
  %762 = phi i64 [ %759, %.noexc384 ], [ %.pre.i379, %.noexc385 ]
  %763 = load ptr, ptr %704, align 8
  %764 = getelementptr inbounds i32, ptr %763, i64 %indvars.iv.i377
  %765 = load i32, ptr %764, align 4
  %766 = load i16, ptr %742, align 4
  %767 = zext i16 %766 to i32
  %768 = icmp eq i32 %765, %767
  %769 = zext i1 %768 to i32
  %spec.select.i = add nuw nsw i32 %.01725.i, %769
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i377, 1
  %sext.i382 = shl i64 %762, 32
  %770 = ashr exact i64 %sext.i382, 32
  %771 = icmp slt i64 %indvars.iv.next.i381, %770
  br i1 %771, label %.lr.ph.i376, label %._crit_edge.i383, !llvm.loop !47

._crit_edge.i383:                                 ; preds = %_ZNK10rcIntArrayixEi.exit.i380
  %772 = icmp ugt i32 %spec.select.i, 1
  br i1 %772, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread, label %.preheader.i375

.preheader.i375:                                  ; preds = %._crit_edge.i383, %.preheader24.i
  %773 = load i64, ptr %706, align 8
  %774 = trunc i64 %773 to i32
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph28.i, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit

776:                                              ; preds = %_ZNK10rcIntArrayixEi.exit20.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %777 = load i64, ptr %706, align 8
  %sext35.i = shl i64 %777, 32
  %778 = ashr exact i64 %sext35.i, 32
  %779 = icmp slt i64 %indvars.iv.next33.i, %778
  br i1 %779, label %.lr.ph28.i, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit, !llvm.loop !48

.lr.ph28.i:                                       ; preds = %.preheader.i375, %776
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %776 ], [ 0, %.preheader.i375 ]
  %780 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %.lr.ph28.i
  %781 = icmp eq ptr %780, null
  %782 = load i64, ptr %706, align 8
  %783 = icmp sgt i64 %782, %indvars.iv32.i
  %or.cond23.i = select i1 %781, i1 true, i1 %783
  br i1 %or.cond23.i, label %_ZNK10rcIntArrayixEi.exit20.i, label %784

784:                                              ; preds = %.noexc386
  invoke void %780(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %_ZNK10rcIntArrayixEi.exit20.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK10rcIntArrayixEi.exit20.i:                    ; preds = %784, %.noexc386
  %785 = load ptr, ptr %707, align 8
  %786 = getelementptr inbounds i32, ptr %785, i64 %indvars.iv32.i
  %787 = load i32, ptr %786, align 4
  %788 = load i16, ptr %742, align 4
  %789 = zext i16 %788 to i32
  %.not37.i = icmp eq i32 %787, %789
  br i1 %.not37.i, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread, label %776

_ZL18canMergeWithRegionRK8rcRegionS1_.exit:       ; preds = %776, %.preheader.i375
  %790 = load i8, ptr %752, align 2
  %791 = load i8, ptr %705, align 2
  %.not.i388 = icmp eq i8 %790, %791
  br i1 %.not.i388, label %.preheader24.i390, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread

.preheader24.i390:                                ; preds = %_ZL18canMergeWithRegionRK8rcRegionS1_.exit
  %792 = getelementptr inbounds i8, ptr %741, i64 16
  %793 = load i64, ptr %792, align 8
  %794 = trunc i64 %793 to i32
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %.lr.ph.i399, label %.preheader.i391

.lr.ph.i399:                                      ; preds = %.preheader24.i390
  %796 = getelementptr inbounds i8, ptr %741, i64 32
  br label %797

797:                                              ; preds = %_ZNK10rcIntArrayixEi.exit.i404, %.lr.ph.i399
  %indvars.iv.i400 = phi i64 [ 0, %.lr.ph.i399 ], [ %indvars.iv.next.i406, %_ZNK10rcIntArrayixEi.exit.i404 ]
  %.01725.i401 = phi i32 [ 0, %.lr.ph.i399 ], [ %spec.select.i405, %_ZNK10rcIntArrayixEi.exit.i404 ]
  %798 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %797
  %799 = icmp eq ptr %798, null
  %800 = load i64, ptr %792, align 8
  %801 = icmp sgt i64 %800, %indvars.iv.i400
  %or.cond.i402 = select i1 %799, i1 true, i1 %801
  br i1 %or.cond.i402, label %_ZNK10rcIntArrayixEi.exit.i404, label %802

802:                                              ; preds = %.noexc409
  invoke void %798(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc410:                                        ; preds = %802
  %.pre.i403 = load i64, ptr %792, align 8
  br label %_ZNK10rcIntArrayixEi.exit.i404

_ZNK10rcIntArrayixEi.exit.i404:                   ; preds = %.noexc410, %.noexc409
  %803 = phi i64 [ %800, %.noexc409 ], [ %.pre.i403, %.noexc410 ]
  %804 = load ptr, ptr %796, align 8
  %805 = getelementptr inbounds i32, ptr %804, i64 %indvars.iv.i400
  %806 = load i32, ptr %805, align 4
  %807 = load i16, ptr %669, align 4
  %808 = zext i16 %807 to i32
  %809 = icmp eq i32 %806, %808
  %810 = zext i1 %809 to i32
  %spec.select.i405 = add nuw nsw i32 %.01725.i401, %810
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i400, 1
  %sext.i407 = shl i64 %803, 32
  %811 = ashr exact i64 %sext.i407, 32
  %812 = icmp slt i64 %indvars.iv.next.i406, %811
  br i1 %812, label %797, label %._crit_edge.i408, !llvm.loop !47

._crit_edge.i408:                                 ; preds = %_ZNK10rcIntArrayixEi.exit.i404
  %813 = icmp ugt i32 %spec.select.i405, 1
  br i1 %813, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread, label %.preheader.i391

.preheader.i391:                                  ; preds = %._crit_edge.i408, %.preheader24.i390
  %814 = getelementptr inbounds i8, ptr %741, i64 40
  %815 = load i64, ptr %814, align 8
  %816 = trunc i64 %815 to i32
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %.lr.ph28.i392, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit413

.lr.ph28.i392:                                    ; preds = %.preheader.i391
  %818 = getelementptr inbounds i8, ptr %741, i64 56
  br label %823

819:                                              ; preds = %_ZNK10rcIntArrayixEi.exit20.i395
  %indvars.iv.next33.i397 = add nuw nsw i64 %indvars.iv32.i393, 1
  %820 = load i64, ptr %814, align 8
  %sext35.i398 = shl i64 %820, 32
  %821 = ashr exact i64 %sext35.i398, 32
  %822 = icmp slt i64 %indvars.iv.next33.i397, %821
  br i1 %822, label %823, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit413, !llvm.loop !48

823:                                              ; preds = %819, %.lr.ph28.i392
  %indvars.iv32.i393 = phi i64 [ 0, %.lr.ph28.i392 ], [ %indvars.iv.next33.i397, %819 ]
  %824 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc411:                                        ; preds = %823
  %825 = icmp eq ptr %824, null
  %826 = load i64, ptr %814, align 8
  %827 = icmp sgt i64 %826, %indvars.iv32.i393
  %or.cond23.i394 = select i1 %825, i1 true, i1 %827
  br i1 %or.cond23.i394, label %_ZNK10rcIntArrayixEi.exit20.i395, label %828

828:                                              ; preds = %.noexc411
  invoke void %824(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %_ZNK10rcIntArrayixEi.exit20.i395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK10rcIntArrayixEi.exit20.i395:                 ; preds = %828, %.noexc411
  %829 = load ptr, ptr %818, align 8
  %830 = getelementptr inbounds i32, ptr %829, i64 %indvars.iv32.i393
  %831 = load i32, ptr %830, align 4
  %832 = load i16, ptr %669, align 4
  %833 = zext i16 %832 to i32
  %.not37.i396 = icmp eq i32 %831, %833
  br i1 %.not37.i396, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread, label %819

_ZL18canMergeWithRegionRK8rcRegionS1_.exit413:    ; preds = %819, %.preheader.i391
  %834 = load i32, ptr %741, align 8
  %835 = load i16, ptr %742, align 4
  br label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread

_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread: ; preds = %_ZNK10rcIntArrayixEi.exit20.i, %_ZNK10rcIntArrayixEi.exit20.i395, %._crit_edge.i408, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit, %._crit_edge.i383, %750, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit413, %739, %744, %715
  %.1210 = phi i32 [ %.0209843, %715 ], [ %.0209843, %739 ], [ %.0209843, %744 ], [ %834, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit413 ], [ %.0209843, %750 ], [ %.0209843, %._crit_edge.i383 ], [ %.0209843, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit ], [ %.0209843, %._crit_edge.i408 ], [ %.0209843, %_ZNK10rcIntArrayixEi.exit20.i395 ], [ %.0209843, %_ZNK10rcIntArrayixEi.exit20.i ]
  %.1208 = phi i16 [ %.0207844, %715 ], [ %.0207844, %739 ], [ %.0207844, %744 ], [ %835, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit413 ], [ %.0207844, %750 ], [ %.0207844, %._crit_edge.i383 ], [ %.0207844, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit ], [ %.0207844, %._crit_edge.i408 ], [ %.0207844, %_ZNK10rcIntArrayixEi.exit20.i395 ], [ %.0207844, %_ZNK10rcIntArrayixEi.exit20.i ]
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %836 = load i64, ptr %701, align 8
  %sext957 = shl i64 %836, 32
  %837 = ashr exact i64 %sext957, 32
  %838 = icmp slt i64 %indvars.iv.next920, %837
  br i1 %838, label %708, label %._crit_edge847, !llvm.loop !49

._crit_edge847:                                   ; preds = %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread
  %.pre954 = load i16, ptr %669, align 4
  %.not245 = icmp eq i16 %.1208, %.pre954
  br i1 %.not245, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %839

839:                                              ; preds = %._crit_edge847
  %840 = zext i16 %.1208 to i64
  %841 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %839
  %842 = icmp eq ptr %841, null
  %843 = load i64, ptr %14, align 8
  %844 = icmp sgt i64 %843, %840
  %or.cond646 = select i1 %842, i1 true, i1 %844
  br i1 %or.cond646, label %846, label %845

845:                                              ; preds = %.noexc415
  invoke void %841(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %846 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

846:                                              ; preds = %.noexc415, %845
  %847 = load ptr, ptr %401, align 8
  %848 = getelementptr inbounds %struct.rcRegion, ptr %847, i64 %840
  %849 = getelementptr inbounds i8, ptr %848, i64 4
  %850 = load i16, ptr %849, align 4
  %851 = load i16, ptr %669, align 4
  %852 = getelementptr inbounds i8, ptr %848, i64 16
  %853 = load i64, ptr %852, align 8
  %sext.i418 = shl i64 %853, 32
  %854 = ashr exact i64 %sext.i418, 32
  %855 = icmp sgt i64 %854, -1
  %856 = icmp ne i64 %sext.i418, 0
  %or.cond.i419 = and i1 %856, %855
  br i1 %or.cond.i419, label %857, label %_ZN10rcIntArray6resizeEi.exit.i

857:                                              ; preds = %846
  %858 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc97.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc97.i:                                       ; preds = %857
  %859 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %860 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

860:                                              ; preds = %.noexc97.i
  %861 = lshr exact i64 %sext.i418, 30
  %862 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %861, i32 noundef 1)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i: ; preds = %860
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i
  %.pre.i429 = load i64, ptr %852, align 8
  br label %_ZN10rcIntArray6resizeEi.exit.i

_ZN10rcIntArray6resizeEi.exit.i:                  ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i, %846
  %863 = phi i64 [ %853, %846 ], [ %.pre.i429, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i ]
  %.sroa.12.2.i = phi ptr [ null, %846 ], [ %862, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i ]
  %864 = trunc i64 %863 to i32
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %.lr.ph.i426, label %._crit_edge.i420

.lr.ph.i426:                                      ; preds = %_ZN10rcIntArray6resizeEi.exit.i
  %866 = getelementptr inbounds i8, ptr %848, i64 32
  br label %867

867:                                              ; preds = %881, %.lr.ph.i426
  %indvars.iv.i427 = phi i64 [ 0, %.lr.ph.i426 ], [ %indvars.iv.next.i428, %881 ]
  %868 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %867
  %869 = icmp eq ptr %868, null
  %870 = load i64, ptr %852, align 8
  %871 = icmp sgt i64 %870, %indvars.iv.i427
  %or.cond126.i = select i1 %869, i1 true, i1 %871
  br i1 %or.cond126.i, label %873, label %872

872:                                              ; preds = %.noexc.i
  invoke void %868(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %873 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

873:                                              ; preds = %872, %.noexc.i
  %874 = load ptr, ptr %866, align 8
  %875 = getelementptr inbounds i32, ptr %874, i64 %indvars.iv.i427
  %876 = load i32, ptr %875, align 4
  %877 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc64.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc64.i:                                       ; preds = %873
  %878 = icmp eq ptr %877, null
  %879 = icmp sgt i64 %854, %indvars.iv.i427
  %or.cond127.i = or i1 %879, %878
  br i1 %or.cond127.i, label %881, label %880

880:                                              ; preds = %.noexc64.i
  invoke void %877(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %881 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

881:                                              ; preds = %880, %.noexc64.i
  %882 = getelementptr inbounds i32, ptr %.sroa.12.2.i, i64 %indvars.iv.i427
  store i32 %876, ptr %882, align 4
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i427, 1
  %883 = load i64, ptr %852, align 8
  %sext195.i = shl i64 %883, 32
  %884 = ashr exact i64 %sext195.i, 32
  %885 = icmp slt i64 %indvars.iv.next.i428, %884
  br i1 %885, label %867, label %._crit_edge.i420, !llvm.loop !50

.loopexit.i:                                      ; preds = %982, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %._crit_edge.i.i, %966, %961
  %lpad.loopexit136.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %948, %947, %939
  %lpad.loopexit139.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %929, %928, %921
  %lpad.loopexit141.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %907, %902
  %lpad.loopexit145.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %892
  %lpad.loopexit148.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %880, %873, %872, %867
  %lpad.loopexit151.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %._crit_edge175.i, %._crit_edge172.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %860, %.noexc97.i, %857
  %.sroa.12.0.ph.ph.ph.ph.ph.ph.ph.i = phi ptr [ null, %857 ], [ null, %.noexc97.i ], [ null, %860 ], [ null, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i ], [ %.sroa.12.2.i, %._crit_edge172.i ], [ %.sroa.12.2.i, %._crit_edge175.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.12.0.i = phi ptr [ %.sroa.12.2.i, %.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.0.ph.ph.ph.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit136.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit139.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit141.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit145.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit148.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit151.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.12.0.i)
          to label %.body unwind label %886

886:                                              ; preds = %.loopexit.split-lp.i
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #9
  unreachable

._crit_edge.i420:                                 ; preds = %881, %_ZN10rcIntArray6resizeEi.exit.i
  %889 = trunc i64 %853 to i32
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %.lr.ph162.i, label %_ZN10rcIntArray6resizeEi.exit94.i

.lr.ph162.i:                                      ; preds = %._crit_edge.i420
  %891 = zext i16 %851 to i32
  %wide.trip.count.i = and i64 %853, 2147483647
  br label %892

892:                                              ; preds = %901, %.lr.ph162.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next183.i, %901 ]
  %893 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc68._crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc68._crit_edge.i:                            ; preds = %892
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.sroa.12.2.i, i64 %indvars.iv182.i
  %.pre194.i = load i32, ptr %.phi.trans.insert.i, align 4
  %894 = icmp eq i32 %.pre194.i, %891
  br i1 %894, label %.preheader144.i, label %901

.preheader144.i:                                  ; preds = %.noexc68._crit_edge.i
  %895 = trunc nuw nsw i64 %indvars.iv182.i to i32
  %896 = load i64, ptr %701, align 8
  %897 = trunc i64 %896 to i32
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %.lr.ph164.i, label %_ZN10rcIntArray6resizeEi.exit94.i

.lr.ph164.i:                                      ; preds = %.preheader144.i
  %899 = getelementptr inbounds i8, ptr %668, i64 32
  %900 = zext i16 %850 to i32
  br label %902

901:                                              ; preds = %.noexc68._crit_edge.i
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond.not.i422 = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count.i
  br i1 %exitcond.not.i422, label %_ZN10rcIntArray6resizeEi.exit94.i, label %892, !llvm.loop !51

902:                                              ; preds = %913, %.lr.ph164.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next186.i, %913 ]
  %903 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc72.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc72.i:                                       ; preds = %902
  %904 = icmp eq ptr %903, null
  %905 = load i64, ptr %701, align 8
  %906 = icmp sgt i64 %905, %indvars.iv185.i
  %or.cond130.i = select i1 %904, i1 true, i1 %906
  br i1 %or.cond130.i, label %908, label %907

907:                                              ; preds = %.noexc72.i
  invoke void %903(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %908 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

908:                                              ; preds = %907, %.noexc72.i
  %909 = load ptr, ptr %899, align 8
  %910 = getelementptr inbounds i32, ptr %909, i64 %indvars.iv185.i
  %911 = load i32, ptr %910, align 4
  %912 = icmp eq i32 %911, %900
  br i1 %912, label %917, label %913

913:                                              ; preds = %908
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %914 = load i64, ptr %701, align 8
  %sext196.i = shl i64 %914, 32
  %915 = ashr exact i64 %sext196.i, 32
  %916 = icmp slt i64 %indvars.iv.next186.i, %915
  br i1 %916, label %902, label %_ZN10rcIntArray6resizeEi.exit94.i, !llvm.loop !52

917:                                              ; preds = %908
  %918 = trunc nuw nsw i64 %indvars.iv185.i to i32
  store i64 0, ptr %852, align 8
  %.not.i423 = icmp eq i32 %889, 1
  br i1 %.not.i423, label %._crit_edge168.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %917
  %919 = add nuw nsw i32 %895, 1
  %920 = add nsw i32 %889, -2
  br label %921

921:                                              ; preds = %932, %.lr.ph167.i
  %.057165.i = phi i32 [ 0, %.lr.ph167.i ], [ %933, %932 ]
  %922 = add nuw nsw i32 %919, %.057165.i
  %923 = urem i32 %922, %889
  %924 = zext nneg i32 %923 to i64
  %925 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc76.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc76.i:                                       ; preds = %921
  %926 = icmp eq ptr %925, null
  %927 = icmp sgt i64 %854, %924
  %or.cond131.i = select i1 %926, i1 true, i1 %927
  br i1 %or.cond131.i, label %929, label %928

928:                                              ; preds = %.noexc76.i
  invoke void %925(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %929 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

929:                                              ; preds = %928, %.noexc76.i
  %930 = getelementptr inbounds i32, ptr %.sroa.12.2.i, i64 %924
  %931 = load i32, ptr %930, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %931, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %852, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %932 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

932:                                              ; preds = %929
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %933 = add nuw nsw i32 %.057165.i, 1
  %exitcond188.not.i = icmp eq i32 %.057165.i, %920
  br i1 %exitcond188.not.i, label %._crit_edge168.i, label %921, !llvm.loop !53

._crit_edge168.i:                                 ; preds = %932, %917
  %934 = load i64, ptr %701, align 8
  %935 = trunc i64 %934 to i32
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %.lr.ph171.i, label %._crit_edge172.i

.lr.ph171.i:                                      ; preds = %._crit_edge168.i
  %937 = add nuw nsw i32 %918, 1
  %938 = add nsw i32 %935, -2
  br label %939

939:                                              ; preds = %952, %.lr.ph171.i
  %.055169.i = phi i32 [ 0, %.lr.ph171.i ], [ %953, %952 ]
  %940 = add nuw nsw i32 %937, %.055169.i
  %941 = urem i32 %940, %935
  %942 = zext nneg i32 %941 to i64
  %943 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc81.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc81.i:                                       ; preds = %939
  %944 = icmp eq ptr %943, null
  %945 = load i64, ptr %701, align 8
  %946 = icmp sgt i64 %945, %942
  %or.cond133.i = select i1 %944, i1 true, i1 %946
  br i1 %or.cond133.i, label %948, label %947

947:                                              ; preds = %.noexc81.i
  invoke void %943(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

948:                                              ; preds = %947, %.noexc81.i
  %949 = load ptr, ptr %899, align 8
  %950 = getelementptr inbounds i32, ptr %949, i64 %942
  %951 = load i32, ptr %950, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %951, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %852, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %952 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

952:                                              ; preds = %948
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %953 = add nuw nsw i32 %.055169.i, 1
  %exitcond189.not.i = icmp eq i32 %.055169.i, %938
  br i1 %exitcond189.not.i, label %._crit_edge172.i, label %939, !llvm.loop !54

._crit_edge172.i:                                 ; preds = %952, %._crit_edge168.i
  invoke fastcc void @_ZL24removeAdjacentNeighboursR8rcRegion(ptr noundef nonnull align 8 dereferenceable(64) %848)
          to label %.preheader.i424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.preheader.i424:                                  ; preds = %._crit_edge172.i
  %954 = getelementptr inbounds i8, ptr %668, i64 40
  %955 = load i64, ptr %954, align 8
  %956 = trunc i64 %955 to i32
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.lr.ph174.i, label %._crit_edge175.i

.lr.ph174.i:                                      ; preds = %.preheader.i424
  %958 = getelementptr inbounds i8, ptr %668, i64 56
  %959 = getelementptr inbounds i8, ptr %848, i64 40
  %960 = getelementptr inbounds i8, ptr %848, i64 56
  br label %961

961:                                              ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i, %.lr.ph174.i
  %indvars.iv190.i = phi i64 [ 0, %.lr.ph174.i ], [ %indvars.iv.next191.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i ]
  %962 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.i

.noexc87.i:                                       ; preds = %961
  %963 = icmp eq ptr %962, null
  %964 = load i64, ptr %954, align 8
  %965 = icmp sgt i64 %964, %indvars.iv190.i
  %or.cond135.i = select i1 %963, i1 true, i1 %965
  br i1 %or.cond135.i, label %967, label %966

966:                                              ; preds = %.noexc87.i
  invoke void %962(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %967 unwind label %.loopexit.split-lp.loopexit.i

967:                                              ; preds = %966, %.noexc87.i
  %968 = load ptr, ptr %958, align 8
  %969 = getelementptr inbounds i32, ptr %968, i64 %indvars.iv190.i
  %970 = load i32, ptr %969, align 4
  %971 = load i64, ptr %959, align 8
  %972 = trunc i64 %971 to i32
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %.lr.ph.i.i, label %._crit_edge.i.i

974:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %975 = load i64, ptr %959, align 8
  %sext.i.i = shl i64 %975, 32
  %976 = ashr exact i64 %sext.i.i, 32
  %977 = icmp slt i64 %indvars.iv.next.i.i, %976
  br i1 %977, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !38

.lr.ph.i.i:                                       ; preds = %967, %974
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %974 ], [ 0, %967 ]
  %978 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc90.i unwind label %.loopexit.i

.noexc90.i:                                       ; preds = %.lr.ph.i.i
  %979 = icmp eq ptr %978, null
  %980 = load i64, ptr %959, align 8
  %981 = icmp sgt i64 %980, %indvars.iv.i.i
  %or.cond.i.i425 = select i1 %979, i1 true, i1 %981
  br i1 %or.cond.i.i425, label %_ZN10rcIntArrayixEi.exit.i.i, label %982

982:                                              ; preds = %.noexc90.i
  invoke void %978(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.i

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %982, %.noexc90.i
  %983 = load ptr, ptr %960, align 8
  %984 = getelementptr inbounds i32, ptr %983, i64 %indvars.iv.i.i
  %985 = load i32, ptr %984, align 4
  %986 = icmp eq i32 %985, %970
  br i1 %986, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i, label %974

._crit_edge.i.i:                                  ; preds = %974, %967
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %970, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %959, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.i

.noexc92.i:                                       ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit.i:      ; preds = %_ZN10rcIntArrayixEi.exit.i.i, %.noexc92.i
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %987 = load i64, ptr %954, align 8
  %sext197.i = shl i64 %987, 32
  %988 = ashr exact i64 %sext197.i, 32
  %989 = icmp slt i64 %indvars.iv.next191.i, %988
  br i1 %989, label %961, label %._crit_edge175.i, !llvm.loop !55

._crit_edge175.i:                                 ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i, %.preheader.i424
  %990 = load i32, ptr %668, align 8
  %991 = load i32, ptr %848, align 8
  %992 = add nsw i32 %991, %990
  store i32 %992, ptr %848, align 8
  store i32 0, ptr %668, align 8
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %701, i64 noundef 0, ptr noundef null)
          to label %_ZN10rcIntArray6resizeEi.exit94.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN10rcIntArray6resizeEi.exit94.i:                ; preds = %901, %913, %._crit_edge175.i, %.preheader144.i, %._crit_edge.i420
  %.054.i = phi i1 [ true, %._crit_edge175.i ], [ false, %.preheader144.i ], [ false, %._crit_edge.i420 ], [ false, %913 ], [ false, %901 ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.12.2.i)
          to label %_ZL12mergeRegionsR8rcRegionS0_.exit unwind label %993

993:                                              ; preds = %_ZN10rcIntArray6resizeEi.exit94.i
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #9
  unreachable

_ZL12mergeRegionsR8rcRegionS0_.exit:              ; preds = %_ZN10rcIntArray6resizeEi.exit94.i
  br i1 %.054.i, label %.preheader716, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

.preheader716:                                    ; preds = %_ZL12mergeRegionsR8rcRegionS0_.exit
  %996 = zext i16 %.pre954 to i32
  %997 = zext i16 %.1208 to i32
  br label %998

998:                                              ; preds = %.preheader716, %_ZL16replaceNeighbourR8rcRegiontt.exit
  %indvars.iv921 = phi i64 [ 0, %.preheader716 ], [ %indvars.iv.next922, %_ZL16replaceNeighbourR8rcRegiontt.exit ]
  %999 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc431:                                        ; preds = %998
  %1000 = icmp eq ptr %999, null
  %1001 = load i64, ptr %14, align 8
  %1002 = icmp sgt i64 %1001, %indvars.iv921
  %or.cond648 = select i1 %1000, i1 true, i1 %1002
  br i1 %or.cond648, label %1004, label %1003

1003:                                             ; preds = %.noexc431
  invoke void %999(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1004 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1004:                                             ; preds = %.noexc431, %1003
  %1005 = load ptr, ptr %401, align 8
  %1006 = getelementptr inbounds %struct.rcRegion, ptr %1005, i64 %indvars.iv921, i32 1
  %1007 = load i16, ptr %1006, align 4
  %1008 = icmp eq i16 %1007, 0
  br i1 %1008, label %_ZL16replaceNeighbourR8rcRegiontt.exit, label %1009

1009:                                             ; preds = %1004
  %1010 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc435:                                        ; preds = %1009
  %1011 = icmp eq ptr %1010, null
  %1012 = load i64, ptr %14, align 8
  %1013 = icmp sgt i64 %1012, %indvars.iv921
  %or.cond650 = select i1 %1011, i1 true, i1 %1013
  br i1 %or.cond650, label %1015, label %1014

1014:                                             ; preds = %.noexc435
  invoke void %1010(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1015 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1015:                                             ; preds = %.noexc435, %1014
  %1016 = load ptr, ptr %401, align 8
  %1017 = getelementptr inbounds %struct.rcRegion, ptr %1016, i64 %indvars.iv921, i32 1
  %1018 = load i16, ptr %1017, align 4
  %.not247 = icmp sgt i16 %1018, -1
  br i1 %.not247, label %1019, label %_ZL16replaceNeighbourR8rcRegiontt.exit

1019:                                             ; preds = %1015
  %1020 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc439:                                        ; preds = %1019
  %1021 = icmp eq ptr %1020, null
  %1022 = load i64, ptr %14, align 8
  %1023 = icmp sgt i64 %1022, %indvars.iv921
  %or.cond652 = select i1 %1021, i1 true, i1 %1023
  br i1 %or.cond652, label %1025, label %1024

1024:                                             ; preds = %.noexc439
  invoke void %1020(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1025 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1025:                                             ; preds = %.noexc439, %1024
  %1026 = load ptr, ptr %401, align 8
  %1027 = getelementptr inbounds %struct.rcRegion, ptr %1026, i64 %indvars.iv921, i32 1
  %1028 = load i16, ptr %1027, align 4
  %1029 = icmp eq i16 %1028, %.pre954
  br i1 %1029, label %1030, label %1039

1030:                                             ; preds = %1025
  %1031 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc443:                                        ; preds = %1030
  %1032 = icmp eq ptr %1031, null
  %1033 = load i64, ptr %14, align 8
  %1034 = icmp sgt i64 %1033, %indvars.iv921
  %or.cond654 = select i1 %1032, i1 true, i1 %1034
  br i1 %or.cond654, label %1036, label %1035

1035:                                             ; preds = %.noexc443
  invoke void %1031(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1036 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1036:                                             ; preds = %.noexc443, %1035
  %1037 = load ptr, ptr %401, align 8
  %1038 = getelementptr inbounds %struct.rcRegion, ptr %1037, i64 %indvars.iv921, i32 1
  store i16 %.1208, ptr %1038, align 4
  br label %1039

1039:                                             ; preds = %1036, %1025
  %1040 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc447:                                        ; preds = %1039
  %1041 = icmp eq ptr %1040, null
  %1042 = load i64, ptr %14, align 8
  %1043 = icmp sgt i64 %1042, %indvars.iv921
  %or.cond656 = select i1 %1041, i1 true, i1 %1043
  br i1 %or.cond656, label %1045, label %1044

1044:                                             ; preds = %.noexc447
  invoke void %1040(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1045 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1045:                                             ; preds = %.noexc447, %1044
  %1046 = load ptr, ptr %401, align 8
  %1047 = getelementptr inbounds %struct.rcRegion, ptr %1046, i64 %indvars.iv921
  %1048 = getelementptr inbounds i8, ptr %1047, i64 16
  %1049 = load i64, ptr %1048, align 8
  %1050 = trunc i64 %1049 to i32
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %.lr.ph.i452, label %.preheader.i450

.lr.ph.i452:                                      ; preds = %1045
  %1052 = getelementptr inbounds i8, ptr %1047, i64 32
  br label %1058

.preheader.i450:                                  ; preds = %1076, %1045
  %.020.lcssa.i = phi i1 [ false, %1045 ], [ %.1.i456, %1076 ]
  %1053 = getelementptr inbounds i8, ptr %1047, i64 40
  %1054 = load i64, ptr %1053, align 8
  %1055 = trunc i64 %1054 to i32
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %.lr.ph37.i, label %._crit_edge.i451

.lr.ph37.i:                                       ; preds = %.preheader.i450
  %1057 = getelementptr inbounds i8, ptr %1047, i64 56
  br label %1080

1058:                                             ; preds = %1076, %.lr.ph.i452
  %indvars.iv.i453 = phi i64 [ 0, %.lr.ph.i452 ], [ %indvars.iv.next.i457, %1076 ]
  %.02034.i = phi i1 [ false, %.lr.ph.i452 ], [ %.1.i456, %1076 ]
  %1059 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc459:                                        ; preds = %1058
  %1060 = icmp eq ptr %1059, null
  %1061 = load i64, ptr %1048, align 8
  %1062 = icmp sgt i64 %1061, %indvars.iv.i453
  %or.cond.i454 = select i1 %1060, i1 true, i1 %1062
  br i1 %or.cond.i454, label %_ZN10rcIntArrayixEi.exit.i455, label %1063

1063:                                             ; preds = %.noexc459
  invoke void %1059(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i455:                    ; preds = %1063, %.noexc459
  %1064 = load ptr, ptr %1052, align 8
  %1065 = getelementptr inbounds i32, ptr %1064, i64 %indvars.iv.i453
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp eq i32 %1066, %996
  br i1 %1067, label %1068, label %1076

1068:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i455
  %1069 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc461:                                        ; preds = %1068
  %1070 = icmp eq ptr %1069, null
  %1071 = load i64, ptr %1048, align 8
  %1072 = icmp sgt i64 %1071, %indvars.iv.i453
  %or.cond29.i = select i1 %1070, i1 true, i1 %1072
  br i1 %or.cond29.i, label %_ZN10rcIntArrayixEi.exit22.i, label %1073

1073:                                             ; preds = %.noexc461
  invoke void %1069(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit22.i:                     ; preds = %1073, %.noexc461
  %1074 = load ptr, ptr %1052, align 8
  %1075 = getelementptr inbounds i32, ptr %1074, i64 %indvars.iv.i453
  store i32 %997, ptr %1075, align 4
  br label %1076

1076:                                             ; preds = %_ZN10rcIntArrayixEi.exit22.i, %_ZN10rcIntArrayixEi.exit.i455
  %.1.i456 = phi i1 [ true, %_ZN10rcIntArrayixEi.exit22.i ], [ %.02034.i, %_ZN10rcIntArrayixEi.exit.i455 ]
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i453, 1
  %1077 = load i64, ptr %1048, align 8
  %sext.i458 = shl i64 %1077, 32
  %1078 = ashr exact i64 %sext.i458, 32
  %1079 = icmp slt i64 %indvars.iv.next.i457, %1078
  br i1 %1079, label %1058, label %.preheader.i450, !llvm.loop !56

1080:                                             ; preds = %1098, %.lr.ph37.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next39.i, %1098 ]
  %1081 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc463:                                        ; preds = %1080
  %1082 = icmp eq ptr %1081, null
  %1083 = load i64, ptr %1053, align 8
  %1084 = icmp sgt i64 %1083, %indvars.iv38.i
  %or.cond31.i = select i1 %1082, i1 true, i1 %1084
  br i1 %or.cond31.i, label %_ZN10rcIntArrayixEi.exit24.i, label %1085

1085:                                             ; preds = %.noexc463
  invoke void %1081(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit24.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit24.i:                     ; preds = %1085, %.noexc463
  %1086 = load ptr, ptr %1057, align 8
  %1087 = getelementptr inbounds i32, ptr %1086, i64 %indvars.iv38.i
  %1088 = load i32, ptr %1087, align 4
  %1089 = icmp eq i32 %1088, %996
  br i1 %1089, label %1090, label %1098

1090:                                             ; preds = %_ZN10rcIntArrayixEi.exit24.i
  %1091 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc465:                                        ; preds = %1090
  %1092 = icmp eq ptr %1091, null
  %1093 = load i64, ptr %1053, align 8
  %1094 = icmp sgt i64 %1093, %indvars.iv38.i
  %or.cond33.i = select i1 %1092, i1 true, i1 %1094
  br i1 %or.cond33.i, label %_ZN10rcIntArrayixEi.exit26.i, label %1095

1095:                                             ; preds = %.noexc465
  invoke void %1091(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit26.i:                     ; preds = %1095, %.noexc465
  %1096 = load ptr, ptr %1057, align 8
  %1097 = getelementptr inbounds i32, ptr %1096, i64 %indvars.iv38.i
  store i32 %997, ptr %1097, align 4
  br label %1098

1098:                                             ; preds = %_ZN10rcIntArrayixEi.exit26.i, %_ZN10rcIntArrayixEi.exit24.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %1099 = load i64, ptr %1053, align 8
  %sext41.i = shl i64 %1099, 32
  %1100 = ashr exact i64 %sext41.i, 32
  %1101 = icmp slt i64 %indvars.iv.next39.i, %1100
  br i1 %1101, label %1080, label %._crit_edge.i451, !llvm.loop !57

._crit_edge.i451:                                 ; preds = %1098, %.preheader.i450
  br i1 %.020.lcssa.i, label %1102, label %_ZL16replaceNeighbourR8rcRegiontt.exit

1102:                                             ; preds = %._crit_edge.i451
  invoke fastcc void @_ZL24removeAdjacentNeighboursR8rcRegion(ptr noundef nonnull align 8 dereferenceable(64) %1047)
          to label %_ZL16replaceNeighbourR8rcRegiontt.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL16replaceNeighbourR8rcRegiontt.exit:           ; preds = %._crit_edge.i451, %1102, %1004, %1015
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %exitcond925.not = icmp eq i64 %indvars.iv.next922, %24
  br i1 %exitcond925.not, label %1103, label %998, !llvm.loop !58

1103:                                             ; preds = %_ZL16replaceNeighbourR8rcRegiontt.exit
  %1104 = add nsw i32 %.0213851, 1
  br label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

_ZL25isRegionConnectedToBorderRK8rcRegion.exit:   ; preds = %_ZNK10rcIntArrayixEi.exit.i, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread, %._crit_edge847, %1103, %_ZL12mergeRegionsR8rcRegionS0_.exit, %675, %671, %666
  %.1214 = phi i32 [ %.0213851, %666 ], [ %.0213851, %671 ], [ %.0213851, %675 ], [ %1104, %1103 ], [ %.0213851, %_ZL12mergeRegionsR8rcRegionS0_.exit ], [ %.0213851, %._crit_edge847 ], [ %.0213851, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread ], [ %.0213851, %_ZNK10rcIntArrayixEi.exit.i ]
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %exitcond930.not = icmp eq i64 %indvars.iv.next927, %24
  br i1 %exitcond930.not, label %1105, label %.preheader728.backedge

.preheader728.backedge:                           ; preds = %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, %1105
  %indvars.iv926.be = phi i64 [ %indvars.iv.next927, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit ], [ 0, %1105 ]
  %.0213851.be = phi i32 [ %.1214, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit ], [ 0, %1105 ]
  br label %.preheader728, !llvm.loop !59

1105:                                             ; preds = %_ZL25isRegionConnectedToBorderRK8rcRegion.exit
  %1106 = icmp sgt i32 %.1214, 0
  br i1 %1106, label %.preheader728.backedge, label %.preheader697

.preheader697:                                    ; preds = %1105, %1144
  %indvars.iv931 = phi i64 [ %indvars.iv.next932, %1144 ], [ 0, %1105 ]
  %1107 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc469:                                        ; preds = %.preheader697
  %1108 = icmp eq ptr %1107, null
  %1109 = load i64, ptr %14, align 8
  %1110 = icmp sgt i64 %1109, %indvars.iv931
  %or.cond658 = select i1 %1108, i1 true, i1 %1110
  br i1 %or.cond658, label %1112, label %1111

1111:                                             ; preds = %.noexc469
  invoke void %1107(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1112:                                             ; preds = %.noexc469, %1111
  %1113 = load ptr, ptr %401, align 8
  %1114 = getelementptr inbounds %struct.rcRegion, ptr %1113, i64 %indvars.iv931, i32 3
  store i8 0, ptr %1114, align 1
  %1115 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc473:                                        ; preds = %1112
  %1116 = icmp eq ptr %1115, null
  %1117 = load i64, ptr %14, align 8
  %1118 = icmp sgt i64 %1117, %indvars.iv931
  %or.cond660 = select i1 %1116, i1 true, i1 %1118
  br i1 %or.cond660, label %1120, label %1119

1119:                                             ; preds = %.noexc473
  invoke void %1115(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1120:                                             ; preds = %.noexc473, %1119
  %1121 = load ptr, ptr %401, align 8
  %1122 = getelementptr inbounds %struct.rcRegion, ptr %1121, i64 %indvars.iv931, i32 1
  %1123 = load i16, ptr %1122, align 4
  %1124 = icmp eq i16 %1123, 0
  br i1 %1124, label %1144, label %1125

1125:                                             ; preds = %1120
  %1126 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc477:                                        ; preds = %1125
  %1127 = icmp eq ptr %1126, null
  %1128 = load i64, ptr %14, align 8
  %1129 = icmp sgt i64 %1128, %indvars.iv931
  %or.cond662 = select i1 %1127, i1 true, i1 %1129
  br i1 %or.cond662, label %1131, label %1130

1130:                                             ; preds = %.noexc477
  invoke void %1126(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1131:                                             ; preds = %.noexc477, %1130
  %1132 = load ptr, ptr %401, align 8
  %1133 = getelementptr inbounds %struct.rcRegion, ptr %1132, i64 %indvars.iv931, i32 1
  %1134 = load i16, ptr %1133, align 4
  %.not243 = icmp sgt i16 %1134, -1
  br i1 %.not243, label %1135, label %1144

1135:                                             ; preds = %1131
  %1136 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %1135
  %1137 = icmp eq ptr %1136, null
  %1138 = load i64, ptr %14, align 8
  %1139 = icmp sgt i64 %1138, %indvars.iv931
  %or.cond664 = select i1 %1137, i1 true, i1 %1139
  br i1 %or.cond664, label %1141, label %1140

1140:                                             ; preds = %.noexc481
  invoke void %1136(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1141:                                             ; preds = %.noexc481, %1140
  %1142 = load ptr, ptr %401, align 8
  %1143 = getelementptr inbounds %struct.rcRegion, ptr %1142, i64 %indvars.iv931, i32 3
  store i8 1, ptr %1143, align 1
  br label %1144

1144:                                             ; preds = %1131, %1120, %1141
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next932, %24
  br i1 %exitcond935.not, label %.preheader693, label %.preheader697, !llvm.loop !60

.preheader693:                                    ; preds = %1144, %.loopexit690
  %indvars.iv936 = phi i64 [ %indvars.iv.next937, %.loopexit690 ], [ 0, %1144 ]
  %.0199858 = phi i16 [ %.1200, %.loopexit690 ], [ 0, %1144 ]
  %1145 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc485:                                        ; preds = %.preheader693
  %1146 = icmp eq ptr %1145, null
  %1147 = load i64, ptr %14, align 8
  %1148 = icmp sgt i64 %1147, %indvars.iv936
  %or.cond666 = select i1 %1146, i1 true, i1 %1148
  br i1 %or.cond666, label %1150, label %1149

1149:                                             ; preds = %.noexc485
  invoke void %1145(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1150:                                             ; preds = %.noexc485, %1149
  %1151 = load ptr, ptr %401, align 8
  %1152 = getelementptr inbounds %struct.rcRegion, ptr %1151, i64 %indvars.iv936, i32 3
  %1153 = load i8, ptr %1152, align 1
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %1155, label %.loopexit690

1155:                                             ; preds = %1150
  %1156 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc489:                                        ; preds = %1155
  %1157 = icmp eq ptr %1156, null
  %1158 = load i64, ptr %14, align 8
  %1159 = icmp sgt i64 %1158, %indvars.iv936
  %or.cond668 = select i1 %1157, i1 true, i1 %1159
  br i1 %or.cond668, label %.lr.ph857.preheader, label %1160

1160:                                             ; preds = %.noexc489
  invoke void %1156(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.lr.ph857.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph857.preheader:                              ; preds = %1160, %.noexc489
  %1161 = load ptr, ptr %401, align 8
  %1162 = getelementptr inbounds %struct.rcRegion, ptr %1161, i64 %indvars.iv936, i32 1
  %1163 = load i16, ptr %1162, align 4
  %1164 = add i16 %.0199858, 1
  br label %.lr.ph857

.lr.ph857:                                        ; preds = %.lr.ph857.preheader, %1192
  %indvars.iv938 = phi i64 [ %indvars.iv936, %.lr.ph857.preheader ], [ %indvars.iv.next939, %1192 ]
  %1165 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc493:                                        ; preds = %.lr.ph857
  %1166 = icmp eq ptr %1165, null
  %1167 = load i64, ptr %14, align 8
  %1168 = icmp sgt i64 %1167, %indvars.iv938
  %or.cond670 = select i1 %1166, i1 true, i1 %1168
  br i1 %or.cond670, label %1170, label %1169

1169:                                             ; preds = %.noexc493
  invoke void %1165(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1170:                                             ; preds = %.noexc493, %1169
  %1171 = load ptr, ptr %401, align 8
  %1172 = getelementptr inbounds %struct.rcRegion, ptr %1171, i64 %indvars.iv938, i32 1
  %1173 = load i16, ptr %1172, align 4
  %1174 = icmp eq i16 %1173, %1163
  br i1 %1174, label %1175, label %1192

1175:                                             ; preds = %1170
  %1176 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %1175
  %1177 = icmp eq ptr %1176, null
  %1178 = load i64, ptr %14, align 8
  %1179 = icmp sgt i64 %1178, %indvars.iv938
  %or.cond672 = select i1 %1177, i1 true, i1 %1179
  br i1 %or.cond672, label %1181, label %1180

1180:                                             ; preds = %.noexc497
  invoke void %1176(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1181:                                             ; preds = %.noexc497, %1180
  %1182 = load ptr, ptr %401, align 8
  %1183 = getelementptr inbounds %struct.rcRegion, ptr %1182, i64 %indvars.iv938, i32 1
  store i16 %1164, ptr %1183, align 4
  %1184 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc501:                                        ; preds = %1181
  %1185 = icmp eq ptr %1184, null
  %1186 = load i64, ptr %14, align 8
  %1187 = icmp sgt i64 %1186, %indvars.iv938
  %or.cond674 = select i1 %1185, i1 true, i1 %1187
  br i1 %or.cond674, label %1189, label %1188

1188:                                             ; preds = %.noexc501
  invoke void %1184(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1189:                                             ; preds = %.noexc501, %1188
  %1190 = load ptr, ptr %401, align 8
  %1191 = getelementptr inbounds %struct.rcRegion, ptr %1190, i64 %indvars.iv938, i32 3
  store i8 0, ptr %1191, align 1
  br label %1192

1192:                                             ; preds = %1170, %1189
  %indvars.iv.next939 = add nuw nsw i64 %indvars.iv938, 1
  %exitcond942.not = icmp eq i64 %indvars.iv.next939, %24
  br i1 %exitcond942.not, label %.loopexit690, label %.lr.ph857, !llvm.loop !61

.loopexit690:                                     ; preds = %1192, %1150
  %.1200 = phi i16 [ %.0199858, %1150 ], [ %1164, %1192 ]
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond944.not = icmp eq i64 %indvars.iv.next937, %24
  br i1 %exitcond944.not, label %1193, label %.preheader693, !llvm.loop !62

1193:                                             ; preds = %.loopexit690
  store i16 %.1200, ptr %3, align 2
  %1194 = getelementptr inbounds i8, ptr %4, i64 8
  %1195 = load i32, ptr %1194, align 8
  %1196 = icmp sgt i32 %1195, 0
  br i1 %1196, label %.lr.ph863, label %.preheader.preheader

.lr.ph863:                                        ; preds = %1193, %1212
  %1197 = phi i32 [ %1213, %1212 ], [ %1195, %1193 ]
  %indvars.iv945 = phi i64 [ %indvars.iv.next946, %1212 ], [ 0, %1193 ]
  %1198 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv945
  %1199 = load i16, ptr %1198, align 2
  %1200 = icmp sgt i16 %1199, -1
  br i1 %1200, label %1201, label %1212

1201:                                             ; preds = %.lr.ph863
  %1202 = zext nneg i16 %1199 to i64
  %1203 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc505 unwind label %.loopexit.split-lp.loopexit

.noexc505:                                        ; preds = %1201
  %1204 = icmp eq ptr %1203, null
  %1205 = load i64, ptr %14, align 8
  %1206 = icmp sgt i64 %1205, %1202
  %or.cond676 = select i1 %1204, i1 true, i1 %1206
  br i1 %or.cond676, label %1208, label %1207

1207:                                             ; preds = %.noexc505
  invoke void %1203(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1208 unwind label %.loopexit.split-lp.loopexit

1208:                                             ; preds = %.noexc505, %1207
  %1209 = load ptr, ptr %401, align 8
  %1210 = getelementptr inbounds %struct.rcRegion, ptr %1209, i64 %1202, i32 1
  %1211 = load i16, ptr %1210, align 4
  store i16 %1211, ptr %1198, align 2
  %.pre955 = load i32, ptr %1194, align 8
  br label %1212

1212:                                             ; preds = %.lr.ph863, %1208
  %1213 = phi i32 [ %1197, %.lr.ph863 ], [ %.pre955, %1208 ]
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %1214 = sext i32 %1213 to i64
  %1215 = icmp slt i64 %indvars.iv.next946, %1214
  br i1 %1215, label %.lr.ph863, label %.preheader.preheader, !llvm.loop !63

.preheader.preheader:                             ; preds = %1212, %1193
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1237
  %indvars.iv948 = phi i64 [ %indvars.iv.next949, %1237 ], [ 0, %.preheader.preheader ]
  %1216 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc509 unwind label %.loopexit

.noexc509:                                        ; preds = %.preheader
  %1217 = icmp eq ptr %1216, null
  %1218 = load i64, ptr %14, align 8
  %1219 = icmp sgt i64 %1218, %indvars.iv948
  %or.cond678 = select i1 %1217, i1 true, i1 %1219
  br i1 %or.cond678, label %1221, label %1220

1220:                                             ; preds = %.noexc509
  invoke void %1216(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1221 unwind label %.loopexit

1221:                                             ; preds = %.noexc509, %1220
  %1222 = load ptr, ptr %401, align 8
  %1223 = getelementptr inbounds %struct.rcRegion, ptr %1222, i64 %indvars.iv948, i32 5
  %1224 = load i8, ptr %1223, align 1
  %1225 = trunc i8 %1224 to i1
  br i1 %1225, label %1226, label %1237

1226:                                             ; preds = %1221
  %1227 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc513 unwind label %.loopexit

.noexc513:                                        ; preds = %1226
  %1228 = icmp eq ptr %1227, null
  %1229 = load i64, ptr %14, align 8
  %1230 = icmp sgt i64 %1229, %indvars.iv948
  %or.cond680 = select i1 %1228, i1 true, i1 %1230
  br i1 %or.cond680, label %1232, label %1231

1231:                                             ; preds = %.noexc513
  invoke void %1227(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1232 unwind label %.loopexit

1232:                                             ; preds = %.noexc513, %1231
  %1233 = load ptr, ptr %401, align 8
  %1234 = getelementptr inbounds %struct.rcRegion, ptr %1233, i64 %indvars.iv948, i32 1
  %1235 = load i16, ptr %1234, align 4
  %1236 = zext i16 %1235 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1236, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN10rcIntArray4pushEi.exit517 unwind label %.loopexit

_ZN10rcIntArray4pushEi.exit517:                   ; preds = %1232
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %1237

1237:                                             ; preds = %_ZN10rcIntArray4pushEi.exit517, %1221
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next949, %24
  br i1 %exitcond952.not, label %1238, label %.preheader, !llvm.loop !64

1238:                                             ; preds = %1237
  %1239 = load ptr, ptr %405, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1239)
          to label %_ZN10rcIntArrayD2Ev.exit518 unwind label %1240

1240:                                             ; preds = %1238
  %1241 = landingpad { ptr, i32 }
          catch ptr null
  %1242 = extractvalue { ptr, i32 } %1241, 0
  call void @__clang_call_terminate(ptr %1242) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit518:                      ; preds = %1238
  %1243 = load ptr, ptr %403, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1243)
          to label %_ZN10rcIntArrayD2Ev.exit519 unwind label %1244

1244:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit518
  %1245 = landingpad { ptr, i32 }
          catch ptr null
  %1246 = extractvalue { ptr, i32 } %1245, 0
  call void @__clang_call_terminate(ptr %1246) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %.body, %419
  %.pn = phi { ptr, i32 } [ %420, %419 ], [ %eh.lpad-body, %.body ]
  %1247 = getelementptr inbounds i8, ptr %16, i64 16
  %1248 = load ptr, ptr %1247, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1248)
          to label %_ZN10rcIntArrayD2Ev.exit520 unwind label %1249

1249:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %1250 = landingpad { ptr, i32 }
          catch ptr null
  %1251 = extractvalue { ptr, i32 } %1250, 0
  call void @__clang_call_terminate(ptr %1251) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit519:                      ; preds = %_ZN10rcIntArrayD2Ev.exit518, %33
  %1252 = load i64, ptr %14, align 8
  %1253 = icmp sgt i64 %1252, 0
  br i1 %1253, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN10rcIntArrayD2Ev.exit519
  %1254 = getelementptr inbounds i8, ptr %14, i64 16
  br label %1255

1255:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %1268, %_ZN8rcRegionD2Ev.exit.i.i.i ]
  %1256 = load ptr, ptr %1254, align 8
  %1257 = getelementptr inbounds %struct.rcRegion, ptr %1256, i64 %.05.i.i.i
  %1258 = getelementptr inbounds i8, ptr %1257, i64 56
  %1259 = load ptr, ptr %1258, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1259)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i unwind label %1260

1260:                                             ; preds = %1255
  %1261 = landingpad { ptr, i32 }
          catch ptr null
  %1262 = extractvalue { ptr, i32 } %1261, 0
  call void @__clang_call_terminate(ptr %1262) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i:                 ; preds = %1255
  %1263 = getelementptr inbounds i8, ptr %1257, i64 32
  %1264 = load ptr, ptr %1263, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1264)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i unwind label %1265

1265:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = extractvalue { ptr, i32 } %1266, 0
  call void @__clang_call_terminate(ptr %1267) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i:                      ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i
  %1268 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1268, %1252
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i, label %1255, !llvm.loop !65

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i, %_ZN10rcIntArrayD2Ev.exit519
  %1269 = getelementptr inbounds i8, ptr %14, i64 16
  %1270 = load ptr, ptr %1269, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1270)
          to label %_ZN12rcTempVectorI8rcRegionED2Ev.exit unwind label %1271

1271:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i
  %1272 = landingpad { ptr, i32 }
          catch ptr null
  %1273 = extractvalue { ptr, i32 } %1272, 0
  call void @__clang_call_terminate(ptr %1273) #9
  unreachable

_ZN12rcTempVectorI8rcRegionED2Ev.exit:            ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i
  ret i1 %25

_ZN10rcIntArrayD2Ev.exit520:                      ; preds = %.loopexit740.split.us, %.loopexit.split-lp741.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp741.loopexit.split.us, %_ZN10rcIntArrayD2Ev.exit, %398
  %.pn258 = phi { ptr, i32 } [ %399, %398 ], [ %.pn, %_ZN10rcIntArrayD2Ev.exit ], [ %lpad.loopexit742.us, %.loopexit740.split.us ], [ %lpad.loopexit744.us, %.loopexit.split-lp741.loopexit.split.us ], [ %lpad.loopexit747.us, %.loopexit.split-lp741.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit750.us, %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit754.us, %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit756.us, %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp757, %.loopexit.split-lp741.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1274 = load i64, ptr %14, align 8
  %1275 = icmp sgt i64 %1274, 0
  br i1 %1275, label %.lr.ph.i.i.i522, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i521

.lr.ph.i.i.i522:                                  ; preds = %_ZN10rcIntArrayD2Ev.exit520
  %1276 = getelementptr inbounds i8, ptr %14, i64 16
  br label %1277

1277:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i525, %.lr.ph.i.i.i522
  %.05.i.i.i523 = phi i64 [ 0, %.lr.ph.i.i.i522 ], [ %1290, %_ZN8rcRegionD2Ev.exit.i.i.i525 ]
  %1278 = load ptr, ptr %1276, align 8
  %1279 = getelementptr inbounds %struct.rcRegion, ptr %1278, i64 %.05.i.i.i523
  %1280 = getelementptr inbounds i8, ptr %1279, i64 56
  %1281 = load ptr, ptr %1280, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1281)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i524 unwind label %1282

1282:                                             ; preds = %1277
  %1283 = landingpad { ptr, i32 }
          catch ptr null
  %1284 = extractvalue { ptr, i32 } %1283, 0
  call void @__clang_call_terminate(ptr %1284) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i524:              ; preds = %1277
  %1285 = getelementptr inbounds i8, ptr %1279, i64 32
  %1286 = load ptr, ptr %1285, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1286)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i525 unwind label %1287

1287:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i524
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i525:                   ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i524
  %1290 = add nuw nsw i64 %.05.i.i.i523, 1
  %exitcond.not.i.i.i526 = icmp eq i64 %1290, %1274
  br i1 %exitcond.not.i.i.i526, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i521, label %1277, !llvm.loop !65

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i521: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i525, %_ZN10rcIntArrayD2Ev.exit520
  %1291 = getelementptr inbounds i8, ptr %14, i64 16
  %1292 = load ptr, ptr %1291, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1292)
          to label %_ZN12rcTempVectorI8rcRegionED2Ev.exit527 unwind label %1293

1293:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i521
  %1294 = landingpad { ptr, i32 }
          catch ptr null
  %1295 = extractvalue { ptr, i32 } %1294, 0
  call void @__clang_call_terminate(ptr %1295) #9
  unreachable

_ZN12rcTempVectorI8rcRegionED2Ev.exit527:         ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i521
  resume { ptr, i32 } %.pn258
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z6rcFreePv(ptr noundef %3)
          to label %_ZN12rcTempVectorIiED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #9
  unreachable

_ZN12rcTempVectorIiED2Ev.exit:                    ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [8 x %class.rcTempVector.1], align 16
  %7 = alloca %class.rcTempVector.1, align 8
  %8 = alloca %class.rcIntArray, align 8
  %9 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %10 = icmp eq ptr %9, null
  %11 = icmp ne ptr %0, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %5
  tail call void %9(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1533)
  br label %13

13:                                               ; preds = %12, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %13, %17
  %21 = load i32, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %27, i32 noundef 1)
          to label %29 unwind label %33

29:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %37

30:                                               ; preds = %29
  %31 = load i32, ptr %24, align 8
  %32 = shl nsw i32 %31, 2
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %32)
          to label %.loopexit380 unwind label %35

33:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit309

35:                                               ; preds = %40, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

37:                                               ; preds = %29
  %38 = load i8, ptr %14, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 21)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit unwind label %35

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %37, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 192
  br label %.preheader

.preheader:                                       ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit
  %indvars.iv = phi i64 [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit ], [ %indvars.iv.next, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit ]
  %45 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %6, i64 0, i64 %indvars.iv
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %47, 255
  br i1 %48, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit, label %49

49:                                               ; preds = %.preheader
  %50 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc170 unwind label %60

.noexc170:                                        ; preds = %49
  %51 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 3072, i32 noundef 1)
          to label %.noexc171 unwind label %60

.noexc171:                                        ; preds = %.noexc170
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit, label %52

52:                                               ; preds = %.noexc171
  %53 = getelementptr inbounds i8, ptr %45, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %45, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %52, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i ], [ 0, %52 ]
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %51, i64 %.07.i.i.i
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %54, i64 %.07.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull readonly align 4 dereferenceable(12) %58, i64 12, i1 false)
  %59 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %59, %55
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !66

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %52
  invoke void @_Z6rcFreePv(ptr noundef %54)
          to label %.noexc172 unwind label %60

.noexc172:                                        ; preds = %.loopexit.i
  store ptr %51, ptr %53, align 8
  store i64 256, ptr %46, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit: ; preds = %.noexc172, %.noexc171, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %62, label %.preheader, !llvm.loop !67

60:                                               ; preds = %.loopexit.i, %.noexc170, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit305

62:                                               ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc181 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

.noexc181:                                        ; preds = %62
  %65 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 3072, i32 noundef 1)
          to label %.noexc182 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %.noexc181
  %.not.i.i173 = icmp eq ptr %65, null
  br i1 %.not.i.i173, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit184, label %.loopexit.i174

.loopexit.i174:                                   ; preds = %.noexc182
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %.noexc183 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %.loopexit.i174
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %65, ptr %66, align 8
  store i64 256, ptr %63, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit184

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit184: ; preds = %.noexc183, %.noexc182
  %67 = phi i64 [ 256, %.noexc183 ], [ 0, %.noexc182 ]
  %68 = load i32, ptr %24, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %28, i64 %69
  %71 = shl nsw i64 %69, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %28, i8 0, i64 %71, i1 false)
  %72 = load i32, ptr %24, align 8
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %70, i8 0, i64 %74, i1 false)
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  %76 = load i16, ptr %75, align 8
  %77 = add i16 %76, 1
  %78 = and i16 %77, -2
  %79 = icmp sgt i32 %2, 0
  br i1 %79, label %80, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244

80:                                               ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit184
  %81 = tail call noundef i32 @llvm.smin.i32(i32 %21, i32 %2)
  %82 = tail call noundef i32 @llvm.smin.i32(i32 %23, i32 %2)
  %83 = load i32, ptr %1, align 8
  %84 = icmp sgt i32 %23, 0
  br i1 %84, label %.preheader.lr.ph.i, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244

.preheader.lr.ph.i:                               ; preds = %80
  %85 = icmp sgt i32 %21, 0
  %86 = getelementptr inbounds i8, ptr %1, i64 64
  %87 = getelementptr inbounds i8, ptr %1, i64 88
  br i1 %85, label %.preheader.us.preheader.i, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %88 = sext i32 %83 to i64
  %wide.trip.count39.i = zext nneg i32 %23 to i64
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge28.us.i, %.preheader.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge28.us.i ]
  %89 = mul nsw i64 %indvars.iv36.i, %88
  br label %90

90:                                               ; preds = %._crit_edge.us.i, %.preheader.us.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr %struct.rcCompactCell, ptr %91, i64 %indvars.iv33.i
  %93 = getelementptr %struct.rcCompactCell, ptr %92, i64 %89
  %94 = load i32, ptr %93, align 4
  %.not.i = icmp ult i32 %94, 16777216
  br i1 %.not.i, label %._crit_edge.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %90
  %95 = and i32 %94, 16777215
  %96 = lshr i32 %94, 24
  %97 = add nuw nsw i32 %95, %96
  %98 = zext nneg i32 %95 to i64
  %99 = zext nneg i32 %97 to i64
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %105, %90
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge28.us.i, label %90, !llvm.loop !21

.lr.ph.us.i:                                      ; preds = %105, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ %98, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %105 ]
  %100 = load ptr, ptr %87, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv.i
  %102 = load i8, ptr %101, align 1
  %.not.us.i = icmp eq i8 %102, 0
  br i1 %.not.us.i, label %105, label %103

103:                                              ; preds = %.lr.ph.us.i
  %104 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.i
  store i16 -32767, ptr %104, align 2
  br label %105

105:                                              ; preds = %103, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = icmp ult i64 %indvars.iv.next.i, %99
  br i1 %106, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !22

._crit_edge28.us.i:                               ; preds = %._crit_edge.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %.preheader.lr.ph.i185, label %.preheader.us.i, !llvm.loop !23

.preheader.lr.ph.i185:                            ; preds = %._crit_edge28.us.i
  %.pre474.pre = load i32, ptr %1, align 8
  br i1 %85, label %.preheader.us.preheader.i186, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit204

.preheader.us.preheader.i186:                     ; preds = %.preheader.lr.ph.i185
  %107 = sub nsw i32 %21, %81
  %108 = sext i32 %107 to i64
  %109 = sext i32 %.pre474.pre to i64
  %wide.trip.count39.i187 = zext nneg i32 %23 to i64
  %wide.trip.count.i188 = zext nneg i32 %21 to i64
  br label %.preheader.us.i189

.preheader.us.i189:                               ; preds = %._crit_edge28.us.i201, %.preheader.us.preheader.i186
  %indvars.iv36.i190 = phi i64 [ 0, %.preheader.us.preheader.i186 ], [ %indvars.iv.next37.i202, %._crit_edge28.us.i201 ]
  %110 = mul nsw i64 %indvars.iv36.i190, %109
  br label %111

111:                                              ; preds = %._crit_edge.us.i198, %.preheader.us.i189
  %indvars.iv33.i191 = phi i64 [ %108, %.preheader.us.i189 ], [ %indvars.iv.next34.i199, %._crit_edge.us.i198 ]
  %112 = load ptr, ptr %86, align 8
  %113 = getelementptr %struct.rcCompactCell, ptr %112, i64 %indvars.iv33.i191
  %114 = getelementptr %struct.rcCompactCell, ptr %113, i64 %110
  %115 = load i32, ptr %114, align 4
  %.not.i192 = icmp ult i32 %115, 16777216
  br i1 %.not.i192, label %._crit_edge.us.i198, label %.lr.ph.us.preheader.i193

.lr.ph.us.preheader.i193:                         ; preds = %111
  %116 = and i32 %115, 16777215
  %117 = lshr i32 %115, 24
  %118 = add nuw nsw i32 %116, %117
  %119 = zext nneg i32 %116 to i64
  %120 = zext nneg i32 %118 to i64
  br label %.lr.ph.us.i194

._crit_edge.us.i198:                              ; preds = %126, %111
  %indvars.iv.next34.i199 = add nsw i64 %indvars.iv33.i191, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next34.i199, %wide.trip.count.i188
  br i1 %exitcond.not.i200, label %._crit_edge28.us.i201, label %111, !llvm.loop !21

.lr.ph.us.i194:                                   ; preds = %126, %.lr.ph.us.preheader.i193
  %indvars.iv.i195 = phi i64 [ %119, %.lr.ph.us.preheader.i193 ], [ %indvars.iv.next.i197, %126 ]
  %121 = load ptr, ptr %87, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %indvars.iv.i195
  %123 = load i8, ptr %122, align 1
  %.not.us.i196 = icmp eq i8 %123, 0
  br i1 %.not.us.i196, label %126, label %124

124:                                              ; preds = %.lr.ph.us.i194
  %125 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.i195
  store i16 -32766, ptr %125, align 2
  br label %126

126:                                              ; preds = %124, %.lr.ph.us.i194
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i195, 1
  %127 = icmp ult i64 %indvars.iv.next.i197, %120
  br i1 %127, label %.lr.ph.us.i194, label %._crit_edge.us.i198, !llvm.loop !22

._crit_edge28.us.i201:                            ; preds = %._crit_edge.us.i198
  %indvars.iv.next37.i202 = add nuw nsw i64 %indvars.iv36.i190, 1
  %exitcond40.not.i203 = icmp eq i64 %indvars.iv.next37.i202, %wide.trip.count39.i187
  br i1 %exitcond40.not.i203, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit204.loopexit, label %.preheader.us.i189, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit204.loopexit: ; preds = %._crit_edge28.us.i201
  %.pre = load i32, ptr %1, align 8
  br label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit204

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit204: ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit204.loopexit, %.preheader.lr.ph.i185
  %128 = phi i32 [ %.pre, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit204.loopexit ], [ %.pre474.pre, %.preheader.lr.ph.i185 ]
  br i1 %84, label %.preheader.lr.ph.i205, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244

.preheader.lr.ph.i205:                            ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit204
  %129 = getelementptr inbounds i8, ptr %1, i64 64
  %130 = getelementptr inbounds i8, ptr %1, i64 88
  %131 = sext i32 %128 to i64
  %wide.trip.count39.i207 = zext nneg i32 %82 to i64
  %wide.trip.count.i208 = zext nneg i32 %21 to i64
  br label %.preheader.us.i209

.preheader.us.i209:                               ; preds = %._crit_edge28.us.i221, %.preheader.lr.ph.i205
  %indvars.iv36.i210 = phi i64 [ 0, %.preheader.lr.ph.i205 ], [ %indvars.iv.next37.i222, %._crit_edge28.us.i221 ]
  %132 = mul nsw i64 %indvars.iv36.i210, %131
  br label %133

133:                                              ; preds = %._crit_edge.us.i218, %.preheader.us.i209
  %indvars.iv33.i211 = phi i64 [ 0, %.preheader.us.i209 ], [ %indvars.iv.next34.i219, %._crit_edge.us.i218 ]
  %134 = load ptr, ptr %129, align 8
  %135 = getelementptr %struct.rcCompactCell, ptr %134, i64 %indvars.iv33.i211
  %136 = getelementptr %struct.rcCompactCell, ptr %135, i64 %132
  %137 = load i32, ptr %136, align 4
  %.not.i212 = icmp ult i32 %137, 16777216
  br i1 %.not.i212, label %._crit_edge.us.i218, label %.lr.ph.us.preheader.i213

.lr.ph.us.preheader.i213:                         ; preds = %133
  %138 = and i32 %137, 16777215
  %139 = lshr i32 %137, 24
  %140 = add nuw nsw i32 %138, %139
  %141 = zext nneg i32 %138 to i64
  %142 = zext nneg i32 %140 to i64
  br label %.lr.ph.us.i214

._crit_edge.us.i218:                              ; preds = %148, %133
  %indvars.iv.next34.i219 = add nuw nsw i64 %indvars.iv33.i211, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next34.i219, %wide.trip.count.i208
  br i1 %exitcond.not.i220, label %._crit_edge28.us.i221, label %133, !llvm.loop !21

.lr.ph.us.i214:                                   ; preds = %148, %.lr.ph.us.preheader.i213
  %indvars.iv.i215 = phi i64 [ %141, %.lr.ph.us.preheader.i213 ], [ %indvars.iv.next.i217, %148 ]
  %143 = load ptr, ptr %130, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %indvars.iv.i215
  %145 = load i8, ptr %144, align 1
  %.not.us.i216 = icmp eq i8 %145, 0
  br i1 %.not.us.i216, label %148, label %146

146:                                              ; preds = %.lr.ph.us.i214
  %147 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.i215
  store i16 -32765, ptr %147, align 2
  br label %148

148:                                              ; preds = %146, %.lr.ph.us.i214
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i215, 1
  %149 = icmp ult i64 %indvars.iv.next.i217, %142
  br i1 %149, label %.lr.ph.us.i214, label %._crit_edge.us.i218, !llvm.loop !22

._crit_edge28.us.i221:                            ; preds = %._crit_edge.us.i218
  %indvars.iv.next37.i222 = add nuw nsw i64 %indvars.iv36.i210, 1
  %exitcond40.not.i223 = icmp eq i64 %indvars.iv.next37.i222, %wide.trip.count39.i207
  br i1 %exitcond40.not.i223, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit224, label %.preheader.us.i209, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit224: ; preds = %._crit_edge28.us.i221
  br i1 %84, label %.preheader.lr.ph.i225, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244

.preheader.lr.ph.i225:                            ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit224
  %150 = sub nsw i32 %23, %82
  %.pre475 = load i32, ptr %1, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 64
  %152 = getelementptr inbounds i8, ptr %1, i64 88
  %153 = sext i32 %150 to i64
  %154 = sext i32 %.pre475 to i64
  %wide.trip.count39.i227 = zext nneg i32 %23 to i64
  %wide.trip.count.i228 = zext nneg i32 %21 to i64
  br label %.preheader.us.i229

.preheader.us.i229:                               ; preds = %._crit_edge28.us.i241, %.preheader.lr.ph.i225
  %indvars.iv36.i230 = phi i64 [ %153, %.preheader.lr.ph.i225 ], [ %indvars.iv.next37.i242, %._crit_edge28.us.i241 ]
  %155 = mul nsw i64 %indvars.iv36.i230, %154
  br label %156

156:                                              ; preds = %._crit_edge.us.i238, %.preheader.us.i229
  %indvars.iv33.i231 = phi i64 [ 0, %.preheader.us.i229 ], [ %indvars.iv.next34.i239, %._crit_edge.us.i238 ]
  %157 = load ptr, ptr %151, align 8
  %158 = getelementptr %struct.rcCompactCell, ptr %157, i64 %indvars.iv33.i231
  %159 = getelementptr %struct.rcCompactCell, ptr %158, i64 %155
  %160 = load i32, ptr %159, align 4
  %.not.i232 = icmp ult i32 %160, 16777216
  br i1 %.not.i232, label %._crit_edge.us.i238, label %.lr.ph.us.preheader.i233

.lr.ph.us.preheader.i233:                         ; preds = %156
  %161 = and i32 %160, 16777215
  %162 = lshr i32 %160, 24
  %163 = add nuw nsw i32 %161, %162
  %164 = zext nneg i32 %161 to i64
  %165 = zext nneg i32 %163 to i64
  br label %.lr.ph.us.i234

._crit_edge.us.i238:                              ; preds = %171, %156
  %indvars.iv.next34.i239 = add nuw nsw i64 %indvars.iv33.i231, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next34.i239, %wide.trip.count.i228
  br i1 %exitcond.not.i240, label %._crit_edge28.us.i241, label %156, !llvm.loop !21

.lr.ph.us.i234:                                   ; preds = %171, %.lr.ph.us.preheader.i233
  %indvars.iv.i235 = phi i64 [ %164, %.lr.ph.us.preheader.i233 ], [ %indvars.iv.next.i237, %171 ]
  %166 = load ptr, ptr %152, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %indvars.iv.i235
  %168 = load i8, ptr %167, align 1
  %.not.us.i236 = icmp eq i8 %168, 0
  br i1 %.not.us.i236, label %171, label %169

169:                                              ; preds = %.lr.ph.us.i234
  %170 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.i235
  store i16 -32764, ptr %170, align 2
  br label %171

171:                                              ; preds = %169, %.lr.ph.us.i234
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i235, 1
  %172 = icmp ult i64 %indvars.iv.next.i237, %165
  br i1 %172, label %.lr.ph.us.i234, label %._crit_edge.us.i238, !llvm.loop !22

._crit_edge28.us.i241:                            ; preds = %._crit_edge.us.i238
  %indvars.iv.next37.i242 = add nsw i64 %indvars.iv36.i230, 1
  %exitcond40.not.i243 = icmp eq i64 %indvars.iv.next37.i242, %wide.trip.count39.i227
  br i1 %exitcond40.not.i243, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244, label %.preheader.us.i229, !llvm.loop !23

.loopexit385:                                     ; preds = %244, %.noexc256, %253, %.noexc258, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit293

.loopexit.split-lp386.loopexit:                   ; preds = %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i, %305, %300, %291, %286
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit293

.loopexit.split-lp386.loopexit.split-lp.loopexit: ; preds = %311, %329
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit293

.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %62, %.noexc181, %.loopexit.i174, %564, %570
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit293

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244: ; preds = %._crit_edge28.us.i241, %80, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit204, %.preheader.lr.ph.i, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit224, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit184
  %.0132 = phi i16 [ 1, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit184 ], [ 5, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit224 ], [ 5, %.preheader.lr.ph.i ], [ 5, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit204 ], [ 5, %80 ], [ 5, %._crit_edge28.us.i241 ]
  %173 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %2, ptr %173, align 4
  %.not148437 = icmp eq i16 %78, 0
  br i1 %.not148437, label %._crit_edge, label %.lr.ph441

.lr.ph441:                                        ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244
  %174 = getelementptr inbounds i8, ptr %1, i64 64
  %175 = getelementptr inbounds i8, ptr %1, i64 88
  %176 = getelementptr inbounds i8, ptr %1, i64 80
  %177 = getelementptr inbounds i8, ptr %7, i64 16
  %178 = getelementptr inbounds i8, ptr %1, i64 72
  br label %192

.critedge:                                        ; preds = %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273
  %179 = phi ptr [ %193, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %547, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %180 = phi ptr [ %194, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %548, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %181 = phi ptr [ %195, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %549, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %182 = phi i64 [ %196, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %550, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %.2134.lcssa = phi i16 [ %.1133440, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %.3135, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %183 = load i8, ptr %14, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZN13rcScopedTimerD2Ev.exit

185:                                              ; preds = %.critedge
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 23)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %189

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %.critedge, %185
  %.not148 = icmp eq i16 %197, 0
  br i1 %.not148, label %._crit_edge, label %192

192:                                              ; preds = %.lr.ph441, %_ZN13rcScopedTimerD2Ev.exit
  %193 = phi ptr [ %65, %.lr.ph441 ], [ %179, %_ZN13rcScopedTimerD2Ev.exit ]
  %194 = phi ptr [ %65, %.lr.ph441 ], [ %180, %_ZN13rcScopedTimerD2Ev.exit ]
  %195 = phi ptr [ %65, %.lr.ph441 ], [ %181, %_ZN13rcScopedTimerD2Ev.exit ]
  %196 = phi i64 [ %67, %.lr.ph441 ], [ %182, %_ZN13rcScopedTimerD2Ev.exit ]
  %.1133440 = phi i16 [ %.0132, %.lr.ph441 ], [ %.2134.lcssa, %_ZN13rcScopedTimerD2Ev.exit ]
  %.0137439 = phi i32 [ -1, %.lr.ph441 ], [ %199, %_ZN13rcScopedTimerD2Ev.exit ]
  %.0138438 = phi i16 [ %78, %.lr.ph441 ], [ %197, %_ZN13rcScopedTimerD2Ev.exit ]
  %197 = add i16 %.0138438, -2
  %198 = add nsw i32 %.0137439, 1
  %199 = and i32 %198, 7
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %278

201:                                              ; preds = %192
  %202 = load i32, ptr %1, align 8
  %203 = load i32, ptr %22, align 4
  br label %276

.preheader52.i:                                   ; preds = %276
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.preheader.lr.ph.i248, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit

.preheader.lr.ph.i248:                            ; preds = %.preheader52.i
  %205 = lshr exact i16 %197, 1
  %206 = icmp sgt i32 %202, 0
  %207 = zext nneg i16 %205 to i32
  br i1 %206, label %.preheader.us.preheader.i249, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit

.preheader.us.preheader.i249:                     ; preds = %.preheader.lr.ph.i248
  %208 = zext nneg i32 %202 to i64
  %wide.trip.count72.i = zext nneg i32 %203 to i64
  br label %.preheader.us.i250

.preheader.us.i250:                               ; preds = %._crit_edge57.us.i, %.preheader.us.preheader.i249
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.preheader.i249 ], [ %indvars.iv.next70.i, %._crit_edge57.us.i ]
  %209 = mul nuw nsw i64 %indvars.iv69.i, %208
  %210 = trunc nuw nsw i64 %indvars.iv69.i to i32
  br label %211

211:                                              ; preds = %._crit_edge.us.i255, %.preheader.us.i250
  %indvars.iv65.i = phi i64 [ 0, %.preheader.us.i250 ], [ %indvars.iv.next66.i, %._crit_edge.us.i255 ]
  %212 = load ptr, ptr %174, align 8
  %213 = getelementptr inbounds %struct.rcCompactCell, ptr %212, i64 %indvars.iv65.i
  %214 = getelementptr inbounds %struct.rcCompactCell, ptr %213, i64 %209
  %215 = load i32, ptr %214, align 4
  %.not.i251 = icmp ult i32 %215, 16777216
  br i1 %.not.i251, label %._crit_edge.us.i255, label %.lr.ph.us.preheader.i252

.lr.ph.us.preheader.i252:                         ; preds = %211
  %216 = and i32 %215, 16777215
  %217 = lshr i32 %215, 24
  %218 = add nuw nsw i32 %216, %217
  %219 = zext nneg i32 %216 to i64
  %220 = zext nneg i32 %218 to i64
  %221 = trunc nuw nsw i64 %indvars.iv65.i to i32
  br label %.lr.ph.us.i253

._crit_edge.us.i255:                              ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, %211
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, %208
  br i1 %exitcond68.not.i, label %._crit_edge57.us.i, label %211, !llvm.loop !68

.lr.ph.us.i253:                                   ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, %.lr.ph.us.preheader.i252
  %indvars.iv62.i = phi i64 [ %219, %.lr.ph.us.preheader.i252 ], [ %indvars.iv.next63.i, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i ]
  %222 = load ptr, ptr %175, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv62.i
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, label %226

226:                                              ; preds = %.lr.ph.us.i253
  %227 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv62.i
  %228 = load i16, ptr %227, align 2
  %.not.us.i254 = icmp eq i16 %228, 0
  br i1 %.not.us.i254, label %229, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i

229:                                              ; preds = %226
  %230 = load ptr, ptr %176, align 8
  %231 = getelementptr inbounds i16, ptr %230, i64 %indvars.iv62.i
  %232 = load i16, ptr %231, align 2
  %233 = lshr i16 %232, 1
  %234 = zext nneg i16 %233 to i32
  %235 = sub nsw i32 %207, %234
  %236 = icmp sgt i32 %235, 7
  br i1 %236, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, label %237

237:                                              ; preds = %229
  %spec.store.select.us.i = tail call i32 @llvm.smax.i32(i32 %235, i32 0)
  %238 = zext nneg i32 %spec.store.select.us.i to i64
  %239 = getelementptr inbounds %class.rcTempVector.1, ptr %6, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %269, label %244

244:                                              ; preds = %237
  %245 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc256 unwind label %.loopexit385

.noexc256:                                        ; preds = %244
  %246 = add nsw i64 %242, 1
  %247 = load i64, ptr %241, align 8
  %248 = icmp sgt i64 %247, 4611686018427387902
  %249 = shl nsw i64 %247, 1
  %..i.i.us.i = tail call i64 @llvm.smax.i64(i64 %249, i64 %246)
  %.0.i.i.us.i = select i1 %248, i64 9223372036854775807, i64 %..i.i.us.i
  %250 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc257 unwind label %.loopexit385

.noexc257:                                        ; preds = %.noexc256
  %251 = icmp eq ptr %250, null
  %252 = icmp slt i64 %.0.i.i.us.i, 768614336404564651
  %or.cond.i.i.us.i = or i1 %251, %252
  br i1 %or.cond.i.i.us.i, label %.noexc258, label %253

253:                                              ; preds = %.noexc257
  invoke void %250(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc258 unwind label %.loopexit385

.noexc258:                                        ; preds = %253, %.noexc257
  %254 = mul i64 %.0.i.i.us.i, 12
  %255 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %254, i32 noundef 1)
          to label %.noexc259 unwind label %.loopexit385

.noexc259:                                        ; preds = %.noexc258
  %.not.i.i.us.i = icmp eq ptr %255, null
  %.pre7.i.us.i = load i64, ptr %239, align 8
  br i1 %.not.i.i.us.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %256

256:                                              ; preds = %.noexc259
  %257 = getelementptr inbounds i8, ptr %239, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %259, label %.lr.ph.i.i.i.us.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %256, %.lr.ph.i.i.i.us.i
  %.07.i.i.i.us.i = phi i64 [ %262, %.lr.ph.i.i.i.us.i ], [ 0, %256 ]
  %260 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %255, i64 %.07.i.i.i.us.i
  %261 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %258, i64 %.07.i.i.i.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %260, ptr noundef nonnull readonly align 4 dereferenceable(12) %261, i64 12, i1 false)
  %262 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i.us.i = icmp eq i64 %262, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i.us.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %.lr.ph.i.i.i.us.i, !llvm.loop !66

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %.lr.ph.i.i.i.us.i, %256, %.noexc259
  %263 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %255, i64 %.pre7.i.us.i
  store i32 %221, ptr %263, align 4
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %263, i64 4
  store i32 %210, ptr %.sroa.3.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %263, i64 8
  %264 = trunc nuw nsw i64 %indvars.iv62.i to i32
  store i32 %264, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  %265 = load i64, ptr %239, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, ptr %239, align 8
  store i64 %.0.i.i.us.i, ptr %241, align 8
  %267 = getelementptr inbounds i8, ptr %239, i64 16
  %268 = load ptr, ptr %267, align 8
  invoke void @_Z6rcFreePv(ptr noundef %268)
          to label %.noexc260 unwind label %.loopexit385

.noexc260:                                        ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %255, ptr %267, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i

269:                                              ; preds = %237
  %270 = getelementptr inbounds i8, ptr %239, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = add nsw i64 %240, 1
  store i64 %272, ptr %239, align 8
  %273 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %271, i64 %240
  store i32 %221, ptr %273, align 4
  %.sroa.3.0..sroa_idx48.us.i = getelementptr inbounds i8, ptr %273, i64 4
  store i32 %210, ptr %.sroa.3.0..sroa_idx48.us.i, align 4
  %.sroa.4.0..sroa_idx50.us.i = getelementptr inbounds i8, ptr %273, i64 8
  %274 = trunc nuw nsw i64 %indvars.iv62.i to i32
  store i32 %274, ptr %.sroa.4.0..sroa_idx50.us.i, align 4
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i: ; preds = %269, %.noexc260, %229, %226, %.lr.ph.us.i253
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %275 = icmp ult i64 %indvars.iv.next63.i, %220
  br i1 %275, label %.lr.ph.us.i253, label %._crit_edge.us.i255, !llvm.loop !69

._crit_edge57.us.i:                               ; preds = %._crit_edge.us.i255
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit, label %.preheader.us.i250, !llvm.loop !70

276:                                              ; preds = %276, %201
  %indvars.iv.i245 = phi i64 [ 0, %201 ], [ %indvars.iv.next.i246, %276 ]
  %277 = getelementptr inbounds %class.rcTempVector.1, ptr %6, i64 %indvars.iv.i245
  store i64 0, ptr %277, align 8
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, 8
  br i1 %exitcond.not.i247, label %.preheader52.i, label %276, !llvm.loop !71

278:                                              ; preds = %192
  %279 = add nsw i32 %199, -1
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %6, i64 0, i64 %280
  %282 = zext nneg i32 %199 to i64
  %283 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %6, i64 0, i64 %282
  %.val16.i = load i64, ptr %281, align 8
  %284 = icmp sgt i64 %.val16.i, 0
  br i1 %284, label %.lr.ph.i, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit

.lr.ph.i:                                         ; preds = %278
  %285 = getelementptr inbounds i8, ptr %281, i64 16
  br label %286

286:                                              ; preds = %.noexc268, %.lr.ph.i
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i263, %.noexc268 ]
  %287 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc264 unwind label %.loopexit.split-lp386.loopexit

.noexc264:                                        ; preds = %286
  %288 = icmp eq ptr %287, null
  %289 = load i64, ptr %281, align 8
  %290 = icmp sgt i64 %289, %indvars.iv.i261
  %or.cond.i = select i1 %288, i1 true, i1 %290
  br i1 %or.cond.i, label %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i, label %291

291:                                              ; preds = %.noexc264
  invoke void %287(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i unwind label %.loopexit.split-lp386.loopexit

_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i: ; preds = %291, %.noexc264
  %292 = load ptr, ptr %285, align 8
  %293 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %292, i64 %indvars.iv.i261, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %.noexc268, label %296

296:                                              ; preds = %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i
  %297 = zext nneg i32 %294 to i64
  %298 = getelementptr inbounds i16, ptr %28, i64 %297
  %299 = load i16, ptr %298, align 2
  %.not.i262 = icmp eq i16 %299, 0
  br i1 %.not.i262, label %300, label %.noexc268

300:                                              ; preds = %296
  %301 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc266 unwind label %.loopexit.split-lp386.loopexit

.noexc266:                                        ; preds = %300
  %302 = icmp eq ptr %301, null
  %303 = load i64, ptr %281, align 8
  %304 = icmp sgt i64 %303, %indvars.iv.i261
  %or.cond15.i = select i1 %302, i1 true, i1 %304
  br i1 %or.cond15.i, label %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i, label %305

305:                                              ; preds = %.noexc266
  invoke void %301(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i unwind label %.loopexit.split-lp386.loopexit

_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i: ; preds = %305, %.noexc266
  %306 = load ptr, ptr %285, align 8
  %307 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %306, i64 %indvars.iv.i261
  invoke fastcc void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 4 dereferenceable(12) %307)
          to label %.noexc268 unwind label %.loopexit.split-lp386.loopexit

.noexc268:                                        ; preds = %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i, %296, %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i261, 1
  %.val.i = load i64, ptr %281, align 8
  %308 = icmp sgt i64 %.val.i, %indvars.iv.next.i263
  br i1 %308, label %286, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit, !llvm.loop !72

_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit: ; preds = %.noexc268, %._crit_edge57.us.i, %278, %.preheader.lr.ph.i248, %.preheader52.i
  %309 = load i8, ptr %14, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270

311:                                              ; preds = %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit
  %312 = load ptr, ptr %0, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 22)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270: ; preds = %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit, %311
  %315 = zext nneg i32 %199 to i64
  %316 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %6, i64 0, i64 %315
  invoke fastcc void @_ZL13expandRegionsitR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEb(i32 noundef 8, i16 noundef zeroext %197, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %28, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(24) %316, i1 noundef zeroext false)
          to label %317 unwind label %523

317:                                              ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270
  %318 = load i8, ptr %14, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %_ZN13rcScopedTimerD2Ev.exit271

320:                                              ; preds = %317
  %321 = load ptr, ptr %0, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 22)
          to label %._ZN13rcScopedTimerD2Ev.exit271_crit_edge unwind label %324

._ZN13rcScopedTimerD2Ev.exit271_crit_edge:        ; preds = %320
  %.pre476 = load i8, ptr %14, align 1
  br label %_ZN13rcScopedTimerD2Ev.exit271

324:                                              ; preds = %320
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  tail call void @__clang_call_terminate(ptr %326) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit271:                   ; preds = %._ZN13rcScopedTimerD2Ev.exit271_crit_edge, %317
  %327 = phi i8 [ %.pre476, %._ZN13rcScopedTimerD2Ev.exit271_crit_edge ], [ %318, %317 ]
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273

329:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit271
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 23)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273: ; preds = %329, %_ZN13rcScopedTimerD2Ev.exit271
  %.val169433 = load i64, ptr %316, align 8
  %.not153434 = icmp sgt i64 %.val169433, 0
  br i1 %.not153434, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273
  %333 = getelementptr inbounds i8, ptr %316, i64 16
  %334 = icmp ne i16 %197, 0
  %335 = add i16 %.0138438, -4
  br label %336

336:                                              ; preds = %.lr.ph, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377
  %337 = phi ptr [ %193, %.lr.ph ], [ %547, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %338 = phi ptr [ %194, %.lr.ph ], [ %548, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %339 = phi ptr [ %195, %.lr.ph ], [ %549, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %340 = phi i64 [ %196, %.lr.ph ], [ %550, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %indvars.iv469 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next470, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %.2134436 = phi i16 [ %.1133440, %.lr.ph ], [ %.3135, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %341 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc275:                                        ; preds = %336
  %342 = icmp eq ptr %341, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %.noexc275
  %344 = load i64, ptr %316, align 8
  %345 = icmp sgt i64 %344, %indvars.iv469
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  invoke void %341(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

347:                                              ; preds = %343, %.noexc275, %346
  %348 = load ptr, ptr %333, align 8
  %349 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %348, i64 %indvars.iv469
  %.sroa.0.0.copyload = load i32, ptr %349, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %349, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %349, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %350 = icmp sgt i32 %.sroa.3.0.copyload, -1
  br i1 %350, label %351, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377

351:                                              ; preds = %347
  %352 = zext nneg i32 %.sroa.3.0.copyload to i64
  %353 = getelementptr inbounds i16, ptr %28, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = icmp eq i16 %354, 0
  br i1 %355, label %356, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377

356:                                              ; preds = %351
  %357 = load i32, ptr %1, align 8
  %358 = load ptr, ptr %175, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 %352
  %360 = load i8, ptr %359, align 1
  store i64 0, ptr %7, align 8
  %361 = icmp sgt i64 %340, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  store i64 1, ptr %7, align 8
  store i32 %.sroa.0.0.copyload, ptr %338, align 4
  %.sroa.5369.0..sroa_idx370 = getelementptr inbounds i8, ptr %338, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5369.0..sroa_idx370, align 4
  %.sroa.6372.0..sroa_idx373 = getelementptr inbounds i8, ptr %338, i64 8
  store i32 %.sroa.3.0.copyload, ptr %.sroa.6372.0..sroa_idx373, align 4
  br label %.noexc285

363:                                              ; preds = %356
  %364 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %363
  %365 = add nsw i64 %340, 1
  %366 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %.noexc333
  %367 = mul i64 %365, 12
  %368 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %367, i32 noundef 1)
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc336:                                        ; preds = %.noexc334
  store i32 %.sroa.0.0.copyload, ptr %368, align 4
  %.sroa.5369.0..sroa_idx = getelementptr inbounds i8, ptr %368, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5369.0..sroa_idx, align 4
  %.sroa.6372.0..sroa_idx = getelementptr inbounds i8, ptr %368, i64 8
  store i32 %.sroa.3.0.copyload, ptr %.sroa.6372.0..sroa_idx, align 4
  store i64 1, ptr %7, align 8
  store i64 %365, ptr %63, align 8
  invoke void @_Z6rcFreePv(ptr noundef %339)
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %.noexc336
  store ptr %368, ptr %177, align 8
  br label %.noexc285

.noexc285:                                        ; preds = %.noexc337, %362
  %369 = phi ptr [ %368, %.noexc337 ], [ %337, %362 ]
  %370 = phi ptr [ %368, %.noexc337 ], [ %338, %362 ]
  %371 = phi i64 [ %365, %.noexc337 ], [ %340, %362 ]
  store i16 %.2134436, ptr %353, align 2
  %372 = getelementptr inbounds i16, ptr %70, i64 %352
  store i16 0, ptr %372, align 2
  %.val131134.i = load i64, ptr %7, align 8
  %373 = icmp sgt i64 %.val131134.i, 0
  br i1 %373, label %.lr.ph.i277, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377

.loopexit.i282:                                   ; preds = %.noexc292
  store i64 %518, ptr %7, align 8
  store i64 %517, ptr %63, align 8
  store ptr %516, ptr %177, align 8
  %374 = add nuw nsw i32 %.0.ph135.i, 1
  %375 = icmp sgt i64 %518, 0
  br i1 %375, label %.lr.ph.i277, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread

.lr.ph.i277:                                      ; preds = %.noexc285, %.loopexit.i282
  %.promoted429 = phi ptr [ %516, %.loopexit.i282 ], [ %369, %.noexc285 ]
  %.promoted = phi i64 [ %518, %.loopexit.i282 ], [ %.val131134.i, %.noexc285 ]
  %.promoted427 = phi i64 [ %517, %.loopexit.i282 ], [ %371, %.noexc285 ]
  %.0.ph135.i = phi i32 [ %374, %.loopexit.i282 ], [ 0, %.noexc285 ]
  br label %376

376:                                              ; preds = %453, %.lr.ph.i277
  %377 = phi i64 [ %388, %453 ], [ %.promoted, %.lr.ph.i277 ]
  %378 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i: ; preds = %376
  %379 = getelementptr %"struct.(anonymous namespace)::LevelStackEntry", ptr %.promoted429, i64 %377
  %380 = getelementptr i8, ptr %379, i64 -12
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr i8, ptr %379, i64 -8
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr i8, ptr %379, i64 -4
  %385 = load i32, ptr %384, align 4
  %386 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i
  %387 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i: ; preds = %.noexc289
  %388 = add nsw i64 %377, -1
  %389 = load ptr, ptr %178, align 8
  %390 = sext i32 %385 to i64
  %391 = getelementptr inbounds %struct.rcCompactSpan, ptr %389, i64 %390, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = and i32 %392, 16777215
  %394 = load ptr, ptr %174, align 8
  %395 = load ptr, ptr %175, align 8
  br label %396

396:                                              ; preds = %452, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i
  %indvars.iv.i279 = phi i64 [ 0, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i ], [ %indvars.iv.next.i281, %452 ]
  %397 = trunc i64 %indvars.iv.i279 to i32
  %398 = mul i32 %397, 6
  %399 = lshr i32 %393, %398
  %400 = and i32 %399, 63
  %.not.i280 = icmp eq i32 %400, 63
  br i1 %.not.i280, label %452, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv.i279
  %403 = load i32, ptr %402, align 4
  %404 = add nsw i32 %403, %381
  %405 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv.i279
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %406, %383
  %408 = mul nsw i32 %407, %357
  %409 = add nsw i32 %408, %404
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.rcCompactCell, ptr %394, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 16777215
  %414 = add nuw nsw i32 %413, %400
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %395, i64 %415
  %417 = load i8, ptr %416, align 1
  %.not112.i = icmp eq i8 %417, %360
  br i1 %.not112.i, label %418, label %452

418:                                              ; preds = %401
  %419 = getelementptr inbounds i16, ptr %28, i64 %415
  %420 = load i16, ptr %419, align 2
  %.not113.i = icmp sgt i16 %420, -1
  br i1 %.not113.i, label %421, label %452

421:                                              ; preds = %418
  %.not114.i = icmp eq i16 %420, 0
  %.not115.i = icmp eq i16 %420, %.2134436
  %or.cond.i283 = or i1 %.not114.i, %.not115.i
  br i1 %or.cond.i283, label %422, label %453

422:                                              ; preds = %421
  %423 = add i32 %397, 1
  %424 = and i32 %423, 3
  %425 = mul nuw nsw i32 %424, 6
  %426 = getelementptr inbounds %struct.rcCompactSpan, ptr %389, i64 %415, i32 2
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 16777215
  %429 = lshr i32 %428, %425
  %430 = and i32 %429, 63
  %.not116.i = icmp eq i32 %430, 63
  br i1 %.not116.i, label %452, label %431

431:                                              ; preds = %422
  %432 = zext nneg i32 %424 to i64
  %433 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, %404
  %436 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %432
  %437 = load i32, ptr %436, align 4
  %438 = add nsw i32 %437, %407
  %439 = mul nsw i32 %438, %357
  %440 = add nsw i32 %435, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.rcCompactCell, ptr %394, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 16777215
  %445 = add nuw nsw i32 %444, %430
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %395, i64 %446
  %448 = load i8, ptr %447, align 1
  %.not117.i = icmp eq i8 %448, %360
  br i1 %.not117.i, label %449, label %452

449:                                              ; preds = %431
  %450 = getelementptr inbounds i16, ptr %28, i64 %446
  %451 = load i16, ptr %450, align 2
  %.not118.i = icmp eq i16 %451, 0
  %.not119.i = icmp eq i16 %451, %.2134436
  %or.cond125.i = or i1 %.not118.i, %.not119.i
  br i1 %or.cond125.i, label %452, label %453

452:                                              ; preds = %449, %431, %422, %418, %401, %396
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i281, 4
  br i1 %exitcond.i, label %.critedge.i.loopexit, label %396, !llvm.loop !73

453:                                              ; preds = %449, %421
  %454 = getelementptr inbounds i16, ptr %28, i64 %390
  store i16 0, ptr %454, align 2
  %455 = icmp sgt i64 %377, 1
  br i1 %455, label %376, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit, !llvm.loop !74

.critedge.i.loopexit:                             ; preds = %452
  %456 = getelementptr inbounds %struct.rcCompactSpan, ptr %389, i64 %390, i32 2
  store i64 %388, ptr %7, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.noexc292
  %457 = phi ptr [ %516, %.noexc292 ], [ %.promoted429, %.critedge.i.loopexit ]
  %458 = phi i64 [ %517, %.noexc292 ], [ %.promoted427, %.critedge.i.loopexit ]
  %459 = phi i64 [ %518, %.noexc292 ], [ %388, %.critedge.i.loopexit ]
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.noexc292 ], [ 0, %.critedge.i.loopexit ]
  %460 = load i32, ptr %456, align 4
  %461 = and i32 %460, 16777215
  %462 = trunc i64 %indvars.iv145.i to i32
  %463 = mul i32 %462, 6
  %464 = lshr i32 %461, %463
  %465 = and i32 %464, 63
  %.not121.i = icmp eq i32 %465, 63
  br i1 %.not121.i, label %.noexc292, label %466

466:                                              ; preds = %.critedge.i
  %467 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv145.i
  %468 = load i32, ptr %467, align 4
  %469 = add nsw i32 %468, %381
  %470 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv145.i
  %471 = load i32, ptr %470, align 4
  %472 = add nsw i32 %471, %383
  %473 = load ptr, ptr %174, align 8
  %474 = mul nsw i32 %472, %357
  %475 = add nsw i32 %474, %469
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.rcCompactCell, ptr %473, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 16777215
  %480 = add nuw nsw i32 %479, %465
  %481 = load ptr, ptr %175, align 8
  %482 = zext nneg i32 %480 to i64
  %483 = getelementptr inbounds i8, ptr %481, i64 %482
  %484 = load i8, ptr %483, align 1
  %.not122.i = icmp eq i8 %484, %360
  br i1 %.not122.i, label %485, label %.noexc292

485:                                              ; preds = %466
  %486 = load ptr, ptr %176, align 8
  %487 = getelementptr inbounds i16, ptr %486, i64 %482
  %488 = load i16, ptr %487, align 2
  %.not123124.i = icmp ugt i16 %335, %488
  %.not123.i = select i1 %334, i1 %.not123124.i, i1 false
  br i1 %.not123.i, label %.noexc292, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds i16, ptr %28, i64 %482
  %491 = load i16, ptr %490, align 2
  %492 = icmp eq i16 %491, 0
  br i1 %492, label %493, label %.noexc292

493:                                              ; preds = %489
  store i16 %.2134436, ptr %490, align 2
  %494 = getelementptr inbounds i16, ptr %70, i64 %482
  store i16 0, ptr %494, align 2
  %495 = icmp slt i64 %459, %458
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = add nsw i64 %459, 1
  %498 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %457, i64 %459
  store i32 %469, ptr %498, align 4
  %.sroa.5.0..sroa_idx363 = getelementptr inbounds i8, ptr %498, i64 4
  store i32 %472, ptr %.sroa.5.0..sroa_idx363, align 4
  %.sroa.6.0..sroa_idx365 = getelementptr inbounds i8, ptr %498, i64 8
  store i32 %480, ptr %.sroa.6.0..sroa_idx365, align 4
  br label %.noexc292

499:                                              ; preds = %493
  %500 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc317 unwind label %.loopexit381

.noexc317:                                        ; preds = %499
  %501 = add nsw i64 %458, 1
  %502 = icmp sgt i64 %458, 4611686018427387902
  %503 = shl nsw i64 %458, 1
  %..i.i = tail call i64 @llvm.smax.i64(i64 %503, i64 %501)
  %.0.i.i = select i1 %502, i64 9223372036854775807, i64 %..i.i
  %504 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc318 unwind label %.loopexit381

.noexc318:                                        ; preds = %.noexc317
  %505 = icmp eq ptr %504, null
  %506 = icmp slt i64 %.0.i.i, 768614336404564651
  %or.cond.i.i311 = or i1 %506, %505
  br i1 %or.cond.i.i311, label %.noexc319, label %507

507:                                              ; preds = %.noexc318
  invoke void %504(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc319 unwind label %.loopexit381

.noexc319:                                        ; preds = %507, %.noexc318
  %508 = mul i64 %.0.i.i, 12
  %509 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %508, i32 noundef 1)
          to label %.noexc320 unwind label %.loopexit381

.noexc320:                                        ; preds = %.noexc319
  %.not.i.i312 = icmp ne ptr %509, null
  %510 = icmp sgt i64 %459, 0
  %or.cond445 = select i1 %.not.i.i312, i1 %510, i1 false
  br i1 %or.cond445, label %.lr.ph.i.i.i313, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i313:                                  ; preds = %.noexc320, %.lr.ph.i.i.i313
  %.07.i.i.i314 = phi i64 [ %513, %.lr.ph.i.i.i313 ], [ 0, %.noexc320 ]
  %511 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %509, i64 %.07.i.i.i314
  %512 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %457, i64 %.07.i.i.i314
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %511, ptr noundef nonnull readonly align 4 dereferenceable(12) %512, i64 12, i1 false)
  %513 = add nuw nsw i64 %.07.i.i.i314, 1
  %exitcond.not.i.i.i315 = icmp eq i64 %513, %459
  br i1 %exitcond.not.i.i.i315, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %.lr.ph.i.i.i313, !llvm.loop !66

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %.lr.ph.i.i.i313, %.noexc320
  %514 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %509, i64 %459
  store i32 %469, ptr %514, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %514, i64 4
  store i32 %472, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %514, i64 8
  store i32 %480, ptr %.sroa.6.0..sroa_idx, align 4
  %515 = add nsw i64 %459, 1
  invoke void @_Z6rcFreePv(ptr noundef %457)
          to label %.noexc292 unwind label %.loopexit381

.noexc292:                                        ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %496, %489, %485, %466, %.critedge.i
  %516 = phi ptr [ %457, %496 ], [ %457, %489 ], [ %457, %485 ], [ %457, %466 ], [ %457, %.critedge.i ], [ %509, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %517 = phi i64 [ %458, %496 ], [ %458, %489 ], [ %458, %485 ], [ %458, %466 ], [ %458, %.critedge.i ], [ %.0.i.i, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %518 = phi i64 [ %497, %496 ], [ %459, %489 ], [ %459, %485 ], [ %459, %466 ], [ %459, %.critedge.i ], [ %515, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 4
  br i1 %exitcond148.not.i, label %.loopexit.i282, label %.critedge.i, !llvm.loop !75

_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit: ; preds = %453
  store i64 %388, ptr %7, align 8
  %.not379 = icmp eq i32 %.0.ph135.i, 0
  br i1 %.not379, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread

_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread: ; preds = %.loopexit.i282, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit
  %519 = phi ptr [ %.promoted429, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %516, %.loopexit.i282 ]
  %520 = phi i64 [ %.promoted427, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %517, %.loopexit.i282 ]
  %521 = icmp eq i16 %.2134436, -1
  br i1 %521, label %522, label %545

522:                                              ; preds = %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.7)
          to label %551 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

523:                                              ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load i8, ptr %14, align 1
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %_ZN13rcScopedTimerD2Ev.exit293

527:                                              ; preds = %523
  %528 = load ptr, ptr %0, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 22)
          to label %_ZN13rcScopedTimerD2Ev.exit293 unwind label %531

531:                                              ; preds = %527
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  tail call void @__clang_call_terminate(ptr %533) #9
  unreachable

.loopexit381:                                     ; preds = %499, %.noexc317, %507, %.noexc319, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %534 = phi i64 [ %458, %499 ], [ %458, %.noexc317 ], [ %458, %507 ], [ %458, %.noexc319 ], [ %.0.i.i, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %535 = phi i64 [ %459, %499 ], [ %459, %.noexc317 ], [ %459, %507 ], [ %459, %.noexc319 ], [ %515, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %535, ptr %7, align 8
  store i64 %534, ptr %63, align 8
  store ptr %457, ptr %177, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc289, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i, %376
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  store i64 %377, ptr %7, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %336, %346, %363, %.noexc333, %.noexc334, %.noexc336
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %522
  %lpad.loopexit.split-lp390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit381
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit381 ], [ %lpad.loopexit382, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit389, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp390, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %536 = load i8, ptr %14, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %_ZN13rcScopedTimerD2Ev.exit293

538:                                              ; preds = %.loopexit.split-lp
  %539 = load ptr, ptr %0, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 23)
          to label %_ZN13rcScopedTimerD2Ev.exit293 unwind label %542

542:                                              ; preds = %538
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  tail call void @__clang_call_terminate(ptr %544) #9
  unreachable

545:                                              ; preds = %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread
  %546 = add nuw i16 %.2134436, 1
  br label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377

_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377: ; preds = %.noexc285, %347, %351, %545, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit
  %547 = phi ptr [ %519, %545 ], [ %.promoted429, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %337, %351 ], [ %337, %347 ], [ %369, %.noexc285 ]
  %548 = phi ptr [ %519, %545 ], [ %.promoted429, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %338, %351 ], [ %338, %347 ], [ %370, %.noexc285 ]
  %549 = phi ptr [ %519, %545 ], [ %.promoted429, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %339, %351 ], [ %339, %347 ], [ %370, %.noexc285 ]
  %550 = phi i64 [ %520, %545 ], [ %.promoted427, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %340, %351 ], [ %340, %347 ], [ %371, %.noexc285 ]
  %.3135 = phi i16 [ %546, %545 ], [ %.2134436, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %.2134436, %351 ], [ %.2134436, %347 ], [ %.2134436, %.noexc285 ]
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %.val169 = load i64, ptr %316, align 8
  %.not153 = icmp sgt i64 %.val169, %indvars.iv.next470
  br i1 %.not153, label %336, label %.critedge, !llvm.loop !76

551:                                              ; preds = %522
  %552 = load i8, ptr %14, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %_ZN13rcScopedTimerD2Ev.exit295, !llvm.loop !77

554:                                              ; preds = %551
  %555 = load ptr, ptr %0, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 48
  %557 = load ptr, ptr %556, align 8
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 23)
          to label %_ZN13rcScopedTimerD2Ev.exit295 unwind label %558, !llvm.loop !77

558:                                              ; preds = %554
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  tail call void @__clang_call_terminate(ptr %560) #9
  unreachable

._crit_edge:                                      ; preds = %_ZN13rcScopedTimerD2Ev.exit, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244
  %.1133.lcssa = phi i16 [ %.0132, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244 ], [ %.2134.lcssa, %_ZN13rcScopedTimerD2Ev.exit ]
  invoke fastcc void @_ZL13expandRegionsitR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEb(i32 noundef 64, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %28, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
          to label %561 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

561:                                              ; preds = %._crit_edge
  %562 = load i8, ptr %14, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

564:                                              ; preds = %561
  %565 = load ptr, ptr %0, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 48
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 21)
          to label %._ZN9rcContext9stopTimerE12rcTimerLabel.exit_crit_edge unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

._ZN9rcContext9stopTimerE12rcTimerLabel.exit_crit_edge: ; preds = %564
  %.pre478 = load i8, ptr %14, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %._ZN9rcContext9stopTimerE12rcTimerLabel.exit_crit_edge, %561
  %568 = phi i8 [ %.pre478, %._ZN9rcContext9stopTimerE12rcTimerLabel.exit_crit_edge ], [ %562, %561 ]
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %574

570:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  %571 = load ptr, ptr %0, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 40
  %573 = load ptr, ptr %572, align 8
  invoke void %573(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %574 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

574:                                              ; preds = %570, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %575 = getelementptr inbounds i8, ptr %1, i64 26
  store i16 %.1133.lcssa, ptr %575, align 2
  %576 = invoke fastcc noundef zeroext i1 @_ZL21mergeAndFilterRegionsP9rcContextiiRtR20rcCompactHeightfieldPtR10rcIntArray(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 2 dereferenceable(2) %575, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %577 unwind label %578

577:                                              ; preds = %574
  br i1 %576, label %585, label %.critedge159

578:                                              ; preds = %589, %574
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = getelementptr inbounds i8, ptr %8, i64 16
  %581 = load ptr, ptr %580, align 8
  invoke void @_Z6rcFreePv(ptr noundef %581)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %582

582:                                              ; preds = %578
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #9
  unreachable

585:                                              ; preds = %577
  %586 = load i64, ptr %8, align 8
  %587 = trunc i64 %586 to i32
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %585
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %587)
          to label %590 unwind label %578

590:                                              ; preds = %585, %589
  %591 = getelementptr inbounds i8, ptr %8, i64 16
  %592 = load ptr, ptr %591, align 8
  invoke void @_Z6rcFreePv(ptr noundef %592)
          to label %_ZN10rcIntArrayD2Ev.exit299 unwind label %593

593:                                              ; preds = %590
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit299:                      ; preds = %590
  %596 = load i8, ptr %14, align 1
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %_ZN13rcScopedTimerD2Ev.exit300

598:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit299
  %599 = load ptr, ptr %0, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 48
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit300 unwind label %602

602:                                              ; preds = %598
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit300:                   ; preds = %_ZN10rcIntArrayD2Ev.exit299, %598
  %605 = load i32, ptr %24, align 8
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %.lr.ph444, label %_ZN13rcScopedTimerD2Ev.exit295

.lr.ph444:                                        ; preds = %_ZN13rcScopedTimerD2Ev.exit300
  %607 = getelementptr inbounds i8, ptr %1, i64 72
  br label %608

608:                                              ; preds = %.lr.ph444, %608
  %indvars.iv471 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next472, %608 ]
  %609 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv471
  %610 = load i16, ptr %609, align 2
  %611 = load ptr, ptr %607, align 8
  %612 = getelementptr inbounds %struct.rcCompactSpan, ptr %611, i64 %indvars.iv471, i32 1
  store i16 %610, ptr %612, align 2
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %613 = load i32, ptr %24, align 8
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next472, %614
  br i1 %615, label %608, label %_ZN13rcScopedTimerD2Ev.exit295, !llvm.loop !78

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %578
  %616 = load i8, ptr %14, align 1
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %_ZN13rcScopedTimerD2Ev.exit293

618:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit
  %619 = load ptr, ptr %0, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 48
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit293 unwind label %622

622:                                              ; preds = %618
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #9
  unreachable

.critedge159:                                     ; preds = %577
  %625 = getelementptr inbounds i8, ptr %8, i64 16
  %626 = load ptr, ptr %625, align 8
  invoke void @_Z6rcFreePv(ptr noundef %626)
          to label %_ZN10rcIntArrayD2Ev.exit302 unwind label %627

627:                                              ; preds = %.critedge159
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit302:                      ; preds = %.critedge159
  %630 = load i8, ptr %14, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %_ZN13rcScopedTimerD2Ev.exit295

632:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit302
  %633 = load ptr, ptr %0, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 48
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit295 unwind label %636

636:                                              ; preds = %632
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit295:                   ; preds = %608, %_ZN13rcScopedTimerD2Ev.exit300, %632, %_ZN10rcIntArrayD2Ev.exit302, %554, %551
  %.3 = phi i1 [ false, %551 ], [ false, %554 ], [ false, %_ZN10rcIntArrayD2Ev.exit302 ], [ false, %632 ], [ true, %_ZN13rcScopedTimerD2Ev.exit300 ], [ true, %608 ]
  %639 = getelementptr inbounds i8, ptr %7, i64 16
  %.val162 = load ptr, ptr %639, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val162)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304 unwind label %640

640:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit295
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit293:                   ; preds = %.loopexit385, %.loopexit.split-lp386.loopexit.split-lp.loopexit, %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp386.loopexit, %618, %_ZN10rcIntArrayD2Ev.exit, %538, %.loopexit.split-lp, %527, %523
  %.pn151 = phi { ptr, i32 } [ %524, %523 ], [ %524, %527 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %538 ], [ %579, %_ZN10rcIntArrayD2Ev.exit ], [ %579, %618 ], [ %lpad.loopexit387, %.loopexit385 ], [ %lpad.loopexit392, %.loopexit.split-lp386.loopexit ], [ %lpad.loopexit396, %.loopexit.split-lp386.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp ]
  %643 = getelementptr inbounds i8, ptr %7, i64 16
  %.val164 = load ptr, ptr %643, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val164)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit305 unwind label %644

644:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit293
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #9
  unreachable

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304: ; preds = %_ZN13rcScopedTimerD2Ev.exit295, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306
  %647 = phi ptr [ %652, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306 ], [ %44, %_ZN13rcScopedTimerD2Ev.exit295 ]
  %648 = getelementptr i8, ptr %647, i64 -8
  %.val166 = load ptr, ptr %648, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val166)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306 unwind label %649

649:                                              ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #9
  unreachable

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306: ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304
  %652 = getelementptr inbounds i8, ptr %647, i64 -24
  %653 = icmp eq ptr %652, %6
  br i1 %653, label %.loopexit380, label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit305: ; preds = %_ZN13rcScopedTimerD2Ev.exit293, %60
  %.pn154 = phi { ptr, i32 } [ %61, %60 ], [ %.pn151, %_ZN13rcScopedTimerD2Ev.exit293 ]
  br label %654

654:                                              ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit305
  %655 = phi ptr [ %44, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit305 ], [ %660, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307 ]
  %656 = getelementptr i8, ptr %655, i64 -8
  %.val168 = load ptr, ptr %656, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val168)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307 unwind label %657

657:                                              ; preds = %654
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #9
  unreachable

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307: ; preds = %654
  %660 = getelementptr inbounds i8, ptr %655, i64 -24
  %661 = icmp eq ptr %660, %6
  br i1 %661, label %.loopexit, label %654

.loopexit380:                                     ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306, %30
  %.0118 = phi i1 [ false, %30 ], [ %.3, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %662

662:                                              ; preds = %.loopexit380
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %.loopexit380
  %665 = load i8, ptr %14, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %_ZN13rcScopedTimerD2Ev.exit308

667:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %668 = load ptr, ptr %0, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 48
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit308 unwind label %671

671:                                              ; preds = %667
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit308:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %667
  ret i1 %.0118

.loopexit:                                        ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307, %35
  %.pn154.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn154, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteItED2Ev.exit309 unwind label %674

674:                                              ; preds = %.loopexit
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit309:               ; preds = %.loopexit, %33
  %.pn154.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn154.pn, %.loopexit ]
  %677 = load i8, ptr %14, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %_ZN13rcScopedTimerD2Ev.exit310

679:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit309
  %680 = load ptr, ptr %0, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 48
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit310 unwind label %683

683:                                              ; preds = %679
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit310:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit309, %679
  resume { ptr, i32 } %.pn154.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13expandRegionsitR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEb(i32 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  br i1 %6, label %13, label %.preheader236

.preheader236:                                    ; preds = %7
  %.val140243 = load i64, ptr %5, align 8
  %11 = icmp sgt i64 %.val140243, 0
  br i1 %11, label %.lr.ph, label %._crit_edge270

.lr.ph:                                           ; preds = %.preheader236
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  br label %84

13:                                               ; preds = %7
  store i64 0, ptr %5, align 8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.preheader234.lr.ph, label %._crit_edge270

.preheader234.lr.ph:                              ; preds = %13
  %15 = icmp sgt i32 %8, 0
  %16 = getelementptr inbounds i8, ptr %2, i64 64
  %17 = getelementptr inbounds i8, ptr %2, i64 80
  %18 = getelementptr inbounds i8, ptr %2, i64 88
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %15, label %.preheader234.us.preheader, label %._crit_edge270

.preheader234.us.preheader:                       ; preds = %.preheader234.lr.ph
  %21 = zext nneg i32 %8 to i64
  %wide.trip.count291 = zext nneg i32 %10 to i64
  br label %.preheader234.us

.preheader234.us:                                 ; preds = %.preheader234.us.preheader, %._crit_edge249.us
  %indvars.iv288 = phi i64 [ 0, %.preheader234.us.preheader ], [ %indvars.iv.next289, %._crit_edge249.us ]
  %22 = mul nuw nsw i64 %indvars.iv288, %21
  %23 = trunc nuw nsw i64 %indvars.iv288 to i32
  %24 = trunc nuw nsw i64 %indvars.iv288 to i32
  br label %25

25:                                               ; preds = %.preheader234.us, %._crit_edge.us
  %indvars.iv285 = phi i64 [ 0, %.preheader234.us ], [ %indvars.iv.next286, %._crit_edge.us ]
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.rcCompactCell, ptr %26, i64 %indvars.iv285
  %28 = getelementptr inbounds %struct.rcCompactCell, ptr %27, i64 %22
  %29 = load i32, ptr %28, align 4
  %.not276 = icmp ult i32 %29, 16777216
  br i1 %.not276, label %._crit_edge.us, label %.lr.ph246.us.preheader

.lr.ph246.us.preheader:                           ; preds = %25
  %30 = and i32 %29, 16777215
  %31 = lshr i32 %29, 24
  %32 = add nuw nsw i32 %30, %31
  %33 = and i32 %29, 16777215
  %34 = zext nneg i32 %33 to i64
  %35 = zext nneg i32 %32 to i64
  %36 = trunc nuw nsw i64 %indvars.iv285 to i32
  %37 = trunc nuw nsw i64 %indvars.iv285 to i32
  br label %.lr.ph246.us

._crit_edge.us:                                   ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us, %25
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next286, %21
  br i1 %exitcond.not, label %._crit_edge249.us, label %25, !llvm.loop !79

.lr.ph246.us:                                     ; preds = %.lr.ph246.us.preheader, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us
  %indvars.iv282 = phi i64 [ %34, %.lr.ph246.us.preheader ], [ %indvars.iv.next283, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us ]
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds i16, ptr %38, i64 %indvars.iv282
  %40 = load i16, ptr %39, align 2
  %.not135.us = icmp ult i16 %40, %1
  br i1 %.not135.us, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us, label %41

41:                                               ; preds = %.lr.ph246.us
  %42 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv282
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv282
  %48 = load i8, ptr %47, align 1
  %.not136.us = icmp eq i8 %48, 0
  br i1 %.not136.us, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8
  %51 = load i64, ptr %19, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %78, label %53

53:                                               ; preds = %49
  %54 = add nsw i64 %51, 1
  %55 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %56 = load i64, ptr %19, align 8
  %57 = icmp sgt i64 %56, 4611686018427387902
  %58 = shl nsw i64 %56, 1
  %..i.i.us = tail call i64 @llvm.smax.i64(i64 %58, i64 %54)
  %.0.i.i.us = select i1 %57, i64 9223372036854775807, i64 %..i.i.us
  %59 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %60 = icmp eq ptr %59, null
  %61 = icmp slt i64 %.0.i.i.us, 768614336404564651
  %or.cond.i.i.us = or i1 %60, %61
  br i1 %or.cond.i.i.us, label %63, label %62

62:                                               ; preds = %53
  tail call void %59(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
  br label %63

63:                                               ; preds = %62, %53
  %64 = mul i64 %.0.i.i.us, 12
  %65 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %64, i32 noundef 1)
  %.not.i.i.us = icmp eq ptr %65, null
  %.pre7.i.us = load i64, ptr %5, align 8
  br i1 %.not.i.i.us, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %20, align 8
  %68 = icmp sgt i64 %.pre7.i.us, 0
  br i1 %68, label %.lr.ph.i.i.i.us, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %66, %.lr.ph.i.i.i.us
  %.07.i.i.i.us = phi i64 [ %71, %.lr.ph.i.i.i.us ], [ 0, %66 ]
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %65, i64 %.07.i.i.i.us
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %67, i64 %.07.i.i.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull readonly align 4 dereferenceable(12) %70, i64 12, i1 false)
  %71 = add nuw nsw i64 %.07.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %71, %.pre7.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !66

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us: ; preds = %.lr.ph.i.i.i.us
  %.pre.i.us = load i64, ptr %5, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us: ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, %66, %63
  %72 = phi i64 [ %.pre.i.us, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us ], [ %.pre7.i.us, %63 ], [ %.pre7.i.us, %66 ]
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %65, i64 %72
  store i32 %36, ptr %73, align 4
  %.sroa.3214.0..sroa_idx.us = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %23, ptr %.sroa.3214.0..sroa_idx.us, align 4
  %.sroa.4217.0..sroa_idx.us = getelementptr inbounds i8, ptr %73, i64 8
  %74 = trunc nuw nsw i64 %indvars.iv282 to i32
  store i32 %74, ptr %.sroa.4217.0..sroa_idx.us, align 4
  %75 = load i64, ptr %5, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %5, align 8
  store i64 %.0.i.i.us, ptr %19, align 8
  %77 = load ptr, ptr %20, align 8
  tail call void @_Z6rcFreePv(ptr noundef %77)
  store ptr %65, ptr %20, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us

78:                                               ; preds = %49
  %79 = load ptr, ptr %20, align 8
  %80 = add nsw i64 %50, 1
  store i64 %80, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %79, i64 %50
  store i32 %37, ptr %81, align 4
  %.sroa.3214.0..sroa_idx215.us = getelementptr inbounds i8, ptr %81, i64 4
  store i32 %24, ptr %.sroa.3214.0..sroa_idx215.us, align 4
  %.sroa.4217.0..sroa_idx218.us = getelementptr inbounds i8, ptr %81, i64 8
  %82 = trunc nuw nsw i64 %indvars.iv282 to i32
  store i32 %82, ptr %.sroa.4217.0..sroa_idx218.us, align 4
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us: ; preds = %78, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, %45, %41, %.lr.ph246.us
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %83 = icmp ult i64 %indvars.iv.next283, %35
  br i1 %83, label %.lr.ph246.us, label %._crit_edge.us, !llvm.loop !80

._crit_edge249.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.loopexit235.loopexit, label %.preheader234.us, !llvm.loop !81

84:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %85 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %86 = icmp eq ptr %85, null
  %87 = load i64, ptr %5, align 8
  %88 = icmp sgt i64 %87, %indvars.iv
  %or.cond221 = select i1 %86, i1 true, i1 %88
  br i1 %or.cond221, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit, label %89

89:                                               ; preds = %84
  tail call void %85(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit: ; preds = %84, %89
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %90, i64 %indvars.iv, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %3, i64 %93
  %95 = load i16, ptr %94, align 2
  %.not = icmp eq i16 %95, 0
  br i1 %.not, label %104, label %96

96:                                               ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit
  %97 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %98 = icmp eq ptr %97, null
  %99 = load i64, ptr %5, align 8
  %100 = icmp sgt i64 %99, %indvars.iv
  %or.cond223 = select i1 %98, i1 true, i1 %100
  br i1 %or.cond223, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit141, label %101

101:                                              ; preds = %96
  tail call void %97(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit141

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit141: ; preds = %96, %101
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %102, i64 %indvars.iv, i32 2
  store i32 -1, ptr %103, align 4
  br label %104

104:                                              ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val140 = load i64, ptr %5, align 8
  %105 = icmp sgt i64 %.val140, %indvars.iv.next
  br i1 %105, label %84, label %.loopexit235, !llvm.loop !82

.loopexit235.loopexit:                            ; preds = %._crit_edge249.us
  %.val139266.pre = load i64, ptr %5, align 8
  br label %.loopexit235

.loopexit235:                                     ; preds = %104, %.loopexit235.loopexit
  %.val139266 = phi i64 [ %.val139266.pre, %.loopexit235.loopexit ], [ %.val140, %104 ]
  %106 = icmp sgt i64 %.val139266, 0
  br i1 %106, label %.preheader233.lr.ph, label %._crit_edge270

.preheader233.lr.ph:                              ; preds = %.loopexit235
  %107 = getelementptr inbounds i8, ptr %5, i64 16
  %108 = getelementptr inbounds i8, ptr %2, i64 88
  %109 = getelementptr inbounds i8, ptr %2, i64 72
  %110 = getelementptr inbounds i8, ptr %2, i64 64
  %.not130 = icmp eq i16 %1, 0
  br label %.lr.ph260.preheader

.lr.ph260.preheader:                              ; preds = %245, %.preheader233.lr.ph
  %.0114269 = phi i32 [ 0, %.preheader233.lr.ph ], [ %.1, %245 ]
  %.sroa.12.0268 = phi i64 [ 0, %.preheader233.lr.ph ], [ %.sroa.12.2, %245 ]
  %.sroa.15.0267 = phi ptr [ null, %.preheader233.lr.ph ], [ %.sroa.15.3, %245 ]
  br label %.lr.ph260

.preheader:                                       ; preds = %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit
  %111 = icmp sgt i64 %.sroa.0190.1, 0
  br i1 %111, label %.lr.ph265, label %._crit_edge

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit
  %indvars.iv296 = phi i64 [ 0, %.lr.ph260.preheader ], [ %indvars.iv.next297, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.0115259 = phi i32 [ 0, %.lr.ph260.preheader ], [ %.1116, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.sroa.0190.0257 = phi i64 [ 0, %.lr.ph260.preheader ], [ %.sroa.0190.1, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.sroa.12.1256 = phi i64 [ %.sroa.12.0268, %.lr.ph260.preheader ], [ %.sroa.12.2, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.sroa.15.2255 = phi ptr [ %.sroa.15.0267, %.lr.ph260.preheader ], [ %.sroa.15.3, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %112 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph260
  %113 = icmp eq ptr %112, null
  %114 = load i64, ptr %5, align 8
  %115 = icmp sgt i64 %114, %indvars.iv296
  %or.cond225 = select i1 %113, i1 true, i1 %115
  br i1 %or.cond225, label %117, label %116

116:                                              ; preds = %.noexc
  invoke void %112(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %.noexc, %116
  %118 = load ptr, ptr %107, align 8
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %118, i64 %indvars.iv296
  %120 = load i32, ptr %119, align 4
  %121 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc144 unwind label %.loopexit.split-lp

.noexc144:                                        ; preds = %117
  %122 = icmp eq ptr %121, null
  %123 = load i64, ptr %5, align 8
  %124 = icmp sgt i64 %123, %indvars.iv296
  %or.cond227 = select i1 %122, i1 true, i1 %124
  br i1 %or.cond227, label %126, label %125

125:                                              ; preds = %.noexc144
  invoke void %121(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %.noexc144, %125
  %127 = load ptr, ptr %107, align 8
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %127, i64 %indvars.iv296, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %126
  %131 = icmp eq ptr %130, null
  %132 = load i64, ptr %5, align 8
  %133 = icmp sgt i64 %132, %indvars.iv296
  %or.cond229 = select i1 %131, i1 true, i1 %133
  br i1 %or.cond229, label %135, label %134

134:                                              ; preds = %.noexc147
  invoke void %130(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %.noexc147, %134
  %136 = load ptr, ptr %107, align 8
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %136, i64 %indvars.iv296, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = add nsw i32 %.0115259, 1
  br label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %.lr.ph265, %.noexc167, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %.lr.ph260, %116, %117, %125, %126, %134, %194, %199, %207, %.noexc162, %215, %.noexc164, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.15.2242 = phi ptr [ %.sroa.15.3, %.loopexit ], [ %.sroa.15.2255, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.15.2242)
          to label %_ZN12rcTempVectorI10DirtyEntryED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #9
  unreachable

_ZN12rcTempVectorI10DirtyEntryED2Ev.exit:         ; preds = %142
  resume { ptr, i32 } %lpad.phi

146:                                              ; preds = %135
  %147 = zext nneg i32 %138 to i64
  %148 = getelementptr inbounds i16, ptr %3, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = load ptr, ptr %108, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %147
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %109, align 8
  %154 = getelementptr inbounds %struct.rcCompactSpan, ptr %153, i64 %147, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 16777215
  %157 = load ptr, ptr %110, align 8
  br label %158

158:                                              ; preds = %146, %192
  %indvars.iv293 = phi i64 [ 0, %146 ], [ %indvars.iv.next294, %192 ]
  %.0117252 = phi i16 [ -1, %146 ], [ %.1118, %192 ]
  %.0119251 = phi i16 [ %149, %146 ], [ %.1120, %192 ]
  %159 = trunc i64 %indvars.iv293 to i32
  %160 = mul i32 %159, 6
  %161 = lshr i32 %156, %160
  %162 = and i32 %161, 63
  %163 = icmp eq i32 %162, 63
  br i1 %163, label %192, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv293
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, %120
  %168 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv293
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, %129
  %171 = mul nsw i32 %170, %8
  %172 = add nsw i32 %167, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.rcCompactCell, ptr %157, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 16777215
  %177 = add nuw nsw i32 %176, %162
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %150, i64 %178
  %180 = load i8, ptr %179, align 1
  %.not133 = icmp eq i8 %180, %152
  br i1 %.not133, label %181, label %192

181:                                              ; preds = %164
  %182 = getelementptr inbounds i16, ptr %3, i64 %178
  %183 = load i16, ptr %182, align 2
  %or.cond = icmp sgt i16 %183, 0
  br i1 %or.cond, label %184, label %192

184:                                              ; preds = %181
  %185 = getelementptr inbounds i16, ptr %4, i64 %178
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = add nuw nsw i32 %187, 2
  %189 = zext i16 %.0117252 to i32
  %190 = icmp ult i32 %188, %189
  %191 = trunc nuw i32 %188 to i16
  %spec.select = select i1 %190, i16 %183, i16 %.0119251
  %spec.select137 = select i1 %190, i16 %191, i16 %.0117252
  br label %192

192:                                              ; preds = %184, %181, %164, %158
  %.1120 = phi i16 [ %.0119251, %158 ], [ %.0119251, %164 ], [ %.0119251, %181 ], [ %spec.select, %184 ]
  %.1118 = phi i16 [ %.0117252, %158 ], [ %.0117252, %164 ], [ %.0117252, %181 ], [ %spec.select137, %184 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next294, 4
  br i1 %exitcond295.not, label %193, label %158, !llvm.loop !83

193:                                              ; preds = %192
  %.not132 = icmp eq i16 %.1120, 0
  br i1 %.not132, label %225, label %194

194:                                              ; preds = %193
  %195 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc150 unwind label %.loopexit.split-lp

.noexc150:                                        ; preds = %194
  %196 = icmp eq ptr %195, null
  %197 = load i64, ptr %5, align 8
  %198 = icmp sgt i64 %197, %indvars.iv296
  %or.cond231 = select i1 %196, i1 true, i1 %198
  br i1 %or.cond231, label %200, label %199

199:                                              ; preds = %.noexc150
  invoke void %195(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %200 unwind label %.loopexit.split-lp

200:                                              ; preds = %.noexc150, %199
  %201 = load ptr, ptr %107, align 8
  %202 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %201, i64 %indvars.iv296, i32 2
  store i32 -1, ptr %202, align 4
  %203 = icmp slt i64 %.sroa.0190.0257, %.sroa.12.1256
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = add nsw i64 %.sroa.0190.0257, 1
  %206 = getelementptr inbounds %struct.DirtyEntry, ptr %.sroa.15.2255, i64 %.sroa.0190.0257
  %.sroa.4.0.insert.ext186 = zext i16 %.1118 to i64
  %.sroa.4.0.insert.shift187 = shl nuw i64 %.sroa.4.0.insert.ext186, 48
  %.sroa.3.0.insert.ext181 = zext i16 %.1120 to i64
  %.sroa.3.0.insert.shift182 = shl nuw nsw i64 %.sroa.3.0.insert.ext181, 32
  %.sroa.3.0.insert.insert184 = or disjoint i64 %.sroa.4.0.insert.shift187, %.sroa.3.0.insert.shift182
  %.sroa.0.0.insert.insert179 = or disjoint i64 %.sroa.3.0.insert.insert184, %147
  store i64 %.sroa.0.0.insert.insert179, ptr %206, align 4
  br label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit

207:                                              ; preds = %200
  %208 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %207
  %209 = add nsw i64 %.sroa.12.1256, 1
  %210 = icmp sgt i64 %.sroa.12.1256, 4611686018427387902
  %211 = shl nsw i64 %.sroa.12.1256, 1
  %..i.i153 = tail call i64 @llvm.smax.i64(i64 %211, i64 %209)
  %.0.i.i154 = select i1 %210, i64 9223372036854775807, i64 %..i.i153
  %212 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %.noexc162
  %213 = icmp eq ptr %212, null
  %214 = icmp slt i64 %.0.i.i154, 1152921504606846976
  %or.cond.i.i155 = or i1 %214, %213
  br i1 %or.cond.i.i155, label %.noexc164, label %215

215:                                              ; preds = %.noexc163
  invoke void %212(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %215, %.noexc163
  %216 = shl i64 %.0.i.i154, 3
  %217 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %216, i32 noundef 1)
          to label %.noexc165 unwind label %.loopexit.split-lp

.noexc165:                                        ; preds = %.noexc164
  %.not.i.i156 = icmp ne ptr %217, null
  %218 = icmp sgt i64 %.sroa.0190.0257, 0
  %or.cond232 = select i1 %.not.i.i156, i1 %218, i1 false
  br i1 %or.cond232, label %.lr.ph.i.i.i158, label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i158:                                  ; preds = %.noexc165, %.lr.ph.i.i.i158
  %.07.i.i.i159 = phi i64 [ %222, %.lr.ph.i.i.i158 ], [ 0, %.noexc165 ]
  %219 = getelementptr inbounds %struct.DirtyEntry, ptr %217, i64 %.07.i.i.i159
  %220 = getelementptr inbounds %struct.DirtyEntry, ptr %.sroa.15.2255, i64 %.07.i.i.i159
  %221 = load i64, ptr %220, align 4
  store i64 %221, ptr %219, align 4
  %222 = add nuw nsw i64 %.07.i.i.i159, 1
  %exitcond.not.i.i.i160 = icmp eq i64 %222, %.sroa.0190.0257
  br i1 %exitcond.not.i.i.i160, label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %.lr.ph.i.i.i158, !llvm.loop !84

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %.lr.ph.i.i.i158, %.noexc165
  %223 = getelementptr inbounds %struct.DirtyEntry, ptr %217, i64 %.sroa.0190.0257
  %.sroa.4.0.insert.ext = zext i16 %.1118 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 48
  %.sroa.3.0.insert.ext = zext i16 %.1120 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %147
  store i64 %.sroa.0.0.insert.insert, ptr %223, align 4
  %224 = add nsw i64 %.sroa.0190.0257, 1
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.15.2255)
          to label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit unwind label %.loopexit.split-lp

225:                                              ; preds = %193
  %226 = add nsw i32 %.0115259, 1
  br label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit: ; preds = %204, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %225, %140
  %.sroa.15.3 = phi ptr [ %.sroa.15.2255, %140 ], [ %.sroa.15.2255, %225 ], [ %.sroa.15.2255, %204 ], [ %217, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.1256, %140 ], [ %.sroa.12.1256, %225 ], [ %.sroa.12.1256, %204 ], [ %.0.i.i154, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.sroa.0190.1 = phi i64 [ %.sroa.0190.0257, %140 ], [ %.sroa.0190.0257, %225 ], [ %205, %204 ], [ %224, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.1116 = phi i32 [ %141, %140 ], [ %226, %225 ], [ %.0115259, %204 ], [ %.0115259, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %.val138 = load i64, ptr %5, align 8
  %227 = icmp sgt i64 %.val138, %indvars.iv.next297
  br i1 %227, label %.lr.ph260, label %.preheader, !llvm.loop !85

.lr.ph265:                                        ; preds = %.preheader, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174 ], [ 0, %.preheader ]
  %228 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc167 unwind label %.loopexit

.noexc167:                                        ; preds = %.lr.ph265
  %229 = getelementptr inbounds %struct.DirtyEntry, ptr %.sroa.15.3, i64 %indvars.iv299
  %230 = load i32, ptr %229, align 4
  %231 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171 unwind label %.loopexit

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171: ; preds = %.noexc167
  %232 = getelementptr inbounds i8, ptr %229, i64 4
  %233 = load i16, ptr %232, align 4
  %234 = sext i32 %230 to i64
  %235 = getelementptr inbounds i16, ptr %3, i64 %234
  store i16 %233, ptr %235, align 2
  %236 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174 unwind label %.loopexit

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174: ; preds = %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171
  %237 = getelementptr inbounds i8, ptr %229, i64 6
  %238 = load i16, ptr %237, align 2
  %239 = getelementptr inbounds i16, ptr %4, i64 %234
  store i16 %238, ptr %239, align 2
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next300, %.sroa.0190.1
  br i1 %exitcond302.not, label %._crit_edge.loopexit, label %.lr.ph265, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174
  %.val.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val139 = phi i64 [ %.val.pre, %._crit_edge.loopexit ], [ %.val138, %.preheader ]
  %240 = sext i32 %.1116 to i64
  %241 = icmp eq i64 %.val139, %240
  br i1 %241, label %._crit_edge270, label %242

242:                                              ; preds = %._crit_edge
  br i1 %.not130, label %245, label %243

243:                                              ; preds = %242
  %244 = add nsw i32 %.0114269, 1
  %.not131 = icmp slt i32 %244, %0
  br i1 %.not131, label %245, label %._crit_edge270

245:                                              ; preds = %243, %242
  %.1 = phi i32 [ %244, %243 ], [ %.0114269, %242 ]
  %246 = icmp sgt i64 %.val139, 0
  br i1 %246, label %.lr.ph260.preheader, label %._crit_edge270, !llvm.loop !87

._crit_edge270:                                   ; preds = %245, %._crit_edge, %243, %.preheader234.lr.ph, %13, %.preheader236, %.loopexit235
  %.sroa.15.1 = phi ptr [ null, %.loopexit235 ], [ null, %.preheader236 ], [ null, %13 ], [ null, %.preheader234.lr.ph ], [ %.sroa.15.3, %243 ], [ %.sroa.15.3, %._crit_edge ], [ %.sroa.15.3, %245 ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.15.1)
          to label %_ZN12rcTempVectorI10DirtyEntryED2Ev.exit175 unwind label %247

247:                                              ; preds = %._crit_edge270
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  tail call void @__clang_call_terminate(ptr %249) #9
  unreachable

_ZN12rcTempVectorI10DirtyEntryED2Ev.exit175:      ; preds = %._crit_edge270
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.rcTempVector.3, align 8
  %8 = alloca %struct.rcRegion, align 8
  %9 = alloca %class.rcIntArray, align 8
  %10 = alloca %class.rcIntArray, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.rcIntArray, align 8
  %13 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %14 = icmp eq ptr %13, null
  %15 = icmp ne ptr %0, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %4
  tail call void %13(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1669)
  br label %17

17:                                               ; preds = %16, %4
  %18 = getelementptr inbounds i8, ptr %0, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %17, %21
  %25 = load i32, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 1
  %32 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %31, i32 noundef 1)
          to label %33 unwind label %36

33:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.not = icmp eq ptr %32, null
  %34 = load i32, ptr %28, align 8
  br i1 %.not, label %35, label %40

35:                                               ; preds = %33
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %34)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit unwind label %38

36:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit288

38:                                               ; preds = %40, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286

40:                                               ; preds = %33
  %41 = sext i32 %34 to i64
  %42 = shl nsw i64 %41, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %32, i8 0, i64 %42, i1 false)
  %43 = load i32, ptr %1, align 8
  %44 = load i32, ptr %26, align 4
  %45 = tail call noundef i32 @llvm.smax.i32(i32 %43, i32 %44)
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %47, i32 noundef 1)
          to label %49 unwind label %38

49:                                               ; preds = %40
  %.not195 = icmp eq ptr %48, null
  br i1 %.not195, label %50, label %53

50:                                               ; preds = %49
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %45)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %51

51:                                               ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267, %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit285

53:                                               ; preds = %49
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %55, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267

55:                                               ; preds = %53
  %56 = tail call noundef i32 @llvm.smin.i32(i32 %25, i32 %2)
  %57 = tail call noundef i32 @llvm.smin.i32(i32 %27, i32 %2)
  %58 = load i32, ptr %1, align 8
  %59 = icmp sgt i32 %27, 0
  br i1 %59, label %.preheader.lr.ph.i, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267

.preheader.lr.ph.i:                               ; preds = %55
  %60 = icmp sgt i32 %25, 0
  %61 = getelementptr inbounds i8, ptr %1, i64 64
  %62 = getelementptr inbounds i8, ptr %1, i64 88
  br i1 %60, label %.preheader.us.preheader.i, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %63 = sext i32 %58 to i64
  %wide.trip.count39.i = zext nneg i32 %27 to i64
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge28.us.i, %.preheader.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge28.us.i ]
  %64 = mul nsw i64 %indvars.iv36.i, %63
  br label %65

65:                                               ; preds = %._crit_edge.us.i, %.preheader.us.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr %struct.rcCompactCell, ptr %66, i64 %indvars.iv33.i
  %68 = getelementptr %struct.rcCompactCell, ptr %67, i64 %64
  %69 = load i32, ptr %68, align 4
  %.not.i = icmp ult i32 %69, 16777216
  br i1 %.not.i, label %._crit_edge.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %65
  %70 = and i32 %69, 16777215
  %71 = lshr i32 %69, 24
  %72 = add nuw nsw i32 %70, %71
  %73 = zext nneg i32 %70 to i64
  %74 = zext nneg i32 %72 to i64
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %80, %65
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge28.us.i, label %65, !llvm.loop !21

.lr.ph.us.i:                                      ; preds = %80, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ %73, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %80 ]
  %75 = load ptr, ptr %62, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %indvars.iv.i
  %77 = load i8, ptr %76, align 1
  %.not.us.i = icmp eq i8 %77, 0
  br i1 %.not.us.i, label %80, label %78

78:                                               ; preds = %.lr.ph.us.i
  %79 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv.i
  store i16 -32767, ptr %79, align 2
  br label %80

80:                                               ; preds = %78, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = icmp ult i64 %indvars.iv.next.i, %74
  br i1 %81, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !22

._crit_edge28.us.i:                               ; preds = %._crit_edge.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %.preheader.lr.ph.i208, label %.preheader.us.i, !llvm.loop !23

.preheader.lr.ph.i208:                            ; preds = %._crit_edge28.us.i
  %.pre434.pre = load i32, ptr %1, align 8
  br i1 %60, label %.preheader.us.preheader.i209, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227

.preheader.us.preheader.i209:                     ; preds = %.preheader.lr.ph.i208
  %82 = sub nsw i32 %25, %56
  %83 = sext i32 %82 to i64
  %84 = sext i32 %.pre434.pre to i64
  %wide.trip.count39.i210 = zext nneg i32 %27 to i64
  %wide.trip.count.i211 = zext nneg i32 %25 to i64
  br label %.preheader.us.i212

.preheader.us.i212:                               ; preds = %._crit_edge28.us.i224, %.preheader.us.preheader.i209
  %indvars.iv36.i213 = phi i64 [ 0, %.preheader.us.preheader.i209 ], [ %indvars.iv.next37.i225, %._crit_edge28.us.i224 ]
  %85 = mul nsw i64 %indvars.iv36.i213, %84
  br label %86

86:                                               ; preds = %._crit_edge.us.i221, %.preheader.us.i212
  %indvars.iv33.i214 = phi i64 [ %83, %.preheader.us.i212 ], [ %indvars.iv.next34.i222, %._crit_edge.us.i221 ]
  %87 = load ptr, ptr %61, align 8
  %88 = getelementptr %struct.rcCompactCell, ptr %87, i64 %indvars.iv33.i214
  %89 = getelementptr %struct.rcCompactCell, ptr %88, i64 %85
  %90 = load i32, ptr %89, align 4
  %.not.i215 = icmp ult i32 %90, 16777216
  br i1 %.not.i215, label %._crit_edge.us.i221, label %.lr.ph.us.preheader.i216

.lr.ph.us.preheader.i216:                         ; preds = %86
  %91 = and i32 %90, 16777215
  %92 = lshr i32 %90, 24
  %93 = add nuw nsw i32 %91, %92
  %94 = zext nneg i32 %91 to i64
  %95 = zext nneg i32 %93 to i64
  br label %.lr.ph.us.i217

._crit_edge.us.i221:                              ; preds = %101, %86
  %indvars.iv.next34.i222 = add nsw i64 %indvars.iv33.i214, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next34.i222, %wide.trip.count.i211
  br i1 %exitcond.not.i223, label %._crit_edge28.us.i224, label %86, !llvm.loop !21

.lr.ph.us.i217:                                   ; preds = %101, %.lr.ph.us.preheader.i216
  %indvars.iv.i218 = phi i64 [ %94, %.lr.ph.us.preheader.i216 ], [ %indvars.iv.next.i220, %101 ]
  %96 = load ptr, ptr %62, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %indvars.iv.i218
  %98 = load i8, ptr %97, align 1
  %.not.us.i219 = icmp eq i8 %98, 0
  br i1 %.not.us.i219, label %101, label %99

99:                                               ; preds = %.lr.ph.us.i217
  %100 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv.i218
  store i16 -32766, ptr %100, align 2
  br label %101

101:                                              ; preds = %99, %.lr.ph.us.i217
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i218, 1
  %102 = icmp ult i64 %indvars.iv.next.i220, %95
  br i1 %102, label %.lr.ph.us.i217, label %._crit_edge.us.i221, !llvm.loop !22

._crit_edge28.us.i224:                            ; preds = %._crit_edge.us.i221
  %indvars.iv.next37.i225 = add nuw nsw i64 %indvars.iv36.i213, 1
  %exitcond40.not.i226 = icmp eq i64 %indvars.iv.next37.i225, %wide.trip.count39.i210
  br i1 %exitcond40.not.i226, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227.loopexit, label %.preheader.us.i212, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227.loopexit: ; preds = %._crit_edge28.us.i224
  %.pre = load i32, ptr %1, align 8
  br label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227: ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227.loopexit, %.preheader.lr.ph.i208
  %103 = phi i32 [ %.pre, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227.loopexit ], [ %.pre434.pre, %.preheader.lr.ph.i208 ]
  br i1 %59, label %.preheader.lr.ph.i228, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267

.preheader.lr.ph.i228:                            ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227
  %104 = getelementptr inbounds i8, ptr %1, i64 64
  %105 = getelementptr inbounds i8, ptr %1, i64 88
  %106 = sext i32 %103 to i64
  %wide.trip.count39.i230 = zext nneg i32 %57 to i64
  %wide.trip.count.i231 = zext nneg i32 %25 to i64
  br label %.preheader.us.i232

.preheader.us.i232:                               ; preds = %._crit_edge28.us.i244, %.preheader.lr.ph.i228
  %indvars.iv36.i233 = phi i64 [ 0, %.preheader.lr.ph.i228 ], [ %indvars.iv.next37.i245, %._crit_edge28.us.i244 ]
  %107 = mul nsw i64 %indvars.iv36.i233, %106
  br label %108

108:                                              ; preds = %._crit_edge.us.i241, %.preheader.us.i232
  %indvars.iv33.i234 = phi i64 [ 0, %.preheader.us.i232 ], [ %indvars.iv.next34.i242, %._crit_edge.us.i241 ]
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr %struct.rcCompactCell, ptr %109, i64 %indvars.iv33.i234
  %111 = getelementptr %struct.rcCompactCell, ptr %110, i64 %107
  %112 = load i32, ptr %111, align 4
  %.not.i235 = icmp ult i32 %112, 16777216
  br i1 %.not.i235, label %._crit_edge.us.i241, label %.lr.ph.us.preheader.i236

.lr.ph.us.preheader.i236:                         ; preds = %108
  %113 = and i32 %112, 16777215
  %114 = lshr i32 %112, 24
  %115 = add nuw nsw i32 %113, %114
  %116 = zext nneg i32 %113 to i64
  %117 = zext nneg i32 %115 to i64
  br label %.lr.ph.us.i237

._crit_edge.us.i241:                              ; preds = %123, %108
  %indvars.iv.next34.i242 = add nuw nsw i64 %indvars.iv33.i234, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next34.i242, %wide.trip.count.i231
  br i1 %exitcond.not.i243, label %._crit_edge28.us.i244, label %108, !llvm.loop !21

.lr.ph.us.i237:                                   ; preds = %123, %.lr.ph.us.preheader.i236
  %indvars.iv.i238 = phi i64 [ %116, %.lr.ph.us.preheader.i236 ], [ %indvars.iv.next.i240, %123 ]
  %118 = load ptr, ptr %105, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.i238
  %120 = load i8, ptr %119, align 1
  %.not.us.i239 = icmp eq i8 %120, 0
  br i1 %.not.us.i239, label %123, label %121

121:                                              ; preds = %.lr.ph.us.i237
  %122 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv.i238
  store i16 -32765, ptr %122, align 2
  br label %123

123:                                              ; preds = %121, %.lr.ph.us.i237
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i238, 1
  %124 = icmp ult i64 %indvars.iv.next.i240, %117
  br i1 %124, label %.lr.ph.us.i237, label %._crit_edge.us.i241, !llvm.loop !22

._crit_edge28.us.i244:                            ; preds = %._crit_edge.us.i241
  %indvars.iv.next37.i245 = add nuw nsw i64 %indvars.iv36.i233, 1
  %exitcond40.not.i246 = icmp eq i64 %indvars.iv.next37.i245, %wide.trip.count39.i230
  br i1 %exitcond40.not.i246, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit247, label %.preheader.us.i232, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit247: ; preds = %._crit_edge28.us.i244
  br i1 %59, label %.preheader.lr.ph.i248, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267

.preheader.lr.ph.i248:                            ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit247
  %125 = sub nsw i32 %27, %57
  %.pre435 = load i32, ptr %1, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 64
  %127 = getelementptr inbounds i8, ptr %1, i64 88
  %128 = sext i32 %125 to i64
  %129 = sext i32 %.pre435 to i64
  %wide.trip.count39.i250 = zext nneg i32 %27 to i64
  %wide.trip.count.i251 = zext nneg i32 %25 to i64
  br label %.preheader.us.i252

.preheader.us.i252:                               ; preds = %._crit_edge28.us.i264, %.preheader.lr.ph.i248
  %indvars.iv36.i253 = phi i64 [ %128, %.preheader.lr.ph.i248 ], [ %indvars.iv.next37.i265, %._crit_edge28.us.i264 ]
  %130 = mul nsw i64 %indvars.iv36.i253, %129
  br label %131

131:                                              ; preds = %._crit_edge.us.i261, %.preheader.us.i252
  %indvars.iv33.i254 = phi i64 [ 0, %.preheader.us.i252 ], [ %indvars.iv.next34.i262, %._crit_edge.us.i261 ]
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr %struct.rcCompactCell, ptr %132, i64 %indvars.iv33.i254
  %134 = getelementptr %struct.rcCompactCell, ptr %133, i64 %130
  %135 = load i32, ptr %134, align 4
  %.not.i255 = icmp ult i32 %135, 16777216
  br i1 %.not.i255, label %._crit_edge.us.i261, label %.lr.ph.us.preheader.i256

.lr.ph.us.preheader.i256:                         ; preds = %131
  %136 = and i32 %135, 16777215
  %137 = lshr i32 %135, 24
  %138 = add nuw nsw i32 %136, %137
  %139 = zext nneg i32 %136 to i64
  %140 = zext nneg i32 %138 to i64
  br label %.lr.ph.us.i257

._crit_edge.us.i261:                              ; preds = %146, %131
  %indvars.iv.next34.i262 = add nuw nsw i64 %indvars.iv33.i254, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next34.i262, %wide.trip.count.i251
  br i1 %exitcond.not.i263, label %._crit_edge28.us.i264, label %131, !llvm.loop !21

.lr.ph.us.i257:                                   ; preds = %146, %.lr.ph.us.preheader.i256
  %indvars.iv.i258 = phi i64 [ %139, %.lr.ph.us.preheader.i256 ], [ %indvars.iv.next.i260, %146 ]
  %141 = load ptr, ptr %127, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %indvars.iv.i258
  %143 = load i8, ptr %142, align 1
  %.not.us.i259 = icmp eq i8 %143, 0
  br i1 %.not.us.i259, label %146, label %144

144:                                              ; preds = %.lr.ph.us.i257
  %145 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv.i258
  store i16 -32764, ptr %145, align 2
  br label %146

146:                                              ; preds = %144, %.lr.ph.us.i257
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i258, 1
  %147 = icmp ult i64 %indvars.iv.next.i260, %140
  br i1 %147, label %.lr.ph.us.i257, label %._crit_edge.us.i261, !llvm.loop !22

._crit_edge28.us.i264:                            ; preds = %._crit_edge.us.i261
  %indvars.iv.next37.i265 = add nsw i64 %indvars.iv36.i253, 1
  %exitcond40.not.i266 = icmp eq i64 %indvars.iv.next37.i265, %wide.trip.count39.i250
  br i1 %exitcond40.not.i266, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267, label %.preheader.us.i252, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267: ; preds = %._crit_edge28.us.i264, %55, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227, %.preheader.lr.ph.i, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit247, %53
  %.0167 = phi i16 [ 1, %53 ], [ 5, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit247 ], [ 5, %.preheader.lr.ph.i ], [ 5, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227 ], [ 5, %55 ], [ 5, %._crit_edge28.us.i264 ]
  %148 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %2, ptr %148, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 256, ptr noundef nonnull %11)
          to label %_ZN10rcIntArrayC2Ei.exit unwind label %51

_ZN10rcIntArrayC2Ei.exit:                         ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %149 = sub nsw i32 %27, %2
  %150 = icmp slt i32 %2, %149
  br i1 %150, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %_ZN10rcIntArrayC2Ei.exit
  %151 = getelementptr inbounds i8, ptr %12, i64 8
  %152 = getelementptr inbounds i8, ptr %12, i64 16
  %153 = sub i32 %25, %2
  %154 = icmp slt i32 %2, %153
  %155 = getelementptr inbounds i8, ptr %1, i64 64
  %156 = getelementptr inbounds i8, ptr %1, i64 88
  %157 = getelementptr inbounds i8, ptr %1, i64 72
  %158 = sext i32 %2 to i64
  %159 = sext i32 %25 to i64
  %wide.trip.count425 = sext i32 %153 to i64
  br label %160

160:                                              ; preds = %.lr.ph399, %._crit_edge396
  %indvars.iv427 = phi i64 [ %158, %.lr.ph399 ], [ %indvars.iv.next428, %._crit_edge396 ]
  %.1168398 = phi i16 [ %.0167, %.lr.ph399 ], [ %.2169.lcssa450, %._crit_edge396 ]
  %161 = zext i16 %.1168398 to i64
  %162 = add nuw nsw i64 %161, 1
  %163 = load i64, ptr %12, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %.sink.split.i, label %165

165:                                              ; preds = %160
  %.not355 = icmp sgt i64 %163, %161
  br i1 %.not355, label %_ZN10rcIntArray6resizeEi.exit, label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %151, align 8
  %.not.i290.not = icmp sgt i64 %167, %161
  br i1 %.not.i290.not, label %.sink.split.i, label %168

168:                                              ; preds = %166
  %169 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %168
  %170 = load i64, ptr %151, align 8
  %171 = icmp sgt i64 %170, 4611686018427387902
  %172 = shl nsw i64 %170, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %172, i64 %162)
  %.0.i.i = select i1 %171, i64 9223372036854775807, i64 %..i.i
  %173 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc293:                                        ; preds = %.noexc292
  %174 = icmp eq ptr %173, null
  %175 = icmp ult i64 %.0.i.i, 2305843009213693952
  %or.cond.i.i = or i1 %174, %175
  br i1 %or.cond.i.i, label %.noexc294, label %176

176:                                              ; preds = %.noexc293
  invoke void %173(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %176, %.noexc293
  %177 = shl i64 %.0.i.i, 2
  %178 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %177, i32 noundef 1)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc295:                                        ; preds = %.noexc294
  %.not.i.i291 = icmp eq ptr %178, null
  %.pre437 = load ptr, ptr %152, align 8
  br i1 %.not.i.i291, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %179

179:                                              ; preds = %.noexc295
  %180 = load i64, ptr %12, align 8
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %179, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %185, %.lr.ph.i.i.i ], [ 0, %179 ]
  %182 = getelementptr inbounds i32, ptr %178, i64 %.07.i.i.i
  %183 = getelementptr inbounds i32, ptr %.pre437, i64 %.07.i.i.i
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %182, align 4
  %185 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %185, %180
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre436 = load ptr, ptr %152, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %179, %.noexc295
  %186 = phi ptr [ %.pre436, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre437, %179 ], [ %.pre437, %.noexc295 ]
  invoke void @_Z6rcFreePv(ptr noundef %186)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %178, ptr %152, align 8
  store i64 %.0.i.i, ptr %151, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %166, %.noexc296, %160
  store i64 %162, ptr %12, align 8
  br label %_ZN10rcIntArray6resizeEi.exit

_ZN10rcIntArray6resizeEi.exit:                    ; preds = %165, %.sink.split.i
  %187 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZN10rcIntArray6resizeEi.exit
  %188 = icmp eq ptr %187, null
  %189 = load i64, ptr %12, align 8
  %190 = icmp sgt i64 %189, 0
  %or.cond346 = select i1 %188, i1 true, i1 %190
  br i1 %or.cond346, label %192, label %191

191:                                              ; preds = %.noexc
  invoke void %187(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

192:                                              ; preds = %.noexc, %191
  %193 = load ptr, ptr %152, align 8
  %194 = shl nuw nsw i64 %161, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %193, i8 0, i64 %194, i1 false)
  br i1 %154, label %.lr.ph383, label %._crit_edge396

.lr.ph383:                                        ; preds = %192
  %195 = mul nsw i64 %indvars.iv427, %159
  %196 = add i64 %195, 4294967295
  %197 = add nsw i64 %indvars.iv427, -1
  %198 = mul nsw i64 %197, %159
  br label %200

.preheader358:                                    ; preds = %._crit_edge
  %199 = icmp ugt i16 %.1184.lcssa, 1
  br i1 %199, label %.lr.ph388.preheader, label %.preheader357

.lr.ph388.preheader:                              ; preds = %.preheader358
  %wide.trip.count = zext i16 %.1184.lcssa to i64
  br label %.lr.ph388

200:                                              ; preds = %.lr.ph383, %._crit_edge
  %indvars.iv414 = phi i64 [ %158, %.lr.ph383 ], [ %indvars.iv.next415, %._crit_edge ]
  %.0183381 = phi i16 [ 1, %.lr.ph383 ], [ %.1184.lcssa, %._crit_edge ]
  %201 = load ptr, ptr %155, align 8
  %202 = getelementptr %struct.rcCompactCell, ptr %201, i64 %indvars.iv414
  %203 = getelementptr %struct.rcCompactCell, ptr %202, i64 %195
  %204 = load i32, ptr %203, align 4
  %.not406 = icmp ult i32 %204, 16777216
  br i1 %.not406, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %200
  %205 = and i32 %204, 16777215
  %206 = lshr i32 %204, 24
  %207 = add nuw nsw i32 %205, %206
  %208 = add i64 %196, %indvars.iv414
  %sext = shl i64 %208, 32
  %209 = and i32 %204, 16777215
  %210 = zext nneg i32 %209 to i64
  %211 = zext nneg i32 %207 to i64
  %212 = ashr exact i64 %sext, 30
  br label %213

213:                                              ; preds = %.lr.ph, %286
  %indvars.iv = phi i64 [ %210, %.lr.ph ], [ %indvars.iv.next, %286 ]
  %.1184379 = phi i16 [ %.0183381, %.lr.ph ], [ %.2185, %286 ]
  %214 = load ptr, ptr %156, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %indvars.iv
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %286, label %218

.loopexit356:                                     ; preds = %268, %277
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %297, %291
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN10rcIntArray6resizeEi.exit, %191, %168, %.noexc292, %176, %.noexc294, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit

218:                                              ; preds = %213
  %219 = load ptr, ptr %157, align 8
  %220 = getelementptr inbounds %struct.rcCompactSpan, ptr %219, i64 %indvars.iv, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 63
  %.not199 = icmp eq i32 %222, 63
  br i1 %.not199, label %.thread, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %155, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 %212
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 16777215
  %228 = add nuw nsw i32 %227, %222
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %32, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = icmp sgt i16 %231, -1
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %223
  %234 = getelementptr inbounds i8, ptr %214, i64 %229
  %235 = load i8, ptr %234, align 1
  %236 = icmp ne i8 %216, %235
  %.not200 = icmp eq i16 %231, 0
  %or.cond347 = or i1 %.not200, %236
  br i1 %or.cond347, label %.thread, label %242

.thread:                                          ; preds = %218, %223, %233
  %237 = add i16 %.1184379, 1
  %238 = zext i16 %.1184379 to i64
  %239 = getelementptr inbounds %struct.rcSweepSpan, ptr %48, i64 %238
  store i16 %.1184379, ptr %239, align 2
  %240 = getelementptr inbounds %struct.rcSweepSpan, ptr %48, i64 %238, i32 2
  store i16 0, ptr %240, align 2
  %241 = getelementptr inbounds %struct.rcSweepSpan, ptr %48, i64 %238, i32 3
  store i16 0, ptr %241, align 2
  %.pre438 = load i32, ptr %220, align 4
  br label %242

242:                                              ; preds = %233, %.thread
  %243 = phi i32 [ %.pre438, %.thread ], [ %221, %233 ]
  %.1190 = phi i16 [ %.1184379, %.thread ], [ %231, %233 ]
  %.3186 = phi i16 [ %237, %.thread ], [ %.1184379, %233 ]
  %244 = lshr i32 %243, 18
  %245 = and i32 %244, 63
  %.not201 = icmp eq i32 %245, 63
  br i1 %.not201, label %284, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %155, align 8
  %248 = getelementptr %struct.rcCompactCell, ptr %247, i64 %indvars.iv414
  %249 = getelementptr %struct.rcCompactCell, ptr %248, i64 %198
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 16777215
  %252 = add nuw nsw i32 %251, %245
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %32, i64 %253
  %255 = load i16, ptr %254, align 2
  %or.cond348 = icmp sgt i16 %255, 0
  br i1 %or.cond348, label %256, label %284

256:                                              ; preds = %246
  %257 = load ptr, ptr %156, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %indvars.iv
  %259 = load i8, ptr %258, align 1
  %260 = getelementptr inbounds i8, ptr %257, i64 %253
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %259, %261
  br i1 %262, label %263, label %284

263:                                              ; preds = %256
  %264 = zext i16 %.1190 to i64
  %265 = getelementptr inbounds %struct.rcSweepSpan, ptr %48, i64 %264, i32 3
  %266 = load i16, ptr %265, align 2
  %.not203 = icmp eq i16 %266, 0
  %267 = icmp eq i16 %266, %255
  %or.cond349 = or i1 %.not203, %267
  br i1 %or.cond349, label %268, label %283

268:                                              ; preds = %263
  store i16 %255, ptr %265, align 2
  %269 = getelementptr inbounds %struct.rcSweepSpan, ptr %48, i64 %264, i32 2
  %270 = load i16, ptr %269, align 2
  %271 = add i16 %270, 1
  store i16 %271, ptr %269, align 2
  %272 = zext nneg i16 %255 to i64
  %273 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc269 unwind label %.loopexit356

.noexc269:                                        ; preds = %268
  %274 = icmp eq ptr %273, null
  %275 = load i64, ptr %12, align 8
  %276 = icmp sgt i64 %275, %272
  %or.cond351 = select i1 %274, i1 true, i1 %276
  br i1 %or.cond351, label %278, label %277

277:                                              ; preds = %.noexc269
  invoke void %273(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %278 unwind label %.loopexit356

278:                                              ; preds = %.noexc269, %277
  %279 = load ptr, ptr %152, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 %272
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 4
  br label %284

283:                                              ; preds = %263
  store i16 -1, ptr %265, align 2
  br label %284

284:                                              ; preds = %246, %256, %283, %278, %242
  %285 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv
  store i16 %.1190, ptr %285, align 2
  br label %286

286:                                              ; preds = %213, %284
  %.2185 = phi i16 [ %.1184379, %213 ], [ %.3186, %284 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = icmp ult i64 %indvars.iv.next, %211
  br i1 %287, label %213, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %286, %200
  %.1184.lcssa = phi i16 [ %.0183381, %200 ], [ %.2185, %286 ]
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next415 to i32
  %exitcond.not = icmp eq i32 %153, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader358, label %200, !llvm.loop !89

.preheader357:                                    ; preds = %310, %.preheader358
  %.2169.lcssa = phi i16 [ %.1168398, %.preheader358 ], [ %.3170, %310 ]
  br i1 %154, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %.preheader357
  %288 = mul nsw i64 %indvars.iv427, %159
  br label %312

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %310
  %indvars.iv416 = phi i64 [ 1, %.lr.ph388.preheader ], [ %indvars.iv.next417, %310 ]
  %.2169387 = phi i16 [ %.1168398, %.lr.ph388.preheader ], [ %.3170, %310 ]
  %289 = getelementptr inbounds %struct.rcSweepSpan, ptr %48, i64 %indvars.iv416, i32 3
  %290 = load i16, ptr %289, align 2
  switch i16 %290, label %291 [
    i16 -1, label %308
    i16 0, label %308
  ]

291:                                              ; preds = %.lr.ph388
  %292 = zext i16 %290 to i64
  %293 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %291
  %294 = icmp eq ptr %293, null
  %295 = load i64, ptr %12, align 8
  %296 = icmp sgt i64 %295, %292
  %or.cond353 = select i1 %294, i1 true, i1 %296
  br i1 %or.cond353, label %298, label %297

297:                                              ; preds = %.noexc272
  invoke void %293(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %298 unwind label %.loopexit.split-lp.loopexit

298:                                              ; preds = %.noexc272, %297
  %299 = load ptr, ptr %152, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %292
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %struct.rcSweepSpan, ptr %48, i64 %indvars.iv416, i32 2
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %301, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = load i16, ptr %289, align 2
  br label %310

308:                                              ; preds = %.lr.ph388, %.lr.ph388, %298
  %309 = add i16 %.2169387, 1
  br label %310

310:                                              ; preds = %306, %308
  %.sink = phi i16 [ %307, %306 ], [ %.2169387, %308 ]
  %.3170 = phi i16 [ %.2169387, %306 ], [ %309, %308 ]
  %311 = getelementptr inbounds %struct.rcSweepSpan, ptr %48, i64 %indvars.iv416, i32 1
  store i16 %.sink, ptr %311, align 2
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count
  br i1 %exitcond418.not, label %.preheader357, label %.lr.ph388, !llvm.loop !90

312:                                              ; preds = %.lr.ph395, %._crit_edge393
  %indvars.iv422 = phi i64 [ %158, %.lr.ph395 ], [ %indvars.iv.next423, %._crit_edge393 ]
  %313 = load ptr, ptr %155, align 8
  %314 = getelementptr %struct.rcCompactCell, ptr %313, i64 %indvars.iv422
  %315 = getelementptr %struct.rcCompactCell, ptr %314, i64 %288
  %316 = load i32, ptr %315, align 4
  %.not407 = icmp ult i32 %316, 16777216
  br i1 %.not407, label %._crit_edge393, label %.lr.ph392.preheader

.lr.ph392.preheader:                              ; preds = %312
  %317 = and i32 %316, 16777215
  %318 = lshr i32 %316, 24
  %319 = add nuw nsw i32 %317, %318
  %320 = and i32 %316, 16777215
  %321 = zext nneg i32 %320 to i64
  %322 = zext nneg i32 %319 to i64
  br label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %330
  %indvars.iv419 = phi i64 [ %321, %.lr.ph392.preheader ], [ %indvars.iv.next420, %330 ]
  %323 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv419
  %324 = load i16, ptr %323, align 2
  %.not196 = icmp ne i16 %324, 0
  %325 = icmp ult i16 %324, %.1184.lcssa
  %or.cond354 = and i1 %.not196, %325
  br i1 %or.cond354, label %326, label %330

326:                                              ; preds = %.lr.ph392
  %327 = zext i16 %324 to i64
  %328 = getelementptr inbounds %struct.rcSweepSpan, ptr %48, i64 %327, i32 1
  %329 = load i16, ptr %328, align 2
  store i16 %329, ptr %323, align 2
  br label %330

330:                                              ; preds = %.lr.ph392, %326
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %331 = icmp ult i64 %indvars.iv.next420, %322
  br i1 %331, label %.lr.ph392, label %._crit_edge393, !llvm.loop !91

._crit_edge393:                                   ; preds = %330, %312
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %._crit_edge396, label %312, !llvm.loop !92

._crit_edge396:                                   ; preds = %._crit_edge393, %192, %.preheader357
  %.2169.lcssa450 = phi i16 [ %.2169.lcssa, %.preheader357 ], [ %.1168398, %192 ], [ %.2169.lcssa, %._crit_edge393 ]
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, 1
  %lftr.wideiv429 = trunc i64 %indvars.iv.next428 to i32
  %exitcond430.not = icmp eq i32 %149, %lftr.wideiv429
  br i1 %exitcond430.not, label %._crit_edge400, label %160, !llvm.loop !93

._crit_edge400:                                   ; preds = %._crit_edge396, %_ZN10rcIntArrayC2Ei.exit
  %.1168.lcssa = phi i16 [ %.0167, %_ZN10rcIntArrayC2Ei.exit ], [ %.2169.lcssa450, %._crit_edge396 ]
  %332 = load i8, ptr %18, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276

334:                                              ; preds = %._crit_edge400
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 40
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276: ; preds = %._crit_edge400, %334
  %338 = getelementptr inbounds i8, ptr %1, i64 26
  store i16 %.1168.lcssa, ptr %338, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %339 = load i32, ptr %1, align 8
  %340 = load i32, ptr %26, align 4
  %341 = zext i16 %.1168.lcssa to i32
  %342 = add nuw nsw i32 %341, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %343 = zext nneg i32 %342 to i64
  %344 = invoke noundef zeroext i1 @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %343)
          to label %345 unwind label %353

345:                                              ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276
  br i1 %344, label %.preheader680.i, label %352

.preheader680.i:                                  ; preds = %345
  %346 = getelementptr inbounds i8, ptr %8, i64 4
  %347 = getelementptr inbounds i8, ptr %8, i64 6
  %348 = getelementptr inbounds i8, ptr %8, i64 12
  %349 = getelementptr inbounds i8, ptr %8, i64 14
  %350 = getelementptr inbounds i8, ptr %8, i64 56
  %351 = getelementptr inbounds i8, ptr %8, i64 32
  br label %355

352:                                              ; preds = %345
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef %342)
          to label %_ZN10rcIntArrayD2Ev.exit421.i unwind label %353

353:                                              ; preds = %369, %352, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit422.i

355:                                              ; preds = %_ZN8rcRegionD2Ev.exit.i, %.preheader680.i
  %.0202689.i = phi i32 [ 0, %.preheader680.i ], [ %366, %_ZN8rcRegionD2Ev.exit.i ]
  %356 = trunc i32 %.0202689.i to i16
  store i32 0, ptr %8, align 8
  store i16 %356, ptr %346, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %347, i8 0, i64 5, i1 false)
  store i16 -1, ptr %348, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(50) %349, i8 0, i64 50, i1 false)
  invoke void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %357 unwind label %367

357:                                              ; preds = %355
  %358 = load ptr, ptr %350, align 8
  invoke void @_Z6rcFreePv(ptr noundef %358)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i unwind label %359

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i:                     ; preds = %357
  %362 = load ptr, ptr %351, align 8
  invoke void @_Z6rcFreePv(ptr noundef %362)
          to label %_ZN8rcRegionD2Ev.exit.i unwind label %363

363:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i:                          ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i
  %366 = add nuw nsw i32 %.0202689.i, 1
  %exitcond.not.i277 = icmp eq i32 %.0202689.i, %341
  br i1 %exitcond.not.i277, label %369, label %355, !llvm.loop !94

367:                                              ; preds = %355
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  br label %_ZN10rcIntArrayD2Ev.exit422.i

369:                                              ; preds = %_ZN8rcRegionD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 32, ptr noundef nonnull %6)
          to label %_ZN10rcIntArrayC2Ei.exit.i unwind label %353

_ZN10rcIntArrayC2Ei.exit.i:                       ; preds = %369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %370 = icmp sgt i32 %340, 0
  br i1 %370, label %.preheader679.lr.ph.i, label %.preheader656.i

.preheader679.lr.ph.i:                            ; preds = %_ZN10rcIntArrayC2Ei.exit.i
  %371 = icmp sgt i32 %339, 0
  %372 = getelementptr inbounds i8, ptr %1, i64 64
  %373 = getelementptr inbounds i8, ptr %1, i64 72
  %374 = getelementptr inbounds i8, ptr %1, i64 88
  %375 = getelementptr inbounds i8, ptr %7, i64 16
  %376 = getelementptr inbounds i8, ptr %9, i64 8
  %377 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %371, label %.preheader679.us.preheader.i, label %.preheader656.i

.preheader679.us.preheader.i:                     ; preds = %.preheader679.lr.ph.i
  %378 = zext nneg i32 %339 to i64
  %wide.trip.count760.i = zext nneg i32 %340 to i64
  br label %.preheader679.us.i

.preheader679.us.i:                               ; preds = %._crit_edge698.us.i, %.preheader679.us.preheader.i
  %indvars.iv757.i = phi i64 [ 0, %.preheader679.us.preheader.i ], [ %indvars.iv.next758.i, %._crit_edge698.us.i ]
  %379 = mul nuw nsw i64 %indvars.iv757.i, %378
  %380 = trunc nuw nsw i64 %indvars.iv757.i to i32
  br label %381

381:                                              ; preds = %._crit_edge.us.i281, %.preheader679.us.i
  %indvars.iv753.i = phi i64 [ 0, %.preheader679.us.i ], [ %indvars.iv.next754.i, %._crit_edge.us.i281 ]
  %382 = load ptr, ptr %372, align 8
  %383 = getelementptr inbounds %struct.rcCompactCell, ptr %382, i64 %indvars.iv753.i
  %384 = getelementptr inbounds %struct.rcCompactCell, ptr %383, i64 %379
  store i64 0, ptr %9, align 8
  %385 = load i32, ptr %384, align 4
  %.not.i278 = icmp ult i32 %385, 16777216
  br i1 %.not.i278, label %._crit_edge.us.i281, label %.lr.ph.us.preheader.i279

.lr.ph.us.preheader.i279:                         ; preds = %381
  %386 = and i32 %385, 16777215
  %387 = lshr i32 %385, 24
  %388 = add nuw nsw i32 %386, %387
  %389 = zext nneg i32 %386 to i64
  %390 = zext nneg i32 %388 to i64
  %391 = trunc nuw nsw i64 %indvars.iv753.i to i32
  br label %.lr.ph.us.i280

._crit_edge.us.i281:                              ; preds = %.loopexit669.us.i, %.preheader676.us.i, %381
  %indvars.iv.next754.i = add nuw nsw i64 %indvars.iv753.i, 1
  %exitcond756.not.i = icmp eq i64 %indvars.iv.next754.i, %378
  br i1 %exitcond756.not.i, label %._crit_edge698.us.i, label %381, !llvm.loop !95

.lr.ph695.us.i:                                   ; preds = %.preheader676.us.i, %.loopexit669.us.i
  %392 = phi i64 [ %728, %.loopexit669.us.i ], [ %.pre.i, %.preheader676.us.i ]
  %indvars.iv750.i = phi i64 [ %indvars.iv.next751.i, %.loopexit669.us.i ], [ 0, %.preheader676.us.i ]
  %indvars.iv745.i = phi i64 [ %indvars.iv.next746.i, %.loopexit669.us.i ], [ 1, %.preheader676.us.i ]
  %indvars.iv.next751.i = add nuw nsw i64 %indvars.iv750.i, 1
  %sext.i = shl i64 %392, 32
  %393 = ashr exact i64 %sext.i, 32
  %394 = icmp slt i64 %indvars.iv.next751.i, %393
  br i1 %394, label %.lr.ph693.us.i, label %.loopexit669.us.i

.lr.ph693.us.i:                                   ; preds = %.lr.ph695.us.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i
  %indvars.iv747.i = phi i64 [ %indvars.iv.next748.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i ], [ %indvars.iv745.i, %.lr.ph695.us.i ]
  %395 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc247.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc247.us.i:                                   ; preds = %.lr.ph693.us.i
  %396 = icmp eq ptr %395, null
  %397 = load i64, ptr %9, align 8
  %398 = icmp sgt i64 %397, %indvars.iv750.i
  %or.cond.us.i = select i1 %396, i1 true, i1 %398
  br i1 %or.cond.us.i, label %400, label %399

399:                                              ; preds = %.noexc247.us.i
  invoke void %395(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %400 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

400:                                              ; preds = %399, %.noexc247.us.i
  %401 = load ptr, ptr %377, align 8
  %402 = getelementptr inbounds i32, ptr %401, i64 %indvars.iv750.i
  %403 = load i32, ptr %402, align 4
  %404 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc250.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc250.us.i:                                   ; preds = %400
  %405 = icmp eq ptr %404, null
  %406 = load i64, ptr %9, align 8
  %407 = icmp sgt i64 %406, %indvars.iv747.i
  %or.cond608.us.i = select i1 %405, i1 true, i1 %407
  br i1 %or.cond608.us.i, label %409, label %408

408:                                              ; preds = %.noexc250.us.i
  invoke void %404(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %409 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

409:                                              ; preds = %408, %.noexc250.us.i
  %410 = load ptr, ptr %377, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 %indvars.iv747.i
  %412 = load i32, ptr %411, align 4
  %.not230.us.i = icmp eq i32 %403, %412
  br i1 %.not230.us.i, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i, label %413

413:                                              ; preds = %409
  %414 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc254.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc254.us.i:                                   ; preds = %413
  %415 = icmp eq ptr %414, null
  %416 = load i64, ptr %9, align 8
  %417 = icmp sgt i64 %416, %indvars.iv750.i
  %or.cond610.us.i = select i1 %415, i1 true, i1 %417
  br i1 %or.cond610.us.i, label %419, label %418

418:                                              ; preds = %.noexc254.us.i
  invoke void %414(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %419 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

419:                                              ; preds = %418, %.noexc254.us.i
  %420 = load ptr, ptr %377, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 %indvars.iv750.i
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc258.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc258.us.i:                                   ; preds = %419
  %425 = icmp eq ptr %424, null
  br i1 %425, label %431, label %426

426:                                              ; preds = %.noexc258.us.i
  %427 = icmp sgt i32 %422, -1
  %428 = load i64, ptr %7, align 8
  %429 = icmp sgt i64 %428, %423
  %or.cond.i257.us.i = select i1 %427, i1 %429, i1 false
  br i1 %or.cond.i257.us.i, label %431, label %430

430:                                              ; preds = %426
  invoke void %424(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %431 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

431:                                              ; preds = %430, %426, %.noexc258.us.i
  %432 = load ptr, ptr %375, align 8
  %433 = getelementptr inbounds %struct.rcRegion, ptr %432, i64 %423
  %434 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc262.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc262.us.i:                                   ; preds = %431
  %435 = icmp eq ptr %434, null
  %436 = load i64, ptr %9, align 8
  %437 = icmp sgt i64 %436, %indvars.iv747.i
  %or.cond612.us.i = select i1 %435, i1 true, i1 %437
  br i1 %or.cond612.us.i, label %439, label %438

438:                                              ; preds = %.noexc262.us.i
  invoke void %434(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %439 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

439:                                              ; preds = %438, %.noexc262.us.i
  %440 = load ptr, ptr %377, align 8
  %441 = getelementptr inbounds i32, ptr %440, i64 %indvars.iv747.i
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc266.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc266.us.i:                                   ; preds = %439
  %445 = icmp eq ptr %444, null
  br i1 %445, label %451, label %446

446:                                              ; preds = %.noexc266.us.i
  %447 = icmp sgt i32 %442, -1
  %448 = load i64, ptr %7, align 8
  %449 = icmp sgt i64 %448, %443
  %or.cond.i265.us.i = select i1 %447, i1 %449, i1 false
  br i1 %or.cond.i265.us.i, label %451, label %450

450:                                              ; preds = %446
  invoke void %444(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %451 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

451:                                              ; preds = %450, %446, %.noexc266.us.i
  %452 = load ptr, ptr %375, align 8
  %453 = getelementptr inbounds %struct.rcRegion, ptr %452, i64 %443
  %454 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc270.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc270.us.i:                                   ; preds = %451
  %455 = icmp eq ptr %454, null
  %456 = load i64, ptr %9, align 8
  %457 = icmp sgt i64 %456, %indvars.iv747.i
  %or.cond614.us.i = select i1 %455, i1 true, i1 %457
  br i1 %or.cond614.us.i, label %459, label %458

458:                                              ; preds = %.noexc270.us.i
  invoke void %454(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %459 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

459:                                              ; preds = %458, %.noexc270.us.i
  %460 = load ptr, ptr %377, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 %indvars.iv747.i
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %433, i64 40
  %464 = load i64, ptr %463, align 8
  %465 = trunc i64 %464 to i32
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph.i274.us.i, label %._crit_edge.i273.us.i

.lr.ph.i274.us.i:                                 ; preds = %459
  %467 = getelementptr inbounds i8, ptr %433, i64 56
  br label %468

468:                                              ; preds = %478, %.lr.ph.i274.us.i
  %indvars.iv.i275.us.i = phi i64 [ 0, %.lr.ph.i274.us.i ], [ %indvars.iv.next.i278.us.i, %478 ]
  %469 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc280.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split.us.i

.noexc280.us.i:                                   ; preds = %468
  %470 = icmp eq ptr %469, null
  %471 = load i64, ptr %463, align 8
  %472 = icmp sgt i64 %471, %indvars.iv.i275.us.i
  %or.cond.i276.us.i = select i1 %470, i1 true, i1 %472
  br i1 %or.cond.i276.us.i, label %_ZN10rcIntArrayixEi.exit.i277.us.i, label %473

473:                                              ; preds = %.noexc280.us.i
  invoke void %469(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i277.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split.us.i

_ZN10rcIntArrayixEi.exit.i277.us.i:               ; preds = %473, %.noexc280.us.i
  %474 = load ptr, ptr %467, align 8
  %475 = getelementptr inbounds i32, ptr %474, i64 %indvars.iv.i275.us.i
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %476, %462
  br i1 %477, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i, label %478

478:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i277.us.i
  %indvars.iv.next.i278.us.i = add nuw nsw i64 %indvars.iv.i275.us.i, 1
  %479 = load i64, ptr %463, align 8
  %sext.i279.us.i = shl i64 %479, 32
  %480 = ashr exact i64 %sext.i279.us.i, 32
  %481 = icmp slt i64 %indvars.iv.next.i278.us.i, %480
  br i1 %481, label %468, label %._crit_edge.i273.us.i, !llvm.loop !38

._crit_edge.i273.us.i:                            ; preds = %478, %459
  %482 = phi i64 [ %464, %459 ], [ %479, %478 ]
  %483 = getelementptr inbounds i8, ptr %433, i64 48
  %484 = load i64, ptr %483, align 8
  %485 = icmp slt i64 %482, %484
  br i1 %485, label %512, label %486

486:                                              ; preds = %._crit_edge.i273.us.i
  %487 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc466.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc466.us.i:                                   ; preds = %486
  %488 = add nsw i64 %484, 1
  %489 = load i64, ptr %483, align 8
  %490 = icmp sgt i64 %489, 4611686018427387902
  %491 = shl nsw i64 %489, 1
  %..i.i455.us.i = call i64 @llvm.smax.i64(i64 %491, i64 %488)
  %.0.i.i456.us.i = select i1 %490, i64 9223372036854775807, i64 %..i.i455.us.i
  %492 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc467.us.i:                                   ; preds = %.noexc466.us.i
  %493 = icmp eq ptr %492, null
  %494 = icmp slt i64 %.0.i.i456.us.i, 2305843009213693952
  %or.cond.i.i457.us.i = or i1 %493, %494
  br i1 %or.cond.i.i457.us.i, label %.noexc468.us.i, label %495

495:                                              ; preds = %.noexc467.us.i
  invoke void %492(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc468.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc468.us.i:                                   ; preds = %495, %.noexc467.us.i
  %496 = shl i64 %.0.i.i456.us.i, 2
  %497 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %496, i32 noundef 1)
          to label %.noexc469.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc469.us.i:                                   ; preds = %.noexc468.us.i
  %.not.i.i458.us.i = icmp eq ptr %497, null
  %.pre7.i459.us.i = load i64, ptr %463, align 8
  br i1 %.not.i.i458.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i460.us.i, label %498

498:                                              ; preds = %.noexc469.us.i
  %499 = getelementptr inbounds i8, ptr %433, i64 56
  %500 = load ptr, ptr %499, align 8
  %501 = icmp sgt i64 %.pre7.i459.us.i, 0
  br i1 %501, label %.lr.ph.i.i.i461.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i460.us.i

.lr.ph.i.i.i461.us.i:                             ; preds = %498, %.lr.ph.i.i.i461.us.i
  %.07.i.i.i462.us.i = phi i64 [ %505, %.lr.ph.i.i.i461.us.i ], [ 0, %498 ]
  %502 = getelementptr inbounds i32, ptr %497, i64 %.07.i.i.i462.us.i
  %503 = getelementptr inbounds i32, ptr %500, i64 %.07.i.i.i462.us.i
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %502, align 4
  %505 = add nuw nsw i64 %.07.i.i.i462.us.i, 1
  %exitcond.not.i.i.i463.us.i = icmp eq i64 %505, %.pre7.i459.us.i
  br i1 %exitcond.not.i.i.i463.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i464.us.i, label %.lr.ph.i.i.i461.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i464.us.i: ; preds = %.lr.ph.i.i.i461.us.i
  %.pre.i465.us.i = load i64, ptr %463, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i460.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i460.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i464.us.i, %498, %.noexc469.us.i
  %506 = phi i64 [ %.pre.i465.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i464.us.i ], [ %.pre7.i459.us.i, %.noexc469.us.i ], [ %.pre7.i459.us.i, %498 ]
  %507 = getelementptr inbounds i32, ptr %497, i64 %506
  store i32 %462, ptr %507, align 4
  %508 = load i64, ptr %463, align 8
  %509 = add nsw i64 %508, 1
  store i64 %509, ptr %463, align 8
  store i64 %.0.i.i456.us.i, ptr %483, align 8
  %510 = getelementptr inbounds i8, ptr %433, i64 56
  %511 = load ptr, ptr %510, align 8
  invoke void @_Z6rcFreePv(ptr noundef %511)
          to label %.noexc470.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc470.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i460.us.i
  store ptr %497, ptr %510, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i

512:                                              ; preds = %._crit_edge.i273.us.i
  %513 = getelementptr inbounds i8, ptr %433, i64 56
  %514 = load ptr, ptr %513, align 8
  %515 = add nsw i64 %482, 1
  store i64 %515, ptr %463, align 8
  %516 = getelementptr inbounds i32, ptr %514, i64 %482
  store i32 %462, ptr %516, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i:   ; preds = %_ZN10rcIntArrayixEi.exit.i277.us.i, %512, %.noexc470.us.i
  %517 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc284.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc284.us.i:                                   ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i
  %518 = icmp eq ptr %517, null
  %519 = load i64, ptr %9, align 8
  %520 = icmp sgt i64 %519, %indvars.iv750.i
  %or.cond616.us.i = select i1 %518, i1 true, i1 %520
  br i1 %or.cond616.us.i, label %522, label %521

521:                                              ; preds = %.noexc284.us.i
  invoke void %517(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %522 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

522:                                              ; preds = %521, %.noexc284.us.i
  %523 = load ptr, ptr %377, align 8
  %524 = getelementptr inbounds i32, ptr %523, i64 %indvars.iv750.i
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds i8, ptr %453, i64 40
  %527 = load i64, ptr %526, align 8
  %528 = trunc i64 %527 to i32
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph.i288.us.i, label %._crit_edge.i287.us.i

.lr.ph.i288.us.i:                                 ; preds = %522
  %530 = getelementptr inbounds i8, ptr %453, i64 56
  br label %531

531:                                              ; preds = %541, %.lr.ph.i288.us.i
  %indvars.iv.i289.us.i = phi i64 [ 0, %.lr.ph.i288.us.i ], [ %indvars.iv.next.i292.us.i, %541 ]
  %532 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc294.us.i unwind label %.loopexit.split-lp658.loopexit.split.us.i

.noexc294.us.i:                                   ; preds = %531
  %533 = icmp eq ptr %532, null
  %534 = load i64, ptr %526, align 8
  %535 = icmp sgt i64 %534, %indvars.iv.i289.us.i
  %or.cond.i290.us.i = select i1 %533, i1 true, i1 %535
  br i1 %or.cond.i290.us.i, label %_ZN10rcIntArrayixEi.exit.i291.us.i, label %536

536:                                              ; preds = %.noexc294.us.i
  invoke void %532(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i291.us.i unwind label %.loopexit.split-lp658.loopexit.split.us.i

_ZN10rcIntArrayixEi.exit.i291.us.i:               ; preds = %536, %.noexc294.us.i
  %537 = load ptr, ptr %530, align 8
  %538 = getelementptr inbounds i32, ptr %537, i64 %indvars.iv.i289.us.i
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %539, %525
  br i1 %540, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i, label %541

541:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i291.us.i
  %indvars.iv.next.i292.us.i = add nuw nsw i64 %indvars.iv.i289.us.i, 1
  %542 = load i64, ptr %526, align 8
  %sext.i293.us.i = shl i64 %542, 32
  %543 = ashr exact i64 %sext.i293.us.i, 32
  %544 = icmp slt i64 %indvars.iv.next.i292.us.i, %543
  br i1 %544, label %531, label %._crit_edge.i287.us.i, !llvm.loop !38

._crit_edge.i287.us.i:                            ; preds = %541, %522
  %545 = phi i64 [ %527, %522 ], [ %542, %541 ]
  %546 = getelementptr inbounds i8, ptr %453, i64 48
  %547 = load i64, ptr %546, align 8
  %548 = icmp slt i64 %545, %547
  br i1 %548, label %575, label %549

549:                                              ; preds = %._crit_edge.i287.us.i
  %550 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc483.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc483.us.i:                                   ; preds = %549
  %551 = add nsw i64 %547, 1
  %552 = load i64, ptr %546, align 8
  %553 = icmp sgt i64 %552, 4611686018427387902
  %554 = shl nsw i64 %552, 1
  %..i.i472.us.i = call i64 @llvm.smax.i64(i64 %554, i64 %551)
  %.0.i.i473.us.i = select i1 %553, i64 9223372036854775807, i64 %..i.i472.us.i
  %555 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc484.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc484.us.i:                                   ; preds = %.noexc483.us.i
  %556 = icmp eq ptr %555, null
  %557 = icmp slt i64 %.0.i.i473.us.i, 2305843009213693952
  %or.cond.i.i474.us.i = or i1 %556, %557
  br i1 %or.cond.i.i474.us.i, label %.noexc485.us.i, label %558

558:                                              ; preds = %.noexc484.us.i
  invoke void %555(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc485.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc485.us.i:                                   ; preds = %558, %.noexc484.us.i
  %559 = shl i64 %.0.i.i473.us.i, 2
  %560 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %559, i32 noundef 1)
          to label %.noexc486.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc486.us.i:                                   ; preds = %.noexc485.us.i
  %.not.i.i475.us.i = icmp eq ptr %560, null
  %.pre7.i476.us.i = load i64, ptr %526, align 8
  br i1 %.not.i.i475.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477.us.i, label %561

561:                                              ; preds = %.noexc486.us.i
  %562 = getelementptr inbounds i8, ptr %453, i64 56
  %563 = load ptr, ptr %562, align 8
  %564 = icmp sgt i64 %.pre7.i476.us.i, 0
  br i1 %564, label %.lr.ph.i.i.i478.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477.us.i

.lr.ph.i.i.i478.us.i:                             ; preds = %561, %.lr.ph.i.i.i478.us.i
  %.07.i.i.i479.us.i = phi i64 [ %568, %.lr.ph.i.i.i478.us.i ], [ 0, %561 ]
  %565 = getelementptr inbounds i32, ptr %560, i64 %.07.i.i.i479.us.i
  %566 = getelementptr inbounds i32, ptr %563, i64 %.07.i.i.i479.us.i
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %565, align 4
  %568 = add nuw nsw i64 %.07.i.i.i479.us.i, 1
  %exitcond.not.i.i.i480.us.i = icmp eq i64 %568, %.pre7.i476.us.i
  br i1 %exitcond.not.i.i.i480.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i481.us.i, label %.lr.ph.i.i.i478.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i481.us.i: ; preds = %.lr.ph.i.i.i478.us.i
  %.pre.i482.us.i = load i64, ptr %526, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i481.us.i, %561, %.noexc486.us.i
  %569 = phi i64 [ %.pre.i482.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i481.us.i ], [ %.pre7.i476.us.i, %.noexc486.us.i ], [ %.pre7.i476.us.i, %561 ]
  %570 = getelementptr inbounds i32, ptr %560, i64 %569
  store i32 %525, ptr %570, align 4
  %571 = load i64, ptr %526, align 8
  %572 = add nsw i64 %571, 1
  store i64 %572, ptr %526, align 8
  store i64 %.0.i.i473.us.i, ptr %546, align 8
  %573 = getelementptr inbounds i8, ptr %453, i64 56
  %574 = load ptr, ptr %573, align 8
  invoke void @_Z6rcFreePv(ptr noundef %574)
          to label %.noexc487.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc487.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477.us.i
  store ptr %560, ptr %573, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i

575:                                              ; preds = %._crit_edge.i287.us.i
  %576 = getelementptr inbounds i8, ptr %453, i64 56
  %577 = load ptr, ptr %576, align 8
  %578 = add nsw i64 %545, 1
  store i64 %578, ptr %526, align 8
  %579 = getelementptr inbounds i32, ptr %577, i64 %545
  store i32 %525, ptr %579, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i: ; preds = %_ZN10rcIntArrayixEi.exit.i291.us.i, %575, %.noexc487.us.i, %409
  %indvars.iv.next748.i = add nuw nsw i64 %indvars.iv747.i, 1
  %580 = load i64, ptr %9, align 8
  %581 = trunc i64 %580 to i32
  %582 = trunc nuw i64 %indvars.iv.next748.i to i32
  %583 = icmp slt i32 %582, %581
  br i1 %583, label %.lr.ph693.us.i, label %.loopexit669.us.i.loopexit, !llvm.loop !96

.lr.ph.us.i280:                                   ; preds = %.loopexit672.us.i, %.lr.ph.us.preheader.i279
  %indvars.iv742.i = phi i64 [ %389, %.lr.ph.us.preheader.i279 ], [ %indvars.iv.next743.i, %.loopexit672.us.i ]
  %584 = load ptr, ptr %373, align 8
  %585 = getelementptr inbounds %struct.rcCompactSpan, ptr %584, i64 %indvars.iv742.i
  %586 = load ptr, ptr %374, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 %indvars.iv742.i
  %588 = load i8, ptr %587, align 1
  %589 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv742.i
  %590 = load i16, ptr %589, align 2
  %591 = zext i16 %590 to i32
  %592 = add i16 %590, -1
  %or.cond.not.us.i = icmp ult i16 %592, %.1168.lcssa
  br i1 %or.cond.not.us.i, label %593, label %.loopexit672.us.i

593:                                              ; preds = %.lr.ph.us.i280
  %594 = zext i16 %590 to i64
  %595 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc.us.i:                                      ; preds = %593
  %596 = icmp eq ptr %595, null
  %597 = load i64, ptr %7, align 8
  %598 = icmp sgt i64 %597, %594
  %or.cond567.us.i = select i1 %596, i1 true, i1 %598
  br i1 %or.cond567.us.i, label %600, label %599

599:                                              ; preds = %.noexc.us.i
  invoke void %595(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %600 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

600:                                              ; preds = %599, %.noexc.us.i
  %601 = load ptr, ptr %375, align 8
  %602 = getelementptr inbounds %struct.rcRegion, ptr %601, i64 %594
  %603 = load i32, ptr %602, align 8
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %602, align 8
  %605 = getelementptr inbounds i8, ptr %602, i64 6
  store i8 %588, ptr %605, align 2
  %606 = getelementptr inbounds i8, ptr %602, i64 12
  %607 = load i16, ptr %606, align 4
  %608 = load i16, ptr %585, align 4
  %609 = call noundef i16 @llvm.umin.i16(i16 %607, i16 %608)
  store i16 %609, ptr %606, align 4
  %610 = getelementptr inbounds i8, ptr %602, i64 14
  %611 = load i16, ptr %610, align 2
  %612 = load i16, ptr %585, align 4
  %613 = call noundef i16 @llvm.umax.i16(i16 %611, i16 %612)
  store i16 %613, ptr %610, align 2
  %614 = load i64, ptr %9, align 8
  %615 = load i64, ptr %376, align 8
  %616 = icmp slt i64 %614, %615
  br i1 %616, label %641, label %617

617:                                              ; preds = %600
  %618 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc433.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc433.us.i:                                   ; preds = %617
  %619 = add nsw i64 %615, 1
  %620 = load i64, ptr %376, align 8
  %621 = icmp sgt i64 %620, 4611686018427387902
  %622 = shl nsw i64 %620, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %622, i64 %619)
  %.0.i.i.us.i = select i1 %621, i64 9223372036854775807, i64 %..i.i.us.i
  %623 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc434.us.i:                                   ; preds = %.noexc433.us.i
  %624 = icmp eq ptr %623, null
  %625 = icmp slt i64 %.0.i.i.us.i, 2305843009213693952
  %or.cond.i.i430.us.i = or i1 %624, %625
  br i1 %or.cond.i.i430.us.i, label %.noexc435.us.i, label %626

626:                                              ; preds = %.noexc434.us.i
  invoke void %623(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc435.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc435.us.i:                                   ; preds = %626, %.noexc434.us.i
  %627 = shl i64 %.0.i.i.us.i, 2
  %628 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %627, i32 noundef 1)
          to label %.noexc436.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc436.us.i:                                   ; preds = %.noexc435.us.i
  %.not.i.i.us.i = icmp eq ptr %628, null
  %.pre7.i.us.i = load i64, ptr %9, align 8
  br i1 %.not.i.i.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %629

629:                                              ; preds = %.noexc436.us.i
  %630 = load ptr, ptr %377, align 8
  %631 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %631, label %.lr.ph.i.i.i431.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i431.us.i:                             ; preds = %629, %.lr.ph.i.i.i431.us.i
  %.07.i.i.i.us.i = phi i64 [ %635, %.lr.ph.i.i.i431.us.i ], [ 0, %629 ]
  %632 = getelementptr inbounds i32, ptr %628, i64 %.07.i.i.i.us.i
  %633 = getelementptr inbounds i32, ptr %630, i64 %.07.i.i.i.us.i
  %634 = load i32, ptr %633, align 4
  store i32 %634, ptr %632, align 4
  %635 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i432.us.i = icmp eq i64 %635, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i432.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i431.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i431.us.i
  %.pre.i.us.i = load i64, ptr %9, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %629, %.noexc436.us.i
  %636 = phi i64 [ %.pre.i.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc436.us.i ], [ %.pre7.i.us.i, %629 ]
  %637 = getelementptr inbounds i32, ptr %628, i64 %636
  store i32 %591, ptr %637, align 4
  %638 = load i64, ptr %9, align 8
  %639 = add nsw i64 %638, 1
  store i64 %639, ptr %9, align 8
  store i64 %.0.i.i.us.i, ptr %376, align 8
  %640 = load ptr, ptr %377, align 8
  invoke void @_Z6rcFreePv(ptr noundef %640)
          to label %.noexc437.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc437.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %628, ptr %377, align 8
  br label %_ZN10rcIntArray4pushEi.exit.us.i

641:                                              ; preds = %600
  %642 = load ptr, ptr %377, align 8
  %643 = add nsw i64 %614, 1
  store i64 %643, ptr %9, align 8
  %644 = getelementptr inbounds i32, ptr %642, i64 %614
  store i32 %591, ptr %644, align 4
  br label %_ZN10rcIntArray4pushEi.exit.us.i

_ZN10rcIntArray4pushEi.exit.us.i:                 ; preds = %641, %.noexc437.us.i
  %645 = getelementptr inbounds i8, ptr %585, i64 4
  %646 = getelementptr inbounds i8, ptr %602, i64 16
  %647 = getelementptr inbounds i8, ptr %602, i64 32
  %648 = getelementptr inbounds i8, ptr %602, i64 24
  %649 = getelementptr inbounds i8, ptr %602, i64 10
  br label %651

.loopexit672.us.i:                                ; preds = %727, %.lr.ph.us.i280
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %650 = icmp ult i64 %indvars.iv.next743.i, %390
  br i1 %650, label %.lr.ph.us.i280, label %.preheader676.us.i, !llvm.loop !97

651:                                              ; preds = %727, %_ZN10rcIntArray4pushEi.exit.us.i
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i283, %727 ], [ 0, %_ZN10rcIntArray4pushEi.exit.us.i ]
  %652 = load i32, ptr %645, align 4
  %653 = and i32 %652, 16777215
  %654 = trunc i64 %indvars.iv.i282 to i32
  %655 = mul i32 %654, 6
  %656 = lshr i32 %653, %655
  %657 = and i32 %656, 63
  %.not232.us.i = icmp eq i32 %657, 63
  br i1 %.not232.us.i, label %727, label %658

658:                                              ; preds = %651
  %659 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv.i282
  %660 = load i32, ptr %659, align 4
  %661 = add nsw i32 %660, %391
  %662 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv.i282
  %663 = load i32, ptr %662, align 4
  %664 = add nsw i32 %663, %380
  %665 = load ptr, ptr %372, align 8
  %666 = mul nsw i32 %664, %339
  %667 = add nsw i32 %661, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.rcCompactCell, ptr %665, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = and i32 %670, 16777215
  %672 = add nuw nsw i32 %671, %657
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds i16, ptr %32, i64 %673
  %675 = load i16, ptr %674, align 2
  %676 = zext i16 %675 to i32
  %677 = add i16 %675, -1
  %or.cond240.us.i = icmp uge i16 %677, %.1168.lcssa
  %.not235.us.i = icmp eq i16 %675, %590
  %or.cond241.us.i = or i1 %.not235.us.i, %or.cond240.us.i
  br i1 %or.cond241.us.i, label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i, label %678

678:                                              ; preds = %658
  %679 = load i64, ptr %646, align 8
  %680 = trunc i64 %679 to i32
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %.lr.ph.i.us.i, label %._crit_edge.i.us.i

.lr.ph.i.us.i:                                    ; preds = %678, %691
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %691 ], [ 0, %678 ]
  %682 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc244.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc244.us.i:                                   ; preds = %.lr.ph.i.us.i
  %683 = icmp eq ptr %682, null
  %684 = load i64, ptr %646, align 8
  %685 = icmp sgt i64 %684, %indvars.iv.i.us.i
  %or.cond.i.us.i = select i1 %683, i1 true, i1 %685
  br i1 %or.cond.i.us.i, label %_ZN10rcIntArrayixEi.exit.i.us.i, label %686

686:                                              ; preds = %.noexc244.us.i
  invoke void %682(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZN10rcIntArrayixEi.exit.i.us.i:                  ; preds = %686, %.noexc244.us.i
  %687 = load ptr, ptr %647, align 8
  %688 = getelementptr inbounds i32, ptr %687, i64 %indvars.iv.i.us.i
  %689 = load i32, ptr %688, align 4
  %690 = icmp eq i32 %689, %676
  br i1 %690, label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i, label %691

691:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %692 = load i64, ptr %646, align 8
  %sext.i.us.i = shl i64 %692, 32
  %693 = ashr exact i64 %sext.i.us.i, 32
  %694 = icmp slt i64 %indvars.iv.next.i.us.i, %693
  br i1 %694, label %.lr.ph.i.us.i, label %._crit_edge.i.us.i, !llvm.loop !98

._crit_edge.i.us.i:                               ; preds = %691, %678
  %695 = phi i64 [ %679, %678 ], [ %692, %691 ]
  %696 = load i64, ptr %648, align 8
  %697 = icmp slt i64 %695, %696
  br i1 %697, label %722, label %698

698:                                              ; preds = %._crit_edge.i.us.i
  %699 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc449.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc449.us.i:                                   ; preds = %698
  %700 = add nsw i64 %696, 1
  %701 = load i64, ptr %648, align 8
  %702 = icmp sgt i64 %701, 4611686018427387902
  %703 = shl nsw i64 %701, 1
  %..i.i438.us.i = call i64 @llvm.smax.i64(i64 %703, i64 %700)
  %.0.i.i439.us.i = select i1 %702, i64 9223372036854775807, i64 %..i.i438.us.i
  %704 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc450.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc450.us.i:                                   ; preds = %.noexc449.us.i
  %705 = icmp eq ptr %704, null
  %706 = icmp slt i64 %.0.i.i439.us.i, 2305843009213693952
  %or.cond.i.i440.us.i = or i1 %705, %706
  br i1 %or.cond.i.i440.us.i, label %.noexc451.us.i, label %707

707:                                              ; preds = %.noexc450.us.i
  invoke void %704(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc451.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc451.us.i:                                   ; preds = %707, %.noexc450.us.i
  %708 = shl i64 %.0.i.i439.us.i, 2
  %709 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %708, i32 noundef 1)
          to label %.noexc452.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc452.us.i:                                   ; preds = %.noexc451.us.i
  %.not.i.i441.us.i = icmp eq ptr %709, null
  %.pre7.i442.us.i = load i64, ptr %646, align 8
  br i1 %.not.i.i441.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i443.us.i, label %710

710:                                              ; preds = %.noexc452.us.i
  %711 = load ptr, ptr %647, align 8
  %712 = icmp sgt i64 %.pre7.i442.us.i, 0
  br i1 %712, label %.lr.ph.i.i.i444.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i443.us.i

.lr.ph.i.i.i444.us.i:                             ; preds = %710, %.lr.ph.i.i.i444.us.i
  %.07.i.i.i445.us.i = phi i64 [ %716, %.lr.ph.i.i.i444.us.i ], [ 0, %710 ]
  %713 = getelementptr inbounds i32, ptr %709, i64 %.07.i.i.i445.us.i
  %714 = getelementptr inbounds i32, ptr %711, i64 %.07.i.i.i445.us.i
  %715 = load i32, ptr %714, align 4
  store i32 %715, ptr %713, align 4
  %716 = add nuw nsw i64 %.07.i.i.i445.us.i, 1
  %exitcond.not.i.i.i446.us.i = icmp eq i64 %716, %.pre7.i442.us.i
  br i1 %exitcond.not.i.i.i446.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i447.us.i, label %.lr.ph.i.i.i444.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i447.us.i: ; preds = %.lr.ph.i.i.i444.us.i
  %.pre.i448.us.i = load i64, ptr %646, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i443.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i443.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i447.us.i, %710, %.noexc452.us.i
  %717 = phi i64 [ %.pre.i448.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i447.us.i ], [ %.pre7.i442.us.i, %.noexc452.us.i ], [ %.pre7.i442.us.i, %710 ]
  %718 = getelementptr inbounds i32, ptr %709, i64 %717
  store i32 %676, ptr %718, align 4
  %719 = load i64, ptr %646, align 8
  %720 = add nsw i64 %719, 1
  store i64 %720, ptr %646, align 8
  store i64 %.0.i.i439.us.i, ptr %648, align 8
  %721 = load ptr, ptr %647, align 8
  invoke void @_Z6rcFreePv(ptr noundef %721)
          to label %.noexc453.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc453.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i443.us.i
  store ptr %709, ptr %647, align 8
  br label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i

722:                                              ; preds = %._crit_edge.i.us.i
  %723 = load ptr, ptr %647, align 8
  %724 = add nsw i64 %695, 1
  store i64 %724, ptr %646, align 8
  %725 = getelementptr inbounds i32, ptr %723, i64 %695
  store i32 %676, ptr %725, align 4
  br label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i

_ZL19addUniqueConnectionR8rcRegioni.exit.us.i:    ; preds = %_ZN10rcIntArrayixEi.exit.i.us.i, %722, %.noexc453.us.i, %658
  %.not237.us.i = icmp sgt i16 %675, -1
  br i1 %.not237.us.i, label %727, label %726

726:                                              ; preds = %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i
  store i8 1, ptr %649, align 2
  br label %727

727:                                              ; preds = %726, %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i, %651
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond741.not.i = icmp eq i64 %indvars.iv.next.i283, 4
  br i1 %exitcond741.not.i, label %.loopexit672.us.i, label %651, !llvm.loop !99

.loopexit669.us.i.loopexit:                       ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i
  %.pre440 = shl i64 %580, 32
  br label %.loopexit669.us.i

.loopexit669.us.i:                                ; preds = %.loopexit669.us.i.loopexit, %.lr.ph695.us.i
  %.pre-phi = phi i64 [ %.pre440, %.loopexit669.us.i.loopexit ], [ %sext.i, %.lr.ph695.us.i ]
  %728 = phi i64 [ %580, %.loopexit669.us.i.loopexit ], [ %392, %.lr.ph695.us.i ]
  %sext818.i = add i64 %.pre-phi, -4294967296
  %729 = ashr exact i64 %sext818.i, 32
  %730 = icmp slt i64 %indvars.iv.next751.i, %729
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  br i1 %730, label %.lr.ph695.us.i, label %._crit_edge.us.i281, !llvm.loop !100

.preheader676.us.i:                               ; preds = %.loopexit672.us.i
  %.pre.i = load i64, ptr %9, align 8
  %731 = trunc i64 %.pre.i to i32
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %.lr.ph695.us.i, label %._crit_edge.us.i281

._crit_edge698.us.i:                              ; preds = %._crit_edge.us.i281
  %indvars.iv.next758.i = add nuw nsw i64 %indvars.iv757.i, 1
  %exitcond761.not.i = icmp eq i64 %indvars.iv.next758.i, %wide.trip.count760.i
  br i1 %exitcond761.not.i, label %.preheader656.i, label %.preheader679.us.i, !llvm.loop !101

.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477.us.i, %.noexc485.us.i, %558, %.noexc483.us.i, %549, %521, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i460.us.i, %.noexc468.us.i, %495, %.noexc466.us.i, %486, %458, %451, %450, %439, %438, %431, %430, %419, %418, %413, %408, %400, %399, %.lr.ph693.us.i
  %lpad.loopexit670.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp658.loopexit.split-lp.loopexit.split.us.i: ; preds = %473, %468
  %lpad.loopexit664.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp658.loopexit.split.us.i:        ; preds = %536, %531
  %lpad.loopexit661.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %.noexc435.us.i, %626, %.noexc433.us.i, %617, %599, %593
  %lpad.loopexit677.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %686, %.lr.ph.i.us.i
  %lpad.loopexit666.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i443.us.i, %.noexc451.us.i, %707, %.noexc449.us.i, %698
  %lpad.loopexit673.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.preheader656.i:                                  ; preds = %._crit_edge698.us.i, %.preheader679.lr.ph.i, %_ZN10rcIntArrayC2Ei.exit.i
  %733 = getelementptr inbounds i8, ptr %7, i64 16
  br label %734

.loopexit657.i:                                   ; preds = %739, %734
  %lpad.loopexit659.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %743
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

734:                                              ; preds = %740, %.preheader656.i
  %indvars.iv762.i = phi i64 [ 0, %.preheader656.i ], [ %indvars.iv.next763.i, %740 ]
  %735 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc299.i unwind label %.loopexit657.i

.noexc299.i:                                      ; preds = %734
  %736 = icmp eq ptr %735, null
  %737 = load i64, ptr %7, align 8
  %738 = icmp sgt i64 %737, %indvars.iv762.i
  %or.cond569.i = select i1 %736, i1 true, i1 %738
  br i1 %or.cond569.i, label %740, label %739

739:                                              ; preds = %.noexc299.i
  invoke void %735(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %740 unwind label %.loopexit657.i

740:                                              ; preds = %739, %.noexc299.i
  %741 = load ptr, ptr %733, align 8
  %742 = getelementptr inbounds %struct.rcRegion, ptr %741, i64 %indvars.iv762.i, i32 1
  store i16 0, ptr %742, align 4
  %indvars.iv.next763.i = add nuw nsw i64 %indvars.iv762.i, 1
  %exitcond766.not.i = icmp eq i64 %indvars.iv.next763.i, %343
  br i1 %exitcond766.not.i, label %743, label %734, !llvm.loop !102

743:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 32, ptr noundef nonnull %5)
          to label %_ZN10rcIntArrayC2Ei.exit303.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN10rcIntArrayC2Ei.exit303.i:                    ; preds = %743
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not220718.i = icmp eq i16 %.1168.lcssa, 0
  br i1 %.not220718.i, label %.preheader634.i.preheader, label %.lr.ph722.i

.lr.ph722.i:                                      ; preds = %_ZN10rcIntArrayC2Ei.exit303.i
  %744 = getelementptr inbounds i8, ptr %10, i64 8
  %745 = getelementptr inbounds i8, ptr %10, i64 16
  br label %746

746:                                              ; preds = %1041, %.lr.ph722.i
  %indvars.iv781.i = phi i64 [ 1, %.lr.ph722.i ], [ %indvars.iv.next782.i, %1041 ]
  %.0210719.i = phi i16 [ 1, %.lr.ph722.i ], [ %.1211.i, %1041 ]
  %747 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc305.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc305.i:                                      ; preds = %746
  %748 = icmp eq ptr %747, null
  %749 = load i64, ptr %7, align 8
  %750 = icmp sgt i64 %749, %indvars.iv781.i
  %or.cond571.i = select i1 %748, i1 true, i1 %750
  br i1 %or.cond571.i, label %752, label %751

751:                                              ; preds = %.noexc305.i
  invoke void %747(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %752 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

752:                                              ; preds = %751, %.noexc305.i
  %753 = load ptr, ptr %733, align 8
  %754 = getelementptr inbounds %struct.rcRegion, ptr %753, i64 %indvars.iv781.i
  %755 = getelementptr inbounds i8, ptr %754, i64 4
  %756 = load i16, ptr %755, align 4
  %.not227.i = icmp eq i16 %756, 0
  br i1 %.not227.i, label %762, label %1041

.loopexit.i:                                      ; preds = %1204, %1198
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1186, %1179, %1178, %1173, %1167, %.lr.ph729.i
  %lpad.loopexit622.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1158, %1153, %1147, %.preheader.i
  %lpad.loopexit625.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1138, %1133, %1128, %1123, %1117, %1110, %1109, %.preheader627.i
  %lpad.loopexit628.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1100, %1095, %1089, %1084
  %lpad.loopexit632.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1079, %1074, %1068, %1063, %1057, %1052, %1046, %.preheader634.i
  %lpad.loopexit635.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %984, %.lr.ph.i346.i
  %lpad.loopexit638.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i541.i, %.noexc549.i, %1005, %.noexc547.i, %996, %968, %962
  %lpad.loopexit640.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %920, %.lr.ph709.i
  %lpad.loopexit644.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i524.i, %.noexc532.i, %942, %.noexc530.i, %933, %898, %887, %886, %880
  %lpad.loopexit648.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %841, %833, %832, %.lr.ph.i
  %lpad.loopexit651.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.i, %.noexc516.i, %862, %.noexc514.i, %854, %821, %811, %810, %805
  %lpad.loopexit653.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i, %.noexc502.i, %777, %.noexc500.i, %768, %751, %746
  %lpad.loopexit.split-lp654.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit622.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit625.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit628.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit632.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit635.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit638.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit640.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit644.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit648.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit651.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit653.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp654.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %757 = getelementptr inbounds i8, ptr %10, i64 16
  %758 = load ptr, ptr %757, align 8
  invoke void @_Z6rcFreePv(ptr noundef %758)
          to label %_ZN10rcIntArrayD2Ev.exit.i unwind label %759

759:                                              ; preds = %.loopexit.split-lp.i
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #9
  unreachable

762:                                              ; preds = %752
  store i16 %.0210719.i, ptr %755, align 4
  store i64 0, ptr %10, align 8
  %763 = load i64, ptr %744, align 8
  %764 = icmp sgt i64 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %762
  %766 = load ptr, ptr %745, align 8
  store i64 1, ptr %10, align 8
  %767 = trunc nuw nsw i64 %indvars.iv781.i to i32
  store i32 %767, ptr %766, align 4
  br label %_ZN10rcIntArray4pushEi.exit309.i

768:                                              ; preds = %762
  %769 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc500.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc500.i:                                      ; preds = %768
  %770 = add nsw i64 %763, 1
  %771 = load i64, ptr %744, align 8
  %772 = icmp sgt i64 %771, 4611686018427387902
  %773 = shl nsw i64 %771, 1
  %..i.i489.i = call i64 @llvm.smax.i64(i64 %773, i64 %770)
  %.0.i.i490.i = select i1 %772, i64 9223372036854775807, i64 %..i.i489.i
  %774 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc501.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc501.i:                                      ; preds = %.noexc500.i
  %775 = icmp eq ptr %774, null
  %776 = icmp slt i64 %.0.i.i490.i, 2305843009213693952
  %or.cond.i.i491.i = or i1 %775, %776
  br i1 %or.cond.i.i491.i, label %.noexc502.i, label %777

777:                                              ; preds = %.noexc501.i
  invoke void %774(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc502.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc502.i:                                      ; preds = %777, %.noexc501.i
  %778 = shl i64 %.0.i.i490.i, 2
  %779 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %778, i32 noundef 1)
          to label %.noexc503.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc503.i:                                      ; preds = %.noexc502.i
  %.not.i.i492.i = icmp eq ptr %779, null
  %.pre7.i493.i = load i64, ptr %10, align 8
  br i1 %.not.i.i492.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i, label %780

780:                                              ; preds = %.noexc503.i
  %781 = load ptr, ptr %745, align 8
  %782 = icmp sgt i64 %.pre7.i493.i, 0
  br i1 %782, label %.lr.ph.i.i.i495.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i

.lr.ph.i.i.i495.i:                                ; preds = %780, %.lr.ph.i.i.i495.i
  %.07.i.i.i496.i = phi i64 [ %786, %.lr.ph.i.i.i495.i ], [ 0, %780 ]
  %783 = getelementptr inbounds i32, ptr %779, i64 %.07.i.i.i496.i
  %784 = getelementptr inbounds i32, ptr %781, i64 %.07.i.i.i496.i
  %785 = load i32, ptr %784, align 4
  store i32 %785, ptr %783, align 4
  %786 = add nuw nsw i64 %.07.i.i.i496.i, 1
  %exitcond.not.i.i.i497.i = icmp eq i64 %786, %.pre7.i493.i
  br i1 %exitcond.not.i.i.i497.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i498.i, label %.lr.ph.i.i.i495.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i498.i: ; preds = %.lr.ph.i.i.i495.i
  %.pre.i499.i = load i64, ptr %10, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i498.i, %780, %.noexc503.i
  %787 = phi i64 [ %.pre.i499.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i498.i ], [ %.pre7.i493.i, %.noexc503.i ], [ %.pre7.i493.i, %780 ]
  %788 = getelementptr inbounds i32, ptr %779, i64 %787
  %789 = trunc nuw nsw i64 %indvars.iv781.i to i32
  store i32 %789, ptr %788, align 4
  %790 = load i64, ptr %10, align 8
  %791 = add nsw i64 %790, 1
  store i64 %791, ptr %10, align 8
  store i64 %.0.i.i490.i, ptr %744, align 8
  %792 = load ptr, ptr %745, align 8
  invoke void @_Z6rcFreePv(ptr noundef %792)
          to label %.noexc504.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc504.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i
  store ptr %779, ptr %745, align 8
  br label %_ZN10rcIntArray4pushEi.exit309.i

_ZN10rcIntArray4pushEi.exit309.i:                 ; preds = %.noexc504.i, %765
  %793 = load i64, ptr %10, align 8
  %794 = trunc i64 %793 to i32
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %.lr.ph716.i, label %._crit_edge717.i

.lr.ph716.i:                                      ; preds = %_ZN10rcIntArray4pushEi.exit309.i
  %796 = getelementptr inbounds i8, ptr %754, i64 40
  %797 = getelementptr inbounds i8, ptr %754, i64 56
  %798 = getelementptr inbounds i8, ptr %754, i64 48
  %799 = getelementptr inbounds i8, ptr %754, i64 12
  %800 = getelementptr inbounds i8, ptr %754, i64 14
  %801 = getelementptr inbounds i8, ptr %754, i64 10
  br label %805

.loopexit647.loopexit.i:                          ; preds = %.loopexit646.i
  %.pre814.i = load i64, ptr %10, align 8
  br label %.loopexit647.i

.loopexit647.i:                                   ; preds = %_ZN10rcIntArray6resizeEi.exit.i, %.loopexit647.loopexit.i
  %802 = phi i64 [ %.pre814.i, %.loopexit647.loopexit.i ], [ %873, %_ZN10rcIntArray6resizeEi.exit.i ]
  %803 = trunc i64 %802 to i32
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %._crit_edge717.i, !llvm.loop !103

805:                                              ; preds = %.loopexit647.i, %.lr.ph716.i
  %806 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc311.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc311.i:                                      ; preds = %805
  %807 = icmp eq ptr %806, null
  %808 = load i64, ptr %10, align 8
  %809 = icmp sgt i64 %808, 0
  %or.cond573.i = select i1 %807, i1 true, i1 %809
  br i1 %or.cond573.i, label %811, label %810

810:                                              ; preds = %.noexc311.i
  invoke void %806(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %811 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

811:                                              ; preds = %810, %.noexc311.i
  %812 = load ptr, ptr %745, align 8
  %813 = load i32, ptr %812, align 4
  %814 = sext i32 %813 to i64
  %815 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc315.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc315.i:                                      ; preds = %811
  %816 = icmp eq ptr %815, null
  br i1 %816, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i, label %817

817:                                              ; preds = %.noexc315.i
  %818 = icmp sgt i32 %813, -1
  %819 = load i64, ptr %7, align 8
  %820 = icmp sgt i64 %819, %814
  %or.cond.i314.i = select i1 %818, i1 %820, i1 false
  br i1 %or.cond.i314.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i, label %821

821:                                              ; preds = %817
  invoke void %815(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i: ; preds = %821, %817, %.noexc315.i
  %822 = load ptr, ptr %733, align 8
  %823 = getelementptr inbounds %struct.rcRegion, ptr %822, i64 %814
  %824 = load i64, ptr %10, align 8
  %825 = trunc i64 %824 to i32
  %826 = icmp sgt i32 %825, 1
  br i1 %826, label %.lr.ph.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i: ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i
  %827 = shl i64 %824, 32
  %sext819.i = add i64 %827, -4294967296
  %.pre816.i = ashr exact i64 %sext819.i, 32
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i, %842
  %indvars.iv767.i = phi i64 [ %indvars.iv.next768.i, %842 ], [ 0, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i ]
  %indvars.iv.next768.i = add nuw nsw i64 %indvars.iv767.i, 1
  %828 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc319.i:                                      ; preds = %.lr.ph.i
  %829 = icmp eq ptr %828, null
  %830 = load i64, ptr %10, align 8
  %831 = icmp sgt i64 %830, %indvars.iv.next768.i
  %or.cond618.i = select i1 %829, i1 true, i1 %831
  br i1 %or.cond618.i, label %833, label %832

832:                                              ; preds = %.noexc319.i
  invoke void %828(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %833 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

833:                                              ; preds = %832, %.noexc319.i
  %834 = load ptr, ptr %745, align 8
  %835 = getelementptr inbounds i32, ptr %834, i64 %indvars.iv.next768.i
  %836 = load i32, ptr %835, align 4
  %837 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc323.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc323.i:                                      ; preds = %833
  %838 = icmp eq ptr %837, null
  %839 = load i64, ptr %10, align 8
  %840 = icmp sgt i64 %839, %indvars.iv767.i
  %or.cond620.i = select i1 %838, i1 true, i1 %840
  br i1 %or.cond620.i, label %842, label %841

841:                                              ; preds = %.noexc323.i
  invoke void %837(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %842 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

842:                                              ; preds = %841, %.noexc323.i
  %843 = load ptr, ptr %745, align 8
  %844 = getelementptr inbounds i32, ptr %843, i64 %indvars.iv767.i
  store i32 %836, ptr %844, align 4
  %845 = load i64, ptr %10, align 8
  %846 = shl i64 %845, 32
  %sext820.i = add i64 %846, -4294967296
  %847 = ashr exact i64 %sext820.i, 32
  %848 = icmp slt i64 %indvars.iv.next768.i, %847
  br i1 %848, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %842, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i
  %.pre-phi817.i = phi i64 [ %.pre816.i, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i ], [ %847, %842 ]
  %.lcssa684.i = phi i64 [ %824, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i ], [ %845, %842 ]
  %849 = icmp sgt i64 %.lcssa684.i, %.pre-phi817.i
  br i1 %849, label %.sink.split.i.i, label %850

850:                                              ; preds = %._crit_edge.i
  %851 = icmp slt i64 %.lcssa684.i, %.pre-phi817.i
  br i1 %851, label %852, label %_ZN10rcIntArray6resizeEi.exit.i

852:                                              ; preds = %850
  %853 = load i64, ptr %744, align 8
  %.not.i.i = icmp slt i64 %853, %.pre-phi817.i
  br i1 %.not.i.i, label %854, label %.sink.split.i.i

854:                                              ; preds = %852
  %855 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc514.i:                                      ; preds = %854
  %856 = load i64, ptr %744, align 8
  %857 = icmp sgt i64 %856, 4611686018427387902
  %858 = shl nsw i64 %856, 1
  %..i.i506.i = call i64 @llvm.smax.i64(i64 %858, i64 %.pre-phi817.i)
  %.0.i.i507.i = select i1 %857, i64 9223372036854775807, i64 %..i.i506.i
  %859 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc515.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc515.i:                                      ; preds = %.noexc514.i
  %860 = icmp eq ptr %859, null
  %861 = icmp slt i64 %.0.i.i507.i, 2305843009213693952
  %or.cond.i.i508.i = or i1 %860, %861
  br i1 %or.cond.i.i508.i, label %.noexc516.i, label %862

862:                                              ; preds = %.noexc515.i
  invoke void %859(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc516.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc516.i:                                      ; preds = %862, %.noexc515.i
  %863 = shl i64 %.0.i.i507.i, 2
  %864 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %863, i32 noundef 1)
          to label %.noexc517.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc517.i:                                      ; preds = %.noexc516.i
  %.not.i.i509.i = icmp eq ptr %864, null
  %.pre813.i = load ptr, ptr %745, align 8
  br i1 %.not.i.i509.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.i, label %865

865:                                              ; preds = %.noexc517.i
  %866 = load i64, ptr %10, align 8
  %867 = icmp sgt i64 %866, 0
  br i1 %867, label %.lr.ph.i.i.i511.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.i

.lr.ph.i.i.i511.i:                                ; preds = %865, %.lr.ph.i.i.i511.i
  %.07.i.i.i512.i = phi i64 [ %871, %.lr.ph.i.i.i511.i ], [ 0, %865 ]
  %868 = getelementptr inbounds i32, ptr %864, i64 %.07.i.i.i512.i
  %869 = getelementptr inbounds i32, ptr %.pre813.i, i64 %.07.i.i.i512.i
  %870 = load i32, ptr %869, align 4
  store i32 %870, ptr %868, align 4
  %871 = add nuw nsw i64 %.07.i.i.i512.i, 1
  %exitcond.not.i.i.i513.i = icmp eq i64 %871, %866
  br i1 %exitcond.not.i.i.i513.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.loopexit.i, label %.lr.ph.i.i.i511.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.loopexit.i: ; preds = %.lr.ph.i.i.i511.i
  %.pre812.i = load ptr, ptr %745, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.loopexit.i, %865, %.noexc517.i
  %872 = phi ptr [ %.pre812.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.loopexit.i ], [ %.pre813.i, %865 ], [ %.pre813.i, %.noexc517.i ]
  invoke void @_Z6rcFreePv(ptr noundef %872)
          to label %.noexc518.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc518.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.i
  store ptr %864, ptr %745, align 8
  store i64 %.0.i.i507.i, ptr %744, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc518.i, %852, %._crit_edge.i
  store i64 %.pre-phi817.i, ptr %10, align 8
  br label %_ZN10rcIntArray6resizeEi.exit.i

_ZN10rcIntArray6resizeEi.exit.i:                  ; preds = %.sink.split.i.i, %850
  %873 = phi i64 [ %.lcssa684.i, %850 ], [ %.pre-phi817.i, %.sink.split.i.i ]
  %874 = getelementptr inbounds i8, ptr %823, i64 16
  %875 = load i64, ptr %874, align 8
  %876 = trunc i64 %875 to i32
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %.lr.ph715.i, label %.loopexit647.i

.lr.ph715.i:                                      ; preds = %_ZN10rcIntArray6resizeEi.exit.i
  %878 = getelementptr inbounds i8, ptr %823, i64 32
  %879 = getelementptr inbounds i8, ptr %823, i64 6
  %wide.trip.count779.i = and i64 %875, 2147483647
  br label %880

880:                                              ; preds = %.loopexit646.i, %.lr.ph715.i
  %indvars.iv776.i = phi i64 [ 0, %.lr.ph715.i ], [ %indvars.iv.next777.i, %.loopexit646.i ]
  %881 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc328.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc328.i:                                      ; preds = %880
  %882 = icmp eq ptr %881, null
  br i1 %882, label %887, label %883

883:                                              ; preds = %.noexc328.i
  %884 = load i64, ptr %874, align 8
  %885 = icmp sgt i64 %884, %indvars.iv776.i
  br i1 %885, label %887, label %886

886:                                              ; preds = %883
  invoke void %881(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %887 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

887:                                              ; preds = %886, %883, %.noexc328.i
  %888 = load ptr, ptr %878, align 8
  %889 = getelementptr inbounds i32, ptr %888, i64 %indvars.iv776.i
  %890 = load i32, ptr %889, align 4
  %891 = sext i32 %890 to i64
  %892 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc332.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc332.i:                                      ; preds = %887
  %893 = icmp eq ptr %892, null
  br i1 %893, label %899, label %894

894:                                              ; preds = %.noexc332.i
  %895 = icmp sgt i32 %890, -1
  %896 = load i64, ptr %7, align 8
  %897 = icmp sgt i64 %896, %891
  %or.cond.i331.i = select i1 %895, i1 %897, i1 false
  br i1 %or.cond.i331.i, label %899, label %898

898:                                              ; preds = %894
  invoke void %892(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %899 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

899:                                              ; preds = %898, %894, %.noexc332.i
  %900 = load ptr, ptr %733, align 8
  %901 = getelementptr inbounds %struct.rcRegion, ptr %900, i64 %891
  %902 = getelementptr inbounds i8, ptr %901, i64 4
  %903 = load i16, ptr %902, align 4
  %.not228.i = icmp eq i16 %903, 0
  br i1 %.not228.i, label %904, label %.loopexit646.i

904:                                              ; preds = %899
  %905 = load i8, ptr %879, align 2
  %906 = getelementptr inbounds i8, ptr %901, i64 6
  %907 = load i8, ptr %906, align 2
  %.not229.i = icmp eq i8 %905, %907
  br i1 %.not229.i, label %.preheader643.i, label %.loopexit646.i

.preheader643.i:                                  ; preds = %904
  %908 = load i64, ptr %796, align 8
  %909 = trunc i64 %908 to i32
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %.lr.ph709.i, label %.critedge.i

911:                                              ; preds = %921
  %indvars.iv.next771.i = add nuw nsw i64 %indvars.iv770.i, 1
  %912 = load i64, ptr %796, align 8
  %sext821.i = shl i64 %912, 32
  %913 = ashr exact i64 %sext821.i, 32
  %914 = icmp slt i64 %indvars.iv.next771.i, %913
  br i1 %914, label %.lr.ph709.i, label %.critedge.i, !llvm.loop !105

.lr.ph709.i:                                      ; preds = %.preheader643.i, %911
  %indvars.iv770.i = phi i64 [ %indvars.iv.next771.i, %911 ], [ 0, %.preheader643.i ]
  %915 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc336.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc336.i:                                      ; preds = %.lr.ph709.i
  %916 = icmp eq ptr %915, null
  br i1 %916, label %921, label %917

917:                                              ; preds = %.noexc336.i
  %918 = load i64, ptr %796, align 8
  %919 = icmp sgt i64 %918, %indvars.iv770.i
  br i1 %919, label %921, label %920

920:                                              ; preds = %917
  invoke void %915(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

921:                                              ; preds = %920, %917, %.noexc336.i
  %922 = load ptr, ptr %797, align 8
  %923 = getelementptr inbounds i32, ptr %922, i64 %indvars.iv770.i
  %924 = load i32, ptr %923, align 4
  %925 = icmp eq i32 %924, %890
  br i1 %925, label %.loopexit646.i, label %911

.critedge.i:                                      ; preds = %911, %.preheader643.i
  %926 = load i64, ptr %10, align 8
  %927 = load i64, ptr %744, align 8
  %928 = icmp slt i64 %926, %927
  br i1 %928, label %929, label %933

929:                                              ; preds = %.critedge.i
  %930 = load ptr, ptr %745, align 8
  %931 = add nsw i64 %926, 1
  store i64 %931, ptr %10, align 8
  %932 = getelementptr inbounds i32, ptr %930, i64 %926
  store i32 %890, ptr %932, align 4
  br label %_ZN10rcIntArray4pushEi.exit340.i

933:                                              ; preds = %.critedge.i
  %934 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc530.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc530.i:                                      ; preds = %933
  %935 = add nsw i64 %927, 1
  %936 = load i64, ptr %744, align 8
  %937 = icmp sgt i64 %936, 4611686018427387902
  %938 = shl nsw i64 %936, 1
  %..i.i519.i = call i64 @llvm.smax.i64(i64 %938, i64 %935)
  %.0.i.i520.i = select i1 %937, i64 9223372036854775807, i64 %..i.i519.i
  %939 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc531.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc531.i:                                      ; preds = %.noexc530.i
  %940 = icmp eq ptr %939, null
  %941 = icmp slt i64 %.0.i.i520.i, 2305843009213693952
  %or.cond.i.i521.i = or i1 %940, %941
  br i1 %or.cond.i.i521.i, label %.noexc532.i, label %942

942:                                              ; preds = %.noexc531.i
  invoke void %939(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc532.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc532.i:                                      ; preds = %942, %.noexc531.i
  %943 = shl i64 %.0.i.i520.i, 2
  %944 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %943, i32 noundef 1)
          to label %.noexc533.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc533.i:                                      ; preds = %.noexc532.i
  %.not.i.i522.i = icmp eq ptr %944, null
  %.pre7.i523.i = load i64, ptr %10, align 8
  br i1 %.not.i.i522.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i524.i, label %945

945:                                              ; preds = %.noexc533.i
  %946 = load ptr, ptr %745, align 8
  %947 = icmp sgt i64 %.pre7.i523.i, 0
  br i1 %947, label %.lr.ph.i.i.i525.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i524.i

.lr.ph.i.i.i525.i:                                ; preds = %945, %.lr.ph.i.i.i525.i
  %.07.i.i.i526.i = phi i64 [ %951, %.lr.ph.i.i.i525.i ], [ 0, %945 ]
  %948 = getelementptr inbounds i32, ptr %944, i64 %.07.i.i.i526.i
  %949 = getelementptr inbounds i32, ptr %946, i64 %.07.i.i.i526.i
  %950 = load i32, ptr %949, align 4
  store i32 %950, ptr %948, align 4
  %951 = add nuw nsw i64 %.07.i.i.i526.i, 1
  %exitcond.not.i.i.i527.i = icmp eq i64 %951, %.pre7.i523.i
  br i1 %exitcond.not.i.i.i527.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i528.i, label %.lr.ph.i.i.i525.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i528.i: ; preds = %.lr.ph.i.i.i525.i
  %.pre.i529.i = load i64, ptr %10, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i524.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i524.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i528.i, %945, %.noexc533.i
  %952 = phi i64 [ %.pre.i529.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i528.i ], [ %.pre7.i523.i, %.noexc533.i ], [ %.pre7.i523.i, %945 ]
  %953 = getelementptr inbounds i32, ptr %944, i64 %952
  store i32 %890, ptr %953, align 4
  %954 = load i64, ptr %10, align 8
  %955 = add nsw i64 %954, 1
  store i64 %955, ptr %10, align 8
  store i64 %.0.i.i520.i, ptr %744, align 8
  %956 = load ptr, ptr %745, align 8
  invoke void @_Z6rcFreePv(ptr noundef %956)
          to label %.noexc534.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc534.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i524.i
  store ptr %944, ptr %745, align 8
  br label %_ZN10rcIntArray4pushEi.exit340.i

_ZN10rcIntArray4pushEi.exit340.i:                 ; preds = %.noexc534.i, %929
  store i16 %.0210719.i, ptr %902, align 4
  %957 = getelementptr inbounds i8, ptr %901, i64 40
  %958 = load i64, ptr %957, align 8
  %959 = trunc i64 %958 to i32
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %.lr.ph712.i, label %._crit_edge713.i

.lr.ph712.i:                                      ; preds = %_ZN10rcIntArray4pushEi.exit340.i
  %961 = getelementptr inbounds i8, ptr %901, i64 56
  br label %962

962:                                              ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i, %.lr.ph712.i
  %indvars.iv773.i = phi i64 [ 0, %.lr.ph712.i ], [ %indvars.iv.next774.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i ]
  %963 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc342.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc342.i:                                      ; preds = %962
  %964 = icmp eq ptr %963, null
  br i1 %964, label %969, label %965

965:                                              ; preds = %.noexc342.i
  %966 = load i64, ptr %957, align 8
  %967 = icmp sgt i64 %966, %indvars.iv773.i
  br i1 %967, label %969, label %968

968:                                              ; preds = %965
  invoke void %963(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %969 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

969:                                              ; preds = %968, %965, %.noexc342.i
  %970 = load ptr, ptr %961, align 8
  %971 = getelementptr inbounds i32, ptr %970, i64 %indvars.iv773.i
  %972 = load i32, ptr %971, align 4
  %973 = load i64, ptr %796, align 8
  %974 = trunc i64 %973 to i32
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %.lr.ph.i346.i, label %._crit_edge.i345.i

976:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i349.i
  %indvars.iv.next.i350.i = add nuw nsw i64 %indvars.iv.i347.i, 1
  %977 = load i64, ptr %796, align 8
  %sext.i351.i = shl i64 %977, 32
  %978 = ashr exact i64 %sext.i351.i, 32
  %979 = icmp slt i64 %indvars.iv.next.i350.i, %978
  br i1 %979, label %.lr.ph.i346.i, label %._crit_edge.i345.i, !llvm.loop !38

.lr.ph.i346.i:                                    ; preds = %969, %976
  %indvars.iv.i347.i = phi i64 [ %indvars.iv.next.i350.i, %976 ], [ 0, %969 ]
  %980 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc352.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc352.i:                                      ; preds = %.lr.ph.i346.i
  %981 = icmp eq ptr %980, null
  %982 = load i64, ptr %796, align 8
  %983 = icmp sgt i64 %982, %indvars.iv.i347.i
  %or.cond.i348.i = select i1 %981, i1 true, i1 %983
  br i1 %or.cond.i348.i, label %_ZN10rcIntArrayixEi.exit.i349.i, label %984

984:                                              ; preds = %.noexc352.i
  invoke void %980(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i349.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN10rcIntArrayixEi.exit.i349.i:                  ; preds = %984, %.noexc352.i
  %985 = load ptr, ptr %797, align 8
  %986 = getelementptr inbounds i32, ptr %985, i64 %indvars.iv.i347.i
  %987 = load i32, ptr %986, align 4
  %988 = icmp eq i32 %987, %972
  br i1 %988, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i, label %976

._crit_edge.i345.i:                               ; preds = %976, %969
  %989 = phi i64 [ %973, %969 ], [ %977, %976 ]
  %990 = load i64, ptr %798, align 8
  %991 = icmp slt i64 %989, %990
  br i1 %991, label %992, label %996

992:                                              ; preds = %._crit_edge.i345.i
  %993 = load ptr, ptr %797, align 8
  %994 = add nsw i64 %989, 1
  store i64 %994, ptr %796, align 8
  %995 = getelementptr inbounds i32, ptr %993, i64 %989
  store i32 %972, ptr %995, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i

996:                                              ; preds = %._crit_edge.i345.i
  %997 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc547.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc547.i:                                      ; preds = %996
  %998 = add nsw i64 %990, 1
  %999 = load i64, ptr %798, align 8
  %1000 = icmp sgt i64 %999, 4611686018427387902
  %1001 = shl nsw i64 %999, 1
  %..i.i536.i = call i64 @llvm.smax.i64(i64 %1001, i64 %998)
  %.0.i.i537.i = select i1 %1000, i64 9223372036854775807, i64 %..i.i536.i
  %1002 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc548.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc548.i:                                      ; preds = %.noexc547.i
  %1003 = icmp eq ptr %1002, null
  %1004 = icmp slt i64 %.0.i.i537.i, 2305843009213693952
  %or.cond.i.i538.i = or i1 %1003, %1004
  br i1 %or.cond.i.i538.i, label %.noexc549.i, label %1005

1005:                                             ; preds = %.noexc548.i
  invoke void %1002(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc549.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc549.i:                                      ; preds = %1005, %.noexc548.i
  %1006 = shl i64 %.0.i.i537.i, 2
  %1007 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1006, i32 noundef 1)
          to label %.noexc550.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc550.i:                                      ; preds = %.noexc549.i
  %.not.i.i539.i = icmp eq ptr %1007, null
  %.pre7.i540.i = load i64, ptr %796, align 8
  br i1 %.not.i.i539.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i541.i, label %1008

1008:                                             ; preds = %.noexc550.i
  %1009 = load ptr, ptr %797, align 8
  %1010 = icmp sgt i64 %.pre7.i540.i, 0
  br i1 %1010, label %.lr.ph.i.i.i542.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i541.i

.lr.ph.i.i.i542.i:                                ; preds = %1008, %.lr.ph.i.i.i542.i
  %.07.i.i.i543.i = phi i64 [ %1014, %.lr.ph.i.i.i542.i ], [ 0, %1008 ]
  %1011 = getelementptr inbounds i32, ptr %1007, i64 %.07.i.i.i543.i
  %1012 = getelementptr inbounds i32, ptr %1009, i64 %.07.i.i.i543.i
  %1013 = load i32, ptr %1012, align 4
  store i32 %1013, ptr %1011, align 4
  %1014 = add nuw nsw i64 %.07.i.i.i543.i, 1
  %exitcond.not.i.i.i544.i = icmp eq i64 %1014, %.pre7.i540.i
  br i1 %exitcond.not.i.i.i544.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i545.i, label %.lr.ph.i.i.i542.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i545.i: ; preds = %.lr.ph.i.i.i542.i
  %.pre.i546.i = load i64, ptr %796, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i541.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i541.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i545.i, %1008, %.noexc550.i
  %1015 = phi i64 [ %.pre.i546.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i545.i ], [ %.pre7.i540.i, %.noexc550.i ], [ %.pre7.i540.i, %1008 ]
  %1016 = getelementptr inbounds i32, ptr %1007, i64 %1015
  store i32 %972, ptr %1016, align 4
  %1017 = load i64, ptr %796, align 8
  %1018 = add nsw i64 %1017, 1
  store i64 %1018, ptr %796, align 8
  store i64 %.0.i.i537.i, ptr %798, align 8
  %1019 = load ptr, ptr %797, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1019)
          to label %.noexc551.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc551.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i541.i
  store ptr %1007, ptr %797, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i:   ; preds = %_ZN10rcIntArrayixEi.exit.i349.i, %.noexc551.i, %992
  %indvars.iv.next774.i = add nuw nsw i64 %indvars.iv773.i, 1
  %1020 = load i64, ptr %957, align 8
  %sext822.i = shl i64 %1020, 32
  %1021 = ashr exact i64 %sext822.i, 32
  %1022 = icmp slt i64 %indvars.iv.next774.i, %1021
  br i1 %1022, label %962, label %._crit_edge713.i, !llvm.loop !106

._crit_edge713.i:                                 ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i, %_ZN10rcIntArray4pushEi.exit340.i
  %1023 = load i16, ptr %799, align 4
  %1024 = getelementptr inbounds i8, ptr %901, i64 12
  %1025 = load i16, ptr %1024, align 4
  %1026 = call noundef i16 @llvm.umin.i16(i16 %1023, i16 %1025)
  store i16 %1026, ptr %799, align 4
  %1027 = load i16, ptr %800, align 2
  %1028 = getelementptr inbounds i8, ptr %901, i64 14
  %1029 = load i16, ptr %1028, align 2
  %1030 = call noundef i16 @llvm.umax.i16(i16 %1027, i16 %1029)
  store i16 %1030, ptr %800, align 2
  %1031 = load i32, ptr %901, align 8
  %1032 = load i32, ptr %754, align 8
  %1033 = add nsw i32 %1032, %1031
  store i32 %1033, ptr %754, align 8
  store i32 0, ptr %901, align 8
  %1034 = load i8, ptr %801, align 2
  %1035 = trunc i8 %1034 to i1
  %1036 = getelementptr inbounds i8, ptr %901, i64 10
  %1037 = load i8, ptr %1036, align 2
  %1038 = and i8 %1037, 1
  %1039 = select i1 %1035, i8 1, i8 %1038
  store i8 %1039, ptr %801, align 2
  br label %.loopexit646.i

.loopexit646.i:                                   ; preds = %921, %._crit_edge713.i, %904, %899
  %indvars.iv.next777.i = add nuw nsw i64 %indvars.iv776.i, 1
  %exitcond780.not.i = icmp eq i64 %indvars.iv.next777.i, %wide.trip.count779.i
  br i1 %exitcond780.not.i, label %.loopexit647.loopexit.i, label %880, !llvm.loop !107

._crit_edge717.i:                                 ; preds = %.loopexit647.i, %_ZN10rcIntArray4pushEi.exit309.i
  %1040 = add i16 %.0210719.i, 1
  br label %1041

1041:                                             ; preds = %._crit_edge717.i, %752
  %.1211.i = phi i16 [ %.0210719.i, %752 ], [ %1040, %._crit_edge717.i ]
  %indvars.iv.next782.i = add nuw nsw i64 %indvars.iv781.i, 1
  %exitcond784.not.i = icmp eq i64 %indvars.iv.next782.i, %343
  br i1 %exitcond784.not.i, label %.preheader634.i.preheader, label %746, !llvm.loop !108

.preheader634.i.preheader:                        ; preds = %1041, %_ZN10rcIntArrayC2Ei.exit303.i
  br label %.preheader634.i

.preheader634.i:                                  ; preds = %.preheader634.i.preheader, %.loopexit631.i
  %indvars.iv790.i = phi i64 [ %indvars.iv.next791.i, %.loopexit631.i ], [ 0, %.preheader634.i.preheader ]
  %1042 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc357.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc357.i:                                      ; preds = %.preheader634.i
  %1043 = icmp eq ptr %1042, null
  %1044 = load i64, ptr %7, align 8
  %1045 = icmp sgt i64 %1044, %indvars.iv790.i
  %or.cond575.i = select i1 %1043, i1 true, i1 %1045
  br i1 %or.cond575.i, label %1047, label %1046

1046:                                             ; preds = %.noexc357.i
  invoke void %1042(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1047 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1047:                                             ; preds = %1046, %.noexc357.i
  %1048 = load ptr, ptr %733, align 8
  %1049 = getelementptr inbounds %struct.rcRegion, ptr %1048, i64 %indvars.iv790.i
  %1050 = load i32, ptr %1049, align 8
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %1052, label %.loopexit631.i

1052:                                             ; preds = %1047
  %1053 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc361.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc361.i:                                      ; preds = %1052
  %1054 = icmp eq ptr %1053, null
  %1055 = load i64, ptr %7, align 8
  %1056 = icmp sgt i64 %1055, %indvars.iv790.i
  %or.cond577.i = select i1 %1054, i1 true, i1 %1056
  br i1 %or.cond577.i, label %1058, label %1057

1057:                                             ; preds = %.noexc361.i
  invoke void %1053(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1058 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1058:                                             ; preds = %1057, %.noexc361.i
  %1059 = load ptr, ptr %733, align 8
  %1060 = getelementptr inbounds %struct.rcRegion, ptr %1059, i64 %indvars.iv790.i
  %1061 = load i32, ptr %1060, align 8
  %1062 = icmp slt i32 %1061, %3
  br i1 %1062, label %1063, label %.loopexit631.i

1063:                                             ; preds = %1058
  %1064 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc365.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc365.i:                                      ; preds = %1063
  %1065 = icmp eq ptr %1064, null
  %1066 = load i64, ptr %7, align 8
  %1067 = icmp sgt i64 %1066, %indvars.iv790.i
  %or.cond579.i = select i1 %1065, i1 true, i1 %1067
  br i1 %or.cond579.i, label %1069, label %1068

1068:                                             ; preds = %.noexc365.i
  invoke void %1064(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1069 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1069:                                             ; preds = %1068, %.noexc365.i
  %1070 = load ptr, ptr %733, align 8
  %1071 = getelementptr inbounds %struct.rcRegion, ptr %1070, i64 %indvars.iv790.i, i32 6
  %1072 = load i8, ptr %1071, align 2
  %1073 = trunc i8 %1072 to i1
  br i1 %1073, label %.loopexit631.i, label %1074

1074:                                             ; preds = %1069
  %1075 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc369.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc369.i:                                      ; preds = %1074
  %1076 = icmp eq ptr %1075, null
  %1077 = load i64, ptr %7, align 8
  %1078 = icmp sgt i64 %1077, %indvars.iv790.i
  %or.cond581.i = select i1 %1076, i1 true, i1 %1078
  br i1 %or.cond581.i, label %1080, label %1079

1079:                                             ; preds = %.noexc369.i
  invoke void %1075(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1080 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1080:                                             ; preds = %1079, %.noexc369.i
  %1081 = load ptr, ptr %733, align 8
  %1082 = getelementptr inbounds %struct.rcRegion, ptr %1081, i64 %indvars.iv790.i, i32 1
  %1083 = load i16, ptr %1082, align 4
  br label %1084

1084:                                             ; preds = %1104, %1080
  %indvars.iv785.i = phi i64 [ 0, %1080 ], [ %indvars.iv.next786.i, %1104 ]
  %1085 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc373.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc373.i:                                      ; preds = %1084
  %1086 = icmp eq ptr %1085, null
  %1087 = load i64, ptr %7, align 8
  %1088 = icmp sgt i64 %1087, %indvars.iv785.i
  %or.cond583.i = select i1 %1086, i1 true, i1 %1088
  br i1 %or.cond583.i, label %1090, label %1089

1089:                                             ; preds = %.noexc373.i
  invoke void %1085(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1090 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1090:                                             ; preds = %1089, %.noexc373.i
  %1091 = load ptr, ptr %733, align 8
  %1092 = getelementptr inbounds %struct.rcRegion, ptr %1091, i64 %indvars.iv785.i, i32 1
  %1093 = load i16, ptr %1092, align 4
  %1094 = icmp eq i16 %1093, %1083
  br i1 %1094, label %1095, label %1104

1095:                                             ; preds = %1090
  %1096 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc377.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc377.i:                                      ; preds = %1095
  %1097 = icmp eq ptr %1096, null
  %1098 = load i64, ptr %7, align 8
  %1099 = icmp sgt i64 %1098, %indvars.iv785.i
  %or.cond585.i = select i1 %1097, i1 true, i1 %1099
  br i1 %or.cond585.i, label %1101, label %1100

1100:                                             ; preds = %.noexc377.i
  invoke void %1096(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1101:                                             ; preds = %1100, %.noexc377.i
  %1102 = load ptr, ptr %733, align 8
  %1103 = getelementptr inbounds %struct.rcRegion, ptr %1102, i64 %indvars.iv785.i, i32 1
  store i16 0, ptr %1103, align 4
  br label %1104

1104:                                             ; preds = %1101, %1090
  %indvars.iv.next786.i = add nuw nsw i64 %indvars.iv785.i, 1
  %exitcond789.not.i = icmp eq i64 %indvars.iv.next786.i, %343
  br i1 %exitcond789.not.i, label %.loopexit631.i, label %1084, !llvm.loop !109

.loopexit631.i:                                   ; preds = %1104, %1069, %1058, %1047
  %indvars.iv.next791.i = add nuw nsw i64 %indvars.iv790.i, 1
  %exitcond794.not.i = icmp eq i64 %indvars.iv.next791.i, %343
  br i1 %exitcond794.not.i, label %.preheader627.i, label %.preheader634.i, !llvm.loop !110

.preheader627.i:                                  ; preds = %.loopexit631.i, %1142
  %indvars.iv795.i = phi i64 [ %indvars.iv.next796.i, %1142 ], [ 0, %.loopexit631.i ]
  %1105 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc381.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc381.i:                                      ; preds = %.preheader627.i
  %1106 = icmp eq ptr %1105, null
  %1107 = load i64, ptr %7, align 8
  %1108 = icmp sgt i64 %1107, %indvars.iv795.i
  %or.cond587.i = select i1 %1106, i1 true, i1 %1108
  br i1 %or.cond587.i, label %1110, label %1109

1109:                                             ; preds = %.noexc381.i
  invoke void %1105(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1110:                                             ; preds = %1109, %.noexc381.i
  %1111 = load ptr, ptr %733, align 8
  %1112 = getelementptr inbounds %struct.rcRegion, ptr %1111, i64 %indvars.iv795.i, i32 3
  store i8 0, ptr %1112, align 1
  %1113 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc385.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc385.i:                                      ; preds = %1110
  %1114 = icmp eq ptr %1113, null
  %1115 = load i64, ptr %7, align 8
  %1116 = icmp sgt i64 %1115, %indvars.iv795.i
  %or.cond589.i = select i1 %1114, i1 true, i1 %1116
  br i1 %or.cond589.i, label %1118, label %1117

1117:                                             ; preds = %.noexc385.i
  invoke void %1113(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1118:                                             ; preds = %1117, %.noexc385.i
  %1119 = load ptr, ptr %733, align 8
  %1120 = getelementptr inbounds %struct.rcRegion, ptr %1119, i64 %indvars.iv795.i, i32 1
  %1121 = load i16, ptr %1120, align 4
  %1122 = icmp eq i16 %1121, 0
  br i1 %1122, label %1142, label %1123

1123:                                             ; preds = %1118
  %1124 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc389.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc389.i:                                      ; preds = %1123
  %1125 = icmp eq ptr %1124, null
  %1126 = load i64, ptr %7, align 8
  %1127 = icmp sgt i64 %1126, %indvars.iv795.i
  %or.cond591.i = select i1 %1125, i1 true, i1 %1127
  br i1 %or.cond591.i, label %1129, label %1128

1128:                                             ; preds = %.noexc389.i
  invoke void %1124(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1129:                                             ; preds = %1128, %.noexc389.i
  %1130 = load ptr, ptr %733, align 8
  %1131 = getelementptr inbounds %struct.rcRegion, ptr %1130, i64 %indvars.iv795.i, i32 1
  %1132 = load i16, ptr %1131, align 4
  %.not225.i = icmp sgt i16 %1132, -1
  br i1 %.not225.i, label %1133, label %1142

1133:                                             ; preds = %1129
  %1134 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc393.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc393.i:                                      ; preds = %1133
  %1135 = icmp eq ptr %1134, null
  %1136 = load i64, ptr %7, align 8
  %1137 = icmp sgt i64 %1136, %indvars.iv795.i
  %or.cond593.i = select i1 %1135, i1 true, i1 %1137
  br i1 %or.cond593.i, label %1139, label %1138

1138:                                             ; preds = %.noexc393.i
  invoke void %1134(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1139:                                             ; preds = %1138, %.noexc393.i
  %1140 = load ptr, ptr %733, align 8
  %1141 = getelementptr inbounds %struct.rcRegion, ptr %1140, i64 %indvars.iv795.i, i32 3
  store i8 1, ptr %1141, align 1
  br label %1142

1142:                                             ; preds = %1139, %1129, %1118
  %indvars.iv.next796.i = add nuw nsw i64 %indvars.iv795.i, 1
  %exitcond799.not.i = icmp eq i64 %indvars.iv.next796.i, %343
  br i1 %exitcond799.not.i, label %.preheader.i, label %.preheader627.i, !llvm.loop !111

.preheader.i:                                     ; preds = %1142, %.loopexit621.i
  %indvars.iv800.i = phi i64 [ %indvars.iv.next801.i, %.loopexit621.i ], [ 0, %1142 ]
  %.0192730.i = phi i16 [ %.1193.i, %.loopexit621.i ], [ 0, %1142 ]
  %1143 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc397.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc397.i:                                      ; preds = %.preheader.i
  %1144 = icmp eq ptr %1143, null
  %1145 = load i64, ptr %7, align 8
  %1146 = icmp sgt i64 %1145, %indvars.iv800.i
  %or.cond595.i = select i1 %1144, i1 true, i1 %1146
  br i1 %or.cond595.i, label %1148, label %1147

1147:                                             ; preds = %.noexc397.i
  invoke void %1143(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1148:                                             ; preds = %1147, %.noexc397.i
  %1149 = load ptr, ptr %733, align 8
  %1150 = getelementptr inbounds %struct.rcRegion, ptr %1149, i64 %indvars.iv800.i, i32 3
  %1151 = load i8, ptr %1150, align 1
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1153, label %.loopexit621.i

1153:                                             ; preds = %1148
  %1154 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc401.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc401.i:                                      ; preds = %1153
  %1155 = icmp eq ptr %1154, null
  %1156 = load i64, ptr %7, align 8
  %1157 = icmp sgt i64 %1156, %indvars.iv800.i
  %or.cond597.i = select i1 %1155, i1 true, i1 %1157
  br i1 %or.cond597.i, label %.lr.ph729.preheader.i, label %1158

1158:                                             ; preds = %.noexc401.i
  invoke void %1154(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.lr.ph729.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.lr.ph729.preheader.i:                            ; preds = %1158, %.noexc401.i
  %1159 = load ptr, ptr %733, align 8
  %1160 = getelementptr inbounds %struct.rcRegion, ptr %1159, i64 %indvars.iv800.i, i32 1
  %1161 = load i16, ptr %1160, align 4
  %1162 = add i16 %.0192730.i, 1
  br label %.lr.ph729.i

.lr.ph729.i:                                      ; preds = %1190, %.lr.ph729.preheader.i
  %indvars.iv802.i = phi i64 [ %indvars.iv800.i, %.lr.ph729.preheader.i ], [ %indvars.iv.next803.i, %1190 ]
  %1163 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc405.i unwind label %.loopexit.split-lp.loopexit.i

.noexc405.i:                                      ; preds = %.lr.ph729.i
  %1164 = icmp eq ptr %1163, null
  %1165 = load i64, ptr %7, align 8
  %1166 = icmp sgt i64 %1165, %indvars.iv802.i
  %or.cond599.i = select i1 %1164, i1 true, i1 %1166
  br i1 %or.cond599.i, label %1168, label %1167

1167:                                             ; preds = %.noexc405.i
  invoke void %1163(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1168 unwind label %.loopexit.split-lp.loopexit.i

1168:                                             ; preds = %1167, %.noexc405.i
  %1169 = load ptr, ptr %733, align 8
  %1170 = getelementptr inbounds %struct.rcRegion, ptr %1169, i64 %indvars.iv802.i, i32 1
  %1171 = load i16, ptr %1170, align 4
  %1172 = icmp eq i16 %1171, %1161
  br i1 %1172, label %1173, label %1190

1173:                                             ; preds = %1168
  %1174 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc409.i unwind label %.loopexit.split-lp.loopexit.i

.noexc409.i:                                      ; preds = %1173
  %1175 = icmp eq ptr %1174, null
  %1176 = load i64, ptr %7, align 8
  %1177 = icmp sgt i64 %1176, %indvars.iv802.i
  %or.cond601.i = select i1 %1175, i1 true, i1 %1177
  br i1 %or.cond601.i, label %1179, label %1178

1178:                                             ; preds = %.noexc409.i
  invoke void %1174(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1179 unwind label %.loopexit.split-lp.loopexit.i

1179:                                             ; preds = %1178, %.noexc409.i
  %1180 = load ptr, ptr %733, align 8
  %1181 = getelementptr inbounds %struct.rcRegion, ptr %1180, i64 %indvars.iv802.i, i32 1
  store i16 %1162, ptr %1181, align 4
  %1182 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc413.i unwind label %.loopexit.split-lp.loopexit.i

.noexc413.i:                                      ; preds = %1179
  %1183 = icmp eq ptr %1182, null
  %1184 = load i64, ptr %7, align 8
  %1185 = icmp sgt i64 %1184, %indvars.iv802.i
  %or.cond603.i = select i1 %1183, i1 true, i1 %1185
  br i1 %or.cond603.i, label %1187, label %1186

1186:                                             ; preds = %.noexc413.i
  invoke void %1182(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1187 unwind label %.loopexit.split-lp.loopexit.i

1187:                                             ; preds = %1186, %.noexc413.i
  %1188 = load ptr, ptr %733, align 8
  %1189 = getelementptr inbounds %struct.rcRegion, ptr %1188, i64 %indvars.iv802.i, i32 3
  store i8 0, ptr %1189, align 1
  br label %1190

1190:                                             ; preds = %1187, %1168
  %indvars.iv.next803.i = add nuw nsw i64 %indvars.iv802.i, 1
  %exitcond806.not.i = icmp eq i64 %indvars.iv.next803.i, %343
  br i1 %exitcond806.not.i, label %.loopexit621.i, label %.lr.ph729.i, !llvm.loop !112

.loopexit621.i:                                   ; preds = %1190, %1148
  %.1193.i = phi i16 [ %.0192730.i, %1148 ], [ %1162, %1190 ]
  %indvars.iv.next801.i = add nuw nsw i64 %indvars.iv800.i, 1
  %exitcond808.not.i = icmp eq i64 %indvars.iv.next801.i, %343
  br i1 %exitcond808.not.i, label %1191, label %.preheader.i, !llvm.loop !113

1191:                                             ; preds = %.loopexit621.i
  store i16 %.1193.i, ptr %338, align 2
  %1192 = load i32, ptr %28, align 8
  %1193 = icmp sgt i32 %1192, 0
  br i1 %1193, label %.lr.ph735.i, label %._crit_edge736.i

.lr.ph735.i:                                      ; preds = %1191, %1209
  %1194 = phi i32 [ %1210, %1209 ], [ %1192, %1191 ]
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %1209 ], [ 0, %1191 ]
  %1195 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv809.i
  %1196 = load i16, ptr %1195, align 2
  %1197 = icmp sgt i16 %1196, -1
  br i1 %1197, label %1198, label %1209

1198:                                             ; preds = %.lr.ph735.i
  %1199 = zext nneg i16 %1196 to i64
  %1200 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc417.i unwind label %.loopexit.i

.noexc417.i:                                      ; preds = %1198
  %1201 = icmp eq ptr %1200, null
  %1202 = load i64, ptr %7, align 8
  %1203 = icmp sgt i64 %1202, %1199
  %or.cond605.i = select i1 %1201, i1 true, i1 %1203
  br i1 %or.cond605.i, label %1205, label %1204

1204:                                             ; preds = %.noexc417.i
  invoke void %1200(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1205 unwind label %.loopexit.i

1205:                                             ; preds = %1204, %.noexc417.i
  %1206 = load ptr, ptr %733, align 8
  %1207 = getelementptr inbounds %struct.rcRegion, ptr %1206, i64 %1199, i32 1
  %1208 = load i16, ptr %1207, align 4
  store i16 %1208, ptr %1195, align 2
  %.pre815.i = load i32, ptr %28, align 8
  br label %1209

1209:                                             ; preds = %1205, %.lr.ph735.i
  %1210 = phi i32 [ %1194, %.lr.ph735.i ], [ %.pre815.i, %1205 ]
  %indvars.iv.next810.i = add nuw nsw i64 %indvars.iv809.i, 1
  %1211 = sext i32 %1210 to i64
  %1212 = icmp slt i64 %indvars.iv.next810.i, %1211
  br i1 %1212, label %.lr.ph735.i, label %._crit_edge736.i, !llvm.loop !114

._crit_edge736.i:                                 ; preds = %1209, %1191
  %1213 = getelementptr inbounds i8, ptr %10, i64 16
  %1214 = load ptr, ptr %1213, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1214)
          to label %_ZN10rcIntArrayD2Ev.exit420.i unwind label %1215

1215:                                             ; preds = %._crit_edge736.i
  %1216 = landingpad { ptr, i32 }
          catch ptr null
  %1217 = extractvalue { ptr, i32 } %1216, 0
  call void @__clang_call_terminate(ptr %1217) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit420.i:                    ; preds = %._crit_edge736.i
  %1218 = getelementptr inbounds i8, ptr %9, i64 16
  %1219 = load ptr, ptr %1218, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1219)
          to label %_ZN10rcIntArrayD2Ev.exit421.i unwind label %1220

1220:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit420.i
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i:                       ; preds = %.loopexit.split-lp.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit657.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp658.loopexit.split.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit659.i, %.loopexit657.i ], [ %lpad.loopexit661.us.i, %.loopexit.split-lp658.loopexit.split.us.i ], [ %lpad.loopexit664.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit666.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit670.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit673.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit677.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1223 = getelementptr inbounds i8, ptr %9, i64 16
  %1224 = load ptr, ptr %1223, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1224)
          to label %_ZN10rcIntArrayD2Ev.exit422.i unwind label %1225

1225:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i
  %1226 = landingpad { ptr, i32 }
          catch ptr null
  %1227 = extractvalue { ptr, i32 } %1226, 0
  call void @__clang_call_terminate(ptr %1227) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit421.i:                    ; preds = %_ZN10rcIntArrayD2Ev.exit420.i, %352
  %1228 = load i64, ptr %7, align 8
  %1229 = icmp sgt i64 %1228, 0
  br i1 %1229, label %.lr.ph.i.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10rcIntArrayD2Ev.exit421.i
  %1230 = getelementptr inbounds i8, ptr %7, i64 16
  br label %1231

1231:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %1244, %_ZN8rcRegionD2Ev.exit.i.i.i.i ]
  %1232 = load ptr, ptr %1230, align 8
  %1233 = getelementptr inbounds %struct.rcRegion, ptr %1232, i64 %.05.i.i.i.i
  %1234 = getelementptr inbounds i8, ptr %1233, i64 56
  %1235 = load ptr, ptr %1234, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1235)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i unwind label %1236

1236:                                             ; preds = %1231
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i:               ; preds = %1231
  %1239 = getelementptr inbounds i8, ptr %1233, i64 32
  %1240 = load ptr, ptr %1239, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1240)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i.i unwind label %1241

1241:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i
  %1242 = landingpad { ptr, i32 }
          catch ptr null
  %1243 = extractvalue { ptr, i32 } %1242, 0
  call void @__clang_call_terminate(ptr %1243) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i.i:                    ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i
  %1244 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %1244, %1228
  br i1 %exitcond.not.i.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i, label %1231, !llvm.loop !65

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i.i, %_ZN10rcIntArrayD2Ev.exit421.i
  %1245 = getelementptr inbounds i8, ptr %7, i64 16
  %1246 = load ptr, ptr %1245, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1246)
          to label %1281 unwind label %1247

1247:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i
  %1248 = landingpad { ptr, i32 }
          catch ptr null
  %1249 = extractvalue { ptr, i32 } %1248, 0
  call void @__clang_call_terminate(ptr %1249) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit422.i:                    ; preds = %_ZN10rcIntArrayD2Ev.exit.i, %367, %353
  %.pn238.i = phi { ptr, i32 } [ %368, %367 ], [ %354, %353 ], [ %.pn.i, %_ZN10rcIntArrayD2Ev.exit.i ]
  %1250 = load i64, ptr %7, align 8
  %1251 = icmp sgt i64 %1250, 0
  br i1 %1251, label %.lr.ph.i.i.i424.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i423.i

.lr.ph.i.i.i424.i:                                ; preds = %_ZN10rcIntArrayD2Ev.exit422.i
  %1252 = getelementptr inbounds i8, ptr %7, i64 16
  br label %1253

1253:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i427.i, %.lr.ph.i.i.i424.i
  %.05.i.i.i425.i = phi i64 [ 0, %.lr.ph.i.i.i424.i ], [ %1266, %_ZN8rcRegionD2Ev.exit.i.i.i427.i ]
  %1254 = load ptr, ptr %1252, align 8
  %1255 = getelementptr inbounds %struct.rcRegion, ptr %1254, i64 %.05.i.i.i425.i
  %1256 = getelementptr inbounds i8, ptr %1255, i64 56
  %1257 = load ptr, ptr %1256, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1257)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i426.i unwind label %1258

1258:                                             ; preds = %1253
  %1259 = landingpad { ptr, i32 }
          catch ptr null
  %1260 = extractvalue { ptr, i32 } %1259, 0
  call void @__clang_call_terminate(ptr %1260) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i426.i:            ; preds = %1253
  %1261 = getelementptr inbounds i8, ptr %1255, i64 32
  %1262 = load ptr, ptr %1261, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1262)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i427.i unwind label %1263

1263:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i426.i
  %1264 = landingpad { ptr, i32 }
          catch ptr null
  %1265 = extractvalue { ptr, i32 } %1264, 0
  call void @__clang_call_terminate(ptr %1265) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i427.i:                 ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i426.i
  %1266 = add nuw nsw i64 %.05.i.i.i425.i, 1
  %exitcond.not.i.i.i428.i = icmp eq i64 %1266, %1250
  br i1 %exitcond.not.i.i.i428.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i423.i, label %1253, !llvm.loop !65

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i423.i: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i427.i, %_ZN10rcIntArrayD2Ev.exit422.i
  %1267 = getelementptr inbounds i8, ptr %7, i64 16
  %1268 = load ptr, ptr %1267, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1268)
          to label %.body unwind label %1269

1269:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i423.i
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #9
  unreachable

.body:                                            ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i423.i
  %1272 = load i8, ptr %18, align 1
  %1273 = trunc i8 %1272 to i1
  br i1 %1273, label %1274, label %_ZN13rcScopedTimerD2Ev.exit

1274:                                             ; preds = %.body
  %1275 = load ptr, ptr %0, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 48
  %1277 = load ptr, ptr %1276, align 8
  invoke void %1277(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %1278

1278:                                             ; preds = %1274
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #9
  unreachable

1281:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %1282 = load i8, ptr %18, align 1
  %1283 = trunc i8 %1282 to i1
  br i1 %1283, label %1284, label %_ZN13rcScopedTimerD2Ev.exit284

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %0, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 48
  %1287 = load ptr, ptr %1286, align 8
  invoke void %1287(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit284 unwind label %1288

1288:                                             ; preds = %1284
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit284:                   ; preds = %1281, %1284
  %1291 = load i32, ptr %28, align 8
  %1292 = icmp sgt i32 %1291, 0
  %or.cond405 = select i1 %344, i1 %1292, i1 false
  br i1 %or.cond405, label %.lr.ph403, label %.loopexit

.lr.ph403:                                        ; preds = %_ZN13rcScopedTimerD2Ev.exit284
  %1293 = getelementptr inbounds i8, ptr %1, i64 72
  br label %1294

1294:                                             ; preds = %.lr.ph403, %1294
  %indvars.iv431 = phi i64 [ 0, %.lr.ph403 ], [ %indvars.iv.next432, %1294 ]
  %1295 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv431
  %1296 = load i16, ptr %1295, align 2
  %1297 = load ptr, ptr %1293, align 8
  %1298 = getelementptr inbounds %struct.rcCompactSpan, ptr %1297, i64 %indvars.iv431, i32 1
  store i16 %1296, ptr %1298, align 2
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %1299 = load i32, ptr %28, align 8
  %1300 = sext i32 %1299 to i64
  %1301 = icmp slt i64 %indvars.iv.next432, %1300
  br i1 %1301, label %1294, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %1294, %_ZN13rcScopedTimerD2Ev.exit284
  %1302 = getelementptr inbounds i8, ptr %12, i64 16
  %1303 = load ptr, ptr %1302, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1303)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %1304

1304:                                             ; preds = %.loopexit
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %.loopexit356, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1274, %.body
  %.pn = phi { ptr, i32 } [ %.pn238.i, %.body ], [ %.pn238.i, %1274 ], [ %lpad.loopexit, %.loopexit356 ], [ %lpad.loopexit359, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit362, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1307 = getelementptr inbounds i8, ptr %12, i64 16
  %1308 = load ptr, ptr %1307, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1308)
          to label %_ZN10rcIntArrayD2Ev.exit285 unwind label %1309

1309:                                             ; preds = %_ZN13rcScopedTimerD2Ev.exit
  %1310 = landingpad { ptr, i32 }
          catch ptr null
  %1311 = extractvalue { ptr, i32 } %1310, 0
  call void @__clang_call_terminate(ptr %1311) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %.loopexit, %50
  %.1 = phi i1 [ false, %50 ], [ %344, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %48)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit unwind label %1312

1312:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %1313 = landingpad { ptr, i32 }
          catch ptr null
  %1314 = extractvalue { ptr, i32 } %1313, 0
  call void @__clang_call_terminate(ptr %1314) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit285:                      ; preds = %_ZN13rcScopedTimerD2Ev.exit, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZN13rcScopedTimerD2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %48)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286 unwind label %1315

1315:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit285
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #9
  unreachable

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit:      ; preds = %_ZN10rcIntArrayD2Ev.exit, %35
  %.0165 = phi i1 [ false, %35 ], [ %.1, %_ZN10rcIntArrayD2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %32)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %1318

1318:                                             ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %1319 = landingpad { ptr, i32 }
          catch ptr null
  %1320 = extractvalue { ptr, i32 } %1319, 0
  call void @__clang_call_terminate(ptr %1320) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %1321 = load i8, ptr %18, align 1
  %1322 = trunc i8 %1321 to i1
  br i1 %1322, label %1323, label %_ZN13rcScopedTimerD2Ev.exit287

1323:                                             ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %1324 = load ptr, ptr %0, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 48
  %1326 = load ptr, ptr %1325, align 8
  invoke void %1326(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit287 unwind label %1327

1327:                                             ; preds = %1323
  %1328 = landingpad { ptr, i32 }
          catch ptr null
  %1329 = extractvalue { ptr, i32 } %1328, 0
  call void @__clang_call_terminate(ptr %1329) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit287:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %1323
  ret i1 %.0165

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286:   ; preds = %_ZN10rcIntArrayD2Ev.exit285, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %_ZN10rcIntArrayD2Ev.exit285 ]
  invoke void @_Z6rcFreePv(ptr noundef %32)
          to label %_ZN14rcScopedDeleteItED2Ev.exit288 unwind label %1330

1330:                                             ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286
  %1331 = landingpad { ptr, i32 }
          catch ptr null
  %1332 = extractvalue { ptr, i32 } %1331, 0
  call void @__clang_call_terminate(ptr %1332) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit288:               ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286, %36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn.pn, %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286 ]
  %1333 = load i8, ptr %18, align 1
  %1334 = trunc i8 %1333 to i1
  br i1 %1334, label %1335, label %_ZN13rcScopedTimerD2Ev.exit289

1335:                                             ; preds = %_ZN14rcScopedDeleteItED2Ev.exit288
  %1336 = load ptr, ptr %0, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 48
  %1338 = load ptr, ptr %1337, align 8
  invoke void %1338(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit289 unwind label %1339

1339:                                             ; preds = %1335
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit289:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit288, %1335
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

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
  br i1 %17, label %.lr.ph.i, label %.sink.split, !llvm.loop !116

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
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, label %.lr.ph.i.i, !llvm.loop !24

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
  br i1 %45, label %.lr.ph.i31, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33, !llvm.loop !116

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
define linkonce_odr noundef zeroext i1 @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp sgt i64 %1, %4
  br i1 %.not, label %5, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.thread

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %7 = icmp eq ptr %6, null
  %8 = icmp slt i64 %1, 144115188075855872
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %10, label %9

9:                                                ; preds = %5
  tail call void %6(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
  br label %10

10:                                               ; preds = %9, %5
  %11 = shl i64 %1, 6
  %12 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %11, i32 noundef 1)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %0, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ 0, %13 ]
  %18 = getelementptr inbounds %struct.rcRegion, ptr %12, i64 %.07.i.i
  %19 = getelementptr inbounds %struct.rcRegion, ptr %15, i64 %.07.i.i
  tail call void @_ZN8rcRegionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.thread9, label %.lr.ph.i.i, !llvm.loop !117

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.thread9: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %0, align 8
  %21 = icmp sgt i64 %.pre, 0
  br i1 %21, label %.lr.ph.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit

.lr.ph.i:                                         ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.thread9, %_ZN8rcRegionD2Ev.exit.i
  %.05.i = phi i64 [ %34, %_ZN8rcRegionD2Ev.exit.i ], [ 0, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.thread9 ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.rcRegion, ptr %22, i64 %.05.i
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  invoke void @_Z6rcFreePv(ptr noundef %25)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %.lr.ph.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i:                     ; preds = %.lr.ph.i
  %29 = getelementptr inbounds i8, ptr %23, i64 32
  %30 = load ptr, ptr %29, align 8
  invoke void @_Z6rcFreePv(ptr noundef %30)
          to label %_ZN8rcRegionD2Ev.exit.i unwind label %31

31:                                               ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i:                          ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i
  %34 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %34, %.pre
  br i1 %exitcond.not.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit, label %.lr.ph.i, !llvm.loop !65

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit: ; preds = %_ZN8rcRegionD2Ev.exit.i, %13, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.thread9
  %35 = load ptr, ptr %14, align 8
  tail call void @_Z6rcFreePv(ptr noundef %35)
  store ptr %12, ptr %14, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.thread

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.thread: ; preds = %10, %2, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit
  %.0 = phi i1 [ true, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit ], [ true, %2 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = add nsw i64 %3, 1
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds %struct.rcRegion, ptr %9, i64 %3
  tail call void @_ZN8rcRegionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %55

12:                                               ; preds = %2
  %13 = add nsw i64 %5, 1
  %14 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 4611686018427387902
  %17 = shl nsw i64 %15, 1
  %..i = tail call i64 @llvm.smax.i64(i64 %17, i64 %13)
  %.0.i = select i1 %16, i64 9223372036854775807, i64 %..i
  %18 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %19 = icmp eq ptr %18, null
  %20 = icmp slt i64 %.0.i, 144115188075855872
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %22, label %21

21:                                               ; preds = %12
  tail call void %18(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
  br label %22

22:                                               ; preds = %21, %12
  %23 = shl i64 %.0.i, 6
  %24 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %23, i32 noundef 1)
  %.not.i = icmp eq ptr %24, null
  %.pre7 = load i64, ptr %0, align 8
  br i1 %.not.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp sgt i64 %.pre7, 0
  br i1 %28, label %.lr.ph.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %25 ]
  %29 = getelementptr inbounds %struct.rcRegion, ptr %24, i64 %.07.i.i
  %30 = getelementptr inbounds %struct.rcRegion, ptr %27, i64 %.07.i.i
  tail call void @_ZN8rcRegionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %31 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %.pre7
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !117

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %0, align 8
  br label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, %22, %25
  %32 = phi i64 [ %.pre, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit ], [ %.pre7, %22 ], [ %.pre7, %25 ]
  %33 = getelementptr inbounds %struct.rcRegion, ptr %24, i64 %32
  tail call void @_ZN8rcRegionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %34 = load i64, ptr %0, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit

.lr.ph.i:                                         ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %_ZN8rcRegionD2Ev.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %50, %_ZN8rcRegionD2Ev.exit.i ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds %struct.rcRegion, ptr %38, i64 %.05.i
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  invoke void @_Z6rcFreePv(ptr noundef %41)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i:                     ; preds = %37
  %45 = getelementptr inbounds i8, ptr %39, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void @_Z6rcFreePv(ptr noundef %46)
          to label %_ZN8rcRegionD2Ev.exit.i unwind label %47

47:                                               ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i:                          ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i
  %50 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %50, %34
  br i1 %exitcond.not.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.loopexit, label %37, !llvm.loop !65

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.loopexit: ; preds = %_ZN8rcRegionD2Ev.exit.i
  %.pre8 = load i64, ptr %0, align 8
  br label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit: ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.loopexit, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit
  %51 = phi i64 [ %.pre8, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.loopexit ], [ %34, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit ]
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %0, align 8
  store i64 %.0.i, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void @_Z6rcFreePv(ptr noundef %54)
  store ptr %24, ptr %53, align 8
  br label %55

55:                                               ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z6rcFreePv(ptr noundef %3)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z6rcFreePv(ptr noundef %8)
          to label %_ZN10rcIntArrayD2Ev.exit1 unwind label %9

9:                                                ; preds = %_ZN10rcIntArrayD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit1:                        ; preds = %_ZN10rcIntArrayD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8rcRegionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %.not.i.i.i.i.i = icmp sgt i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.thread.i.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.thread.i.i.i: ; preds = %2
  store i64 %9, ptr %3, align 8
  br label %_ZN10rcIntArrayC2ERKS_.exit

10:                                               ; preds = %2
  %.idx.i.i.i = shl nsw i64 %9, 2
  %11 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %12 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %.idx.i.i.i, i32 noundef 1)
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  %.pre.i.i.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.i.i.i, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds i32, ptr %12, i64 %.07.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %.07.i.i.i.i.i.i.i
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = add nuw nsw i64 %.07.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %19, %14
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

.loopexit.loopexit.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %.loopexit.loopexit.i.i.i.i.i, %13
  %20 = phi ptr [ %.pre.i.i.i.i.i, %.loopexit.loopexit.i.i.i.i.i ], [ %.pre.i.i.i, %13 ]
  tail call void @_Z6rcFreePv(ptr noundef %20)
  store ptr %12, ptr %6, align 8
  store i64 %9, ptr %5, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.i.i.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i, %10
  %21 = phi ptr [ %12, %.loopexit.i.i.i.i.i ], [ %.pre.i.i.i, %10 ]
  store i64 %9, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.i.i.i ]
  %22 = getelementptr inbounds i32, ptr %21, i64 %.07.i.i.i.i.i
  %23 = getelementptr inbounds i32, ptr %8, i64 %.07.i.i.i.i.i
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  %25 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %25, %9
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN10rcIntArrayC2ERKS_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN10rcIntArrayC2ERKS_.exit:                      ; preds = %.lr.ph.i.i.i.i.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.thread.i.i.i
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %27, align 8
  %.not.i.i.i.i.i5 = icmp sgt i64 %32, 0
  br i1 %.not.i.i.i.i.i5, label %33, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.thread.i.i.i6

_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.thread.i.i.i6: ; preds = %_ZN10rcIntArrayC2ERKS_.exit
  store i64 %32, ptr %26, align 8
  br label %_ZN10rcIntArrayC2ERKS_.exit22

33:                                               ; preds = %_ZN10rcIntArrayC2ERKS_.exit
  %34 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %33
  %.idx.i.i.i7 = shl nsw i64 %32, 2
  %35 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %.idx.i.i.i7, i32 noundef 1)
          to label %.noexc20 unwind label %49

.noexc20:                                         ; preds = %.noexc
  %.not.i.i.i.i.i.i8 = icmp eq ptr %35, null
  %.pre.i.i.i9 = load ptr, ptr %29, align 8
  br i1 %.not.i.i.i.i.i.i8, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.i.i.i11, label %36

36:                                               ; preds = %.noexc20
  %37 = load i64, ptr %26, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i15, label %.loopexit.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i15:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i15
  %.07.i.i.i.i.i.i.i16 = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i15 ], [ 0, %36 ]
  %39 = getelementptr inbounds i32, ptr %35, i64 %.07.i.i.i.i.i.i.i16
  %40 = getelementptr inbounds i32, ptr %.pre.i.i.i9, i64 %.07.i.i.i.i.i.i.i16
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %42 = add nuw nsw i64 %.07.i.i.i.i.i.i.i16, 1
  %exitcond.not.i.i.i.i.i.i.i17 = icmp eq i64 %42, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i17, label %.loopexit.loopexit.i.i.i.i.i18, label %.lr.ph.i.i.i.i.i.i.i15, !llvm.loop !24

.loopexit.loopexit.i.i.i.i.i18:                   ; preds = %.lr.ph.i.i.i.i.i.i.i15
  %.pre.i.i.i.i.i19 = load ptr, ptr %29, align 8
  br label %.loopexit.i.i.i.i.i10

.loopexit.i.i.i.i.i10:                            ; preds = %.loopexit.loopexit.i.i.i.i.i18, %36
  %43 = phi ptr [ %.pre.i.i.i.i.i19, %.loopexit.loopexit.i.i.i.i.i18 ], [ %.pre.i.i.i9, %36 ]
  invoke void @_Z6rcFreePv(ptr noundef %43)
          to label %.noexc21 unwind label %49

.noexc21:                                         ; preds = %.loopexit.i.i.i.i.i10
  store ptr %35, ptr %29, align 8
  store i64 %32, ptr %28, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.i.i.i11

_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.i.i.i11: ; preds = %.noexc21, %.noexc20
  %44 = phi ptr [ %35, %.noexc21 ], [ %.pre.i.i.i9, %.noexc20 ]
  store i64 %32, ptr %26, align 8
  br label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %.lr.ph.i.i.i.i.i12, %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.i.i.i11
  %.07.i.i.i.i.i13 = phi i64 [ %48, %.lr.ph.i.i.i.i.i12 ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.i.i.i11 ]
  %45 = getelementptr inbounds i32, ptr %44, i64 %.07.i.i.i.i.i13
  %46 = getelementptr inbounds i32, ptr %31, i64 %.07.i.i.i.i.i13
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = add nuw nsw i64 %.07.i.i.i.i.i13, 1
  %exitcond.not.i.i.i.i.i14 = icmp eq i64 %48, %32
  br i1 %exitcond.not.i.i.i.i.i14, label %_ZN10rcIntArrayC2ERKS_.exit22, label %.lr.ph.i.i.i.i.i12, !llvm.loop !24

_ZN10rcIntArrayC2ERKS_.exit22:                    ; preds = %.lr.ph.i.i.i.i.i12, %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.thread.i.i.i6
  ret void

49:                                               ; preds = %.loopexit.i.i.i.i.i10, %.noexc, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  resume { ptr, i32 } %50
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
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !24

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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24removeAdjacentNeighboursR8rcRegion(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph29, %75
  %8 = phi i32 [ %4, %.lr.ph29 ], [ %77, %75 ]
  %.01827 = phi i32 [ 0, %.lr.ph29 ], [ %.1, %75 ]
  %9 = add nsw i32 %.01827, 1
  %10 = srem i32 %9, %8
  %11 = sext i32 %.01827 to i64
  %12 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10rcIntArrayixEi.exit, label %14

14:                                               ; preds = %7
  %15 = icmp sgt i32 %.01827, -1
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i64 %16, %11
  %or.cond.i.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZN10rcIntArrayixEi.exit, label %18

18:                                               ; preds = %14
  tail call void %12(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
  br label %_ZN10rcIntArrayixEi.exit

_ZN10rcIntArrayixEi.exit:                         ; preds = %7, %14, %18
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %11
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %10 to i64
  %23 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %24 = icmp eq ptr %23, null
  %.pre.pre31 = load i64, ptr %2, align 8
  br i1 %24, label %_ZN10rcIntArrayixEi.exit20, label %25

25:                                               ; preds = %_ZN10rcIntArrayixEi.exit
  %26 = icmp sgt i32 %10, -1
  %27 = icmp sgt i64 %.pre.pre31, %22
  %or.cond.i.i19 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond.i.i19, label %_ZN10rcIntArrayixEi.exit20, label %28

28:                                               ; preds = %25
  tail call void %23(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
  %.pre.pre = load i64, ptr %2, align 8
  br label %_ZN10rcIntArrayixEi.exit20

_ZN10rcIntArrayixEi.exit20:                       ; preds = %_ZN10rcIntArrayixEi.exit, %25, %28
  %.pre = phi i64 [ %.pre.pre31, %_ZN10rcIntArrayixEi.exit ], [ %.pre.pre31, %25 ], [ %.pre.pre, %28 ]
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %22
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %21, %31
  br i1 %32, label %.preheader, label %75

.preheader:                                       ; preds = %_ZN10rcIntArrayixEi.exit20
  %33 = trunc i64 %.pre to i32
  %34 = add nsw i32 %33, -1
  %35 = icmp slt i32 %.01827, %34
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN10rcIntArrayixEi.exit24
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10rcIntArrayixEi.exit24 ], [ %11, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN10rcIntArrayixEi.exit22, label %38

38:                                               ; preds = %.lr.ph
  %39 = icmp sgt i64 %indvars.iv, -2
  %40 = load i64, ptr %2, align 8
  %41 = icmp sgt i64 %40, %indvars.iv.next
  %or.cond.i.i21 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond.i.i21, label %_ZN10rcIntArrayixEi.exit22, label %42

42:                                               ; preds = %38
  tail call void %36(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
  br label %_ZN10rcIntArrayixEi.exit22

_ZN10rcIntArrayixEi.exit22:                       ; preds = %.lr.ph, %38, %42
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.next
  %45 = load i32, ptr %44, align 4
  %46 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN10rcIntArrayixEi.exit24, label %48

48:                                               ; preds = %_ZN10rcIntArrayixEi.exit22
  %49 = icmp sgt i64 %indvars.iv, -1
  %50 = load i64, ptr %2, align 8
  %51 = icmp sgt i64 %50, %indvars.iv
  %or.cond.i.i23 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i.i23, label %_ZN10rcIntArrayixEi.exit24, label %52

52:                                               ; preds = %48
  tail call void %46(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
  br label %_ZN10rcIntArrayixEi.exit24

_ZN10rcIntArrayixEi.exit24:                       ; preds = %_ZN10rcIntArrayixEi.exit22, %48, %52
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv
  store i32 %45, ptr %54, align 4
  %55 = load i64, ptr %2, align 8
  %56 = shl i64 %55, 32
  %sext = add i64 %56, -4294967296
  %57 = ashr exact i64 %sext, 32
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZN10rcIntArrayixEi.exit24, %.preheader
  %59 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %60 = icmp ne ptr %59, null
  %61 = load i64, ptr %2, align 8
  %.not.i.i = icmp eq i64 %61, 0
  %or.cond.i.i25 = select i1 %60, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i25, label %62, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i

62:                                               ; preds = %._crit_edge
  tail call void %59(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i: ; preds = %62, %._crit_edge
  %63 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %64 = icmp eq ptr %63, null
  %65 = load i64, ptr %2, align 8
  %66 = icmp sgt i64 %65, 0
  %or.cond.i1.i = select i1 %64, i1 true, i1 %66
  br i1 %or.cond.i1.i, label %68, label %67

67:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i
  tail call void %63(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
  br label %68

68:                                               ; preds = %67, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i
  %69 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %70 = icmp ne ptr %69, null
  %71 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %71, 0
  %or.cond.i.i.i = select i1 %70, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %72, label %_ZN10rcIntArray3popEv.exit

72:                                               ; preds = %68
  tail call void %69(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
  %.pre.i2.i = load i64, ptr %2, align 8
  br label %_ZN10rcIntArray3popEv.exit

_ZN10rcIntArray3popEv.exit:                       ; preds = %68, %72
  %73 = phi i64 [ %71, %68 ], [ %.pre.i2.i, %72 ]
  %74 = add nsw i64 %73, -1
  store i64 %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %_ZN10rcIntArrayixEi.exit20, %_ZN10rcIntArray3popEv.exit
  %76 = phi i64 [ %74, %_ZN10rcIntArray3popEv.exit ], [ %.pre, %_ZN10rcIntArrayixEi.exit20 ]
  %.1 = phi i32 [ %.01827, %_ZN10rcIntArray3popEv.exit ], [ %9, %_ZN10rcIntArrayixEi.exit20 ]
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %.1, %77
  %79 = icmp sgt i32 %77, 1
  %or.cond = and i1 %78, %79
  br i1 %or.cond, label %7, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %75, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = add nsw i64 %3, 1
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %9, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull readonly align 4 dereferenceable(12) %1, i64 12, i1 false)
  br label %38

12:                                               ; preds = %2
  %13 = add nsw i64 %5, 1
  %14 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 4611686018427387902
  %17 = shl nsw i64 %15, 1
  %..i = tail call i64 @llvm.smax.i64(i64 %17, i64 %13)
  %.0.i = select i1 %16, i64 9223372036854775807, i64 %..i
  %18 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %19 = icmp eq ptr %18, null
  %20 = icmp slt i64 %.0.i, 768614336404564651
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %22, label %21

21:                                               ; preds = %12
  tail call void %18(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
  br label %22

22:                                               ; preds = %21, %12
  %23 = mul i64 %.0.i, 12
  %24 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %23, i32 noundef 1)
  %.not.i = icmp eq ptr %24, null
  %.pre7 = load i64, ptr %0, align 8
  br i1 %.not.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp sgt i64 %.pre7, 0
  br i1 %28, label %.lr.ph.i.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %25 ]
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %24, i64 %.07.i.i
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %27, i64 %.07.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull readonly align 4 dereferenceable(12) %30, i64 12, i1 false)
  %31 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %.pre7
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !66

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %0, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, %22, %25
  %32 = phi i64 [ %.pre, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit ], [ %.pre7, %22 ], [ %.pre7, %25 ]
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %24, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull readonly align 4 dereferenceable(12) %1, i64 12, i1 false)
  %34 = load i64, ptr %0, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %0, align 8
  store i64 %.0.i, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void @_Z6rcFreePv(ptr noundef %37)
  store ptr %24, ptr %36, align 8
  br label %38

38:                                               ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}

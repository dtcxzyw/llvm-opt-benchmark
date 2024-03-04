; ModuleID = 'bench/recastnavigation/original/RecastRegion.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastRegion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
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

$_ZN13rcScopedTimerD2Ev = comdat any

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
  %3 = alloca %class.rcScopedTimer, align 8
  %4 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1260)
  br label %8

8:                                                ; preds = %7, %2
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 17, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 17)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %8, %13
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  invoke void @_Z6rcFreePv(ptr noundef nonnull %18)
          to label %20 unwind label %21

20:                                               ; preds = %19
  store ptr null, ptr %17, align 8
  br label %23

21:                                               ; preds = %348, %43, %_ZN13rcScopedTimerD2Ev.exit45, %39, %37, %32, %31, %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  resume { ptr, i32 } %22

23:                                               ; preds = %20, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 1
  %28 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %27, i32 noundef 1)
          to label %29 unwind label %21

29:                                               ; preds = %23
  %.not26 = icmp eq ptr %28, null
  %30 = load i32, ptr %24, align 8
  br i1 %.not26, label %31, label %32

31:                                               ; preds = %29
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %30)
          to label %456 unwind label %21

32:                                               ; preds = %29
  %33 = sext i32 %30 to i64
  %34 = shl nsw i64 %33, 1
  %35 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %34, i32 noundef 1)
          to label %36 unwind label %21

36:                                               ; preds = %32
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %37, label %40

37:                                               ; preds = %36
  %38 = load i32, ptr %24, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %38)
          to label %39 unwind label %21

39:                                               ; preds = %37
  invoke void @_Z6rcFreePv(ptr noundef nonnull %28)
          to label %456 unwind label %21

40:                                               ; preds = %36
  %41 = load i8, ptr %10, align 1
  %42 = and i8 %41, 1
  %.not.i.i30 = icmp eq i8 %42, 0
  br i1 %.not.i.i30, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit31, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 18)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit31 unwind label %21

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit31: ; preds = %40, %43
  %47 = load i32, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %24, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %.preheader264.i

.preheader264.i:                                  ; preds = %.lr.ph.i, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit31
  %52 = phi i32 [ %50, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit31 ], [ %111, %.lr.ph.i ]
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %.preheader263.lr.ph.i, label %._crit_edge.i

.preheader263.lr.ph.i:                            ; preds = %.preheader264.i
  %54 = icmp sgt i32 %47, 0
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  %57 = getelementptr inbounds i8, ptr %1, i64 88
  br i1 %54, label %.preheader263.us.preheader.i, label %._crit_edge.i

.preheader263.us.preheader.i:                     ; preds = %.preheader263.lr.ph.i
  %wide.trip.count313.i = zext nneg i32 %49 to i64
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %.preheader263.us.i

.preheader263.us.i:                               ; preds = %._crit_edge272.us.i, %.preheader263.us.preheader.i
  %indvars.iv310.i = phi i64 [ 0, %.preheader263.us.preheader.i ], [ %indvars.iv.next311.i, %._crit_edge272.us.i ]
  %58 = trunc i64 %indvars.iv310.i to i32
  %59 = mul i32 %47, %58
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %._crit_edge.us.i, %.preheader263.us.i
  %indvars.iv306.i = phi i64 [ 0, %.preheader263.us.i ], [ %indvars.iv.next307.i, %._crit_edge.us.i ]
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr %struct.rcCompactCell, ptr %62, i64 %indvars.iv306.i
  %64 = getelementptr %struct.rcCompactCell, ptr %63, i64 %60
  %65 = load i32, ptr %64, align 4
  %.not.i = icmp ult i32 %65, 16777216
  br i1 %.not.i, label %._crit_edge.us.i, label %.lr.ph269.us.preheader.i

.lr.ph269.us.preheader.i:                         ; preds = %61
  %66 = and i32 %65, 16777215
  %67 = lshr i32 %65, 24
  %68 = add nuw nsw i32 %66, %67
  %69 = zext nneg i32 %66 to i64
  %70 = zext nneg i32 %68 to i64
  %71 = trunc i64 %indvars.iv306.i to i32
  br label %.lr.ph269.us.i

._crit_edge.us.i:                                 ; preds = %83, %61
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond309.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count.i
  br i1 %exitcond309.not.i, label %._crit_edge272.us.i, label %61, !llvm.loop !4

.lr.ph269.us.i:                                   ; preds = %83, %.lr.ph269.us.preheader.i
  %indvars.iv303.i = phi i64 [ %69, %.lr.ph269.us.preheader.i ], [ %indvars.iv.next304.i, %83 ]
  %72 = load ptr, ptr %56, align 8
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %indvars.iv303.i
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds %struct.rcCompactSpan, ptr %72, i64 %indvars.iv303.i, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 16777215
  %79 = load ptr, ptr %55, align 8
  br label %85

80:                                               ; preds = %109
  %.not257.us.i = icmp eq i32 %.1.us.i, 4
  br i1 %.not257.us.i, label %83, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv303.i
  store i16 0, ptr %82, align 2
  br label %83

83:                                               ; preds = %81, %80
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %84 = icmp ult i64 %indvars.iv.next304.i, %70
  br i1 %84, label %.lr.ph269.us.i, label %._crit_edge.us.i, !llvm.loop !6

85:                                               ; preds = %109, %.lr.ph269.us.i
  %indvars.iv300.i = phi i64 [ %indvars.iv.next301.i, %109 ], [ 0, %.lr.ph269.us.i ]
  %.0231267.us.i = phi i32 [ %.1.us.i, %109 ], [ 0, %.lr.ph269.us.i ]
  %86 = trunc i64 %indvars.iv300.i to i32
  %87 = mul i32 %86, 6
  %88 = lshr i32 %78, %87
  %89 = and i32 %88, 63
  %.not258.us.i = icmp eq i32 %89, 63
  br i1 %.not258.us.i, label %109, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv300.i
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %71
  %94 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv300.i
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %58
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
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next301.i, 4
  br i1 %exitcond.not.i, label %80, label %85, !llvm.loop !7

._crit_edge272.us.i:                              ; preds = %._crit_edge.us.i
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %exitcond314.not.i = icmp eq i64 %indvars.iv.next311.i, %wide.trip.count313.i
  br i1 %exitcond314.not.i, label %.preheader261.us.i, label %.preheader263.us.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit31 ]
  %110 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.i
  store i16 -1, ptr %110, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = load i32, ptr %24, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %.lr.ph.i, label %.preheader264.i, !llvm.loop !9

.preheader261.us.i:                               ; preds = %._crit_edge272.us.i, %._crit_edge278.us.i
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %._crit_edge278.us.i ], [ 0, %._crit_edge272.us.i ]
  %114 = mul nuw nsw i64 %indvars.iv323.i, %wide.trip.count.i
  %115 = add nsw i64 %indvars.iv323.i, -1
  %116 = mul nsw i64 %115, %wide.trip.count.i
  %117 = add nsw i64 %116, 1
  br label %118

118:                                              ; preds = %._crit_edge.us280.i, %.preheader261.us.i
  %indvars.iv318.i = phi i64 [ 0, %.preheader261.us.i ], [ %indvars.iv.next319.i, %._crit_edge.us280.i ]
  %119 = load ptr, ptr %55, align 8
  %120 = getelementptr %struct.rcCompactCell, ptr %119, i64 %indvars.iv318.i
  %121 = getelementptr %struct.rcCompactCell, ptr %120, i64 %114
  %122 = load i32, ptr %121, align 4
  %.not294.i = icmp ult i32 %122, 16777216
  br i1 %.not294.i, label %._crit_edge.us280.i, label %.lr.ph275.us.i

._crit_edge.us280.i:                              ; preds = %212, %118
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next319.i, %wide.trip.count.i
  br i1 %exitcond322.not.i, label %._crit_edge278.us.i, label %118, !llvm.loop !10

123:                                              ; preds = %.lr.ph275.us.i, %212
  %indvars.iv315.i = phi i64 [ %220, %.lr.ph275.us.i ], [ %indvars.iv.next316.i, %212 ]
  %124 = load ptr, ptr %56, align 8
  %125 = getelementptr inbounds %struct.rcCompactSpan, ptr %124, i64 %indvars.iv315.i, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 63
  %.not253.us.i = icmp eq i32 %127, 63
  br i1 %.not253.us.i, label %168, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %55, align 8
  %130 = getelementptr %struct.rcCompactCell, ptr %129, i64 %217
  %131 = getelementptr %struct.rcCompactCell, ptr %130, i64 %114
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 16777215
  %134 = add nuw nsw i32 %133, %127
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %28, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = add nuw nsw i32 %138, 2
  %140 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv315.i
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp ult i32 %139, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %128
  %145 = trunc i32 %139 to i16
  store i16 %145, ptr %140, align 2
  br label %146

146:                                              ; preds = %144, %128
  %147 = phi i16 [ %145, %144 ], [ %141, %128 ]
  %148 = getelementptr inbounds %struct.rcCompactSpan, ptr %124, i64 %135, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 18
  %151 = and i32 %150, 63
  %.not254.us.i = icmp eq i32 %151, 63
  br i1 %.not254.us.i, label %168, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %55, align 8
  %154 = getelementptr %struct.rcCompactCell, ptr %153, i64 %217
  %155 = getelementptr %struct.rcCompactCell, ptr %154, i64 %116
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 16777215
  %158 = add nuw nsw i32 %157, %151
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %28, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = add nuw nsw i32 %162, 3
  %164 = zext i16 %147 to i32
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %152
  %167 = trunc i32 %163 to i16
  store i16 %167, ptr %140, align 2
  br label %168

168:                                              ; preds = %166, %152, %146, %123
  %169 = load i32, ptr %125, align 4
  %170 = lshr i32 %169, 18
  %171 = and i32 %170, 63
  %.not255.us.i = icmp eq i32 %171, 63
  br i1 %.not255.us.i, label %212, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %55, align 8
  %174 = getelementptr %struct.rcCompactCell, ptr %173, i64 %indvars.iv318.i
  %175 = getelementptr %struct.rcCompactCell, ptr %174, i64 %116
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 16777215
  %178 = add nuw nsw i32 %177, %171
  %179 = load ptr, ptr %56, align 8
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds i16, ptr %28, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = add nuw nsw i32 %183, 2
  %185 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv315.i
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp ult i32 %184, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %172
  %190 = trunc i32 %184 to i16
  store i16 %190, ptr %185, align 2
  br label %191

191:                                              ; preds = %189, %172
  %192 = phi i16 [ %190, %189 ], [ %186, %172 ]
  %193 = getelementptr inbounds %struct.rcCompactSpan, ptr %179, i64 %180, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 12
  %196 = and i32 %195, 63
  %.not256.us.i = icmp eq i32 %196, 63
  br i1 %.not256.us.i, label %212, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %55, align 8
  %199 = getelementptr inbounds %struct.rcCompactCell, ptr %198, i64 %219
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 16777215
  %202 = add nuw nsw i32 %201, %196
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %28, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = add nuw nsw i32 %206, 3
  %208 = zext i16 %192 to i32
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %197
  %211 = trunc i32 %207 to i16
  store i16 %211, ptr %185, align 2
  br label %212

212:                                              ; preds = %210, %197, %191, %168
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %213 = icmp ult i64 %indvars.iv.next316.i, %221
  br i1 %213, label %123, label %._crit_edge.us280.i, !llvm.loop !11

.lr.ph275.us.i:                                   ; preds = %118
  %214 = and i32 %122, 16777215
  %215 = lshr i32 %122, 24
  %216 = add nuw nsw i32 %214, %215
  %217 = add nsw i64 %indvars.iv318.i, -1
  %218 = add nsw i64 %117, %indvars.iv318.i
  %sext.i = shl i64 %218, 32
  %219 = ashr exact i64 %sext.i, 32
  %220 = zext nneg i32 %214 to i64
  %221 = zext nneg i32 %216 to i64
  br label %123

._crit_edge278.us.i:                              ; preds = %._crit_edge.us280.i
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count313.i
  br i1 %exitcond327.not.i, label %.preheader.us.i, label %.preheader261.us.i, !llvm.loop !12

.preheader.us.i:                                  ; preds = %._crit_edge278.us.i, %..loopexit259_crit_edge.us.i
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %..loopexit259_crit_edge.us.i ], [ %wide.trip.count313.i, %._crit_edge278.us.i ]
  %indvars.iv.next337.i = add nsw i64 %indvars.iv336.i, -1
  %222 = mul nsw i64 %indvars.iv.next337.i, %wide.trip.count.i
  %223 = mul nsw i64 %indvars.iv336.i, %wide.trip.count.i
  %224 = add i64 %223, 4294967294
  br label %225

225:                                              ; preds = %.loopexit.us.i, %.preheader.us.i
  %indvars.iv331.i = phi i64 [ %wide.trip.count.i, %.preheader.us.i ], [ %indvars.iv.next332.i, %.loopexit.us.i ]
  %indvars.iv.next332.i = add nsw i64 %indvars.iv331.i, -1
  %226 = load ptr, ptr %55, align 8
  %227 = getelementptr %struct.rcCompactCell, ptr %226, i64 %indvars.iv.next332.i
  %228 = getelementptr %struct.rcCompactCell, ptr %227, i64 %222
  %229 = load i32, ptr %228, align 4
  %.not295.i = icmp ult i32 %229, 16777216
  br i1 %.not295.i, label %.loopexit.us.i, label %.lr.ph282.us.i

230:                                              ; preds = %.lr.ph282.us.i, %319
  %indvars.iv328.i = phi i64 [ %327, %.lr.ph282.us.i ], [ %indvars.iv.next329.i, %319 ]
  %231 = load ptr, ptr %56, align 8
  %232 = getelementptr inbounds %struct.rcCompactSpan, ptr %231, i64 %indvars.iv328.i, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 12
  %235 = and i32 %234, 63
  %.not.us.i = icmp eq i32 %235, 63
  br i1 %.not.us.i, label %276, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %55, align 8
  %238 = getelementptr %struct.rcCompactCell, ptr %237, i64 %indvars.iv331.i
  %239 = getelementptr %struct.rcCompactCell, ptr %238, i64 %222
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 16777215
  %242 = add nuw nsw i32 %241, %235
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %28, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = add nuw nsw i32 %246, 2
  %248 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv328.i
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp ult i32 %247, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %236
  %253 = trunc i32 %247 to i16
  store i16 %253, ptr %248, align 2
  br label %254

254:                                              ; preds = %252, %236
  %255 = phi i16 [ %253, %252 ], [ %249, %236 ]
  %256 = getelementptr inbounds %struct.rcCompactSpan, ptr %231, i64 %243, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = lshr i32 %257, 6
  %259 = and i32 %258, 63
  %.not250.us.i = icmp eq i32 %259, 63
  br i1 %.not250.us.i, label %276, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %55, align 8
  %262 = getelementptr %struct.rcCompactCell, ptr %261, i64 %indvars.iv331.i
  %263 = getelementptr %struct.rcCompactCell, ptr %262, i64 %223
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 16777215
  %266 = add nuw nsw i32 %265, %259
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %28, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = add nuw nsw i32 %270, 3
  %272 = zext i16 %255 to i32
  %273 = icmp ult i32 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %260
  %275 = trunc i32 %271 to i16
  store i16 %275, ptr %248, align 2
  br label %276

276:                                              ; preds = %274, %260, %254, %230
  %277 = load i32, ptr %232, align 4
  %278 = lshr i32 %277, 6
  %279 = and i32 %278, 63
  %.not251.us.i = icmp eq i32 %279, 63
  br i1 %.not251.us.i, label %319, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %55, align 8
  %282 = getelementptr %struct.rcCompactCell, ptr %281, i64 %indvars.iv.next332.i
  %283 = getelementptr %struct.rcCompactCell, ptr %282, i64 %223
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 16777215
  %286 = add nuw nsw i32 %285, %279
  %287 = load ptr, ptr %56, align 8
  %288 = zext nneg i32 %286 to i64
  %289 = getelementptr inbounds i16, ptr %28, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = add nuw nsw i32 %291, 2
  %293 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv328.i
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp ult i32 %292, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %280
  %298 = trunc i32 %292 to i16
  store i16 %298, ptr %293, align 2
  br label %299

299:                                              ; preds = %297, %280
  %300 = phi i16 [ %298, %297 ], [ %294, %280 ]
  %301 = getelementptr inbounds %struct.rcCompactSpan, ptr %287, i64 %288, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 63
  %.not252.us.i = icmp eq i32 %303, 63
  br i1 %.not252.us.i, label %319, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %55, align 8
  %306 = getelementptr inbounds %struct.rcCompactCell, ptr %305, i64 %326
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 16777215
  %309 = add nuw nsw i32 %308, %303
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %28, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = add nuw nsw i32 %313, 3
  %315 = zext i16 %300 to i32
  %316 = icmp ult i32 %314, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %304
  %318 = trunc i32 %314 to i16
  store i16 %318, ptr %293, align 2
  br label %319

319:                                              ; preds = %317, %304, %299, %276
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %320 = icmp ult i64 %indvars.iv.next329.i, %328
  br i1 %320, label %230, label %.loopexit.us.i, !llvm.loop !13

.loopexit.us.i:                                   ; preds = %319, %225
  %321 = icmp sgt i64 %indvars.iv331.i, 1
  br i1 %321, label %225, label %..loopexit259_crit_edge.us.i, !llvm.loop !14

.lr.ph282.us.i:                                   ; preds = %225
  %322 = and i32 %229, 16777215
  %323 = lshr i32 %229, 24
  %324 = add nuw nsw i32 %322, %323
  %325 = add i64 %224, %indvars.iv331.i
  %sext344.i = shl i64 %325, 32
  %326 = ashr exact i64 %sext344.i, 32
  %327 = zext nneg i32 %322 to i64
  %328 = zext nneg i32 %324 to i64
  br label %230

..loopexit259_crit_edge.us.i:                     ; preds = %.loopexit.us.i
  %329 = icmp sgt i64 %indvars.iv336.i, 1
  br i1 %329, label %.preheader.us.i, label %._crit_edge.i.loopexit, !llvm.loop !15

._crit_edge.i.loopexit:                           ; preds = %..loopexit259_crit_edge.us.i
  %.pre = load i32, ptr %24, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader263.lr.ph.i, %.preheader264.i
  %330 = phi i32 [ %.pre, %._crit_edge.i.loopexit ], [ %52, %.preheader263.lr.ph.i ], [ %52, %.preheader264.i ]
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph292.i.preheader, label %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit

.lr.ph292.i.preheader:                            ; preds = %._crit_edge.i
  %332 = zext nneg i32 %330 to i64
  br label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %.lr.ph292.i.preheader, %.lr.ph292.i
  %333 = phi i16 [ %336, %.lr.ph292.i ], [ 0, %.lr.ph292.i.preheader ]
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %.lr.ph292.i ], [ 0, %.lr.ph292.i.preheader ]
  %334 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv341.i
  %335 = load i16, ptr %334, align 2
  %336 = tail call noundef i16 @llvm.umax.i16(i16 %335, i16 %333)
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next342.i, %332
  br i1 %exitcond.not, label %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit, label %.lr.ph292.i, !llvm.loop !16

_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit: ; preds = %.lr.ph292.i, %._crit_edge.i
  %.0 = phi i16 [ 0, %._crit_edge.i ], [ %336, %.lr.ph292.i ]
  %337 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %.0, ptr %337, align 8
  %338 = load i8, ptr %10, align 1
  %339 = and i8 %338, 1
  %.not.i.i32 = icmp eq i8 %339, 0
  br i1 %.not.i.i32, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit35, label %340

340:                                              ; preds = %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 18)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %344

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  tail call void @__clang_call_terminate(ptr %346) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %340
  %.pre61 = load i8, ptr %10, align 1
  %.pre62 = and i8 %.pre61, 1
  %347 = icmp eq i8 %.pre62, 0
  br i1 %347, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit35, label %348

348:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 40
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 19)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit35 unwind label %21

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit35: ; preds = %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit, %_ZN13rcScopedTimerD2Ev.exit, %348
  %352 = load i32, ptr %1, align 8
  %353 = load i32, ptr %48, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.preheader78.lr.ph.i, label %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit

.preheader78.lr.ph.i:                             ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit35
  %355 = icmp sgt i32 %352, 0
  %356 = getelementptr inbounds i8, ptr %1, i64 64
  %357 = getelementptr inbounds i8, ptr %1, i64 72
  br i1 %355, label %.preheader78.us.preheader.i, label %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit

.preheader78.us.preheader.i:                      ; preds = %.preheader78.lr.ph.i
  %wide.trip.count99.i = zext nneg i32 %353 to i64
  %wide.trip.count.i36 = zext nneg i32 %352 to i64
  br label %.preheader78.us.i

.preheader78.us.i:                                ; preds = %._crit_edge84.us.i, %.preheader78.us.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.preheader78.us.preheader.i ], [ %indvars.iv.next97.i, %._crit_edge84.us.i ]
  %358 = trunc i64 %indvars.iv96.i to i32
  %359 = mul i32 %352, %358
  %360 = zext i32 %359 to i64
  br label %361

361:                                              ; preds = %._crit_edge.us.i43, %.preheader78.us.i
  %indvars.iv92.i = phi i64 [ 0, %.preheader78.us.i ], [ %indvars.iv.next93.i, %._crit_edge.us.i43 ]
  %362 = load ptr, ptr %356, align 8
  %363 = getelementptr %struct.rcCompactCell, ptr %362, i64 %indvars.iv92.i
  %364 = getelementptr %struct.rcCompactCell, ptr %363, i64 %360
  %365 = load i32, ptr %364, align 4
  %.not.i37 = icmp ult i32 %365, 16777216
  br i1 %.not.i37, label %._crit_edge.us.i43, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %361
  %366 = and i32 %365, 16777215
  %367 = lshr i32 %365, 24
  %368 = add nuw nsw i32 %366, %367
  %369 = zext nneg i32 %366 to i64
  %370 = zext nneg i32 %368 to i64
  %371 = trunc i64 %indvars.iv92.i to i32
  br label %.lr.ph.us.i

._crit_edge.us.i43:                               ; preds = %439, %361
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count.i36
  br i1 %exitcond95.not.i, label %._crit_edge84.us.i, label %361, !llvm.loop !17

.lr.ph.us.i:                                      ; preds = %439, %.lr.ph.us.preheader.i
  %indvars.iv89.i = phi i64 [ %369, %.lr.ph.us.preheader.i ], [ %indvars.iv.next90.i, %439 ]
  %372 = load ptr, ptr %357, align 8
  %373 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv89.i
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  %376 = icmp ult i16 %374, 3
  br i1 %376, label %439, label %.preheader.us.i38

377:                                              ; preds = %438
  %378 = add nsw i32 %.1.us.i41, 5
  %379 = sdiv i32 %378, 9
  %380 = trunc i32 %379 to i16
  br label %439

381:                                              ; preds = %.preheader.us.i38, %438
  %indvars.iv.i39 = phi i64 [ 0, %.preheader.us.i38 ], [ %indvars.iv.next.pre-phi.i, %438 ]
  %.07380.us.i = phi i32 [ %375, %.preheader.us.i38 ], [ %.1.us.i41, %438 ]
  %382 = trunc i64 %indvars.iv.i39 to i32
  %383 = mul i32 %382, 6
  %384 = lshr i32 %444, %383
  %385 = and i32 %384, 63
  %.not.us.i40 = icmp eq i32 %385, 63
  br i1 %.not.us.i40, label %436, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv.i39
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %388, %371
  %390 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv.i39
  %391 = load i32, ptr %390, align 4
  %392 = add nsw i32 %391, %358
  %393 = mul nsw i32 %392, %352
  %394 = add nsw i32 %393, %389
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.rcCompactCell, ptr %445, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 16777215
  %399 = add nuw nsw i32 %398, %385
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %28, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i32
  %404 = add nsw i32 %.07380.us.i, %403
  %405 = add nuw nsw i64 %indvars.iv.i39, 1
  %406 = trunc i64 %405 to i32
  %407 = and i32 %406, 3
  %408 = mul nuw nsw i32 %407, 6
  %409 = getelementptr inbounds %struct.rcCompactSpan, ptr %372, i64 %400, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 16777215
  %412 = lshr i32 %411, %408
  %413 = and i32 %412, 63
  %.not77.us.i = icmp eq i32 %413, 63
  br i1 %.not77.us.i, label %434, label %414

414:                                              ; preds = %386
  %415 = and i64 %405, 3
  %416 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %417, %389
  %419 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %415
  %420 = load i32, ptr %419, align 4
  %421 = add nsw i32 %420, %392
  %422 = mul nsw i32 %421, %352
  %423 = add nsw i32 %418, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.rcCompactCell, ptr %445, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = and i32 %426, 16777215
  %428 = add nuw nsw i32 %427, %413
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds i16, ptr %28, i64 %429
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = add nsw i32 %404, %432
  br label %438

434:                                              ; preds = %386
  %435 = add nsw i32 %404, %375
  br label %438

436:                                              ; preds = %381
  %437 = add nsw i32 %.07380.us.i, %446
  %.pre.i = add nuw nsw i64 %indvars.iv.i39, 1
  br label %438

438:                                              ; preds = %436, %434, %414
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %436 ], [ %405, %434 ], [ %405, %414 ]
  %.1.us.i41 = phi i32 [ %437, %436 ], [ %435, %434 ], [ %433, %414 ]
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.pre-phi.i, 4
  br i1 %exitcond.not.i42, label %377, label %381, !llvm.loop !18

439:                                              ; preds = %377, %.lr.ph.us.i
  %.sink.i = phi i16 [ %380, %377 ], [ %374, %.lr.ph.us.i ]
  %440 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv89.i
  store i16 %.sink.i, ptr %440, align 2
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %441 = icmp ult i64 %indvars.iv.next90.i, %370
  br i1 %441, label %.lr.ph.us.i, label %._crit_edge.us.i43, !llvm.loop !19

.preheader.us.i38:                                ; preds = %.lr.ph.us.i
  %442 = getelementptr inbounds %struct.rcCompactSpan, ptr %372, i64 %indvars.iv89.i, i32 2
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 16777215
  %445 = load ptr, ptr %356, align 8
  %446 = shl nuw nsw i32 %375, 1
  br label %381

._crit_edge84.us.i:                               ; preds = %._crit_edge.us.i43
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit, label %.preheader78.us.i, !llvm.loop !20

_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit:    ; preds = %._crit_edge84.us.i, %.preheader78.lr.ph.i, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit35
  store ptr %35, ptr %17, align 8
  %447 = load i8, ptr %10, align 1
  %448 = and i8 %447, 1
  %.not.i.i44 = icmp eq i8 %448, 0
  br i1 %.not.i.i44, label %_ZN13rcScopedTimerD2Ev.exit45, label %449

449:                                              ; preds = %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit
  %450 = load ptr, ptr %0, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 48
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 19)
          to label %_ZN13rcScopedTimerD2Ev.exit45 unwind label %453

453:                                              ; preds = %449
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  tail call void @__clang_call_terminate(ptr %455) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit45:                    ; preds = %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit, %449
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %456 unwind label %21

456:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit45, %39, %31
  %.023 = phi i1 [ false, %31 ], [ false, %39 ], [ true, %_ZN13rcScopedTimerD2Ev.exit45 ]
  %457 = load i8, ptr %10, align 1
  %458 = and i8 %457, 1
  %.not.i.i46 = icmp eq i8 %458, 0
  br i1 %.not.i.i46, label %_ZN13rcScopedTimerD2Ev.exit47, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %0, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 17)
          to label %_ZN13rcScopedTimerD2Ev.exit47 unwind label %463

463:                                              ; preds = %459
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  tail call void @__clang_call_terminate(ptr %465) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit47:                    ; preds = %456, %459
  ret i1 %.023
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %class.rcScopedTimer, align 8
  %8 = alloca %class.rcIntArray, align 8
  %9 = alloca %class.rcScopedTimer, align 8
  %10 = alloca %class.rcIntArray, align 8
  %11 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %12 = icmp eq ptr %11, null
  %13 = icmp ne ptr %0, null
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %5
  tail call void %11(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1360)
  br label %15

15:                                               ; preds = %14, %5
  store ptr %0, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 20, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %15, %20
  %24 = load i32, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 1
  %31 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %30, i32 noundef 1)
          to label %32 unwind label %35

32:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.not = icmp eq ptr %31, null
  %33 = load i32, ptr %27, align 8
  br i1 %.not, label %34, label %39

34:                                               ; preds = %32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef %33)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit unwind label %37

35:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit289

37:                                               ; preds = %39, %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286

39:                                               ; preds = %32
  %40 = sext i32 %33 to i64
  %41 = shl nsw i64 %40, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %31, i8 0, i64 %41, i1 false)
  %42 = load i32, ptr %1, align 8
  %43 = load i32, ptr %25, align 4
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %42, i32 %43)
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %47 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %46, i32 noundef 1)
          to label %48 unwind label %37

48:                                               ; preds = %39
  %.not197 = icmp eq ptr %47, null
  br i1 %.not197, label %49, label %52

49:                                               ; preds = %48
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %44)
          to label %_ZN10rcIntArrayD2Ev.exit284 unwind label %50

50:                                               ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271, %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit285

52:                                               ; preds = %48
  %53 = icmp sgt i32 %2, 0
  br i1 %53, label %54, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271

54:                                               ; preds = %52
  %55 = tail call noundef i32 @llvm.smin.i32(i32 %24, i32 %2)
  %56 = tail call noundef i32 @llvm.smin.i32(i32 %26, i32 %2)
  %57 = load i32, ptr %1, align 8
  %58 = icmp sgt i32 %26, 0
  br i1 %58, label %.preheader.lr.ph.i, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271

.preheader.lr.ph.i:                               ; preds = %54
  %59 = icmp sgt i32 %24, 0
  %60 = getelementptr inbounds i8, ptr %1, i64 64
  %61 = getelementptr inbounds i8, ptr %1, i64 88
  br i1 %59, label %.preheader.us.preheader.i, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %62 = sext i32 %57 to i64
  %wide.trip.count39.i = zext nneg i32 %26 to i64
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge28.us.i, %.preheader.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge28.us.i ]
  %63 = mul nsw i64 %indvars.iv36.i, %62
  br label %64

64:                                               ; preds = %._crit_edge.us.i, %.preheader.us.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr %struct.rcCompactCell, ptr %65, i64 %indvars.iv33.i
  %67 = getelementptr %struct.rcCompactCell, ptr %66, i64 %63
  %68 = load i32, ptr %67, align 4
  %.not.i = icmp ult i32 %68, 16777216
  br i1 %.not.i, label %._crit_edge.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %64
  %69 = and i32 %68, 16777215
  %70 = lshr i32 %68, 24
  %71 = add nuw nsw i32 %69, %70
  %72 = zext nneg i32 %69 to i64
  %73 = zext nneg i32 %71 to i64
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %79, %64
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge28.us.i, label %64, !llvm.loop !21

.lr.ph.us.i:                                      ; preds = %79, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ %72, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %79 ]
  %74 = load ptr, ptr %61, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %indvars.iv.i
  %76 = load i8, ptr %75, align 1
  %.not.us.i = icmp eq i8 %76, 0
  br i1 %.not.us.i, label %79, label %77

77:                                               ; preds = %.lr.ph.us.i
  %78 = getelementptr inbounds i16, ptr %31, i64 %indvars.iv.i
  store i16 -32767, ptr %78, align 2
  br label %79

79:                                               ; preds = %77, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = icmp ult i64 %indvars.iv.next.i, %73
  br i1 %80, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !22

._crit_edge28.us.i:                               ; preds = %._crit_edge.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %.preheader.lr.ph.i212, label %.preheader.us.i, !llvm.loop !23

.preheader.lr.ph.i212:                            ; preds = %._crit_edge28.us.i
  %.pre414.pre = load i32, ptr %1, align 8
  br i1 %59, label %.preheader.us.preheader.i213, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231

.preheader.us.preheader.i213:                     ; preds = %.preheader.lr.ph.i212
  %81 = sub nsw i32 %24, %55
  %82 = sext i32 %81 to i64
  %83 = sext i32 %.pre414.pre to i64
  %wide.trip.count39.i214 = zext nneg i32 %26 to i64
  %wide.trip.count.i215 = zext nneg i32 %24 to i64
  br label %.preheader.us.i216

.preheader.us.i216:                               ; preds = %._crit_edge28.us.i228, %.preheader.us.preheader.i213
  %indvars.iv36.i217 = phi i64 [ 0, %.preheader.us.preheader.i213 ], [ %indvars.iv.next37.i229, %._crit_edge28.us.i228 ]
  %84 = mul nsw i64 %indvars.iv36.i217, %83
  br label %85

85:                                               ; preds = %._crit_edge.us.i225, %.preheader.us.i216
  %indvars.iv33.i218 = phi i64 [ %82, %.preheader.us.i216 ], [ %indvars.iv.next34.i226, %._crit_edge.us.i225 ]
  %86 = load ptr, ptr %60, align 8
  %87 = getelementptr %struct.rcCompactCell, ptr %86, i64 %indvars.iv33.i218
  %88 = getelementptr %struct.rcCompactCell, ptr %87, i64 %84
  %89 = load i32, ptr %88, align 4
  %.not.i219 = icmp ult i32 %89, 16777216
  br i1 %.not.i219, label %._crit_edge.us.i225, label %.lr.ph.us.preheader.i220

.lr.ph.us.preheader.i220:                         ; preds = %85
  %90 = and i32 %89, 16777215
  %91 = lshr i32 %89, 24
  %92 = add nuw nsw i32 %90, %91
  %93 = zext nneg i32 %90 to i64
  %94 = zext nneg i32 %92 to i64
  br label %.lr.ph.us.i221

._crit_edge.us.i225:                              ; preds = %100, %85
  %indvars.iv.next34.i226 = add nsw i64 %indvars.iv33.i218, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next34.i226, %wide.trip.count.i215
  br i1 %exitcond.not.i227, label %._crit_edge28.us.i228, label %85, !llvm.loop !21

.lr.ph.us.i221:                                   ; preds = %100, %.lr.ph.us.preheader.i220
  %indvars.iv.i222 = phi i64 [ %93, %.lr.ph.us.preheader.i220 ], [ %indvars.iv.next.i224, %100 ]
  %95 = load ptr, ptr %61, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %indvars.iv.i222
  %97 = load i8, ptr %96, align 1
  %.not.us.i223 = icmp eq i8 %97, 0
  br i1 %.not.us.i223, label %100, label %98

98:                                               ; preds = %.lr.ph.us.i221
  %99 = getelementptr inbounds i16, ptr %31, i64 %indvars.iv.i222
  store i16 -32766, ptr %99, align 2
  br label %100

100:                                              ; preds = %98, %.lr.ph.us.i221
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i222, 1
  %101 = icmp ult i64 %indvars.iv.next.i224, %94
  br i1 %101, label %.lr.ph.us.i221, label %._crit_edge.us.i225, !llvm.loop !22

._crit_edge28.us.i228:                            ; preds = %._crit_edge.us.i225
  %indvars.iv.next37.i229 = add nuw nsw i64 %indvars.iv36.i217, 1
  %exitcond40.not.i230 = icmp eq i64 %indvars.iv.next37.i229, %wide.trip.count39.i214
  br i1 %exitcond40.not.i230, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231.loopexit, label %.preheader.us.i216, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231.loopexit: ; preds = %._crit_edge28.us.i228
  %.pre = load i32, ptr %1, align 8
  br label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231: ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231.loopexit, %.preheader.lr.ph.i212
  %102 = phi i32 [ %.pre, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231.loopexit ], [ %.pre414.pre, %.preheader.lr.ph.i212 ]
  br i1 %58, label %.preheader.lr.ph.i232, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271

.preheader.lr.ph.i232:                            ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231
  %103 = getelementptr inbounds i8, ptr %1, i64 64
  %104 = getelementptr inbounds i8, ptr %1, i64 88
  %105 = sext i32 %102 to i64
  %wide.trip.count39.i234 = zext nneg i32 %56 to i64
  %wide.trip.count.i235 = zext nneg i32 %24 to i64
  br label %.preheader.us.i236

.preheader.us.i236:                               ; preds = %._crit_edge28.us.i248, %.preheader.lr.ph.i232
  %indvars.iv36.i237 = phi i64 [ 0, %.preheader.lr.ph.i232 ], [ %indvars.iv.next37.i249, %._crit_edge28.us.i248 ]
  %106 = mul nsw i64 %indvars.iv36.i237, %105
  br label %107

107:                                              ; preds = %._crit_edge.us.i245, %.preheader.us.i236
  %indvars.iv33.i238 = phi i64 [ 0, %.preheader.us.i236 ], [ %indvars.iv.next34.i246, %._crit_edge.us.i245 ]
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr %struct.rcCompactCell, ptr %108, i64 %indvars.iv33.i238
  %110 = getelementptr %struct.rcCompactCell, ptr %109, i64 %106
  %111 = load i32, ptr %110, align 4
  %.not.i239 = icmp ult i32 %111, 16777216
  br i1 %.not.i239, label %._crit_edge.us.i245, label %.lr.ph.us.preheader.i240

.lr.ph.us.preheader.i240:                         ; preds = %107
  %112 = and i32 %111, 16777215
  %113 = lshr i32 %111, 24
  %114 = add nuw nsw i32 %112, %113
  %115 = zext nneg i32 %112 to i64
  %116 = zext nneg i32 %114 to i64
  br label %.lr.ph.us.i241

._crit_edge.us.i245:                              ; preds = %122, %107
  %indvars.iv.next34.i246 = add nuw nsw i64 %indvars.iv33.i238, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next34.i246, %wide.trip.count.i235
  br i1 %exitcond.not.i247, label %._crit_edge28.us.i248, label %107, !llvm.loop !21

.lr.ph.us.i241:                                   ; preds = %122, %.lr.ph.us.preheader.i240
  %indvars.iv.i242 = phi i64 [ %115, %.lr.ph.us.preheader.i240 ], [ %indvars.iv.next.i244, %122 ]
  %117 = load ptr, ptr %104, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %indvars.iv.i242
  %119 = load i8, ptr %118, align 1
  %.not.us.i243 = icmp eq i8 %119, 0
  br i1 %.not.us.i243, label %122, label %120

120:                                              ; preds = %.lr.ph.us.i241
  %121 = getelementptr inbounds i16, ptr %31, i64 %indvars.iv.i242
  store i16 -32765, ptr %121, align 2
  br label %122

122:                                              ; preds = %120, %.lr.ph.us.i241
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i242, 1
  %123 = icmp ult i64 %indvars.iv.next.i244, %116
  br i1 %123, label %.lr.ph.us.i241, label %._crit_edge.us.i245, !llvm.loop !22

._crit_edge28.us.i248:                            ; preds = %._crit_edge.us.i245
  %indvars.iv.next37.i249 = add nuw nsw i64 %indvars.iv36.i237, 1
  %exitcond40.not.i250 = icmp eq i64 %indvars.iv.next37.i249, %wide.trip.count39.i234
  br i1 %exitcond40.not.i250, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit251, label %.preheader.us.i236, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit251: ; preds = %._crit_edge28.us.i248
  br i1 %58, label %.preheader.lr.ph.i252, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271

.preheader.lr.ph.i252:                            ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit251
  %124 = sub nsw i32 %26, %56
  %.pre415 = load i32, ptr %1, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 64
  %126 = getelementptr inbounds i8, ptr %1, i64 88
  %127 = sext i32 %124 to i64
  %128 = sext i32 %.pre415 to i64
  %wide.trip.count39.i254 = zext nneg i32 %26 to i64
  %wide.trip.count.i255 = zext nneg i32 %24 to i64
  br label %.preheader.us.i256

.preheader.us.i256:                               ; preds = %._crit_edge28.us.i268, %.preheader.lr.ph.i252
  %indvars.iv36.i257 = phi i64 [ %127, %.preheader.lr.ph.i252 ], [ %indvars.iv.next37.i269, %._crit_edge28.us.i268 ]
  %129 = mul nsw i64 %indvars.iv36.i257, %128
  br label %130

130:                                              ; preds = %._crit_edge.us.i265, %.preheader.us.i256
  %indvars.iv33.i258 = phi i64 [ 0, %.preheader.us.i256 ], [ %indvars.iv.next34.i266, %._crit_edge.us.i265 ]
  %131 = load ptr, ptr %125, align 8
  %132 = getelementptr %struct.rcCompactCell, ptr %131, i64 %indvars.iv33.i258
  %133 = getelementptr %struct.rcCompactCell, ptr %132, i64 %129
  %134 = load i32, ptr %133, align 4
  %.not.i259 = icmp ult i32 %134, 16777216
  br i1 %.not.i259, label %._crit_edge.us.i265, label %.lr.ph.us.preheader.i260

.lr.ph.us.preheader.i260:                         ; preds = %130
  %135 = and i32 %134, 16777215
  %136 = lshr i32 %134, 24
  %137 = add nuw nsw i32 %135, %136
  %138 = zext nneg i32 %135 to i64
  %139 = zext nneg i32 %137 to i64
  br label %.lr.ph.us.i261

._crit_edge.us.i265:                              ; preds = %145, %130
  %indvars.iv.next34.i266 = add nuw nsw i64 %indvars.iv33.i258, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next34.i266, %wide.trip.count.i255
  br i1 %exitcond.not.i267, label %._crit_edge28.us.i268, label %130, !llvm.loop !21

.lr.ph.us.i261:                                   ; preds = %145, %.lr.ph.us.preheader.i260
  %indvars.iv.i262 = phi i64 [ %138, %.lr.ph.us.preheader.i260 ], [ %indvars.iv.next.i264, %145 ]
  %140 = load ptr, ptr %126, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 %indvars.iv.i262
  %142 = load i8, ptr %141, align 1
  %.not.us.i263 = icmp eq i8 %142, 0
  br i1 %.not.us.i263, label %145, label %143

143:                                              ; preds = %.lr.ph.us.i261
  %144 = getelementptr inbounds i16, ptr %31, i64 %indvars.iv.i262
  store i16 -32764, ptr %144, align 2
  br label %145

145:                                              ; preds = %143, %.lr.ph.us.i261
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i262, 1
  %146 = icmp ult i64 %indvars.iv.next.i264, %139
  br i1 %146, label %.lr.ph.us.i261, label %._crit_edge.us.i265, !llvm.loop !22

._crit_edge28.us.i268:                            ; preds = %._crit_edge.us.i265
  %indvars.iv.next37.i269 = add nsw i64 %indvars.iv36.i257, 1
  %exitcond40.not.i270 = icmp eq i64 %indvars.iv.next37.i269, %wide.trip.count39.i254
  br i1 %exitcond40.not.i270, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271, label %.preheader.us.i256, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271: ; preds = %._crit_edge28.us.i268, %54, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231, %.preheader.lr.ph.i, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit251, %52
  %.0168 = phi i16 [ 1, %52 ], [ 5, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit251 ], [ 5, %.preheader.lr.ph.i ], [ 5, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231 ], [ 5, %54 ], [ 5, %._crit_edge28.us.i268 ]
  %147 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %2, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 256, ptr noundef nonnull %6)
          to label %_ZN10rcIntArrayC2Ei.exit unwind label %50

_ZN10rcIntArrayC2Ei.exit:                         ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %148 = sub nsw i32 %26, %2
  %149 = icmp sgt i32 %148, %2
  br i1 %149, label %.lr.ph385, label %._crit_edge386

.lr.ph385:                                        ; preds = %_ZN10rcIntArrayC2Ei.exit
  %150 = getelementptr inbounds i8, ptr %8, i64 8
  %151 = getelementptr inbounds i8, ptr %8, i64 16
  %152 = sub i32 %24, %2
  %153 = icmp sgt i32 %152, %2
  %154 = getelementptr inbounds i8, ptr %1, i64 64
  %155 = getelementptr inbounds i8, ptr %1, i64 88
  %156 = getelementptr inbounds i8, ptr %1, i64 72
  %157 = sext i32 %2 to i64
  %158 = sext i32 %24 to i64
  %wide.trip.count405 = sext i32 %152 to i64
  br label %159

159:                                              ; preds = %.lr.ph385, %._crit_edge382
  %indvars.iv407 = phi i64 [ %157, %.lr.ph385 ], [ %indvars.iv.next408, %._crit_edge382 ]
  %.1169384 = phi i16 [ %.0168, %.lr.ph385 ], [ %.2170.lcssa429, %._crit_edge382 ]
  %160 = zext i16 %.1169384 to i64
  %161 = add nuw nsw i64 %160, 1
  %162 = load i64, ptr %8, align 8
  %163 = icmp sgt i64 %162, %161
  br i1 %163, label %.sink.split.i, label %164

164:                                              ; preds = %159
  %.not348 = icmp sgt i64 %162, %160
  br i1 %.not348, label %_ZN10rcIntArray6resizeEi.exit, label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %150, align 8
  %.not.i290.not = icmp sgt i64 %166, %160
  br i1 %.not.i290.not, label %.sink.split.i, label %167

167:                                              ; preds = %165
  %168 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %167
  %169 = load i64, ptr %150, align 8
  %170 = icmp sgt i64 %169, 4611686018427387902
  %171 = shl nsw i64 %169, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %171, i64 %161)
  %.0.i.i = select i1 %170, i64 9223372036854775807, i64 %..i.i
  %172 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc293:                                        ; preds = %.noexc292
  %173 = icmp eq ptr %172, null
  %174 = icmp ult i64 %.0.i.i, 2305843009213693952
  %or.cond.i.i = or i1 %173, %174
  br i1 %or.cond.i.i, label %.noexc294, label %175

175:                                              ; preds = %.noexc293
  invoke void %172(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %175, %.noexc293
  %176 = shl i64 %.0.i.i, 2
  %177 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %176, i32 noundef 1)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc295:                                        ; preds = %.noexc294
  %.not.i.i291 = icmp eq ptr %177, null
  %.pre417 = load ptr, ptr %151, align 8
  br i1 %.not.i.i291, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %178

178:                                              ; preds = %.noexc295
  %179 = load i64, ptr %8, align 8
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %178, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %184, %.lr.ph.i.i.i ], [ 0, %178 ]
  %181 = getelementptr inbounds i32, ptr %177, i64 %.07.i.i.i
  %182 = getelementptr inbounds i32, ptr %.pre417, i64 %.07.i.i.i
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %181, align 4
  %184 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %184, %179
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre416 = load ptr, ptr %151, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %178, %.noexc295
  %185 = phi ptr [ %.pre416, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre417, %178 ], [ %.pre417, %.noexc295 ]
  invoke void @_Z6rcFreePv(ptr noundef %185)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %177, ptr %151, align 8
  store i64 %.0.i.i, ptr %150, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %165, %.noexc296, %159
  store i64 %161, ptr %8, align 8
  br label %_ZN10rcIntArray6resizeEi.exit

_ZN10rcIntArray6resizeEi.exit:                    ; preds = %164, %.sink.split.i
  %186 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZN10rcIntArray6resizeEi.exit
  %187 = icmp eq ptr %186, null
  %188 = load i64, ptr %8, align 8
  %189 = icmp sgt i64 %188, 0
  %or.cond339 = select i1 %187, i1 true, i1 %189
  br i1 %or.cond339, label %191, label %190

190:                                              ; preds = %.noexc
  invoke void %186(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

191:                                              ; preds = %.noexc, %190
  %192 = load ptr, ptr %151, align 8
  %193 = shl nuw nsw i64 %160, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %192, i8 0, i64 %193, i1 false)
  br i1 %153, label %.lr.ph369, label %._crit_edge382

.lr.ph369:                                        ; preds = %191
  %194 = mul nsw i64 %indvars.iv407, %158
  %195 = add i64 %194, 4294967295
  %196 = add nsw i64 %indvars.iv407, -1
  %197 = mul nsw i64 %196, %158
  br label %199

.preheader351:                                    ; preds = %._crit_edge
  %198 = icmp ugt i16 %.1186.lcssa, 1
  br i1 %198, label %.lr.ph374.preheader, label %.preheader350

.lr.ph374.preheader:                              ; preds = %.preheader351
  %wide.trip.count = zext i16 %.1186.lcssa to i64
  br label %.lr.ph374

199:                                              ; preds = %.lr.ph369, %._crit_edge
  %indvars.iv394 = phi i64 [ %157, %.lr.ph369 ], [ %indvars.iv.next395, %._crit_edge ]
  %.0185367 = phi i16 [ 1, %.lr.ph369 ], [ %.1186.lcssa, %._crit_edge ]
  %200 = load ptr, ptr %154, align 8
  %201 = getelementptr %struct.rcCompactCell, ptr %200, i64 %indvars.iv394
  %202 = getelementptr %struct.rcCompactCell, ptr %201, i64 %194
  %203 = load i32, ptr %202, align 4
  %.not392 = icmp ult i32 %203, 16777216
  br i1 %.not392, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %199
  %204 = and i32 %203, 16777215
  %205 = lshr i32 %203, 24
  %206 = add nuw nsw i32 %204, %205
  %207 = add i64 %195, %indvars.iv394
  %sext = shl i64 %207, 32
  %208 = ashr exact i64 %sext, 32
  %209 = and i32 %203, 16777215
  %210 = zext nneg i32 %209 to i64
  %211 = zext nneg i32 %206 to i64
  br label %212

212:                                              ; preds = %.lr.ph, %285
  %indvars.iv = phi i64 [ %210, %.lr.ph ], [ %indvars.iv.next, %285 ]
  %.1186365 = phi i16 [ %.0185367, %.lr.ph ], [ %.3188, %285 ]
  %213 = load ptr, ptr %155, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 %indvars.iv
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %285, label %217

.loopexit349:                                     ; preds = %267, %276
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %296, %290
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN10rcIntArray6resizeEi.exit, %190, %167, %.noexc292, %175, %.noexc294, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

217:                                              ; preds = %212
  %218 = load ptr, ptr %156, align 8
  %219 = getelementptr inbounds %struct.rcCompactSpan, ptr %218, i64 %indvars.iv, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 63
  %.not202 = icmp eq i32 %221, 63
  br i1 %.not202, label %.thread, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %154, align 8
  %224 = getelementptr inbounds %struct.rcCompactCell, ptr %223, i64 %208
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 16777215
  %227 = add nuw nsw i32 %226, %221
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %31, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = icmp sgt i16 %230, -1
  br i1 %231, label %232, label %.thread

232:                                              ; preds = %222
  %233 = getelementptr inbounds i8, ptr %213, i64 %228
  %234 = load i8, ptr %233, align 1
  %235 = icmp ne i8 %215, %234
  %.not203 = icmp eq i16 %230, 0
  %or.cond340 = or i1 %.not203, %235
  br i1 %or.cond340, label %.thread, label %241

.thread:                                          ; preds = %217, %222, %232
  %236 = add i16 %.1186365, 1
  %237 = zext i16 %.1186365 to i64
  %238 = getelementptr inbounds %struct.rcSweepSpan, ptr %47, i64 %237
  store i16 %.1186365, ptr %238, align 2
  %239 = getelementptr inbounds %struct.rcSweepSpan, ptr %47, i64 %237, i32 2
  store i16 0, ptr %239, align 2
  %240 = getelementptr inbounds %struct.rcSweepSpan, ptr %47, i64 %237, i32 3
  store i16 0, ptr %240, align 2
  %.pre418 = load i32, ptr %219, align 4
  br label %241

241:                                              ; preds = %232, %.thread
  %242 = phi i32 [ %.pre418, %.thread ], [ %220, %232 ]
  %.1192 = phi i16 [ %.1186365, %.thread ], [ %230, %232 ]
  %.2187 = phi i16 [ %236, %.thread ], [ %.1186365, %232 ]
  %243 = lshr i32 %242, 18
  %244 = and i32 %243, 63
  %.not204 = icmp eq i32 %244, 63
  br i1 %.not204, label %283, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %154, align 8
  %247 = getelementptr %struct.rcCompactCell, ptr %246, i64 %indvars.iv394
  %248 = getelementptr %struct.rcCompactCell, ptr %247, i64 %197
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 16777215
  %251 = add nuw nsw i32 %250, %244
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %31, i64 %252
  %254 = load i16, ptr %253, align 2
  %or.cond341 = icmp sgt i16 %254, 0
  br i1 %or.cond341, label %255, label %283

255:                                              ; preds = %245
  %256 = load ptr, ptr %155, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 %indvars.iv
  %258 = load i8, ptr %257, align 1
  %259 = getelementptr inbounds i8, ptr %256, i64 %252
  %260 = load i8, ptr %259, align 1
  %261 = icmp eq i8 %258, %260
  br i1 %261, label %262, label %283

262:                                              ; preds = %255
  %263 = zext i16 %.1192 to i64
  %264 = getelementptr inbounds %struct.rcSweepSpan, ptr %47, i64 %263, i32 3
  %265 = load i16, ptr %264, align 2
  %.not206 = icmp eq i16 %265, 0
  %266 = icmp eq i16 %265, %254
  %or.cond342 = or i1 %.not206, %266
  br i1 %or.cond342, label %267, label %282

267:                                              ; preds = %262
  store i16 %254, ptr %264, align 2
  %268 = getelementptr inbounds %struct.rcSweepSpan, ptr %47, i64 %263, i32 2
  %269 = load i16, ptr %268, align 2
  %270 = add i16 %269, 1
  store i16 %270, ptr %268, align 2
  %271 = zext nneg i16 %254 to i64
  %272 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc273 unwind label %.loopexit349

.noexc273:                                        ; preds = %267
  %273 = icmp eq ptr %272, null
  %274 = load i64, ptr %8, align 8
  %275 = icmp sgt i64 %274, %271
  %or.cond344 = select i1 %273, i1 true, i1 %275
  br i1 %or.cond344, label %277, label %276

276:                                              ; preds = %.noexc273
  invoke void %272(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %277 unwind label %.loopexit349

277:                                              ; preds = %.noexc273, %276
  %278 = load ptr, ptr %151, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 %271
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 4
  br label %283

282:                                              ; preds = %262
  store i16 -1, ptr %264, align 2
  br label %283

283:                                              ; preds = %245, %255, %282, %277, %241
  %284 = getelementptr inbounds i16, ptr %31, i64 %indvars.iv
  store i16 %.1192, ptr %284, align 2
  br label %285

285:                                              ; preds = %212, %283
  %.3188 = phi i16 [ %.1186365, %212 ], [ %.2187, %283 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %286 = icmp ult i64 %indvars.iv.next, %211
  br i1 %286, label %212, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %285, %199
  %.1186.lcssa = phi i16 [ %.0185367, %199 ], [ %.3188, %285 ]
  %indvars.iv.next395 = add nsw i64 %indvars.iv394, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next395 to i32
  %exitcond.not = icmp eq i32 %152, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader351, label %199, !llvm.loop !26

.preheader350:                                    ; preds = %309, %.preheader351
  %.2170.lcssa = phi i16 [ %.1169384, %.preheader351 ], [ %.3171, %309 ]
  br i1 %153, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %.preheader350
  %287 = mul nsw i64 %indvars.iv407, %158
  br label %311

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %309
  %indvars.iv396 = phi i64 [ 1, %.lr.ph374.preheader ], [ %indvars.iv.next397, %309 ]
  %.2170373 = phi i16 [ %.1169384, %.lr.ph374.preheader ], [ %.3171, %309 ]
  %288 = getelementptr inbounds %struct.rcSweepSpan, ptr %47, i64 %indvars.iv396, i32 3
  %289 = load i16, ptr %288, align 2
  switch i16 %289, label %290 [
    i16 -1, label %307
    i16 0, label %307
  ]

290:                                              ; preds = %.lr.ph374
  %291 = zext i16 %289 to i64
  %292 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %290
  %293 = icmp eq ptr %292, null
  %294 = load i64, ptr %8, align 8
  %295 = icmp sgt i64 %294, %291
  %or.cond346 = select i1 %293, i1 true, i1 %295
  br i1 %or.cond346, label %297, label %296

296:                                              ; preds = %.noexc276
  invoke void %292(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %297 unwind label %.loopexit.split-lp.loopexit

297:                                              ; preds = %.noexc276, %296
  %298 = load ptr, ptr %151, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 %291
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %struct.rcSweepSpan, ptr %47, i64 %indvars.iv396, i32 2
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = icmp eq i32 %300, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = load i16, ptr %288, align 2
  br label %309

307:                                              ; preds = %.lr.ph374, %.lr.ph374, %297
  %308 = add i16 %.2170373, 1
  br label %309

309:                                              ; preds = %305, %307
  %.sink = phi i16 [ %306, %305 ], [ %.2170373, %307 ]
  %.3171 = phi i16 [ %.2170373, %305 ], [ %308, %307 ]
  %310 = getelementptr inbounds %struct.rcSweepSpan, ptr %47, i64 %indvars.iv396, i32 1
  store i16 %.sink, ptr %310, align 2
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count
  br i1 %exitcond398.not, label %.preheader350, label %.lr.ph374, !llvm.loop !27

311:                                              ; preds = %.lr.ph381, %._crit_edge379
  %indvars.iv402 = phi i64 [ %157, %.lr.ph381 ], [ %indvars.iv.next403, %._crit_edge379 ]
  %312 = load ptr, ptr %154, align 8
  %313 = getelementptr %struct.rcCompactCell, ptr %312, i64 %indvars.iv402
  %314 = getelementptr %struct.rcCompactCell, ptr %313, i64 %287
  %315 = load i32, ptr %314, align 4
  %.not393 = icmp ult i32 %315, 16777216
  br i1 %.not393, label %._crit_edge379, label %.lr.ph378.preheader

.lr.ph378.preheader:                              ; preds = %311
  %316 = and i32 %315, 16777215
  %317 = lshr i32 %315, 24
  %318 = add nuw nsw i32 %316, %317
  %319 = and i32 %315, 16777215
  %320 = zext nneg i32 %319 to i64
  %321 = zext nneg i32 %318 to i64
  br label %.lr.ph378

.lr.ph378:                                        ; preds = %.lr.ph378.preheader, %329
  %indvars.iv399 = phi i64 [ %320, %.lr.ph378.preheader ], [ %indvars.iv.next400, %329 ]
  %322 = getelementptr inbounds i16, ptr %31, i64 %indvars.iv399
  %323 = load i16, ptr %322, align 2
  %.not199 = icmp ne i16 %323, 0
  %324 = icmp ult i16 %323, %.1186.lcssa
  %or.cond347 = and i1 %.not199, %324
  br i1 %or.cond347, label %325, label %329

325:                                              ; preds = %.lr.ph378
  %326 = zext i16 %323 to i64
  %327 = getelementptr inbounds %struct.rcSweepSpan, ptr %47, i64 %326, i32 1
  %328 = load i16, ptr %327, align 2
  store i16 %328, ptr %322, align 2
  br label %329

329:                                              ; preds = %.lr.ph378, %325
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %330 = icmp ult i64 %indvars.iv.next400, %321
  br i1 %330, label %.lr.ph378, label %._crit_edge379, !llvm.loop !28

._crit_edge379:                                   ; preds = %329, %311
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %._crit_edge382, label %311, !llvm.loop !29

._crit_edge382:                                   ; preds = %._crit_edge379, %191, %.preheader350
  %.2170.lcssa429 = phi i16 [ %.2170.lcssa, %.preheader350 ], [ %.1169384, %191 ], [ %.2170.lcssa, %._crit_edge379 ]
  %indvars.iv.next408 = add nsw i64 %indvars.iv407, 1
  %lftr.wideiv409 = trunc i64 %indvars.iv.next408 to i32
  %exitcond410.not = icmp eq i32 %148, %lftr.wideiv409
  br i1 %exitcond410.not, label %._crit_edge386, label %159, !llvm.loop !30

._crit_edge386:                                   ; preds = %._crit_edge382, %_ZN10rcIntArrayC2Ei.exit
  %.1169.lcssa = phi i16 [ %.0168, %_ZN10rcIntArrayC2Ei.exit ], [ %.2170.lcssa429, %._crit_edge382 ]
  store ptr %0, ptr %9, align 8
  %331 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 24, ptr %331, align 8
  %332 = load i8, ptr %17, align 1
  %333 = and i8 %332, 1
  %.not.i.i279 = icmp eq i8 %333, 0
  br i1 %.not.i.i279, label %338, label %334

334:                                              ; preds = %._crit_edge386
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 40
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %334, %._crit_edge386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %339 = getelementptr inbounds i8, ptr %1, i64 26
  store i16 %.1169.lcssa, ptr %339, align 2
  %340 = invoke fastcc noundef zeroext i1 @_ZL21mergeAndFilterRegionsP9rcContextiiRtR20rcCompactHeightfieldPtR10rcIntArray(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 2 dereferenceable(2) %339, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %348 unwind label %341

341:                                              ; preds = %338
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = getelementptr inbounds i8, ptr %10, i64 16
  %344 = load ptr, ptr %343, align 8
  invoke void @_Z6rcFreePv(ptr noundef %344)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %345

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #9
  unreachable

348:                                              ; preds = %338
  %349 = getelementptr inbounds i8, ptr %10, i64 16
  %350 = load ptr, ptr %349, align 8
  invoke void @_Z6rcFreePv(ptr noundef %350)
          to label %_ZN10rcIntArrayD2Ev.exit282 unwind label %351

351:                                              ; preds = %348
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit282:                      ; preds = %348
  %354 = load i8, ptr %17, align 1
  %355 = and i8 %354, 1
  %.not.i.i283 = icmp eq i8 %355, 0
  br i1 %.not.i.i283, label %_ZN13rcScopedTimerD2Ev.exit, label %356

356:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit282
  %357 = load ptr, ptr %0, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 48
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %360

360:                                              ; preds = %356
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit282, %356
  %363 = load i32, ptr %27, align 8
  %364 = icmp sgt i32 %363, 0
  %or.cond391 = select i1 %340, i1 %364, i1 false
  br i1 %or.cond391, label %.lr.ph389, label %.loopexit

.lr.ph389:                                        ; preds = %_ZN13rcScopedTimerD2Ev.exit
  %365 = getelementptr inbounds i8, ptr %1, i64 72
  br label %366

366:                                              ; preds = %.lr.ph389, %366
  %indvars.iv411 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next412, %366 ]
  %367 = getelementptr inbounds i16, ptr %31, i64 %indvars.iv411
  %368 = load i16, ptr %367, align 2
  %369 = load ptr, ptr %365, align 8
  %370 = getelementptr inbounds %struct.rcCompactSpan, ptr %369, i64 %indvars.iv411, i32 1
  store i16 %368, ptr %370, align 2
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %371 = load i32, ptr %27, align 8
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next412, %372
  br i1 %373, label %366, label %.loopexit, !llvm.loop !31

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %341
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %366, %_ZN13rcScopedTimerD2Ev.exit
  %374 = getelementptr inbounds i8, ptr %8, i64 16
  %375 = load ptr, ptr %374, align 8
  invoke void @_Z6rcFreePv(ptr noundef %375)
          to label %_ZN10rcIntArrayD2Ev.exit284 unwind label %376

376:                                              ; preds = %.loopexit
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #9
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit349, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN10rcIntArrayD2Ev.exit
  %.pn207 = phi { ptr, i32 } [ %342, %_ZN10rcIntArrayD2Ev.exit ], [ %lpad.loopexit, %.loopexit349 ], [ %lpad.loopexit352, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit355, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %379 = getelementptr inbounds i8, ptr %8, i64 16
  %380 = load ptr, ptr %379, align 8
  invoke void @_Z6rcFreePv(ptr noundef %380)
          to label %_ZN10rcIntArrayD2Ev.exit285 unwind label %381

381:                                              ; preds = %.loopexit.split-lp
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit284:                      ; preds = %.loopexit, %49
  %.2 = phi i1 [ false, %49 ], [ %340, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %47)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit unwind label %384

384:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit284
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit285:                      ; preds = %.loopexit.split-lp, %50
  %.pn207.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn207, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %47)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286 unwind label %387

387:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit285
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #9
  unreachable

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit:      ; preds = %_ZN10rcIntArrayD2Ev.exit284, %34
  %.3 = phi i1 [ false, %34 ], [ %.2, %_ZN10rcIntArrayD2Ev.exit284 ]
  invoke void @_Z6rcFreePv(ptr noundef %31)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %390

390:                                              ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %393 = load i8, ptr %17, align 1
  %394 = and i8 %393, 1
  %.not.i.i287 = icmp eq i8 %394, 0
  br i1 %.not.i.i287, label %_ZN13rcScopedTimerD2Ev.exit288, label %395

395:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %396 = load ptr, ptr %0, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit288 unwind label %399

399:                                              ; preds = %395
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit288:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %395
  ret i1 %.3

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286:   ; preds = %_ZN10rcIntArrayD2Ev.exit285, %37
  %.pn207.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn207.pn, %_ZN10rcIntArrayD2Ev.exit285 ]
  invoke void @_Z6rcFreePv(ptr noundef %31)
          to label %_ZN14rcScopedDeleteItED2Ev.exit289 unwind label %402

402:                                              ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit289:               ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286, %35
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn207.pn.pn, %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286 ]
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #8
  resume { ptr, i32 } %.pn207.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
          to label %26 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %7
  br i1 %25, label %.preheader746, label %33

.preheader746:                                    ; preds = %26
  %27 = getelementptr inbounds i8, ptr %15, i64 4
  %28 = getelementptr inbounds i8, ptr %15, i64 6
  %29 = getelementptr inbounds i8, ptr %15, i64 12
  %30 = getelementptr inbounds i8, ptr %15, i64 14
  %31 = getelementptr inbounds i8, ptr %15, i64 56
  %32 = getelementptr inbounds i8, ptr %15, i64 32
  br label %387

33:                                               ; preds = %26
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %23)
          to label %_ZN10rcIntArrayD2Ev.exit506 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge810, %33, %7
  %lpad.loopexit.split-lp742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit507

.preheader745:                                    ; preds = %_ZN8rcRegionD2Ev.exit
  %34 = icmp sgt i32 %20, 0
  br i1 %34, label %.preheader744.lr.ph, label %._crit_edge810

.preheader744.lr.ph:                              ; preds = %.preheader745
  %35 = icmp sgt i32 %18, 0
  %36 = getelementptr inbounds i8, ptr %4, i64 64
  %37 = getelementptr inbounds i8, ptr %14, i64 16
  %38 = getelementptr inbounds i8, ptr %4, i64 88
  %39 = getelementptr inbounds i8, ptr %4, i64 72
  br i1 %35, label %.preheader744.us.preheader, label %._crit_edge810

.preheader744.us.preheader:                       ; preds = %.preheader744.lr.ph
  %wide.trip.count891 = zext nneg i32 %20 to i64
  %wide.trip.count886 = zext nneg i32 %18 to i64
  br label %.preheader744.us

.preheader744.us:                                 ; preds = %.preheader744.us.preheader, %._crit_edge808.us
  %indvars.iv888 = phi i64 [ 0, %.preheader744.us.preheader ], [ %indvars.iv.next889, %._crit_edge808.us ]
  %40 = trunc i64 %indvars.iv888 to i32
  %41 = mul i32 %18, %40
  %42 = zext i32 %41 to i64
  %43 = trunc i64 %indvars.iv888 to i32
  br label %44

44:                                               ; preds = %.preheader744.us, %._crit_edge805.us
  %indvars.iv883 = phi i64 [ 0, %.preheader744.us ], [ %indvars.iv.next884, %._crit_edge805.us ]
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr %struct.rcCompactCell, ptr %45, i64 %indvars.iv883
  %47 = getelementptr %struct.rcCompactCell, ptr %46, i64 %42
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 16777215
  %50 = lshr i32 %48, 24
  %51 = add nuw nsw i32 %49, %50
  %.not = icmp ult i32 %48, 16777216
  br i1 %.not, label %._crit_edge805.us, label %.lr.ph804.us.preheader

.lr.ph804.us.preheader:                           ; preds = %44
  %52 = and i32 %48, 16777215
  %53 = zext nneg i32 %52 to i64
  %54 = zext nneg i32 %51 to i64
  %55 = trunc i64 %indvars.iv883 to i32
  br label %.lr.ph804.us

._crit_edge805.us:                                ; preds = %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, %44
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %._crit_edge808.us, label %44, !llvm.loop !32

.lr.ph804.us:                                     ; preds = %.lr.ph804.us.preheader, %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us
  %indvars.iv880 = phi i64 [ %53, %.lr.ph804.us.preheader ], [ %indvars.iv.next881, %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us ]
  %56 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv880
  %57 = load i16, ptr %56, align 2
  %58 = add i16 %57, -1
  %or.cond.not.us = icmp ult i16 %58, %21
  br i1 %or.cond.not.us, label %59, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us

59:                                               ; preds = %.lr.ph804.us
  %60 = zext i16 %57 to i64
  %61 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc.us:                                        ; preds = %59
  %62 = icmp eq ptr %61, null
  %63 = load i64, ptr %14, align 8
  %64 = icmp sgt i64 %63, %60
  %or.cond627.us = select i1 %62, i1 true, i1 %64
  br i1 %or.cond627.us, label %66, label %65

65:                                               ; preds = %.noexc.us
  invoke void %61(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %66 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

66:                                               ; preds = %65, %.noexc.us
  %67 = load ptr, ptr %37, align 8
  %68 = getelementptr inbounds %struct.rcRegion, ptr %67, i64 %60
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load i32, ptr %47, align 4
  %72 = and i32 %71, 16777215
  %73 = icmp ult i32 %72, %51
  br i1 %73, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us, %66
  %74 = getelementptr inbounds i8, ptr %68, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, label %78

78:                                               ; preds = %._crit_edge.us
  %79 = load ptr, ptr %38, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %indvars.iv880
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds i8, ptr %68, i64 6
  store i8 %81, ptr %82, align 2
  %83 = load ptr, ptr %39, align 8
  %84 = getelementptr inbounds %struct.rcCompactSpan, ptr %83, i64 %indvars.iv880, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 16777215
  %87 = load i16, ptr %56, align 2
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %36, align 8
  %90 = load i32, ptr %4, align 8
  br label %91

91:                                               ; preds = %321, %78
  %indvars.iv876 = phi i64 [ %indvars.iv.next877, %321 ], [ 0, %78 ]
  %92 = trunc i64 %indvars.iv876 to i32
  %93 = mul i32 %92, 6
  %94 = lshr i32 %86, %93
  %95 = and i32 %94, 63
  %.not.i.us = icmp eq i32 %95, 63
  br i1 %.not.i.us, label %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv876
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %55
  %100 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv876
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %43
  %103 = mul nsw i32 %90, %102
  %104 = add nsw i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.rcCompactCell, ptr %89, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 16777215
  %109 = add nuw nsw i32 %108, %95
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %5, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  br label %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us

_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us: ; preds = %96, %91
  %.019.i.us = phi i32 [ %113, %96 ], [ 0, %91 ]
  %.not668.us = icmp eq i32 %.019.i.us, %88
  br i1 %.not668.us, label %321, label %114

114:                                              ; preds = %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us
  %115 = trunc i64 %indvars.iv876 to i32
  %116 = mul nuw nsw i32 %115, 6
  %117 = lshr i32 %86, %116
  %118 = and i32 %117, 63
  %.not.i281.us = icmp eq i32 %118, 63
  br i1 %.not.i281.us, label %137, label %119

119:                                              ; preds = %114
  %120 = and i64 %indvars.iv876, 4294967295
  %121 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %55
  %124 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %120
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, %43
  %127 = mul nsw i32 %90, %126
  %128 = add nsw i32 %123, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.rcCompactCell, ptr %89, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 16777215
  %133 = add nuw nsw i32 %132, %118
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %5, i64 %134
  %136 = load i16, ptr %135, align 2
  br label %137

137:                                              ; preds = %119, %114
  %.099.i.us = phi i16 [ %136, %119 ], [ 0, %114 ]
  %138 = zext i16 %.099.i.us to i32
  %139 = getelementptr inbounds i8, ptr %68, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = icmp slt i64 %75, %140
  br i1 %141, label %168, label %142

142:                                              ; preds = %137
  %143 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc553.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc553.us:                                     ; preds = %142
  %144 = add nsw i64 %140, 1
  %145 = load i64, ptr %139, align 8
  %146 = icmp sgt i64 %145, 4611686018427387902
  %147 = shl nsw i64 %145, 1
  %..i.i542.us = call i64 @llvm.smax.i64(i64 %147, i64 %144)
  %.0.i.i543.us = select i1 %146, i64 9223372036854775807, i64 %..i.i542.us
  %148 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc554.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc554.us:                                     ; preds = %.noexc553.us
  %149 = icmp eq ptr %148, null
  %150 = icmp slt i64 %.0.i.i543.us, 2305843009213693952
  %or.cond.i.i544.us = or i1 %149, %150
  br i1 %or.cond.i.i544.us, label %.noexc555.us, label %151

151:                                              ; preds = %.noexc554.us
  invoke void %148(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc555.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc555.us:                                     ; preds = %151, %.noexc554.us
  %152 = shl i64 %.0.i.i543.us, 2
  %153 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %152, i32 noundef 1)
          to label %.noexc556.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc556.us:                                     ; preds = %.noexc555.us
  %.not.i.i545.us = icmp eq ptr %153, null
  %.pre7.i546.us = load i64, ptr %74, align 8
  br i1 %.not.i.i545.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i547.us, label %154

154:                                              ; preds = %.noexc556.us
  %155 = getelementptr inbounds i8, ptr %68, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = icmp sgt i64 %.pre7.i546.us, 0
  br i1 %157, label %.lr.ph.i.i.i548.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i547.us

.lr.ph.i.i.i548.us:                               ; preds = %154, %.lr.ph.i.i.i548.us
  %.07.i.i.i549.us = phi i64 [ %161, %.lr.ph.i.i.i548.us ], [ 0, %154 ]
  %158 = getelementptr inbounds i32, ptr %153, i64 %.07.i.i.i549.us
  %159 = getelementptr inbounds i32, ptr %156, i64 %.07.i.i.i549.us
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %158, align 4
  %161 = add nuw nsw i64 %.07.i.i.i549.us, 1
  %exitcond.not.i.i.i550.us = icmp eq i64 %161, %.pre7.i546.us
  br i1 %exitcond.not.i.i.i550.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i551.us, label %.lr.ph.i.i.i548.us, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i551.us: ; preds = %.lr.ph.i.i.i548.us
  %.pre.i552.us = load i64, ptr %74, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i547.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i547.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i551.us, %154, %.noexc556.us
  %162 = phi i64 [ %.pre.i552.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i551.us ], [ %.pre7.i546.us, %.noexc556.us ], [ %.pre7.i546.us, %154 ]
  %163 = getelementptr inbounds i32, ptr %153, i64 %162
  store i32 %138, ptr %163, align 4
  %164 = load i64, ptr %74, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %74, align 8
  store i64 %.0.i.i543.us, ptr %139, align 8
  %166 = getelementptr inbounds i8, ptr %68, i64 32
  %167 = load ptr, ptr %166, align 8
  invoke void @_Z6rcFreePv(ptr noundef %167)
          to label %.noexc557.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc557.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i547.us
  store ptr %153, ptr %166, align 8
  br label %.noexc289.us

168:                                              ; preds = %137
  %169 = getelementptr inbounds i8, ptr %68, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = add nsw i64 %75, 1
  store i64 %171, ptr %74, align 8
  %172 = getelementptr inbounds i32, ptr %170, i64 %75
  store i32 %138, ptr %172, align 4
  br label %.noexc289.us

.noexc289.us:                                     ; preds = %168, %.noexc557.us
  %173 = getelementptr inbounds i8, ptr %68, i64 32
  %174 = trunc i64 %indvars.iv880 to i32
  br label %175

175:                                              ; preds = %.noexc290.us, %.noexc289.us
  %.0101.i.us = phi i32 [ 0, %.noexc289.us ], [ %176, %.noexc290.us ]
  %.1100.i.us = phi i16 [ %.099.i.us, %.noexc289.us ], [ %.3.i.us, %.noexc290.us ]
  %.096.i.us = phi i32 [ %115, %.noexc289.us ], [ %.197.i.us, %.noexc290.us ]
  %.094.i.us = phi i32 [ %174, %.noexc289.us ], [ %.195.i.us, %.noexc290.us ]
  %.092.i.us = phi i32 [ %43, %.noexc289.us ], [ %.193.i.us, %.noexc290.us ]
  %.089.i.us = phi i32 [ %55, %.noexc289.us ], [ %.1.i.us, %.noexc290.us ]
  %176 = add nuw nsw i32 %.0101.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %.0101.i.us, 39999
  br i1 %exitcond.not.i.us, label %247, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %39, align 8
  %179 = sext i32 %.094.i.us to i64
  %180 = mul nuw nsw i32 %.096.i.us, 6
  %181 = getelementptr inbounds %struct.rcCompactSpan, ptr %178, i64 %179, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 16777215
  %184 = lshr i32 %183, %180
  %185 = and i32 %184, 63
  %.not.i.i.us = icmp eq i32 %185, 63
  br i1 %.not.i.i.us, label %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us, label %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us

_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us: ; preds = %177
  %186 = zext nneg i32 %.096.i.us to i64
  %187 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, %.089.i.us
  %190 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %186
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, %.092.i.us
  %193 = load ptr, ptr %36, align 8
  %194 = load i32, ptr %4, align 8
  %195 = mul nsw i32 %194, %192
  %196 = add nsw i32 %195, %189
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.rcCompactCell, ptr %193, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 16777215
  %201 = add nuw nsw i32 %200, %185
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %5, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = getelementptr inbounds i16, ptr %5, i64 %179
  %206 = load i16, ptr %205, align 2
  %.not116127.i.us = icmp eq i16 %204, %206
  br i1 %.not116127.i.us, label %.noexc290.us, label %209

_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us: ; preds = %177
  %207 = getelementptr inbounds i16, ptr %5, i64 %179
  %208 = load i16, ptr %207, align 2
  %.not116.i.us = icmp eq i16 %208, 0
  br i1 %.not116.i.us, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, label %209

209:                                              ; preds = %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us
  %.0102.i.us = phi i16 [ 0, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us ], [ %204, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.not107.i.us = icmp eq i16 %.0102.i.us, %.1100.i.us
  br i1 %.not107.i.us, label %.noexc290.us, label %210

210:                                              ; preds = %209
  %211 = zext i16 %.0102.i.us to i32
  %212 = load i64, ptr %74, align 8
  %213 = load i64, ptr %139, align 8
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %239, label %215

215:                                              ; preds = %210
  %216 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc536.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc536.us:                                     ; preds = %215
  %217 = add nsw i64 %213, 1
  %218 = load i64, ptr %139, align 8
  %219 = icmp sgt i64 %218, 4611686018427387902
  %220 = shl nsw i64 %218, 1
  %..i.i525.us = call i64 @llvm.smax.i64(i64 %220, i64 %217)
  %.0.i.i526.us = select i1 %219, i64 9223372036854775807, i64 %..i.i525.us
  %221 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc537.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc537.us:                                     ; preds = %.noexc536.us
  %222 = icmp eq ptr %221, null
  %223 = icmp slt i64 %.0.i.i526.us, 2305843009213693952
  %or.cond.i.i527.us = or i1 %222, %223
  br i1 %or.cond.i.i527.us, label %.noexc538.us, label %224

224:                                              ; preds = %.noexc537.us
  invoke void %221(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc538.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc538.us:                                     ; preds = %224, %.noexc537.us
  %225 = shl i64 %.0.i.i526.us, 2
  %226 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %225, i32 noundef 1)
          to label %.noexc539.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc539.us:                                     ; preds = %.noexc538.us
  %.not.i.i528.us = icmp eq ptr %226, null
  %.pre7.i529.us = load i64, ptr %74, align 8
  br i1 %.not.i.i528.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i530.us, label %227

227:                                              ; preds = %.noexc539.us
  %228 = load ptr, ptr %173, align 8
  %229 = icmp sgt i64 %.pre7.i529.us, 0
  br i1 %229, label %.lr.ph.i.i.i531.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i530.us

.lr.ph.i.i.i531.us:                               ; preds = %227, %.lr.ph.i.i.i531.us
  %.07.i.i.i532.us = phi i64 [ %233, %.lr.ph.i.i.i531.us ], [ 0, %227 ]
  %230 = getelementptr inbounds i32, ptr %226, i64 %.07.i.i.i532.us
  %231 = getelementptr inbounds i32, ptr %228, i64 %.07.i.i.i532.us
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %230, align 4
  %233 = add nuw nsw i64 %.07.i.i.i532.us, 1
  %exitcond.not.i.i.i533.us = icmp eq i64 %233, %.pre7.i529.us
  br i1 %exitcond.not.i.i.i533.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i534.us, label %.lr.ph.i.i.i531.us, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i534.us: ; preds = %.lr.ph.i.i.i531.us
  %.pre.i535.us = load i64, ptr %74, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i530.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i530.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i534.us, %227, %.noexc539.us
  %234 = phi i64 [ %.pre.i535.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i534.us ], [ %.pre7.i529.us, %.noexc539.us ], [ %.pre7.i529.us, %227 ]
  %235 = getelementptr inbounds i32, ptr %226, i64 %234
  store i32 %211, ptr %235, align 4
  %236 = load i64, ptr %74, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, ptr %74, align 8
  store i64 %.0.i.i526.us, ptr %139, align 8
  %238 = load ptr, ptr %173, align 8
  invoke void @_Z6rcFreePv(ptr noundef %238)
          to label %.noexc540.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc540.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i530.us
  store ptr %226, ptr %173, align 8
  br label %.noexc290.us

239:                                              ; preds = %210
  %240 = load ptr, ptr %173, align 8
  %241 = add nsw i64 %212, 1
  store i64 %241, ptr %74, align 8
  %242 = getelementptr inbounds i32, ptr %240, i64 %212
  store i32 %211, ptr %242, align 4
  br label %.noexc290.us

.noexc290.us:                                     ; preds = %239, %.noexc540.us, %209, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us
  %.sink.i.us = phi i32 [ 1, %209 ], [ 1, %.noexc540.us ], [ 1, %239 ], [ 3, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.3.i.us = phi i16 [ %.1100.i.us, %209 ], [ %.0102.i.us, %.noexc540.us ], [ %.0102.i.us, %239 ], [ %.1100.i.us, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.195.i.us = phi i32 [ %.094.i.us, %209 ], [ %.094.i.us, %.noexc540.us ], [ %.094.i.us, %239 ], [ %201, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.193.i.us = phi i32 [ %.092.i.us, %209 ], [ %.092.i.us, %.noexc540.us ], [ %.092.i.us, %239 ], [ %192, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.1.i.us = phi i32 [ %.089.i.us, %209 ], [ %.089.i.us, %.noexc540.us ], [ %.089.i.us, %239 ], [ %189, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %243 = add nuw nsw i32 %.sink.i.us, %.096.i.us
  %.197.i.us = and i32 %243, 3
  %244 = zext i32 %.195.i.us to i64
  %245 = icmp eq i64 %indvars.iv880, %244
  %246 = icmp eq i32 %.197.i.us, %115
  %or.cond.i282.us = select i1 %245, i1 %246, i1 false
  br i1 %or.cond.i282.us, label %247, label %175, !llvm.loop !33

247:                                              ; preds = %.noexc290.us, %175
  %248 = load i64, ptr %74, align 8
  %249 = trunc i64 %248 to i32
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %.lr.ph121.i.us, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us

.lr.ph121.i.us:                                   ; preds = %247, %317
  %251 = phi i32 [ %319, %317 ], [ %249, %247 ]
  %.090120.i.us = phi i32 [ %.191.i.us, %317 ], [ 0, %247 ]
  %252 = add nsw i32 %.090120.i.us, 1
  %253 = srem i32 %252, %251
  %254 = sext i32 %.090120.i.us to i64
  %255 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc291.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split.us

.noexc291.us:                                     ; preds = %.lr.ph121.i.us
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN10rcIntArrayixEi.exit.i283.us, label %257

257:                                              ; preds = %.noexc291.us
  %258 = icmp sgt i32 %.090120.i.us, -1
  %259 = load i64, ptr %74, align 8
  %260 = icmp sgt i64 %259, %254
  %or.cond.i.i.i.us = select i1 %258, i1 %260, i1 false
  br i1 %or.cond.i.i.i.us, label %_ZN10rcIntArrayixEi.exit.i283.us, label %261

261:                                              ; preds = %257
  invoke void %255(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i283.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i283.us:                 ; preds = %261, %257, %.noexc291.us
  %262 = load ptr, ptr %173, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 %254
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %253 to i64
  %266 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc293.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split.us

.noexc293.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit.i283.us
  %267 = icmp eq ptr %266, null
  %.pre.pre124.i.us = load i64, ptr %74, align 8
  br i1 %267, label %_ZN10rcIntArrayixEi.exit109.i.us, label %268

268:                                              ; preds = %.noexc293.us
  %269 = icmp sgt i32 %253, -1
  %270 = icmp sgt i64 %.pre.pre124.i.us, %265
  %or.cond.i.i108.i.us = select i1 %269, i1 %270, i1 false
  br i1 %or.cond.i.i108.i.us, label %_ZN10rcIntArrayixEi.exit109.i.us, label %271

271:                                              ; preds = %268
  invoke void %266(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc294.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split.us

.noexc294.us:                                     ; preds = %271
  %.pre.pre.i.us = load i64, ptr %74, align 8
  br label %_ZN10rcIntArrayixEi.exit109.i.us

_ZN10rcIntArrayixEi.exit109.i.us:                 ; preds = %.noexc294.us, %268, %.noexc293.us
  %.pre.i.us = phi i64 [ %.pre.pre124.i.us, %.noexc293.us ], [ %.pre.pre124.i.us, %268 ], [ %.pre.pre.i.us, %.noexc294.us ]
  %272 = load ptr, ptr %173, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 %265
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %264, %274
  br i1 %275, label %.preheader.i.us, label %317

.preheader.i.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit109.i.us
  %276 = trunc i64 %.pre.i.us to i32
  %277 = add nsw i32 %276, -1
  %278 = icmp slt i32 %.090120.i.us, %277
  br i1 %278, label %.lr.ph.i285.us, label %._crit_edge.i284.us

.lr.ph.i285.us:                                   ; preds = %.preheader.i.us, %_ZN10rcIntArrayixEi.exit113.i.us
  %indvars.iv.i286.us = phi i64 [ %indvars.iv.next.i287.us, %_ZN10rcIntArrayixEi.exit113.i.us ], [ %254, %.preheader.i.us ]
  %indvars.iv.next.i287.us = add nsw i64 %indvars.iv.i286.us, 1
  %279 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc295.us unwind label %.loopexit725.split.us

.noexc295.us:                                     ; preds = %.lr.ph.i285.us
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN10rcIntArrayixEi.exit111.i.us, label %281

281:                                              ; preds = %.noexc295.us
  %282 = icmp sgt i64 %indvars.iv.i286.us, -2
  %283 = load i64, ptr %74, align 8
  %284 = icmp sgt i64 %283, %indvars.iv.next.i287.us
  %or.cond.i.i110.i.us = select i1 %282, i1 %284, i1 false
  br i1 %or.cond.i.i110.i.us, label %_ZN10rcIntArrayixEi.exit111.i.us, label %285

285:                                              ; preds = %281
  invoke void %279(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.us unwind label %.loopexit725.split.us

_ZN10rcIntArrayixEi.exit111.i.us:                 ; preds = %285, %281, %.noexc295.us
  %286 = load ptr, ptr %173, align 8
  %287 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv.next.i287.us
  %288 = load i32, ptr %287, align 4
  %289 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc297.us unwind label %.loopexit725.split.us

.noexc297.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit111.i.us
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN10rcIntArrayixEi.exit113.i.us, label %291

291:                                              ; preds = %.noexc297.us
  %292 = icmp sgt i64 %indvars.iv.i286.us, -1
  %293 = load i64, ptr %74, align 8
  %294 = icmp sgt i64 %293, %indvars.iv.i286.us
  %or.cond.i.i112.i.us = select i1 %292, i1 %294, i1 false
  br i1 %or.cond.i.i112.i.us, label %_ZN10rcIntArrayixEi.exit113.i.us, label %295

295:                                              ; preds = %291
  invoke void %289(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.us unwind label %.loopexit725.split.us

_ZN10rcIntArrayixEi.exit113.i.us:                 ; preds = %295, %291, %.noexc297.us
  %296 = load ptr, ptr %173, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 %indvars.iv.i286.us
  store i32 %288, ptr %297, align 4
  %298 = load i64, ptr %74, align 8
  %299 = shl i64 %298, 32
  %sext.i288.us = add i64 %299, -4294967296
  %300 = ashr exact i64 %sext.i288.us, 32
  %301 = icmp slt i64 %indvars.iv.next.i287.us, %300
  br i1 %301, label %.lr.ph.i285.us, label %._crit_edge.i284.us, !llvm.loop !34

._crit_edge.i284.us:                              ; preds = %_ZN10rcIntArrayixEi.exit113.i.us, %.preheader.i.us
  %302 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc299.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split.us

.noexc299.us:                                     ; preds = %._crit_edge.i284.us
  %303 = icmp ne ptr %302, null
  %304 = load i64, ptr %74, align 8
  %.not.i.i.i.us = icmp eq i64 %304, 0
  %or.cond.i.i114.i.us = select i1 %303, i1 %.not.i.i.i.us, i1 false
  br i1 %or.cond.i.i114.i.us, label %305, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us

305:                                              ; preds = %.noexc299.us
  invoke void %302(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us: ; preds = %305, %.noexc299.us
  %306 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc301.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split.us

.noexc301.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us
  %307 = icmp eq ptr %306, null
  %308 = load i64, ptr %74, align 8
  %309 = icmp sgt i64 %308, 0
  %or.cond.i1.i.i.us = select i1 %307, i1 true, i1 %309
  br i1 %or.cond.i1.i.i.us, label %.noexc302.us, label %310

310:                                              ; preds = %.noexc301.us
  invoke void %306(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc302.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split.us

.noexc302.us:                                     ; preds = %310, %.noexc301.us
  %311 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc303.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split.us

.noexc303.us:                                     ; preds = %.noexc302.us
  %312 = icmp ne ptr %311, null
  %313 = load i64, ptr %74, align 8
  %.not.i.i.i.i.us = icmp eq i64 %313, 0
  %or.cond.i.i.i.i.us = select i1 %312, i1 %.not.i.i.i.i.us, i1 false
  br i1 %or.cond.i.i.i.i.us, label %314, label %_ZN10rcIntArray3popEv.exit.i.us

314:                                              ; preds = %.noexc303.us
  invoke void %311(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc304.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split.us

.noexc304.us:                                     ; preds = %314
  %.pre.i2.i.i.us = load i64, ptr %74, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.us

_ZN10rcIntArray3popEv.exit.i.us:                  ; preds = %.noexc304.us, %.noexc303.us
  %315 = phi i64 [ %313, %.noexc303.us ], [ %.pre.i2.i.i.us, %.noexc304.us ]
  %316 = add nsw i64 %315, -1
  store i64 %316, ptr %74, align 8
  br label %317

317:                                              ; preds = %_ZN10rcIntArray3popEv.exit.i.us, %_ZN10rcIntArrayixEi.exit109.i.us
  %318 = phi i64 [ %316, %_ZN10rcIntArray3popEv.exit.i.us ], [ %.pre.i.us, %_ZN10rcIntArrayixEi.exit109.i.us ]
  %.191.i.us = phi i32 [ %.090120.i.us, %_ZN10rcIntArray3popEv.exit.i.us ], [ %252, %_ZN10rcIntArrayixEi.exit109.i.us ]
  %319 = trunc i64 %318 to i32
  %320 = icmp slt i32 %.191.i.us, %319
  br i1 %320, label %.lr.ph121.i.us, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, !llvm.loop !35

321:                                              ; preds = %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next877, 4
  br i1 %exitcond879.not, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, label %91, !llvm.loop !36

_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us: ; preds = %321, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us, %317, %247, %._crit_edge.us, %.lr.ph804.us
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %322 = icmp ult i64 %indvars.iv.next881, %54
  br i1 %322, label %.lr.ph804.us, label %._crit_edge805.us, !llvm.loop !37

323:                                              ; preds = %.lr.ph.us, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us
  %indvars.iv = phi i64 [ %386, %.lr.ph.us ], [ %indvars.iv.next, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us ]
  %324 = icmp eq i64 %indvars.iv880, %indvars.iv
  br i1 %324, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = add i16 %327, -1
  %or.cond267.not.us = icmp ult i16 %329, %21
  br i1 %or.cond267.not.us, label %330, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us

330:                                              ; preds = %325
  %331 = icmp eq i16 %327, %57
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store i8 1, ptr %381, align 1
  br label %333

333:                                              ; preds = %332, %330
  %334 = load i64, ptr %382, align 8
  %335 = trunc i64 %334 to i32
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %333, %346
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %346 ], [ 0, %333 ]
  %337 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc278.us unwind label %.loopexit.split-lp726.loopexit.split.us

.noexc278.us:                                     ; preds = %.lr.ph.i.us
  %338 = icmp eq ptr %337, null
  %339 = load i64, ptr %382, align 8
  %340 = icmp sgt i64 %339, %indvars.iv.i.us
  %or.cond.i.us = select i1 %338, i1 true, i1 %340
  br i1 %or.cond.i.us, label %_ZN10rcIntArrayixEi.exit.i.us, label %341

341:                                              ; preds = %.noexc278.us
  invoke void %337(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us unwind label %.loopexit.split-lp726.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i.us:                    ; preds = %341, %.noexc278.us
  %342 = load ptr, ptr %383, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 %indvars.iv.i.us
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, %328
  br i1 %345, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us, label %346

346:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %347 = load i64, ptr %382, align 8
  %sext.i.us = shl i64 %347, 32
  %348 = ashr exact i64 %sext.i.us, 32
  %349 = icmp slt i64 %indvars.iv.next.i.us, %348
  br i1 %349, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !38

._crit_edge.i.us:                                 ; preds = %346, %333
  %350 = phi i64 [ %334, %333 ], [ %347, %346 ]
  %351 = load i64, ptr %384, align 8
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %377, label %353

353:                                              ; preds = %._crit_edge.i.us
  %354 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc520.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc520.us:                                     ; preds = %353
  %355 = add nsw i64 %351, 1
  %356 = load i64, ptr %384, align 8
  %357 = icmp sgt i64 %356, 4611686018427387902
  %358 = shl nsw i64 %356, 1
  %..i.i.us = call i64 @llvm.smax.i64(i64 %358, i64 %355)
  %.0.i.i.us = select i1 %357, i64 9223372036854775807, i64 %..i.i.us
  %359 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc521.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc521.us:                                     ; preds = %.noexc520.us
  %360 = icmp eq ptr %359, null
  %361 = icmp slt i64 %.0.i.i.us, 2305843009213693952
  %or.cond.i.i515.us = or i1 %360, %361
  br i1 %or.cond.i.i515.us, label %.noexc522.us, label %362

362:                                              ; preds = %.noexc521.us
  invoke void %359(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc522.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc522.us:                                     ; preds = %362, %.noexc521.us
  %363 = shl i64 %.0.i.i.us, 2
  %364 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %363, i32 noundef 1)
          to label %.noexc523.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc523.us:                                     ; preds = %.noexc522.us
  %.not.i.i516.us = icmp eq ptr %364, null
  %.pre7.i.us = load i64, ptr %382, align 8
  br i1 %.not.i.i516.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, label %365

365:                                              ; preds = %.noexc523.us
  %366 = load ptr, ptr %383, align 8
  %367 = icmp sgt i64 %.pre7.i.us, 0
  br i1 %367, label %.lr.ph.i.i.i517.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

.lr.ph.i.i.i517.us:                               ; preds = %365, %.lr.ph.i.i.i517.us
  %.07.i.i.i.us = phi i64 [ %371, %.lr.ph.i.i.i517.us ], [ 0, %365 ]
  %368 = getelementptr inbounds i32, ptr %364, i64 %.07.i.i.i.us
  %369 = getelementptr inbounds i32, ptr %366, i64 %.07.i.i.i.us
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %368, align 4
  %371 = add nuw nsw i64 %.07.i.i.i.us, 1
  %exitcond.not.i.i.i518.us = icmp eq i64 %371, %.pre7.i.us
  br i1 %exitcond.not.i.i.i518.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, label %.lr.ph.i.i.i517.us, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us: ; preds = %.lr.ph.i.i.i517.us
  %.pre.i519.us = load i64, ptr %382, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, %365, %.noexc523.us
  %372 = phi i64 [ %.pre.i519.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us ], [ %.pre7.i.us, %.noexc523.us ], [ %.pre7.i.us, %365 ]
  %373 = getelementptr inbounds i32, ptr %364, i64 %372
  store i32 %328, ptr %373, align 4
  %374 = load i64, ptr %382, align 8
  %375 = add nsw i64 %374, 1
  store i64 %375, ptr %382, align 8
  store i64 %.0.i.i.us, ptr %384, align 8
  %376 = load ptr, ptr %383, align 8
  invoke void @_Z6rcFreePv(ptr noundef %376)
          to label %.noexc524.us unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc524.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us
  store ptr %364, ptr %383, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us

377:                                              ; preds = %._crit_edge.i.us
  %378 = load ptr, ptr %383, align 8
  %379 = add nsw i64 %350, 1
  store i64 %379, ptr %382, align 8
  %380 = getelementptr inbounds i32, ptr %378, i64 %350
  store i32 %328, ptr %380, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us

_ZL20addUniqueFloorRegionR8rcRegioni.exit.us:     ; preds = %_ZN10rcIntArrayixEi.exit.i.us, %377, %.noexc524.us, %325, %323
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next, %54
  br i1 %exitcond875.not, label %._crit_edge.us, label %323, !llvm.loop !39

.lr.ph.us:                                        ; preds = %66
  %381 = getelementptr inbounds i8, ptr %68, i64 9
  %382 = getelementptr inbounds i8, ptr %68, i64 40
  %383 = getelementptr inbounds i8, ptr %68, i64 56
  %384 = getelementptr inbounds i8, ptr %68, i64 48
  %385 = and i32 %71, 16777215
  %386 = zext nneg i32 %385 to i64
  br label %323

._crit_edge808.us:                                ; preds = %._crit_edge805.us
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count891
  br i1 %exitcond892.not, label %._crit_edge810, label %.preheader744.us, !llvm.loop !40

.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i547.us, %.noexc555.us, %151, %.noexc553.us, %142, %65, %59
  %lpad.loopexit741.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit507

.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i530.us, %.noexc538.us, %224, %.noexc536.us, %215
  %lpad.loopexit735.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit507

.loopexit.split-lp726.loopexit.split-lp.loopexit.split.us: ; preds = %314, %.noexc302.us, %310, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us, %305, %._crit_edge.i284.us, %271, %_ZN10rcIntArrayixEi.exit.i283.us, %261, %.lr.ph121.i.us
  %lpad.loopexit732.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit507

.loopexit725.split.us:                            ; preds = %295, %_ZN10rcIntArrayixEi.exit111.i.us, %285, %.lr.ph.i285.us
  %lpad.loopexit727.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit507

.loopexit.split-lp726.loopexit.split.us:          ; preds = %341, %.lr.ph.i.us
  %lpad.loopexit729.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit507

.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, %.noexc522.us, %362, %.noexc520.us, %353
  %lpad.loopexit739.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit507

387:                                              ; preds = %.preheader746, %_ZN8rcRegionD2Ev.exit
  %.0205798 = phi i32 [ 0, %.preheader746 ], [ %398, %_ZN8rcRegionD2Ev.exit ]
  %388 = trunc i32 %.0205798 to i16
  store i32 0, ptr %15, align 8
  store i16 %388, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %28, i8 0, i64 5, i1 false)
  store i16 -1, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(50) %30, i8 0, i64 50, i1 false)
  invoke void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %389 unwind label %399

389:                                              ; preds = %387
  %390 = load ptr, ptr %31, align 8
  invoke void @_Z6rcFreePv(ptr noundef %390)
          to label %_ZN10rcIntArrayD2Ev.exit.i unwind label %391

391:                                              ; preds = %389
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i:                       ; preds = %389
  %394 = load ptr, ptr %32, align 8
  invoke void @_Z6rcFreePv(ptr noundef %394)
          to label %_ZN8rcRegionD2Ev.exit unwind label %395

395:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit.i
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #9
  unreachable

_ZN8rcRegionD2Ev.exit:                            ; preds = %_ZN10rcIntArrayD2Ev.exit.i
  %398 = add nuw nsw i32 %.0205798, 1
  %exitcond.not = icmp eq i32 %.0205798, %22
  br i1 %exitcond.not, label %.preheader745, label %387, !llvm.loop !41

399:                                              ; preds = %387
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #8
  br label %_ZN10rcIntArrayD2Ev.exit507

._crit_edge810:                                   ; preds = %._crit_edge808.us, %.preheader744.lr.ph, %.preheader745
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 32, ptr noundef nonnull %13)
          to label %401 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

401:                                              ; preds = %._crit_edge810
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 32, ptr noundef nonnull %12)
          to label %_ZN10rcIntArrayC2Ei.exit307 unwind label %420

_ZN10rcIntArrayC2Ei.exit307:                      ; preds = %401
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %402 = getelementptr inbounds i8, ptr %14, i64 16
  %403 = getelementptr inbounds i8, ptr %16, i64 8
  %404 = getelementptr inbounds i8, ptr %16, i64 16
  %405 = getelementptr inbounds i8, ptr %17, i64 8
  %406 = getelementptr inbounds i8, ptr %17, i64 16
  br label %407

407:                                              ; preds = %_ZN10rcIntArrayC2Ei.exit307, %.loopexit719
  %indvars.iv898 = phi i64 [ 0, %_ZN10rcIntArrayC2Ei.exit307 ], [ %indvars.iv.next899, %.loopexit719 ]
  %408 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc308:                                        ; preds = %407
  %409 = icmp eq ptr %408, null
  %410 = load i64, ptr %14, align 8
  %411 = icmp sgt i64 %410, %indvars.iv898
  %or.cond629 = select i1 %409, i1 true, i1 %411
  br i1 %or.cond629, label %413, label %412

412:                                              ; preds = %.noexc308
  invoke void %408(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

413:                                              ; preds = %.noexc308, %412
  %414 = load ptr, ptr %402, align 8
  %415 = getelementptr inbounds %struct.rcRegion, ptr %414, i64 %indvars.iv898
  %416 = getelementptr inbounds i8, ptr %415, i64 4
  %417 = load i16, ptr %416, align 4
  %or.cond268 = icmp slt i16 %417, 1
  %418 = load i32, ptr %415, align 8
  %419 = icmp eq i32 %418, 0
  %or.cond270 = select i1 %or.cond268, i1 true, i1 %419
  br i1 %or.cond270, label %.loopexit719, label %426

420:                                              ; preds = %401
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit

.loopexit:                                        ; preds = %.preheader, %1224, %1230, %1235, %1236
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1211, %1205
  %lpad.loopexit672 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph842, %1173, %1179, %1184, %1185, %1192
  %lpad.loopexit676 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1164, %1159, %1153, %.preheader678
  %lpad.loopexit679 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader682, %1115, %1116, %1123, %1129, %1134, %1139, %1144
  %lpad.loopexit683 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1099, %1094, %1089, %1084
  %lpad.loopexit685 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1062, %1067, %1072, %1077
  %lpad.loopexit688 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %830, %825
  %lpad.loopexit690 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %799, %804
  %lpad.loopexit693 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %786, %.lr.ph28.i
  %lpad.loopexit695 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i381, %763
  %lpad.loopexit699 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1106, %1046, %1041, %1037, %1032, %1026, %1021, %1016, %1011, %1005, %1000
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %710, %716, %722, %728, %729, %740
  %lpad.loopexit706 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %696, %691
  %lpad.loopexit708 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader713, %667, %841, %847
  %lpad.loopexit711 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i598, %.noexc606, %596, %.noexc604, %587, %568, %557, %556, %550, %544, %538
  %lpad.loopexit715 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph825, %624, %625, %636, %637, %644, %645, %656
  %lpad.loopexit720 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581, %.noexc589, %518, %.noexc587, %509, %496, %486, %485, %.noexc318, %481, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i, %471, %.lr.ph821
  %lpad.loopexit722 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i564, %.noexc572, %448, %.noexc570, %439, %412, %407
  %lpad.loopexit.split-lp723 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit672, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit676, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit679, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit683, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit685, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit688, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit690, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit693, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit695, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit699, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit702, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit706, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit708, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit711, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit715, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit720, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit722, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp723, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %422 = load ptr, ptr %406, align 8
  invoke void @_Z6rcFreePv(ptr noundef %422)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %423

423:                                              ; preds = %.body
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #9
  unreachable

426:                                              ; preds = %413
  %427 = getelementptr inbounds i8, ptr %415, i64 8
  %428 = load i8, ptr %427, align 8
  %429 = and i8 %428, 1
  %.not255 = icmp eq i8 %429, 0
  br i1 %.not255, label %430, label %.loopexit719

430:                                              ; preds = %426
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i8 1, ptr %427, align 8
  %431 = load i64, ptr %16, align 8
  %432 = load i64, ptr %403, align 8
  %433 = icmp slt i64 %431, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %430
  %435 = load ptr, ptr %404, align 8
  %436 = add nsw i64 %431, 1
  store i64 %436, ptr %16, align 8
  %437 = getelementptr inbounds i32, ptr %435, i64 %431
  %438 = trunc i64 %indvars.iv898 to i32
  store i32 %438, ptr %437, align 4
  br label %_ZN10rcIntArray4pushEi.exit

439:                                              ; preds = %430
  %440 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc570 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc570:                                        ; preds = %439
  %441 = add nsw i64 %432, 1
  %442 = load i64, ptr %403, align 8
  %443 = icmp sgt i64 %442, 4611686018427387902
  %444 = shl nsw i64 %442, 1
  %..i.i559 = call i64 @llvm.smax.i64(i64 %444, i64 %441)
  %.0.i.i560 = select i1 %443, i64 9223372036854775807, i64 %..i.i559
  %445 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc571:                                        ; preds = %.noexc570
  %446 = icmp eq ptr %445, null
  %447 = icmp slt i64 %.0.i.i560, 2305843009213693952
  %or.cond.i.i561 = or i1 %446, %447
  br i1 %or.cond.i.i561, label %.noexc572, label %448

448:                                              ; preds = %.noexc571
  invoke void %445(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc572:                                        ; preds = %448, %.noexc571
  %449 = shl i64 %.0.i.i560, 2
  %450 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %449, i32 noundef 1)
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc573:                                        ; preds = %.noexc572
  %.not.i.i562 = icmp eq ptr %450, null
  %.pre7.i563 = load i64, ptr %16, align 8
  br i1 %.not.i.i562, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i564, label %451

451:                                              ; preds = %.noexc573
  %452 = load ptr, ptr %404, align 8
  %453 = icmp sgt i64 %.pre7.i563, 0
  br i1 %453, label %.lr.ph.i.i.i565, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i564

.lr.ph.i.i.i565:                                  ; preds = %451, %.lr.ph.i.i.i565
  %.07.i.i.i566 = phi i64 [ %457, %.lr.ph.i.i.i565 ], [ 0, %451 ]
  %454 = getelementptr inbounds i32, ptr %450, i64 %.07.i.i.i566
  %455 = getelementptr inbounds i32, ptr %452, i64 %.07.i.i.i566
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %454, align 4
  %457 = add nuw nsw i64 %.07.i.i.i566, 1
  %exitcond.not.i.i.i567 = icmp eq i64 %457, %.pre7.i563
  br i1 %exitcond.not.i.i.i567, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i568, label %.lr.ph.i.i.i565, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i568: ; preds = %.lr.ph.i.i.i565
  %.pre.i569 = load i64, ptr %16, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i564

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i564: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i568, %451, %.noexc573
  %458 = phi i64 [ %.pre.i569, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i568 ], [ %.pre7.i563, %.noexc573 ], [ %.pre7.i563, %451 ]
  %459 = getelementptr inbounds i32, ptr %450, i64 %458
  %460 = trunc i64 %indvars.iv898 to i32
  store i32 %460, ptr %459, align 4
  %461 = load i64, ptr %16, align 8
  %462 = add nsw i64 %461, 1
  store i64 %462, ptr %16, align 8
  store i64 %.0.i.i560, ptr %403, align 8
  %463 = load ptr, ptr %404, align 8
  invoke void @_Z6rcFreePv(ptr noundef %463)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc574:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i564
  store ptr %450, ptr %404, align 8
  br label %_ZN10rcIntArray4pushEi.exit

_ZN10rcIntArray4pushEi.exit:                      ; preds = %.noexc574, %434
  %464 = load i64, ptr %16, align 8
  %465 = and i64 %464, 4294967295
  %.not256818 = icmp eq i64 %465, 0
  br i1 %.not256818, label %._crit_edge, label %.lr.ph821

.loopexit714:                                     ; preds = %611, %_ZN10rcIntArray4pushEi.exit326
  %.1222.lcssa = phi i8 [ %.0221819, %_ZN10rcIntArray4pushEi.exit326 ], [ %.2, %611 ]
  %466 = load i64, ptr %16, align 8
  %467 = and i64 %466, 4294967295
  %.not256 = icmp eq i64 %467, 0
  br i1 %.not256, label %._crit_edge, label %.lr.ph821, !llvm.loop !42

.lr.ph821:                                        ; preds = %_ZN10rcIntArray4pushEi.exit, %.loopexit714
  %.0220820 = phi i32 [ %501, %.loopexit714 ], [ 0, %_ZN10rcIntArray4pushEi.exit ]
  %.0221819 = phi i8 [ %.1222.lcssa, %.loopexit714 ], [ 0, %_ZN10rcIntArray4pushEi.exit ]
  %468 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %.lr.ph821
  %469 = icmp ne ptr %468, null
  %470 = load i64, ptr %16, align 8
  %.not.i.i312 = icmp eq i64 %470, 0
  %or.cond.i.i = select i1 %469, i1 %.not.i.i312, i1 false
  br i1 %or.cond.i.i, label %471, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i

471:                                              ; preds = %.noexc315
  invoke void %468(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %471
  %.pre.i.i = load i64, ptr %16, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i: ; preds = %.noexc316, %.noexc315
  %472 = phi i64 [ %.pre.i.i, %.noexc316 ], [ %470, %.noexc315 ]
  %473 = load ptr, ptr %404, align 8
  %474 = getelementptr i32, ptr %473, i64 %472
  %475 = getelementptr i8, ptr %474, i64 -4
  %476 = load i32, ptr %475, align 4
  %477 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i
  %478 = icmp eq ptr %477, null
  %479 = load i64, ptr %16, align 8
  %480 = icmp sgt i64 %479, 0
  %or.cond.i1.i = select i1 %478, i1 true, i1 %480
  br i1 %or.cond.i1.i, label %.noexc318, label %481

481:                                              ; preds = %.noexc317
  invoke void %477(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %481, %.noexc317
  %482 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %.noexc318
  %483 = icmp ne ptr %482, null
  %484 = load i64, ptr %16, align 8
  %.not.i.i.i313 = icmp eq i64 %484, 0
  %or.cond.i.i.i314 = select i1 %483, i1 %.not.i.i.i313, i1 false
  br i1 %or.cond.i.i.i314, label %485, label %486

485:                                              ; preds = %.noexc319
  invoke void %482(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %485
  %.pre.i2.i = load i64, ptr %16, align 8
  br label %486

486:                                              ; preds = %.noexc320, %.noexc319
  %487 = phi i64 [ %484, %.noexc319 ], [ %.pre.i2.i, %.noexc320 ]
  %488 = add nsw i64 %487, -1
  store i64 %488, ptr %16, align 8
  %489 = sext i32 %476 to i64
  %490 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %486
  %491 = icmp eq ptr %490, null
  br i1 %491, label %497, label %492

492:                                              ; preds = %.noexc322
  %493 = icmp sgt i32 %476, -1
  %494 = load i64, ptr %14, align 8
  %495 = icmp sgt i64 %494, %489
  %or.cond.i321 = select i1 %493, i1 %495, i1 false
  br i1 %or.cond.i321, label %497, label %496

496:                                              ; preds = %492
  invoke void %490(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

497:                                              ; preds = %492, %.noexc322, %496
  %498 = load ptr, ptr %402, align 8
  %499 = getelementptr inbounds %struct.rcRegion, ptr %498, i64 %489
  %500 = load i32, ptr %499, align 8
  %501 = add nsw i32 %500, %.0220820
  %502 = load i64, ptr %17, align 8
  %503 = load i64, ptr %405, align 8
  %504 = icmp slt i64 %502, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %497
  %506 = load ptr, ptr %406, align 8
  %507 = add nsw i64 %502, 1
  store i64 %507, ptr %17, align 8
  %508 = getelementptr inbounds i32, ptr %506, i64 %502
  store i32 %476, ptr %508, align 4
  br label %_ZN10rcIntArray4pushEi.exit326

509:                                              ; preds = %497
  %510 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc587 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc587:                                        ; preds = %509
  %511 = add nsw i64 %503, 1
  %512 = load i64, ptr %405, align 8
  %513 = icmp sgt i64 %512, 4611686018427387902
  %514 = shl nsw i64 %512, 1
  %..i.i576 = call i64 @llvm.smax.i64(i64 %514, i64 %511)
  %.0.i.i577 = select i1 %513, i64 9223372036854775807, i64 %..i.i576
  %515 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc588:                                        ; preds = %.noexc587
  %516 = icmp eq ptr %515, null
  %517 = icmp slt i64 %.0.i.i577, 2305843009213693952
  %or.cond.i.i578 = or i1 %516, %517
  br i1 %or.cond.i.i578, label %.noexc589, label %518

518:                                              ; preds = %.noexc588
  invoke void %515(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %518, %.noexc588
  %519 = shl i64 %.0.i.i577, 2
  %520 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %519, i32 noundef 1)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %.noexc589
  %.not.i.i579 = icmp eq ptr %520, null
  %.pre7.i580 = load i64, ptr %17, align 8
  br i1 %.not.i.i579, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581, label %521

521:                                              ; preds = %.noexc590
  %522 = load ptr, ptr %406, align 8
  %523 = icmp sgt i64 %.pre7.i580, 0
  br i1 %523, label %.lr.ph.i.i.i582, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581

.lr.ph.i.i.i582:                                  ; preds = %521, %.lr.ph.i.i.i582
  %.07.i.i.i583 = phi i64 [ %527, %.lr.ph.i.i.i582 ], [ 0, %521 ]
  %524 = getelementptr inbounds i32, ptr %520, i64 %.07.i.i.i583
  %525 = getelementptr inbounds i32, ptr %522, i64 %.07.i.i.i583
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %524, align 4
  %527 = add nuw nsw i64 %.07.i.i.i583, 1
  %exitcond.not.i.i.i584 = icmp eq i64 %527, %.pre7.i580
  br i1 %exitcond.not.i.i.i584, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i585, label %.lr.ph.i.i.i582, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i585: ; preds = %.lr.ph.i.i.i582
  %.pre.i586 = load i64, ptr %17, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i585, %521, %.noexc590
  %528 = phi i64 [ %.pre.i586, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i585 ], [ %.pre7.i580, %.noexc590 ], [ %.pre7.i580, %521 ]
  %529 = getelementptr inbounds i32, ptr %520, i64 %528
  store i32 %476, ptr %529, align 4
  %530 = load i64, ptr %17, align 8
  %531 = add nsw i64 %530, 1
  store i64 %531, ptr %17, align 8
  store i64 %.0.i.i577, ptr %405, align 8
  %532 = load ptr, ptr %406, align 8
  invoke void @_Z6rcFreePv(ptr noundef %532)
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc591:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i581
  store ptr %520, ptr %406, align 8
  br label %_ZN10rcIntArray4pushEi.exit326

_ZN10rcIntArray4pushEi.exit326:                   ; preds = %.noexc591, %505
  %533 = getelementptr inbounds i8, ptr %499, i64 16
  %534 = load i64, ptr %533, align 8
  %535 = trunc i64 %534 to i32
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph, label %.loopexit714

.lr.ph:                                           ; preds = %_ZN10rcIntArray4pushEi.exit326
  %537 = getelementptr inbounds i8, ptr %499, i64 32
  br label %538

538:                                              ; preds = %.lr.ph, %611
  %indvars.iv893 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next894, %611 ]
  %.1222816 = phi i8 [ %.0221819, %.lr.ph ], [ %.2, %611 ]
  %539 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc328:                                        ; preds = %538
  %540 = icmp eq ptr %539, null
  br i1 %540, label %545, label %541

541:                                              ; preds = %.noexc328
  %542 = load i64, ptr %533, align 8
  %543 = icmp sgt i64 %542, %indvars.iv893
  br i1 %543, label %545, label %544

544:                                              ; preds = %541
  invoke void %539(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

545:                                              ; preds = %541, %.noexc328, %544
  %546 = load ptr, ptr %537, align 8
  %547 = getelementptr inbounds i32, ptr %546, i64 %indvars.iv893
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 32768
  %.not258 = icmp eq i32 %549, 0
  br i1 %.not258, label %550, label %611

550:                                              ; preds = %545
  %551 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc331:                                        ; preds = %550
  %552 = icmp eq ptr %551, null
  br i1 %552, label %557, label %553

553:                                              ; preds = %.noexc331
  %554 = load i64, ptr %533, align 8
  %555 = icmp sgt i64 %554, %indvars.iv893
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  invoke void %551(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

557:                                              ; preds = %553, %.noexc331, %556
  %558 = load ptr, ptr %537, align 8
  %559 = getelementptr inbounds i32, ptr %558, i64 %indvars.iv893
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %557
  %563 = icmp eq ptr %562, null
  br i1 %563, label %569, label %564

564:                                              ; preds = %.noexc335
  %565 = icmp sgt i32 %560, -1
  %566 = load i64, ptr %14, align 8
  %567 = icmp sgt i64 %566, %561
  %or.cond.i334 = select i1 %565, i1 %567, i1 false
  br i1 %or.cond.i334, label %569, label %568

568:                                              ; preds = %564
  invoke void %562(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

569:                                              ; preds = %564, %.noexc335, %568
  %570 = load ptr, ptr %402, align 8
  %571 = getelementptr inbounds %struct.rcRegion, ptr %570, i64 %561
  %572 = getelementptr inbounds i8, ptr %571, i64 8
  %573 = load i8, ptr %572, align 8
  %574 = and i8 %573, 1
  %.not259 = icmp eq i8 %574, 0
  br i1 %.not259, label %575, label %611

575:                                              ; preds = %569
  %576 = getelementptr inbounds i8, ptr %571, i64 4
  %577 = load i16, ptr %576, align 4
  %578 = zext i16 %577 to i32
  %or.cond271 = icmp sgt i16 %577, 0
  br i1 %or.cond271, label %579, label %611

579:                                              ; preds = %575
  %580 = load i64, ptr %16, align 8
  %581 = load i64, ptr %403, align 8
  %582 = icmp slt i64 %580, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %579
  %584 = load ptr, ptr %404, align 8
  %585 = add nsw i64 %580, 1
  store i64 %585, ptr %16, align 8
  %586 = getelementptr inbounds i32, ptr %584, i64 %580
  store i32 %578, ptr %586, align 4
  br label %_ZN10rcIntArray4pushEi.exit339

587:                                              ; preds = %579
  %588 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc604:                                        ; preds = %587
  %589 = add nsw i64 %581, 1
  %590 = load i64, ptr %403, align 8
  %591 = icmp sgt i64 %590, 4611686018427387902
  %592 = shl nsw i64 %590, 1
  %..i.i593 = call i64 @llvm.smax.i64(i64 %592, i64 %589)
  %.0.i.i594 = select i1 %591, i64 9223372036854775807, i64 %..i.i593
  %593 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc605:                                        ; preds = %.noexc604
  %594 = icmp eq ptr %593, null
  %595 = icmp slt i64 %.0.i.i594, 2305843009213693952
  %or.cond.i.i595 = or i1 %594, %595
  br i1 %or.cond.i.i595, label %.noexc606, label %596

596:                                              ; preds = %.noexc605
  invoke void %593(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc606:                                        ; preds = %596, %.noexc605
  %597 = shl i64 %.0.i.i594, 2
  %598 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %597, i32 noundef 1)
          to label %.noexc607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc607:                                        ; preds = %.noexc606
  %.not.i.i596 = icmp eq ptr %598, null
  %.pre7.i597 = load i64, ptr %16, align 8
  br i1 %.not.i.i596, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i598, label %599

599:                                              ; preds = %.noexc607
  %600 = load ptr, ptr %404, align 8
  %601 = icmp sgt i64 %.pre7.i597, 0
  br i1 %601, label %.lr.ph.i.i.i599, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i598

.lr.ph.i.i.i599:                                  ; preds = %599, %.lr.ph.i.i.i599
  %.07.i.i.i600 = phi i64 [ %605, %.lr.ph.i.i.i599 ], [ 0, %599 ]
  %602 = getelementptr inbounds i32, ptr %598, i64 %.07.i.i.i600
  %603 = getelementptr inbounds i32, ptr %600, i64 %.07.i.i.i600
  %604 = load i32, ptr %603, align 4
  store i32 %604, ptr %602, align 4
  %605 = add nuw nsw i64 %.07.i.i.i600, 1
  %exitcond.not.i.i.i601 = icmp eq i64 %605, %.pre7.i597
  br i1 %exitcond.not.i.i.i601, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i602, label %.lr.ph.i.i.i599, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i602: ; preds = %.lr.ph.i.i.i599
  %.pre.i603 = load i64, ptr %16, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i598

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i598: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i602, %599, %.noexc607
  %606 = phi i64 [ %.pre.i603, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i602 ], [ %.pre7.i597, %.noexc607 ], [ %.pre7.i597, %599 ]
  %607 = getelementptr inbounds i32, ptr %598, i64 %606
  store i32 %578, ptr %607, align 4
  %608 = load i64, ptr %16, align 8
  %609 = add nsw i64 %608, 1
  store i64 %609, ptr %16, align 8
  store i64 %.0.i.i594, ptr %403, align 8
  %610 = load ptr, ptr %404, align 8
  invoke void @_Z6rcFreePv(ptr noundef %610)
          to label %.noexc608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc608:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i598
  store ptr %598, ptr %404, align 8
  br label %_ZN10rcIntArray4pushEi.exit339

_ZN10rcIntArray4pushEi.exit339:                   ; preds = %583, %.noexc608
  store i8 1, ptr %572, align 8
  br label %611

611:                                              ; preds = %545, %575, %569, %_ZN10rcIntArray4pushEi.exit339
  %.2 = phi i8 [ %.1222816, %569 ], [ %.1222816, %575 ], [ %.1222816, %_ZN10rcIntArray4pushEi.exit339 ], [ 1, %545 ]
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %612 = load i64, ptr %533, align 8
  %sext = shl i64 %612, 32
  %613 = ashr exact i64 %sext, 32
  %614 = icmp slt i64 %indvars.iv.next894, %613
  br i1 %614, label %538, label %.loopexit714, !llvm.loop !43

._crit_edge:                                      ; preds = %.loopexit714, %_ZN10rcIntArray4pushEi.exit
  %.0221.lcssa = phi i8 [ 0, %_ZN10rcIntArray4pushEi.exit ], [ %.1222.lcssa, %.loopexit714 ]
  %.0220.lcssa = phi i32 [ 0, %_ZN10rcIntArray4pushEi.exit ], [ %501, %.loopexit714 ]
  %615 = icmp slt i32 %.0220.lcssa, %1
  %616 = and i8 %.0221.lcssa, 1
  %.not257 = icmp eq i8 %616, 0
  %or.cond272 = select i1 %615, i1 %.not257, i1 false
  %617 = load i64, ptr %17, align 8
  %618 = trunc i64 %617 to i32
  %619 = icmp sgt i32 %618, 0
  %or.cond852 = select i1 %or.cond272, i1 %619, i1 false
  br i1 %or.cond852, label %.lr.ph825, label %.loopexit719

.lr.ph825:                                        ; preds = %._crit_edge, %657
  %indvars.iv895 = phi i64 [ %indvars.iv.next896, %657 ], [ 0, %._crit_edge ]
  %620 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %.lr.ph825
  %621 = icmp eq ptr %620, null
  %622 = load i64, ptr %17, align 8
  %623 = icmp sgt i64 %622, %indvars.iv895
  %or.cond = select i1 %621, i1 true, i1 %623
  br i1 %or.cond, label %625, label %624

624:                                              ; preds = %.noexc341
  invoke void %620(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

625:                                              ; preds = %.noexc341, %624
  %626 = load ptr, ptr %406, align 8
  %627 = getelementptr inbounds i32, ptr %626, i64 %indvars.iv895
  %628 = load i32, ptr %627, align 4
  %629 = sext i32 %628 to i64
  %630 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %625
  %631 = icmp eq ptr %630, null
  br i1 %631, label %637, label %632

632:                                              ; preds = %.noexc345
  %633 = icmp sgt i32 %628, -1
  %634 = load i64, ptr %14, align 8
  %635 = icmp sgt i64 %634, %629
  %or.cond.i344 = select i1 %633, i1 %635, i1 false
  br i1 %or.cond.i344, label %637, label %636

636:                                              ; preds = %632
  invoke void %630(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %637 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

637:                                              ; preds = %632, %.noexc345, %636
  %638 = load ptr, ptr %402, align 8
  %639 = getelementptr inbounds %struct.rcRegion, ptr %638, i64 %629
  store i32 0, ptr %639, align 8
  %640 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc349:                                        ; preds = %637
  %641 = icmp eq ptr %640, null
  %642 = load i64, ptr %17, align 8
  %643 = icmp sgt i64 %642, %indvars.iv895
  %or.cond671 = select i1 %641, i1 true, i1 %643
  br i1 %or.cond671, label %645, label %644

644:                                              ; preds = %.noexc349
  invoke void %640(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

645:                                              ; preds = %.noexc349, %644
  %646 = load ptr, ptr %406, align 8
  %647 = getelementptr inbounds i32, ptr %646, i64 %indvars.iv895
  %648 = load i32, ptr %647, align 4
  %649 = sext i32 %648 to i64
  %650 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc353:                                        ; preds = %645
  %651 = icmp eq ptr %650, null
  br i1 %651, label %657, label %652

652:                                              ; preds = %.noexc353
  %653 = icmp sgt i32 %648, -1
  %654 = load i64, ptr %14, align 8
  %655 = icmp sgt i64 %654, %649
  %or.cond.i352 = select i1 %653, i1 %655, i1 false
  br i1 %or.cond.i352, label %657, label %656

656:                                              ; preds = %652
  invoke void %650(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %657 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

657:                                              ; preds = %652, %.noexc353, %656
  %658 = load ptr, ptr %402, align 8
  %659 = getelementptr inbounds %struct.rcRegion, ptr %658, i64 %649, i32 1
  store i16 0, ptr %659, align 4
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %660 = load i64, ptr %17, align 8
  %sext940 = shl i64 %660, 32
  %661 = ashr exact i64 %sext940, 32
  %662 = icmp slt i64 %indvars.iv.next896, %661
  br i1 %662, label %.lr.ph825, label %.loopexit719, !llvm.loop !44

.loopexit719:                                     ; preds = %657, %._crit_edge, %426, %413
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next899, %24
  br i1 %exitcond902.not, label %.preheader713, label %407, !llvm.loop !45

.preheader713:                                    ; preds = %.loopexit719, %.preheader713.backedge
  %indvars.iv910 = phi i64 [ %indvars.iv910.be, %.preheader713.backedge ], [ 0, %.loopexit719 ]
  %.0213836 = phi i32 [ %.0213836.be, %.preheader713.backedge ], [ 0, %.loopexit719 ]
  %663 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc356:                                        ; preds = %.preheader713
  %664 = icmp eq ptr %663, null
  %665 = load i64, ptr %14, align 8
  %666 = icmp sgt i64 %665, %indvars.iv910
  %or.cond631 = select i1 %664, i1 true, i1 %666
  br i1 %or.cond631, label %668, label %667

667:                                              ; preds = %.noexc356
  invoke void %663(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %668 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

668:                                              ; preds = %.noexc356, %667
  %669 = load ptr, ptr %402, align 8
  %670 = getelementptr inbounds %struct.rcRegion, ptr %669, i64 %indvars.iv910
  %671 = getelementptr inbounds i8, ptr %670, i64 4
  %672 = load i16, ptr %671, align 4
  %or.cond273 = icmp sgt i16 %672, 0
  br i1 %or.cond273, label %673, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

673:                                              ; preds = %668
  %674 = getelementptr inbounds i8, ptr %670, i64 9
  %675 = load i8, ptr %674, align 1
  %676 = and i8 %675, 1
  %.not247 = icmp eq i8 %676, 0
  br i1 %.not247, label %677, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

677:                                              ; preds = %673
  %678 = load i32, ptr %670, align 8
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %680

680:                                              ; preds = %677
  %681 = icmp sgt i32 %678, %2
  %682 = getelementptr inbounds i8, ptr %670, i64 16
  %683 = load i64, ptr %682, align 8
  %684 = trunc i64 %683 to i32
  %685 = icmp sgt i32 %684, 0
  %or.cond967 = select i1 %681, i1 %685, i1 false
  br i1 %or.cond967, label %.lr.ph.i360, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread

.lr.ph.i360:                                      ; preds = %680
  %686 = getelementptr inbounds i8, ptr %670, i64 32
  br label %691

687:                                              ; preds = %_ZNK10rcIntArrayixEi.exit.i
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i361, 1
  %688 = load i64, ptr %682, align 8
  %sext.i364 = shl i64 %688, 32
  %689 = ashr exact i64 %sext.i364, 32
  %690 = icmp slt i64 %indvars.iv.next.i363, %689
  br i1 %690, label %691, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit, !llvm.loop !46

691:                                              ; preds = %687, %.lr.ph.i360
  %indvars.iv.i361 = phi i64 [ 0, %.lr.ph.i360 ], [ %indvars.iv.next.i363, %687 ]
  %692 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc365:                                        ; preds = %691
  %693 = icmp eq ptr %692, null
  %694 = load i64, ptr %682, align 8
  %695 = icmp sgt i64 %694, %indvars.iv.i361
  %or.cond.i362 = select i1 %693, i1 true, i1 %695
  br i1 %or.cond.i362, label %_ZNK10rcIntArrayixEi.exit.i, label %696

696:                                              ; preds = %.noexc365
  invoke void %692(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %_ZNK10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK10rcIntArrayixEi.exit.i:                      ; preds = %696, %.noexc365
  %697 = load ptr, ptr %686, align 8
  %698 = getelementptr inbounds i32, ptr %697, i64 %indvars.iv.i361
  %699 = load i32, ptr %698, align 4
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %687

_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit: ; preds = %687
  %.pre = load i16, ptr %671, align 4
  br label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread

_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread: ; preds = %680, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit
  %701 = phi i64 [ %688, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit ], [ %683, %680 ]
  %702 = phi i16 [ %.pre, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit ], [ %672, %680 ]
  %703 = getelementptr inbounds i8, ptr %670, i64 16
  %704 = trunc i64 %701 to i32
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %.lr.ph831, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

.lr.ph831:                                        ; preds = %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread
  %706 = getelementptr inbounds i8, ptr %670, i64 32
  %707 = getelementptr inbounds i8, ptr %670, i64 6
  %708 = getelementptr inbounds i8, ptr %670, i64 40
  %709 = getelementptr inbounds i8, ptr %670, i64 56
  br label %710

710:                                              ; preds = %.lr.ph831, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread
  %indvars.iv903 = phi i64 [ 0, %.lr.ph831 ], [ %indvars.iv.next904, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread ]
  %.0207829 = phi i16 [ %702, %.lr.ph831 ], [ %.1208, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread ]
  %.0209828 = phi i32 [ 268435455, %.lr.ph831 ], [ %.1210, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread ]
  %711 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc368:                                        ; preds = %710
  %712 = icmp eq ptr %711, null
  br i1 %712, label %717, label %713

713:                                              ; preds = %.noexc368
  %714 = load i64, ptr %703, align 8
  %715 = icmp sgt i64 %714, %indvars.iv903
  br i1 %715, label %717, label %716

716:                                              ; preds = %713
  invoke void %711(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %717 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

717:                                              ; preds = %713, %.noexc368, %716
  %718 = load ptr, ptr %706, align 8
  %719 = getelementptr inbounds i32, ptr %718, i64 %indvars.iv903
  %720 = load i32, ptr %719, align 4
  %721 = and i32 %720, 32768
  %.not251 = icmp eq i32 %721, 0
  br i1 %.not251, label %722, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread

722:                                              ; preds = %717
  %723 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc372:                                        ; preds = %722
  %724 = icmp eq ptr %723, null
  br i1 %724, label %729, label %725

725:                                              ; preds = %.noexc372
  %726 = load i64, ptr %703, align 8
  %727 = icmp sgt i64 %726, %indvars.iv903
  br i1 %727, label %729, label %728

728:                                              ; preds = %725
  invoke void %723(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %729 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

729:                                              ; preds = %725, %.noexc372, %728
  %730 = load ptr, ptr %706, align 8
  %731 = getelementptr inbounds i32, ptr %730, i64 %indvars.iv903
  %732 = load i32, ptr %731, align 4
  %733 = sext i32 %732 to i64
  %734 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc376:                                        ; preds = %729
  %735 = icmp eq ptr %734, null
  br i1 %735, label %741, label %736

736:                                              ; preds = %.noexc376
  %737 = icmp sgt i32 %732, -1
  %738 = load i64, ptr %14, align 8
  %739 = icmp sgt i64 %738, %733
  %or.cond.i375 = select i1 %737, i1 %739, i1 false
  br i1 %or.cond.i375, label %741, label %740

740:                                              ; preds = %736
  invoke void %734(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %741 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

741:                                              ; preds = %736, %.noexc376, %740
  %742 = load ptr, ptr %402, align 8
  %743 = getelementptr inbounds %struct.rcRegion, ptr %742, i64 %733
  %744 = getelementptr inbounds i8, ptr %743, i64 4
  %745 = load i16, ptr %744, align 4
  %or.cond274 = icmp sgt i16 %745, 0
  br i1 %or.cond274, label %746, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread

746:                                              ; preds = %741
  %747 = getelementptr inbounds i8, ptr %743, i64 9
  %748 = load i8, ptr %747, align 1
  %749 = and i8 %748, 1
  %.not253 = icmp eq i8 %749, 0
  %750 = load i32, ptr %743, align 8
  %751 = icmp slt i32 %750, %.0209828
  %or.cond276 = select i1 %.not253, i1 %751, i1 false
  br i1 %or.cond276, label %752, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread

752:                                              ; preds = %746
  %753 = load i8, ptr %707, align 2
  %754 = getelementptr inbounds i8, ptr %743, i64 6
  %755 = load i8, ptr %754, align 2
  %.not.i379 = icmp eq i8 %753, %755
  br i1 %.not.i379, label %.preheader24.i, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread

.preheader24.i:                                   ; preds = %752
  %756 = load i64, ptr %703, align 8
  %757 = trunc i64 %756 to i32
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %.lr.ph.i381, label %.preheader.i380

.lr.ph.i381:                                      ; preds = %.preheader24.i, %_ZNK10rcIntArrayixEi.exit.i385
  %indvars.iv.i382 = phi i64 [ %indvars.iv.next.i386, %_ZNK10rcIntArrayixEi.exit.i385 ], [ 0, %.preheader24.i ]
  %.01725.i = phi i32 [ %spec.select.i, %_ZNK10rcIntArrayixEi.exit.i385 ], [ 0, %.preheader24.i ]
  %759 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %.lr.ph.i381
  %760 = icmp eq ptr %759, null
  %761 = load i64, ptr %703, align 8
  %762 = icmp sgt i64 %761, %indvars.iv.i382
  %or.cond.i383 = select i1 %760, i1 true, i1 %762
  br i1 %or.cond.i383, label %_ZNK10rcIntArrayixEi.exit.i385, label %763

763:                                              ; preds = %.noexc389
  invoke void %759(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %763
  %.pre.i384 = load i64, ptr %703, align 8
  br label %_ZNK10rcIntArrayixEi.exit.i385

_ZNK10rcIntArrayixEi.exit.i385:                   ; preds = %.noexc390, %.noexc389
  %764 = phi i64 [ %761, %.noexc389 ], [ %.pre.i384, %.noexc390 ]
  %765 = load ptr, ptr %706, align 8
  %766 = getelementptr inbounds i32, ptr %765, i64 %indvars.iv.i382
  %767 = load i32, ptr %766, align 4
  %768 = load i16, ptr %744, align 4
  %769 = zext i16 %768 to i32
  %770 = icmp eq i32 %767, %769
  %771 = zext i1 %770 to i32
  %spec.select.i = add nuw nsw i32 %.01725.i, %771
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i382, 1
  %sext.i387 = shl i64 %764, 32
  %772 = ashr exact i64 %sext.i387, 32
  %773 = icmp slt i64 %indvars.iv.next.i386, %772
  br i1 %773, label %.lr.ph.i381, label %._crit_edge.i388, !llvm.loop !47

._crit_edge.i388:                                 ; preds = %_ZNK10rcIntArrayixEi.exit.i385
  %774 = icmp ugt i32 %spec.select.i, 1
  br i1 %774, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread, label %.preheader.i380

.preheader.i380:                                  ; preds = %._crit_edge.i388, %.preheader24.i
  %775 = load i64, ptr %708, align 8
  %776 = trunc i64 %775 to i32
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %.lr.ph28.i, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit

778:                                              ; preds = %_ZNK10rcIntArrayixEi.exit20.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %779 = load i64, ptr %708, align 8
  %sext35.i = shl i64 %779, 32
  %780 = ashr exact i64 %sext35.i, 32
  %781 = icmp slt i64 %indvars.iv.next33.i, %780
  br i1 %781, label %.lr.ph28.i, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit, !llvm.loop !48

.lr.ph28.i:                                       ; preds = %.preheader.i380, %778
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %778 ], [ 0, %.preheader.i380 ]
  %782 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %.lr.ph28.i
  %783 = icmp eq ptr %782, null
  %784 = load i64, ptr %708, align 8
  %785 = icmp sgt i64 %784, %indvars.iv32.i
  %or.cond23.i = select i1 %783, i1 true, i1 %785
  br i1 %or.cond23.i, label %_ZNK10rcIntArrayixEi.exit20.i, label %786

786:                                              ; preds = %.noexc391
  invoke void %782(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %_ZNK10rcIntArrayixEi.exit20.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK10rcIntArrayixEi.exit20.i:                    ; preds = %786, %.noexc391
  %787 = load ptr, ptr %709, align 8
  %788 = getelementptr inbounds i32, ptr %787, i64 %indvars.iv32.i
  %789 = load i32, ptr %788, align 4
  %790 = load i16, ptr %744, align 4
  %791 = zext i16 %790 to i32
  %.not37.i = icmp eq i32 %789, %791
  br i1 %.not37.i, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread, label %778

_ZL18canMergeWithRegionRK8rcRegionS1_.exit:       ; preds = %778, %.preheader.i380
  %792 = load i8, ptr %754, align 2
  %793 = load i8, ptr %707, align 2
  %.not.i393 = icmp eq i8 %792, %793
  br i1 %.not.i393, label %.preheader24.i395, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread

.preheader24.i395:                                ; preds = %_ZL18canMergeWithRegionRK8rcRegionS1_.exit
  %794 = getelementptr inbounds i8, ptr %743, i64 16
  %795 = load i64, ptr %794, align 8
  %796 = trunc i64 %795 to i32
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %.lr.ph.i404, label %.preheader.i396

.lr.ph.i404:                                      ; preds = %.preheader24.i395
  %798 = getelementptr inbounds i8, ptr %743, i64 32
  br label %799

799:                                              ; preds = %_ZNK10rcIntArrayixEi.exit.i409, %.lr.ph.i404
  %indvars.iv.i405 = phi i64 [ 0, %.lr.ph.i404 ], [ %indvars.iv.next.i411, %_ZNK10rcIntArrayixEi.exit.i409 ]
  %.01725.i406 = phi i32 [ 0, %.lr.ph.i404 ], [ %spec.select.i410, %_ZNK10rcIntArrayixEi.exit.i409 ]
  %800 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %799
  %801 = icmp eq ptr %800, null
  %802 = load i64, ptr %794, align 8
  %803 = icmp sgt i64 %802, %indvars.iv.i405
  %or.cond.i407 = select i1 %801, i1 true, i1 %803
  br i1 %or.cond.i407, label %_ZNK10rcIntArrayixEi.exit.i409, label %804

804:                                              ; preds = %.noexc414
  invoke void %800(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %804
  %.pre.i408 = load i64, ptr %794, align 8
  br label %_ZNK10rcIntArrayixEi.exit.i409

_ZNK10rcIntArrayixEi.exit.i409:                   ; preds = %.noexc415, %.noexc414
  %805 = phi i64 [ %802, %.noexc414 ], [ %.pre.i408, %.noexc415 ]
  %806 = load ptr, ptr %798, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 %indvars.iv.i405
  %808 = load i32, ptr %807, align 4
  %809 = load i16, ptr %671, align 4
  %810 = zext i16 %809 to i32
  %811 = icmp eq i32 %808, %810
  %812 = zext i1 %811 to i32
  %spec.select.i410 = add nuw nsw i32 %.01725.i406, %812
  %indvars.iv.next.i411 = add nuw nsw i64 %indvars.iv.i405, 1
  %sext.i412 = shl i64 %805, 32
  %813 = ashr exact i64 %sext.i412, 32
  %814 = icmp slt i64 %indvars.iv.next.i411, %813
  br i1 %814, label %799, label %._crit_edge.i413, !llvm.loop !47

._crit_edge.i413:                                 ; preds = %_ZNK10rcIntArrayixEi.exit.i409
  %815 = icmp ugt i32 %spec.select.i410, 1
  br i1 %815, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread, label %.preheader.i396

.preheader.i396:                                  ; preds = %._crit_edge.i413, %.preheader24.i395
  %816 = getelementptr inbounds i8, ptr %743, i64 40
  %817 = load i64, ptr %816, align 8
  %818 = trunc i64 %817 to i32
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %.lr.ph28.i397, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit418

.lr.ph28.i397:                                    ; preds = %.preheader.i396
  %820 = getelementptr inbounds i8, ptr %743, i64 56
  br label %825

821:                                              ; preds = %_ZNK10rcIntArrayixEi.exit20.i400
  %indvars.iv.next33.i402 = add nuw nsw i64 %indvars.iv32.i398, 1
  %822 = load i64, ptr %816, align 8
  %sext35.i403 = shl i64 %822, 32
  %823 = ashr exact i64 %sext35.i403, 32
  %824 = icmp slt i64 %indvars.iv.next33.i402, %823
  br i1 %824, label %825, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit418, !llvm.loop !48

825:                                              ; preds = %821, %.lr.ph28.i397
  %indvars.iv32.i398 = phi i64 [ 0, %.lr.ph28.i397 ], [ %indvars.iv.next33.i402, %821 ]
  %826 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %825
  %827 = icmp eq ptr %826, null
  %828 = load i64, ptr %816, align 8
  %829 = icmp sgt i64 %828, %indvars.iv32.i398
  %or.cond23.i399 = select i1 %827, i1 true, i1 %829
  br i1 %or.cond23.i399, label %_ZNK10rcIntArrayixEi.exit20.i400, label %830

830:                                              ; preds = %.noexc416
  invoke void %826(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %_ZNK10rcIntArrayixEi.exit20.i400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK10rcIntArrayixEi.exit20.i400:                 ; preds = %830, %.noexc416
  %831 = load ptr, ptr %820, align 8
  %832 = getelementptr inbounds i32, ptr %831, i64 %indvars.iv32.i398
  %833 = load i32, ptr %832, align 4
  %834 = load i16, ptr %671, align 4
  %835 = zext i16 %834 to i32
  %.not37.i401 = icmp eq i32 %833, %835
  br i1 %.not37.i401, label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread, label %821

_ZL18canMergeWithRegionRK8rcRegionS1_.exit418:    ; preds = %821, %.preheader.i396
  %836 = load i32, ptr %743, align 8
  %837 = load i16, ptr %744, align 4
  br label %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread

_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread: ; preds = %_ZNK10rcIntArrayixEi.exit20.i, %_ZNK10rcIntArrayixEi.exit20.i400, %._crit_edge.i413, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit, %._crit_edge.i388, %752, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit418, %741, %746, %717
  %.1210 = phi i32 [ %.0209828, %717 ], [ %.0209828, %741 ], [ %.0209828, %746 ], [ %836, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit418 ], [ %.0209828, %752 ], [ %.0209828, %._crit_edge.i388 ], [ %.0209828, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit ], [ %.0209828, %._crit_edge.i413 ], [ %.0209828, %_ZNK10rcIntArrayixEi.exit20.i400 ], [ %.0209828, %_ZNK10rcIntArrayixEi.exit20.i ]
  %.1208 = phi i16 [ %.0207829, %717 ], [ %.0207829, %741 ], [ %.0207829, %746 ], [ %837, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit418 ], [ %.0207829, %752 ], [ %.0207829, %._crit_edge.i388 ], [ %.0207829, %_ZL18canMergeWithRegionRK8rcRegionS1_.exit ], [ %.0207829, %._crit_edge.i413 ], [ %.0207829, %_ZNK10rcIntArrayixEi.exit20.i400 ], [ %.0207829, %_ZNK10rcIntArrayixEi.exit20.i ]
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %838 = load i64, ptr %703, align 8
  %sext941 = shl i64 %838, 32
  %839 = ashr exact i64 %sext941, 32
  %840 = icmp slt i64 %indvars.iv.next904, %839
  br i1 %840, label %710, label %._crit_edge832, !llvm.loop !49

._crit_edge832:                                   ; preds = %_ZL18canMergeWithRegionRK8rcRegionS1_.exit.thread
  %.pre938 = load i16, ptr %671, align 4
  %.not248 = icmp eq i16 %.1208, %.pre938
  br i1 %.not248, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %841

841:                                              ; preds = %._crit_edge832
  %842 = zext i16 %.1208 to i64
  %843 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %841
  %844 = icmp eq ptr %843, null
  %845 = load i64, ptr %14, align 8
  %846 = icmp sgt i64 %845, %842
  %or.cond633 = select i1 %844, i1 true, i1 %846
  br i1 %or.cond633, label %848, label %847

847:                                              ; preds = %.noexc419
  invoke void %843(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %848 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

848:                                              ; preds = %.noexc419, %847
  %849 = load ptr, ptr %402, align 8
  %850 = getelementptr inbounds %struct.rcRegion, ptr %849, i64 %842
  %851 = getelementptr inbounds i8, ptr %850, i64 4
  %852 = load i16, ptr %851, align 4
  %853 = load i16, ptr %671, align 4
  %854 = getelementptr inbounds i8, ptr %850, i64 16
  %855 = load i64, ptr %854, align 8
  %sext.i422 = shl i64 %855, 32
  %856 = ashr exact i64 %sext.i422, 32
  %857 = icmp sgt i64 %856, -1
  %858 = icmp ne i64 %sext.i422, 0
  %or.cond.i423 = and i1 %858, %857
  br i1 %or.cond.i423, label %859, label %_ZN10rcIntArray6resizeEi.exit.i

859:                                              ; preds = %848
  %860 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc97.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc97.i:                                       ; preds = %859
  %861 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %862 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

862:                                              ; preds = %.noexc97.i
  %863 = lshr exact i64 %sext.i422, 30
  %864 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %863, i32 noundef 1)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i: ; preds = %862
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i
  %.pre.i433 = load i64, ptr %854, align 8
  br label %_ZN10rcIntArray6resizeEi.exit.i

_ZN10rcIntArray6resizeEi.exit.i:                  ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i, %848
  %865 = phi i64 [ %855, %848 ], [ %.pre.i433, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i ]
  %.sroa.12.1.i = phi ptr [ null, %848 ], [ %864, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i ]
  %866 = trunc i64 %865 to i32
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %.lr.ph.i430, label %._crit_edge.i424

.lr.ph.i430:                                      ; preds = %_ZN10rcIntArray6resizeEi.exit.i
  %868 = getelementptr inbounds i8, ptr %850, i64 32
  br label %869

869:                                              ; preds = %883, %.lr.ph.i430
  %indvars.iv.i431 = phi i64 [ 0, %.lr.ph.i430 ], [ %indvars.iv.next.i432, %883 ]
  %870 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %869
  %871 = icmp eq ptr %870, null
  %872 = load i64, ptr %854, align 8
  %873 = icmp sgt i64 %872, %indvars.iv.i431
  %or.cond126.i = select i1 %871, i1 true, i1 %873
  br i1 %or.cond126.i, label %875, label %874

874:                                              ; preds = %.noexc.i
  invoke void %870(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %875 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

875:                                              ; preds = %874, %.noexc.i
  %876 = load ptr, ptr %868, align 8
  %877 = getelementptr inbounds i32, ptr %876, i64 %indvars.iv.i431
  %878 = load i32, ptr %877, align 4
  %879 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc64.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc64.i:                                       ; preds = %875
  %880 = icmp eq ptr %879, null
  %881 = icmp sgt i64 %856, %indvars.iv.i431
  %or.cond127.i = or i1 %881, %880
  br i1 %or.cond127.i, label %883, label %882

882:                                              ; preds = %.noexc64.i
  invoke void %879(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %883 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

883:                                              ; preds = %882, %.noexc64.i
  %884 = getelementptr inbounds i32, ptr %.sroa.12.1.i, i64 %indvars.iv.i431
  store i32 %878, ptr %884, align 4
  %indvars.iv.next.i432 = add nuw nsw i64 %indvars.iv.i431, 1
  %885 = load i64, ptr %854, align 8
  %sext195.i = shl i64 %885, 32
  %886 = ashr exact i64 %sext195.i, 32
  %887 = icmp slt i64 %indvars.iv.next.i432, %886
  br i1 %887, label %869, label %._crit_edge.i424, !llvm.loop !50

.loopexit.i:                                      ; preds = %984, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %._crit_edge.i.i, %968, %963
  %lpad.loopexit136.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %950, %949, %941
  %lpad.loopexit139.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %931, %930, %923
  %lpad.loopexit141.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %909, %904
  %lpad.loopexit145.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %894
  %lpad.loopexit148.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %882, %875, %874, %869
  %lpad.loopexit151.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %._crit_edge175.i, %._crit_edge172.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %862, %.noexc97.i, %859
  %.sroa.12.2.ph.ph.ph.ph.ph.ph.ph.i = phi ptr [ null, %859 ], [ null, %.noexc97.i ], [ null, %862 ], [ null, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i ], [ %.sroa.12.1.i, %._crit_edge172.i ], [ %.sroa.12.1.i, %._crit_edge175.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.12.2.i = phi ptr [ %.sroa.12.1.i, %.loopexit.i ], [ %.sroa.12.1.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.12.1.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.1.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.1.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.1.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.1.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.ph.ph.ph.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit136.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit139.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit141.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit145.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit148.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit151.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.12.2.i)
          to label %.body unwind label %888

888:                                              ; preds = %.loopexit.split-lp.i
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #9
  unreachable

._crit_edge.i424:                                 ; preds = %883, %_ZN10rcIntArray6resizeEi.exit.i
  %891 = trunc i64 %855 to i32
  %892 = icmp sgt i32 %891, 0
  br i1 %892, label %.lr.ph162.i, label %_ZN10rcIntArray6resizeEi.exit94.i

.lr.ph162.i:                                      ; preds = %._crit_edge.i424
  %893 = zext i16 %853 to i32
  %wide.trip.count.i = and i64 %855, 4294967295
  br label %894

894:                                              ; preds = %903, %.lr.ph162.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next183.i, %903 ]
  %895 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc68._crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc68._crit_edge.i:                            ; preds = %894
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.sroa.12.1.i, i64 %indvars.iv182.i
  %.pre194.i = load i32, ptr %.phi.trans.insert.i, align 4
  %896 = icmp eq i32 %.pre194.i, %893
  br i1 %896, label %.preheader144.i, label %903

.preheader144.i:                                  ; preds = %.noexc68._crit_edge.i
  %897 = trunc i64 %indvars.iv182.i to i32
  %898 = load i64, ptr %703, align 8
  %899 = trunc i64 %898 to i32
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph164.i, label %_ZN10rcIntArray6resizeEi.exit94.i

.lr.ph164.i:                                      ; preds = %.preheader144.i
  %901 = getelementptr inbounds i8, ptr %670, i64 32
  %902 = zext i16 %852 to i32
  br label %904

903:                                              ; preds = %.noexc68._crit_edge.i
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond.not.i426 = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count.i
  br i1 %exitcond.not.i426, label %_ZN10rcIntArray6resizeEi.exit94.i, label %894, !llvm.loop !51

904:                                              ; preds = %915, %.lr.ph164.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next186.i, %915 ]
  %905 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc72.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc72.i:                                       ; preds = %904
  %906 = icmp eq ptr %905, null
  %907 = load i64, ptr %703, align 8
  %908 = icmp sgt i64 %907, %indvars.iv185.i
  %or.cond130.i = select i1 %906, i1 true, i1 %908
  br i1 %or.cond130.i, label %910, label %909

909:                                              ; preds = %.noexc72.i
  invoke void %905(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %910 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

910:                                              ; preds = %909, %.noexc72.i
  %911 = load ptr, ptr %901, align 8
  %912 = getelementptr inbounds i32, ptr %911, i64 %indvars.iv185.i
  %913 = load i32, ptr %912, align 4
  %914 = icmp eq i32 %913, %902
  br i1 %914, label %919, label %915

915:                                              ; preds = %910
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %916 = load i64, ptr %703, align 8
  %sext196.i = shl i64 %916, 32
  %917 = ashr exact i64 %sext196.i, 32
  %918 = icmp slt i64 %indvars.iv.next186.i, %917
  br i1 %918, label %904, label %_ZN10rcIntArray6resizeEi.exit94.i, !llvm.loop !52

919:                                              ; preds = %910
  %920 = trunc i64 %indvars.iv185.i to i32
  store i64 0, ptr %854, align 8
  %.not.i427 = icmp eq i32 %891, 1
  br i1 %.not.i427, label %._crit_edge168.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %919
  %921 = add nuw nsw i32 %897, 1
  %922 = add nsw i32 %891, -2
  br label %923

923:                                              ; preds = %934, %.lr.ph167.i
  %.057165.i = phi i32 [ 0, %.lr.ph167.i ], [ %935, %934 ]
  %924 = add nuw nsw i32 %921, %.057165.i
  %925 = urem i32 %924, %891
  %926 = zext nneg i32 %925 to i64
  %927 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc76.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc76.i:                                       ; preds = %923
  %928 = icmp eq ptr %927, null
  %929 = icmp sgt i64 %856, %926
  %or.cond131.i = select i1 %928, i1 true, i1 %929
  br i1 %or.cond131.i, label %931, label %930

930:                                              ; preds = %.noexc76.i
  invoke void %927(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %931 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

931:                                              ; preds = %930, %.noexc76.i
  %932 = getelementptr inbounds i32, ptr %.sroa.12.1.i, i64 %926
  %933 = load i32, ptr %932, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %933, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %854, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %934 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

934:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %935 = add nuw nsw i32 %.057165.i, 1
  %exitcond188.not.i = icmp eq i32 %.057165.i, %922
  br i1 %exitcond188.not.i, label %._crit_edge168.i, label %923, !llvm.loop !53

._crit_edge168.i:                                 ; preds = %934, %919
  %936 = load i64, ptr %703, align 8
  %937 = trunc i64 %936 to i32
  %938 = icmp sgt i32 %937, 1
  br i1 %938, label %.lr.ph171.i, label %._crit_edge172.i

.lr.ph171.i:                                      ; preds = %._crit_edge168.i
  %939 = add nuw nsw i32 %920, 1
  %940 = add nsw i32 %937, -2
  br label %941

941:                                              ; preds = %954, %.lr.ph171.i
  %.055169.i = phi i32 [ 0, %.lr.ph171.i ], [ %955, %954 ]
  %942 = add nuw nsw i32 %939, %.055169.i
  %943 = urem i32 %942, %937
  %944 = zext nneg i32 %943 to i64
  %945 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc81.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc81.i:                                       ; preds = %941
  %946 = icmp eq ptr %945, null
  %947 = load i64, ptr %703, align 8
  %948 = icmp sgt i64 %947, %944
  %or.cond133.i = select i1 %946, i1 true, i1 %948
  br i1 %or.cond133.i, label %950, label %949

949:                                              ; preds = %.noexc81.i
  invoke void %945(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

950:                                              ; preds = %949, %.noexc81.i
  %951 = load ptr, ptr %901, align 8
  %952 = getelementptr inbounds i32, ptr %951, i64 %944
  %953 = load i32, ptr %952, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %953, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %854, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %954 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

954:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %955 = add nuw nsw i32 %.055169.i, 1
  %exitcond189.not.i = icmp eq i32 %.055169.i, %940
  br i1 %exitcond189.not.i, label %._crit_edge172.i, label %941, !llvm.loop !54

._crit_edge172.i:                                 ; preds = %954, %._crit_edge168.i
  invoke fastcc void @_ZL24removeAdjacentNeighboursR8rcRegion(ptr noundef nonnull align 8 dereferenceable(64) %850)
          to label %.preheader.i428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.preheader.i428:                                  ; preds = %._crit_edge172.i
  %956 = getelementptr inbounds i8, ptr %670, i64 40
  %957 = load i64, ptr %956, align 8
  %958 = trunc i64 %957 to i32
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %.lr.ph174.i, label %._crit_edge175.i

.lr.ph174.i:                                      ; preds = %.preheader.i428
  %960 = getelementptr inbounds i8, ptr %670, i64 56
  %961 = getelementptr inbounds i8, ptr %850, i64 40
  %962 = getelementptr inbounds i8, ptr %850, i64 56
  br label %963

963:                                              ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i, %.lr.ph174.i
  %indvars.iv190.i = phi i64 [ 0, %.lr.ph174.i ], [ %indvars.iv.next191.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i ]
  %964 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.i

.noexc87.i:                                       ; preds = %963
  %965 = icmp eq ptr %964, null
  %966 = load i64, ptr %956, align 8
  %967 = icmp sgt i64 %966, %indvars.iv190.i
  %or.cond135.i = select i1 %965, i1 true, i1 %967
  br i1 %or.cond135.i, label %969, label %968

968:                                              ; preds = %.noexc87.i
  invoke void %964(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %969 unwind label %.loopexit.split-lp.loopexit.i

969:                                              ; preds = %968, %.noexc87.i
  %970 = load ptr, ptr %960, align 8
  %971 = getelementptr inbounds i32, ptr %970, i64 %indvars.iv190.i
  %972 = load i32, ptr %971, align 4
  %973 = load i64, ptr %961, align 8
  %974 = trunc i64 %973 to i32
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %.lr.ph.i.i, label %._crit_edge.i.i

976:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %977 = load i64, ptr %961, align 8
  %sext.i.i = shl i64 %977, 32
  %978 = ashr exact i64 %sext.i.i, 32
  %979 = icmp slt i64 %indvars.iv.next.i.i, %978
  br i1 %979, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !38

.lr.ph.i.i:                                       ; preds = %969, %976
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %976 ], [ 0, %969 ]
  %980 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc90.i unwind label %.loopexit.i

.noexc90.i:                                       ; preds = %.lr.ph.i.i
  %981 = icmp eq ptr %980, null
  %982 = load i64, ptr %961, align 8
  %983 = icmp sgt i64 %982, %indvars.iv.i.i
  %or.cond.i.i429 = select i1 %981, i1 true, i1 %983
  br i1 %or.cond.i.i429, label %_ZN10rcIntArrayixEi.exit.i.i, label %984

984:                                              ; preds = %.noexc90.i
  invoke void %980(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.i

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %984, %.noexc90.i
  %985 = load ptr, ptr %962, align 8
  %986 = getelementptr inbounds i32, ptr %985, i64 %indvars.iv.i.i
  %987 = load i32, ptr %986, align 4
  %988 = icmp eq i32 %987, %972
  br i1 %988, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i, label %976

._crit_edge.i.i:                                  ; preds = %976, %969
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %972, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %961, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.i

.noexc92.i:                                       ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit.i:      ; preds = %_ZN10rcIntArrayixEi.exit.i.i, %.noexc92.i
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %989 = load i64, ptr %956, align 8
  %sext197.i = shl i64 %989, 32
  %990 = ashr exact i64 %sext197.i, 32
  %991 = icmp slt i64 %indvars.iv.next191.i, %990
  br i1 %991, label %963, label %._crit_edge175.i, !llvm.loop !55

._crit_edge175.i:                                 ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i, %.preheader.i428
  %992 = load i32, ptr %670, align 8
  %993 = load i32, ptr %850, align 8
  %994 = add nsw i32 %993, %992
  store i32 %994, ptr %850, align 8
  store i32 0, ptr %670, align 8
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %703, i64 noundef 0, ptr noundef null)
          to label %_ZN10rcIntArray6resizeEi.exit94.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN10rcIntArray6resizeEi.exit94.i:                ; preds = %903, %915, %._crit_edge175.i, %.preheader144.i, %._crit_edge.i424
  %.054.i = phi i1 [ true, %._crit_edge175.i ], [ false, %.preheader144.i ], [ false, %._crit_edge.i424 ], [ false, %915 ], [ false, %903 ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.12.1.i)
          to label %_ZL12mergeRegionsR8rcRegionS0_.exit unwind label %995

995:                                              ; preds = %_ZN10rcIntArray6resizeEi.exit94.i
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #9
  unreachable

_ZL12mergeRegionsR8rcRegionS0_.exit:              ; preds = %_ZN10rcIntArray6resizeEi.exit94.i
  br i1 %.054.i, label %.preheader701, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

.preheader701:                                    ; preds = %_ZL12mergeRegionsR8rcRegionS0_.exit
  %998 = zext i16 %.pre938 to i32
  %999 = zext i16 %.1208 to i32
  br label %1000

1000:                                             ; preds = %.preheader701, %_ZL16replaceNeighbourR8rcRegiontt.exit
  %indvars.iv905 = phi i64 [ 0, %.preheader701 ], [ %indvars.iv.next906, %_ZL16replaceNeighbourR8rcRegiontt.exit ]
  %1001 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc434:                                        ; preds = %1000
  %1002 = icmp eq ptr %1001, null
  %1003 = load i64, ptr %14, align 8
  %1004 = icmp sgt i64 %1003, %indvars.iv905
  %or.cond635 = select i1 %1002, i1 true, i1 %1004
  br i1 %or.cond635, label %1006, label %1005

1005:                                             ; preds = %.noexc434
  invoke void %1001(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1006 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1006:                                             ; preds = %.noexc434, %1005
  %1007 = load ptr, ptr %402, align 8
  %1008 = getelementptr inbounds %struct.rcRegion, ptr %1007, i64 %indvars.iv905, i32 1
  %1009 = load i16, ptr %1008, align 4
  %1010 = icmp eq i16 %1009, 0
  br i1 %1010, label %_ZL16replaceNeighbourR8rcRegiontt.exit, label %1011

1011:                                             ; preds = %1006
  %1012 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc437:                                        ; preds = %1011
  %1013 = icmp eq ptr %1012, null
  %1014 = load i64, ptr %14, align 8
  %1015 = icmp sgt i64 %1014, %indvars.iv905
  %or.cond637 = select i1 %1013, i1 true, i1 %1015
  br i1 %or.cond637, label %1017, label %1016

1016:                                             ; preds = %.noexc437
  invoke void %1012(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1017 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1017:                                             ; preds = %.noexc437, %1016
  %1018 = load ptr, ptr %402, align 8
  %1019 = getelementptr inbounds %struct.rcRegion, ptr %1018, i64 %indvars.iv905, i32 1
  %1020 = load i16, ptr %1019, align 4
  %.not250 = icmp sgt i16 %1020, -1
  br i1 %.not250, label %1021, label %_ZL16replaceNeighbourR8rcRegiontt.exit

1021:                                             ; preds = %1017
  %1022 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc440:                                        ; preds = %1021
  %1023 = icmp eq ptr %1022, null
  %1024 = load i64, ptr %14, align 8
  %1025 = icmp sgt i64 %1024, %indvars.iv905
  %or.cond639 = select i1 %1023, i1 true, i1 %1025
  br i1 %or.cond639, label %1027, label %1026

1026:                                             ; preds = %.noexc440
  invoke void %1022(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1027 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1027:                                             ; preds = %.noexc440, %1026
  %1028 = load ptr, ptr %402, align 8
  %1029 = getelementptr inbounds %struct.rcRegion, ptr %1028, i64 %indvars.iv905, i32 1
  %1030 = load i16, ptr %1029, align 4
  %1031 = icmp eq i16 %1030, %.pre938
  br i1 %1031, label %1032, label %1041

1032:                                             ; preds = %1027
  %1033 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc443:                                        ; preds = %1032
  %1034 = icmp eq ptr %1033, null
  %1035 = load i64, ptr %14, align 8
  %1036 = icmp sgt i64 %1035, %indvars.iv905
  %or.cond641 = select i1 %1034, i1 true, i1 %1036
  br i1 %or.cond641, label %1038, label %1037

1037:                                             ; preds = %.noexc443
  invoke void %1033(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1038 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1038:                                             ; preds = %.noexc443, %1037
  %1039 = load ptr, ptr %402, align 8
  %1040 = getelementptr inbounds %struct.rcRegion, ptr %1039, i64 %indvars.iv905, i32 1
  store i16 %.1208, ptr %1040, align 4
  br label %1041

1041:                                             ; preds = %1038, %1027
  %1042 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc446:                                        ; preds = %1041
  %1043 = icmp eq ptr %1042, null
  %1044 = load i64, ptr %14, align 8
  %1045 = icmp sgt i64 %1044, %indvars.iv905
  %or.cond643 = select i1 %1043, i1 true, i1 %1045
  br i1 %or.cond643, label %1047, label %1046

1046:                                             ; preds = %.noexc446
  invoke void %1042(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1047 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1047:                                             ; preds = %.noexc446, %1046
  %1048 = load ptr, ptr %402, align 8
  %1049 = getelementptr inbounds %struct.rcRegion, ptr %1048, i64 %indvars.iv905
  %1050 = getelementptr inbounds i8, ptr %1049, i64 16
  %1051 = load i64, ptr %1050, align 8
  %1052 = trunc i64 %1051 to i32
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %.lr.ph.i451, label %.preheader.i449

.lr.ph.i451:                                      ; preds = %1047
  %1054 = getelementptr inbounds i8, ptr %1049, i64 32
  br label %1062

.preheader.loopexit.i:                            ; preds = %1080
  %1055 = and i8 %.1.i455, 1
  %1056 = icmp eq i8 %1055, 0
  br label %.preheader.i449

.preheader.i449:                                  ; preds = %.preheader.loopexit.i, %1047
  %.020.lcssa.i = phi i1 [ true, %1047 ], [ %1056, %.preheader.loopexit.i ]
  %1057 = getelementptr inbounds i8, ptr %1049, i64 40
  %1058 = load i64, ptr %1057, align 8
  %1059 = trunc i64 %1058 to i32
  %1060 = icmp sgt i32 %1059, 0
  br i1 %1060, label %.lr.ph37.i, label %._crit_edge.i450

.lr.ph37.i:                                       ; preds = %.preheader.i449
  %1061 = getelementptr inbounds i8, ptr %1049, i64 56
  br label %1084

1062:                                             ; preds = %1080, %.lr.ph.i451
  %indvars.iv.i452 = phi i64 [ 0, %.lr.ph.i451 ], [ %indvars.iv.next.i456, %1080 ]
  %.02034.i = phi i8 [ 0, %.lr.ph.i451 ], [ %.1.i455, %1080 ]
  %1063 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc458:                                        ; preds = %1062
  %1064 = icmp eq ptr %1063, null
  %1065 = load i64, ptr %1050, align 8
  %1066 = icmp sgt i64 %1065, %indvars.iv.i452
  %or.cond.i453 = select i1 %1064, i1 true, i1 %1066
  br i1 %or.cond.i453, label %_ZN10rcIntArrayixEi.exit.i454, label %1067

1067:                                             ; preds = %.noexc458
  invoke void %1063(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i454:                    ; preds = %1067, %.noexc458
  %1068 = load ptr, ptr %1054, align 8
  %1069 = getelementptr inbounds i32, ptr %1068, i64 %indvars.iv.i452
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp eq i32 %1070, %998
  br i1 %1071, label %1072, label %1080

1072:                                             ; preds = %_ZN10rcIntArrayixEi.exit.i454
  %1073 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc460:                                        ; preds = %1072
  %1074 = icmp eq ptr %1073, null
  %1075 = load i64, ptr %1050, align 8
  %1076 = icmp sgt i64 %1075, %indvars.iv.i452
  %or.cond29.i = select i1 %1074, i1 true, i1 %1076
  br i1 %or.cond29.i, label %_ZN10rcIntArrayixEi.exit22.i, label %1077

1077:                                             ; preds = %.noexc460
  invoke void %1073(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit22.i:                     ; preds = %1077, %.noexc460
  %1078 = load ptr, ptr %1054, align 8
  %1079 = getelementptr inbounds i32, ptr %1078, i64 %indvars.iv.i452
  store i32 %999, ptr %1079, align 4
  br label %1080

1080:                                             ; preds = %_ZN10rcIntArrayixEi.exit22.i, %_ZN10rcIntArrayixEi.exit.i454
  %.1.i455 = phi i8 [ 1, %_ZN10rcIntArrayixEi.exit22.i ], [ %.02034.i, %_ZN10rcIntArrayixEi.exit.i454 ]
  %indvars.iv.next.i456 = add nuw nsw i64 %indvars.iv.i452, 1
  %1081 = load i64, ptr %1050, align 8
  %sext.i457 = shl i64 %1081, 32
  %1082 = ashr exact i64 %sext.i457, 32
  %1083 = icmp slt i64 %indvars.iv.next.i456, %1082
  br i1 %1083, label %1062, label %.preheader.loopexit.i, !llvm.loop !56

1084:                                             ; preds = %1102, %.lr.ph37.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next39.i, %1102 ]
  %1085 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc462:                                        ; preds = %1084
  %1086 = icmp eq ptr %1085, null
  %1087 = load i64, ptr %1057, align 8
  %1088 = icmp sgt i64 %1087, %indvars.iv38.i
  %or.cond31.i = select i1 %1086, i1 true, i1 %1088
  br i1 %or.cond31.i, label %_ZN10rcIntArrayixEi.exit24.i, label %1089

1089:                                             ; preds = %.noexc462
  invoke void %1085(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit24.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit24.i:                     ; preds = %1089, %.noexc462
  %1090 = load ptr, ptr %1061, align 8
  %1091 = getelementptr inbounds i32, ptr %1090, i64 %indvars.iv38.i
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp eq i32 %1092, %998
  br i1 %1093, label %1094, label %1102

1094:                                             ; preds = %_ZN10rcIntArrayixEi.exit24.i
  %1095 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc464:                                        ; preds = %1094
  %1096 = icmp eq ptr %1095, null
  %1097 = load i64, ptr %1057, align 8
  %1098 = icmp sgt i64 %1097, %indvars.iv38.i
  %or.cond33.i = select i1 %1096, i1 true, i1 %1098
  br i1 %or.cond33.i, label %_ZN10rcIntArrayixEi.exit26.i, label %1099

1099:                                             ; preds = %.noexc464
  invoke void %1095(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit26.i:                     ; preds = %1099, %.noexc464
  %1100 = load ptr, ptr %1061, align 8
  %1101 = getelementptr inbounds i32, ptr %1100, i64 %indvars.iv38.i
  store i32 %999, ptr %1101, align 4
  br label %1102

1102:                                             ; preds = %_ZN10rcIntArrayixEi.exit26.i, %_ZN10rcIntArrayixEi.exit24.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %1103 = load i64, ptr %1057, align 8
  %sext41.i = shl i64 %1103, 32
  %1104 = ashr exact i64 %sext41.i, 32
  %1105 = icmp slt i64 %indvars.iv.next39.i, %1104
  br i1 %1105, label %1084, label %._crit_edge.i450, !llvm.loop !57

._crit_edge.i450:                                 ; preds = %1102, %.preheader.i449
  br i1 %.020.lcssa.i, label %_ZL16replaceNeighbourR8rcRegiontt.exit, label %1106

1106:                                             ; preds = %._crit_edge.i450
  invoke fastcc void @_ZL24removeAdjacentNeighboursR8rcRegion(ptr noundef nonnull align 8 dereferenceable(64) %1049)
          to label %_ZL16replaceNeighbourR8rcRegiontt.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL16replaceNeighbourR8rcRegiontt.exit:           ; preds = %._crit_edge.i450, %1106, %1006, %1017
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %exitcond909.not = icmp eq i64 %indvars.iv.next906, %24
  br i1 %exitcond909.not, label %1107, label %1000, !llvm.loop !58

1107:                                             ; preds = %_ZL16replaceNeighbourR8rcRegiontt.exit
  %1108 = add nsw i32 %.0213836, 1
  br label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

_ZL25isRegionConnectedToBorderRK8rcRegion.exit:   ; preds = %_ZNK10rcIntArrayixEi.exit.i, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread, %._crit_edge832, %1107, %_ZL12mergeRegionsR8rcRegionS0_.exit, %677, %673, %668
  %.1214 = phi i32 [ %.0213836, %668 ], [ %.0213836, %673 ], [ %.0213836, %677 ], [ %1108, %1107 ], [ %.0213836, %_ZL12mergeRegionsR8rcRegionS0_.exit ], [ %.0213836, %._crit_edge832 ], [ %.0213836, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread ], [ %.0213836, %_ZNK10rcIntArrayixEi.exit.i ]
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %exitcond914.not = icmp eq i64 %indvars.iv.next911, %24
  br i1 %exitcond914.not, label %1109, label %.preheader713.backedge

.preheader713.backedge:                           ; preds = %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, %1109
  %indvars.iv910.be = phi i64 [ %indvars.iv.next911, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit ], [ 0, %1109 ]
  %.0213836.be = phi i32 [ %.1214, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit ], [ 0, %1109 ]
  br label %.preheader713, !llvm.loop !59

1109:                                             ; preds = %_ZL25isRegionConnectedToBorderRK8rcRegion.exit
  %1110 = icmp sgt i32 %.1214, 0
  br i1 %1110, label %.preheader713.backedge, label %.preheader682

.preheader682:                                    ; preds = %1109, %1148
  %indvars.iv915 = phi i64 [ %indvars.iv.next916, %1148 ], [ 0, %1109 ]
  %1111 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc467:                                        ; preds = %.preheader682
  %1112 = icmp eq ptr %1111, null
  %1113 = load i64, ptr %14, align 8
  %1114 = icmp sgt i64 %1113, %indvars.iv915
  %or.cond645 = select i1 %1112, i1 true, i1 %1114
  br i1 %or.cond645, label %1116, label %1115

1115:                                             ; preds = %.noexc467
  invoke void %1111(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1116:                                             ; preds = %.noexc467, %1115
  %1117 = load ptr, ptr %402, align 8
  %1118 = getelementptr inbounds %struct.rcRegion, ptr %1117, i64 %indvars.iv915, i32 3
  store i8 0, ptr %1118, align 1
  %1119 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc470:                                        ; preds = %1116
  %1120 = icmp eq ptr %1119, null
  %1121 = load i64, ptr %14, align 8
  %1122 = icmp sgt i64 %1121, %indvars.iv915
  %or.cond647 = select i1 %1120, i1 true, i1 %1122
  br i1 %or.cond647, label %1124, label %1123

1123:                                             ; preds = %.noexc470
  invoke void %1119(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1124:                                             ; preds = %.noexc470, %1123
  %1125 = load ptr, ptr %402, align 8
  %1126 = getelementptr inbounds %struct.rcRegion, ptr %1125, i64 %indvars.iv915, i32 1
  %1127 = load i16, ptr %1126, align 4
  %1128 = icmp eq i16 %1127, 0
  br i1 %1128, label %1148, label %1129

1129:                                             ; preds = %1124
  %1130 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc473:                                        ; preds = %1129
  %1131 = icmp eq ptr %1130, null
  %1132 = load i64, ptr %14, align 8
  %1133 = icmp sgt i64 %1132, %indvars.iv915
  %or.cond649 = select i1 %1131, i1 true, i1 %1133
  br i1 %or.cond649, label %1135, label %1134

1134:                                             ; preds = %.noexc473
  invoke void %1130(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1135:                                             ; preds = %.noexc473, %1134
  %1136 = load ptr, ptr %402, align 8
  %1137 = getelementptr inbounds %struct.rcRegion, ptr %1136, i64 %indvars.iv915, i32 1
  %1138 = load i16, ptr %1137, align 4
  %.not245 = icmp sgt i16 %1138, -1
  br i1 %.not245, label %1139, label %1148

1139:                                             ; preds = %1135
  %1140 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc476:                                        ; preds = %1139
  %1141 = icmp eq ptr %1140, null
  %1142 = load i64, ptr %14, align 8
  %1143 = icmp sgt i64 %1142, %indvars.iv915
  %or.cond651 = select i1 %1141, i1 true, i1 %1143
  br i1 %or.cond651, label %1145, label %1144

1144:                                             ; preds = %.noexc476
  invoke void %1140(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1145:                                             ; preds = %.noexc476, %1144
  %1146 = load ptr, ptr %402, align 8
  %1147 = getelementptr inbounds %struct.rcRegion, ptr %1146, i64 %indvars.iv915, i32 3
  store i8 1, ptr %1147, align 1
  br label %1148

1148:                                             ; preds = %1135, %1124, %1145
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %exitcond919.not = icmp eq i64 %indvars.iv.next916, %24
  br i1 %exitcond919.not, label %.preheader678, label %.preheader682, !llvm.loop !60

.preheader678:                                    ; preds = %1148, %.loopexit675
  %indvars.iv920 = phi i64 [ %indvars.iv.next921, %.loopexit675 ], [ 0, %1148 ]
  %.0199843 = phi i16 [ %.1200, %.loopexit675 ], [ 0, %1148 ]
  %1149 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc479:                                        ; preds = %.preheader678
  %1150 = icmp eq ptr %1149, null
  %1151 = load i64, ptr %14, align 8
  %1152 = icmp sgt i64 %1151, %indvars.iv920
  %or.cond653 = select i1 %1150, i1 true, i1 %1152
  br i1 %or.cond653, label %1154, label %1153

1153:                                             ; preds = %.noexc479
  invoke void %1149(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1154:                                             ; preds = %.noexc479, %1153
  %1155 = load ptr, ptr %402, align 8
  %1156 = getelementptr inbounds %struct.rcRegion, ptr %1155, i64 %indvars.iv920, i32 3
  %1157 = load i8, ptr %1156, align 1
  %1158 = and i8 %1157, 1
  %.not243 = icmp eq i8 %1158, 0
  br i1 %.not243, label %.loopexit675, label %1159

1159:                                             ; preds = %1154
  %1160 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc482:                                        ; preds = %1159
  %1161 = icmp eq ptr %1160, null
  %1162 = load i64, ptr %14, align 8
  %1163 = icmp sgt i64 %1162, %indvars.iv920
  %or.cond655 = select i1 %1161, i1 true, i1 %1163
  br i1 %or.cond655, label %.lr.ph842.preheader, label %1164

1164:                                             ; preds = %.noexc482
  invoke void %1160(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.lr.ph842.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph842.preheader:                              ; preds = %1164, %.noexc482
  %1165 = load ptr, ptr %402, align 8
  %1166 = getelementptr inbounds %struct.rcRegion, ptr %1165, i64 %indvars.iv920, i32 1
  %1167 = load i16, ptr %1166, align 4
  %1168 = add i16 %.0199843, 1
  br label %.lr.ph842

.lr.ph842:                                        ; preds = %.lr.ph842.preheader, %1196
  %indvars.iv922 = phi i64 [ %indvars.iv920, %.lr.ph842.preheader ], [ %indvars.iv.next923, %1196 ]
  %1169 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc485:                                        ; preds = %.lr.ph842
  %1170 = icmp eq ptr %1169, null
  %1171 = load i64, ptr %14, align 8
  %1172 = icmp sgt i64 %1171, %indvars.iv922
  %or.cond657 = select i1 %1170, i1 true, i1 %1172
  br i1 %or.cond657, label %1174, label %1173

1173:                                             ; preds = %.noexc485
  invoke void %1169(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1174:                                             ; preds = %.noexc485, %1173
  %1175 = load ptr, ptr %402, align 8
  %1176 = getelementptr inbounds %struct.rcRegion, ptr %1175, i64 %indvars.iv922, i32 1
  %1177 = load i16, ptr %1176, align 4
  %1178 = icmp eq i16 %1177, %1167
  br i1 %1178, label %1179, label %1196

1179:                                             ; preds = %1174
  %1180 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc488:                                        ; preds = %1179
  %1181 = icmp eq ptr %1180, null
  %1182 = load i64, ptr %14, align 8
  %1183 = icmp sgt i64 %1182, %indvars.iv922
  %or.cond659 = select i1 %1181, i1 true, i1 %1183
  br i1 %or.cond659, label %1185, label %1184

1184:                                             ; preds = %.noexc488
  invoke void %1180(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1185:                                             ; preds = %.noexc488, %1184
  %1186 = load ptr, ptr %402, align 8
  %1187 = getelementptr inbounds %struct.rcRegion, ptr %1186, i64 %indvars.iv922, i32 1
  store i16 %1168, ptr %1187, align 4
  %1188 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc491:                                        ; preds = %1185
  %1189 = icmp eq ptr %1188, null
  %1190 = load i64, ptr %14, align 8
  %1191 = icmp sgt i64 %1190, %indvars.iv922
  %or.cond661 = select i1 %1189, i1 true, i1 %1191
  br i1 %or.cond661, label %1193, label %1192

1192:                                             ; preds = %.noexc491
  invoke void %1188(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1193:                                             ; preds = %.noexc491, %1192
  %1194 = load ptr, ptr %402, align 8
  %1195 = getelementptr inbounds %struct.rcRegion, ptr %1194, i64 %indvars.iv922, i32 3
  store i8 0, ptr %1195, align 1
  br label %1196

1196:                                             ; preds = %1174, %1193
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next923, %24
  br i1 %exitcond926.not, label %.loopexit675, label %.lr.ph842, !llvm.loop !61

.loopexit675:                                     ; preds = %1196, %1154
  %.1200 = phi i16 [ %.0199843, %1154 ], [ %1168, %1196 ]
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next921, %24
  br i1 %exitcond928.not, label %1197, label %.preheader678, !llvm.loop !62

1197:                                             ; preds = %.loopexit675
  store i16 %.1200, ptr %3, align 2
  %1198 = getelementptr inbounds i8, ptr %4, i64 8
  %1199 = load i32, ptr %1198, align 8
  %1200 = icmp sgt i32 %1199, 0
  br i1 %1200, label %.lr.ph848, label %.preheader.preheader

.lr.ph848:                                        ; preds = %1197, %1216
  %1201 = phi i32 [ %1217, %1216 ], [ %1199, %1197 ]
  %indvars.iv929 = phi i64 [ %indvars.iv.next930, %1216 ], [ 0, %1197 ]
  %1202 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv929
  %1203 = load i16, ptr %1202, align 2
  %1204 = icmp sgt i16 %1203, -1
  br i1 %1204, label %1205, label %1216

1205:                                             ; preds = %.lr.ph848
  %1206 = zext nneg i16 %1203 to i64
  %1207 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc494 unwind label %.loopexit.split-lp.loopexit

.noexc494:                                        ; preds = %1205
  %1208 = icmp eq ptr %1207, null
  %1209 = load i64, ptr %14, align 8
  %1210 = icmp sgt i64 %1209, %1206
  %or.cond663 = select i1 %1208, i1 true, i1 %1210
  br i1 %or.cond663, label %1212, label %1211

1211:                                             ; preds = %.noexc494
  invoke void %1207(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1212 unwind label %.loopexit.split-lp.loopexit

1212:                                             ; preds = %.noexc494, %1211
  %1213 = load ptr, ptr %402, align 8
  %1214 = getelementptr inbounds %struct.rcRegion, ptr %1213, i64 %1206, i32 1
  %1215 = load i16, ptr %1214, align 4
  store i16 %1215, ptr %1202, align 2
  %.pre939 = load i32, ptr %1198, align 8
  br label %1216

1216:                                             ; preds = %.lr.ph848, %1212
  %1217 = phi i32 [ %1201, %.lr.ph848 ], [ %.pre939, %1212 ]
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %1218 = sext i32 %1217 to i64
  %1219 = icmp slt i64 %indvars.iv.next930, %1218
  br i1 %1219, label %.lr.ph848, label %.preheader.preheader, !llvm.loop !63

.preheader.preheader:                             ; preds = %1216, %1197
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1241
  %indvars.iv932 = phi i64 [ %indvars.iv.next933, %1241 ], [ 0, %.preheader.preheader ]
  %1220 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc497 unwind label %.loopexit

.noexc497:                                        ; preds = %.preheader
  %1221 = icmp eq ptr %1220, null
  %1222 = load i64, ptr %14, align 8
  %1223 = icmp sgt i64 %1222, %indvars.iv932
  %or.cond665 = select i1 %1221, i1 true, i1 %1223
  br i1 %or.cond665, label %1225, label %1224

1224:                                             ; preds = %.noexc497
  invoke void %1220(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1225 unwind label %.loopexit

1225:                                             ; preds = %.noexc497, %1224
  %1226 = load ptr, ptr %402, align 8
  %1227 = getelementptr inbounds %struct.rcRegion, ptr %1226, i64 %indvars.iv932, i32 5
  %1228 = load i8, ptr %1227, align 1
  %1229 = and i8 %1228, 1
  %.not242 = icmp eq i8 %1229, 0
  br i1 %.not242, label %1241, label %1230

1230:                                             ; preds = %1225
  %1231 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc500 unwind label %.loopexit

.noexc500:                                        ; preds = %1230
  %1232 = icmp eq ptr %1231, null
  %1233 = load i64, ptr %14, align 8
  %1234 = icmp sgt i64 %1233, %indvars.iv932
  %or.cond667 = select i1 %1232, i1 true, i1 %1234
  br i1 %or.cond667, label %1236, label %1235

1235:                                             ; preds = %.noexc500
  invoke void %1231(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1236 unwind label %.loopexit

1236:                                             ; preds = %.noexc500, %1235
  %1237 = load ptr, ptr %402, align 8
  %1238 = getelementptr inbounds %struct.rcRegion, ptr %1237, i64 %indvars.iv932, i32 1
  %1239 = load i16, ptr %1238, align 4
  %1240 = zext i16 %1239 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1240, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN10rcIntArray4pushEi.exit504 unwind label %.loopexit

_ZN10rcIntArray4pushEi.exit504:                   ; preds = %1236
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %1241

1241:                                             ; preds = %_ZN10rcIntArray4pushEi.exit504, %1225
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond936.not = icmp eq i64 %indvars.iv.next933, %24
  br i1 %exitcond936.not, label %1242, label %.preheader, !llvm.loop !64

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %406, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1243)
          to label %_ZN10rcIntArrayD2Ev.exit505 unwind label %1244

1244:                                             ; preds = %1242
  %1245 = landingpad { ptr, i32 }
          catch ptr null
  %1246 = extractvalue { ptr, i32 } %1245, 0
  call void @__clang_call_terminate(ptr %1246) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit505:                      ; preds = %1242
  %1247 = load ptr, ptr %404, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1247)
          to label %_ZN10rcIntArrayD2Ev.exit506 unwind label %1248

1248:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit505
  %1249 = landingpad { ptr, i32 }
          catch ptr null
  %1250 = extractvalue { ptr, i32 } %1249, 0
  call void @__clang_call_terminate(ptr %1250) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %.body, %420
  %.pn = phi { ptr, i32 } [ %421, %420 ], [ %eh.lpad-body, %.body ]
  %1251 = getelementptr inbounds i8, ptr %16, i64 16
  %1252 = load ptr, ptr %1251, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1252)
          to label %_ZN10rcIntArrayD2Ev.exit507 unwind label %1253

1253:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %1254 = landingpad { ptr, i32 }
          catch ptr null
  %1255 = extractvalue { ptr, i32 } %1254, 0
  call void @__clang_call_terminate(ptr %1255) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit506:                      ; preds = %_ZN10rcIntArrayD2Ev.exit505, %33
  %1256 = load i64, ptr %14, align 8
  %1257 = icmp sgt i64 %1256, 0
  br i1 %1257, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN10rcIntArrayD2Ev.exit506
  %1258 = getelementptr inbounds i8, ptr %14, i64 16
  br label %1259

1259:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %1272, %_ZN8rcRegionD2Ev.exit.i.i.i ]
  %1260 = load ptr, ptr %1258, align 8
  %1261 = getelementptr inbounds %struct.rcRegion, ptr %1260, i64 %.05.i.i.i
  %1262 = getelementptr inbounds i8, ptr %1261, i64 56
  %1263 = load ptr, ptr %1262, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1263)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i unwind label %1264

1264:                                             ; preds = %1259
  %1265 = landingpad { ptr, i32 }
          catch ptr null
  %1266 = extractvalue { ptr, i32 } %1265, 0
  call void @__clang_call_terminate(ptr %1266) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i:                 ; preds = %1259
  %1267 = getelementptr inbounds i8, ptr %1261, i64 32
  %1268 = load ptr, ptr %1267, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1268)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i unwind label %1269

1269:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i:                      ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i
  %1272 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1272, %1256
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i, label %1259, !llvm.loop !65

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i, %_ZN10rcIntArrayD2Ev.exit506
  %1273 = getelementptr inbounds i8, ptr %14, i64 16
  %1274 = load ptr, ptr %1273, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1274)
          to label %_ZN12rcTempVectorI8rcRegionED2Ev.exit unwind label %1275

1275:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  call void @__clang_call_terminate(ptr %1277) #9
  unreachable

_ZN12rcTempVectorI8rcRegionED2Ev.exit:            ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i
  ret i1 %25

_ZN10rcIntArrayD2Ev.exit507:                      ; preds = %.loopexit725.split.us, %.loopexit.split-lp726.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp726.loopexit.split.us, %_ZN10rcIntArrayD2Ev.exit, %399
  %.pn265 = phi { ptr, i32 } [ %400, %399 ], [ %.pn, %_ZN10rcIntArrayD2Ev.exit ], [ %lpad.loopexit727.us, %.loopexit725.split.us ], [ %lpad.loopexit729.us, %.loopexit.split-lp726.loopexit.split.us ], [ %lpad.loopexit732.us, %.loopexit.split-lp726.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit735.us, %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit739.us, %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit741.us, %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp742, %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1278 = load i64, ptr %14, align 8
  %1279 = icmp sgt i64 %1278, 0
  br i1 %1279, label %.lr.ph.i.i.i509, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i508

.lr.ph.i.i.i509:                                  ; preds = %_ZN10rcIntArrayD2Ev.exit507
  %1280 = getelementptr inbounds i8, ptr %14, i64 16
  br label %1281

1281:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i512, %.lr.ph.i.i.i509
  %.05.i.i.i510 = phi i64 [ 0, %.lr.ph.i.i.i509 ], [ %1294, %_ZN8rcRegionD2Ev.exit.i.i.i512 ]
  %1282 = load ptr, ptr %1280, align 8
  %1283 = getelementptr inbounds %struct.rcRegion, ptr %1282, i64 %.05.i.i.i510
  %1284 = getelementptr inbounds i8, ptr %1283, i64 56
  %1285 = load ptr, ptr %1284, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1285)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i511 unwind label %1286

1286:                                             ; preds = %1281
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i511:              ; preds = %1281
  %1289 = getelementptr inbounds i8, ptr %1283, i64 32
  %1290 = load ptr, ptr %1289, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1290)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i512 unwind label %1291

1291:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i511
  %1292 = landingpad { ptr, i32 }
          catch ptr null
  %1293 = extractvalue { ptr, i32 } %1292, 0
  call void @__clang_call_terminate(ptr %1293) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i512:                   ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i511
  %1294 = add nuw nsw i64 %.05.i.i.i510, 1
  %exitcond.not.i.i.i513 = icmp eq i64 %1294, %1278
  br i1 %exitcond.not.i.i.i513, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i508, label %1281, !llvm.loop !65

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i508: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i512, %_ZN10rcIntArrayD2Ev.exit507
  %1295 = getelementptr inbounds i8, ptr %14, i64 16
  %1296 = load ptr, ptr %1295, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1296)
          to label %_ZN12rcTempVectorI8rcRegionED2Ev.exit514 unwind label %1297

1297:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i508
  %1298 = landingpad { ptr, i32 }
          catch ptr null
  %1299 = extractvalue { ptr, i32 } %1298, 0
  call void @__clang_call_terminate(ptr %1299) #9
  unreachable

_ZN12rcTempVectorI8rcRegionED2Ev.exit514:         ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i508
  resume { ptr, i32 } %.pn265
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = alloca %class.rcScopedTimer, align 8
  %7 = alloca [8 x %class.rcTempVector.1], align 16
  %8 = alloca %class.rcTempVector.1, align 8
  %9 = alloca %class.rcScopedTimer, align 8
  %10 = alloca %class.rcScopedTimer, align 8
  %11 = alloca %class.rcScopedTimer, align 8
  %12 = alloca %class.rcIntArray, align 8
  %13 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %14 = icmp eq ptr %13, null
  %15 = icmp ne ptr %0, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %5
  tail call void %13(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1533)
  br label %17

17:                                               ; preds = %16, %5
  store ptr %0, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 20, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %17, %22
  %26 = load i32, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %32, i32 noundef 1)
          to label %34 unwind label %38

34:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %35, label %42

35:                                               ; preds = %34
  %36 = load i32, ptr %29, align 8
  %37 = shl nsw i32 %36, 2
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %37)
          to label %.loopexit370 unwind label %40

38:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit318

40:                                               ; preds = %45, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

42:                                               ; preds = %34
  %43 = load i8, ptr %19, align 1
  %44 = and i8 %43, 1
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 21)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit unwind label %40

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %42, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %7, i8 0, i64 192, i1 false)
  %49 = getelementptr inbounds i8, ptr %7, i64 192
  br label %.preheader

.preheader:                                       ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit
  %indvars.iv = phi i64 [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit ], [ %indvars.iv.next, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit ]
  %50 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %7, i64 0, i64 %indvars.iv
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %52, 255
  br i1 %53, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit, label %54

54:                                               ; preds = %.preheader
  %55 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc171 unwind label %65

.noexc171:                                        ; preds = %54
  %56 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 3072, i32 noundef 1)
          to label %.noexc172 unwind label %65

.noexc172:                                        ; preds = %.noexc171
  %.not.i.i170 = icmp eq ptr %56, null
  br i1 %.not.i.i170, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit, label %57

57:                                               ; preds = %.noexc172
  %58 = getelementptr inbounds i8, ptr %50, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %50, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %57, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i ], [ 0, %57 ]
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %56, i64 %.07.i.i.i
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %59, i64 %.07.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(12) %63, i64 12, i1 false)
  %64 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %64, %60
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !66

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %57
  invoke void @_Z6rcFreePv(ptr noundef %59)
          to label %.noexc173 unwind label %65

.noexc173:                                        ; preds = %.loopexit.i
  store ptr %56, ptr %58, align 8
  store i64 256, ptr %51, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit: ; preds = %.noexc173, %.noexc172, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %67, label %.preheader, !llvm.loop !67

65:                                               ; preds = %.loopexit.i, %.noexc171, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit313

67:                                               ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc182 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %67
  %70 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 3072, i32 noundef 1)
          to label %.noexc183 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %.noexc182
  %.not.i.i174 = icmp eq ptr %70, null
  br i1 %.not.i.i174, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit185, label %.loopexit.i175

.loopexit.i175:                                   ; preds = %.noexc183
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %.noexc184 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %.loopexit.i175
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %70, ptr %71, align 8
  store i64 256, ptr %68, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit185

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit185: ; preds = %.noexc184, %.noexc183
  %72 = phi i64 [ 256, %.noexc184 ], [ 0, %.noexc183 ]
  %73 = load i32, ptr %29, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %33, i64 %74
  %76 = shl nsw i64 %74, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %33, i8 0, i64 %76, i1 false)
  %77 = load i32, ptr %29, align 8
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %75, i8 0, i64 %79, i1 false)
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = load i16, ptr %80, align 8
  %82 = add i16 %81, 1
  %83 = and i16 %82, -2
  %84 = icmp sgt i32 %2, 0
  br i1 %84, label %85, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit246

85:                                               ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit185
  %86 = tail call noundef i32 @llvm.smin.i32(i32 %26, i32 %2)
  %87 = tail call noundef i32 @llvm.smin.i32(i32 %28, i32 %2)
  %88 = load i32, ptr %1, align 8
  %89 = icmp sgt i32 %28, 0
  br i1 %89, label %.preheader.lr.ph.i, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit246

.preheader.lr.ph.i:                               ; preds = %85
  %90 = icmp sgt i32 %26, 0
  %91 = getelementptr inbounds i8, ptr %1, i64 64
  %92 = getelementptr inbounds i8, ptr %1, i64 88
  br i1 %90, label %.preheader.us.preheader.i, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit246

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %93 = sext i32 %88 to i64
  %wide.trip.count39.i = zext nneg i32 %28 to i64
  %wide.trip.count.i = zext nneg i32 %86 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge28.us.i, %.preheader.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge28.us.i ]
  %94 = mul nsw i64 %indvars.iv36.i, %93
  br label %95

95:                                               ; preds = %._crit_edge.us.i, %.preheader.us.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr %struct.rcCompactCell, ptr %96, i64 %indvars.iv33.i
  %98 = getelementptr %struct.rcCompactCell, ptr %97, i64 %94
  %99 = load i32, ptr %98, align 4
  %.not.i186 = icmp ult i32 %99, 16777216
  br i1 %.not.i186, label %._crit_edge.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %95
  %100 = and i32 %99, 16777215
  %101 = lshr i32 %99, 24
  %102 = add nuw nsw i32 %100, %101
  %103 = zext nneg i32 %100 to i64
  %104 = zext nneg i32 %102 to i64
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %110, %95
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge28.us.i, label %95, !llvm.loop !21

.lr.ph.us.i:                                      ; preds = %110, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ %103, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %110 ]
  %105 = load ptr, ptr %92, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.i
  %107 = load i8, ptr %106, align 1
  %.not.us.i = icmp eq i8 %107, 0
  br i1 %.not.us.i, label %110, label %108

108:                                              ; preds = %.lr.ph.us.i
  %109 = getelementptr inbounds i16, ptr %33, i64 %indvars.iv.i
  store i16 -32767, ptr %109, align 2
  br label %110

110:                                              ; preds = %108, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = icmp ult i64 %indvars.iv.next.i, %104
  br i1 %111, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !22

._crit_edge28.us.i:                               ; preds = %._crit_edge.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %.preheader.lr.ph.i187, label %.preheader.us.i, !llvm.loop !23

.preheader.lr.ph.i187:                            ; preds = %._crit_edge28.us.i
  %.pre468.pre = load i32, ptr %1, align 8
  br i1 %90, label %.preheader.us.preheader.i188, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit206

.preheader.us.preheader.i188:                     ; preds = %.preheader.lr.ph.i187
  %112 = sub nsw i32 %26, %86
  %113 = sext i32 %112 to i64
  %114 = sext i32 %.pre468.pre to i64
  %wide.trip.count39.i189 = zext nneg i32 %28 to i64
  %wide.trip.count.i190 = zext nneg i32 %26 to i64
  br label %.preheader.us.i191

.preheader.us.i191:                               ; preds = %._crit_edge28.us.i203, %.preheader.us.preheader.i188
  %indvars.iv36.i192 = phi i64 [ 0, %.preheader.us.preheader.i188 ], [ %indvars.iv.next37.i204, %._crit_edge28.us.i203 ]
  %115 = mul nsw i64 %indvars.iv36.i192, %114
  br label %116

116:                                              ; preds = %._crit_edge.us.i200, %.preheader.us.i191
  %indvars.iv33.i193 = phi i64 [ %113, %.preheader.us.i191 ], [ %indvars.iv.next34.i201, %._crit_edge.us.i200 ]
  %117 = load ptr, ptr %91, align 8
  %118 = getelementptr %struct.rcCompactCell, ptr %117, i64 %indvars.iv33.i193
  %119 = getelementptr %struct.rcCompactCell, ptr %118, i64 %115
  %120 = load i32, ptr %119, align 4
  %.not.i194 = icmp ult i32 %120, 16777216
  br i1 %.not.i194, label %._crit_edge.us.i200, label %.lr.ph.us.preheader.i195

.lr.ph.us.preheader.i195:                         ; preds = %116
  %121 = and i32 %120, 16777215
  %122 = lshr i32 %120, 24
  %123 = add nuw nsw i32 %121, %122
  %124 = zext nneg i32 %121 to i64
  %125 = zext nneg i32 %123 to i64
  br label %.lr.ph.us.i196

._crit_edge.us.i200:                              ; preds = %131, %116
  %indvars.iv.next34.i201 = add nsw i64 %indvars.iv33.i193, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next34.i201, %wide.trip.count.i190
  br i1 %exitcond.not.i202, label %._crit_edge28.us.i203, label %116, !llvm.loop !21

.lr.ph.us.i196:                                   ; preds = %131, %.lr.ph.us.preheader.i195
  %indvars.iv.i197 = phi i64 [ %124, %.lr.ph.us.preheader.i195 ], [ %indvars.iv.next.i199, %131 ]
  %126 = load ptr, ptr %92, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %indvars.iv.i197
  %128 = load i8, ptr %127, align 1
  %.not.us.i198 = icmp eq i8 %128, 0
  br i1 %.not.us.i198, label %131, label %129

129:                                              ; preds = %.lr.ph.us.i196
  %130 = getelementptr inbounds i16, ptr %33, i64 %indvars.iv.i197
  store i16 -32766, ptr %130, align 2
  br label %131

131:                                              ; preds = %129, %.lr.ph.us.i196
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i197, 1
  %132 = icmp ult i64 %indvars.iv.next.i199, %125
  br i1 %132, label %.lr.ph.us.i196, label %._crit_edge.us.i200, !llvm.loop !22

._crit_edge28.us.i203:                            ; preds = %._crit_edge.us.i200
  %indvars.iv.next37.i204 = add nuw nsw i64 %indvars.iv36.i192, 1
  %exitcond40.not.i205 = icmp eq i64 %indvars.iv.next37.i204, %wide.trip.count39.i189
  br i1 %exitcond40.not.i205, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit206.loopexit, label %.preheader.us.i191, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit206.loopexit: ; preds = %._crit_edge28.us.i203
  %.pre = load i32, ptr %1, align 8
  br label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit206

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit206: ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit206.loopexit, %.preheader.lr.ph.i187
  %133 = phi i32 [ %.pre, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit206.loopexit ], [ %.pre468.pre, %.preheader.lr.ph.i187 ]
  br i1 %89, label %.preheader.lr.ph.i207, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit246

.preheader.lr.ph.i207:                            ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit206
  %134 = getelementptr inbounds i8, ptr %1, i64 64
  %135 = getelementptr inbounds i8, ptr %1, i64 88
  %136 = sext i32 %133 to i64
  %wide.trip.count39.i209 = zext nneg i32 %87 to i64
  %wide.trip.count.i210 = zext nneg i32 %26 to i64
  br label %.preheader.us.i211

.preheader.us.i211:                               ; preds = %._crit_edge28.us.i223, %.preheader.lr.ph.i207
  %indvars.iv36.i212 = phi i64 [ 0, %.preheader.lr.ph.i207 ], [ %indvars.iv.next37.i224, %._crit_edge28.us.i223 ]
  %137 = mul nsw i64 %indvars.iv36.i212, %136
  br label %138

138:                                              ; preds = %._crit_edge.us.i220, %.preheader.us.i211
  %indvars.iv33.i213 = phi i64 [ 0, %.preheader.us.i211 ], [ %indvars.iv.next34.i221, %._crit_edge.us.i220 ]
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr %struct.rcCompactCell, ptr %139, i64 %indvars.iv33.i213
  %141 = getelementptr %struct.rcCompactCell, ptr %140, i64 %137
  %142 = load i32, ptr %141, align 4
  %.not.i214 = icmp ult i32 %142, 16777216
  br i1 %.not.i214, label %._crit_edge.us.i220, label %.lr.ph.us.preheader.i215

.lr.ph.us.preheader.i215:                         ; preds = %138
  %143 = and i32 %142, 16777215
  %144 = lshr i32 %142, 24
  %145 = add nuw nsw i32 %143, %144
  %146 = zext nneg i32 %143 to i64
  %147 = zext nneg i32 %145 to i64
  br label %.lr.ph.us.i216

._crit_edge.us.i220:                              ; preds = %153, %138
  %indvars.iv.next34.i221 = add nuw nsw i64 %indvars.iv33.i213, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next34.i221, %wide.trip.count.i210
  br i1 %exitcond.not.i222, label %._crit_edge28.us.i223, label %138, !llvm.loop !21

.lr.ph.us.i216:                                   ; preds = %153, %.lr.ph.us.preheader.i215
  %indvars.iv.i217 = phi i64 [ %146, %.lr.ph.us.preheader.i215 ], [ %indvars.iv.next.i219, %153 ]
  %148 = load ptr, ptr %135, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %indvars.iv.i217
  %150 = load i8, ptr %149, align 1
  %.not.us.i218 = icmp eq i8 %150, 0
  br i1 %.not.us.i218, label %153, label %151

151:                                              ; preds = %.lr.ph.us.i216
  %152 = getelementptr inbounds i16, ptr %33, i64 %indvars.iv.i217
  store i16 -32765, ptr %152, align 2
  br label %153

153:                                              ; preds = %151, %.lr.ph.us.i216
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %154 = icmp ult i64 %indvars.iv.next.i219, %147
  br i1 %154, label %.lr.ph.us.i216, label %._crit_edge.us.i220, !llvm.loop !22

._crit_edge28.us.i223:                            ; preds = %._crit_edge.us.i220
  %indvars.iv.next37.i224 = add nuw nsw i64 %indvars.iv36.i212, 1
  %exitcond40.not.i225 = icmp eq i64 %indvars.iv.next37.i224, %wide.trip.count39.i209
  br i1 %exitcond40.not.i225, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit226, label %.preheader.us.i211, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit226: ; preds = %._crit_edge28.us.i223
  br i1 %89, label %.preheader.lr.ph.i227, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit246

.preheader.lr.ph.i227:                            ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit226
  %155 = sub nsw i32 %28, %87
  %.pre469 = load i32, ptr %1, align 8
  %156 = getelementptr inbounds i8, ptr %1, i64 64
  %157 = getelementptr inbounds i8, ptr %1, i64 88
  %158 = sext i32 %155 to i64
  %159 = sext i32 %.pre469 to i64
  %wide.trip.count39.i229 = zext nneg i32 %28 to i64
  %wide.trip.count.i230 = zext nneg i32 %26 to i64
  br label %.preheader.us.i231

.preheader.us.i231:                               ; preds = %._crit_edge28.us.i243, %.preheader.lr.ph.i227
  %indvars.iv36.i232 = phi i64 [ %158, %.preheader.lr.ph.i227 ], [ %indvars.iv.next37.i244, %._crit_edge28.us.i243 ]
  %160 = mul nsw i64 %indvars.iv36.i232, %159
  br label %161

161:                                              ; preds = %._crit_edge.us.i240, %.preheader.us.i231
  %indvars.iv33.i233 = phi i64 [ 0, %.preheader.us.i231 ], [ %indvars.iv.next34.i241, %._crit_edge.us.i240 ]
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr %struct.rcCompactCell, ptr %162, i64 %indvars.iv33.i233
  %164 = getelementptr %struct.rcCompactCell, ptr %163, i64 %160
  %165 = load i32, ptr %164, align 4
  %.not.i234 = icmp ult i32 %165, 16777216
  br i1 %.not.i234, label %._crit_edge.us.i240, label %.lr.ph.us.preheader.i235

.lr.ph.us.preheader.i235:                         ; preds = %161
  %166 = and i32 %165, 16777215
  %167 = lshr i32 %165, 24
  %168 = add nuw nsw i32 %166, %167
  %169 = zext nneg i32 %166 to i64
  %170 = zext nneg i32 %168 to i64
  br label %.lr.ph.us.i236

._crit_edge.us.i240:                              ; preds = %176, %161
  %indvars.iv.next34.i241 = add nuw nsw i64 %indvars.iv33.i233, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next34.i241, %wide.trip.count.i230
  br i1 %exitcond.not.i242, label %._crit_edge28.us.i243, label %161, !llvm.loop !21

.lr.ph.us.i236:                                   ; preds = %176, %.lr.ph.us.preheader.i235
  %indvars.iv.i237 = phi i64 [ %169, %.lr.ph.us.preheader.i235 ], [ %indvars.iv.next.i239, %176 ]
  %171 = load ptr, ptr %157, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 %indvars.iv.i237
  %173 = load i8, ptr %172, align 1
  %.not.us.i238 = icmp eq i8 %173, 0
  br i1 %.not.us.i238, label %176, label %174

174:                                              ; preds = %.lr.ph.us.i236
  %175 = getelementptr inbounds i16, ptr %33, i64 %indvars.iv.i237
  store i16 -32764, ptr %175, align 2
  br label %176

176:                                              ; preds = %174, %.lr.ph.us.i236
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i237, 1
  %177 = icmp ult i64 %indvars.iv.next.i239, %170
  br i1 %177, label %.lr.ph.us.i236, label %._crit_edge.us.i240, !llvm.loop !22

._crit_edge28.us.i243:                            ; preds = %._crit_edge.us.i240
  %indvars.iv.next37.i244 = add nsw i64 %indvars.iv36.i232, 1
  %exitcond40.not.i245 = icmp eq i64 %indvars.iv.next37.i244, %wide.trip.count39.i229
  br i1 %exitcond40.not.i245, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit246, label %.preheader.us.i231, !llvm.loop !23

.loopexit375:                                     ; preds = %254, %.noexc260, %263, %.noexc262, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp376

.loopexit.split-lp376.loopexit:                   ; preds = %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i, %315, %310, %301, %296
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp376

.loopexit.split-lp376.loopexit.split-lp.loopexit: ; preds = %321, %337
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp376

.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %67, %.noexc182, %.loopexit.i175, %558, %563
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp376

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit246: ; preds = %._crit_edge28.us.i243, %85, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit206, %.preheader.lr.ph.i, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit226, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit185
  %.0132 = phi i16 [ 1, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit185 ], [ 5, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit226 ], [ 5, %.preheader.lr.ph.i ], [ 5, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit206 ], [ 5, %85 ], [ 5, %._crit_edge28.us.i243 ]
  %178 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %2, ptr %178, align 4
  %.not148431 = icmp eq i16 %83, 0
  br i1 %.not148431, label %._crit_edge, label %.lr.ph435

.lr.ph435:                                        ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit246
  %179 = getelementptr inbounds i8, ptr %1, i64 64
  %180 = getelementptr inbounds i8, ptr %1, i64 88
  %181 = getelementptr inbounds i8, ptr %1, i64 80
  %182 = getelementptr inbounds i8, ptr %9, i64 8
  %183 = getelementptr inbounds i8, ptr %10, i64 8
  %184 = getelementptr inbounds i8, ptr %8, i64 16
  %185 = getelementptr inbounds i8, ptr %1, i64 72
  br label %202

.critedge.loopexit:                               ; preds = %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread367
  %.pre472 = load ptr, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit280
  %186 = phi ptr [ %0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit280 ], [ %.pre472, %.critedge.loopexit ]
  %187 = phi ptr [ %203, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit280 ], [ %537, %.critedge.loopexit ]
  %188 = phi ptr [ %204, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit280 ], [ %538, %.critedge.loopexit ]
  %189 = phi ptr [ %205, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit280 ], [ %539, %.critedge.loopexit ]
  %190 = phi i64 [ %206, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit280 ], [ %540, %.critedge.loopexit ]
  %.2134.lcssa = phi i16 [ %.1133434, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit280 ], [ %.3135, %.critedge.loopexit ]
  %191 = getelementptr inbounds i8, ptr %186, i64 9
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 1
  %.not.i.i247 = icmp eq i8 %193, 0
  br i1 %.not.i.i247, label %_ZN13rcScopedTimerD2Ev.exit, label %194

194:                                              ; preds = %.critedge
  %195 = load i32, ptr %183, align 8
  %196 = load ptr, ptr %186, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(10) %186, i32 noundef %195)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %199

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  tail call void @__clang_call_terminate(ptr %201) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %.critedge, %194
  %.not148 = icmp eq i16 %207, 0
  br i1 %.not148, label %._crit_edge, label %202

202:                                              ; preds = %.lr.ph435, %_ZN13rcScopedTimerD2Ev.exit
  %203 = phi ptr [ %70, %.lr.ph435 ], [ %187, %_ZN13rcScopedTimerD2Ev.exit ]
  %204 = phi ptr [ %70, %.lr.ph435 ], [ %188, %_ZN13rcScopedTimerD2Ev.exit ]
  %205 = phi ptr [ %70, %.lr.ph435 ], [ %189, %_ZN13rcScopedTimerD2Ev.exit ]
  %206 = phi i64 [ %72, %.lr.ph435 ], [ %190, %_ZN13rcScopedTimerD2Ev.exit ]
  %.1133434 = phi i16 [ %.0132, %.lr.ph435 ], [ %.2134.lcssa, %_ZN13rcScopedTimerD2Ev.exit ]
  %.0137433 = phi i32 [ -1, %.lr.ph435 ], [ %209, %_ZN13rcScopedTimerD2Ev.exit ]
  %.0138432 = phi i16 [ %83, %.lr.ph435 ], [ %207, %_ZN13rcScopedTimerD2Ev.exit ]
  %207 = add i16 %.0138432, -2
  %208 = add nsw i32 %.0137433, 1
  %209 = and i32 %208, 7
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %288

211:                                              ; preds = %202
  %212 = load i32, ptr %1, align 8
  %213 = load i32, ptr %27, align 4
  br label %286

.preheader52.i:                                   ; preds = %286
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.preheader.lr.ph.i251, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit

.preheader.lr.ph.i251:                            ; preds = %.preheader52.i
  %215 = lshr exact i16 %207, 1
  %216 = icmp sgt i32 %212, 0
  %217 = zext nneg i16 %215 to i32
  br i1 %216, label %.preheader.us.preheader.i252, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit

.preheader.us.preheader.i252:                     ; preds = %.preheader.lr.ph.i251
  %wide.trip.count72.i = zext nneg i32 %213 to i64
  %wide.trip.count.i253 = zext nneg i32 %212 to i64
  br label %.preheader.us.i254

.preheader.us.i254:                               ; preds = %._crit_edge57.us.i, %.preheader.us.preheader.i252
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.preheader.i252 ], [ %indvars.iv.next70.i, %._crit_edge57.us.i ]
  %218 = trunc i64 %indvars.iv69.i to i32
  %219 = mul i32 %212, %218
  %220 = zext i32 %219 to i64
  br label %221

221:                                              ; preds = %._crit_edge.us.i259, %.preheader.us.i254
  %indvars.iv65.i = phi i64 [ 0, %.preheader.us.i254 ], [ %indvars.iv.next66.i, %._crit_edge.us.i259 ]
  %222 = load ptr, ptr %179, align 8
  %223 = getelementptr %struct.rcCompactCell, ptr %222, i64 %indvars.iv65.i
  %224 = getelementptr %struct.rcCompactCell, ptr %223, i64 %220
  %225 = load i32, ptr %224, align 4
  %.not.i255 = icmp ult i32 %225, 16777216
  br i1 %.not.i255, label %._crit_edge.us.i259, label %.lr.ph.us.preheader.i256

.lr.ph.us.preheader.i256:                         ; preds = %221
  %226 = and i32 %225, 16777215
  %227 = lshr i32 %225, 24
  %228 = add nuw nsw i32 %226, %227
  %229 = zext nneg i32 %226 to i64
  %230 = zext nneg i32 %228 to i64
  %231 = trunc i64 %indvars.iv65.i to i32
  br label %.lr.ph.us.i257

._crit_edge.us.i259:                              ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, %221
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i253
  br i1 %exitcond68.not.i, label %._crit_edge57.us.i, label %221, !llvm.loop !68

.lr.ph.us.i257:                                   ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, %.lr.ph.us.preheader.i256
  %indvars.iv62.i = phi i64 [ %229, %.lr.ph.us.preheader.i256 ], [ %indvars.iv.next63.i, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i ]
  %232 = load ptr, ptr %180, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 %indvars.iv62.i
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, label %236

236:                                              ; preds = %.lr.ph.us.i257
  %237 = getelementptr inbounds i16, ptr %33, i64 %indvars.iv62.i
  %238 = load i16, ptr %237, align 2
  %.not.us.i258 = icmp eq i16 %238, 0
  br i1 %.not.us.i258, label %239, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i

239:                                              ; preds = %236
  %240 = load ptr, ptr %181, align 8
  %241 = getelementptr inbounds i16, ptr %240, i64 %indvars.iv62.i
  %242 = load i16, ptr %241, align 2
  %243 = lshr i16 %242, 1
  %244 = zext nneg i16 %243 to i32
  %245 = sub nsw i32 %217, %244
  %246 = icmp sgt i32 %245, 7
  br i1 %246, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, label %247

247:                                              ; preds = %239
  %spec.store.select.us.i = tail call i32 @llvm.smax.i32(i32 %245, i32 0)
  %248 = zext nneg i32 %spec.store.select.us.i to i64
  %249 = getelementptr inbounds %class.rcTempVector.1, ptr %7, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %279, label %254

254:                                              ; preds = %247
  %255 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc260 unwind label %.loopexit375

.noexc260:                                        ; preds = %254
  %256 = add nsw i64 %252, 1
  %257 = load i64, ptr %251, align 8
  %258 = icmp sgt i64 %257, 4611686018427387902
  %259 = shl nsw i64 %257, 1
  %..i.i.us.i = tail call i64 @llvm.smax.i64(i64 %259, i64 %256)
  %.0.i.i.us.i = select i1 %258, i64 9223372036854775807, i64 %..i.i.us.i
  %260 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc261 unwind label %.loopexit375

.noexc261:                                        ; preds = %.noexc260
  %261 = icmp eq ptr %260, null
  %262 = icmp slt i64 %.0.i.i.us.i, 768614336404564651
  %or.cond.i.i.us.i = or i1 %261, %262
  br i1 %or.cond.i.i.us.i, label %.noexc262, label %263

263:                                              ; preds = %.noexc261
  invoke void %260(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc262 unwind label %.loopexit375

.noexc262:                                        ; preds = %263, %.noexc261
  %264 = mul i64 %.0.i.i.us.i, 12
  %265 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %264, i32 noundef 1)
          to label %.noexc263 unwind label %.loopexit375

.noexc263:                                        ; preds = %.noexc262
  %.not.i.i.us.i = icmp eq ptr %265, null
  %.pre7.i.us.i = load i64, ptr %249, align 8
  br i1 %.not.i.i.us.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %266

266:                                              ; preds = %.noexc263
  %267 = getelementptr inbounds i8, ptr %249, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %269, label %.lr.ph.i.i.i.us.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %266, %.lr.ph.i.i.i.us.i
  %.07.i.i.i.us.i = phi i64 [ %272, %.lr.ph.i.i.i.us.i ], [ 0, %266 ]
  %270 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %265, i64 %.07.i.i.i.us.i
  %271 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %268, i64 %.07.i.i.i.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %270, ptr noundef nonnull align 4 dereferenceable(12) %271, i64 12, i1 false)
  %272 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i.us.i = icmp eq i64 %272, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i.us.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %.lr.ph.i.i.i.us.i, !llvm.loop !66

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %.lr.ph.i.i.i.us.i, %266, %.noexc263
  %273 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %265, i64 %.pre7.i.us.i
  store i32 %231, ptr %273, align 4
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %273, i64 4
  store i32 %218, ptr %.sroa.3.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %273, i64 8
  %274 = trunc i64 %indvars.iv62.i to i32
  store i32 %274, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  %275 = load i64, ptr %249, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, ptr %249, align 8
  store i64 %.0.i.i.us.i, ptr %251, align 8
  %277 = getelementptr inbounds i8, ptr %249, i64 16
  %278 = load ptr, ptr %277, align 8
  invoke void @_Z6rcFreePv(ptr noundef %278)
          to label %.noexc264 unwind label %.loopexit375

.noexc264:                                        ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %265, ptr %277, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i

279:                                              ; preds = %247
  %280 = getelementptr inbounds i8, ptr %249, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = add nsw i64 %250, 1
  store i64 %282, ptr %249, align 8
  %283 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %281, i64 %250
  store i32 %231, ptr %283, align 4
  %.sroa.3.0..sroa_idx48.us.i = getelementptr inbounds i8, ptr %283, i64 4
  store i32 %218, ptr %.sroa.3.0..sroa_idx48.us.i, align 4
  %.sroa.4.0..sroa_idx50.us.i = getelementptr inbounds i8, ptr %283, i64 8
  %284 = trunc i64 %indvars.iv62.i to i32
  store i32 %284, ptr %.sroa.4.0..sroa_idx50.us.i, align 4
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i: ; preds = %279, %.noexc264, %239, %236, %.lr.ph.us.i257
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %285 = icmp ult i64 %indvars.iv.next63.i, %230
  br i1 %285, label %.lr.ph.us.i257, label %._crit_edge.us.i259, !llvm.loop !69

._crit_edge57.us.i:                               ; preds = %._crit_edge.us.i259
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit, label %.preheader.us.i254, !llvm.loop !70

286:                                              ; preds = %286, %211
  %indvars.iv.i248 = phi i64 [ 0, %211 ], [ %indvars.iv.next.i249, %286 ]
  %287 = getelementptr inbounds %class.rcTempVector.1, ptr %7, i64 %indvars.iv.i248
  store i64 0, ptr %287, align 8
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, 8
  br i1 %exitcond.not.i250, label %.preheader52.i, label %286, !llvm.loop !71

288:                                              ; preds = %202
  %289 = add nsw i32 %209, -1
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %7, i64 0, i64 %290
  %292 = zext nneg i32 %209 to i64
  %293 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %7, i64 0, i64 %292
  %.val16.i = load i64, ptr %291, align 8
  %294 = icmp sgt i64 %.val16.i, 0
  br i1 %294, label %.lr.ph.i, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit

.lr.ph.i:                                         ; preds = %288
  %295 = getelementptr inbounds i8, ptr %291, i64 16
  br label %296

296:                                              ; preds = %.noexc272, %.lr.ph.i
  %indvars.iv.i265 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i267, %.noexc272 ]
  %297 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc268 unwind label %.loopexit.split-lp376.loopexit

.noexc268:                                        ; preds = %296
  %298 = icmp eq ptr %297, null
  %299 = load i64, ptr %291, align 8
  %300 = icmp sgt i64 %299, %indvars.iv.i265
  %or.cond.i = select i1 %298, i1 true, i1 %300
  br i1 %or.cond.i, label %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i, label %301

301:                                              ; preds = %.noexc268
  invoke void %297(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i unwind label %.loopexit.split-lp376.loopexit

_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i: ; preds = %301, %.noexc268
  %302 = load ptr, ptr %295, align 8
  %303 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %302, i64 %indvars.iv.i265, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %.noexc272, label %306

306:                                              ; preds = %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i
  %307 = zext nneg i32 %304 to i64
  %308 = getelementptr inbounds i16, ptr %33, i64 %307
  %309 = load i16, ptr %308, align 2
  %.not.i266 = icmp eq i16 %309, 0
  br i1 %.not.i266, label %310, label %.noexc272

310:                                              ; preds = %306
  %311 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc270 unwind label %.loopexit.split-lp376.loopexit

.noexc270:                                        ; preds = %310
  %312 = icmp eq ptr %311, null
  %313 = load i64, ptr %291, align 8
  %314 = icmp sgt i64 %313, %indvars.iv.i265
  %or.cond15.i = select i1 %312, i1 true, i1 %314
  br i1 %or.cond15.i, label %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i, label %315

315:                                              ; preds = %.noexc270
  invoke void %311(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i unwind label %.loopexit.split-lp376.loopexit

_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i: ; preds = %315, %.noexc270
  %316 = load ptr, ptr %295, align 8
  %317 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %316, i64 %indvars.iv.i265
  invoke fastcc void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef nonnull align 4 dereferenceable(12) %317)
          to label %.noexc272 unwind label %.loopexit.split-lp376.loopexit

.noexc272:                                        ; preds = %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i, %306, %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i265, 1
  %.val.i = load i64, ptr %291, align 8
  %318 = icmp sgt i64 %.val.i, %indvars.iv.next.i267
  br i1 %318, label %296, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit, !llvm.loop !72

_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit: ; preds = %.noexc272, %._crit_edge57.us.i, %288, %.preheader.lr.ph.i251, %.preheader52.i
  store ptr %0, ptr %9, align 8
  store i32 22, ptr %182, align 8
  %319 = load i8, ptr %19, align 1
  %320 = and i8 %319, 1
  %.not.i.i273 = icmp eq i8 %320, 0
  br i1 %.not.i.i273, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit275, label %321

321:                                              ; preds = %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit
  %322 = load ptr, ptr %0, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 40
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 22)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit275 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit275: ; preds = %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit, %321
  %325 = zext nneg i32 %209 to i64
  %326 = getelementptr inbounds [8 x %class.rcTempVector.1], ptr %7, i64 0, i64 %325
  invoke fastcc void @_ZL13expandRegionsitR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEb(i32 noundef 8, i16 noundef zeroext %207, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %33, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(24) %326, i1 noundef zeroext false)
          to label %327 unwind label %531

327:                                              ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit275
  %328 = load i8, ptr %19, align 1
  %329 = and i8 %328, 1
  %.not.i.i276 = icmp eq i8 %329, 0
  br i1 %.not.i.i276, label %_ZN13rcScopedTimerD2Ev.exit277.thread, label %330

_ZN13rcScopedTimerD2Ev.exit277.thread:            ; preds = %327
  store ptr %0, ptr %10, align 8
  store i32 23, ptr %183, align 8
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit280

330:                                              ; preds = %327
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 22)
          to label %_ZN13rcScopedTimerD2Ev.exit277 unwind label %334

334:                                              ; preds = %330
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  tail call void @__clang_call_terminate(ptr %336) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit277:                   ; preds = %330
  %.pre470 = load i8, ptr %19, align 1
  %.pre476 = and i8 %.pre470, 1
  store ptr %0, ptr %10, align 8
  store i32 23, ptr %183, align 8
  %.not.i.i278 = icmp eq i8 %.pre476, 0
  br i1 %.not.i.i278, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit280, label %337

337:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit277
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 40
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 23)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit280 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit280: ; preds = %_ZN13rcScopedTimerD2Ev.exit277.thread, %337, %_ZN13rcScopedTimerD2Ev.exit277
  %.val169427 = load i64, ptr %326, align 8
  %.not153428 = icmp sgt i64 %.val169427, 0
  br i1 %.not153428, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit280
  %341 = getelementptr inbounds i8, ptr %326, i64 16
  %342 = icmp ne i16 %207, 0
  %343 = add i16 %.0138432, -4
  br label %344

344:                                              ; preds = %.lr.ph, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread367
  %345 = phi ptr [ %203, %.lr.ph ], [ %537, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread367 ]
  %346 = phi ptr [ %204, %.lr.ph ], [ %538, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread367 ]
  %347 = phi ptr [ %205, %.lr.ph ], [ %539, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread367 ]
  %348 = phi i64 [ %206, %.lr.ph ], [ %540, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread367 ]
  %indvars.iv463 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next464, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread367 ]
  %.2134430 = phi i16 [ %.1133434, %.lr.ph ], [ %.3135, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread367 ]
  %349 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %344
  %350 = icmp eq ptr %349, null
  br i1 %350, label %355, label %351

351:                                              ; preds = %.noexc281
  %352 = load i64, ptr %326, align 8
  %353 = icmp sgt i64 %352, %indvars.iv463
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  invoke void %349(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

355:                                              ; preds = %351, %.noexc281, %354
  %356 = load ptr, ptr %341, align 8
  %357 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %356, i64 %indvars.iv463
  %.sroa.0.0.copyload = load i32, ptr %357, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %357, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %357, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %358 = icmp sgt i32 %.sroa.3.0.copyload, -1
  br i1 %358, label %359, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread367

359:                                              ; preds = %355
  %360 = zext nneg i32 %.sroa.3.0.copyload to i64
  %361 = getelementptr inbounds i16, ptr %33, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = icmp eq i16 %362, 0
  br i1 %363, label %364, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread367

364:                                              ; preds = %359
  %365 = load i32, ptr %1, align 8
  %366 = load ptr, ptr %180, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 %360
  %368 = load i8, ptr %367, align 1
  store i64 0, ptr %8, align 8
  %369 = icmp sgt i64 %348, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  store i64 1, ptr %8, align 8
  store i32 %.sroa.0.0.copyload, ptr %346, align 4
  %.sroa.5359.0..sroa_idx360 = getelementptr inbounds i8, ptr %346, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5359.0..sroa_idx360, align 4
  %.sroa.6362.0..sroa_idx363 = getelementptr inbounds i8, ptr %346, i64 8
  store i32 %.sroa.3.0.copyload, ptr %.sroa.6362.0..sroa_idx363, align 4
  br label %.noexc291

371:                                              ; preds = %364
  %372 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %371
  %373 = add nsw i64 %348, 1
  %374 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %.noexc341
  %375 = mul i64 %373, 12
  %376 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %375, i32 noundef 1)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %.noexc342
  store i32 %.sroa.0.0.copyload, ptr %376, align 4
  %.sroa.5359.0..sroa_idx = getelementptr inbounds i8, ptr %376, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5359.0..sroa_idx, align 4
  %.sroa.6362.0..sroa_idx = getelementptr inbounds i8, ptr %376, i64 8
  store i32 %.sroa.3.0.copyload, ptr %.sroa.6362.0..sroa_idx, align 4
  store i64 1, ptr %8, align 8
  store i64 %373, ptr %68, align 8
  invoke void @_Z6rcFreePv(ptr noundef %347)
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %.noexc344
  store ptr %376, ptr %184, align 8
  br label %.noexc291

.noexc291:                                        ; preds = %.noexc345, %370
  %377 = phi ptr [ %376, %.noexc345 ], [ %345, %370 ]
  %378 = phi ptr [ %376, %.noexc345 ], [ %346, %370 ]
  %379 = phi i64 [ %373, %.noexc345 ], [ %348, %370 ]
  store i16 %.2134430, ptr %361, align 2
  %380 = getelementptr inbounds i16, ptr %75, i64 %360
  store i16 0, ptr %380, align 2
  %.val131134.i = load i64, ptr %8, align 8
  %381 = icmp sgt i64 %.val131134.i, 0
  br i1 %381, label %.lr.ph.i283, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread367

.loopexit.i288:                                   ; preds = %.noexc298
  store i64 %526, ptr %8, align 8
  store i64 %525, ptr %68, align 8
  store ptr %524, ptr %184, align 8
  %382 = add nuw nsw i32 %.0.ph135.i, 1
  %383 = icmp sgt i64 %526, 0
  br i1 %383, label %.lr.ph.i283, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread

.lr.ph.i283:                                      ; preds = %.noexc291, %.loopexit.i288
  %.promoted423 = phi ptr [ %524, %.loopexit.i288 ], [ %377, %.noexc291 ]
  %.promoted = phi i64 [ %526, %.loopexit.i288 ], [ %.val131134.i, %.noexc291 ]
  %.promoted421 = phi i64 [ %525, %.loopexit.i288 ], [ %379, %.noexc291 ]
  %.0.ph135.i = phi i32 [ %382, %.loopexit.i288 ], [ 0, %.noexc291 ]
  br label %384

384:                                              ; preds = %461, %.lr.ph.i283
  %385 = phi i64 [ %396, %461 ], [ %.promoted, %.lr.ph.i283 ]
  %386 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i: ; preds = %384
  %387 = getelementptr %"struct.(anonymous namespace)::LevelStackEntry", ptr %.promoted423, i64 %385
  %388 = getelementptr i8, ptr %387, i64 -12
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr i8, ptr %387, i64 -8
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr i8, ptr %387, i64 -4
  %393 = load i32, ptr %392, align 4
  %394 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit

.noexc295:                                        ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i
  %395 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i: ; preds = %.noexc295
  %396 = add nsw i64 %385, -1
  %397 = load ptr, ptr %185, align 8
  %398 = sext i32 %393 to i64
  %399 = getelementptr inbounds %struct.rcCompactSpan, ptr %397, i64 %398, i32 2
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 16777215
  %402 = load ptr, ptr %179, align 8
  %403 = load ptr, ptr %180, align 8
  br label %404

404:                                              ; preds = %460, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i
  %indvars.iv.i285 = phi i64 [ 0, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i ], [ %indvars.iv.next.i287, %460 ]
  %405 = trunc i64 %indvars.iv.i285 to i32
  %406 = mul i32 %405, 6
  %407 = lshr i32 %401, %406
  %408 = and i32 %407, 63
  %.not.i286 = icmp eq i32 %408, 63
  br i1 %.not.i286, label %460, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv.i285
  %411 = load i32, ptr %410, align 4
  %412 = add nsw i32 %411, %389
  %413 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv.i285
  %414 = load i32, ptr %413, align 4
  %415 = add nsw i32 %414, %391
  %416 = mul nsw i32 %415, %365
  %417 = add nsw i32 %416, %412
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.rcCompactCell, ptr %402, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 16777215
  %422 = add nuw nsw i32 %421, %408
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %403, i64 %423
  %425 = load i8, ptr %424, align 1
  %.not112.i = icmp eq i8 %425, %368
  br i1 %.not112.i, label %426, label %460

426:                                              ; preds = %409
  %427 = getelementptr inbounds i16, ptr %33, i64 %423
  %428 = load i16, ptr %427, align 2
  %.not113.i = icmp sgt i16 %428, -1
  br i1 %.not113.i, label %429, label %460

429:                                              ; preds = %426
  %.not114.i = icmp eq i16 %428, 0
  %.not115.i = icmp eq i16 %428, %.2134430
  %or.cond.i289 = or i1 %.not114.i, %.not115.i
  br i1 %or.cond.i289, label %430, label %461

430:                                              ; preds = %429
  %431 = add i32 %405, 1
  %432 = and i32 %431, 3
  %433 = mul nuw nsw i32 %432, 6
  %434 = getelementptr inbounds %struct.rcCompactSpan, ptr %397, i64 %423, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 16777215
  %437 = lshr i32 %436, %433
  %438 = and i32 %437, 63
  %.not116.i = icmp eq i32 %438, 63
  br i1 %.not116.i, label %460, label %439

439:                                              ; preds = %430
  %440 = zext nneg i32 %432 to i64
  %441 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = add nsw i32 %442, %412
  %444 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %440
  %445 = load i32, ptr %444, align 4
  %446 = add nsw i32 %445, %415
  %447 = mul nsw i32 %446, %365
  %448 = add nsw i32 %443, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.rcCompactCell, ptr %402, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 16777215
  %453 = add nuw nsw i32 %452, %438
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %403, i64 %454
  %456 = load i8, ptr %455, align 1
  %.not117.i = icmp eq i8 %456, %368
  br i1 %.not117.i, label %457, label %460

457:                                              ; preds = %439
  %458 = getelementptr inbounds i16, ptr %33, i64 %454
  %459 = load i16, ptr %458, align 2
  %.not118.i = icmp eq i16 %459, 0
  %.not119.i = icmp eq i16 %459, %.2134430
  %or.cond125.i = or i1 %.not118.i, %.not119.i
  br i1 %or.cond125.i, label %460, label %461

460:                                              ; preds = %457, %439, %430, %426, %409, %404
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i285, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i287, 4
  br i1 %exitcond.i, label %.critedge.i.loopexit, label %404, !llvm.loop !73

461:                                              ; preds = %457, %429
  %462 = getelementptr inbounds i16, ptr %33, i64 %398
  store i16 0, ptr %462, align 2
  %463 = icmp sgt i64 %385, 1
  br i1 %463, label %384, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit, !llvm.loop !74

.critedge.i.loopexit:                             ; preds = %460
  %464 = getelementptr inbounds %struct.rcCompactSpan, ptr %397, i64 %398, i32 2
  store i64 %396, ptr %8, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.noexc298
  %465 = phi ptr [ %524, %.noexc298 ], [ %.promoted423, %.critedge.i.loopexit ]
  %466 = phi i64 [ %525, %.noexc298 ], [ %.promoted421, %.critedge.i.loopexit ]
  %467 = phi i64 [ %526, %.noexc298 ], [ %396, %.critedge.i.loopexit ]
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.noexc298 ], [ 0, %.critedge.i.loopexit ]
  %468 = load i32, ptr %464, align 4
  %469 = and i32 %468, 16777215
  %470 = trunc i64 %indvars.iv145.i to i32
  %471 = mul i32 %470, 6
  %472 = lshr i32 %469, %471
  %473 = and i32 %472, 63
  %.not121.i = icmp eq i32 %473, 63
  br i1 %.not121.i, label %.noexc298, label %474

474:                                              ; preds = %.critedge.i
  %475 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv145.i
  %476 = load i32, ptr %475, align 4
  %477 = add nsw i32 %476, %389
  %478 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv145.i
  %479 = load i32, ptr %478, align 4
  %480 = add nsw i32 %479, %391
  %481 = load ptr, ptr %179, align 8
  %482 = mul nsw i32 %480, %365
  %483 = add nsw i32 %482, %477
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.rcCompactCell, ptr %481, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 16777215
  %488 = add nuw nsw i32 %487, %473
  %489 = load ptr, ptr %180, align 8
  %490 = zext nneg i32 %488 to i64
  %491 = getelementptr inbounds i8, ptr %489, i64 %490
  %492 = load i8, ptr %491, align 1
  %.not122.i = icmp eq i8 %492, %368
  br i1 %.not122.i, label %493, label %.noexc298

493:                                              ; preds = %474
  %494 = load ptr, ptr %181, align 8
  %495 = getelementptr inbounds i16, ptr %494, i64 %490
  %496 = load i16, ptr %495, align 2
  %.not123124.i = icmp ugt i16 %343, %496
  %.not123.i = select i1 %342, i1 %.not123124.i, i1 false
  br i1 %.not123.i, label %.noexc298, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds i16, ptr %33, i64 %490
  %499 = load i16, ptr %498, align 2
  %500 = icmp eq i16 %499, 0
  br i1 %500, label %501, label %.noexc298

501:                                              ; preds = %497
  store i16 %.2134430, ptr %498, align 2
  %502 = getelementptr inbounds i16, ptr %75, i64 %490
  store i16 0, ptr %502, align 2
  %503 = icmp slt i64 %467, %466
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = add nsw i64 %467, 1
  %506 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %465, i64 %467
  store i32 %477, ptr %506, align 4
  %.sroa.5.0..sroa_idx353 = getelementptr inbounds i8, ptr %506, i64 4
  store i32 %480, ptr %.sroa.5.0..sroa_idx353, align 4
  %.sroa.6.0..sroa_idx355 = getelementptr inbounds i8, ptr %506, i64 8
  store i32 %488, ptr %.sroa.6.0..sroa_idx355, align 4
  br label %.noexc298

507:                                              ; preds = %501
  %508 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc325 unwind label %.loopexit371

.noexc325:                                        ; preds = %507
  %509 = add nsw i64 %466, 1
  %510 = icmp sgt i64 %466, 4611686018427387902
  %511 = shl nsw i64 %466, 1
  %..i.i = tail call i64 @llvm.smax.i64(i64 %511, i64 %509)
  %.0.i.i = select i1 %510, i64 9223372036854775807, i64 %..i.i
  %512 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc326 unwind label %.loopexit371

.noexc326:                                        ; preds = %.noexc325
  %513 = icmp eq ptr %512, null
  %514 = icmp slt i64 %.0.i.i, 768614336404564651
  %or.cond.i.i319 = or i1 %514, %513
  br i1 %or.cond.i.i319, label %.noexc327, label %515

515:                                              ; preds = %.noexc326
  invoke void %512(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc327 unwind label %.loopexit371

.noexc327:                                        ; preds = %515, %.noexc326
  %516 = mul i64 %.0.i.i, 12
  %517 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %516, i32 noundef 1)
          to label %.noexc328 unwind label %.loopexit371

.noexc328:                                        ; preds = %.noexc327
  %.not.i.i320 = icmp ne ptr %517, null
  %518 = icmp sgt i64 %467, 0
  %or.cond439 = select i1 %.not.i.i320, i1 %518, i1 false
  br i1 %or.cond439, label %.lr.ph.i.i.i321, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i321:                                  ; preds = %.noexc328, %.lr.ph.i.i.i321
  %.07.i.i.i322 = phi i64 [ %521, %.lr.ph.i.i.i321 ], [ 0, %.noexc328 ]
  %519 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %517, i64 %.07.i.i.i322
  %520 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %465, i64 %.07.i.i.i322
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %519, ptr noundef nonnull align 4 dereferenceable(12) %520, i64 12, i1 false)
  %521 = add nuw nsw i64 %.07.i.i.i322, 1
  %exitcond.not.i.i.i323 = icmp eq i64 %521, %467
  br i1 %exitcond.not.i.i.i323, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %.lr.ph.i.i.i321, !llvm.loop !66

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %.lr.ph.i.i.i321, %.noexc328
  %522 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %517, i64 %467
  store i32 %477, ptr %522, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %522, i64 4
  store i32 %480, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %522, i64 8
  store i32 %488, ptr %.sroa.6.0..sroa_idx, align 4
  %523 = add nsw i64 %467, 1
  invoke void @_Z6rcFreePv(ptr noundef %465)
          to label %.noexc298 unwind label %.loopexit371

.noexc298:                                        ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %504, %497, %493, %474, %.critedge.i
  %524 = phi ptr [ %465, %504 ], [ %465, %497 ], [ %465, %493 ], [ %465, %474 ], [ %465, %.critedge.i ], [ %517, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %525 = phi i64 [ %466, %504 ], [ %466, %497 ], [ %466, %493 ], [ %466, %474 ], [ %466, %.critedge.i ], [ %.0.i.i, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %526 = phi i64 [ %505, %504 ], [ %467, %497 ], [ %467, %493 ], [ %467, %474 ], [ %467, %.critedge.i ], [ %523, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 4
  br i1 %exitcond148.not.i, label %.loopexit.i288, label %.critedge.i, !llvm.loop !75

_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit: ; preds = %461
  store i64 %396, ptr %8, align 8
  %.not369 = icmp eq i32 %.0.ph135.i, 0
  br i1 %.not369, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread367, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread

_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread: ; preds = %.loopexit.i288, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit
  %527 = phi ptr [ %.promoted423, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %524, %.loopexit.i288 ]
  %528 = phi i64 [ %.promoted421, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %525, %.loopexit.i288 ]
  %529 = icmp eq i16 %.2134430, -1
  br i1 %529, label %530, label %535

530:                                              ; preds = %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.7)
          to label %541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

531:                                              ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit275
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %.loopexit.split-lp376

.loopexit371:                                     ; preds = %507, %.noexc325, %515, %.noexc327, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %533 = phi i64 [ %466, %507 ], [ %466, %.noexc325 ], [ %466, %515 ], [ %466, %.noexc327 ], [ %.0.i.i, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %534 = phi i64 [ %467, %507 ], [ %467, %.noexc325 ], [ %467, %515 ], [ %467, %.noexc327 ], [ %523, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %534, ptr %8, align 8
  store i64 %533, ptr %68, align 8
  store ptr %465, ptr %184, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc295, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i, %384
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  store i64 %385, ptr %8, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %344, %354, %371, %.noexc341, %.noexc342, %.noexc344
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %530
  %lpad.loopexit.split-lp380 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit371
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit371 ], [ %lpad.loopexit372, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit379, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp380, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  br label %.loopexit.split-lp376

535:                                              ; preds = %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread
  %536 = add nuw i16 %.2134430, 1
  br label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread367

_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread367: ; preds = %.noexc291, %355, %359, %535, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit
  %537 = phi ptr [ %527, %535 ], [ %.promoted423, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %345, %359 ], [ %345, %355 ], [ %377, %.noexc291 ]
  %538 = phi ptr [ %527, %535 ], [ %.promoted423, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %346, %359 ], [ %346, %355 ], [ %378, %.noexc291 ]
  %539 = phi ptr [ %527, %535 ], [ %.promoted423, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %347, %359 ], [ %347, %355 ], [ %378, %.noexc291 ]
  %540 = phi i64 [ %528, %535 ], [ %.promoted421, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %348, %359 ], [ %348, %355 ], [ %379, %.noexc291 ]
  %.3135 = phi i16 [ %536, %535 ], [ %.2134430, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %.2134430, %359 ], [ %.2134430, %355 ], [ %.2134430, %.noexc291 ]
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %.val169 = load i64, ptr %326, align 8
  %.not153 = icmp sgt i64 %.val169, %indvars.iv.next464
  br i1 %.not153, label %344, label %.critedge.loopexit, !llvm.loop !76

541:                                              ; preds = %530
  %542 = load ptr, ptr %10, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 9
  %544 = load i8, ptr %543, align 1
  %545 = and i8 %544, 1
  %.not.i.i299 = icmp eq i8 %545, 0
  br i1 %.not.i.i299, label %_ZN13rcScopedTimerD2Ev.exit300, label %546, !llvm.loop !77

546:                                              ; preds = %541
  %547 = load i32, ptr %183, align 8
  %548 = load ptr, ptr %542, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 48
  %550 = load ptr, ptr %549, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(10) %542, i32 noundef %547)
          to label %_ZN13rcScopedTimerD2Ev.exit300 unwind label %551, !llvm.loop !77

551:                                              ; preds = %546
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  tail call void @__clang_call_terminate(ptr %553) #9
  unreachable

._crit_edge:                                      ; preds = %_ZN13rcScopedTimerD2Ev.exit, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit246
  %.1133.lcssa = phi i16 [ %.0132, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit246 ], [ %.2134.lcssa, %_ZN13rcScopedTimerD2Ev.exit ]
  invoke fastcc void @_ZL13expandRegionsitR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEb(i32 noundef 64, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %33, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true)
          to label %554 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp

554:                                              ; preds = %._crit_edge
  %555 = load i8, ptr %19, align 1
  %556 = and i8 %555, 1
  %.not.i301 = icmp eq i8 %556, 0
  br i1 %.not.i301, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit.thread, label %558

_ZN9rcContext9stopTimerE12rcTimerLabel.exit.thread: ; preds = %554
  store ptr %0, ptr %11, align 8
  %557 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 24, ptr %557, align 8
  br label %567

558:                                              ; preds = %554
  %559 = load ptr, ptr %0, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 21)
          to label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %558
  %.pre473 = load i8, ptr %19, align 1
  %.pre475 = and i8 %.pre473, 1
  store ptr %0, ptr %11, align 8
  %562 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 24, ptr %562, align 8
  %.not.i.i303 = icmp eq i8 %.pre475, 0
  br i1 %.not.i.i303, label %567, label %563

563:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  %564 = load ptr, ptr %0, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 40
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %567 unwind label %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp

567:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit.thread, %563, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %568 = getelementptr inbounds i8, ptr %1, i64 26
  store i16 %.1133.lcssa, ptr %568, align 2
  %569 = invoke fastcc noundef zeroext i1 @_ZL21mergeAndFilterRegionsP9rcContextiiRtR20rcCompactHeightfieldPtR10rcIntArray(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 2 dereferenceable(2) %568, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %570 unwind label %571

570:                                              ; preds = %567
  br i1 %569, label %578, label %.critedge159

571:                                              ; preds = %582, %567
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = getelementptr inbounds i8, ptr %12, i64 16
  %574 = load ptr, ptr %573, align 8
  invoke void @_Z6rcFreePv(ptr noundef %574)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %575

575:                                              ; preds = %571
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #9
  unreachable

578:                                              ; preds = %570
  %579 = load i64, ptr %12, align 8
  %580 = trunc i64 %579 to i32
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %580)
          to label %583 unwind label %571

583:                                              ; preds = %578, %582
  %584 = getelementptr inbounds i8, ptr %12, i64 16
  %585 = load ptr, ptr %584, align 8
  invoke void @_Z6rcFreePv(ptr noundef %585)
          to label %_ZN10rcIntArrayD2Ev.exit306 unwind label %586

586:                                              ; preds = %583
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit306:                      ; preds = %583
  %589 = load i8, ptr %19, align 1
  %590 = and i8 %589, 1
  %.not.i.i307 = icmp eq i8 %590, 0
  br i1 %.not.i.i307, label %_ZN13rcScopedTimerD2Ev.exit308, label %591

591:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit306
  %592 = load ptr, ptr %0, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 48
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit308 unwind label %595

595:                                              ; preds = %591
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit308:                   ; preds = %_ZN10rcIntArrayD2Ev.exit306, %591
  %598 = load i32, ptr %29, align 8
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.lr.ph438, label %_ZN13rcScopedTimerD2Ev.exit300

.lr.ph438:                                        ; preds = %_ZN13rcScopedTimerD2Ev.exit308
  %600 = getelementptr inbounds i8, ptr %1, i64 72
  br label %601

601:                                              ; preds = %.lr.ph438, %601
  %indvars.iv465 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next466, %601 ]
  %602 = getelementptr inbounds i16, ptr %33, i64 %indvars.iv465
  %603 = load i16, ptr %602, align 2
  %604 = load ptr, ptr %600, align 8
  %605 = getelementptr inbounds %struct.rcCompactSpan, ptr %604, i64 %indvars.iv465, i32 1
  store i16 %603, ptr %605, align 2
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %606 = load i32, ptr %29, align 8
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next466, %607
  br i1 %608, label %601, label %_ZN13rcScopedTimerD2Ev.exit300, !llvm.loop !78

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %571
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  br label %.loopexit.split-lp376

.critedge159:                                     ; preds = %570
  %609 = getelementptr inbounds i8, ptr %12, i64 16
  %610 = load ptr, ptr %609, align 8
  invoke void @_Z6rcFreePv(ptr noundef %610)
          to label %_ZN10rcIntArrayD2Ev.exit309 unwind label %611

611:                                              ; preds = %.critedge159
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit309:                      ; preds = %.critedge159
  %614 = load i8, ptr %19, align 1
  %615 = and i8 %614, 1
  %.not.i.i310 = icmp eq i8 %615, 0
  br i1 %.not.i.i310, label %_ZN13rcScopedTimerD2Ev.exit300, label %616

616:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit309
  %617 = load ptr, ptr %0, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 48
  %619 = load ptr, ptr %618, align 8
  invoke void %619(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit300 unwind label %620

620:                                              ; preds = %616
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit300:                   ; preds = %601, %_ZN13rcScopedTimerD2Ev.exit308, %616, %_ZN10rcIntArrayD2Ev.exit309, %546, %541
  %.3 = phi i1 [ false, %541 ], [ false, %546 ], [ false, %_ZN10rcIntArrayD2Ev.exit309 ], [ false, %616 ], [ true, %_ZN13rcScopedTimerD2Ev.exit308 ], [ true, %601 ]
  %623 = getelementptr inbounds i8, ptr %8, i64 16
  %.val162 = load ptr, ptr %623, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val162)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit312 unwind label %624

624:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit300
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #9
  unreachable

.loopexit.split-lp376:                            ; preds = %.loopexit375, %.loopexit.split-lp376.loopexit.split-lp.loopexit, %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp376.loopexit, %_ZN10rcIntArrayD2Ev.exit, %.loopexit.split-lp, %531
  %.pn151 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %532, %531 ], [ %572, %_ZN10rcIntArrayD2Ev.exit ], [ %lpad.loopexit377, %.loopexit375 ], [ %lpad.loopexit382, %.loopexit.split-lp376.loopexit ], [ %lpad.loopexit386, %.loopexit.split-lp376.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp376.loopexit.split-lp.loopexit.split-lp ]
  %627 = getelementptr inbounds i8, ptr %8, i64 16
  %.val164 = load ptr, ptr %627, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val164)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit313 unwind label %628

628:                                              ; preds = %.loopexit.split-lp376
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #9
  unreachable

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit312: ; preds = %_ZN13rcScopedTimerD2Ev.exit300, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit314
  %631 = phi ptr [ %636, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit314 ], [ %49, %_ZN13rcScopedTimerD2Ev.exit300 ]
  %632 = getelementptr i8, ptr %631, i64 -8
  %.val166 = load ptr, ptr %632, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val166)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit314 unwind label %633

633:                                              ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit312
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #9
  unreachable

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit314: ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit312
  %636 = getelementptr inbounds i8, ptr %631, i64 -24
  %637 = icmp eq ptr %636, %7
  br i1 %637, label %.loopexit370, label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit312

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit313: ; preds = %.loopexit.split-lp376, %65
  %.pn154 = phi { ptr, i32 } [ %66, %65 ], [ %.pn151, %.loopexit.split-lp376 ]
  br label %638

638:                                              ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit315, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit313
  %639 = phi ptr [ %49, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit313 ], [ %644, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit315 ]
  %640 = getelementptr i8, ptr %639, i64 -8
  %.val168 = load ptr, ptr %640, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val168)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit315 unwind label %641

641:                                              ; preds = %638
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #9
  unreachable

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit315: ; preds = %638
  %644 = getelementptr inbounds i8, ptr %639, i64 -24
  %645 = icmp eq ptr %644, %7
  br i1 %645, label %.loopexit, label %638

.loopexit370:                                     ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit314, %35
  %.4 = phi i1 [ false, %35 ], [ %.3, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit314 ]
  invoke void @_Z6rcFreePv(ptr noundef %33)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %646

646:                                              ; preds = %.loopexit370
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %.loopexit370
  %649 = load ptr, ptr %6, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 9
  %651 = load i8, ptr %650, align 1
  %652 = and i8 %651, 1
  %.not.i.i316 = icmp eq i8 %652, 0
  br i1 %.not.i.i316, label %_ZN13rcScopedTimerD2Ev.exit317, label %653

653:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %654 = load i32, ptr %18, align 8
  %655 = load ptr, ptr %649, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 48
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(10) %649, i32 noundef %654)
          to label %_ZN13rcScopedTimerD2Ev.exit317 unwind label %658

658:                                              ; preds = %653
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit317:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %653
  ret i1 %.4

.loopexit:                                        ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit315, %40
  %.pn154.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn154, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit315 ]
  invoke void @_Z6rcFreePv(ptr noundef %33)
          to label %_ZN14rcScopedDeleteItED2Ev.exit318 unwind label %661

661:                                              ; preds = %.loopexit
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit318:               ; preds = %.loopexit, %38
  %.pn154.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn154.pn, %.loopexit ]
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #8
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
  br label %85

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
  %wide.trip.count291 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader234.us

.preheader234.us:                                 ; preds = %.preheader234.us.preheader, %._crit_edge249.us
  %indvars.iv288 = phi i64 [ 0, %.preheader234.us.preheader ], [ %indvars.iv.next289, %._crit_edge249.us ]
  %21 = trunc i64 %indvars.iv288 to i32
  %22 = mul i32 %8, %21
  %23 = zext i32 %22 to i64
  %24 = trunc i64 %indvars.iv288 to i32
  %25 = trunc i64 %indvars.iv288 to i32
  br label %26

26:                                               ; preds = %.preheader234.us, %._crit_edge.us
  %indvars.iv285 = phi i64 [ 0, %.preheader234.us ], [ %indvars.iv.next286, %._crit_edge.us ]
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr %struct.rcCompactCell, ptr %27, i64 %indvars.iv285
  %29 = getelementptr %struct.rcCompactCell, ptr %28, i64 %23
  %30 = load i32, ptr %29, align 4
  %.not276 = icmp ult i32 %30, 16777216
  br i1 %.not276, label %._crit_edge.us, label %.lr.ph246.us.preheader

.lr.ph246.us.preheader:                           ; preds = %26
  %31 = and i32 %30, 16777215
  %32 = lshr i32 %30, 24
  %33 = add nuw nsw i32 %31, %32
  %34 = and i32 %30, 16777215
  %35 = zext nneg i32 %34 to i64
  %36 = zext nneg i32 %33 to i64
  %37 = trunc i64 %indvars.iv285 to i32
  %38 = trunc i64 %indvars.iv285 to i32
  br label %.lr.ph246.us

._crit_edge.us:                                   ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us, %26
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge249.us, label %26, !llvm.loop !79

.lr.ph246.us:                                     ; preds = %.lr.ph246.us.preheader, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us
  %indvars.iv282 = phi i64 [ %35, %.lr.ph246.us.preheader ], [ %indvars.iv.next283, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us ]
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 %indvars.iv282
  %41 = load i16, ptr %40, align 2
  %.not135.us = icmp ult i16 %41, %1
  br i1 %.not135.us, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us, label %42

42:                                               ; preds = %.lr.ph246.us
  %43 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv282
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us

46:                                               ; preds = %42
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %indvars.iv282
  %49 = load i8, ptr %48, align 1
  %.not136.us = icmp eq i8 %49, 0
  br i1 %.not136.us, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %5, align 8
  %52 = load i64, ptr %19, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %79, label %54

54:                                               ; preds = %50
  %55 = add nsw i64 %52, 1
  %56 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %57 = load i64, ptr %19, align 8
  %58 = icmp sgt i64 %57, 4611686018427387902
  %59 = shl nsw i64 %57, 1
  %..i.i.us = tail call i64 @llvm.smax.i64(i64 %59, i64 %55)
  %.0.i.i.us = select i1 %58, i64 9223372036854775807, i64 %..i.i.us
  %60 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %61 = icmp eq ptr %60, null
  %62 = icmp slt i64 %.0.i.i.us, 768614336404564651
  %or.cond.i.i.us = or i1 %61, %62
  br i1 %or.cond.i.i.us, label %64, label %63

63:                                               ; preds = %54
  tail call void %60(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
  br label %64

64:                                               ; preds = %63, %54
  %65 = mul i64 %.0.i.i.us, 12
  %66 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %65, i32 noundef 1)
  %.not.i.i.us = icmp eq ptr %66, null
  %.pre7.i.us = load i64, ptr %5, align 8
  br i1 %.not.i.i.us, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %20, align 8
  %69 = icmp sgt i64 %.pre7.i.us, 0
  br i1 %69, label %.lr.ph.i.i.i.us, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %67, %.lr.ph.i.i.i.us
  %.07.i.i.i.us = phi i64 [ %72, %.lr.ph.i.i.i.us ], [ 0, %67 ]
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %66, i64 %.07.i.i.i.us
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %68, i64 %.07.i.i.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false)
  %72 = add nuw nsw i64 %.07.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %72, %.pre7.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !66

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us: ; preds = %.lr.ph.i.i.i.us
  %.pre.i.us = load i64, ptr %5, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us: ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, %67, %64
  %73 = phi i64 [ %.pre.i.us, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us ], [ %.pre7.i.us, %64 ], [ %.pre7.i.us, %67 ]
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %66, i64 %73
  store i32 %37, ptr %74, align 4
  %.sroa.3214.0..sroa_idx.us = getelementptr inbounds i8, ptr %74, i64 4
  store i32 %24, ptr %.sroa.3214.0..sroa_idx.us, align 4
  %.sroa.4217.0..sroa_idx.us = getelementptr inbounds i8, ptr %74, i64 8
  %75 = trunc i64 %indvars.iv282 to i32
  store i32 %75, ptr %.sroa.4217.0..sroa_idx.us, align 4
  %76 = load i64, ptr %5, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %5, align 8
  store i64 %.0.i.i.us, ptr %19, align 8
  %78 = load ptr, ptr %20, align 8
  tail call void @_Z6rcFreePv(ptr noundef %78)
  store ptr %66, ptr %20, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us

79:                                               ; preds = %50
  %80 = load ptr, ptr %20, align 8
  %81 = add nsw i64 %51, 1
  store i64 %81, ptr %5, align 8
  %82 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %80, i64 %51
  store i32 %38, ptr %82, align 4
  %.sroa.3214.0..sroa_idx215.us = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %25, ptr %.sroa.3214.0..sroa_idx215.us, align 4
  %.sroa.4217.0..sroa_idx218.us = getelementptr inbounds i8, ptr %82, i64 8
  %83 = trunc i64 %indvars.iv282 to i32
  store i32 %83, ptr %.sroa.4217.0..sroa_idx218.us, align 4
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us: ; preds = %79, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, %46, %42, %.lr.ph246.us
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %84 = icmp ult i64 %indvars.iv.next283, %36
  br i1 %84, label %.lr.ph246.us, label %._crit_edge.us, !llvm.loop !80

._crit_edge249.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.loopexit235.loopexit, label %.preheader234.us, !llvm.loop !81

85:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %86 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %87 = icmp eq ptr %86, null
  %88 = load i64, ptr %5, align 8
  %89 = icmp sgt i64 %88, %indvars.iv
  %or.cond221 = select i1 %87, i1 true, i1 %89
  br i1 %or.cond221, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit, label %90

90:                                               ; preds = %85
  tail call void %86(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit: ; preds = %85, %90
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %91, i64 %indvars.iv, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %3, i64 %94
  %96 = load i16, ptr %95, align 2
  %.not = icmp eq i16 %96, 0
  br i1 %.not, label %105, label %97

97:                                               ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit
  %98 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %99 = icmp eq ptr %98, null
  %100 = load i64, ptr %5, align 8
  %101 = icmp sgt i64 %100, %indvars.iv
  %or.cond223 = select i1 %99, i1 true, i1 %101
  br i1 %or.cond223, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit141, label %102

102:                                              ; preds = %97
  tail call void %98(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit141

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit141: ; preds = %97, %102
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %103, i64 %indvars.iv, i32 2
  store i32 -1, ptr %104, align 4
  br label %105

105:                                              ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val140 = load i64, ptr %5, align 8
  %106 = icmp sgt i64 %.val140, %indvars.iv.next
  br i1 %106, label %85, label %.loopexit235, !llvm.loop !82

.loopexit235.loopexit:                            ; preds = %._crit_edge249.us
  %.val139266.pre = load i64, ptr %5, align 8
  br label %.loopexit235

.loopexit235:                                     ; preds = %105, %.loopexit235.loopexit
  %.val139266 = phi i64 [ %.val139266.pre, %.loopexit235.loopexit ], [ %.val140, %105 ]
  %107 = icmp sgt i64 %.val139266, 0
  br i1 %107, label %.preheader233.lr.ph, label %._crit_edge270

.preheader233.lr.ph:                              ; preds = %.loopexit235
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  %109 = getelementptr inbounds i8, ptr %2, i64 88
  %110 = getelementptr inbounds i8, ptr %2, i64 72
  %111 = getelementptr inbounds i8, ptr %2, i64 64
  %.not130 = icmp eq i16 %1, 0
  br label %.lr.ph260.preheader

.lr.ph260.preheader:                              ; preds = %246, %.preheader233.lr.ph
  %.0114269 = phi i32 [ 0, %.preheader233.lr.ph ], [ %.1, %246 ]
  %.sroa.12.0268 = phi i64 [ 0, %.preheader233.lr.ph ], [ %.sroa.12.3, %246 ]
  %.sroa.15.0267 = phi ptr [ null, %.preheader233.lr.ph ], [ %.sroa.15.3, %246 ]
  br label %.lr.ph260

.preheader:                                       ; preds = %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit
  %112 = icmp sgt i64 %.sroa.0190.2, 0
  br i1 %112, label %.lr.ph265, label %._crit_edge

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit
  %indvars.iv296 = phi i64 [ 0, %.lr.ph260.preheader ], [ %indvars.iv.next297, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.0115259 = phi i32 [ 0, %.lr.ph260.preheader ], [ %.1116, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.sroa.0190.0257 = phi i64 [ 0, %.lr.ph260.preheader ], [ %.sroa.0190.2, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.sroa.12.1256 = phi i64 [ %.sroa.12.0268, %.lr.ph260.preheader ], [ %.sroa.12.3, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.sroa.15.1255 = phi ptr [ %.sroa.15.0267, %.lr.ph260.preheader ], [ %.sroa.15.3, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %113 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph260
  %114 = icmp eq ptr %113, null
  %115 = load i64, ptr %5, align 8
  %116 = icmp sgt i64 %115, %indvars.iv296
  %or.cond225 = select i1 %114, i1 true, i1 %116
  br i1 %or.cond225, label %118, label %117

117:                                              ; preds = %.noexc
  invoke void %113(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %.noexc, %117
  %119 = load ptr, ptr %108, align 8
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %119, i64 %indvars.iv296
  %121 = load i32, ptr %120, align 4
  %122 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc144 unwind label %.loopexit.split-lp

.noexc144:                                        ; preds = %118
  %123 = icmp eq ptr %122, null
  %124 = load i64, ptr %5, align 8
  %125 = icmp sgt i64 %124, %indvars.iv296
  %or.cond227 = select i1 %123, i1 true, i1 %125
  br i1 %or.cond227, label %127, label %126

126:                                              ; preds = %.noexc144
  invoke void %122(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %.noexc144, %126
  %128 = load ptr, ptr %108, align 8
  %129 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %128, i64 %indvars.iv296, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %127
  %132 = icmp eq ptr %131, null
  %133 = load i64, ptr %5, align 8
  %134 = icmp sgt i64 %133, %indvars.iv296
  %or.cond229 = select i1 %132, i1 true, i1 %134
  br i1 %or.cond229, label %136, label %135

135:                                              ; preds = %.noexc147
  invoke void %131(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %.noexc147, %135
  %137 = load ptr, ptr %108, align 8
  %138 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %137, i64 %indvars.iv296, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = add nsw i32 %.0115259, 1
  br label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %.lr.ph265, %.noexc167, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp:                               ; preds = %.lr.ph260, %117, %118, %126, %127, %135, %195, %200, %208, %.noexc162, %216, %.noexc164, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.15.1242 = phi ptr [ %.sroa.15.3, %.loopexit ], [ %.sroa.15.1255, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.15.1242)
          to label %_ZN12rcTempVectorI10DirtyEntryED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #9
  unreachable

_ZN12rcTempVectorI10DirtyEntryED2Ev.exit:         ; preds = %143
  resume { ptr, i32 } %lpad.phi

147:                                              ; preds = %136
  %148 = zext nneg i32 %139 to i64
  %149 = getelementptr inbounds i16, ptr %3, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = load ptr, ptr %109, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %148
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %110, align 8
  %155 = getelementptr inbounds %struct.rcCompactSpan, ptr %154, i64 %148, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 16777215
  %158 = load ptr, ptr %111, align 8
  br label %159

159:                                              ; preds = %147, %193
  %indvars.iv293 = phi i64 [ 0, %147 ], [ %indvars.iv.next294, %193 ]
  %.0117252 = phi i16 [ -1, %147 ], [ %.1118, %193 ]
  %.0119251 = phi i16 [ %150, %147 ], [ %.1120, %193 ]
  %160 = trunc i64 %indvars.iv293 to i32
  %161 = mul i32 %160, 6
  %162 = lshr i32 %157, %161
  %163 = and i32 %162, 63
  %164 = icmp eq i32 %163, 63
  br i1 %164, label %193, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv293
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, %121
  %169 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv293
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, %130
  %172 = mul nsw i32 %171, %8
  %173 = add nsw i32 %168, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.rcCompactCell, ptr %158, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 16777215
  %178 = add nuw nsw i32 %177, %163
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %151, i64 %179
  %181 = load i8, ptr %180, align 1
  %.not133 = icmp eq i8 %181, %153
  br i1 %.not133, label %182, label %193

182:                                              ; preds = %165
  %183 = getelementptr inbounds i16, ptr %3, i64 %179
  %184 = load i16, ptr %183, align 2
  %or.cond = icmp sgt i16 %184, 0
  br i1 %or.cond, label %185, label %193

185:                                              ; preds = %182
  %186 = getelementptr inbounds i16, ptr %4, i64 %179
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = add nuw nsw i32 %188, 2
  %190 = zext i16 %.0117252 to i32
  %191 = icmp ult i32 %189, %190
  %192 = trunc i32 %189 to i16
  %spec.select = select i1 %191, i16 %184, i16 %.0119251
  %spec.select137 = select i1 %191, i16 %192, i16 %.0117252
  br label %193

193:                                              ; preds = %185, %182, %165, %159
  %.1120 = phi i16 [ %.0119251, %159 ], [ %.0119251, %165 ], [ %.0119251, %182 ], [ %spec.select, %185 ]
  %.1118 = phi i16 [ %.0117252, %159 ], [ %.0117252, %165 ], [ %.0117252, %182 ], [ %spec.select137, %185 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next294, 4
  br i1 %exitcond295.not, label %194, label %159, !llvm.loop !83

194:                                              ; preds = %193
  %.not132 = icmp eq i16 %.1120, 0
  br i1 %.not132, label %226, label %195

195:                                              ; preds = %194
  %196 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc150 unwind label %.loopexit.split-lp

.noexc150:                                        ; preds = %195
  %197 = icmp eq ptr %196, null
  %198 = load i64, ptr %5, align 8
  %199 = icmp sgt i64 %198, %indvars.iv296
  %or.cond231 = select i1 %197, i1 true, i1 %199
  br i1 %or.cond231, label %201, label %200

200:                                              ; preds = %.noexc150
  invoke void %196(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %.noexc150, %200
  %202 = load ptr, ptr %108, align 8
  %203 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %202, i64 %indvars.iv296, i32 2
  store i32 -1, ptr %203, align 4
  %204 = icmp slt i64 %.sroa.0190.0257, %.sroa.12.1256
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = add nsw i64 %.sroa.0190.0257, 1
  %207 = getelementptr inbounds %struct.DirtyEntry, ptr %.sroa.15.1255, i64 %.sroa.0190.0257
  %.sroa.4.0.insert.ext186 = zext i16 %.1118 to i64
  %.sroa.4.0.insert.shift187 = shl nuw i64 %.sroa.4.0.insert.ext186, 48
  %.sroa.3.0.insert.ext181 = zext i16 %.1120 to i64
  %.sroa.3.0.insert.shift182 = shl nuw nsw i64 %.sroa.3.0.insert.ext181, 32
  %.sroa.3.0.insert.insert184 = or disjoint i64 %.sroa.4.0.insert.shift187, %.sroa.3.0.insert.shift182
  %.sroa.0.0.insert.insert179 = or disjoint i64 %.sroa.3.0.insert.insert184, %148
  store i64 %.sroa.0.0.insert.insert179, ptr %207, align 4
  br label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit

208:                                              ; preds = %201
  %209 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %208
  %210 = add nsw i64 %.sroa.12.1256, 1
  %211 = icmp sgt i64 %.sroa.12.1256, 4611686018427387902
  %212 = shl nsw i64 %.sroa.12.1256, 1
  %..i.i153 = tail call i64 @llvm.smax.i64(i64 %212, i64 %210)
  %.0.i.i154 = select i1 %211, i64 9223372036854775807, i64 %..i.i153
  %213 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %.noexc162
  %214 = icmp eq ptr %213, null
  %215 = icmp slt i64 %.0.i.i154, 1152921504606846976
  %or.cond.i.i155 = or i1 %215, %214
  br i1 %or.cond.i.i155, label %.noexc164, label %216

216:                                              ; preds = %.noexc163
  invoke void %213(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %216, %.noexc163
  %217 = shl i64 %.0.i.i154, 3
  %218 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %217, i32 noundef 1)
          to label %.noexc165 unwind label %.loopexit.split-lp

.noexc165:                                        ; preds = %.noexc164
  %.not.i.i156 = icmp ne ptr %218, null
  %219 = icmp sgt i64 %.sroa.0190.0257, 0
  %or.cond232 = select i1 %.not.i.i156, i1 %219, i1 false
  br i1 %or.cond232, label %.lr.ph.i.i.i158, label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i158:                                  ; preds = %.noexc165, %.lr.ph.i.i.i158
  %.07.i.i.i159 = phi i64 [ %223, %.lr.ph.i.i.i158 ], [ 0, %.noexc165 ]
  %220 = getelementptr inbounds %struct.DirtyEntry, ptr %218, i64 %.07.i.i.i159
  %221 = getelementptr inbounds %struct.DirtyEntry, ptr %.sroa.15.1255, i64 %.07.i.i.i159
  %222 = load i64, ptr %221, align 4
  store i64 %222, ptr %220, align 4
  %223 = add nuw nsw i64 %.07.i.i.i159, 1
  %exitcond.not.i.i.i160 = icmp eq i64 %223, %.sroa.0190.0257
  br i1 %exitcond.not.i.i.i160, label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %.lr.ph.i.i.i158, !llvm.loop !84

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %.lr.ph.i.i.i158, %.noexc165
  %224 = getelementptr inbounds %struct.DirtyEntry, ptr %218, i64 %.sroa.0190.0257
  %.sroa.4.0.insert.ext = zext i16 %.1118 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 48
  %.sroa.3.0.insert.ext = zext i16 %.1120 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %148
  store i64 %.sroa.0.0.insert.insert, ptr %224, align 4
  %225 = add nsw i64 %.sroa.0190.0257, 1
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.15.1255)
          to label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit unwind label %.loopexit.split-lp

226:                                              ; preds = %194
  %227 = add nsw i32 %.0115259, 1
  br label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit: ; preds = %205, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %226, %141
  %.sroa.15.3 = phi ptr [ %.sroa.15.1255, %141 ], [ %.sroa.15.1255, %226 ], [ %.sroa.15.1255, %205 ], [ %218, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.sroa.12.3 = phi i64 [ %.sroa.12.1256, %141 ], [ %.sroa.12.1256, %226 ], [ %.sroa.12.1256, %205 ], [ %.0.i.i154, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.sroa.0190.2 = phi i64 [ %.sroa.0190.0257, %141 ], [ %.sroa.0190.0257, %226 ], [ %206, %205 ], [ %225, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.1116 = phi i32 [ %142, %141 ], [ %227, %226 ], [ %.0115259, %205 ], [ %.0115259, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %.val138 = load i64, ptr %5, align 8
  %228 = icmp sgt i64 %.val138, %indvars.iv.next297
  br i1 %228, label %.lr.ph260, label %.preheader, !llvm.loop !85

.lr.ph265:                                        ; preds = %.preheader, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174 ], [ 0, %.preheader ]
  %229 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc167 unwind label %.loopexit

.noexc167:                                        ; preds = %.lr.ph265
  %230 = getelementptr inbounds %struct.DirtyEntry, ptr %.sroa.15.3, i64 %indvars.iv299
  %231 = load i32, ptr %230, align 4
  %232 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171 unwind label %.loopexit

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171: ; preds = %.noexc167
  %233 = getelementptr inbounds i8, ptr %230, i64 4
  %234 = load i16, ptr %233, align 4
  %235 = sext i32 %231 to i64
  %236 = getelementptr inbounds i16, ptr %3, i64 %235
  store i16 %234, ptr %236, align 2
  %237 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174 unwind label %.loopexit

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174: ; preds = %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171
  %238 = getelementptr inbounds i8, ptr %230, i64 6
  %239 = load i16, ptr %238, align 2
  %240 = getelementptr inbounds i16, ptr %4, i64 %235
  store i16 %239, ptr %240, align 2
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next300, %.sroa.0190.2
  br i1 %exitcond302.not, label %._crit_edge.loopexit, label %.lr.ph265, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174
  %.val.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val139 = phi i64 [ %.val.pre, %._crit_edge.loopexit ], [ %.val138, %.preheader ]
  %241 = sext i32 %.1116 to i64
  %242 = icmp eq i64 %.val139, %241
  br i1 %242, label %._crit_edge270, label %243

243:                                              ; preds = %._crit_edge
  br i1 %.not130, label %246, label %244

244:                                              ; preds = %243
  %245 = add nsw i32 %.0114269, 1
  %.not131 = icmp slt i32 %245, %0
  br i1 %.not131, label %246, label %._crit_edge270

246:                                              ; preds = %244, %243
  %.1 = phi i32 [ %245, %244 ], [ %.0114269, %243 ]
  %247 = icmp sgt i64 %.val139, 0
  br i1 %247, label %.lr.ph260.preheader, label %._crit_edge270, !llvm.loop !87

._crit_edge270:                                   ; preds = %246, %._crit_edge, %244, %.preheader234.lr.ph, %13, %.preheader236, %.loopexit235
  %.sroa.15.4 = phi ptr [ null, %.loopexit235 ], [ null, %.preheader236 ], [ null, %13 ], [ null, %.preheader234.lr.ph ], [ %.sroa.15.3, %244 ], [ %.sroa.15.3, %._crit_edge ], [ %.sroa.15.3, %246 ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.15.4)
          to label %_ZN12rcTempVectorI10DirtyEntryED2Ev.exit175 unwind label %248

248:                                              ; preds = %._crit_edge270
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  tail call void @__clang_call_terminate(ptr %250) #9
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
  %12 = alloca %class.rcScopedTimer, align 8
  %13 = alloca %class.rcIntArray, align 8
  %14 = alloca %class.rcScopedTimer, align 8
  %15 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %16 = icmp eq ptr %15, null
  %17 = icmp ne ptr %0, null
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %19, label %18

18:                                               ; preds = %4
  tail call void %15(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1669)
  br label %19

19:                                               ; preds = %18, %4
  store ptr %0, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 9
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %19, %24
  %28 = load i32, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 1
  %35 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %34, i32 noundef 1)
          to label %36 unwind label %39

36:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.not = icmp eq ptr %35, null
  %37 = load i32, ptr %31, align 8
  br i1 %.not, label %38, label %43

38:                                               ; preds = %36
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %37)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit unwind label %41

39:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteItED2Ev.exit292

41:                                               ; preds = %43, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit289

43:                                               ; preds = %36
  %44 = sext i32 %37 to i64
  %45 = shl nsw i64 %44, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %35, i8 0, i64 %45, i1 false)
  %46 = load i32, ptr %1, align 8
  %47 = load i32, ptr %29, align 4
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %46, i32 %47)
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  %51 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %50, i32 noundef 1)
          to label %52 unwind label %41

52:                                               ; preds = %43
  %.not195 = icmp eq ptr %51, null
  br i1 %.not195, label %53, label %56

53:                                               ; preds = %52
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %48)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %54

54:                                               ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267, %53
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit288

56:                                               ; preds = %52
  %57 = icmp sgt i32 %2, 0
  br i1 %57, label %58, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267

58:                                               ; preds = %56
  %59 = tail call noundef i32 @llvm.smin.i32(i32 %28, i32 %2)
  %60 = tail call noundef i32 @llvm.smin.i32(i32 %30, i32 %2)
  %61 = load i32, ptr %1, align 8
  %62 = icmp sgt i32 %30, 0
  br i1 %62, label %.preheader.lr.ph.i, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267

.preheader.lr.ph.i:                               ; preds = %58
  %63 = icmp sgt i32 %28, 0
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = getelementptr inbounds i8, ptr %1, i64 88
  br i1 %63, label %.preheader.us.preheader.i, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %66 = sext i32 %61 to i64
  %wide.trip.count39.i = zext nneg i32 %30 to i64
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge28.us.i, %.preheader.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge28.us.i ]
  %67 = mul nsw i64 %indvars.iv36.i, %66
  br label %68

68:                                               ; preds = %._crit_edge.us.i, %.preheader.us.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr %struct.rcCompactCell, ptr %69, i64 %indvars.iv33.i
  %71 = getelementptr %struct.rcCompactCell, ptr %70, i64 %67
  %72 = load i32, ptr %71, align 4
  %.not.i = icmp ult i32 %72, 16777216
  br i1 %.not.i, label %._crit_edge.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %68
  %73 = and i32 %72, 16777215
  %74 = lshr i32 %72, 24
  %75 = add nuw nsw i32 %73, %74
  %76 = zext nneg i32 %73 to i64
  %77 = zext nneg i32 %75 to i64
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %83, %68
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge28.us.i, label %68, !llvm.loop !21

.lr.ph.us.i:                                      ; preds = %83, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ %76, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %83 ]
  %78 = load ptr, ptr %65, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %indvars.iv.i
  %80 = load i8, ptr %79, align 1
  %.not.us.i = icmp eq i8 %80, 0
  br i1 %.not.us.i, label %83, label %81

81:                                               ; preds = %.lr.ph.us.i
  %82 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv.i
  store i16 -32767, ptr %82, align 2
  br label %83

83:                                               ; preds = %81, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = icmp ult i64 %indvars.iv.next.i, %77
  br i1 %84, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !22

._crit_edge28.us.i:                               ; preds = %._crit_edge.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %.preheader.lr.ph.i208, label %.preheader.us.i, !llvm.loop !23

.preheader.lr.ph.i208:                            ; preds = %._crit_edge28.us.i
  %.pre430.pre = load i32, ptr %1, align 8
  br i1 %63, label %.preheader.us.preheader.i209, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227

.preheader.us.preheader.i209:                     ; preds = %.preheader.lr.ph.i208
  %85 = sub nsw i32 %28, %59
  %86 = sext i32 %85 to i64
  %87 = sext i32 %.pre430.pre to i64
  %wide.trip.count39.i210 = zext nneg i32 %30 to i64
  %wide.trip.count.i211 = zext nneg i32 %28 to i64
  br label %.preheader.us.i212

.preheader.us.i212:                               ; preds = %._crit_edge28.us.i224, %.preheader.us.preheader.i209
  %indvars.iv36.i213 = phi i64 [ 0, %.preheader.us.preheader.i209 ], [ %indvars.iv.next37.i225, %._crit_edge28.us.i224 ]
  %88 = mul nsw i64 %indvars.iv36.i213, %87
  br label %89

89:                                               ; preds = %._crit_edge.us.i221, %.preheader.us.i212
  %indvars.iv33.i214 = phi i64 [ %86, %.preheader.us.i212 ], [ %indvars.iv.next34.i222, %._crit_edge.us.i221 ]
  %90 = load ptr, ptr %64, align 8
  %91 = getelementptr %struct.rcCompactCell, ptr %90, i64 %indvars.iv33.i214
  %92 = getelementptr %struct.rcCompactCell, ptr %91, i64 %88
  %93 = load i32, ptr %92, align 4
  %.not.i215 = icmp ult i32 %93, 16777216
  br i1 %.not.i215, label %._crit_edge.us.i221, label %.lr.ph.us.preheader.i216

.lr.ph.us.preheader.i216:                         ; preds = %89
  %94 = and i32 %93, 16777215
  %95 = lshr i32 %93, 24
  %96 = add nuw nsw i32 %94, %95
  %97 = zext nneg i32 %94 to i64
  %98 = zext nneg i32 %96 to i64
  br label %.lr.ph.us.i217

._crit_edge.us.i221:                              ; preds = %104, %89
  %indvars.iv.next34.i222 = add nsw i64 %indvars.iv33.i214, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next34.i222, %wide.trip.count.i211
  br i1 %exitcond.not.i223, label %._crit_edge28.us.i224, label %89, !llvm.loop !21

.lr.ph.us.i217:                                   ; preds = %104, %.lr.ph.us.preheader.i216
  %indvars.iv.i218 = phi i64 [ %97, %.lr.ph.us.preheader.i216 ], [ %indvars.iv.next.i220, %104 ]
  %99 = load ptr, ptr %65, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %indvars.iv.i218
  %101 = load i8, ptr %100, align 1
  %.not.us.i219 = icmp eq i8 %101, 0
  br i1 %.not.us.i219, label %104, label %102

102:                                              ; preds = %.lr.ph.us.i217
  %103 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv.i218
  store i16 -32766, ptr %103, align 2
  br label %104

104:                                              ; preds = %102, %.lr.ph.us.i217
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i218, 1
  %105 = icmp ult i64 %indvars.iv.next.i220, %98
  br i1 %105, label %.lr.ph.us.i217, label %._crit_edge.us.i221, !llvm.loop !22

._crit_edge28.us.i224:                            ; preds = %._crit_edge.us.i221
  %indvars.iv.next37.i225 = add nuw nsw i64 %indvars.iv36.i213, 1
  %exitcond40.not.i226 = icmp eq i64 %indvars.iv.next37.i225, %wide.trip.count39.i210
  br i1 %exitcond40.not.i226, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227.loopexit, label %.preheader.us.i212, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227.loopexit: ; preds = %._crit_edge28.us.i224
  %.pre = load i32, ptr %1, align 8
  br label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227: ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227.loopexit, %.preheader.lr.ph.i208
  %106 = phi i32 [ %.pre, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227.loopexit ], [ %.pre430.pre, %.preheader.lr.ph.i208 ]
  br i1 %62, label %.preheader.lr.ph.i228, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267

.preheader.lr.ph.i228:                            ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227
  %107 = getelementptr inbounds i8, ptr %1, i64 64
  %108 = getelementptr inbounds i8, ptr %1, i64 88
  %109 = sext i32 %106 to i64
  %wide.trip.count39.i230 = zext nneg i32 %60 to i64
  %wide.trip.count.i231 = zext nneg i32 %28 to i64
  br label %.preheader.us.i232

.preheader.us.i232:                               ; preds = %._crit_edge28.us.i244, %.preheader.lr.ph.i228
  %indvars.iv36.i233 = phi i64 [ 0, %.preheader.lr.ph.i228 ], [ %indvars.iv.next37.i245, %._crit_edge28.us.i244 ]
  %110 = mul nsw i64 %indvars.iv36.i233, %109
  br label %111

111:                                              ; preds = %._crit_edge.us.i241, %.preheader.us.i232
  %indvars.iv33.i234 = phi i64 [ 0, %.preheader.us.i232 ], [ %indvars.iv.next34.i242, %._crit_edge.us.i241 ]
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr %struct.rcCompactCell, ptr %112, i64 %indvars.iv33.i234
  %114 = getelementptr %struct.rcCompactCell, ptr %113, i64 %110
  %115 = load i32, ptr %114, align 4
  %.not.i235 = icmp ult i32 %115, 16777216
  br i1 %.not.i235, label %._crit_edge.us.i241, label %.lr.ph.us.preheader.i236

.lr.ph.us.preheader.i236:                         ; preds = %111
  %116 = and i32 %115, 16777215
  %117 = lshr i32 %115, 24
  %118 = add nuw nsw i32 %116, %117
  %119 = zext nneg i32 %116 to i64
  %120 = zext nneg i32 %118 to i64
  br label %.lr.ph.us.i237

._crit_edge.us.i241:                              ; preds = %126, %111
  %indvars.iv.next34.i242 = add nuw nsw i64 %indvars.iv33.i234, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next34.i242, %wide.trip.count.i231
  br i1 %exitcond.not.i243, label %._crit_edge28.us.i244, label %111, !llvm.loop !21

.lr.ph.us.i237:                                   ; preds = %126, %.lr.ph.us.preheader.i236
  %indvars.iv.i238 = phi i64 [ %119, %.lr.ph.us.preheader.i236 ], [ %indvars.iv.next.i240, %126 ]
  %121 = load ptr, ptr %108, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %indvars.iv.i238
  %123 = load i8, ptr %122, align 1
  %.not.us.i239 = icmp eq i8 %123, 0
  br i1 %.not.us.i239, label %126, label %124

124:                                              ; preds = %.lr.ph.us.i237
  %125 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv.i238
  store i16 -32765, ptr %125, align 2
  br label %126

126:                                              ; preds = %124, %.lr.ph.us.i237
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i238, 1
  %127 = icmp ult i64 %indvars.iv.next.i240, %120
  br i1 %127, label %.lr.ph.us.i237, label %._crit_edge.us.i241, !llvm.loop !22

._crit_edge28.us.i244:                            ; preds = %._crit_edge.us.i241
  %indvars.iv.next37.i245 = add nuw nsw i64 %indvars.iv36.i233, 1
  %exitcond40.not.i246 = icmp eq i64 %indvars.iv.next37.i245, %wide.trip.count39.i230
  br i1 %exitcond40.not.i246, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit247, label %.preheader.us.i232, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit247: ; preds = %._crit_edge28.us.i244
  br i1 %62, label %.preheader.lr.ph.i248, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267

.preheader.lr.ph.i248:                            ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit247
  %128 = sub nsw i32 %30, %60
  %.pre431 = load i32, ptr %1, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 64
  %130 = getelementptr inbounds i8, ptr %1, i64 88
  %131 = sext i32 %128 to i64
  %132 = sext i32 %.pre431 to i64
  %wide.trip.count39.i250 = zext nneg i32 %30 to i64
  %wide.trip.count.i251 = zext nneg i32 %28 to i64
  br label %.preheader.us.i252

.preheader.us.i252:                               ; preds = %._crit_edge28.us.i264, %.preheader.lr.ph.i248
  %indvars.iv36.i253 = phi i64 [ %131, %.preheader.lr.ph.i248 ], [ %indvars.iv.next37.i265, %._crit_edge28.us.i264 ]
  %133 = mul nsw i64 %indvars.iv36.i253, %132
  br label %134

134:                                              ; preds = %._crit_edge.us.i261, %.preheader.us.i252
  %indvars.iv33.i254 = phi i64 [ 0, %.preheader.us.i252 ], [ %indvars.iv.next34.i262, %._crit_edge.us.i261 ]
  %135 = load ptr, ptr %129, align 8
  %136 = getelementptr %struct.rcCompactCell, ptr %135, i64 %indvars.iv33.i254
  %137 = getelementptr %struct.rcCompactCell, ptr %136, i64 %133
  %138 = load i32, ptr %137, align 4
  %.not.i255 = icmp ult i32 %138, 16777216
  br i1 %.not.i255, label %._crit_edge.us.i261, label %.lr.ph.us.preheader.i256

.lr.ph.us.preheader.i256:                         ; preds = %134
  %139 = and i32 %138, 16777215
  %140 = lshr i32 %138, 24
  %141 = add nuw nsw i32 %139, %140
  %142 = zext nneg i32 %139 to i64
  %143 = zext nneg i32 %141 to i64
  br label %.lr.ph.us.i257

._crit_edge.us.i261:                              ; preds = %149, %134
  %indvars.iv.next34.i262 = add nuw nsw i64 %indvars.iv33.i254, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next34.i262, %wide.trip.count.i251
  br i1 %exitcond.not.i263, label %._crit_edge28.us.i264, label %134, !llvm.loop !21

.lr.ph.us.i257:                                   ; preds = %149, %.lr.ph.us.preheader.i256
  %indvars.iv.i258 = phi i64 [ %142, %.lr.ph.us.preheader.i256 ], [ %indvars.iv.next.i260, %149 ]
  %144 = load ptr, ptr %130, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv.i258
  %146 = load i8, ptr %145, align 1
  %.not.us.i259 = icmp eq i8 %146, 0
  br i1 %.not.us.i259, label %149, label %147

147:                                              ; preds = %.lr.ph.us.i257
  %148 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv.i258
  store i16 -32764, ptr %148, align 2
  br label %149

149:                                              ; preds = %147, %.lr.ph.us.i257
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i258, 1
  %150 = icmp ult i64 %indvars.iv.next.i260, %143
  br i1 %150, label %.lr.ph.us.i257, label %._crit_edge.us.i261, !llvm.loop !22

._crit_edge28.us.i264:                            ; preds = %._crit_edge.us.i261
  %indvars.iv.next37.i265 = add nsw i64 %indvars.iv36.i253, 1
  %exitcond40.not.i266 = icmp eq i64 %indvars.iv.next37.i265, %wide.trip.count39.i250
  br i1 %exitcond40.not.i266, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267, label %.preheader.us.i252, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267: ; preds = %._crit_edge28.us.i264, %58, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227, %.preheader.lr.ph.i, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit247, %56
  %.0167 = phi i16 [ 1, %56 ], [ 5, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit247 ], [ 5, %.preheader.lr.ph.i ], [ 5, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227 ], [ 5, %58 ], [ 5, %._crit_edge28.us.i264 ]
  %151 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %2, ptr %151, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 256, ptr noundef nonnull %11)
          to label %_ZN10rcIntArrayC2Ei.exit unwind label %54

_ZN10rcIntArrayC2Ei.exit:                         ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %152 = sub nsw i32 %30, %2
  %153 = icmp sgt i32 %152, %2
  br i1 %153, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %_ZN10rcIntArrayC2Ei.exit
  %154 = getelementptr inbounds i8, ptr %13, i64 8
  %155 = getelementptr inbounds i8, ptr %13, i64 16
  %156 = sub i32 %28, %2
  %157 = icmp sgt i32 %156, %2
  %158 = getelementptr inbounds i8, ptr %1, i64 64
  %159 = getelementptr inbounds i8, ptr %1, i64 88
  %160 = getelementptr inbounds i8, ptr %1, i64 72
  %161 = sext i32 %2 to i64
  %162 = sext i32 %28 to i64
  %wide.trip.count421 = sext i32 %156 to i64
  br label %163

163:                                              ; preds = %.lr.ph395, %._crit_edge392
  %indvars.iv423 = phi i64 [ %161, %.lr.ph395 ], [ %indvars.iv.next424, %._crit_edge392 ]
  %.1168394 = phi i16 [ %.0167, %.lr.ph395 ], [ %.2169.lcssa446, %._crit_edge392 ]
  %164 = zext i16 %.1168394 to i64
  %165 = add nuw nsw i64 %164, 1
  %166 = load i64, ptr %13, align 8
  %167 = icmp sgt i64 %166, %165
  br i1 %167, label %.sink.split.i, label %168

168:                                              ; preds = %163
  %.not351 = icmp sgt i64 %166, %164
  br i1 %.not351, label %_ZN10rcIntArray6resizeEi.exit, label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %154, align 8
  %.not.i293.not = icmp sgt i64 %170, %164
  br i1 %.not.i293.not, label %.sink.split.i, label %171

171:                                              ; preds = %169
  %172 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc295:                                        ; preds = %171
  %173 = load i64, ptr %154, align 8
  %174 = icmp sgt i64 %173, 4611686018427387902
  %175 = shl nsw i64 %173, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %175, i64 %165)
  %.0.i.i = select i1 %174, i64 9223372036854775807, i64 %..i.i
  %176 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %.noexc295
  %177 = icmp eq ptr %176, null
  %178 = icmp ult i64 %.0.i.i, 2305843009213693952
  %or.cond.i.i = or i1 %177, %178
  br i1 %or.cond.i.i, label %.noexc297, label %179

179:                                              ; preds = %.noexc296
  invoke void %176(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc297:                                        ; preds = %179, %.noexc296
  %180 = shl i64 %.0.i.i, 2
  %181 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %180, i32 noundef 1)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc298:                                        ; preds = %.noexc297
  %.not.i.i294 = icmp eq ptr %181, null
  %.pre433 = load ptr, ptr %155, align 8
  br i1 %.not.i.i294, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %182

182:                                              ; preds = %.noexc298
  %183 = load i64, ptr %13, align 8
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %182, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %188, %.lr.ph.i.i.i ], [ 0, %182 ]
  %185 = getelementptr inbounds i32, ptr %181, i64 %.07.i.i.i
  %186 = getelementptr inbounds i32, ptr %.pre433, i64 %.07.i.i.i
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %185, align 4
  %188 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %188, %183
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre432 = load ptr, ptr %155, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %182, %.noexc298
  %189 = phi ptr [ %.pre432, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre433, %182 ], [ %.pre433, %.noexc298 ]
  invoke void @_Z6rcFreePv(ptr noundef %189)
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc299:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %181, ptr %155, align 8
  store i64 %.0.i.i, ptr %154, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %169, %.noexc299, %163
  store i64 %165, ptr %13, align 8
  br label %_ZN10rcIntArray6resizeEi.exit

_ZN10rcIntArray6resizeEi.exit:                    ; preds = %168, %.sink.split.i
  %190 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZN10rcIntArray6resizeEi.exit
  %191 = icmp eq ptr %190, null
  %192 = load i64, ptr %13, align 8
  %193 = icmp sgt i64 %192, 0
  %or.cond342 = select i1 %191, i1 true, i1 %193
  br i1 %or.cond342, label %195, label %194

194:                                              ; preds = %.noexc
  invoke void %190(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

195:                                              ; preds = %.noexc, %194
  %196 = load ptr, ptr %155, align 8
  %197 = shl nuw nsw i64 %164, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 0, i64 %197, i1 false)
  br i1 %157, label %.lr.ph379, label %._crit_edge392

.lr.ph379:                                        ; preds = %195
  %198 = mul nsw i64 %indvars.iv423, %162
  %199 = add i64 %198, 4294967295
  %200 = add nsw i64 %indvars.iv423, -1
  %201 = mul nsw i64 %200, %162
  br label %203

.preheader354:                                    ; preds = %._crit_edge
  %202 = icmp ugt i16 %.1184.lcssa, 1
  br i1 %202, label %.lr.ph384.preheader, label %.preheader353

.lr.ph384.preheader:                              ; preds = %.preheader354
  %wide.trip.count = zext i16 %.1184.lcssa to i64
  br label %.lr.ph384

203:                                              ; preds = %.lr.ph379, %._crit_edge
  %indvars.iv410 = phi i64 [ %161, %.lr.ph379 ], [ %indvars.iv.next411, %._crit_edge ]
  %.0183377 = phi i16 [ 1, %.lr.ph379 ], [ %.1184.lcssa, %._crit_edge ]
  %204 = load ptr, ptr %158, align 8
  %205 = getelementptr %struct.rcCompactCell, ptr %204, i64 %indvars.iv410
  %206 = getelementptr %struct.rcCompactCell, ptr %205, i64 %198
  %207 = load i32, ptr %206, align 4
  %.not402 = icmp ult i32 %207, 16777216
  br i1 %.not402, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %203
  %208 = and i32 %207, 16777215
  %209 = lshr i32 %207, 24
  %210 = add nuw nsw i32 %208, %209
  %211 = add i64 %199, %indvars.iv410
  %sext = shl i64 %211, 32
  %212 = ashr exact i64 %sext, 32
  %213 = and i32 %207, 16777215
  %214 = zext nneg i32 %213 to i64
  %215 = zext nneg i32 %210 to i64
  br label %216

216:                                              ; preds = %.lr.ph, %289
  %indvars.iv = phi i64 [ %214, %.lr.ph ], [ %indvars.iv.next, %289 ]
  %.1184375 = phi i16 [ %.0183377, %.lr.ph ], [ %.3186, %289 ]
  %217 = load ptr, ptr %159, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 %indvars.iv
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %289, label %221

.loopexit352:                                     ; preds = %271, %280
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %300, %294
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN10rcIntArray6resizeEi.exit, %194, %171, %.noexc295, %179, %.noexc297, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %338
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

221:                                              ; preds = %216
  %222 = load ptr, ptr %160, align 8
  %223 = getelementptr inbounds %struct.rcCompactSpan, ptr %222, i64 %indvars.iv, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 63
  %.not199 = icmp eq i32 %225, 63
  br i1 %.not199, label %.thread, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %158, align 8
  %228 = getelementptr inbounds %struct.rcCompactCell, ptr %227, i64 %212
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 16777215
  %231 = add nuw nsw i32 %230, %225
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %35, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = icmp sgt i16 %234, -1
  br i1 %235, label %236, label %.thread

236:                                              ; preds = %226
  %237 = getelementptr inbounds i8, ptr %217, i64 %232
  %238 = load i8, ptr %237, align 1
  %239 = icmp ne i8 %219, %238
  %.not200 = icmp eq i16 %234, 0
  %or.cond343 = or i1 %.not200, %239
  br i1 %or.cond343, label %.thread, label %245

.thread:                                          ; preds = %221, %226, %236
  %240 = add i16 %.1184375, 1
  %241 = zext i16 %.1184375 to i64
  %242 = getelementptr inbounds %struct.rcSweepSpan, ptr %51, i64 %241
  store i16 %.1184375, ptr %242, align 2
  %243 = getelementptr inbounds %struct.rcSweepSpan, ptr %51, i64 %241, i32 2
  store i16 0, ptr %243, align 2
  %244 = getelementptr inbounds %struct.rcSweepSpan, ptr %51, i64 %241, i32 3
  store i16 0, ptr %244, align 2
  %.pre434 = load i32, ptr %223, align 4
  br label %245

245:                                              ; preds = %236, %.thread
  %246 = phi i32 [ %.pre434, %.thread ], [ %224, %236 ]
  %.1190 = phi i16 [ %.1184375, %.thread ], [ %234, %236 ]
  %.2185 = phi i16 [ %240, %.thread ], [ %.1184375, %236 ]
  %247 = lshr i32 %246, 18
  %248 = and i32 %247, 63
  %.not201 = icmp eq i32 %248, 63
  br i1 %.not201, label %287, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %158, align 8
  %251 = getelementptr %struct.rcCompactCell, ptr %250, i64 %indvars.iv410
  %252 = getelementptr %struct.rcCompactCell, ptr %251, i64 %201
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 16777215
  %255 = add nuw nsw i32 %254, %248
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %35, i64 %256
  %258 = load i16, ptr %257, align 2
  %or.cond344 = icmp sgt i16 %258, 0
  br i1 %or.cond344, label %259, label %287

259:                                              ; preds = %249
  %260 = load ptr, ptr %159, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 %indvars.iv
  %262 = load i8, ptr %261, align 1
  %263 = getelementptr inbounds i8, ptr %260, i64 %256
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %262, %264
  br i1 %265, label %266, label %287

266:                                              ; preds = %259
  %267 = zext i16 %.1190 to i64
  %268 = getelementptr inbounds %struct.rcSweepSpan, ptr %51, i64 %267, i32 3
  %269 = load i16, ptr %268, align 2
  %.not203 = icmp eq i16 %269, 0
  %270 = icmp eq i16 %269, %258
  %or.cond345 = or i1 %.not203, %270
  br i1 %or.cond345, label %271, label %286

271:                                              ; preds = %266
  store i16 %258, ptr %268, align 2
  %272 = getelementptr inbounds %struct.rcSweepSpan, ptr %51, i64 %267, i32 2
  %273 = load i16, ptr %272, align 2
  %274 = add i16 %273, 1
  store i16 %274, ptr %272, align 2
  %275 = zext nneg i16 %258 to i64
  %276 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc269 unwind label %.loopexit352

.noexc269:                                        ; preds = %271
  %277 = icmp eq ptr %276, null
  %278 = load i64, ptr %13, align 8
  %279 = icmp sgt i64 %278, %275
  %or.cond347 = select i1 %277, i1 true, i1 %279
  br i1 %or.cond347, label %281, label %280

280:                                              ; preds = %.noexc269
  invoke void %276(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %281 unwind label %.loopexit352

281:                                              ; preds = %.noexc269, %280
  %282 = load ptr, ptr %155, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 %275
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 4
  br label %287

286:                                              ; preds = %266
  store i16 -1, ptr %268, align 2
  br label %287

287:                                              ; preds = %249, %259, %286, %281, %245
  %288 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv
  store i16 %.1190, ptr %288, align 2
  br label %289

289:                                              ; preds = %216, %287
  %.3186 = phi i16 [ %.1184375, %216 ], [ %.2185, %287 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %290 = icmp ult i64 %indvars.iv.next, %215
  br i1 %290, label %216, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %289, %203
  %.1184.lcssa = phi i16 [ %.0183377, %203 ], [ %.3186, %289 ]
  %indvars.iv.next411 = add nsw i64 %indvars.iv410, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next411 to i32
  %exitcond.not = icmp eq i32 %156, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader354, label %203, !llvm.loop !89

.preheader353:                                    ; preds = %313, %.preheader354
  %.2169.lcssa = phi i16 [ %.1168394, %.preheader354 ], [ %.3170, %313 ]
  br i1 %157, label %.lr.ph391, label %._crit_edge392

.lr.ph391:                                        ; preds = %.preheader353
  %291 = mul nsw i64 %indvars.iv423, %162
  br label %315

.lr.ph384:                                        ; preds = %.lr.ph384.preheader, %313
  %indvars.iv412 = phi i64 [ 1, %.lr.ph384.preheader ], [ %indvars.iv.next413, %313 ]
  %.2169383 = phi i16 [ %.1168394, %.lr.ph384.preheader ], [ %.3170, %313 ]
  %292 = getelementptr inbounds %struct.rcSweepSpan, ptr %51, i64 %indvars.iv412, i32 3
  %293 = load i16, ptr %292, align 2
  switch i16 %293, label %294 [
    i16 -1, label %311
    i16 0, label %311
  ]

294:                                              ; preds = %.lr.ph384
  %295 = zext i16 %293 to i64
  %296 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %294
  %297 = icmp eq ptr %296, null
  %298 = load i64, ptr %13, align 8
  %299 = icmp sgt i64 %298, %295
  %or.cond349 = select i1 %297, i1 true, i1 %299
  br i1 %or.cond349, label %301, label %300

300:                                              ; preds = %.noexc272
  invoke void %296(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %301 unwind label %.loopexit.split-lp.loopexit

301:                                              ; preds = %.noexc272, %300
  %302 = load ptr, ptr %155, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 %295
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds %struct.rcSweepSpan, ptr %51, i64 %indvars.iv412, i32 2
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = icmp eq i32 %304, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = load i16, ptr %292, align 2
  br label %313

311:                                              ; preds = %.lr.ph384, %.lr.ph384, %301
  %312 = add i16 %.2169383, 1
  br label %313

313:                                              ; preds = %309, %311
  %.sink = phi i16 [ %310, %309 ], [ %.2169383, %311 ]
  %.3170 = phi i16 [ %.2169383, %309 ], [ %312, %311 ]
  %314 = getelementptr inbounds %struct.rcSweepSpan, ptr %51, i64 %indvars.iv412, i32 1
  store i16 %.sink, ptr %314, align 2
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count
  br i1 %exitcond414.not, label %.preheader353, label %.lr.ph384, !llvm.loop !90

315:                                              ; preds = %.lr.ph391, %._crit_edge389
  %indvars.iv418 = phi i64 [ %161, %.lr.ph391 ], [ %indvars.iv.next419, %._crit_edge389 ]
  %316 = load ptr, ptr %158, align 8
  %317 = getelementptr %struct.rcCompactCell, ptr %316, i64 %indvars.iv418
  %318 = getelementptr %struct.rcCompactCell, ptr %317, i64 %291
  %319 = load i32, ptr %318, align 4
  %.not403 = icmp ult i32 %319, 16777216
  br i1 %.not403, label %._crit_edge389, label %.lr.ph388.preheader

.lr.ph388.preheader:                              ; preds = %315
  %320 = and i32 %319, 16777215
  %321 = lshr i32 %319, 24
  %322 = add nuw nsw i32 %320, %321
  %323 = and i32 %319, 16777215
  %324 = zext nneg i32 %323 to i64
  %325 = zext nneg i32 %322 to i64
  br label %.lr.ph388

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %333
  %indvars.iv415 = phi i64 [ %324, %.lr.ph388.preheader ], [ %indvars.iv.next416, %333 ]
  %326 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv415
  %327 = load i16, ptr %326, align 2
  %.not196 = icmp ne i16 %327, 0
  %328 = icmp ult i16 %327, %.1184.lcssa
  %or.cond350 = and i1 %.not196, %328
  br i1 %or.cond350, label %329, label %333

329:                                              ; preds = %.lr.ph388
  %330 = zext i16 %327 to i64
  %331 = getelementptr inbounds %struct.rcSweepSpan, ptr %51, i64 %330, i32 1
  %332 = load i16, ptr %331, align 2
  store i16 %332, ptr %326, align 2
  br label %333

333:                                              ; preds = %.lr.ph388, %329
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %334 = icmp ult i64 %indvars.iv.next416, %325
  br i1 %334, label %.lr.ph388, label %._crit_edge389, !llvm.loop !91

._crit_edge389:                                   ; preds = %333, %315
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %._crit_edge392, label %315, !llvm.loop !92

._crit_edge392:                                   ; preds = %._crit_edge389, %195, %.preheader353
  %.2169.lcssa446 = phi i16 [ %.2169.lcssa, %.preheader353 ], [ %.1168394, %195 ], [ %.2169.lcssa, %._crit_edge389 ]
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, 1
  %lftr.wideiv425 = trunc i64 %indvars.iv.next424 to i32
  %exitcond426.not = icmp eq i32 %152, %lftr.wideiv425
  br i1 %exitcond426.not, label %._crit_edge396, label %163, !llvm.loop !93

._crit_edge396:                                   ; preds = %._crit_edge392, %_ZN10rcIntArrayC2Ei.exit
  %.1168.lcssa = phi i16 [ %.0167, %_ZN10rcIntArrayC2Ei.exit ], [ %.2169.lcssa446, %._crit_edge392 ]
  store ptr %0, ptr %14, align 8
  %335 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 24, ptr %335, align 8
  %336 = load i8, ptr %21, align 1
  %337 = and i8 %336, 1
  %.not.i.i275 = icmp eq i8 %337, 0
  br i1 %.not.i.i275, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit277, label %338

338:                                              ; preds = %._crit_edge396
  %339 = load ptr, ptr %0, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 40
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit277: ; preds = %._crit_edge396, %338
  %342 = getelementptr inbounds i8, ptr %1, i64 26
  store i16 %.1168.lcssa, ptr %342, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %343 = load i32, ptr %1, align 8
  %344 = load i32, ptr %29, align 4
  %345 = zext i16 %.1168.lcssa to i32
  %346 = add nuw nsw i32 %345, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %347 = zext nneg i32 %346 to i64
  %348 = invoke noundef zeroext i1 @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %347)
          to label %349 unwind label %357

349:                                              ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit277
  br i1 %348, label %.preheader664.i, label %356

.preheader664.i:                                  ; preds = %349
  %350 = getelementptr inbounds i8, ptr %8, i64 4
  %351 = getelementptr inbounds i8, ptr %8, i64 6
  %352 = getelementptr inbounds i8, ptr %8, i64 12
  %353 = getelementptr inbounds i8, ptr %8, i64 14
  %354 = getelementptr inbounds i8, ptr %8, i64 56
  %355 = getelementptr inbounds i8, ptr %8, i64 32
  br label %359

356:                                              ; preds = %349
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef %346)
          to label %_ZN10rcIntArrayD2Ev.exit405.i unwind label %357

357:                                              ; preds = %373, %356, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit277
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit406.i

359:                                              ; preds = %_ZN8rcRegionD2Ev.exit.i, %.preheader664.i
  %.0202673.i = phi i32 [ 0, %.preheader664.i ], [ %370, %_ZN8rcRegionD2Ev.exit.i ]
  %360 = trunc i32 %.0202673.i to i16
  store i32 0, ptr %8, align 8
  store i16 %360, ptr %350, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %351, i8 0, i64 5, i1 false)
  store i16 -1, ptr %352, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(50) %353, i8 0, i64 50, i1 false)
  invoke void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %361 unwind label %371

361:                                              ; preds = %359
  %362 = load ptr, ptr %354, align 8
  invoke void @_Z6rcFreePv(ptr noundef %362)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i unwind label %363

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i:                     ; preds = %361
  %366 = load ptr, ptr %355, align 8
  invoke void @_Z6rcFreePv(ptr noundef %366)
          to label %_ZN8rcRegionD2Ev.exit.i unwind label %367

367:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i:                          ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i
  %370 = add nuw nsw i32 %.0202673.i, 1
  %exitcond.not.i278 = icmp eq i32 %.0202673.i, %345
  br i1 %exitcond.not.i278, label %373, label %359, !llvm.loop !94

371:                                              ; preds = %359
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #8
  br label %_ZN10rcIntArrayD2Ev.exit406.i

373:                                              ; preds = %_ZN8rcRegionD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 32, ptr noundef nonnull %6)
          to label %_ZN10rcIntArrayC2Ei.exit.i unwind label %357

_ZN10rcIntArrayC2Ei.exit.i:                       ; preds = %373
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %374 = icmp sgt i32 %344, 0
  br i1 %374, label %.preheader663.lr.ph.i, label %.preheader640.i

.preheader663.lr.ph.i:                            ; preds = %_ZN10rcIntArrayC2Ei.exit.i
  %375 = icmp sgt i32 %343, 0
  %376 = getelementptr inbounds i8, ptr %1, i64 64
  %377 = getelementptr inbounds i8, ptr %1, i64 72
  %378 = getelementptr inbounds i8, ptr %1, i64 88
  %379 = getelementptr inbounds i8, ptr %7, i64 16
  %380 = getelementptr inbounds i8, ptr %9, i64 8
  %381 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %375, label %.preheader663.us.preheader.i, label %.preheader640.i

.preheader663.us.preheader.i:                     ; preds = %.preheader663.lr.ph.i
  %wide.trip.count744.i = zext nneg i32 %344 to i64
  %wide.trip.count.i280 = zext nneg i32 %343 to i64
  br label %.preheader663.us.i

.preheader663.us.i:                               ; preds = %._crit_edge682.us.i, %.preheader663.us.preheader.i
  %indvars.iv741.i = phi i64 [ 0, %.preheader663.us.preheader.i ], [ %indvars.iv.next742.i, %._crit_edge682.us.i ]
  %382 = trunc i64 %indvars.iv741.i to i32
  %383 = mul i32 %343, %382
  %384 = zext i32 %383 to i64
  br label %385

385:                                              ; preds = %._crit_edge.us.i284, %.preheader663.us.i
  %indvars.iv737.i = phi i64 [ 0, %.preheader663.us.i ], [ %indvars.iv.next738.i, %._crit_edge.us.i284 ]
  %386 = load ptr, ptr %376, align 8
  %387 = getelementptr %struct.rcCompactCell, ptr %386, i64 %indvars.iv737.i
  %388 = getelementptr %struct.rcCompactCell, ptr %387, i64 %384
  store i64 0, ptr %9, align 8
  %389 = load i32, ptr %388, align 4
  %.not.i281 = icmp ult i32 %389, 16777216
  br i1 %.not.i281, label %._crit_edge.us.i284, label %.lr.ph.us.preheader.i282

.lr.ph.us.preheader.i282:                         ; preds = %385
  %390 = and i32 %389, 16777215
  %391 = lshr i32 %389, 24
  %392 = add nuw nsw i32 %390, %391
  %393 = zext nneg i32 %390 to i64
  %394 = zext nneg i32 %392 to i64
  %395 = trunc i64 %indvars.iv737.i to i32
  br label %.lr.ph.us.i283

._crit_edge.us.i284:                              ; preds = %.loopexit653.us.i, %.preheader660.us.i, %385
  %indvars.iv.next738.i = add nuw nsw i64 %indvars.iv737.i, 1
  %exitcond740.not.i = icmp eq i64 %indvars.iv.next738.i, %wide.trip.count.i280
  br i1 %exitcond740.not.i, label %._crit_edge682.us.i, label %385, !llvm.loop !95

.lr.ph679.us.i:                                   ; preds = %.preheader660.us.i, %.loopexit653.us.i
  %396 = phi i64 [ %732, %.loopexit653.us.i ], [ %.pre.i, %.preheader660.us.i ]
  %indvars.iv734.i = phi i64 [ %indvars.iv.next735.i, %.loopexit653.us.i ], [ 0, %.preheader660.us.i ]
  %indvars.iv729.i = phi i64 [ %indvars.iv.next730.i, %.loopexit653.us.i ], [ 1, %.preheader660.us.i ]
  %indvars.iv.next735.i = add nuw nsw i64 %indvars.iv734.i, 1
  %sext.i = shl i64 %396, 32
  %397 = ashr exact i64 %sext.i, 32
  %398 = icmp slt i64 %indvars.iv.next735.i, %397
  br i1 %398, label %.lr.ph677.us.i, label %.loopexit653.us.i

.lr.ph677.us.i:                                   ; preds = %.lr.ph679.us.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit300.us.i
  %indvars.iv731.i = phi i64 [ %indvars.iv.next732.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit300.us.i ], [ %indvars.iv729.i, %.lr.ph679.us.i ]
  %399 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc250.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc250.us.i:                                   ; preds = %.lr.ph677.us.i
  %400 = icmp eq ptr %399, null
  %401 = load i64, ptr %9, align 8
  %402 = icmp sgt i64 %401, %indvars.iv734.i
  %or.cond.us.i = select i1 %400, i1 true, i1 %402
  br i1 %or.cond.us.i, label %404, label %403

403:                                              ; preds = %.noexc250.us.i
  invoke void %399(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %404 unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

404:                                              ; preds = %403, %.noexc250.us.i
  %405 = load ptr, ptr %381, align 8
  %406 = getelementptr inbounds i32, ptr %405, i64 %indvars.iv734.i
  %407 = load i32, ptr %406, align 4
  %408 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc253.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc253.us.i:                                   ; preds = %404
  %409 = icmp eq ptr %408, null
  %410 = load i64, ptr %9, align 8
  %411 = icmp sgt i64 %410, %indvars.iv731.i
  %or.cond592.us.i = select i1 %409, i1 true, i1 %411
  br i1 %or.cond592.us.i, label %413, label %412

412:                                              ; preds = %.noexc253.us.i
  invoke void %408(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %413 unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

413:                                              ; preds = %412, %.noexc253.us.i
  %414 = load ptr, ptr %381, align 8
  %415 = getelementptr inbounds i32, ptr %414, i64 %indvars.iv731.i
  %416 = load i32, ptr %415, align 4
  %.not233.us.i = icmp eq i32 %407, %416
  br i1 %.not233.us.i, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit300.us.i, label %417

417:                                              ; preds = %413
  %418 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc257.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc257.us.i:                                   ; preds = %417
  %419 = icmp eq ptr %418, null
  %420 = load i64, ptr %9, align 8
  %421 = icmp sgt i64 %420, %indvars.iv734.i
  %or.cond594.us.i = select i1 %419, i1 true, i1 %421
  br i1 %or.cond594.us.i, label %423, label %422

422:                                              ; preds = %.noexc257.us.i
  invoke void %418(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %423 unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

423:                                              ; preds = %422, %.noexc257.us.i
  %424 = load ptr, ptr %381, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv734.i
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc261.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc261.us.i:                                   ; preds = %423
  %429 = icmp eq ptr %428, null
  br i1 %429, label %435, label %430

430:                                              ; preds = %.noexc261.us.i
  %431 = icmp sgt i32 %426, -1
  %432 = load i64, ptr %7, align 8
  %433 = icmp sgt i64 %432, %427
  %or.cond.i260.us.i = select i1 %431, i1 %433, i1 false
  br i1 %or.cond.i260.us.i, label %435, label %434

434:                                              ; preds = %430
  invoke void %428(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %435 unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

435:                                              ; preds = %434, %430, %.noexc261.us.i
  %436 = load ptr, ptr %379, align 8
  %437 = getelementptr inbounds %struct.rcRegion, ptr %436, i64 %427
  %438 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc265.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc265.us.i:                                   ; preds = %435
  %439 = icmp eq ptr %438, null
  %440 = load i64, ptr %9, align 8
  %441 = icmp sgt i64 %440, %indvars.iv731.i
  %or.cond596.us.i = select i1 %439, i1 true, i1 %441
  br i1 %or.cond596.us.i, label %443, label %442

442:                                              ; preds = %.noexc265.us.i
  invoke void %438(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %443 unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

443:                                              ; preds = %442, %.noexc265.us.i
  %444 = load ptr, ptr %381, align 8
  %445 = getelementptr inbounds i32, ptr %444, i64 %indvars.iv731.i
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  %448 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc269.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc269.us.i:                                   ; preds = %443
  %449 = icmp eq ptr %448, null
  br i1 %449, label %455, label %450

450:                                              ; preds = %.noexc269.us.i
  %451 = icmp sgt i32 %446, -1
  %452 = load i64, ptr %7, align 8
  %453 = icmp sgt i64 %452, %447
  %or.cond.i268.us.i = select i1 %451, i1 %453, i1 false
  br i1 %or.cond.i268.us.i, label %455, label %454

454:                                              ; preds = %450
  invoke void %448(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %455 unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

455:                                              ; preds = %454, %450, %.noexc269.us.i
  %456 = load ptr, ptr %379, align 8
  %457 = getelementptr inbounds %struct.rcRegion, ptr %456, i64 %447
  %458 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc273.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc273.us.i:                                   ; preds = %455
  %459 = icmp eq ptr %458, null
  %460 = load i64, ptr %9, align 8
  %461 = icmp sgt i64 %460, %indvars.iv731.i
  %or.cond598.us.i = select i1 %459, i1 true, i1 %461
  br i1 %or.cond598.us.i, label %463, label %462

462:                                              ; preds = %.noexc273.us.i
  invoke void %458(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %463 unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

463:                                              ; preds = %462, %.noexc273.us.i
  %464 = load ptr, ptr %381, align 8
  %465 = getelementptr inbounds i32, ptr %464, i64 %indvars.iv731.i
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds i8, ptr %437, i64 40
  %468 = load i64, ptr %467, align 8
  %469 = trunc i64 %468 to i32
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph.i277.us.i, label %._crit_edge.i276.us.i

.lr.ph.i277.us.i:                                 ; preds = %463
  %471 = getelementptr inbounds i8, ptr %437, i64 56
  br label %472

472:                                              ; preds = %482, %.lr.ph.i277.us.i
  %indvars.iv.i278.us.i = phi i64 [ 0, %.lr.ph.i277.us.i ], [ %indvars.iv.next.i281.us.i, %482 ]
  %473 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc283.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split.us.i

.noexc283.us.i:                                   ; preds = %472
  %474 = icmp eq ptr %473, null
  %475 = load i64, ptr %467, align 8
  %476 = icmp sgt i64 %475, %indvars.iv.i278.us.i
  %or.cond.i279.us.i = select i1 %474, i1 true, i1 %476
  br i1 %or.cond.i279.us.i, label %_ZN10rcIntArrayixEi.exit.i280.us.i, label %477

477:                                              ; preds = %.noexc283.us.i
  invoke void %473(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i280.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split.us.i

_ZN10rcIntArrayixEi.exit.i280.us.i:               ; preds = %477, %.noexc283.us.i
  %478 = load ptr, ptr %471, align 8
  %479 = getelementptr inbounds i32, ptr %478, i64 %indvars.iv.i278.us.i
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, %466
  br i1 %481, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i, label %482

482:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i280.us.i
  %indvars.iv.next.i281.us.i = add nuw nsw i64 %indvars.iv.i278.us.i, 1
  %483 = load i64, ptr %467, align 8
  %sext.i282.us.i = shl i64 %483, 32
  %484 = ashr exact i64 %sext.i282.us.i, 32
  %485 = icmp slt i64 %indvars.iv.next.i281.us.i, %484
  br i1 %485, label %472, label %._crit_edge.i276.us.i, !llvm.loop !38

._crit_edge.i276.us.i:                            ; preds = %482, %463
  %486 = phi i64 [ %468, %463 ], [ %483, %482 ]
  %487 = getelementptr inbounds i8, ptr %437, i64 48
  %488 = load i64, ptr %487, align 8
  %489 = icmp slt i64 %486, %488
  br i1 %489, label %516, label %490

490:                                              ; preds = %._crit_edge.i276.us.i
  %491 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc450.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc450.us.i:                                   ; preds = %490
  %492 = add nsw i64 %488, 1
  %493 = load i64, ptr %487, align 8
  %494 = icmp sgt i64 %493, 4611686018427387902
  %495 = shl nsw i64 %493, 1
  %..i.i439.us.i = call i64 @llvm.smax.i64(i64 %495, i64 %492)
  %.0.i.i440.us.i = select i1 %494, i64 9223372036854775807, i64 %..i.i439.us.i
  %496 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc451.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc451.us.i:                                   ; preds = %.noexc450.us.i
  %497 = icmp eq ptr %496, null
  %498 = icmp slt i64 %.0.i.i440.us.i, 2305843009213693952
  %or.cond.i.i441.us.i = or i1 %497, %498
  br i1 %or.cond.i.i441.us.i, label %.noexc452.us.i, label %499

499:                                              ; preds = %.noexc451.us.i
  invoke void %496(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc452.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc452.us.i:                                   ; preds = %499, %.noexc451.us.i
  %500 = shl i64 %.0.i.i440.us.i, 2
  %501 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %500, i32 noundef 1)
          to label %.noexc453.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc453.us.i:                                   ; preds = %.noexc452.us.i
  %.not.i.i442.us.i = icmp eq ptr %501, null
  %.pre7.i443.us.i = load i64, ptr %467, align 8
  br i1 %.not.i.i442.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i444.us.i, label %502

502:                                              ; preds = %.noexc453.us.i
  %503 = getelementptr inbounds i8, ptr %437, i64 56
  %504 = load ptr, ptr %503, align 8
  %505 = icmp sgt i64 %.pre7.i443.us.i, 0
  br i1 %505, label %.lr.ph.i.i.i445.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i444.us.i

.lr.ph.i.i.i445.us.i:                             ; preds = %502, %.lr.ph.i.i.i445.us.i
  %.07.i.i.i446.us.i = phi i64 [ %509, %.lr.ph.i.i.i445.us.i ], [ 0, %502 ]
  %506 = getelementptr inbounds i32, ptr %501, i64 %.07.i.i.i446.us.i
  %507 = getelementptr inbounds i32, ptr %504, i64 %.07.i.i.i446.us.i
  %508 = load i32, ptr %507, align 4
  store i32 %508, ptr %506, align 4
  %509 = add nuw nsw i64 %.07.i.i.i446.us.i, 1
  %exitcond.not.i.i.i447.us.i = icmp eq i64 %509, %.pre7.i443.us.i
  br i1 %exitcond.not.i.i.i447.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i448.us.i, label %.lr.ph.i.i.i445.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i448.us.i: ; preds = %.lr.ph.i.i.i445.us.i
  %.pre.i449.us.i = load i64, ptr %467, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i444.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i444.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i448.us.i, %502, %.noexc453.us.i
  %510 = phi i64 [ %.pre.i449.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i448.us.i ], [ %.pre7.i443.us.i, %.noexc453.us.i ], [ %.pre7.i443.us.i, %502 ]
  %511 = getelementptr inbounds i32, ptr %501, i64 %510
  store i32 %466, ptr %511, align 4
  %512 = load i64, ptr %467, align 8
  %513 = add nsw i64 %512, 1
  store i64 %513, ptr %467, align 8
  store i64 %.0.i.i440.us.i, ptr %487, align 8
  %514 = getelementptr inbounds i8, ptr %437, i64 56
  %515 = load ptr, ptr %514, align 8
  invoke void @_Z6rcFreePv(ptr noundef %515)
          to label %.noexc454.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc454.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i444.us.i
  store ptr %501, ptr %514, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i

516:                                              ; preds = %._crit_edge.i276.us.i
  %517 = getelementptr inbounds i8, ptr %437, i64 56
  %518 = load ptr, ptr %517, align 8
  %519 = add nsw i64 %486, 1
  store i64 %519, ptr %467, align 8
  %520 = getelementptr inbounds i32, ptr %518, i64 %486
  store i32 %466, ptr %520, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i:   ; preds = %_ZN10rcIntArrayixEi.exit.i280.us.i, %516, %.noexc454.us.i
  %521 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc287.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc287.us.i:                                   ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i
  %522 = icmp eq ptr %521, null
  %523 = load i64, ptr %9, align 8
  %524 = icmp sgt i64 %523, %indvars.iv734.i
  %or.cond600.us.i = select i1 %522, i1 true, i1 %524
  br i1 %or.cond600.us.i, label %526, label %525

525:                                              ; preds = %.noexc287.us.i
  invoke void %521(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %526 unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

526:                                              ; preds = %525, %.noexc287.us.i
  %527 = load ptr, ptr %381, align 8
  %528 = getelementptr inbounds i32, ptr %527, i64 %indvars.iv734.i
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds i8, ptr %457, i64 40
  %531 = load i64, ptr %530, align 8
  %532 = trunc i64 %531 to i32
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph.i291.us.i, label %._crit_edge.i290.us.i

.lr.ph.i291.us.i:                                 ; preds = %526
  %534 = getelementptr inbounds i8, ptr %457, i64 56
  br label %535

535:                                              ; preds = %545, %.lr.ph.i291.us.i
  %indvars.iv.i292.us.i = phi i64 [ 0, %.lr.ph.i291.us.i ], [ %indvars.iv.next.i295.us.i, %545 ]
  %536 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc297.us.i unwind label %.loopexit.split-lp642.loopexit.split.us.i

.noexc297.us.i:                                   ; preds = %535
  %537 = icmp eq ptr %536, null
  %538 = load i64, ptr %530, align 8
  %539 = icmp sgt i64 %538, %indvars.iv.i292.us.i
  %or.cond.i293.us.i = select i1 %537, i1 true, i1 %539
  br i1 %or.cond.i293.us.i, label %_ZN10rcIntArrayixEi.exit.i294.us.i, label %540

540:                                              ; preds = %.noexc297.us.i
  invoke void %536(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i294.us.i unwind label %.loopexit.split-lp642.loopexit.split.us.i

_ZN10rcIntArrayixEi.exit.i294.us.i:               ; preds = %540, %.noexc297.us.i
  %541 = load ptr, ptr %534, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 %indvars.iv.i292.us.i
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %543, %529
  br i1 %544, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit300.us.i, label %545

545:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i294.us.i
  %indvars.iv.next.i295.us.i = add nuw nsw i64 %indvars.iv.i292.us.i, 1
  %546 = load i64, ptr %530, align 8
  %sext.i296.us.i = shl i64 %546, 32
  %547 = ashr exact i64 %sext.i296.us.i, 32
  %548 = icmp slt i64 %indvars.iv.next.i295.us.i, %547
  br i1 %548, label %535, label %._crit_edge.i290.us.i, !llvm.loop !38

._crit_edge.i290.us.i:                            ; preds = %545, %526
  %549 = phi i64 [ %531, %526 ], [ %546, %545 ]
  %550 = getelementptr inbounds i8, ptr %457, i64 48
  %551 = load i64, ptr %550, align 8
  %552 = icmp slt i64 %549, %551
  br i1 %552, label %579, label %553

553:                                              ; preds = %._crit_edge.i290.us.i
  %554 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc467.us.i:                                   ; preds = %553
  %555 = add nsw i64 %551, 1
  %556 = load i64, ptr %550, align 8
  %557 = icmp sgt i64 %556, 4611686018427387902
  %558 = shl nsw i64 %556, 1
  %..i.i456.us.i = call i64 @llvm.smax.i64(i64 %558, i64 %555)
  %.0.i.i457.us.i = select i1 %557, i64 9223372036854775807, i64 %..i.i456.us.i
  %559 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc468.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc468.us.i:                                   ; preds = %.noexc467.us.i
  %560 = icmp eq ptr %559, null
  %561 = icmp slt i64 %.0.i.i457.us.i, 2305843009213693952
  %or.cond.i.i458.us.i = or i1 %560, %561
  br i1 %or.cond.i.i458.us.i, label %.noexc469.us.i, label %562

562:                                              ; preds = %.noexc468.us.i
  invoke void %559(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc469.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc469.us.i:                                   ; preds = %562, %.noexc468.us.i
  %563 = shl i64 %.0.i.i457.us.i, 2
  %564 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %563, i32 noundef 1)
          to label %.noexc470.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc470.us.i:                                   ; preds = %.noexc469.us.i
  %.not.i.i459.us.i = icmp eq ptr %564, null
  %.pre7.i460.us.i = load i64, ptr %530, align 8
  br i1 %.not.i.i459.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i461.us.i, label %565

565:                                              ; preds = %.noexc470.us.i
  %566 = getelementptr inbounds i8, ptr %457, i64 56
  %567 = load ptr, ptr %566, align 8
  %568 = icmp sgt i64 %.pre7.i460.us.i, 0
  br i1 %568, label %.lr.ph.i.i.i462.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i461.us.i

.lr.ph.i.i.i462.us.i:                             ; preds = %565, %.lr.ph.i.i.i462.us.i
  %.07.i.i.i463.us.i = phi i64 [ %572, %.lr.ph.i.i.i462.us.i ], [ 0, %565 ]
  %569 = getelementptr inbounds i32, ptr %564, i64 %.07.i.i.i463.us.i
  %570 = getelementptr inbounds i32, ptr %567, i64 %.07.i.i.i463.us.i
  %571 = load i32, ptr %570, align 4
  store i32 %571, ptr %569, align 4
  %572 = add nuw nsw i64 %.07.i.i.i463.us.i, 1
  %exitcond.not.i.i.i464.us.i = icmp eq i64 %572, %.pre7.i460.us.i
  br i1 %exitcond.not.i.i.i464.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i465.us.i, label %.lr.ph.i.i.i462.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i465.us.i: ; preds = %.lr.ph.i.i.i462.us.i
  %.pre.i466.us.i = load i64, ptr %530, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i461.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i461.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i465.us.i, %565, %.noexc470.us.i
  %573 = phi i64 [ %.pre.i466.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i465.us.i ], [ %.pre7.i460.us.i, %.noexc470.us.i ], [ %.pre7.i460.us.i, %565 ]
  %574 = getelementptr inbounds i32, ptr %564, i64 %573
  store i32 %529, ptr %574, align 4
  %575 = load i64, ptr %530, align 8
  %576 = add nsw i64 %575, 1
  store i64 %576, ptr %530, align 8
  store i64 %.0.i.i457.us.i, ptr %550, align 8
  %577 = getelementptr inbounds i8, ptr %457, i64 56
  %578 = load ptr, ptr %577, align 8
  invoke void @_Z6rcFreePv(ptr noundef %578)
          to label %.noexc471.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc471.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i461.us.i
  store ptr %564, ptr %577, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit300.us.i

579:                                              ; preds = %._crit_edge.i290.us.i
  %580 = getelementptr inbounds i8, ptr %457, i64 56
  %581 = load ptr, ptr %580, align 8
  %582 = add nsw i64 %549, 1
  store i64 %582, ptr %530, align 8
  %583 = getelementptr inbounds i32, ptr %581, i64 %549
  store i32 %529, ptr %583, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit300.us.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit300.us.i: ; preds = %_ZN10rcIntArrayixEi.exit.i294.us.i, %579, %.noexc471.us.i, %413
  %indvars.iv.next732.i = add nuw nsw i64 %indvars.iv731.i, 1
  %584 = load i64, ptr %9, align 8
  %585 = trunc i64 %584 to i32
  %586 = trunc i64 %indvars.iv.next732.i to i32
  %587 = icmp slt i32 %586, %585
  br i1 %587, label %.lr.ph677.us.i, label %.loopexit653.us.i.loopexit, !llvm.loop !96

.lr.ph.us.i283:                                   ; preds = %.loopexit656.us.i, %.lr.ph.us.preheader.i282
  %indvars.iv726.i = phi i64 [ %393, %.lr.ph.us.preheader.i282 ], [ %indvars.iv.next727.i, %.loopexit656.us.i ]
  %588 = load ptr, ptr %377, align 8
  %589 = getelementptr inbounds %struct.rcCompactSpan, ptr %588, i64 %indvars.iv726.i
  %590 = load ptr, ptr %378, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 %indvars.iv726.i
  %592 = load i8, ptr %591, align 1
  %593 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv726.i
  %594 = load i16, ptr %593, align 2
  %595 = zext i16 %594 to i32
  %596 = add i16 %594, -1
  %or.cond.not.us.i = icmp ult i16 %596, %.1168.lcssa
  br i1 %or.cond.not.us.i, label %597, label %.loopexit656.us.i

597:                                              ; preds = %.lr.ph.us.i283
  %598 = zext i16 %594 to i64
  %599 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc.us.i:                                      ; preds = %597
  %600 = icmp eq ptr %599, null
  %601 = load i64, ptr %7, align 8
  %602 = icmp sgt i64 %601, %598
  %or.cond551.us.i = select i1 %600, i1 true, i1 %602
  br i1 %or.cond551.us.i, label %604, label %603

603:                                              ; preds = %.noexc.us.i
  invoke void %599(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %604 unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

604:                                              ; preds = %603, %.noexc.us.i
  %605 = load ptr, ptr %379, align 8
  %606 = getelementptr inbounds %struct.rcRegion, ptr %605, i64 %598
  %607 = load i32, ptr %606, align 8
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %606, align 8
  %609 = getelementptr inbounds i8, ptr %606, i64 6
  store i8 %592, ptr %609, align 2
  %610 = getelementptr inbounds i8, ptr %606, i64 12
  %611 = load i16, ptr %610, align 4
  %612 = load i16, ptr %589, align 4
  %613 = call noundef i16 @llvm.umin.i16(i16 %611, i16 %612)
  store i16 %613, ptr %610, align 4
  %614 = getelementptr inbounds i8, ptr %606, i64 14
  %615 = load i16, ptr %614, align 2
  %616 = load i16, ptr %589, align 4
  %617 = call noundef i16 @llvm.umax.i16(i16 %615, i16 %616)
  store i16 %617, ptr %614, align 2
  %618 = load i64, ptr %9, align 8
  %619 = load i64, ptr %380, align 8
  %620 = icmp slt i64 %618, %619
  br i1 %620, label %645, label %621

621:                                              ; preds = %604
  %622 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc417.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc417.us.i:                                   ; preds = %621
  %623 = add nsw i64 %619, 1
  %624 = load i64, ptr %380, align 8
  %625 = icmp sgt i64 %624, 4611686018427387902
  %626 = shl nsw i64 %624, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %626, i64 %623)
  %.0.i.i.us.i = select i1 %625, i64 9223372036854775807, i64 %..i.i.us.i
  %627 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc418.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc418.us.i:                                   ; preds = %.noexc417.us.i
  %628 = icmp eq ptr %627, null
  %629 = icmp slt i64 %.0.i.i.us.i, 2305843009213693952
  %or.cond.i.i414.us.i = or i1 %628, %629
  br i1 %or.cond.i.i414.us.i, label %.noexc419.us.i, label %630

630:                                              ; preds = %.noexc418.us.i
  invoke void %627(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc419.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc419.us.i:                                   ; preds = %630, %.noexc418.us.i
  %631 = shl i64 %.0.i.i.us.i, 2
  %632 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %631, i32 noundef 1)
          to label %.noexc420.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc420.us.i:                                   ; preds = %.noexc419.us.i
  %.not.i.i.us.i = icmp eq ptr %632, null
  %.pre7.i.us.i = load i64, ptr %9, align 8
  br i1 %.not.i.i.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %633

633:                                              ; preds = %.noexc420.us.i
  %634 = load ptr, ptr %381, align 8
  %635 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %635, label %.lr.ph.i.i.i415.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i415.us.i:                             ; preds = %633, %.lr.ph.i.i.i415.us.i
  %.07.i.i.i.us.i = phi i64 [ %639, %.lr.ph.i.i.i415.us.i ], [ 0, %633 ]
  %636 = getelementptr inbounds i32, ptr %632, i64 %.07.i.i.i.us.i
  %637 = getelementptr inbounds i32, ptr %634, i64 %.07.i.i.i.us.i
  %638 = load i32, ptr %637, align 4
  store i32 %638, ptr %636, align 4
  %639 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i416.us.i = icmp eq i64 %639, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i416.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i415.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i415.us.i
  %.pre.i.us.i = load i64, ptr %9, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %633, %.noexc420.us.i
  %640 = phi i64 [ %.pre.i.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc420.us.i ], [ %.pre7.i.us.i, %633 ]
  %641 = getelementptr inbounds i32, ptr %632, i64 %640
  store i32 %595, ptr %641, align 4
  %642 = load i64, ptr %9, align 8
  %643 = add nsw i64 %642, 1
  store i64 %643, ptr %9, align 8
  store i64 %.0.i.i.us.i, ptr %380, align 8
  %644 = load ptr, ptr %381, align 8
  invoke void @_Z6rcFreePv(ptr noundef %644)
          to label %.noexc421.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc421.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %632, ptr %381, align 8
  br label %_ZN10rcIntArray4pushEi.exit.us.i

645:                                              ; preds = %604
  %646 = load ptr, ptr %381, align 8
  %647 = add nsw i64 %618, 1
  store i64 %647, ptr %9, align 8
  %648 = getelementptr inbounds i32, ptr %646, i64 %618
  store i32 %595, ptr %648, align 4
  br label %_ZN10rcIntArray4pushEi.exit.us.i

_ZN10rcIntArray4pushEi.exit.us.i:                 ; preds = %645, %.noexc421.us.i
  %649 = getelementptr inbounds i8, ptr %589, i64 4
  %650 = getelementptr inbounds i8, ptr %606, i64 16
  %651 = getelementptr inbounds i8, ptr %606, i64 32
  %652 = getelementptr inbounds i8, ptr %606, i64 24
  %653 = getelementptr inbounds i8, ptr %606, i64 10
  br label %655

.loopexit656.us.i:                                ; preds = %731, %.lr.ph.us.i283
  %indvars.iv.next727.i = add nuw nsw i64 %indvars.iv726.i, 1
  %654 = icmp ult i64 %indvars.iv.next727.i, %394
  br i1 %654, label %.lr.ph.us.i283, label %.preheader660.us.i, !llvm.loop !97

655:                                              ; preds = %731, %_ZN10rcIntArray4pushEi.exit.us.i
  %indvars.iv.i285 = phi i64 [ %indvars.iv.next.i286, %731 ], [ 0, %_ZN10rcIntArray4pushEi.exit.us.i ]
  %656 = load i32, ptr %649, align 4
  %657 = and i32 %656, 16777215
  %658 = trunc i64 %indvars.iv.i285 to i32
  %659 = mul i32 %658, 6
  %660 = lshr i32 %657, %659
  %661 = and i32 %660, 63
  %.not235.us.i = icmp eq i32 %661, 63
  br i1 %.not235.us.i, label %731, label %662

662:                                              ; preds = %655
  %663 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv.i285
  %664 = load i32, ptr %663, align 4
  %665 = add nsw i32 %664, %395
  %666 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv.i285
  %667 = load i32, ptr %666, align 4
  %668 = add nsw i32 %667, %382
  %669 = load ptr, ptr %376, align 8
  %670 = mul nsw i32 %668, %343
  %671 = add nsw i32 %665, %670
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.rcCompactCell, ptr %669, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 16777215
  %676 = add nuw nsw i32 %675, %661
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds i16, ptr %35, i64 %677
  %679 = load i16, ptr %678, align 2
  %680 = zext i16 %679 to i32
  %681 = add i16 %679, -1
  %or.cond243.us.i = icmp uge i16 %681, %.1168.lcssa
  %.not238.us.i = icmp eq i16 %679, %594
  %or.cond244.us.i = or i1 %.not238.us.i, %or.cond243.us.i
  br i1 %or.cond244.us.i, label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i, label %682

682:                                              ; preds = %662
  %683 = load i64, ptr %650, align 8
  %684 = trunc i64 %683 to i32
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph.i.us.i, label %._crit_edge.i.us.i

.lr.ph.i.us.i:                                    ; preds = %682, %695
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %695 ], [ 0, %682 ]
  %686 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc247.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc247.us.i:                                   ; preds = %.lr.ph.i.us.i
  %687 = icmp eq ptr %686, null
  %688 = load i64, ptr %650, align 8
  %689 = icmp sgt i64 %688, %indvars.iv.i.us.i
  %or.cond.i.us.i = select i1 %687, i1 true, i1 %689
  br i1 %or.cond.i.us.i, label %_ZN10rcIntArrayixEi.exit.i.us.i, label %690

690:                                              ; preds = %.noexc247.us.i
  invoke void %686(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZN10rcIntArrayixEi.exit.i.us.i:                  ; preds = %690, %.noexc247.us.i
  %691 = load ptr, ptr %651, align 8
  %692 = getelementptr inbounds i32, ptr %691, i64 %indvars.iv.i.us.i
  %693 = load i32, ptr %692, align 4
  %694 = icmp eq i32 %693, %680
  br i1 %694, label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i, label %695

695:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %696 = load i64, ptr %650, align 8
  %sext.i.us.i = shl i64 %696, 32
  %697 = ashr exact i64 %sext.i.us.i, 32
  %698 = icmp slt i64 %indvars.iv.next.i.us.i, %697
  br i1 %698, label %.lr.ph.i.us.i, label %._crit_edge.i.us.i, !llvm.loop !98

._crit_edge.i.us.i:                               ; preds = %695, %682
  %699 = phi i64 [ %683, %682 ], [ %696, %695 ]
  %700 = load i64, ptr %652, align 8
  %701 = icmp slt i64 %699, %700
  br i1 %701, label %726, label %702

702:                                              ; preds = %._crit_edge.i.us.i
  %703 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc433.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc433.us.i:                                   ; preds = %702
  %704 = add nsw i64 %700, 1
  %705 = load i64, ptr %652, align 8
  %706 = icmp sgt i64 %705, 4611686018427387902
  %707 = shl nsw i64 %705, 1
  %..i.i422.us.i = call i64 @llvm.smax.i64(i64 %707, i64 %704)
  %.0.i.i423.us.i = select i1 %706, i64 9223372036854775807, i64 %..i.i422.us.i
  %708 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc434.us.i:                                   ; preds = %.noexc433.us.i
  %709 = icmp eq ptr %708, null
  %710 = icmp slt i64 %.0.i.i423.us.i, 2305843009213693952
  %or.cond.i.i424.us.i = or i1 %709, %710
  br i1 %or.cond.i.i424.us.i, label %.noexc435.us.i, label %711

711:                                              ; preds = %.noexc434.us.i
  invoke void %708(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc435.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc435.us.i:                                   ; preds = %711, %.noexc434.us.i
  %712 = shl i64 %.0.i.i423.us.i, 2
  %713 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %712, i32 noundef 1)
          to label %.noexc436.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc436.us.i:                                   ; preds = %.noexc435.us.i
  %.not.i.i425.us.i = icmp eq ptr %713, null
  %.pre7.i426.us.i = load i64, ptr %650, align 8
  br i1 %.not.i.i425.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i427.us.i, label %714

714:                                              ; preds = %.noexc436.us.i
  %715 = load ptr, ptr %651, align 8
  %716 = icmp sgt i64 %.pre7.i426.us.i, 0
  br i1 %716, label %.lr.ph.i.i.i428.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i427.us.i

.lr.ph.i.i.i428.us.i:                             ; preds = %714, %.lr.ph.i.i.i428.us.i
  %.07.i.i.i429.us.i = phi i64 [ %720, %.lr.ph.i.i.i428.us.i ], [ 0, %714 ]
  %717 = getelementptr inbounds i32, ptr %713, i64 %.07.i.i.i429.us.i
  %718 = getelementptr inbounds i32, ptr %715, i64 %.07.i.i.i429.us.i
  %719 = load i32, ptr %718, align 4
  store i32 %719, ptr %717, align 4
  %720 = add nuw nsw i64 %.07.i.i.i429.us.i, 1
  %exitcond.not.i.i.i430.us.i = icmp eq i64 %720, %.pre7.i426.us.i
  br i1 %exitcond.not.i.i.i430.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i431.us.i, label %.lr.ph.i.i.i428.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i431.us.i: ; preds = %.lr.ph.i.i.i428.us.i
  %.pre.i432.us.i = load i64, ptr %650, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i427.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i427.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i431.us.i, %714, %.noexc436.us.i
  %721 = phi i64 [ %.pre.i432.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i431.us.i ], [ %.pre7.i426.us.i, %.noexc436.us.i ], [ %.pre7.i426.us.i, %714 ]
  %722 = getelementptr inbounds i32, ptr %713, i64 %721
  store i32 %680, ptr %722, align 4
  %723 = load i64, ptr %650, align 8
  %724 = add nsw i64 %723, 1
  store i64 %724, ptr %650, align 8
  store i64 %.0.i.i423.us.i, ptr %652, align 8
  %725 = load ptr, ptr %651, align 8
  invoke void @_Z6rcFreePv(ptr noundef %725)
          to label %.noexc437.us.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc437.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i427.us.i
  store ptr %713, ptr %651, align 8
  br label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i

726:                                              ; preds = %._crit_edge.i.us.i
  %727 = load ptr, ptr %651, align 8
  %728 = add nsw i64 %699, 1
  store i64 %728, ptr %650, align 8
  %729 = getelementptr inbounds i32, ptr %727, i64 %699
  store i32 %680, ptr %729, align 4
  br label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i

_ZL19addUniqueConnectionR8rcRegioni.exit.us.i:    ; preds = %_ZN10rcIntArrayixEi.exit.i.us.i, %726, %.noexc437.us.i, %662
  %.not240.us.i = icmp sgt i16 %679, -1
  br i1 %.not240.us.i, label %731, label %730

730:                                              ; preds = %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i
  store i8 1, ptr %653, align 2
  br label %731

731:                                              ; preds = %730, %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i, %655
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i285, 1
  %exitcond725.not.i = icmp eq i64 %indvars.iv.next.i286, 4
  br i1 %exitcond725.not.i, label %.loopexit656.us.i, label %655, !llvm.loop !99

.loopexit653.us.i.loopexit:                       ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit300.us.i
  %.pre436 = shl i64 %584, 32
  br label %.loopexit653.us.i

.loopexit653.us.i:                                ; preds = %.loopexit653.us.i.loopexit, %.lr.ph679.us.i
  %.pre-phi = phi i64 [ %.pre436, %.loopexit653.us.i.loopexit ], [ %sext.i, %.lr.ph679.us.i ]
  %732 = phi i64 [ %584, %.loopexit653.us.i.loopexit ], [ %396, %.lr.ph679.us.i ]
  %sext802.i = add i64 %.pre-phi, -4294967296
  %733 = ashr exact i64 %sext802.i, 32
  %734 = icmp slt i64 %indvars.iv.next735.i, %733
  %indvars.iv.next730.i = add nuw nsw i64 %indvars.iv729.i, 1
  br i1 %734, label %.lr.ph679.us.i, label %._crit_edge.us.i284, !llvm.loop !100

.preheader660.us.i:                               ; preds = %.loopexit656.us.i
  %.pre.i = load i64, ptr %9, align 8
  %735 = trunc i64 %.pre.i to i32
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %.lr.ph679.us.i, label %._crit_edge.us.i284

._crit_edge682.us.i:                              ; preds = %._crit_edge.us.i284
  %indvars.iv.next742.i = add nuw nsw i64 %indvars.iv741.i, 1
  %exitcond745.not.i = icmp eq i64 %indvars.iv.next742.i, %wide.trip.count744.i
  br i1 %exitcond745.not.i, label %.preheader640.i, label %.preheader663.us.i, !llvm.loop !101

.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i461.us.i, %.noexc469.us.i, %562, %.noexc467.us.i, %553, %525, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i444.us.i, %.noexc452.us.i, %499, %.noexc450.us.i, %490, %462, %455, %454, %443, %442, %435, %434, %423, %422, %417, %412, %404, %403, %.lr.ph677.us.i
  %lpad.loopexit654.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp642.loopexit.split-lp.loopexit.split.us.i: ; preds = %477, %472
  %lpad.loopexit648.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp642.loopexit.split.us.i:        ; preds = %540, %535
  %lpad.loopexit645.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %.noexc419.us.i, %630, %.noexc417.us.i, %621, %603, %597
  %lpad.loopexit661.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %690, %.lr.ph.i.us.i
  %lpad.loopexit650.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i427.us.i, %.noexc435.us.i, %711, %.noexc433.us.i, %702
  %lpad.loopexit657.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.preheader640.i:                                  ; preds = %._crit_edge682.us.i, %.preheader663.lr.ph.i, %_ZN10rcIntArrayC2Ei.exit.i
  %737 = getelementptr inbounds i8, ptr %7, i64 16
  br label %738

.loopexit641.i:                                   ; preds = %743, %738
  %lpad.loopexit643.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %747
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

738:                                              ; preds = %744, %.preheader640.i
  %indvars.iv746.i = phi i64 [ 0, %.preheader640.i ], [ %indvars.iv.next747.i, %744 ]
  %739 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc301.i unwind label %.loopexit641.i

.noexc301.i:                                      ; preds = %738
  %740 = icmp eq ptr %739, null
  %741 = load i64, ptr %7, align 8
  %742 = icmp sgt i64 %741, %indvars.iv746.i
  %or.cond553.i = select i1 %740, i1 true, i1 %742
  br i1 %or.cond553.i, label %744, label %743

743:                                              ; preds = %.noexc301.i
  invoke void %739(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %744 unwind label %.loopexit641.i

744:                                              ; preds = %743, %.noexc301.i
  %745 = load ptr, ptr %737, align 8
  %746 = getelementptr inbounds %struct.rcRegion, ptr %745, i64 %indvars.iv746.i, i32 1
  store i16 0, ptr %746, align 4
  %indvars.iv.next747.i = add nuw nsw i64 %indvars.iv746.i, 1
  %exitcond750.not.i = icmp eq i64 %indvars.iv.next747.i, %347
  br i1 %exitcond750.not.i, label %747, label %738, !llvm.loop !102

747:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 32, ptr noundef nonnull %5)
          to label %_ZN10rcIntArrayC2Ei.exit305.i unwind label %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN10rcIntArrayC2Ei.exit305.i:                    ; preds = %747
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not220702.i = icmp eq i16 %.1168.lcssa, 0
  br i1 %.not220702.i, label %.preheader618.i.preheader, label %.lr.ph706.i

.lr.ph706.i:                                      ; preds = %_ZN10rcIntArrayC2Ei.exit305.i
  %748 = getelementptr inbounds i8, ptr %10, i64 8
  %749 = getelementptr inbounds i8, ptr %10, i64 16
  br label %750

750:                                              ; preds = %1047, %.lr.ph706.i
  %indvars.iv765.i = phi i64 [ 1, %.lr.ph706.i ], [ %indvars.iv.next766.i, %1047 ]
  %.0210703.i = phi i16 [ 1, %.lr.ph706.i ], [ %.1211.i, %1047 ]
  %751 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc306.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc306.i:                                      ; preds = %750
  %752 = icmp eq ptr %751, null
  %753 = load i64, ptr %7, align 8
  %754 = icmp sgt i64 %753, %indvars.iv765.i
  %or.cond555.i = select i1 %752, i1 true, i1 %754
  br i1 %or.cond555.i, label %756, label %755

755:                                              ; preds = %.noexc306.i
  invoke void %751(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %756 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

756:                                              ; preds = %755, %.noexc306.i
  %757 = load ptr, ptr %737, align 8
  %758 = getelementptr inbounds %struct.rcRegion, ptr %757, i64 %indvars.iv765.i
  %759 = getelementptr inbounds i8, ptr %758, i64 4
  %760 = load i16, ptr %759, align 4
  %.not229.i = icmp eq i16 %760, 0
  br i1 %.not229.i, label %766, label %1047

.loopexit.i:                                      ; preds = %1210, %1204
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1192, %1185, %1184, %1179, %1173, %.lr.ph713.i
  %lpad.loopexit606.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1164, %1159, %1153, %.preheader.i
  %lpad.loopexit609.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1144, %1139, %1134, %1129, %1123, %1116, %1115, %.preheader611.i
  %lpad.loopexit612.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1106, %1101, %1095, %1090
  %lpad.loopexit616.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1085, %1080, %1074, %1069, %1063, %1058, %1052, %.preheader618.i
  %lpad.loopexit619.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %988, %.lr.ph.i346.i
  %lpad.loopexit622.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i525.i, %.noexc533.i, %1009, %.noexc531.i, %1000, %972, %966
  %lpad.loopexit624.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %924, %.lr.ph693.i
  %lpad.loopexit628.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508.i, %.noexc516.i, %946, %.noexc514.i, %937, %902, %891, %890, %884
  %lpad.loopexit632.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %845, %837, %836, %.lr.ph.i
  %lpad.loopexit635.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i, %.noexc500.i, %866, %.noexc498.i, %858, %825, %815, %814, %809
  %lpad.loopexit637.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i478.i, %.noexc486.i, %781, %.noexc484.i, %772, %755, %750
  %lpad.loopexit.split-lp638.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit606.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit609.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit612.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit616.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit619.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit622.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit624.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit628.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit632.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit635.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit637.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp638.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %761 = getelementptr inbounds i8, ptr %10, i64 16
  %762 = load ptr, ptr %761, align 8
  invoke void @_Z6rcFreePv(ptr noundef %762)
          to label %_ZN10rcIntArrayD2Ev.exit.i unwind label %763

763:                                              ; preds = %.loopexit.split-lp.i
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #9
  unreachable

766:                                              ; preds = %756
  store i16 %.0210703.i, ptr %759, align 4
  store i64 0, ptr %10, align 8
  %767 = load i64, ptr %748, align 8
  %768 = icmp sgt i64 %767, 0
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load ptr, ptr %749, align 8
  store i64 1, ptr %10, align 8
  %771 = trunc i64 %indvars.iv765.i to i32
  store i32 %771, ptr %770, align 4
  br label %_ZN10rcIntArray4pushEi.exit310.i

772:                                              ; preds = %766
  %773 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc484.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc484.i:                                      ; preds = %772
  %774 = add nsw i64 %767, 1
  %775 = load i64, ptr %748, align 8
  %776 = icmp sgt i64 %775, 4611686018427387902
  %777 = shl nsw i64 %775, 1
  %..i.i473.i = call i64 @llvm.smax.i64(i64 %777, i64 %774)
  %.0.i.i474.i = select i1 %776, i64 9223372036854775807, i64 %..i.i473.i
  %778 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc485.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc485.i:                                      ; preds = %.noexc484.i
  %779 = icmp eq ptr %778, null
  %780 = icmp slt i64 %.0.i.i474.i, 2305843009213693952
  %or.cond.i.i475.i = or i1 %779, %780
  br i1 %or.cond.i.i475.i, label %.noexc486.i, label %781

781:                                              ; preds = %.noexc485.i
  invoke void %778(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc486.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc486.i:                                      ; preds = %781, %.noexc485.i
  %782 = shl i64 %.0.i.i474.i, 2
  %783 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %782, i32 noundef 1)
          to label %.noexc487.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc487.i:                                      ; preds = %.noexc486.i
  %.not.i.i476.i = icmp eq ptr %783, null
  %.pre7.i477.i = load i64, ptr %10, align 8
  br i1 %.not.i.i476.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i478.i, label %784

784:                                              ; preds = %.noexc487.i
  %785 = load ptr, ptr %749, align 8
  %786 = icmp sgt i64 %.pre7.i477.i, 0
  br i1 %786, label %.lr.ph.i.i.i479.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i478.i

.lr.ph.i.i.i479.i:                                ; preds = %784, %.lr.ph.i.i.i479.i
  %.07.i.i.i480.i = phi i64 [ %790, %.lr.ph.i.i.i479.i ], [ 0, %784 ]
  %787 = getelementptr inbounds i32, ptr %783, i64 %.07.i.i.i480.i
  %788 = getelementptr inbounds i32, ptr %785, i64 %.07.i.i.i480.i
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %787, align 4
  %790 = add nuw nsw i64 %.07.i.i.i480.i, 1
  %exitcond.not.i.i.i481.i = icmp eq i64 %790, %.pre7.i477.i
  br i1 %exitcond.not.i.i.i481.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i482.i, label %.lr.ph.i.i.i479.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i482.i: ; preds = %.lr.ph.i.i.i479.i
  %.pre.i483.i = load i64, ptr %10, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i478.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i478.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i482.i, %784, %.noexc487.i
  %791 = phi i64 [ %.pre.i483.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i482.i ], [ %.pre7.i477.i, %.noexc487.i ], [ %.pre7.i477.i, %784 ]
  %792 = getelementptr inbounds i32, ptr %783, i64 %791
  %793 = trunc i64 %indvars.iv765.i to i32
  store i32 %793, ptr %792, align 4
  %794 = load i64, ptr %10, align 8
  %795 = add nsw i64 %794, 1
  store i64 %795, ptr %10, align 8
  store i64 %.0.i.i474.i, ptr %748, align 8
  %796 = load ptr, ptr %749, align 8
  invoke void @_Z6rcFreePv(ptr noundef %796)
          to label %.noexc488.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc488.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i478.i
  store ptr %783, ptr %749, align 8
  br label %_ZN10rcIntArray4pushEi.exit310.i

_ZN10rcIntArray4pushEi.exit310.i:                 ; preds = %.noexc488.i, %769
  %797 = load i64, ptr %10, align 8
  %798 = trunc i64 %797 to i32
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %.lr.ph700.i, label %._crit_edge701.i

.lr.ph700.i:                                      ; preds = %_ZN10rcIntArray4pushEi.exit310.i
  %800 = getelementptr inbounds i8, ptr %758, i64 40
  %801 = getelementptr inbounds i8, ptr %758, i64 56
  %802 = getelementptr inbounds i8, ptr %758, i64 48
  %803 = getelementptr inbounds i8, ptr %758, i64 12
  %804 = getelementptr inbounds i8, ptr %758, i64 14
  %805 = getelementptr inbounds i8, ptr %758, i64 10
  br label %809

.loopexit631.loopexit.i:                          ; preds = %.loopexit630.i
  %.pre798.i = load i64, ptr %10, align 8
  br label %.loopexit631.i

.loopexit631.i:                                   ; preds = %_ZN10rcIntArray6resizeEi.exit.i, %.loopexit631.loopexit.i
  %806 = phi i64 [ %.pre798.i, %.loopexit631.loopexit.i ], [ %877, %_ZN10rcIntArray6resizeEi.exit.i ]
  %807 = trunc i64 %806 to i32
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %809, label %._crit_edge701.i, !llvm.loop !103

809:                                              ; preds = %.loopexit631.i, %.lr.ph700.i
  %810 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc311.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc311.i:                                      ; preds = %809
  %811 = icmp eq ptr %810, null
  %812 = load i64, ptr %10, align 8
  %813 = icmp sgt i64 %812, 0
  %or.cond557.i = select i1 %811, i1 true, i1 %813
  br i1 %or.cond557.i, label %815, label %814

814:                                              ; preds = %.noexc311.i
  invoke void %810(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %815 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

815:                                              ; preds = %814, %.noexc311.i
  %816 = load ptr, ptr %749, align 8
  %817 = load i32, ptr %816, align 4
  %818 = sext i32 %817 to i64
  %819 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc315.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc315.i:                                      ; preds = %815
  %820 = icmp eq ptr %819, null
  br i1 %820, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i, label %821

821:                                              ; preds = %.noexc315.i
  %822 = icmp sgt i32 %817, -1
  %823 = load i64, ptr %7, align 8
  %824 = icmp sgt i64 %823, %818
  %or.cond.i314.i = select i1 %822, i1 %824, i1 false
  br i1 %or.cond.i314.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i, label %825

825:                                              ; preds = %821
  invoke void %819(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i: ; preds = %825, %821, %.noexc315.i
  %826 = load ptr, ptr %737, align 8
  %827 = getelementptr inbounds %struct.rcRegion, ptr %826, i64 %818
  %828 = load i64, ptr %10, align 8
  %829 = trunc i64 %828 to i32
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %.lr.ph.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i: ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i
  %831 = shl i64 %828, 32
  %sext803.i = add i64 %831, -4294967296
  %.pre800.i = ashr exact i64 %sext803.i, 32
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i, %846
  %indvars.iv751.i = phi i64 [ %indvars.iv.next752.i, %846 ], [ 0, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i ]
  %indvars.iv.next752.i = add nuw nsw i64 %indvars.iv751.i, 1
  %832 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc319.i:                                      ; preds = %.lr.ph.i
  %833 = icmp eq ptr %832, null
  %834 = load i64, ptr %10, align 8
  %835 = icmp sgt i64 %834, %indvars.iv.next752.i
  %or.cond602.i = select i1 %833, i1 true, i1 %835
  br i1 %or.cond602.i, label %837, label %836

836:                                              ; preds = %.noexc319.i
  invoke void %832(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %837 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

837:                                              ; preds = %836, %.noexc319.i
  %838 = load ptr, ptr %749, align 8
  %839 = getelementptr inbounds i32, ptr %838, i64 %indvars.iv.next752.i
  %840 = load i32, ptr %839, align 4
  %841 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc323.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc323.i:                                      ; preds = %837
  %842 = icmp eq ptr %841, null
  %843 = load i64, ptr %10, align 8
  %844 = icmp sgt i64 %843, %indvars.iv751.i
  %or.cond604.i = select i1 %842, i1 true, i1 %844
  br i1 %or.cond604.i, label %846, label %845

845:                                              ; preds = %.noexc323.i
  invoke void %841(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %846 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

846:                                              ; preds = %845, %.noexc323.i
  %847 = load ptr, ptr %749, align 8
  %848 = getelementptr inbounds i32, ptr %847, i64 %indvars.iv751.i
  store i32 %840, ptr %848, align 4
  %849 = load i64, ptr %10, align 8
  %850 = shl i64 %849, 32
  %sext804.i = add i64 %850, -4294967296
  %851 = ashr exact i64 %sext804.i, 32
  %852 = icmp slt i64 %indvars.iv.next752.i, %851
  br i1 %852, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %846, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i
  %.pre-phi801.i = phi i64 [ %.pre800.i, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i ], [ %851, %846 ]
  %.lcssa668.i = phi i64 [ %828, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i ], [ %849, %846 ]
  %853 = icmp sgt i64 %.lcssa668.i, %.pre-phi801.i
  br i1 %853, label %.sink.split.i.i, label %854

854:                                              ; preds = %._crit_edge.i
  %855 = icmp slt i64 %.lcssa668.i, %.pre-phi801.i
  br i1 %855, label %856, label %_ZN10rcIntArray6resizeEi.exit.i

856:                                              ; preds = %854
  %857 = load i64, ptr %748, align 8
  %.not.i.i279 = icmp slt i64 %857, %.pre-phi801.i
  br i1 %.not.i.i279, label %858, label %.sink.split.i.i

858:                                              ; preds = %856
  %859 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc498.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc498.i:                                      ; preds = %858
  %860 = load i64, ptr %748, align 8
  %861 = icmp sgt i64 %860, 4611686018427387902
  %862 = shl nsw i64 %860, 1
  %..i.i490.i = call i64 @llvm.smax.i64(i64 %862, i64 %.pre-phi801.i)
  %.0.i.i491.i = select i1 %861, i64 9223372036854775807, i64 %..i.i490.i
  %863 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc499.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc499.i:                                      ; preds = %.noexc498.i
  %864 = icmp eq ptr %863, null
  %865 = icmp slt i64 %.0.i.i491.i, 2305843009213693952
  %or.cond.i.i492.i = or i1 %864, %865
  br i1 %or.cond.i.i492.i, label %.noexc500.i, label %866

866:                                              ; preds = %.noexc499.i
  invoke void %863(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc500.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc500.i:                                      ; preds = %866, %.noexc499.i
  %867 = shl i64 %.0.i.i491.i, 2
  %868 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %867, i32 noundef 1)
          to label %.noexc501.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc501.i:                                      ; preds = %.noexc500.i
  %.not.i.i493.i = icmp eq ptr %868, null
  %.pre797.i = load ptr, ptr %749, align 8
  br i1 %.not.i.i493.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i, label %869

869:                                              ; preds = %.noexc501.i
  %870 = load i64, ptr %10, align 8
  %871 = icmp sgt i64 %870, 0
  br i1 %871, label %.lr.ph.i.i.i495.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i

.lr.ph.i.i.i495.i:                                ; preds = %869, %.lr.ph.i.i.i495.i
  %.07.i.i.i496.i = phi i64 [ %875, %.lr.ph.i.i.i495.i ], [ 0, %869 ]
  %872 = getelementptr inbounds i32, ptr %868, i64 %.07.i.i.i496.i
  %873 = getelementptr inbounds i32, ptr %.pre797.i, i64 %.07.i.i.i496.i
  %874 = load i32, ptr %873, align 4
  store i32 %874, ptr %872, align 4
  %875 = add nuw nsw i64 %.07.i.i.i496.i, 1
  %exitcond.not.i.i.i497.i = icmp eq i64 %875, %870
  br i1 %exitcond.not.i.i.i497.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.loopexit.i, label %.lr.ph.i.i.i495.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.loopexit.i: ; preds = %.lr.ph.i.i.i495.i
  %.pre796.i = load ptr, ptr %749, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.loopexit.i, %869, %.noexc501.i
  %876 = phi ptr [ %.pre796.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.loopexit.i ], [ %.pre797.i, %869 ], [ %.pre797.i, %.noexc501.i ]
  invoke void @_Z6rcFreePv(ptr noundef %876)
          to label %.noexc502.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc502.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i
  store ptr %868, ptr %749, align 8
  store i64 %.0.i.i491.i, ptr %748, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc502.i, %856, %._crit_edge.i
  store i64 %.pre-phi801.i, ptr %10, align 8
  br label %_ZN10rcIntArray6resizeEi.exit.i

_ZN10rcIntArray6resizeEi.exit.i:                  ; preds = %.sink.split.i.i, %854
  %877 = phi i64 [ %.lcssa668.i, %854 ], [ %.pre-phi801.i, %.sink.split.i.i ]
  %878 = getelementptr inbounds i8, ptr %827, i64 16
  %879 = load i64, ptr %878, align 8
  %880 = trunc i64 %879 to i32
  %881 = icmp sgt i32 %880, 0
  br i1 %881, label %.lr.ph699.i, label %.loopexit631.i

.lr.ph699.i:                                      ; preds = %_ZN10rcIntArray6resizeEi.exit.i
  %882 = getelementptr inbounds i8, ptr %827, i64 32
  %883 = getelementptr inbounds i8, ptr %827, i64 6
  %wide.trip.count763.i = and i64 %879, 4294967295
  br label %884

884:                                              ; preds = %.loopexit630.i, %.lr.ph699.i
  %indvars.iv760.i = phi i64 [ 0, %.lr.ph699.i ], [ %indvars.iv.next761.i, %.loopexit630.i ]
  %885 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc328.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc328.i:                                      ; preds = %884
  %886 = icmp eq ptr %885, null
  br i1 %886, label %891, label %887

887:                                              ; preds = %.noexc328.i
  %888 = load i64, ptr %878, align 8
  %889 = icmp sgt i64 %888, %indvars.iv760.i
  br i1 %889, label %891, label %890

890:                                              ; preds = %887
  invoke void %885(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %891 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

891:                                              ; preds = %890, %887, %.noexc328.i
  %892 = load ptr, ptr %882, align 8
  %893 = getelementptr inbounds i32, ptr %892, i64 %indvars.iv760.i
  %894 = load i32, ptr %893, align 4
  %895 = sext i32 %894 to i64
  %896 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc332.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc332.i:                                      ; preds = %891
  %897 = icmp eq ptr %896, null
  br i1 %897, label %903, label %898

898:                                              ; preds = %.noexc332.i
  %899 = icmp sgt i32 %894, -1
  %900 = load i64, ptr %7, align 8
  %901 = icmp sgt i64 %900, %895
  %or.cond.i331.i = select i1 %899, i1 %901, i1 false
  br i1 %or.cond.i331.i, label %903, label %902

902:                                              ; preds = %898
  invoke void %896(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %903 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

903:                                              ; preds = %902, %898, %.noexc332.i
  %904 = load ptr, ptr %737, align 8
  %905 = getelementptr inbounds %struct.rcRegion, ptr %904, i64 %895
  %906 = getelementptr inbounds i8, ptr %905, i64 4
  %907 = load i16, ptr %906, align 4
  %.not230.i = icmp eq i16 %907, 0
  br i1 %.not230.i, label %908, label %.loopexit630.i

908:                                              ; preds = %903
  %909 = load i8, ptr %883, align 2
  %910 = getelementptr inbounds i8, ptr %905, i64 6
  %911 = load i8, ptr %910, align 2
  %.not231.i = icmp eq i8 %909, %911
  br i1 %.not231.i, label %.preheader627.i, label %.loopexit630.i

.preheader627.i:                                  ; preds = %908
  %912 = load i64, ptr %800, align 8
  %913 = trunc i64 %912 to i32
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %.lr.ph693.i, label %.critedge.i

915:                                              ; preds = %925
  %indvars.iv.next755.i = add nuw nsw i64 %indvars.iv754.i, 1
  %916 = load i64, ptr %800, align 8
  %sext805.i = shl i64 %916, 32
  %917 = ashr exact i64 %sext805.i, 32
  %918 = icmp slt i64 %indvars.iv.next755.i, %917
  br i1 %918, label %.lr.ph693.i, label %.critedge.i, !llvm.loop !105

.lr.ph693.i:                                      ; preds = %.preheader627.i, %915
  %indvars.iv754.i = phi i64 [ %indvars.iv.next755.i, %915 ], [ 0, %.preheader627.i ]
  %919 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc336.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc336.i:                                      ; preds = %.lr.ph693.i
  %920 = icmp eq ptr %919, null
  br i1 %920, label %925, label %921

921:                                              ; preds = %.noexc336.i
  %922 = load i64, ptr %800, align 8
  %923 = icmp sgt i64 %922, %indvars.iv754.i
  br i1 %923, label %925, label %924

924:                                              ; preds = %921
  invoke void %919(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

925:                                              ; preds = %924, %921, %.noexc336.i
  %926 = load ptr, ptr %801, align 8
  %927 = getelementptr inbounds i32, ptr %926, i64 %indvars.iv754.i
  %928 = load i32, ptr %927, align 4
  %929 = icmp eq i32 %928, %894
  br i1 %929, label %.loopexit630.i, label %915

.critedge.i:                                      ; preds = %915, %.preheader627.i
  %930 = load i64, ptr %10, align 8
  %931 = load i64, ptr %748, align 8
  %932 = icmp slt i64 %930, %931
  br i1 %932, label %933, label %937

933:                                              ; preds = %.critedge.i
  %934 = load ptr, ptr %749, align 8
  %935 = add nsw i64 %930, 1
  store i64 %935, ptr %10, align 8
  %936 = getelementptr inbounds i32, ptr %934, i64 %930
  store i32 %894, ptr %936, align 4
  br label %_ZN10rcIntArray4pushEi.exit340.i

937:                                              ; preds = %.critedge.i
  %938 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc514.i:                                      ; preds = %937
  %939 = add nsw i64 %931, 1
  %940 = load i64, ptr %748, align 8
  %941 = icmp sgt i64 %940, 4611686018427387902
  %942 = shl nsw i64 %940, 1
  %..i.i503.i = call i64 @llvm.smax.i64(i64 %942, i64 %939)
  %.0.i.i504.i = select i1 %941, i64 9223372036854775807, i64 %..i.i503.i
  %943 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc515.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc515.i:                                      ; preds = %.noexc514.i
  %944 = icmp eq ptr %943, null
  %945 = icmp slt i64 %.0.i.i504.i, 2305843009213693952
  %or.cond.i.i505.i = or i1 %944, %945
  br i1 %or.cond.i.i505.i, label %.noexc516.i, label %946

946:                                              ; preds = %.noexc515.i
  invoke void %943(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc516.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc516.i:                                      ; preds = %946, %.noexc515.i
  %947 = shl i64 %.0.i.i504.i, 2
  %948 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %947, i32 noundef 1)
          to label %.noexc517.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc517.i:                                      ; preds = %.noexc516.i
  %.not.i.i506.i = icmp eq ptr %948, null
  %.pre7.i507.i = load i64, ptr %10, align 8
  br i1 %.not.i.i506.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508.i, label %949

949:                                              ; preds = %.noexc517.i
  %950 = load ptr, ptr %749, align 8
  %951 = icmp sgt i64 %.pre7.i507.i, 0
  br i1 %951, label %.lr.ph.i.i.i509.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508.i

.lr.ph.i.i.i509.i:                                ; preds = %949, %.lr.ph.i.i.i509.i
  %.07.i.i.i510.i = phi i64 [ %955, %.lr.ph.i.i.i509.i ], [ 0, %949 ]
  %952 = getelementptr inbounds i32, ptr %948, i64 %.07.i.i.i510.i
  %953 = getelementptr inbounds i32, ptr %950, i64 %.07.i.i.i510.i
  %954 = load i32, ptr %953, align 4
  store i32 %954, ptr %952, align 4
  %955 = add nuw nsw i64 %.07.i.i.i510.i, 1
  %exitcond.not.i.i.i511.i = icmp eq i64 %955, %.pre7.i507.i
  br i1 %exitcond.not.i.i.i511.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512.i, label %.lr.ph.i.i.i509.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512.i: ; preds = %.lr.ph.i.i.i509.i
  %.pre.i513.i = load i64, ptr %10, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512.i, %949, %.noexc517.i
  %956 = phi i64 [ %.pre.i513.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i512.i ], [ %.pre7.i507.i, %.noexc517.i ], [ %.pre7.i507.i, %949 ]
  %957 = getelementptr inbounds i32, ptr %948, i64 %956
  store i32 %894, ptr %957, align 4
  %958 = load i64, ptr %10, align 8
  %959 = add nsw i64 %958, 1
  store i64 %959, ptr %10, align 8
  store i64 %.0.i.i504.i, ptr %748, align 8
  %960 = load ptr, ptr %749, align 8
  invoke void @_Z6rcFreePv(ptr noundef %960)
          to label %.noexc518.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc518.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i508.i
  store ptr %948, ptr %749, align 8
  br label %_ZN10rcIntArray4pushEi.exit340.i

_ZN10rcIntArray4pushEi.exit340.i:                 ; preds = %.noexc518.i, %933
  store i16 %.0210703.i, ptr %906, align 4
  %961 = getelementptr inbounds i8, ptr %905, i64 40
  %962 = load i64, ptr %961, align 8
  %963 = trunc i64 %962 to i32
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %.lr.ph696.i, label %._crit_edge697.i

.lr.ph696.i:                                      ; preds = %_ZN10rcIntArray4pushEi.exit340.i
  %965 = getelementptr inbounds i8, ptr %905, i64 56
  br label %966

966:                                              ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i, %.lr.ph696.i
  %indvars.iv757.i = phi i64 [ 0, %.lr.ph696.i ], [ %indvars.iv.next758.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i ]
  %967 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc342.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc342.i:                                      ; preds = %966
  %968 = icmp eq ptr %967, null
  br i1 %968, label %973, label %969

969:                                              ; preds = %.noexc342.i
  %970 = load i64, ptr %961, align 8
  %971 = icmp sgt i64 %970, %indvars.iv757.i
  br i1 %971, label %973, label %972

972:                                              ; preds = %969
  invoke void %967(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %973 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

973:                                              ; preds = %972, %969, %.noexc342.i
  %974 = load ptr, ptr %965, align 8
  %975 = getelementptr inbounds i32, ptr %974, i64 %indvars.iv757.i
  %976 = load i32, ptr %975, align 4
  %977 = load i64, ptr %800, align 8
  %978 = trunc i64 %977 to i32
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph.i346.i, label %._crit_edge.i345.i

980:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i349.i
  %indvars.iv.next.i350.i = add nuw nsw i64 %indvars.iv.i347.i, 1
  %981 = load i64, ptr %800, align 8
  %sext.i351.i = shl i64 %981, 32
  %982 = ashr exact i64 %sext.i351.i, 32
  %983 = icmp slt i64 %indvars.iv.next.i350.i, %982
  br i1 %983, label %.lr.ph.i346.i, label %._crit_edge.i345.i, !llvm.loop !38

.lr.ph.i346.i:                                    ; preds = %973, %980
  %indvars.iv.i347.i = phi i64 [ %indvars.iv.next.i350.i, %980 ], [ 0, %973 ]
  %984 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc352.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc352.i:                                      ; preds = %.lr.ph.i346.i
  %985 = icmp eq ptr %984, null
  %986 = load i64, ptr %800, align 8
  %987 = icmp sgt i64 %986, %indvars.iv.i347.i
  %or.cond.i348.i = select i1 %985, i1 true, i1 %987
  br i1 %or.cond.i348.i, label %_ZN10rcIntArrayixEi.exit.i349.i, label %988

988:                                              ; preds = %.noexc352.i
  invoke void %984(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i349.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN10rcIntArrayixEi.exit.i349.i:                  ; preds = %988, %.noexc352.i
  %989 = load ptr, ptr %801, align 8
  %990 = getelementptr inbounds i32, ptr %989, i64 %indvars.iv.i347.i
  %991 = load i32, ptr %990, align 4
  %992 = icmp eq i32 %991, %976
  br i1 %992, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i, label %980

._crit_edge.i345.i:                               ; preds = %980, %973
  %993 = phi i64 [ %977, %973 ], [ %981, %980 ]
  %994 = load i64, ptr %802, align 8
  %995 = icmp slt i64 %993, %994
  br i1 %995, label %996, label %1000

996:                                              ; preds = %._crit_edge.i345.i
  %997 = load ptr, ptr %801, align 8
  %998 = add nsw i64 %993, 1
  store i64 %998, ptr %800, align 8
  %999 = getelementptr inbounds i32, ptr %997, i64 %993
  store i32 %976, ptr %999, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i

1000:                                             ; preds = %._crit_edge.i345.i
  %1001 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc531.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc531.i:                                      ; preds = %1000
  %1002 = add nsw i64 %994, 1
  %1003 = load i64, ptr %802, align 8
  %1004 = icmp sgt i64 %1003, 4611686018427387902
  %1005 = shl nsw i64 %1003, 1
  %..i.i520.i = call i64 @llvm.smax.i64(i64 %1005, i64 %1002)
  %.0.i.i521.i = select i1 %1004, i64 9223372036854775807, i64 %..i.i520.i
  %1006 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc532.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc532.i:                                      ; preds = %.noexc531.i
  %1007 = icmp eq ptr %1006, null
  %1008 = icmp slt i64 %.0.i.i521.i, 2305843009213693952
  %or.cond.i.i522.i = or i1 %1007, %1008
  br i1 %or.cond.i.i522.i, label %.noexc533.i, label %1009

1009:                                             ; preds = %.noexc532.i
  invoke void %1006(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc533.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc533.i:                                      ; preds = %1009, %.noexc532.i
  %1010 = shl i64 %.0.i.i521.i, 2
  %1011 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1010, i32 noundef 1)
          to label %.noexc534.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc534.i:                                      ; preds = %.noexc533.i
  %.not.i.i523.i = icmp eq ptr %1011, null
  %.pre7.i524.i = load i64, ptr %800, align 8
  br i1 %.not.i.i523.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i525.i, label %1012

1012:                                             ; preds = %.noexc534.i
  %1013 = load ptr, ptr %801, align 8
  %1014 = icmp sgt i64 %.pre7.i524.i, 0
  br i1 %1014, label %.lr.ph.i.i.i526.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i525.i

.lr.ph.i.i.i526.i:                                ; preds = %1012, %.lr.ph.i.i.i526.i
  %.07.i.i.i527.i = phi i64 [ %1018, %.lr.ph.i.i.i526.i ], [ 0, %1012 ]
  %1015 = getelementptr inbounds i32, ptr %1011, i64 %.07.i.i.i527.i
  %1016 = getelementptr inbounds i32, ptr %1013, i64 %.07.i.i.i527.i
  %1017 = load i32, ptr %1016, align 4
  store i32 %1017, ptr %1015, align 4
  %1018 = add nuw nsw i64 %.07.i.i.i527.i, 1
  %exitcond.not.i.i.i528.i = icmp eq i64 %1018, %.pre7.i524.i
  br i1 %exitcond.not.i.i.i528.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i529.i, label %.lr.ph.i.i.i526.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i529.i: ; preds = %.lr.ph.i.i.i526.i
  %.pre.i530.i = load i64, ptr %800, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i525.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i525.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i529.i, %1012, %.noexc534.i
  %1019 = phi i64 [ %.pre.i530.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i529.i ], [ %.pre7.i524.i, %.noexc534.i ], [ %.pre7.i524.i, %1012 ]
  %1020 = getelementptr inbounds i32, ptr %1011, i64 %1019
  store i32 %976, ptr %1020, align 4
  %1021 = load i64, ptr %800, align 8
  %1022 = add nsw i64 %1021, 1
  store i64 %1022, ptr %800, align 8
  store i64 %.0.i.i521.i, ptr %802, align 8
  %1023 = load ptr, ptr %801, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1023)
          to label %.noexc535.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc535.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i525.i
  store ptr %1011, ptr %801, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i:   ; preds = %_ZN10rcIntArrayixEi.exit.i349.i, %.noexc535.i, %996
  %indvars.iv.next758.i = add nuw nsw i64 %indvars.iv757.i, 1
  %1024 = load i64, ptr %961, align 8
  %sext806.i = shl i64 %1024, 32
  %1025 = ashr exact i64 %sext806.i, 32
  %1026 = icmp slt i64 %indvars.iv.next758.i, %1025
  br i1 %1026, label %966, label %._crit_edge697.i, !llvm.loop !106

._crit_edge697.i:                                 ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i, %_ZN10rcIntArray4pushEi.exit340.i
  %1027 = load i16, ptr %803, align 4
  %1028 = getelementptr inbounds i8, ptr %905, i64 12
  %1029 = load i16, ptr %1028, align 4
  %1030 = call noundef i16 @llvm.umin.i16(i16 %1027, i16 %1029)
  store i16 %1030, ptr %803, align 4
  %1031 = load i16, ptr %804, align 2
  %1032 = getelementptr inbounds i8, ptr %905, i64 14
  %1033 = load i16, ptr %1032, align 2
  %1034 = call noundef i16 @llvm.umax.i16(i16 %1031, i16 %1033)
  store i16 %1034, ptr %804, align 2
  %1035 = load i32, ptr %905, align 8
  %1036 = load i32, ptr %758, align 8
  %1037 = add nsw i32 %1036, %1035
  store i32 %1037, ptr %758, align 8
  store i32 0, ptr %905, align 8
  %1038 = load i8, ptr %805, align 2
  %1039 = and i8 %1038, 1
  %.not232.i = icmp ne i8 %1039, 0
  %1040 = getelementptr inbounds i8, ptr %905, i64 10
  %1041 = load i8, ptr %1040, align 2
  %1042 = and i8 %1041, 1
  %1043 = icmp ne i8 %1042, 0
  %1044 = select i1 %.not232.i, i1 true, i1 %1043
  %1045 = zext i1 %1044 to i8
  store i8 %1045, ptr %805, align 2
  br label %.loopexit630.i

.loopexit630.i:                                   ; preds = %925, %._crit_edge697.i, %908, %903
  %indvars.iv.next761.i = add nuw nsw i64 %indvars.iv760.i, 1
  %exitcond764.not.i = icmp eq i64 %indvars.iv.next761.i, %wide.trip.count763.i
  br i1 %exitcond764.not.i, label %.loopexit631.loopexit.i, label %884, !llvm.loop !107

._crit_edge701.i:                                 ; preds = %.loopexit631.i, %_ZN10rcIntArray4pushEi.exit310.i
  %1046 = add i16 %.0210703.i, 1
  br label %1047

1047:                                             ; preds = %._crit_edge701.i, %756
  %.1211.i = phi i16 [ %.0210703.i, %756 ], [ %1046, %._crit_edge701.i ]
  %indvars.iv.next766.i = add nuw nsw i64 %indvars.iv765.i, 1
  %exitcond768.not.i = icmp eq i64 %indvars.iv.next766.i, %347
  br i1 %exitcond768.not.i, label %.preheader618.i.preheader, label %750, !llvm.loop !108

.preheader618.i.preheader:                        ; preds = %1047, %_ZN10rcIntArrayC2Ei.exit305.i
  br label %.preheader618.i

.preheader618.i:                                  ; preds = %.preheader618.i.preheader, %.loopexit615.i
  %indvars.iv774.i = phi i64 [ %indvars.iv.next775.i, %.loopexit615.i ], [ 0, %.preheader618.i.preheader ]
  %1048 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc356.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc356.i:                                      ; preds = %.preheader618.i
  %1049 = icmp eq ptr %1048, null
  %1050 = load i64, ptr %7, align 8
  %1051 = icmp sgt i64 %1050, %indvars.iv774.i
  %or.cond559.i = select i1 %1049, i1 true, i1 %1051
  br i1 %or.cond559.i, label %1053, label %1052

1052:                                             ; preds = %.noexc356.i
  invoke void %1048(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1053 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1053:                                             ; preds = %1052, %.noexc356.i
  %1054 = load ptr, ptr %737, align 8
  %1055 = getelementptr inbounds %struct.rcRegion, ptr %1054, i64 %indvars.iv774.i
  %1056 = load i32, ptr %1055, align 8
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %1058, label %.loopexit615.i

1058:                                             ; preds = %1053
  %1059 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc359.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc359.i:                                      ; preds = %1058
  %1060 = icmp eq ptr %1059, null
  %1061 = load i64, ptr %7, align 8
  %1062 = icmp sgt i64 %1061, %indvars.iv774.i
  %or.cond561.i = select i1 %1060, i1 true, i1 %1062
  br i1 %or.cond561.i, label %1064, label %1063

1063:                                             ; preds = %.noexc359.i
  invoke void %1059(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1064 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1064:                                             ; preds = %1063, %.noexc359.i
  %1065 = load ptr, ptr %737, align 8
  %1066 = getelementptr inbounds %struct.rcRegion, ptr %1065, i64 %indvars.iv774.i
  %1067 = load i32, ptr %1066, align 8
  %1068 = icmp slt i32 %1067, %3
  br i1 %1068, label %1069, label %.loopexit615.i

1069:                                             ; preds = %1064
  %1070 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc362.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc362.i:                                      ; preds = %1069
  %1071 = icmp eq ptr %1070, null
  %1072 = load i64, ptr %7, align 8
  %1073 = icmp sgt i64 %1072, %indvars.iv774.i
  %or.cond563.i = select i1 %1071, i1 true, i1 %1073
  br i1 %or.cond563.i, label %1075, label %1074

1074:                                             ; preds = %.noexc362.i
  invoke void %1070(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1075 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1075:                                             ; preds = %1074, %.noexc362.i
  %1076 = load ptr, ptr %737, align 8
  %1077 = getelementptr inbounds %struct.rcRegion, ptr %1076, i64 %indvars.iv774.i, i32 6
  %1078 = load i8, ptr %1077, align 2
  %1079 = and i8 %1078, 1
  %.not227.i = icmp eq i8 %1079, 0
  br i1 %.not227.i, label %1080, label %.loopexit615.i

1080:                                             ; preds = %1075
  %1081 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc365.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc365.i:                                      ; preds = %1080
  %1082 = icmp eq ptr %1081, null
  %1083 = load i64, ptr %7, align 8
  %1084 = icmp sgt i64 %1083, %indvars.iv774.i
  %or.cond565.i = select i1 %1082, i1 true, i1 %1084
  br i1 %or.cond565.i, label %1086, label %1085

1085:                                             ; preds = %.noexc365.i
  invoke void %1081(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1086 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1086:                                             ; preds = %1085, %.noexc365.i
  %1087 = load ptr, ptr %737, align 8
  %1088 = getelementptr inbounds %struct.rcRegion, ptr %1087, i64 %indvars.iv774.i, i32 1
  %1089 = load i16, ptr %1088, align 4
  br label %1090

1090:                                             ; preds = %1110, %1086
  %indvars.iv769.i = phi i64 [ 0, %1086 ], [ %indvars.iv.next770.i, %1110 ]
  %1091 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc368.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc368.i:                                      ; preds = %1090
  %1092 = icmp eq ptr %1091, null
  %1093 = load i64, ptr %7, align 8
  %1094 = icmp sgt i64 %1093, %indvars.iv769.i
  %or.cond567.i = select i1 %1092, i1 true, i1 %1094
  br i1 %or.cond567.i, label %1096, label %1095

1095:                                             ; preds = %.noexc368.i
  invoke void %1091(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1096 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1096:                                             ; preds = %1095, %.noexc368.i
  %1097 = load ptr, ptr %737, align 8
  %1098 = getelementptr inbounds %struct.rcRegion, ptr %1097, i64 %indvars.iv769.i, i32 1
  %1099 = load i16, ptr %1098, align 4
  %1100 = icmp eq i16 %1099, %1089
  br i1 %1100, label %1101, label %1110

1101:                                             ; preds = %1096
  %1102 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc371.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc371.i:                                      ; preds = %1101
  %1103 = icmp eq ptr %1102, null
  %1104 = load i64, ptr %7, align 8
  %1105 = icmp sgt i64 %1104, %indvars.iv769.i
  %or.cond569.i = select i1 %1103, i1 true, i1 %1105
  br i1 %or.cond569.i, label %1107, label %1106

1106:                                             ; preds = %.noexc371.i
  invoke void %1102(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1107:                                             ; preds = %1106, %.noexc371.i
  %1108 = load ptr, ptr %737, align 8
  %1109 = getelementptr inbounds %struct.rcRegion, ptr %1108, i64 %indvars.iv769.i, i32 1
  store i16 0, ptr %1109, align 4
  br label %1110

1110:                                             ; preds = %1107, %1096
  %indvars.iv.next770.i = add nuw nsw i64 %indvars.iv769.i, 1
  %exitcond773.not.i = icmp eq i64 %indvars.iv.next770.i, %347
  br i1 %exitcond773.not.i, label %.loopexit615.i, label %1090, !llvm.loop !109

.loopexit615.i:                                   ; preds = %1110, %1075, %1064, %1053
  %indvars.iv.next775.i = add nuw nsw i64 %indvars.iv774.i, 1
  %exitcond778.not.i = icmp eq i64 %indvars.iv.next775.i, %347
  br i1 %exitcond778.not.i, label %.preheader611.i, label %.preheader618.i, !llvm.loop !110

.preheader611.i:                                  ; preds = %.loopexit615.i, %1148
  %indvars.iv779.i = phi i64 [ %indvars.iv.next780.i, %1148 ], [ 0, %.loopexit615.i ]
  %1111 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc374.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc374.i:                                      ; preds = %.preheader611.i
  %1112 = icmp eq ptr %1111, null
  %1113 = load i64, ptr %7, align 8
  %1114 = icmp sgt i64 %1113, %indvars.iv779.i
  %or.cond571.i = select i1 %1112, i1 true, i1 %1114
  br i1 %or.cond571.i, label %1116, label %1115

1115:                                             ; preds = %.noexc374.i
  invoke void %1111(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1116:                                             ; preds = %1115, %.noexc374.i
  %1117 = load ptr, ptr %737, align 8
  %1118 = getelementptr inbounds %struct.rcRegion, ptr %1117, i64 %indvars.iv779.i, i32 3
  store i8 0, ptr %1118, align 1
  %1119 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc377.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc377.i:                                      ; preds = %1116
  %1120 = icmp eq ptr %1119, null
  %1121 = load i64, ptr %7, align 8
  %1122 = icmp sgt i64 %1121, %indvars.iv779.i
  %or.cond573.i = select i1 %1120, i1 true, i1 %1122
  br i1 %or.cond573.i, label %1124, label %1123

1123:                                             ; preds = %.noexc377.i
  invoke void %1119(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1124:                                             ; preds = %1123, %.noexc377.i
  %1125 = load ptr, ptr %737, align 8
  %1126 = getelementptr inbounds %struct.rcRegion, ptr %1125, i64 %indvars.iv779.i, i32 1
  %1127 = load i16, ptr %1126, align 4
  %1128 = icmp eq i16 %1127, 0
  br i1 %1128, label %1148, label %1129

1129:                                             ; preds = %1124
  %1130 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc380.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc380.i:                                      ; preds = %1129
  %1131 = icmp eq ptr %1130, null
  %1132 = load i64, ptr %7, align 8
  %1133 = icmp sgt i64 %1132, %indvars.iv779.i
  %or.cond575.i = select i1 %1131, i1 true, i1 %1133
  br i1 %or.cond575.i, label %1135, label %1134

1134:                                             ; preds = %.noexc380.i
  invoke void %1130(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1135:                                             ; preds = %1134, %.noexc380.i
  %1136 = load ptr, ptr %737, align 8
  %1137 = getelementptr inbounds %struct.rcRegion, ptr %1136, i64 %indvars.iv779.i, i32 1
  %1138 = load i16, ptr %1137, align 4
  %.not226.i = icmp sgt i16 %1138, -1
  br i1 %.not226.i, label %1139, label %1148

1139:                                             ; preds = %1135
  %1140 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc383.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc383.i:                                      ; preds = %1139
  %1141 = icmp eq ptr %1140, null
  %1142 = load i64, ptr %7, align 8
  %1143 = icmp sgt i64 %1142, %indvars.iv779.i
  %or.cond577.i = select i1 %1141, i1 true, i1 %1143
  br i1 %or.cond577.i, label %1145, label %1144

1144:                                             ; preds = %.noexc383.i
  invoke void %1140(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1145:                                             ; preds = %1144, %.noexc383.i
  %1146 = load ptr, ptr %737, align 8
  %1147 = getelementptr inbounds %struct.rcRegion, ptr %1146, i64 %indvars.iv779.i, i32 3
  store i8 1, ptr %1147, align 1
  br label %1148

1148:                                             ; preds = %1145, %1135, %1124
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 1
  %exitcond783.not.i = icmp eq i64 %indvars.iv.next780.i, %347
  br i1 %exitcond783.not.i, label %.preheader.i, label %.preheader611.i, !llvm.loop !111

.preheader.i:                                     ; preds = %1148, %.loopexit605.i
  %indvars.iv784.i = phi i64 [ %indvars.iv.next785.i, %.loopexit605.i ], [ 0, %1148 ]
  %.0192714.i = phi i16 [ %.1193.i, %.loopexit605.i ], [ 0, %1148 ]
  %1149 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc386.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc386.i:                                      ; preds = %.preheader.i
  %1150 = icmp eq ptr %1149, null
  %1151 = load i64, ptr %7, align 8
  %1152 = icmp sgt i64 %1151, %indvars.iv784.i
  %or.cond579.i = select i1 %1150, i1 true, i1 %1152
  br i1 %or.cond579.i, label %1154, label %1153

1153:                                             ; preds = %.noexc386.i
  invoke void %1149(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1154:                                             ; preds = %1153, %.noexc386.i
  %1155 = load ptr, ptr %737, align 8
  %1156 = getelementptr inbounds %struct.rcRegion, ptr %1155, i64 %indvars.iv784.i, i32 3
  %1157 = load i8, ptr %1156, align 1
  %1158 = and i8 %1157, 1
  %.not224.i = icmp eq i8 %1158, 0
  br i1 %.not224.i, label %.loopexit605.i, label %1159

1159:                                             ; preds = %1154
  %1160 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc389.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc389.i:                                      ; preds = %1159
  %1161 = icmp eq ptr %1160, null
  %1162 = load i64, ptr %7, align 8
  %1163 = icmp sgt i64 %1162, %indvars.iv784.i
  %or.cond581.i = select i1 %1161, i1 true, i1 %1163
  br i1 %or.cond581.i, label %.lr.ph713.preheader.i, label %1164

1164:                                             ; preds = %.noexc389.i
  invoke void %1160(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.lr.ph713.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.lr.ph713.preheader.i:                            ; preds = %1164, %.noexc389.i
  %1165 = load ptr, ptr %737, align 8
  %1166 = getelementptr inbounds %struct.rcRegion, ptr %1165, i64 %indvars.iv784.i, i32 1
  %1167 = load i16, ptr %1166, align 4
  %1168 = add i16 %.0192714.i, 1
  br label %.lr.ph713.i

.lr.ph713.i:                                      ; preds = %1196, %.lr.ph713.preheader.i
  %indvars.iv786.i = phi i64 [ %indvars.iv784.i, %.lr.ph713.preheader.i ], [ %indvars.iv.next787.i, %1196 ]
  %1169 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc392.i unwind label %.loopexit.split-lp.loopexit.i

.noexc392.i:                                      ; preds = %.lr.ph713.i
  %1170 = icmp eq ptr %1169, null
  %1171 = load i64, ptr %7, align 8
  %1172 = icmp sgt i64 %1171, %indvars.iv786.i
  %or.cond583.i = select i1 %1170, i1 true, i1 %1172
  br i1 %or.cond583.i, label %1174, label %1173

1173:                                             ; preds = %.noexc392.i
  invoke void %1169(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1174 unwind label %.loopexit.split-lp.loopexit.i

1174:                                             ; preds = %1173, %.noexc392.i
  %1175 = load ptr, ptr %737, align 8
  %1176 = getelementptr inbounds %struct.rcRegion, ptr %1175, i64 %indvars.iv786.i, i32 1
  %1177 = load i16, ptr %1176, align 4
  %1178 = icmp eq i16 %1177, %1167
  br i1 %1178, label %1179, label %1196

1179:                                             ; preds = %1174
  %1180 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc395.i unwind label %.loopexit.split-lp.loopexit.i

.noexc395.i:                                      ; preds = %1179
  %1181 = icmp eq ptr %1180, null
  %1182 = load i64, ptr %7, align 8
  %1183 = icmp sgt i64 %1182, %indvars.iv786.i
  %or.cond585.i = select i1 %1181, i1 true, i1 %1183
  br i1 %or.cond585.i, label %1185, label %1184

1184:                                             ; preds = %.noexc395.i
  invoke void %1180(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1185 unwind label %.loopexit.split-lp.loopexit.i

1185:                                             ; preds = %1184, %.noexc395.i
  %1186 = load ptr, ptr %737, align 8
  %1187 = getelementptr inbounds %struct.rcRegion, ptr %1186, i64 %indvars.iv786.i, i32 1
  store i16 %1168, ptr %1187, align 4
  %1188 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398.i unwind label %.loopexit.split-lp.loopexit.i

.noexc398.i:                                      ; preds = %1185
  %1189 = icmp eq ptr %1188, null
  %1190 = load i64, ptr %7, align 8
  %1191 = icmp sgt i64 %1190, %indvars.iv786.i
  %or.cond587.i = select i1 %1189, i1 true, i1 %1191
  br i1 %or.cond587.i, label %1193, label %1192

1192:                                             ; preds = %.noexc398.i
  invoke void %1188(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1193 unwind label %.loopexit.split-lp.loopexit.i

1193:                                             ; preds = %1192, %.noexc398.i
  %1194 = load ptr, ptr %737, align 8
  %1195 = getelementptr inbounds %struct.rcRegion, ptr %1194, i64 %indvars.iv786.i, i32 3
  store i8 0, ptr %1195, align 1
  br label %1196

1196:                                             ; preds = %1193, %1174
  %indvars.iv.next787.i = add nuw nsw i64 %indvars.iv786.i, 1
  %exitcond790.not.i = icmp eq i64 %indvars.iv.next787.i, %347
  br i1 %exitcond790.not.i, label %.loopexit605.i, label %.lr.ph713.i, !llvm.loop !112

.loopexit605.i:                                   ; preds = %1196, %1154
  %.1193.i = phi i16 [ %.0192714.i, %1154 ], [ %1168, %1196 ]
  %indvars.iv.next785.i = add nuw nsw i64 %indvars.iv784.i, 1
  %exitcond792.not.i = icmp eq i64 %indvars.iv.next785.i, %347
  br i1 %exitcond792.not.i, label %1197, label %.preheader.i, !llvm.loop !113

1197:                                             ; preds = %.loopexit605.i
  store i16 %.1193.i, ptr %342, align 2
  %1198 = load i32, ptr %31, align 8
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %.lr.ph719.i, label %._crit_edge720.i

.lr.ph719.i:                                      ; preds = %1197, %1215
  %1200 = phi i32 [ %1216, %1215 ], [ %1198, %1197 ]
  %indvars.iv793.i = phi i64 [ %indvars.iv.next794.i, %1215 ], [ 0, %1197 ]
  %1201 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv793.i
  %1202 = load i16, ptr %1201, align 2
  %1203 = icmp sgt i16 %1202, -1
  br i1 %1203, label %1204, label %1215

1204:                                             ; preds = %.lr.ph719.i
  %1205 = zext nneg i16 %1202 to i64
  %1206 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc401.i unwind label %.loopexit.i

.noexc401.i:                                      ; preds = %1204
  %1207 = icmp eq ptr %1206, null
  %1208 = load i64, ptr %7, align 8
  %1209 = icmp sgt i64 %1208, %1205
  %or.cond589.i = select i1 %1207, i1 true, i1 %1209
  br i1 %or.cond589.i, label %1211, label %1210

1210:                                             ; preds = %.noexc401.i
  invoke void %1206(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1211 unwind label %.loopexit.i

1211:                                             ; preds = %1210, %.noexc401.i
  %1212 = load ptr, ptr %737, align 8
  %1213 = getelementptr inbounds %struct.rcRegion, ptr %1212, i64 %1205, i32 1
  %1214 = load i16, ptr %1213, align 4
  store i16 %1214, ptr %1201, align 2
  %.pre799.i = load i32, ptr %31, align 8
  br label %1215

1215:                                             ; preds = %1211, %.lr.ph719.i
  %1216 = phi i32 [ %1200, %.lr.ph719.i ], [ %.pre799.i, %1211 ]
  %indvars.iv.next794.i = add nuw nsw i64 %indvars.iv793.i, 1
  %1217 = sext i32 %1216 to i64
  %1218 = icmp slt i64 %indvars.iv.next794.i, %1217
  br i1 %1218, label %.lr.ph719.i, label %._crit_edge720.i, !llvm.loop !114

._crit_edge720.i:                                 ; preds = %1215, %1197
  %1219 = getelementptr inbounds i8, ptr %10, i64 16
  %1220 = load ptr, ptr %1219, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1220)
          to label %_ZN10rcIntArrayD2Ev.exit404.i unwind label %1221

1221:                                             ; preds = %._crit_edge720.i
  %1222 = landingpad { ptr, i32 }
          catch ptr null
  %1223 = extractvalue { ptr, i32 } %1222, 0
  call void @__clang_call_terminate(ptr %1223) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit404.i:                    ; preds = %._crit_edge720.i
  %1224 = getelementptr inbounds i8, ptr %9, i64 16
  %1225 = load ptr, ptr %1224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1225)
          to label %_ZN10rcIntArrayD2Ev.exit405.i unwind label %1226

1226:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit404.i
  %1227 = landingpad { ptr, i32 }
          catch ptr null
  %1228 = extractvalue { ptr, i32 } %1227, 0
  call void @__clang_call_terminate(ptr %1228) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i:                       ; preds = %.loopexit.split-lp.i, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit641.i, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp642.loopexit.split.us.i, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit643.i, %.loopexit641.i ], [ %lpad.loopexit645.us.i, %.loopexit.split-lp642.loopexit.split.us.i ], [ %lpad.loopexit648.us.i, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit650.us.i, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit654.us.i, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit657.us.i, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit661.us.i, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp642.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1229 = getelementptr inbounds i8, ptr %9, i64 16
  %1230 = load ptr, ptr %1229, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1230)
          to label %_ZN10rcIntArrayD2Ev.exit406.i unwind label %1231

1231:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  call void @__clang_call_terminate(ptr %1233) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit405.i:                    ; preds = %_ZN10rcIntArrayD2Ev.exit404.i, %356
  %1234 = load i64, ptr %7, align 8
  %1235 = icmp sgt i64 %1234, 0
  br i1 %1235, label %.lr.ph.i.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10rcIntArrayD2Ev.exit405.i
  %1236 = getelementptr inbounds i8, ptr %7, i64 16
  br label %1237

1237:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %1250, %_ZN8rcRegionD2Ev.exit.i.i.i.i ]
  %1238 = load ptr, ptr %1236, align 8
  %1239 = getelementptr inbounds %struct.rcRegion, ptr %1238, i64 %.05.i.i.i.i
  %1240 = getelementptr inbounds i8, ptr %1239, i64 56
  %1241 = load ptr, ptr %1240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1241)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i unwind label %1242

1242:                                             ; preds = %1237
  %1243 = landingpad { ptr, i32 }
          catch ptr null
  %1244 = extractvalue { ptr, i32 } %1243, 0
  call void @__clang_call_terminate(ptr %1244) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i:               ; preds = %1237
  %1245 = getelementptr inbounds i8, ptr %1239, i64 32
  %1246 = load ptr, ptr %1245, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1246)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i.i unwind label %1247

1247:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i
  %1248 = landingpad { ptr, i32 }
          catch ptr null
  %1249 = extractvalue { ptr, i32 } %1248, 0
  call void @__clang_call_terminate(ptr %1249) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i.i:                    ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i
  %1250 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %1250, %1234
  br i1 %exitcond.not.i.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i, label %1237, !llvm.loop !65

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i.i, %_ZN10rcIntArrayD2Ev.exit405.i
  %1251 = getelementptr inbounds i8, ptr %7, i64 16
  %1252 = load ptr, ptr %1251, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1252)
          to label %1278 unwind label %1253

1253:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i
  %1254 = landingpad { ptr, i32 }
          catch ptr null
  %1255 = extractvalue { ptr, i32 } %1254, 0
  call void @__clang_call_terminate(ptr %1255) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit406.i:                    ; preds = %_ZN10rcIntArrayD2Ev.exit.i, %371, %357
  %.pn241.i = phi { ptr, i32 } [ %372, %371 ], [ %358, %357 ], [ %.pn.i, %_ZN10rcIntArrayD2Ev.exit.i ]
  %1256 = load i64, ptr %7, align 8
  %1257 = icmp sgt i64 %1256, 0
  br i1 %1257, label %.lr.ph.i.i.i408.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i407.i

.lr.ph.i.i.i408.i:                                ; preds = %_ZN10rcIntArrayD2Ev.exit406.i
  %1258 = getelementptr inbounds i8, ptr %7, i64 16
  br label %1259

1259:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i411.i, %.lr.ph.i.i.i408.i
  %.05.i.i.i409.i = phi i64 [ 0, %.lr.ph.i.i.i408.i ], [ %1272, %_ZN8rcRegionD2Ev.exit.i.i.i411.i ]
  %1260 = load ptr, ptr %1258, align 8
  %1261 = getelementptr inbounds %struct.rcRegion, ptr %1260, i64 %.05.i.i.i409.i
  %1262 = getelementptr inbounds i8, ptr %1261, i64 56
  %1263 = load ptr, ptr %1262, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1263)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i410.i unwind label %1264

1264:                                             ; preds = %1259
  %1265 = landingpad { ptr, i32 }
          catch ptr null
  %1266 = extractvalue { ptr, i32 } %1265, 0
  call void @__clang_call_terminate(ptr %1266) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i410.i:            ; preds = %1259
  %1267 = getelementptr inbounds i8, ptr %1261, i64 32
  %1268 = load ptr, ptr %1267, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1268)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i411.i unwind label %1269

1269:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i410.i
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i411.i:                 ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i410.i
  %1272 = add nuw nsw i64 %.05.i.i.i409.i, 1
  %exitcond.not.i.i.i412.i = icmp eq i64 %1272, %1256
  br i1 %exitcond.not.i.i.i412.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i407.i, label %1259, !llvm.loop !65

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i407.i: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i411.i, %_ZN10rcIntArrayD2Ev.exit406.i
  %1273 = getelementptr inbounds i8, ptr %7, i64 16
  %1274 = load ptr, ptr %1273, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1274)
          to label %.body unwind label %1275

1275:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i407.i
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  call void @__clang_call_terminate(ptr %1277) #9
  unreachable

.body:                                            ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i407.i
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  br label %.loopexit.split-lp

1278:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %1279 = load ptr, ptr %14, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 9
  %1281 = load i8, ptr %1280, align 1
  %1282 = and i8 %1281, 1
  %.not.i.i287 = icmp eq i8 %1282, 0
  br i1 %.not.i.i287, label %_ZN13rcScopedTimerD2Ev.exit, label %1283

1283:                                             ; preds = %1278
  %1284 = load i32, ptr %335, align 8
  %1285 = load ptr, ptr %1279, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 48
  %1287 = load ptr, ptr %1286, align 8
  invoke void %1287(ptr noundef nonnull align 8 dereferenceable(10) %1279, i32 noundef %1284)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %1288

1288:                                             ; preds = %1283
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %1278, %1283
  %1291 = load i32, ptr %31, align 8
  %1292 = icmp sgt i32 %1291, 0
  %or.cond401 = select i1 %348, i1 %1292, i1 false
  br i1 %or.cond401, label %.lr.ph399, label %.loopexit

.lr.ph399:                                        ; preds = %_ZN13rcScopedTimerD2Ev.exit
  %1293 = getelementptr inbounds i8, ptr %1, i64 72
  br label %1294

1294:                                             ; preds = %.lr.ph399, %1294
  %indvars.iv427 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next428, %1294 ]
  %1295 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv427
  %1296 = load i16, ptr %1295, align 2
  %1297 = load ptr, ptr %1293, align 8
  %1298 = getelementptr inbounds %struct.rcCompactSpan, ptr %1297, i64 %indvars.iv427, i32 1
  store i16 %1296, ptr %1298, align 2
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %1299 = load i32, ptr %31, align 8
  %1300 = sext i32 %1299 to i64
  %1301 = icmp slt i64 %indvars.iv.next428, %1300
  br i1 %1301, label %1294, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %1294, %_ZN13rcScopedTimerD2Ev.exit
  %1302 = getelementptr inbounds i8, ptr %13, i64 16
  %1303 = load ptr, ptr %1302, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1303)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %1304

1304:                                             ; preds = %.loopexit
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #9
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit352, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body
  %.pn = phi { ptr, i32 } [ %.pn241.i, %.body ], [ %lpad.loopexit, %.loopexit352 ], [ %lpad.loopexit355, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit358, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1307 = getelementptr inbounds i8, ptr %13, i64 16
  %1308 = load ptr, ptr %1307, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1308)
          to label %_ZN10rcIntArrayD2Ev.exit288 unwind label %1309

1309:                                             ; preds = %.loopexit.split-lp
  %1310 = landingpad { ptr, i32 }
          catch ptr null
  %1311 = extractvalue { ptr, i32 } %1310, 0
  call void @__clang_call_terminate(ptr %1311) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %.loopexit, %53
  %.2 = phi i1 [ false, %53 ], [ %348, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %51)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit unwind label %1312

1312:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %1313 = landingpad { ptr, i32 }
          catch ptr null
  %1314 = extractvalue { ptr, i32 } %1313, 0
  call void @__clang_call_terminate(ptr %1314) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit288:                      ; preds = %.loopexit.split-lp, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %51)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit289 unwind label %1315

1315:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit288
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #9
  unreachable

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit:      ; preds = %_ZN10rcIntArrayD2Ev.exit, %38
  %.3 = phi i1 [ false, %38 ], [ %.2, %_ZN10rcIntArrayD2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %35)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %1318

1318:                                             ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %1319 = landingpad { ptr, i32 }
          catch ptr null
  %1320 = extractvalue { ptr, i32 } %1319, 0
  call void @__clang_call_terminate(ptr %1320) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %1321 = load ptr, ptr %12, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i64 9
  %1323 = load i8, ptr %1322, align 1
  %1324 = and i8 %1323, 1
  %.not.i.i290 = icmp eq i8 %1324, 0
  br i1 %.not.i.i290, label %_ZN13rcScopedTimerD2Ev.exit291, label %1325

1325:                                             ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %1326 = load i32, ptr %20, align 8
  %1327 = load ptr, ptr %1321, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 48
  %1329 = load ptr, ptr %1328, align 8
  invoke void %1329(ptr noundef nonnull align 8 dereferenceable(10) %1321, i32 noundef %1326)
          to label %_ZN13rcScopedTimerD2Ev.exit291 unwind label %1330

1330:                                             ; preds = %1325
  %1331 = landingpad { ptr, i32 }
          catch ptr null
  %1332 = extractvalue { ptr, i32 } %1331, 0
  call void @__clang_call_terminate(ptr %1332) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit291:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %1325
  ret i1 %.3

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit289:   ; preds = %_ZN10rcIntArrayD2Ev.exit288, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %_ZN10rcIntArrayD2Ev.exit288 ]
  invoke void @_Z6rcFreePv(ptr noundef %35)
          to label %_ZN14rcScopedDeleteItED2Ev.exit292 unwind label %1333

1333:                                             ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit289
  %1334 = landingpad { ptr, i32 }
          catch ptr null
  %1335 = extractvalue { ptr, i32 } %1334, 0
  call void @__clang_call_terminate(ptr %1335) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit292:               ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit289, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn, %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit289 ]
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %.not = icmp slt i64 %4, %1
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
define linkonce_odr void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
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
  br i1 %5, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph30, %75
  %8 = phi i32 [ %4, %.lr.ph30 ], [ %77, %75 ]
  %.01828 = phi i32 [ 0, %.lr.ph30 ], [ %.1, %75 ]
  %9 = add nsw i32 %.01828, 1
  %10 = srem i32 %9, %8
  %11 = sext i32 %.01828 to i64
  %12 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10rcIntArrayixEi.exit, label %14

14:                                               ; preds = %7
  %15 = icmp sgt i32 %.01828, -1
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
  %.pre.pre32 = load i64, ptr %2, align 8
  br i1 %24, label %_ZN10rcIntArrayixEi.exit20, label %25

25:                                               ; preds = %_ZN10rcIntArrayixEi.exit
  %26 = icmp sgt i32 %10, -1
  %27 = icmp sgt i64 %.pre.pre32, %22
  %or.cond.i.i19 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond.i.i19, label %_ZN10rcIntArrayixEi.exit20, label %28

28:                                               ; preds = %25
  tail call void %23(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
  %.pre.pre = load i64, ptr %2, align 8
  br label %_ZN10rcIntArrayixEi.exit20

_ZN10rcIntArrayixEi.exit20:                       ; preds = %_ZN10rcIntArrayixEi.exit, %25, %28
  %.pre = phi i64 [ %.pre.pre32, %_ZN10rcIntArrayixEi.exit ], [ %.pre.pre32, %25 ], [ %.pre.pre, %28 ]
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %22
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %21, %31
  br i1 %32, label %.preheader, label %75

.preheader:                                       ; preds = %_ZN10rcIntArrayixEi.exit20
  %33 = trunc i64 %.pre to i32
  %34 = add nsw i32 %33, -1
  %35 = icmp slt i32 %.01828, %34
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
  %.1 = phi i32 [ %.01828, %_ZN10rcIntArray3popEv.exit ], [ %9, %_ZN10rcIntArrayixEi.exit20 ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false)
  %31 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %.pre7
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !66

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %0, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, %22, %25
  %32 = phi i64 [ %.pre, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit ], [ %.pre7, %22 ], [ %.pre7, %25 ]
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %24, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
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
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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

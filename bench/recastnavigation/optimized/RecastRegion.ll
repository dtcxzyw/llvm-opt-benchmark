; ModuleID = 'bench/recastnavigation/original/RecastRegion.ll'
source_filename = "bench/recastnavigation/original/RecastRegion.ll"
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
define noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %4 = icmp eq ptr %3, null
  %5 = icmp ne ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1260)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 17)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %7, %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  invoke void @_Z6rcFreePv(ptr noundef nonnull %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  store ptr null, ptr %15, align 8
  br label %23

19:                                               ; preds = %346, %43, %_ZN13rcScopedTimerD2Ev.exit42, %39, %37, %32, %31, %23, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %464, label %_ZN13rcScopedTimerD2Ev.exit44

23:                                               ; preds = %18, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
          to label %454 unwind label %19

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
          to label %454 unwind label %19

40:                                               ; preds = %36
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 18)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30 unwind label %19

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30: ; preds = %40, %43
  %47 = load i32, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %54, label %.preheader263.us.preheader.i, label %._crit_edge.i

.preheader263.us.preheader.i:                     ; preds = %.preheader263.lr.ph.i
  %58 = zext nneg i32 %47 to i64
  %wide.trip.count320.i = zext nneg i32 %49 to i64
  br label %.preheader263.us.i

.preheader263.us.i:                               ; preds = %._crit_edge272.us.i, %.preheader263.us.preheader.i
  %indvars.iv317.i = phi i64 [ 0, %.preheader263.us.preheader.i ], [ %indvars.iv.next318.i, %._crit_edge272.us.i ]
  %59 = mul nuw nsw i64 %indvars.iv317.i, %58
  %60 = trunc nuw nsw i64 %indvars.iv317.i to i32
  br label %61

61:                                               ; preds = %._crit_edge.us.i, %.preheader263.us.i
  %indvars.iv313.i = phi i64 [ 0, %.preheader263.us.i ], [ %indvars.iv.next314.i, %._crit_edge.us.i ]
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %62, i64 %indvars.iv313.i
  %64 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %63, i64 %59
  %65 = load i32, ptr %64, align 4
  %.not.i = icmp ult i32 %65, 16777216
  br i1 %.not.i, label %._crit_edge.us.i, label %.lr.ph269.us.preheader.i

.lr.ph269.us.preheader.i:                         ; preds = %61
  %66 = and i32 %65, 16777215
  %67 = lshr i32 %65, 24
  %68 = add nuw nsw i32 %66, %67
  %69 = zext nneg i32 %66 to i64
  %70 = zext nneg i32 %68 to i64
  %71 = trunc nuw nsw i64 %indvars.iv313.i to i32
  br label %.lr.ph269.us.i

._crit_edge.us.i:                                 ; preds = %83, %61
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next314.i, %58
  br i1 %exitcond316.not.i, label %._crit_edge272.us.i, label %61, !llvm.loop !4

.lr.ph269.us.i:                                   ; preds = %83, %.lr.ph269.us.preheader.i
  %indvars.iv310.i = phi i64 [ %69, %.lr.ph269.us.preheader.i ], [ %indvars.iv.next311.i, %83 ]
  %72 = load ptr, ptr %56, align 8
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv310.i
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %72, i64 %indvars.iv310.i, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 16777215
  %79 = load ptr, ptr %55, align 8
  br label %85

80:                                               ; preds = %109
  %.not257.us.i = icmp eq i32 %.1.us.i, 4
  br i1 %.not257.us.i, label %83, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv310.i
  store i16 0, ptr %82, align 2
  br label %83

83:                                               ; preds = %81, %80
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %84 = icmp samesign ult i64 %indvars.iv.next311.i, %70
  br i1 %84, label %.lr.ph269.us.i, label %._crit_edge.us.i, !llvm.loop !6

85:                                               ; preds = %109, %.lr.ph269.us.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %109 ], [ 0, %.lr.ph269.us.i ]
  %.0231267.us.i = phi i32 [ %.1.us.i, %109 ], [ 0, %.lr.ph269.us.i ]
  %86 = trunc i64 %indvars.iv307.i to i32
  %87 = mul i32 %86, 6
  %88 = lshr i32 %78, %87
  %89 = and i32 %88, 63
  %.not258.us.i = icmp eq i32 %89, 63
  br i1 %.not258.us.i, label %109, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv307.i
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %71
  %94 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv307.i
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
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %75, %106
  %108 = zext i1 %107 to i32
  %spec.select.us.i = add nsw i32 %.0231267.us.i, %108
  br label %109

109:                                              ; preds = %90, %85
  %.1.us.i = phi i32 [ %.0231267.us.i, %85 ], [ %spec.select.us.i, %90 ]
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next308.i, 4
  br i1 %exitcond.not.i, label %80, label %85, !llvm.loop !7

._crit_edge272.us.i:                              ; preds = %._crit_edge.us.i
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %.preheader261.us.i, label %.preheader263.us.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30 ]
  %110 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv.i
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
  %invariant.op283.us.i = add nsw i64 %116, 1
  %117 = add nuw nsw i64 %114, 4294967295
  br label %118

118:                                              ; preds = %._crit_edge.us285.i, %.preheader261.us.i
  %indvars.iv325.i = phi i64 [ 0, %.preheader261.us.i ], [ %indvars.iv.next326.i, %._crit_edge.us285.i ]
  %119 = load ptr, ptr %55, align 8
  %120 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %119, i64 %indvars.iv325.i
  %121 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %120, i64 %114
  %122 = load i32, ptr %121, align 4
  %.not301.i = icmp ult i32 %122, 16777216
  br i1 %.not301.i, label %._crit_edge.us285.i, label %.lr.ph275.us.i

._crit_edge.us285.i:                              ; preds = %210, %118
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %58
  br i1 %exitcond329.not.i, label %._crit_edge278.us.i, label %118, !llvm.loop !10

123:                                              ; preds = %.lr.ph275.us.i, %210
  %indvars.iv322.i = phi i64 [ %215, %.lr.ph275.us.i ], [ %indvars.iv.next323.i, %210 ]
  %124 = load ptr, ptr %56, align 8
  %125 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %124, i64 %indvars.iv322.i, i32 2
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
  %135 = getelementptr inbounds nuw i16, ptr %28, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = add nuw nsw i32 %137, 2
  %139 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv322.i
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp samesign ult i32 %138, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %128
  %144 = trunc nuw i32 %138 to i16
  store i16 %144, ptr %139, align 2
  br label %145

145:                                              ; preds = %143, %128
  %146 = phi i16 [ %144, %143 ], [ %140, %128 ]
  %147 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %124, i64 %134, i32 2
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
  %158 = getelementptr inbounds nuw i16, ptr %28, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %160, 3
  %162 = zext i16 %146 to i32
  %163 = icmp samesign ult i32 %161, %162
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
  %172 = getelementptr %struct.rcCompactCell, ptr %171, i64 %indvars.iv325.i
  %173 = getelementptr %struct.rcCompactCell, ptr %172, i64 %116
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 16777215
  %176 = add nuw nsw i32 %175, %169
  %177 = load ptr, ptr %56, align 8
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw i16, ptr %28, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = add nuw nsw i32 %181, 2
  %183 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv322.i
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp samesign ult i32 %182, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %170
  %188 = trunc nuw i32 %182 to i16
  store i16 %188, ptr %183, align 2
  br label %189

189:                                              ; preds = %187, %170
  %190 = phi i16 [ %188, %187 ], [ %184, %170 ]
  %191 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %177, i64 %178, i32 2
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
  %202 = getelementptr inbounds nuw i16, ptr %28, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = add nuw nsw i32 %204, 3
  %206 = zext i16 %190 to i32
  %207 = icmp samesign ult i32 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %195
  %209 = trunc nuw i32 %205 to i16
  store i16 %209, ptr %183, align 2
  br label %210

210:                                              ; preds = %208, %195, %189, %166
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %211 = icmp samesign ult i64 %indvars.iv.next323.i, %216
  br i1 %211, label %123, label %._crit_edge.us285.i, !llvm.loop !11

.lr.ph275.us.i:                                   ; preds = %118
  %212 = and i32 %122, 16777215
  %213 = lshr i32 %122, 24
  %214 = add nuw nsw i32 %212, %213
  %.reass280.us.i = add nuw nsw i64 %117, %indvars.iv325.i
  %sext.i = shl i64 %.reass280.us.i, 32
  %.reass282.us.i = add nuw nsw i64 %invariant.op281.us.i, %indvars.iv325.i
  %sext353.i = shl i64 %.reass282.us.i, 32
  %.reass.reass.us.i = add nsw i64 %invariant.op283.us.i, %indvars.iv325.i
  %sext354.i = shl i64 %.reass.reass.us.i, 32
  %215 = zext nneg i32 %212 to i64
  %216 = zext nneg i32 %214 to i64
  %217 = ashr exact i64 %sext.i, 30
  %218 = ashr exact i64 %sext353.i, 30
  %219 = ashr exact i64 %sext354.i, 30
  br label %123

._crit_edge278.us.i:                              ; preds = %._crit_edge.us285.i
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next331.i, %wide.trip.count320.i
  br i1 %exitcond335.not.i, label %.preheader.us.i, label %.preheader261.us.i, !llvm.loop !12

.preheader.us.i:                                  ; preds = %._crit_edge278.us.i, %..loopexit259_crit_edge.us.i
  %indvars.iv344.i = phi i64 [ %indvars.iv.next345.i, %..loopexit259_crit_edge.us.i ], [ %wide.trip.count320.i, %._crit_edge278.us.i ]
  %indvars.iv.next345.i = add nsw i64 %indvars.iv344.i, -1
  %220 = mul nsw i64 %indvars.iv.next345.i, %58
  %221 = mul nuw nsw i64 %indvars.iv344.i, %58
  %222 = add i64 %221, 4294967294
  br label %223

223:                                              ; preds = %.loopexit.us.i, %.preheader.us.i
  %indvars.iv339.i = phi i64 [ %58, %.preheader.us.i ], [ %indvars.iv.next340.i, %.loopexit.us.i ]
  %indvars.iv.next340.i = add nsw i64 %indvars.iv339.i, -1
  %224 = load ptr, ptr %55, align 8
  %225 = getelementptr %struct.rcCompactCell, ptr %224, i64 %indvars.iv.next340.i
  %226 = getelementptr %struct.rcCompactCell, ptr %225, i64 %220
  %227 = load i32, ptr %226, align 4
  %.not302.i = icmp ult i32 %227, 16777216
  br i1 %.not302.i, label %.loopexit.us.i, label %.lr.ph287.us.i

228:                                              ; preds = %.lr.ph287.us.i, %317
  %indvars.iv336.i = phi i64 [ %323, %.lr.ph287.us.i ], [ %indvars.iv.next337.i, %317 ]
  %229 = load ptr, ptr %56, align 8
  %230 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %229, i64 %indvars.iv336.i, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 12
  %233 = and i32 %232, 63
  %.not.us.i = icmp eq i32 %233, 63
  br i1 %.not.us.i, label %274, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %55, align 8
  %236 = getelementptr %struct.rcCompactCell, ptr %235, i64 %indvars.iv339.i
  %237 = getelementptr %struct.rcCompactCell, ptr %236, i64 %220
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 16777215
  %240 = add nuw nsw i32 %239, %233
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i16, ptr %28, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = add nuw nsw i32 %244, 2
  %246 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv336.i
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp samesign ult i32 %245, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %234
  %251 = trunc nuw i32 %245 to i16
  store i16 %251, ptr %246, align 2
  br label %252

252:                                              ; preds = %250, %234
  %253 = phi i16 [ %251, %250 ], [ %247, %234 ]
  %254 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %229, i64 %241, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %255, 6
  %257 = and i32 %256, 63
  %.not250.us.i = icmp eq i32 %257, 63
  br i1 %.not250.us.i, label %274, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %55, align 8
  %260 = getelementptr %struct.rcCompactCell, ptr %259, i64 %indvars.iv339.i
  %261 = getelementptr %struct.rcCompactCell, ptr %260, i64 %221
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 16777215
  %264 = add nuw nsw i32 %263, %257
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i16, ptr %28, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = add nuw nsw i32 %268, 3
  %270 = zext i16 %253 to i32
  %271 = icmp samesign ult i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %258
  %273 = trunc nuw i32 %269 to i16
  store i16 %273, ptr %246, align 2
  br label %274

274:                                              ; preds = %272, %258, %252, %228
  %275 = load i32, ptr %230, align 4
  %276 = lshr i32 %275, 6
  %277 = and i32 %276, 63
  %.not251.us.i = icmp eq i32 %277, 63
  br i1 %.not251.us.i, label %317, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %55, align 8
  %280 = getelementptr %struct.rcCompactCell, ptr %279, i64 %indvars.iv.next340.i
  %281 = getelementptr %struct.rcCompactCell, ptr %280, i64 %221
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 16777215
  %284 = add nuw nsw i32 %283, %277
  %285 = load ptr, ptr %56, align 8
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw i16, ptr %28, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = add nuw nsw i32 %289, 2
  %291 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv336.i
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = icmp samesign ult i32 %290, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %278
  %296 = trunc nuw i32 %290 to i16
  store i16 %296, ptr %291, align 2
  br label %297

297:                                              ; preds = %295, %278
  %298 = phi i16 [ %296, %295 ], [ %292, %278 ]
  %299 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %285, i64 %286, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 63
  %.not252.us.i = icmp eq i32 %301, 63
  br i1 %.not252.us.i, label %317, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %55, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 %325
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 16777215
  %307 = add nuw nsw i32 %306, %301
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i16, ptr %28, i64 %308
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = add nuw nsw i32 %311, 3
  %313 = zext i16 %298 to i32
  %314 = icmp samesign ult i32 %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %302
  %316 = trunc nuw i32 %312 to i16
  store i16 %316, ptr %291, align 2
  br label %317

317:                                              ; preds = %315, %302, %297, %274
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %318 = icmp samesign ult i64 %indvars.iv.next337.i, %324
  br i1 %318, label %228, label %.loopexit.us.i, !llvm.loop !13

.loopexit.us.i:                                   ; preds = %317, %223
  %319 = icmp sgt i64 %indvars.iv339.i, 1
  br i1 %319, label %223, label %..loopexit259_crit_edge.us.i, !llvm.loop !14

.lr.ph287.us.i:                                   ; preds = %223
  %320 = and i32 %227, 16777215
  %321 = lshr i32 %227, 24
  %322 = add nuw nsw i32 %320, %321
  %.reass.reass.us296.i = add i64 %222, %indvars.iv339.i
  %sext355.i = shl i64 %.reass.reass.us296.i, 32
  %323 = zext nneg i32 %320 to i64
  %324 = zext nneg i32 %322 to i64
  %325 = ashr exact i64 %sext355.i, 30
  br label %228

..loopexit259_crit_edge.us.i:                     ; preds = %.loopexit.us.i
  %326 = icmp sgt i64 %indvars.iv344.i, 1
  br i1 %326, label %.preheader.us.i, label %._crit_edge.i.loopexit, !llvm.loop !15

._crit_edge.i.loopexit:                           ; preds = %..loopexit259_crit_edge.us.i
  %.pre = load i32, ptr %24, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader263.lr.ph.i, %.preheader264.i
  %327 = phi i32 [ %.pre, %._crit_edge.i.loopexit ], [ %52, %.preheader263.lr.ph.i ], [ %52, %.preheader264.i ]
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph299.i.preheader, label %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit

.lr.ph299.i.preheader:                            ; preds = %._crit_edge.i
  %329 = zext nneg i32 %327 to i64
  br label %.lr.ph299.i

.lr.ph299.i:                                      ; preds = %.lr.ph299.i.preheader, %.lr.ph299.i
  %330 = phi i16 [ %333, %.lr.ph299.i ], [ 0, %.lr.ph299.i.preheader ]
  %indvars.iv350.i = phi i64 [ %indvars.iv.next351.i, %.lr.ph299.i ], [ 0, %.lr.ph299.i.preheader ]
  %331 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv350.i
  %332 = load i16, ptr %331, align 2
  %333 = tail call noundef i16 @llvm.umax.i16(i16 %332, i16 %330)
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next351.i, %329
  br i1 %exitcond.not, label %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit, label %.lr.ph299.i, !llvm.loop !16

_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit: ; preds = %.lr.ph299.i, %._crit_edge.i
  %.064 = phi i16 [ 0, %._crit_edge.i ], [ %333, %.lr.ph299.i ]
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %.064, ptr %334, align 8
  %335 = load i8, ptr %8, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %_ZN13rcScopedTimerD2Ev.exit

337:                                              ; preds = %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 18)
          to label %._ZN13rcScopedTimerD2Ev.exit_crit_edge unwind label %341

._ZN13rcScopedTimerD2Ev.exit_crit_edge:           ; preds = %337
  %.pre66 = load i8, ptr %8, align 1
  br label %_ZN13rcScopedTimerD2Ev.exit

341:                                              ; preds = %337
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  tail call void @__clang_call_terminate(ptr %343) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %._ZN13rcScopedTimerD2Ev.exit_crit_edge, %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit
  %344 = phi i8 [ %.pre66, %._ZN13rcScopedTimerD2Ev.exit_crit_edge ], [ %335, %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit ]
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32

346:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit
  %347 = load ptr, ptr %0, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 19)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32 unwind label %19

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32: ; preds = %_ZN13rcScopedTimerD2Ev.exit, %346
  %350 = load i32, ptr %1, align 8
  %351 = load i32, ptr %48, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.preheader78.lr.ph.i, label %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit

.preheader78.lr.ph.i:                             ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32
  %353 = icmp sgt i32 %350, 0
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %353, label %.preheader78.us.preheader.i, label %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit

.preheader78.us.preheader.i:                      ; preds = %.preheader78.lr.ph.i
  %356 = zext nneg i32 %350 to i64
  %wide.trip.count99.i = zext nneg i32 %351 to i64
  br label %.preheader78.us.i

.preheader78.us.i:                                ; preds = %._crit_edge84.us.i, %.preheader78.us.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.preheader78.us.preheader.i ], [ %indvars.iv.next97.i, %._crit_edge84.us.i ]
  %357 = mul nuw nsw i64 %indvars.iv96.i, %356
  %358 = trunc nuw nsw i64 %indvars.iv96.i to i32
  br label %359

359:                                              ; preds = %._crit_edge.us.i39, %.preheader78.us.i
  %indvars.iv92.i = phi i64 [ 0, %.preheader78.us.i ], [ %indvars.iv.next93.i, %._crit_edge.us.i39 ]
  %360 = load ptr, ptr %354, align 8
  %361 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %360, i64 %indvars.iv92.i
  %362 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %361, i64 %357
  %363 = load i32, ptr %362, align 4
  %.not.i33 = icmp ult i32 %363, 16777216
  br i1 %.not.i33, label %._crit_edge.us.i39, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %359
  %364 = and i32 %363, 16777215
  %365 = lshr i32 %363, 24
  %366 = add nuw nsw i32 %364, %365
  %367 = zext nneg i32 %364 to i64
  %368 = zext nneg i32 %366 to i64
  %369 = trunc nuw nsw i64 %indvars.iv92.i to i32
  br label %.lr.ph.us.i

._crit_edge.us.i39:                               ; preds = %437, %359
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, %356
  br i1 %exitcond95.not.i, label %._crit_edge84.us.i, label %359, !llvm.loop !17

.lr.ph.us.i:                                      ; preds = %437, %.lr.ph.us.preheader.i
  %indvars.iv89.i = phi i64 [ %367, %.lr.ph.us.preheader.i ], [ %indvars.iv.next90.i, %437 ]
  %370 = load ptr, ptr %355, align 8
  %371 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv89.i
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp ult i16 %372, 3
  br i1 %374, label %437, label %.preheader.us.i34

375:                                              ; preds = %436
  %376 = add nsw i32 %.1.us.i37, 5
  %377 = sdiv i32 %376, 9
  %378 = trunc i32 %377 to i16
  br label %437

379:                                              ; preds = %.preheader.us.i34, %436
  %indvars.iv.i35 = phi i64 [ 0, %.preheader.us.i34 ], [ %indvars.iv.next.pre-phi.i, %436 ]
  %.07380.us.i = phi i32 [ %373, %.preheader.us.i34 ], [ %.1.us.i37, %436 ]
  %380 = trunc i64 %indvars.iv.i35 to i32
  %381 = mul i32 %380, 6
  %382 = lshr i32 %442, %381
  %383 = and i32 %382, 63
  %.not.us.i36 = icmp eq i32 %383, 63
  br i1 %.not.us.i36, label %434, label %384

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv.i35
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %386, %369
  %388 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv.i35
  %389 = load i32, ptr %388, align 4
  %390 = add nsw i32 %389, %358
  %391 = mul nsw i32 %390, %350
  %392 = add nsw i32 %391, %387
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.rcCompactCell, ptr %443, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 16777215
  %397 = add nuw nsw i32 %396, %383
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i16, ptr %28, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = add nsw i32 %.07380.us.i, %401
  %403 = add nuw nsw i64 %indvars.iv.i35, 1
  %404 = trunc nuw nsw i64 %403 to i32
  %405 = and i32 %404, 3
  %406 = mul nuw nsw i32 %405, 6
  %407 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %370, i64 %398, i32 2
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 16777215
  %410 = lshr i32 %409, %406
  %411 = and i32 %410, 63
  %.not77.us.i = icmp eq i32 %411, 63
  br i1 %.not77.us.i, label %432, label %412

412:                                              ; preds = %384
  %413 = and i64 %403, 3
  %414 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = add nsw i32 %415, %387
  %417 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %413
  %418 = load i32, ptr %417, align 4
  %419 = add nsw i32 %418, %390
  %420 = mul nsw i32 %419, %350
  %421 = add nsw i32 %416, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.rcCompactCell, ptr %443, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = and i32 %424, 16777215
  %426 = add nuw nsw i32 %425, %411
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i16, ptr %28, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = zext i16 %429 to i32
  %431 = add nsw i32 %402, %430
  br label %436

432:                                              ; preds = %384
  %433 = add nsw i32 %402, %373
  br label %436

434:                                              ; preds = %379
  %435 = add nsw i32 %.07380.us.i, %444
  %.pre.i = add nuw nsw i64 %indvars.iv.i35, 1
  br label %436

436:                                              ; preds = %434, %432, %412
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %434 ], [ %403, %432 ], [ %403, %412 ]
  %.1.us.i37 = phi i32 [ %435, %434 ], [ %433, %432 ], [ %431, %412 ]
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.pre-phi.i, 4
  br i1 %exitcond.not.i38, label %375, label %379, !llvm.loop !18

437:                                              ; preds = %375, %.lr.ph.us.i
  %.sink.i = phi i16 [ %378, %375 ], [ %372, %.lr.ph.us.i ]
  %438 = getelementptr inbounds nuw i16, ptr %35, i64 %indvars.iv89.i
  store i16 %.sink.i, ptr %438, align 2
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %439 = icmp samesign ult i64 %indvars.iv.next90.i, %368
  br i1 %439, label %.lr.ph.us.i, label %._crit_edge.us.i39, !llvm.loop !19

.preheader.us.i34:                                ; preds = %.lr.ph.us.i
  %440 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %370, i64 %indvars.iv89.i, i32 2
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 16777215
  %443 = load ptr, ptr %354, align 8
  %444 = shl nuw nsw i32 %373, 1
  br label %379

._crit_edge84.us.i:                               ; preds = %._crit_edge.us.i39
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit, label %.preheader78.us.i, !llvm.loop !20

_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit:    ; preds = %._crit_edge84.us.i, %.preheader78.lr.ph.i, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32
  store ptr %35, ptr %15, align 8
  %445 = load i8, ptr %8, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %_ZN13rcScopedTimerD2Ev.exit42

447:                                              ; preds = %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit
  %448 = load ptr, ptr %0, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 19)
          to label %_ZN13rcScopedTimerD2Ev.exit42 unwind label %451

451:                                              ; preds = %447
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  tail call void @__clang_call_terminate(ptr %453) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit42:                    ; preds = %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit, %447
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %454 unwind label %19

454:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit42, %39, %31
  %.023 = phi i1 [ false, %31 ], [ false, %39 ], [ true, %_ZN13rcScopedTimerD2Ev.exit42 ]
  %455 = load i8, ptr %8, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %_ZN13rcScopedTimerD2Ev.exit43

457:                                              ; preds = %454
  %458 = load ptr, ptr %0, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 17)
          to label %_ZN13rcScopedTimerD2Ev.exit43 unwind label %461

461:                                              ; preds = %457
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  tail call void @__clang_call_terminate(ptr %463) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit43:                    ; preds = %454, %457
  ret i1 %.023

464:                                              ; preds = %19
  %465 = load ptr, ptr %0, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 17)
          to label %_ZN13rcScopedTimerD2Ev.exit44 unwind label %468

468:                                              ; preds = %464
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  tail call void @__clang_call_terminate(ptr %470) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit44:                    ; preds = %19, %464
  resume { ptr, i32 } %20
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %13, %17
  %21 = load i32, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv.i
  %73 = load i8, ptr %72, align 1
  %.not.us.i = icmp eq i8 %73, 0
  br i1 %.not.us.i, label %76, label %74

74:                                               ; preds = %.lr.ph.us.i
  %75 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv.i
  store i16 -32767, ptr %75, align 2
  br label %76

76:                                               ; preds = %74, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = icmp samesign ult i64 %indvars.iv.next.i, %70
  br i1 %77, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !22

._crit_edge28.us.i:                               ; preds = %._crit_edge.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %.preheader.us.preheader.i213, label %.preheader.us.i, !llvm.loop !23

.preheader.us.preheader.i213:                     ; preds = %._crit_edge28.us.i
  %.pre419.pre = load i32, ptr %1, align 8
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.i222
  %94 = load i8, ptr %93, align 1
  %.not.us.i223 = icmp eq i8 %94, 0
  br i1 %.not.us.i223, label %97, label %95

95:                                               ; preds = %.lr.ph.us.i221
  %96 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv.i222
  store i16 -32766, ptr %96, align 2
  br label %97

97:                                               ; preds = %95, %.lr.ph.us.i221
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i222, 1
  %98 = icmp samesign ult i64 %indvars.iv.next.i224, %91
  br i1 %98, label %.lr.ph.us.i221, label %._crit_edge.us.i225, !llvm.loop !22

._crit_edge28.us.i228:                            ; preds = %._crit_edge.us.i225
  %indvars.iv.next37.i229 = add nuw nsw i64 %indvars.iv36.i217, 1
  %exitcond40.not.i230 = icmp eq i64 %indvars.iv.next37.i229, %wide.trip.count39.i214
  br i1 %exitcond40.not.i230, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231.loopexit, label %.preheader.us.i216, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231.loopexit: ; preds = %._crit_edge28.us.i228
  %.pre = load i32, ptr %1, align 8
  %99 = sext i32 %.pre to i64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %wide.trip.count39.i234 = zext nneg i32 %53 to i64
  %wide.trip.count.i235 = zext nneg i32 %21 to i64
  br label %.preheader.us.i236

.preheader.us.i236:                               ; preds = %._crit_edge28.us.i248, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231.loopexit
  %indvars.iv36.i237 = phi i64 [ 0, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit231.loopexit ], [ %indvars.iv.next37.i249, %._crit_edge28.us.i248 ]
  %102 = mul nsw i64 %indvars.iv36.i237, %99
  br label %103

103:                                              ; preds = %._crit_edge.us.i245, %.preheader.us.i236
  %indvars.iv33.i238 = phi i64 [ 0, %.preheader.us.i236 ], [ %indvars.iv.next34.i246, %._crit_edge.us.i245 ]
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr %struct.rcCompactCell, ptr %104, i64 %indvars.iv33.i238
  %106 = getelementptr %struct.rcCompactCell, ptr %105, i64 %102
  %107 = load i32, ptr %106, align 4
  %.not.i239 = icmp ult i32 %107, 16777216
  br i1 %.not.i239, label %._crit_edge.us.i245, label %.lr.ph.us.preheader.i240

.lr.ph.us.preheader.i240:                         ; preds = %103
  %108 = and i32 %107, 16777215
  %109 = lshr i32 %107, 24
  %110 = add nuw nsw i32 %108, %109
  %111 = zext nneg i32 %108 to i64
  %112 = zext nneg i32 %110 to i64
  br label %.lr.ph.us.i241

._crit_edge.us.i245:                              ; preds = %118, %103
  %indvars.iv.next34.i246 = add nuw nsw i64 %indvars.iv33.i238, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next34.i246, %wide.trip.count.i235
  br i1 %exitcond.not.i247, label %._crit_edge28.us.i248, label %103, !llvm.loop !21

.lr.ph.us.i241:                                   ; preds = %118, %.lr.ph.us.preheader.i240
  %indvars.iv.i242 = phi i64 [ %111, %.lr.ph.us.preheader.i240 ], [ %indvars.iv.next.i244, %118 ]
  %113 = load ptr, ptr %101, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv.i242
  %115 = load i8, ptr %114, align 1
  %.not.us.i243 = icmp eq i8 %115, 0
  br i1 %.not.us.i243, label %118, label %116

116:                                              ; preds = %.lr.ph.us.i241
  %117 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv.i242
  store i16 -32765, ptr %117, align 2
  br label %118

118:                                              ; preds = %116, %.lr.ph.us.i241
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i242, 1
  %119 = icmp samesign ult i64 %indvars.iv.next.i244, %112
  br i1 %119, label %.lr.ph.us.i241, label %._crit_edge.us.i245, !llvm.loop !22

._crit_edge28.us.i248:                            ; preds = %._crit_edge.us.i245
  %indvars.iv.next37.i249 = add nuw nsw i64 %indvars.iv36.i237, 1
  %exitcond40.not.i250 = icmp eq i64 %indvars.iv.next37.i249, %wide.trip.count39.i234
  br i1 %exitcond40.not.i250, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit251, label %.preheader.us.i236, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit251: ; preds = %._crit_edge28.us.i248
  %.pre420 = load i32, ptr %1, align 8
  %120 = sub nsw i32 %23, %53
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %123 = sext i32 %120 to i64
  %124 = sext i32 %.pre420 to i64
  %wide.trip.count39.i254 = zext nneg i32 %23 to i64
  %wide.trip.count.i255 = zext nneg i32 %21 to i64
  br label %.preheader.us.i256

.preheader.us.i256:                               ; preds = %._crit_edge28.us.i268, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit251
  %indvars.iv36.i257 = phi i64 [ %123, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit251 ], [ %indvars.iv.next37.i269, %._crit_edge28.us.i268 ]
  %125 = mul nsw i64 %indvars.iv36.i257, %124
  br label %126

126:                                              ; preds = %._crit_edge.us.i265, %.preheader.us.i256
  %indvars.iv33.i258 = phi i64 [ 0, %.preheader.us.i256 ], [ %indvars.iv.next34.i266, %._crit_edge.us.i265 ]
  %127 = load ptr, ptr %121, align 8
  %128 = getelementptr %struct.rcCompactCell, ptr %127, i64 %indvars.iv33.i258
  %129 = getelementptr %struct.rcCompactCell, ptr %128, i64 %125
  %130 = load i32, ptr %129, align 4
  %.not.i259 = icmp ult i32 %130, 16777216
  br i1 %.not.i259, label %._crit_edge.us.i265, label %.lr.ph.us.preheader.i260

.lr.ph.us.preheader.i260:                         ; preds = %126
  %131 = and i32 %130, 16777215
  %132 = lshr i32 %130, 24
  %133 = add nuw nsw i32 %131, %132
  %134 = zext nneg i32 %131 to i64
  %135 = zext nneg i32 %133 to i64
  br label %.lr.ph.us.i261

._crit_edge.us.i265:                              ; preds = %141, %126
  %indvars.iv.next34.i266 = add nuw nsw i64 %indvars.iv33.i258, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next34.i266, %wide.trip.count.i255
  br i1 %exitcond.not.i267, label %._crit_edge28.us.i268, label %126, !llvm.loop !21

.lr.ph.us.i261:                                   ; preds = %141, %.lr.ph.us.preheader.i260
  %indvars.iv.i262 = phi i64 [ %134, %.lr.ph.us.preheader.i260 ], [ %indvars.iv.next.i264, %141 ]
  %136 = load ptr, ptr %122, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv.i262
  %138 = load i8, ptr %137, align 1
  %.not.us.i263 = icmp eq i8 %138, 0
  br i1 %.not.us.i263, label %141, label %139

139:                                              ; preds = %.lr.ph.us.i261
  %140 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv.i262
  store i16 -32764, ptr %140, align 2
  br label %141

141:                                              ; preds = %139, %.lr.ph.us.i261
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i262, 1
  %142 = icmp samesign ult i64 %indvars.iv.next.i264, %135
  br i1 %142, label %.lr.ph.us.i261, label %._crit_edge.us.i265, !llvm.loop !22

._crit_edge28.us.i268:                            ; preds = %._crit_edge.us.i265
  %indvars.iv.next37.i269 = add nsw i64 %indvars.iv36.i257, 1
  %exitcond40.not.i270 = icmp eq i64 %indvars.iv.next37.i269, %wide.trip.count39.i254
  br i1 %exitcond40.not.i270, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271, label %.preheader.us.i256, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271: ; preds = %._crit_edge28.us.i268, %51, %.preheader.lr.ph.i, %49
  %.0168 = phi i16 [ 1, %49 ], [ 5, %.preheader.lr.ph.i ], [ 5, %51 ], [ 5, %._crit_edge28.us.i268 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %2, ptr %143, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN10rcIntArrayC2Ei.exit unwind label %47

_ZN10rcIntArrayC2Ei.exit:                         ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %144 = sub nsw i32 %23, %2
  %145 = icmp slt i32 %2, %144
  br i1 %145, label %.lr.ph390, label %._crit_edge391

.lr.ph390:                                        ; preds = %_ZN10rcIntArrayC2Ei.exit
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %148 = sub i32 %21, %2
  %149 = icmp slt i32 %2, %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %153 = sext i32 %2 to i64
  %154 = sext i32 %21 to i64
  %wide.trip.count410 = sext i32 %148 to i64
  br label %155

155:                                              ; preds = %.lr.ph390, %._crit_edge387
  %indvars.iv412 = phi i64 [ %153, %.lr.ph390 ], [ %indvars.iv.next413, %._crit_edge387 ]
  %.1169389 = phi i16 [ %.0168, %.lr.ph390 ], [ %.2170.lcssa434, %._crit_edge387 ]
  %156 = zext i16 %.1169389 to i64
  %157 = add nuw nsw i64 %156, 1
  %158 = load i64, ptr %7, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %.sink.split.i, label %160

160:                                              ; preds = %155
  %.not353 = icmp sgt i64 %158, %156
  br i1 %.not353, label %_ZN10rcIntArray6resizeEi.exit, label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %146, align 8
  %.not.i289.not = icmp sgt i64 %162, %156
  br i1 %.not.i289.not, label %.sink.split.i, label %163

163:                                              ; preds = %161
  %164 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc290:                                        ; preds = %163
  %165 = load i64, ptr %146, align 8
  %166 = icmp sgt i64 %165, 4611686018427387902
  %167 = shl nsw i64 %165, 1
  %..i.i = call i64 @llvm.smax.i64(i64 %167, i64 %157)
  %.0.i.i = select i1 %166, i64 9223372036854775807, i64 %..i.i
  %168 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc291:                                        ; preds = %.noexc290
  %169 = icmp eq ptr %168, null
  %170 = icmp samesign ult i64 %.0.i.i, 2305843009213693952
  %or.cond.i.i = or i1 %169, %170
  br i1 %or.cond.i.i, label %.noexc292, label %171

171:                                              ; preds = %.noexc291
  invoke void %168(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %171, %.noexc291
  %172 = shl i64 %.0.i.i, 2
  %173 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %172, i32 noundef 1)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc293:                                        ; preds = %.noexc292
  %.not.i.i = icmp eq ptr %173, null
  %.pre422 = load ptr, ptr %147, align 8
  br i1 %.not.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %174

174:                                              ; preds = %.noexc293
  %175 = load i64, ptr %7, align 8
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %174, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %180, %.lr.ph.i.i.i ], [ 0, %174 ]
  %177 = getelementptr inbounds nuw i32, ptr %173, i64 %.07.i.i.i
  %178 = getelementptr inbounds nuw i32, ptr %.pre422, i64 %.07.i.i.i
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %177, align 4
  %180 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %180, %175
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre421 = load ptr, ptr %147, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %174, %.noexc293
  %181 = phi ptr [ %.pre421, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre422, %174 ], [ %.pre422, %.noexc293 ]
  invoke void @_Z6rcFreePv(ptr noundef %181)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %173, ptr %147, align 8
  store i64 %.0.i.i, ptr %146, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %161, %.noexc294, %155
  store i64 %157, ptr %7, align 8
  br label %_ZN10rcIntArray6resizeEi.exit

_ZN10rcIntArray6resizeEi.exit:                    ; preds = %160, %.sink.split.i
  %182 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZN10rcIntArray6resizeEi.exit
  %183 = icmp eq ptr %182, null
  %184 = load i64, ptr %7, align 8
  %185 = icmp sgt i64 %184, 0
  %or.cond344 = select i1 %183, i1 true, i1 %185
  br i1 %or.cond344, label %187, label %186

186:                                              ; preds = %.noexc
  invoke void %182(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

187:                                              ; preds = %.noexc, %186
  %188 = load ptr, ptr %147, align 8
  %189 = shl nuw nsw i64 %156, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %188, i8 0, i64 %189, i1 false)
  br i1 %149, label %.lr.ph374, label %._crit_edge387

.lr.ph374:                                        ; preds = %187
  %190 = mul nsw i64 %indvars.iv412, %154
  %191 = add i64 %190, 4294967295
  %192 = add nsw i64 %indvars.iv412, -1
  %193 = mul nsw i64 %192, %154
  br label %195

.preheader356:                                    ; preds = %._crit_edge
  %194 = icmp ugt i16 %.1186.lcssa, 1
  br i1 %194, label %.lr.ph379.preheader, label %.lr.ph386

.lr.ph379.preheader:                              ; preds = %.preheader356
  %wide.trip.count = zext i16 %.1186.lcssa to i64
  br label %.lr.ph379

195:                                              ; preds = %.lr.ph374, %._crit_edge
  %indvars.iv399 = phi i64 [ %153, %.lr.ph374 ], [ %indvars.iv.next400, %._crit_edge ]
  %.0185372 = phi i16 [ 1, %.lr.ph374 ], [ %.1186.lcssa, %._crit_edge ]
  %196 = load ptr, ptr %150, align 8
  %197 = getelementptr %struct.rcCompactCell, ptr %196, i64 %indvars.iv399
  %198 = getelementptr %struct.rcCompactCell, ptr %197, i64 %190
  %199 = load i32, ptr %198, align 4
  %.not397 = icmp ult i32 %199, 16777216
  br i1 %.not397, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %195
  %200 = and i32 %199, 16777215
  %201 = lshr i32 %199, 24
  %202 = add nuw nsw i32 %200, %201
  %203 = add i64 %191, %indvars.iv399
  %sext = shl i64 %203, 32
  %204 = and i32 %199, 16777215
  %205 = zext nneg i32 %204 to i64
  %206 = zext nneg i32 %202 to i64
  %207 = ashr exact i64 %sext, 30
  br label %208

208:                                              ; preds = %.lr.ph, %281
  %indvars.iv = phi i64 [ %205, %.lr.ph ], [ %indvars.iv.next, %281 ]
  %.1186370 = phi i16 [ %.0185372, %.lr.ph ], [ %.2187, %281 ]
  %209 = load ptr, ptr %151, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %281, label %213

.loopexit354:                                     ; preds = %263, %272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit282

.loopexit.split-lp.loopexit:                      ; preds = %292, %286
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit282

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN10rcIntArray6resizeEi.exit, %186, %163, %.noexc290, %171, %.noexc292, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit282

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %329
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit282

213:                                              ; preds = %208
  %214 = load ptr, ptr %152, align 8
  %215 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %214, i64 %indvars.iv, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 63
  %.not202 = icmp eq i32 %217, 63
  br i1 %.not202, label %.thread, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %150, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 %207
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 16777215
  %223 = add nuw nsw i32 %222, %217
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i16, ptr %28, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = icmp sgt i16 %226, -1
  br i1 %227, label %228, label %.thread

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw i8, ptr %209, i64 %224
  %230 = load i8, ptr %229, align 1
  %231 = icmp ne i8 %211, %230
  %.not203 = icmp eq i16 %226, 0
  %or.cond345 = or i1 %.not203, %231
  br i1 %or.cond345, label %.thread, label %237

.thread:                                          ; preds = %213, %218, %228
  %232 = add i16 %.1186370, 1
  %233 = zext i16 %.1186370 to i64
  %234 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %44, i64 %233
  store i16 %.1186370, ptr %234, align 2
  %235 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %44, i64 %233, i32 2
  store i16 0, ptr %235, align 2
  %236 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %44, i64 %233, i32 3
  store i16 0, ptr %236, align 2
  %.pre423 = load i32, ptr %215, align 4
  br label %237

237:                                              ; preds = %228, %.thread
  %238 = phi i32 [ %.pre423, %.thread ], [ %216, %228 ]
  %.1192 = phi i16 [ %.1186370, %.thread ], [ %226, %228 ]
  %.3188 = phi i16 [ %232, %.thread ], [ %.1186370, %228 ]
  %239 = lshr i32 %238, 18
  %240 = and i32 %239, 63
  %.not204 = icmp eq i32 %240, 63
  br i1 %.not204, label %279, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %150, align 8
  %243 = getelementptr %struct.rcCompactCell, ptr %242, i64 %indvars.iv399
  %244 = getelementptr %struct.rcCompactCell, ptr %243, i64 %193
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 16777215
  %247 = add nuw nsw i32 %246, %240
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i16, ptr %28, i64 %248
  %250 = load i16, ptr %249, align 2
  %or.cond346 = icmp sgt i16 %250, 0
  br i1 %or.cond346, label %251, label %279

251:                                              ; preds = %241
  %252 = load ptr, ptr %151, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %248
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %254, %256
  br i1 %257, label %258, label %279

258:                                              ; preds = %251
  %259 = zext i16 %.1192 to i64
  %260 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %44, i64 %259, i32 3
  %261 = load i16, ptr %260, align 2
  %.not206 = icmp eq i16 %261, 0
  %262 = icmp eq i16 %261, %250
  %or.cond347 = or i1 %.not206, %262
  br i1 %or.cond347, label %263, label %278

263:                                              ; preds = %258
  store i16 %250, ptr %260, align 2
  %264 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %44, i64 %259, i32 2
  %265 = load i16, ptr %264, align 2
  %266 = add i16 %265, 1
  store i16 %266, ptr %264, align 2
  %267 = zext nneg i16 %250 to i64
  %268 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc273 unwind label %.loopexit354

.noexc273:                                        ; preds = %263
  %269 = icmp eq ptr %268, null
  %270 = load i64, ptr %7, align 8
  %271 = icmp sgt i64 %270, %267
  %or.cond349 = select i1 %269, i1 true, i1 %271
  br i1 %or.cond349, label %273, label %272

272:                                              ; preds = %.noexc273
  invoke void %268(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %273 unwind label %.loopexit354

273:                                              ; preds = %.noexc273, %272
  %274 = load ptr, ptr %147, align 8
  %275 = getelementptr inbounds nuw i32, ptr %274, i64 %267
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4
  br label %279

278:                                              ; preds = %258
  store i16 -1, ptr %260, align 2
  br label %279

279:                                              ; preds = %241, %251, %278, %273, %237
  %280 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv
  store i16 %.1192, ptr %280, align 2
  br label %281

281:                                              ; preds = %208, %279
  %.2187 = phi i16 [ %.1186370, %208 ], [ %.3188, %279 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %282 = icmp samesign ult i64 %indvars.iv.next, %206
  br i1 %282, label %208, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %281, %195
  %.1186.lcssa = phi i16 [ %.0185372, %195 ], [ %.2187, %281 ]
  %indvars.iv.next400 = add nsw i64 %indvars.iv399, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next400 to i32
  %exitcond.not = icmp eq i32 %148, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader356, label %195, !llvm.loop !26

.lr.ph386:                                        ; preds = %305, %.preheader356
  %.2170.lcssa = phi i16 [ %.1169389, %.preheader356 ], [ %.3171, %305 ]
  %283 = mul nsw i64 %indvars.iv412, %154
  br label %307

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %305
  %indvars.iv401 = phi i64 [ 1, %.lr.ph379.preheader ], [ %indvars.iv.next402, %305 ]
  %.2170378 = phi i16 [ %.1169389, %.lr.ph379.preheader ], [ %.3171, %305 ]
  %284 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %44, i64 %indvars.iv401, i32 3
  %285 = load i16, ptr %284, align 2
  switch i16 %285, label %286 [
    i16 -1, label %303
    i16 0, label %303
  ]

286:                                              ; preds = %.lr.ph379
  %287 = zext i16 %285 to i64
  %288 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %286
  %289 = icmp eq ptr %288, null
  %290 = load i64, ptr %7, align 8
  %291 = icmp sgt i64 %290, %287
  %or.cond351 = select i1 %289, i1 true, i1 %291
  br i1 %or.cond351, label %293, label %292

292:                                              ; preds = %.noexc276
  invoke void %288(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %293 unwind label %.loopexit.split-lp.loopexit

293:                                              ; preds = %.noexc276, %292
  %294 = load ptr, ptr %147, align 8
  %295 = getelementptr inbounds nuw i32, ptr %294, i64 %287
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %44, i64 %indvars.iv401, i32 2
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  %300 = icmp eq i32 %296, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = load i16, ptr %284, align 2
  br label %305

303:                                              ; preds = %.lr.ph379, %.lr.ph379, %293
  %304 = add i16 %.2170378, 1
  br label %305

305:                                              ; preds = %301, %303
  %.sink = phi i16 [ %302, %301 ], [ %.2170378, %303 ]
  %.3171 = phi i16 [ %.2170378, %301 ], [ %304, %303 ]
  %306 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %44, i64 %indvars.iv401, i32 1
  store i16 %.sink, ptr %306, align 2
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count
  br i1 %exitcond403.not, label %.lr.ph386, label %.lr.ph379, !llvm.loop !27

307:                                              ; preds = %.lr.ph386, %._crit_edge384
  %indvars.iv407 = phi i64 [ %153, %.lr.ph386 ], [ %indvars.iv.next408, %._crit_edge384 ]
  %308 = load ptr, ptr %150, align 8
  %309 = getelementptr %struct.rcCompactCell, ptr %308, i64 %indvars.iv407
  %310 = getelementptr %struct.rcCompactCell, ptr %309, i64 %283
  %311 = load i32, ptr %310, align 4
  %.not398 = icmp ult i32 %311, 16777216
  br i1 %.not398, label %._crit_edge384, label %.lr.ph383.preheader

.lr.ph383.preheader:                              ; preds = %307
  %312 = and i32 %311, 16777215
  %313 = lshr i32 %311, 24
  %314 = add nuw nsw i32 %312, %313
  %315 = and i32 %311, 16777215
  %316 = zext nneg i32 %315 to i64
  %317 = zext nneg i32 %314 to i64
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %325
  %indvars.iv404 = phi i64 [ %316, %.lr.ph383.preheader ], [ %indvars.iv.next405, %325 ]
  %318 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv404
  %319 = load i16, ptr %318, align 2
  %.not199 = icmp ne i16 %319, 0
  %320 = icmp ult i16 %319, %.1186.lcssa
  %or.cond352 = and i1 %.not199, %320
  br i1 %or.cond352, label %321, label %325

321:                                              ; preds = %.lr.ph383
  %322 = zext i16 %319 to i64
  %323 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %44, i64 %322, i32 1
  %324 = load i16, ptr %323, align 2
  store i16 %324, ptr %318, align 2
  br label %325

325:                                              ; preds = %.lr.ph383, %321
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %326 = icmp samesign ult i64 %indvars.iv.next405, %317
  br i1 %326, label %.lr.ph383, label %._crit_edge384, !llvm.loop !28

._crit_edge384:                                   ; preds = %325, %307
  %indvars.iv.next408 = add nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge387, label %307, !llvm.loop !29

._crit_edge387:                                   ; preds = %._crit_edge384, %187
  %.2170.lcssa434 = phi i16 [ %.1169389, %187 ], [ %.2170.lcssa, %._crit_edge384 ]
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, 1
  %lftr.wideiv414 = trunc i64 %indvars.iv.next413 to i32
  %exitcond415.not = icmp eq i32 %144, %lftr.wideiv414
  br i1 %exitcond415.not, label %._crit_edge391, label %155, !llvm.loop !30

._crit_edge391:                                   ; preds = %._crit_edge387, %_ZN10rcIntArrayC2Ei.exit
  %.1169.lcssa = phi i16 [ %.0168, %_ZN10rcIntArrayC2Ei.exit ], [ %.2170.lcssa434, %._crit_edge387 ]
  %327 = load i8, ptr %14, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %333

329:                                              ; preds = %._crit_edge391
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %329, %._crit_edge391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i16 %.1169.lcssa, ptr %334, align 2
  %335 = invoke fastcc noundef zeroext i1 @_ZL21mergeAndFilterRegionsP9rcContextiiRtR20rcCompactHeightfieldPtR10rcIntArray(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 2 dereferenceable(2) %334, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %343 unwind label %336

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %339 = load ptr, ptr %338, align 8
  invoke void @_Z6rcFreePv(ptr noundef %339)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %340

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #9
  unreachable

343:                                              ; preds = %333
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %345 = load ptr, ptr %344, align 8
  invoke void @_Z6rcFreePv(ptr noundef %345)
          to label %_ZN10rcIntArrayD2Ev.exit281 unwind label %346

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit281:                      ; preds = %343
  %349 = load i8, ptr %14, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %_ZN13rcScopedTimerD2Ev.exit

351:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit281
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %355

355:                                              ; preds = %351
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit281, %351
  %358 = load i32, ptr %24, align 8
  %359 = icmp sgt i32 %358, 0
  %or.cond396 = select i1 %335, i1 %359, i1 false
  br i1 %or.cond396, label %.lr.ph394, label %.loopexit

.lr.ph394:                                        ; preds = %_ZN13rcScopedTimerD2Ev.exit
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %361

361:                                              ; preds = %.lr.ph394, %361
  %indvars.iv416 = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next417, %361 ]
  %362 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv416
  %363 = load i16, ptr %362, align 2
  %364 = load ptr, ptr %360, align 8
  %365 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %364, i64 %indvars.iv416, i32 1
  store i16 %363, ptr %365, align 2
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %366 = load i32, ptr %24, align 8
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next417, %367
  br i1 %368, label %361, label %.loopexit, !llvm.loop !31

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %336
  %369 = load i8, ptr %14, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %_ZN13rcScopedTimerD2Ev.exit282

371:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit
  %372 = load ptr, ptr %0, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit282 unwind label %375

375:                                              ; preds = %371
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #9
  unreachable

.loopexit:                                        ; preds = %361, %_ZN13rcScopedTimerD2Ev.exit
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %379 = load ptr, ptr %378, align 8
  invoke void @_Z6rcFreePv(ptr noundef %379)
          to label %_ZN10rcIntArrayD2Ev.exit283 unwind label %380

380:                                              ; preds = %.loopexit
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit282:                   ; preds = %.loopexit354, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %371, %_ZN10rcIntArrayD2Ev.exit
  %.pn207 = phi { ptr, i32 } [ %337, %_ZN10rcIntArrayD2Ev.exit ], [ %337, %371 ], [ %lpad.loopexit, %.loopexit354 ], [ %lpad.loopexit357, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit360, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %384 = load ptr, ptr %383, align 8
  invoke void @_Z6rcFreePv(ptr noundef %384)
          to label %_ZN10rcIntArrayD2Ev.exit284 unwind label %385

385:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit282
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit283:                      ; preds = %.loopexit, %46
  %.1 = phi i1 [ false, %46 ], [ %335, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %44)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit unwind label %388

388:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit283
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit284:                      ; preds = %_ZN13rcScopedTimerD2Ev.exit282, %47
  %.pn207.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn207, %_ZN13rcScopedTimerD2Ev.exit282 ]
  invoke void @_Z6rcFreePv(ptr noundef %44)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285 unwind label %391

391:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit284
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #9
  unreachable

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit:      ; preds = %_ZN10rcIntArrayD2Ev.exit283, %31
  %.0166 = phi i1 [ false, %31 ], [ %.1, %_ZN10rcIntArrayD2Ev.exit283 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %394

394:                                              ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %397 = load i8, ptr %14, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %_ZN13rcScopedTimerD2Ev.exit286

399:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %400 = load ptr, ptr %0, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit286 unwind label %403

403:                                              ; preds = %399
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit286:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %399
  ret i1 %.0166

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285:   ; preds = %_ZN10rcIntArrayD2Ev.exit284, %34
  %.pn207.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn207.pn, %_ZN10rcIntArrayD2Ev.exit284 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteItED2Ev.exit287 unwind label %406

406:                                              ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit287:               ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285, %32
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn207.pn.pn, %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285 ]
  %409 = load i8, ptr %14, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %_ZN13rcScopedTimerD2Ev.exit288

411:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit287
  %412 = load ptr, ptr %0, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit288 unwind label %415

415:                                              ; preds = %411
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit288:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit287, %411
  resume { ptr, i32 } %.pn207.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL21mergeAndFilterRegionsP9rcContextiiRtR20rcCompactHeightfieldPtR10rcIntArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, ptr noundef captures(none) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %24 = zext nneg i32 %23 to i64
  %25 = invoke noundef zeroext i1 @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24)
          to label %26 unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %7
  br i1 %25, label %.preheader702, label %33

.preheader702:                                    ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %386

33:                                               ; preds = %26
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %23)
          to label %_ZN10rcIntArrayD2Ev.exit474 unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge754, %33, %7
  %lpad.loopexit.split-lp698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit475

.preheader701:                                    ; preds = %_ZN8rcRegionD2Ev.exit
  %34 = icmp sgt i32 %20, 0
  br i1 %34, label %.preheader700.lr.ph, label %._crit_edge754

.preheader700.lr.ph:                              ; preds = %.preheader701
  %35 = icmp sgt i32 %18, 0
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br i1 %35, label %.preheader700.us.preheader, label %._crit_edge754

.preheader700.us.preheader:                       ; preds = %.preheader700.lr.ph
  %40 = zext nneg i32 %18 to i64
  %wide.trip.count835 = zext nneg i32 %20 to i64
  br label %.preheader700.us

.preheader700.us:                                 ; preds = %.preheader700.us.preheader, %._crit_edge752.us
  %indvars.iv832 = phi i64 [ 0, %.preheader700.us.preheader ], [ %indvars.iv.next833, %._crit_edge752.us ]
  %41 = mul nuw nsw i64 %indvars.iv832, %40
  %42 = trunc nuw nsw i64 %indvars.iv832 to i32
  br label %43

43:                                               ; preds = %.preheader700.us, %._crit_edge749.us
  %indvars.iv827 = phi i64 [ 0, %.preheader700.us ], [ %indvars.iv.next828, %._crit_edge749.us ]
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %44, i64 %indvars.iv827
  %46 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %45, i64 %41
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 16777215
  %49 = lshr i32 %47, 24
  %50 = add nuw nsw i32 %48, %49
  %.not = icmp ult i32 %47, 16777216
  br i1 %.not, label %._crit_edge749.us, label %.lr.ph748.us.preheader

.lr.ph748.us.preheader:                           ; preds = %43
  %51 = and i32 %47, 16777215
  %52 = zext nneg i32 %51 to i64
  %53 = zext nneg i32 %50 to i64
  %54 = trunc nuw nsw i64 %indvars.iv827 to i32
  br label %.lr.ph748.us

._crit_edge749.us:                                ; preds = %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, %43
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %40
  br i1 %exitcond831.not, label %._crit_edge752.us, label %43, !llvm.loop !32

.lr.ph748.us:                                     ; preds = %.lr.ph748.us.preheader, %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us
  %indvars.iv824 = phi i64 [ %52, %.lr.ph748.us.preheader ], [ %indvars.iv.next825, %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us ]
  %55 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv824
  %56 = load i16, ptr %55, align 2
  %57 = add i16 %56, -1
  %or.cond.not.us = icmp ult i16 %57, %21
  br i1 %or.cond.not.us, label %58, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us

58:                                               ; preds = %.lr.ph748.us
  %59 = zext i16 %56 to i64
  %60 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc.us:                                        ; preds = %58
  %61 = icmp eq ptr %60, null
  %62 = load i64, ptr %14, align 8
  %63 = icmp sgt i64 %62, %59
  %or.cond593.us = select i1 %61, i1 true, i1 %63
  br i1 %or.cond593.us, label %65, label %64

64:                                               ; preds = %.noexc.us
  invoke void %60(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %65 unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

65:                                               ; preds = %64, %.noexc.us
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr inbounds nuw %struct.rcRegion, ptr %66, i64 %59
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = load i32, ptr %46, align 4
  %71 = and i32 %70, 16777215
  %72 = icmp samesign ult i32 %71, %50
  br i1 %72, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us, %65
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, label %77

77:                                               ; preds = %._crit_edge.us
  %78 = load ptr, ptr %38, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv824
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 6
  store i8 %80, ptr %81, align 2
  %82 = load ptr, ptr %39, align 8
  %83 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %82, i64 %indvars.iv824, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 16777215
  %86 = load i16, ptr %55, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %36, align 8
  %89 = load i32, ptr %4, align 8
  br label %90

90:                                               ; preds = %320, %77
  %indvars.iv820 = phi i64 [ %indvars.iv.next821, %320 ], [ 0, %77 ]
  %91 = trunc i64 %indvars.iv820 to i32
  %92 = mul i32 %91, 6
  %93 = lshr i32 %85, %92
  %94 = and i32 %93, 63
  %.not.i.us = icmp eq i32 %94, 63
  br i1 %.not.i.us, label %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv820
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, %54
  %99 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv820
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
  %110 = getelementptr inbounds nuw i16, ptr %5, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  br label %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us

_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us: ; preds = %95, %90
  %.019.i.us = phi i32 [ %112, %95 ], [ 0, %90 ]
  %.not634.us = icmp eq i32 %.019.i.us, %87
  br i1 %.not634.us, label %320, label %113

113:                                              ; preds = %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us
  %114 = trunc nuw nsw i64 %indvars.iv820 to i32
  %115 = mul nuw nsw i32 %114, 6
  %116 = lshr i32 %85, %115
  %117 = and i32 %116, 63
  %.not.i269.us = icmp eq i32 %117, 63
  br i1 %.not.i269.us, label %136, label %118

118:                                              ; preds = %113
  %119 = and i64 %indvars.iv820, 4294967295
  %120 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %54
  %123 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %119
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
  %134 = getelementptr inbounds nuw i16, ptr %5, i64 %133
  %135 = load i16, ptr %134, align 2
  br label %136

136:                                              ; preds = %118, %113
  %.099.i.us = phi i16 [ %135, %118 ], [ 0, %113 ]
  %137 = zext i16 %.099.i.us to i32
  %138 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = icmp slt i64 %74, %139
  br i1 %140, label %167, label %141

141:                                              ; preds = %136
  %142 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc521.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc521.us:                                     ; preds = %141
  %143 = add nsw i64 %139, 1
  %144 = load i64, ptr %138, align 8
  %145 = icmp sgt i64 %144, 4611686018427387902
  %146 = shl nsw i64 %144, 1
  %..i.i510.us = call i64 @llvm.smax.i64(i64 %146, i64 %143)
  %.0.i.i511.us = select i1 %145, i64 9223372036854775807, i64 %..i.i510.us
  %147 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc522.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc522.us:                                     ; preds = %.noexc521.us
  %148 = icmp eq ptr %147, null
  %149 = icmp slt i64 %.0.i.i511.us, 2305843009213693952
  %or.cond.i.i512.us = or i1 %148, %149
  br i1 %or.cond.i.i512.us, label %.noexc523.us, label %150

150:                                              ; preds = %.noexc522.us
  invoke void %147(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc523.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc523.us:                                     ; preds = %150, %.noexc522.us
  %151 = shl i64 %.0.i.i511.us, 2
  %152 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %151, i32 noundef 1)
          to label %.noexc524.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc524.us:                                     ; preds = %.noexc523.us
  %.not.i.i513.us = icmp eq ptr %152, null
  %.pre7.i514.us = load i64, ptr %73, align 8
  br i1 %.not.i.i513.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i515.us, label %153

153:                                              ; preds = %.noexc524.us
  %154 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = icmp sgt i64 %.pre7.i514.us, 0
  br i1 %156, label %.lr.ph.i.i.i516.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i515.us

.lr.ph.i.i.i516.us:                               ; preds = %153, %.lr.ph.i.i.i516.us
  %.07.i.i.i517.us = phi i64 [ %160, %.lr.ph.i.i.i516.us ], [ 0, %153 ]
  %157 = getelementptr inbounds nuw i32, ptr %152, i64 %.07.i.i.i517.us
  %158 = getelementptr inbounds nuw i32, ptr %155, i64 %.07.i.i.i517.us
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %157, align 4
  %160 = add nuw nsw i64 %.07.i.i.i517.us, 1
  %exitcond.not.i.i.i518.us = icmp eq i64 %160, %.pre7.i514.us
  br i1 %exitcond.not.i.i.i518.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i519.us, label %.lr.ph.i.i.i516.us, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i519.us: ; preds = %.lr.ph.i.i.i516.us
  %.pre.i520.us = load i64, ptr %73, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i515.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i515.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i519.us, %153, %.noexc524.us
  %161 = phi i64 [ %.pre.i520.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i519.us ], [ %.pre7.i514.us, %.noexc524.us ], [ %.pre7.i514.us, %153 ]
  %162 = getelementptr inbounds i32, ptr %152, i64 %161
  store i32 %137, ptr %162, align 4
  %163 = load i64, ptr %73, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %73, align 8
  store i64 %.0.i.i511.us, ptr %138, align 8
  %165 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %166 = load ptr, ptr %165, align 8
  invoke void @_Z6rcFreePv(ptr noundef %166)
          to label %.noexc525.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc525.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i515.us
  store ptr %152, ptr %165, align 8
  br label %.noexc277.us

167:                                              ; preds = %136
  %168 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = add nsw i64 %74, 1
  store i64 %170, ptr %73, align 8
  %171 = getelementptr inbounds i32, ptr %169, i64 %74
  store i32 %137, ptr %171, align 4
  br label %.noexc277.us

.noexc277.us:                                     ; preds = %167, %.noexc525.us
  %172 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %173 = trunc nuw nsw i64 %indvars.iv824 to i32
  br label %174

174:                                              ; preds = %.noexc278.us, %.noexc277.us
  %.0101.i.us = phi i32 [ 0, %.noexc277.us ], [ %175, %.noexc278.us ]
  %.1100.i.us = phi i16 [ %.099.i.us, %.noexc277.us ], [ %.3.i.us, %.noexc278.us ]
  %.096.i.us = phi i32 [ %114, %.noexc277.us ], [ %.197.i.us, %.noexc278.us ]
  %.094.i.us = phi i32 [ %173, %.noexc277.us ], [ %.195.i.us, %.noexc278.us ]
  %.092.i.us = phi i32 [ %42, %.noexc277.us ], [ %.193.i.us, %.noexc278.us ]
  %.089.i.us = phi i32 [ %54, %.noexc277.us ], [ %.1.i.us, %.noexc278.us ]
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
  %186 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, %.089.i.us
  %189 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %185
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
  %202 = getelementptr inbounds nuw i16, ptr %5, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = getelementptr inbounds i16, ptr %5, i64 %178
  %205 = load i16, ptr %204, align 2
  %.not116127.i.us = icmp eq i16 %203, %205
  br i1 %.not116127.i.us, label %.noexc278.us, label %208

_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us: ; preds = %176
  %206 = getelementptr inbounds i16, ptr %5, i64 %178
  %207 = load i16, ptr %206, align 2
  %.not116.i.us = icmp eq i16 %207, 0
  br i1 %.not116.i.us, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, label %208

208:                                              ; preds = %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us
  %.0102.i.us = phi i16 [ 0, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us ], [ %203, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.not107.i.us = icmp eq i16 %.0102.i.us, %.1100.i.us
  br i1 %.not107.i.us, label %.noexc278.us, label %209

209:                                              ; preds = %208
  %210 = zext i16 %.0102.i.us to i32
  %211 = load i64, ptr %73, align 8
  %212 = load i64, ptr %138, align 8
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %238, label %214

214:                                              ; preds = %209
  %215 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc504.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc504.us:                                     ; preds = %214
  %216 = add nsw i64 %212, 1
  %217 = load i64, ptr %138, align 8
  %218 = icmp sgt i64 %217, 4611686018427387902
  %219 = shl nsw i64 %217, 1
  %..i.i493.us = call i64 @llvm.smax.i64(i64 %219, i64 %216)
  %.0.i.i494.us = select i1 %218, i64 9223372036854775807, i64 %..i.i493.us
  %220 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc505.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc505.us:                                     ; preds = %.noexc504.us
  %221 = icmp eq ptr %220, null
  %222 = icmp slt i64 %.0.i.i494.us, 2305843009213693952
  %or.cond.i.i495.us = or i1 %221, %222
  br i1 %or.cond.i.i495.us, label %.noexc506.us, label %223

223:                                              ; preds = %.noexc505.us
  invoke void %220(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc506.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc506.us:                                     ; preds = %223, %.noexc505.us
  %224 = shl i64 %.0.i.i494.us, 2
  %225 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %224, i32 noundef 1)
          to label %.noexc507.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc507.us:                                     ; preds = %.noexc506.us
  %.not.i.i496.us = icmp eq ptr %225, null
  %.pre7.i497.us = load i64, ptr %73, align 8
  br i1 %.not.i.i496.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.us, label %226

226:                                              ; preds = %.noexc507.us
  %227 = load ptr, ptr %172, align 8
  %228 = icmp sgt i64 %.pre7.i497.us, 0
  br i1 %228, label %.lr.ph.i.i.i499.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.us

.lr.ph.i.i.i499.us:                               ; preds = %226, %.lr.ph.i.i.i499.us
  %.07.i.i.i500.us = phi i64 [ %232, %.lr.ph.i.i.i499.us ], [ 0, %226 ]
  %229 = getelementptr inbounds nuw i32, ptr %225, i64 %.07.i.i.i500.us
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %.07.i.i.i500.us
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %229, align 4
  %232 = add nuw nsw i64 %.07.i.i.i500.us, 1
  %exitcond.not.i.i.i501.us = icmp eq i64 %232, %.pre7.i497.us
  br i1 %exitcond.not.i.i.i501.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i502.us, label %.lr.ph.i.i.i499.us, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i502.us: ; preds = %.lr.ph.i.i.i499.us
  %.pre.i503.us = load i64, ptr %73, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i502.us, %226, %.noexc507.us
  %233 = phi i64 [ %.pre.i503.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i502.us ], [ %.pre7.i497.us, %.noexc507.us ], [ %.pre7.i497.us, %226 ]
  %234 = getelementptr inbounds i32, ptr %225, i64 %233
  store i32 %210, ptr %234, align 4
  %235 = load i64, ptr %73, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr %73, align 8
  store i64 %.0.i.i494.us, ptr %138, align 8
  %237 = load ptr, ptr %172, align 8
  invoke void @_Z6rcFreePv(ptr noundef %237)
          to label %.noexc508.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc508.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.us
  store ptr %225, ptr %172, align 8
  br label %.noexc278.us

238:                                              ; preds = %209
  %239 = load ptr, ptr %172, align 8
  %240 = add nsw i64 %211, 1
  store i64 %240, ptr %73, align 8
  %241 = getelementptr inbounds i32, ptr %239, i64 %211
  store i32 %210, ptr %241, align 4
  br label %.noexc278.us

.noexc278.us:                                     ; preds = %238, %.noexc508.us, %208, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us
  %.sink.i.us = phi i32 [ 1, %208 ], [ 1, %.noexc508.us ], [ 1, %238 ], [ 3, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.3.i.us = phi i16 [ %.1100.i.us, %208 ], [ %.0102.i.us, %.noexc508.us ], [ %.0102.i.us, %238 ], [ %.1100.i.us, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.195.i.us = phi i32 [ %.094.i.us, %208 ], [ %.094.i.us, %.noexc508.us ], [ %.094.i.us, %238 ], [ %200, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.193.i.us = phi i32 [ %.092.i.us, %208 ], [ %.092.i.us, %.noexc508.us ], [ %.092.i.us, %238 ], [ %191, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.1.i.us = phi i32 [ %.089.i.us, %208 ], [ %.089.i.us, %.noexc508.us ], [ %.089.i.us, %238 ], [ %188, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %242 = add nuw nsw i32 %.sink.i.us, %.096.i.us
  %.197.i.us = and i32 %242, 3
  %243 = zext i32 %.195.i.us to i64
  %244 = icmp eq i64 %indvars.iv824, %243
  %245 = icmp eq i32 %.197.i.us, %114
  %or.cond.i270.us = select i1 %244, i1 %245, i1 false
  br i1 %or.cond.i270.us, label %246, label %174, !llvm.loop !33

246:                                              ; preds = %.noexc278.us, %174
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
          to label %.noexc279.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split.us

.noexc279.us:                                     ; preds = %.lr.ph121.i.us
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN10rcIntArrayixEi.exit.i271.us, label %256

256:                                              ; preds = %.noexc279.us
  %257 = icmp sgt i32 %.090120.i.us, -1
  %258 = load i64, ptr %73, align 8
  %259 = icmp sgt i64 %258, %253
  %or.cond.i.i.i.us = select i1 %257, i1 %259, i1 false
  br i1 %or.cond.i.i.i.us, label %_ZN10rcIntArrayixEi.exit.i271.us, label %260

260:                                              ; preds = %256
  invoke void %254(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i271.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i271.us:                 ; preds = %260, %256, %.noexc279.us
  %261 = load ptr, ptr %172, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %253
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %252 to i64
  %265 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc281.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split.us

.noexc281.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit.i271.us
  %266 = icmp eq ptr %265, null
  %.pre.pre124.i.us = load i64, ptr %73, align 8
  br i1 %266, label %_ZN10rcIntArrayixEi.exit109.i.us, label %267

267:                                              ; preds = %.noexc281.us
  %268 = icmp sgt i32 %252, -1
  %269 = icmp sgt i64 %.pre.pre124.i.us, %264
  %or.cond.i.i108.i.us = select i1 %268, i1 %269, i1 false
  br i1 %or.cond.i.i108.i.us, label %_ZN10rcIntArrayixEi.exit109.i.us, label %270

270:                                              ; preds = %267
  invoke void %265(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc282.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split.us

.noexc282.us:                                     ; preds = %270
  %.pre.pre.i.us = load i64, ptr %73, align 8
  br label %_ZN10rcIntArrayixEi.exit109.i.us

_ZN10rcIntArrayixEi.exit109.i.us:                 ; preds = %.noexc282.us, %267, %.noexc281.us
  %.pre.i.us = phi i64 [ %.pre.pre124.i.us, %.noexc281.us ], [ %.pre.pre124.i.us, %267 ], [ %.pre.pre.i.us, %.noexc282.us ]
  %271 = load ptr, ptr %172, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 %264
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %263, %273
  br i1 %274, label %.preheader.i.us, label %316

.preheader.i.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit109.i.us
  %275 = trunc i64 %.pre.i.us to i32
  %276 = add nsw i32 %275, -1
  %277 = icmp slt i32 %.090120.i.us, %276
  br i1 %277, label %.lr.ph.i273.us, label %._crit_edge.i272.us

.lr.ph.i273.us:                                   ; preds = %.preheader.i.us, %_ZN10rcIntArrayixEi.exit113.i.us
  %indvars.iv.i274.us = phi i64 [ %indvars.iv.next.i275.us, %_ZN10rcIntArrayixEi.exit113.i.us ], [ %253, %.preheader.i.us ]
  %indvars.iv.next.i275.us = add nsw i64 %indvars.iv.i274.us, 1
  %278 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc283.us unwind label %.loopexit681.split.us

.noexc283.us:                                     ; preds = %.lr.ph.i273.us
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN10rcIntArrayixEi.exit111.i.us, label %280

280:                                              ; preds = %.noexc283.us
  %281 = icmp sgt i64 %indvars.iv.i274.us, -2
  %282 = load i64, ptr %73, align 8
  %283 = icmp sgt i64 %282, %indvars.iv.next.i275.us
  %or.cond.i.i110.i.us = select i1 %281, i1 %283, i1 false
  br i1 %or.cond.i.i110.i.us, label %_ZN10rcIntArrayixEi.exit111.i.us, label %284

284:                                              ; preds = %280
  invoke void %278(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.us unwind label %.loopexit681.split.us

_ZN10rcIntArrayixEi.exit111.i.us:                 ; preds = %284, %280, %.noexc283.us
  %285 = load ptr, ptr %172, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv.next.i275.us
  %287 = load i32, ptr %286, align 4
  %288 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc285.us unwind label %.loopexit681.split.us

.noexc285.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit111.i.us
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN10rcIntArrayixEi.exit113.i.us, label %290

290:                                              ; preds = %.noexc285.us
  %291 = icmp sgt i64 %indvars.iv.i274.us, -1
  %292 = load i64, ptr %73, align 8
  %293 = icmp sgt i64 %292, %indvars.iv.i274.us
  %or.cond.i.i112.i.us = select i1 %291, i1 %293, i1 false
  br i1 %or.cond.i.i112.i.us, label %_ZN10rcIntArrayixEi.exit113.i.us, label %294

294:                                              ; preds = %290
  invoke void %288(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.us unwind label %.loopexit681.split.us

_ZN10rcIntArrayixEi.exit113.i.us:                 ; preds = %294, %290, %.noexc285.us
  %295 = load ptr, ptr %172, align 8
  %296 = getelementptr inbounds i32, ptr %295, i64 %indvars.iv.i274.us
  store i32 %287, ptr %296, align 4
  %297 = load i64, ptr %73, align 8
  %298 = shl i64 %297, 32
  %sext.i276.us = add i64 %298, -4294967296
  %299 = ashr exact i64 %sext.i276.us, 32
  %300 = icmp slt i64 %indvars.iv.next.i275.us, %299
  br i1 %300, label %.lr.ph.i273.us, label %._crit_edge.i272.us, !llvm.loop !34

._crit_edge.i272.us:                              ; preds = %_ZN10rcIntArrayixEi.exit113.i.us, %.preheader.i.us
  %301 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc287.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split.us

.noexc287.us:                                     ; preds = %._crit_edge.i272.us
  %302 = icmp ne ptr %301, null
  %303 = load i64, ptr %73, align 8
  %.not.i.i.i.us = icmp eq i64 %303, 0
  %or.cond.i.i114.i.us = select i1 %302, i1 %.not.i.i.i.us, i1 false
  br i1 %or.cond.i.i114.i.us, label %304, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us

304:                                              ; preds = %.noexc287.us
  invoke void %301(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us: ; preds = %304, %.noexc287.us
  %305 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc289.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split.us

.noexc289.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us
  %306 = icmp eq ptr %305, null
  %307 = load i64, ptr %73, align 8
  %308 = icmp sgt i64 %307, 0
  %or.cond.i1.i.i.us = select i1 %306, i1 true, i1 %308
  br i1 %or.cond.i1.i.i.us, label %.noexc290.us, label %309

309:                                              ; preds = %.noexc289.us
  invoke void %305(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc290.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split.us

.noexc290.us:                                     ; preds = %309, %.noexc289.us
  %310 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc291.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split.us

.noexc291.us:                                     ; preds = %.noexc290.us
  %311 = icmp ne ptr %310, null
  %312 = load i64, ptr %73, align 8
  %.not.i.i.i.i.us = icmp eq i64 %312, 0
  %or.cond.i.i.i.i.us = select i1 %311, i1 %.not.i.i.i.i.us, i1 false
  br i1 %or.cond.i.i.i.i.us, label %313, label %_ZN10rcIntArray3popEv.exit.i.us

313:                                              ; preds = %.noexc291.us
  invoke void %310(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc292.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split.us

.noexc292.us:                                     ; preds = %313
  %.pre.i2.i.i.us = load i64, ptr %73, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.us

_ZN10rcIntArray3popEv.exit.i.us:                  ; preds = %.noexc292.us, %.noexc291.us
  %314 = phi i64 [ %312, %.noexc291.us ], [ %.pre.i2.i.i.us, %.noexc292.us ]
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
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next821, 4
  br i1 %exitcond823.not, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, label %90, !llvm.loop !36

_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us: ; preds = %320, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us, %316, %246, %._crit_edge.us, %.lr.ph748.us
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %321 = icmp samesign ult i64 %indvars.iv.next825, %53
  br i1 %321, label %.lr.ph748.us, label %._crit_edge749.us, !llvm.loop !37

322:                                              ; preds = %.lr.ph.us, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us
  %indvars.iv = phi i64 [ %385, %.lr.ph.us ], [ %indvars.iv.next, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us ]
  %323 = icmp eq i64 %indvars.iv824, %indvars.iv
  br i1 %323, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv
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
          to label %.noexc266.us unwind label %.loopexit.split-lp682.loopexit.split.us

.noexc266.us:                                     ; preds = %.lr.ph.i.us
  %337 = icmp eq ptr %336, null
  %338 = load i64, ptr %381, align 8
  %339 = icmp sgt i64 %338, %indvars.iv.i.us
  %or.cond.i.us = select i1 %337, i1 true, i1 %339
  br i1 %or.cond.i.us, label %_ZN10rcIntArrayixEi.exit.i.us, label %340

340:                                              ; preds = %.noexc266.us
  invoke void %336(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us unwind label %.loopexit.split-lp682.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i.us:                    ; preds = %340, %.noexc266.us
  %341 = load ptr, ptr %382, align 8
  %342 = getelementptr inbounds nuw i32, ptr %341, i64 %indvars.iv.i.us
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
          to label %.noexc488.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc488.us:                                     ; preds = %352
  %354 = add nsw i64 %350, 1
  %355 = load i64, ptr %383, align 8
  %356 = icmp sgt i64 %355, 4611686018427387902
  %357 = shl nsw i64 %355, 1
  %..i.i.us = call i64 @llvm.smax.i64(i64 %357, i64 %354)
  %.0.i.i.us = select i1 %356, i64 9223372036854775807, i64 %..i.i.us
  %358 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc489.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc489.us:                                     ; preds = %.noexc488.us
  %359 = icmp eq ptr %358, null
  %360 = icmp slt i64 %.0.i.i.us, 2305843009213693952
  %or.cond.i.i483.us = or i1 %359, %360
  br i1 %or.cond.i.i483.us, label %.noexc490.us, label %361

361:                                              ; preds = %.noexc489.us
  invoke void %358(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc490.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc490.us:                                     ; preds = %361, %.noexc489.us
  %362 = shl i64 %.0.i.i.us, 2
  %363 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %362, i32 noundef 1)
          to label %.noexc491.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc491.us:                                     ; preds = %.noexc490.us
  %.not.i.i484.us = icmp eq ptr %363, null
  %.pre7.i.us = load i64, ptr %381, align 8
  br i1 %.not.i.i484.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, label %364

364:                                              ; preds = %.noexc491.us
  %365 = load ptr, ptr %382, align 8
  %366 = icmp sgt i64 %.pre7.i.us, 0
  br i1 %366, label %.lr.ph.i.i.i485.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

.lr.ph.i.i.i485.us:                               ; preds = %364, %.lr.ph.i.i.i485.us
  %.07.i.i.i.us = phi i64 [ %370, %.lr.ph.i.i.i485.us ], [ 0, %364 ]
  %367 = getelementptr inbounds nuw i32, ptr %363, i64 %.07.i.i.i.us
  %368 = getelementptr inbounds nuw i32, ptr %365, i64 %.07.i.i.i.us
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %367, align 4
  %370 = add nuw nsw i64 %.07.i.i.i.us, 1
  %exitcond.not.i.i.i486.us = icmp eq i64 %370, %.pre7.i.us
  br i1 %exitcond.not.i.i.i486.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, label %.lr.ph.i.i.i485.us, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us: ; preds = %.lr.ph.i.i.i485.us
  %.pre.i487.us = load i64, ptr %381, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, %364, %.noexc491.us
  %371 = phi i64 [ %.pre.i487.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us ], [ %.pre7.i.us, %.noexc491.us ], [ %.pre7.i.us, %364 ]
  %372 = getelementptr inbounds i32, ptr %363, i64 %371
  store i32 %327, ptr %372, align 4
  %373 = load i64, ptr %381, align 8
  %374 = add nsw i64 %373, 1
  store i64 %374, ptr %381, align 8
  store i64 %.0.i.i.us, ptr %383, align 8
  %375 = load ptr, ptr %382, align 8
  invoke void @_Z6rcFreePv(ptr noundef %375)
          to label %.noexc492.us unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc492.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us
  store ptr %363, ptr %382, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us

376:                                              ; preds = %._crit_edge.i.us
  %377 = load ptr, ptr %382, align 8
  %378 = add nsw i64 %349, 1
  store i64 %378, ptr %381, align 8
  %379 = getelementptr inbounds i32, ptr %377, i64 %349
  store i32 %327, ptr %379, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us

_ZL20addUniqueFloorRegionR8rcRegioni.exit.us:     ; preds = %_ZN10rcIntArrayixEi.exit.i.us, %376, %.noexc492.us, %324, %322
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next, %53
  br i1 %exitcond819.not, label %._crit_edge.us, label %322, !llvm.loop !39

.lr.ph.us:                                        ; preds = %65
  %380 = getelementptr inbounds nuw i8, ptr %67, i64 9
  %381 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %382 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %383 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %384 = and i32 %70, 16777215
  %385 = zext nneg i32 %384 to i64
  br label %322

._crit_edge752.us:                                ; preds = %._crit_edge749.us
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count835
  br i1 %exitcond836.not, label %._crit_edge754, label %.preheader700.us, !llvm.loop !40

.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i515.us, %.noexc523.us, %150, %.noexc521.us, %141, %64, %58
  %lpad.loopexit697.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit475

.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.us, %.noexc506.us, %223, %.noexc504.us, %214
  %lpad.loopexit691.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit475

.loopexit.split-lp682.loopexit.split-lp.loopexit.split.us: ; preds = %313, %.noexc290.us, %309, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us, %304, %._crit_edge.i272.us, %270, %_ZN10rcIntArrayixEi.exit.i271.us, %260, %.lr.ph121.i.us
  %lpad.loopexit688.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit475

.loopexit681.split.us:                            ; preds = %294, %_ZN10rcIntArrayixEi.exit111.i.us, %284, %.lr.ph.i273.us
  %lpad.loopexit683.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit475

.loopexit.split-lp682.loopexit.split.us:          ; preds = %340, %.lr.ph.i.us
  %lpad.loopexit685.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit475

.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, %.noexc490.us, %361, %.noexc488.us, %352
  %lpad.loopexit695.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit475

386:                                              ; preds = %.preheader702, %_ZN8rcRegionD2Ev.exit
  %.0205742 = phi i32 [ 0, %.preheader702 ], [ %397, %_ZN8rcRegionD2Ev.exit ]
  %387 = trunc i32 %.0205742 to i16
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
  %397 = add nuw nsw i32 %.0205742, 1
  %exitcond.not = icmp eq i32 %.0205742, %22
  br i1 %exitcond.not, label %.preheader701, label %386, !llvm.loop !41

398:                                              ; preds = %386
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  br label %_ZN10rcIntArrayD2Ev.exit475

._crit_edge754:                                   ; preds = %._crit_edge752.us, %.preheader700.lr.ph, %.preheader701
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %400 unwind label %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %._crit_edge754
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN10rcIntArrayC2Ei.exit295 unwind label %417

_ZN10rcIntArrayC2Ei.exit295:                      ; preds = %400
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %406

406:                                              ; preds = %_ZN10rcIntArrayC2Ei.exit295, %.loopexit675
  %indvars.iv842 = phi i64 [ 0, %_ZN10rcIntArrayC2Ei.exit295 ], [ %indvars.iv.next843, %.loopexit675 ]
  %407 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc297:                                        ; preds = %406
  %408 = icmp eq ptr %407, null
  %409 = load i64, ptr %14, align 8
  %410 = icmp sgt i64 %409, %indvars.iv842
  %or.cond595 = select i1 %408, i1 true, i1 %410
  br i1 %or.cond595, label %412, label %411

411:                                              ; preds = %.noexc297
  invoke void %407(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

412:                                              ; preds = %.noexc297, %411
  %413 = load ptr, ptr %401, align 8
  %414 = getelementptr inbounds nuw %struct.rcRegion, ptr %413, i64 %indvars.iv842
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i16, ptr %415, align 4
  %or.cond261 = icmp sgt i16 %416, 0
  br i1 %or.cond261, label %423, label %.loopexit675

417:                                              ; preds = %400
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit

.loopexit:                                        ; preds = %.preheader, %1143, %1149, %1154, %1155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1130, %1124
  %lpad.loopexit639 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph786, %1092, %1098, %1103, %1104, %1111
  %lpad.loopexit643 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1083, %1078, %1072, %.preheader645
  %lpad.loopexit646 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader649, %1034, %1035, %1042, %1048, %1053, %1058, %1063
  %lpad.loopexit650 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1018, %1013, %1008, %1003
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %981, %986, %991, %996
  %lpad.loopexit655 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1025, %967, %962, %958, %953, %947, %942, %937, %932, %926, %921
  %lpad.loopexit658 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %749, %752, %706, %712, %718, %724, %725, %736
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %695, %690
  %lpad.loopexit664 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader669, %666, %762, %768
  %lpad.loopexit667 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566, %.noexc574, %596, %.noexc572, %587, %568, %557, %556, %550, %544, %538
  %lpad.loopexit671 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph769, %623, %624, %635, %636, %643, %644, %655
  %lpad.loopexit676 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549, %.noexc557, %518, %.noexc555, %509, %496, %486, %485, %.noexc307, %481, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i, %471, %.lr.ph765
  %lpad.loopexit678 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i532, %.noexc540, %448, %.noexc538, %439, %411, %406
  %lpad.loopexit.split-lp679 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit639, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit643, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit646, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit650, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit652, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit655, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit658, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit662, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit664, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit667, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit671, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit676, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit678, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp679, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %419 = load ptr, ptr %405, align 8
  invoke void @_Z6rcFreePv(ptr noundef %419)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %420

420:                                              ; preds = %.body
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #9
  unreachable

423:                                              ; preds = %412
  %424 = load i32, ptr %414, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %.loopexit675, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %428 = load i8, ptr %427, align 8
  %429 = trunc i8 %428 to i1
  br i1 %429, label %.loopexit675, label %430

430:                                              ; preds = %426
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i8 1, ptr %427, align 8
  %431 = load i64, ptr %16, align 8
  %432 = load i64, ptr %402, align 8
  %433 = icmp slt i64 %431, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %430
  %435 = load ptr, ptr %403, align 8
  %436 = add nsw i64 %431, 1
  store i64 %436, ptr %16, align 8
  %437 = getelementptr inbounds i32, ptr %435, i64 %431
  %438 = trunc nuw nsw i64 %indvars.iv842 to i32
  store i32 %438, ptr %437, align 4
  br label %_ZN10rcIntArray4pushEi.exit

439:                                              ; preds = %430
  %440 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc538:                                        ; preds = %439
  %441 = add nsw i64 %432, 1
  %442 = load i64, ptr %402, align 8
  %443 = icmp sgt i64 %442, 4611686018427387902
  %444 = shl nsw i64 %442, 1
  %..i.i527 = call i64 @llvm.smax.i64(i64 %444, i64 %441)
  %.0.i.i528 = select i1 %443, i64 9223372036854775807, i64 %..i.i527
  %445 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc539:                                        ; preds = %.noexc538
  %446 = icmp eq ptr %445, null
  %447 = icmp slt i64 %.0.i.i528, 2305843009213693952
  %or.cond.i.i529 = or i1 %446, %447
  br i1 %or.cond.i.i529, label %.noexc540, label %448

448:                                              ; preds = %.noexc539
  invoke void %445(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc540:                                        ; preds = %448, %.noexc539
  %449 = shl i64 %.0.i.i528, 2
  %450 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %449, i32 noundef 1)
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc541:                                        ; preds = %.noexc540
  %.not.i.i530 = icmp eq ptr %450, null
  %.pre7.i531 = load i64, ptr %16, align 8
  br i1 %.not.i.i530, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i532, label %451

451:                                              ; preds = %.noexc541
  %452 = load ptr, ptr %403, align 8
  %453 = icmp sgt i64 %.pre7.i531, 0
  br i1 %453, label %.lr.ph.i.i.i533, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i532

.lr.ph.i.i.i533:                                  ; preds = %451, %.lr.ph.i.i.i533
  %.07.i.i.i534 = phi i64 [ %457, %.lr.ph.i.i.i533 ], [ 0, %451 ]
  %454 = getelementptr inbounds nuw i32, ptr %450, i64 %.07.i.i.i534
  %455 = getelementptr inbounds nuw i32, ptr %452, i64 %.07.i.i.i534
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %454, align 4
  %457 = add nuw nsw i64 %.07.i.i.i534, 1
  %exitcond.not.i.i.i535 = icmp eq i64 %457, %.pre7.i531
  br i1 %exitcond.not.i.i.i535, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i536, label %.lr.ph.i.i.i533, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i536: ; preds = %.lr.ph.i.i.i533
  %.pre.i537 = load i64, ptr %16, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i532

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i532: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i536, %451, %.noexc541
  %458 = phi i64 [ %.pre.i537, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i536 ], [ %.pre7.i531, %.noexc541 ], [ %.pre7.i531, %451 ]
  %459 = getelementptr inbounds i32, ptr %450, i64 %458
  %460 = trunc nuw nsw i64 %indvars.iv842 to i32
  store i32 %460, ptr %459, align 4
  %461 = load i64, ptr %16, align 8
  %462 = add nsw i64 %461, 1
  store i64 %462, ptr %16, align 8
  store i64 %.0.i.i528, ptr %402, align 8
  %463 = load ptr, ptr %403, align 8
  invoke void @_Z6rcFreePv(ptr noundef %463)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc542:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i532
  store ptr %450, ptr %403, align 8
  br label %_ZN10rcIntArray4pushEi.exit

_ZN10rcIntArray4pushEi.exit:                      ; preds = %.noexc542, %434
  %464 = load i64, ptr %16, align 8
  %465 = and i64 %464, 4294967295
  %.not251762 = icmp eq i64 %465, 0
  br i1 %.not251762, label %._crit_edge, label %.lr.ph765

.loopexit670:                                     ; preds = %611, %_ZN10rcIntArray4pushEi.exit315
  %.1222.lcssa = phi i1 [ %.0221763, %_ZN10rcIntArray4pushEi.exit315 ], [ %.2, %611 ]
  %466 = load i64, ptr %16, align 8
  %467 = and i64 %466, 4294967295
  %.not251 = icmp eq i64 %467, 0
  br i1 %.not251, label %._crit_edge, label %.lr.ph765, !llvm.loop !42

.lr.ph765:                                        ; preds = %_ZN10rcIntArray4pushEi.exit, %.loopexit670
  %.0220764 = phi i32 [ %501, %.loopexit670 ], [ 0, %_ZN10rcIntArray4pushEi.exit ]
  %.0221763 = phi i1 [ %.1222.lcssa, %.loopexit670 ], [ false, %_ZN10rcIntArray4pushEi.exit ]
  %468 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %.lr.ph765
  %469 = icmp ne ptr %468, null
  %470 = load i64, ptr %16, align 8
  %.not.i.i301 = icmp eq i64 %470, 0
  %or.cond.i.i = select i1 %469, i1 %.not.i.i301, i1 false
  br i1 %or.cond.i.i, label %471, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i

471:                                              ; preds = %.noexc304
  invoke void %468(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc305:                                        ; preds = %471
  %.pre.i.i = load i64, ptr %16, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i: ; preds = %.noexc305, %.noexc304
  %472 = phi i64 [ %.pre.i.i, %.noexc305 ], [ %470, %.noexc304 ]
  %473 = load ptr, ptr %403, align 8
  %474 = getelementptr i32, ptr %473, i64 %472
  %475 = getelementptr i8, ptr %474, i64 -4
  %476 = load i32, ptr %475, align 4
  %477 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i
  %478 = icmp eq ptr %477, null
  %479 = load i64, ptr %16, align 8
  %480 = icmp sgt i64 %479, 0
  %or.cond.i1.i = select i1 %478, i1 true, i1 %480
  br i1 %or.cond.i1.i, label %.noexc307, label %481

481:                                              ; preds = %.noexc306
  invoke void %477(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %481, %.noexc306
  %482 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %.noexc307
  %483 = icmp ne ptr %482, null
  %484 = load i64, ptr %16, align 8
  %.not.i.i.i302 = icmp eq i64 %484, 0
  %or.cond.i.i.i303 = select i1 %483, i1 %.not.i.i.i302, i1 false
  br i1 %or.cond.i.i.i303, label %485, label %486

485:                                              ; preds = %.noexc308
  invoke void %482(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %485
  %.pre.i2.i = load i64, ptr %16, align 8
  br label %486

486:                                              ; preds = %.noexc309, %.noexc308
  %487 = phi i64 [ %484, %.noexc308 ], [ %.pre.i2.i, %.noexc309 ]
  %488 = add nsw i64 %487, -1
  store i64 %488, ptr %16, align 8
  %489 = sext i32 %476 to i64
  %490 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %486
  %491 = icmp eq ptr %490, null
  br i1 %491, label %497, label %492

492:                                              ; preds = %.noexc311
  %493 = icmp sgt i32 %476, -1
  %494 = load i64, ptr %14, align 8
  %495 = icmp sgt i64 %494, %489
  %or.cond.i310 = select i1 %493, i1 %495, i1 false
  br i1 %or.cond.i310, label %497, label %496

496:                                              ; preds = %492
  invoke void %490(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

497:                                              ; preds = %492, %.noexc311, %496
  %498 = load ptr, ptr %401, align 8
  %499 = getelementptr inbounds %struct.rcRegion, ptr %498, i64 %489
  %500 = load i32, ptr %499, align 8
  %501 = add nsw i32 %500, %.0220764
  %502 = load i64, ptr %17, align 8
  %503 = load i64, ptr %404, align 8
  %504 = icmp slt i64 %502, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %497
  %506 = load ptr, ptr %405, align 8
  %507 = add nsw i64 %502, 1
  store i64 %507, ptr %17, align 8
  %508 = getelementptr inbounds i32, ptr %506, i64 %502
  store i32 %476, ptr %508, align 4
  br label %_ZN10rcIntArray4pushEi.exit315

509:                                              ; preds = %497
  %510 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc555 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc555:                                        ; preds = %509
  %511 = add nsw i64 %503, 1
  %512 = load i64, ptr %404, align 8
  %513 = icmp sgt i64 %512, 4611686018427387902
  %514 = shl nsw i64 %512, 1
  %..i.i544 = call i64 @llvm.smax.i64(i64 %514, i64 %511)
  %.0.i.i545 = select i1 %513, i64 9223372036854775807, i64 %..i.i544
  %515 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc556:                                        ; preds = %.noexc555
  %516 = icmp eq ptr %515, null
  %517 = icmp slt i64 %.0.i.i545, 2305843009213693952
  %or.cond.i.i546 = or i1 %516, %517
  br i1 %or.cond.i.i546, label %.noexc557, label %518

518:                                              ; preds = %.noexc556
  invoke void %515(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc557:                                        ; preds = %518, %.noexc556
  %519 = shl i64 %.0.i.i545, 2
  %520 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %519, i32 noundef 1)
          to label %.noexc558 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc558:                                        ; preds = %.noexc557
  %.not.i.i547 = icmp eq ptr %520, null
  %.pre7.i548 = load i64, ptr %17, align 8
  br i1 %.not.i.i547, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549, label %521

521:                                              ; preds = %.noexc558
  %522 = load ptr, ptr %405, align 8
  %523 = icmp sgt i64 %.pre7.i548, 0
  br i1 %523, label %.lr.ph.i.i.i550, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549

.lr.ph.i.i.i550:                                  ; preds = %521, %.lr.ph.i.i.i550
  %.07.i.i.i551 = phi i64 [ %527, %.lr.ph.i.i.i550 ], [ 0, %521 ]
  %524 = getelementptr inbounds nuw i32, ptr %520, i64 %.07.i.i.i551
  %525 = getelementptr inbounds nuw i32, ptr %522, i64 %.07.i.i.i551
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %524, align 4
  %527 = add nuw nsw i64 %.07.i.i.i551, 1
  %exitcond.not.i.i.i552 = icmp eq i64 %527, %.pre7.i548
  br i1 %exitcond.not.i.i.i552, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i553, label %.lr.ph.i.i.i550, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i553: ; preds = %.lr.ph.i.i.i550
  %.pre.i554 = load i64, ptr %17, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i553, %521, %.noexc558
  %528 = phi i64 [ %.pre.i554, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i553 ], [ %.pre7.i548, %.noexc558 ], [ %.pre7.i548, %521 ]
  %529 = getelementptr inbounds i32, ptr %520, i64 %528
  store i32 %476, ptr %529, align 4
  %530 = load i64, ptr %17, align 8
  %531 = add nsw i64 %530, 1
  store i64 %531, ptr %17, align 8
  store i64 %.0.i.i545, ptr %404, align 8
  %532 = load ptr, ptr %405, align 8
  invoke void @_Z6rcFreePv(ptr noundef %532)
          to label %.noexc559 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc559:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i549
  store ptr %520, ptr %405, align 8
  br label %_ZN10rcIntArray4pushEi.exit315

_ZN10rcIntArray4pushEi.exit315:                   ; preds = %.noexc559, %505
  %533 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %534 = load i64, ptr %533, align 8
  %535 = trunc i64 %534 to i32
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph, label %.loopexit670

.lr.ph:                                           ; preds = %_ZN10rcIntArray4pushEi.exit315
  %537 = getelementptr inbounds nuw i8, ptr %499, i64 32
  br label %538

538:                                              ; preds = %.lr.ph, %611
  %indvars.iv837 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next838, %611 ]
  %.1222760 = phi i1 [ %.0221763, %.lr.ph ], [ %.2, %611 ]
  %539 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %538
  %540 = icmp eq ptr %539, null
  br i1 %540, label %545, label %541

541:                                              ; preds = %.noexc317
  %542 = load i64, ptr %533, align 8
  %543 = icmp sgt i64 %542, %indvars.iv837
  br i1 %543, label %545, label %544

544:                                              ; preds = %541
  invoke void %539(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

545:                                              ; preds = %541, %.noexc317, %544
  %546 = load ptr, ptr %537, align 8
  %547 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv837
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 32768
  %.not252 = icmp eq i32 %549, 0
  br i1 %.not252, label %550, label %611

550:                                              ; preds = %545
  %551 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %550
  %552 = icmp eq ptr %551, null
  br i1 %552, label %557, label %553

553:                                              ; preds = %.noexc320
  %554 = load i64, ptr %533, align 8
  %555 = icmp sgt i64 %554, %indvars.iv837
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  invoke void %551(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

557:                                              ; preds = %553, %.noexc320, %556
  %558 = load ptr, ptr %537, align 8
  %559 = getelementptr inbounds nuw i32, ptr %558, i64 %indvars.iv837
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc324:                                        ; preds = %557
  %563 = icmp eq ptr %562, null
  br i1 %563, label %569, label %564

564:                                              ; preds = %.noexc324
  %565 = icmp sgt i32 %560, -1
  %566 = load i64, ptr %14, align 8
  %567 = icmp sgt i64 %566, %561
  %or.cond.i323 = select i1 %565, i1 %567, i1 false
  br i1 %or.cond.i323, label %569, label %568

568:                                              ; preds = %564
  invoke void %562(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

569:                                              ; preds = %564, %.noexc324, %568
  %570 = load ptr, ptr %401, align 8
  %571 = getelementptr inbounds %struct.rcRegion, ptr %570, i64 %561
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i8, ptr %572, align 8
  %574 = trunc i8 %573 to i1
  br i1 %574, label %611, label %575

575:                                              ; preds = %569
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %577 = load i16, ptr %576, align 4
  %578 = zext i16 %577 to i32
  %or.cond262 = icmp sgt i16 %577, 0
  br i1 %or.cond262, label %579, label %611

579:                                              ; preds = %575
  %580 = load i64, ptr %16, align 8
  %581 = load i64, ptr %402, align 8
  %582 = icmp slt i64 %580, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %579
  %584 = load ptr, ptr %403, align 8
  %585 = add nsw i64 %580, 1
  store i64 %585, ptr %16, align 8
  %586 = getelementptr inbounds i32, ptr %584, i64 %580
  store i32 %578, ptr %586, align 4
  br label %_ZN10rcIntArray4pushEi.exit328

587:                                              ; preds = %579
  %588 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %587
  %589 = add nsw i64 %581, 1
  %590 = load i64, ptr %402, align 8
  %591 = icmp sgt i64 %590, 4611686018427387902
  %592 = shl nsw i64 %590, 1
  %..i.i561 = call i64 @llvm.smax.i64(i64 %592, i64 %589)
  %.0.i.i562 = select i1 %591, i64 9223372036854775807, i64 %..i.i561
  %593 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc573:                                        ; preds = %.noexc572
  %594 = icmp eq ptr %593, null
  %595 = icmp slt i64 %.0.i.i562, 2305843009213693952
  %or.cond.i.i563 = or i1 %594, %595
  br i1 %or.cond.i.i563, label %.noexc574, label %596

596:                                              ; preds = %.noexc573
  invoke void %593(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %596, %.noexc573
  %597 = shl i64 %.0.i.i562, 2
  %598 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %597, i32 noundef 1)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %.noexc574
  %.not.i.i564 = icmp eq ptr %598, null
  %.pre7.i565 = load i64, ptr %16, align 8
  br i1 %.not.i.i564, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566, label %599

599:                                              ; preds = %.noexc575
  %600 = load ptr, ptr %403, align 8
  %601 = icmp sgt i64 %.pre7.i565, 0
  br i1 %601, label %.lr.ph.i.i.i567, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566

.lr.ph.i.i.i567:                                  ; preds = %599, %.lr.ph.i.i.i567
  %.07.i.i.i568 = phi i64 [ %605, %.lr.ph.i.i.i567 ], [ 0, %599 ]
  %602 = getelementptr inbounds nuw i32, ptr %598, i64 %.07.i.i.i568
  %603 = getelementptr inbounds nuw i32, ptr %600, i64 %.07.i.i.i568
  %604 = load i32, ptr %603, align 4
  store i32 %604, ptr %602, align 4
  %605 = add nuw nsw i64 %.07.i.i.i568, 1
  %exitcond.not.i.i.i569 = icmp eq i64 %605, %.pre7.i565
  br i1 %exitcond.not.i.i.i569, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i570, label %.lr.ph.i.i.i567, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i570: ; preds = %.lr.ph.i.i.i567
  %.pre.i571 = load i64, ptr %16, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i570, %599, %.noexc575
  %606 = phi i64 [ %.pre.i571, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i570 ], [ %.pre7.i565, %.noexc575 ], [ %.pre7.i565, %599 ]
  %607 = getelementptr inbounds i32, ptr %598, i64 %606
  store i32 %578, ptr %607, align 4
  %608 = load i64, ptr %16, align 8
  %609 = add nsw i64 %608, 1
  store i64 %609, ptr %16, align 8
  store i64 %.0.i.i562, ptr %402, align 8
  %610 = load ptr, ptr %403, align 8
  invoke void @_Z6rcFreePv(ptr noundef %610)
          to label %.noexc576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc576:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i566
  store ptr %598, ptr %403, align 8
  br label %_ZN10rcIntArray4pushEi.exit328

_ZN10rcIntArray4pushEi.exit328:                   ; preds = %583, %.noexc576
  store i8 1, ptr %572, align 8
  br label %611

611:                                              ; preds = %545, %575, %569, %_ZN10rcIntArray4pushEi.exit328
  %.2 = phi i1 [ %.1222760, %569 ], [ %.1222760, %575 ], [ %.1222760, %_ZN10rcIntArray4pushEi.exit328 ], [ true, %545 ]
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %612 = load i64, ptr %533, align 8
  %sext = shl i64 %612, 32
  %613 = ashr exact i64 %sext, 32
  %614 = icmp slt i64 %indvars.iv.next838, %613
  br i1 %614, label %538, label %.loopexit670, !llvm.loop !43

._crit_edge:                                      ; preds = %.loopexit670, %_ZN10rcIntArray4pushEi.exit
  %.0221.lcssa = phi i1 [ false, %_ZN10rcIntArray4pushEi.exit ], [ %.1222.lcssa, %.loopexit670 ]
  %.0220.lcssa = phi i32 [ 0, %_ZN10rcIntArray4pushEi.exit ], [ %501, %.loopexit670 ]
  %615 = icmp sge i32 %.0220.lcssa, %1
  %brmerge = select i1 %615, i1 true, i1 %.0221.lcssa
  %616 = load i64, ptr %17, align 8
  %617 = trunc i64 %616 to i32
  %618 = icmp slt i32 %617, 1
  %or.cond796.not = select i1 %brmerge, i1 true, i1 %618
  br i1 %or.cond796.not, label %.loopexit675, label %.lr.ph769

.lr.ph769:                                        ; preds = %._crit_edge, %656
  %indvars.iv839 = phi i64 [ %indvars.iv.next840, %656 ], [ 0, %._crit_edge ]
  %619 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc330:                                        ; preds = %.lr.ph769
  %620 = icmp eq ptr %619, null
  %621 = load i64, ptr %17, align 8
  %622 = icmp sgt i64 %621, %indvars.iv839
  %or.cond = select i1 %620, i1 true, i1 %622
  br i1 %or.cond, label %624, label %623

623:                                              ; preds = %.noexc330
  invoke void %619(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

624:                                              ; preds = %.noexc330, %623
  %625 = load ptr, ptr %405, align 8
  %626 = getelementptr inbounds nuw i32, ptr %625, i64 %indvars.iv839
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %624
  %630 = icmp eq ptr %629, null
  br i1 %630, label %636, label %631

631:                                              ; preds = %.noexc334
  %632 = icmp sgt i32 %627, -1
  %633 = load i64, ptr %14, align 8
  %634 = icmp sgt i64 %633, %628
  %or.cond.i333 = select i1 %632, i1 %634, i1 false
  br i1 %or.cond.i333, label %636, label %635

635:                                              ; preds = %631
  invoke void %629(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %636 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

636:                                              ; preds = %631, %.noexc334, %635
  %637 = load ptr, ptr %401, align 8
  %638 = getelementptr inbounds %struct.rcRegion, ptr %637, i64 %628
  store i32 0, ptr %638, align 8
  %639 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc338:                                        ; preds = %636
  %640 = icmp eq ptr %639, null
  %641 = load i64, ptr %17, align 8
  %642 = icmp sgt i64 %641, %indvars.iv839
  %or.cond638 = select i1 %640, i1 true, i1 %642
  br i1 %or.cond638, label %644, label %643

643:                                              ; preds = %.noexc338
  invoke void %639(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

644:                                              ; preds = %.noexc338, %643
  %645 = load ptr, ptr %405, align 8
  %646 = getelementptr inbounds nuw i32, ptr %645, i64 %indvars.iv839
  %647 = load i32, ptr %646, align 4
  %648 = sext i32 %647 to i64
  %649 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %644
  %650 = icmp eq ptr %649, null
  br i1 %650, label %656, label %651

651:                                              ; preds = %.noexc342
  %652 = icmp sgt i32 %647, -1
  %653 = load i64, ptr %14, align 8
  %654 = icmp sgt i64 %653, %648
  %or.cond.i341 = select i1 %652, i1 %654, i1 false
  br i1 %or.cond.i341, label %656, label %655

655:                                              ; preds = %651
  invoke void %649(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

656:                                              ; preds = %651, %.noexc342, %655
  %657 = load ptr, ptr %401, align 8
  %658 = getelementptr inbounds %struct.rcRegion, ptr %657, i64 %648, i32 1
  store i16 0, ptr %658, align 4
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %659 = load i64, ptr %17, align 8
  %sext884 = shl i64 %659, 32
  %660 = ashr exact i64 %sext884, 32
  %661 = icmp slt i64 %indvars.iv.next840, %660
  br i1 %661, label %.lr.ph769, label %.loopexit675, !llvm.loop !44

.loopexit675:                                     ; preds = %656, %._crit_edge, %426, %423, %412
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next843, %24
  br i1 %exitcond846.not, label %.preheader669, label %406, !llvm.loop !45

.preheader669:                                    ; preds = %.loopexit675, %.preheader669.backedge
  %indvars.iv854 = phi i64 [ %indvars.iv854.be, %.preheader669.backedge ], [ 0, %.loopexit675 ]
  %.0213780 = phi i32 [ %.0213780.be, %.preheader669.backedge ], [ 0, %.loopexit675 ]
  %662 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %.preheader669
  %663 = icmp eq ptr %662, null
  %664 = load i64, ptr %14, align 8
  %665 = icmp sgt i64 %664, %indvars.iv854
  %or.cond597 = select i1 %663, i1 true, i1 %665
  br i1 %or.cond597, label %667, label %666

666:                                              ; preds = %.noexc346
  invoke void %662(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

667:                                              ; preds = %.noexc346, %666
  %668 = load ptr, ptr %401, align 8
  %669 = getelementptr inbounds nuw %struct.rcRegion, ptr %668, i64 %indvars.iv854
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %671 = load i16, ptr %670, align 4
  %or.cond263 = icmp sgt i16 %671, 0
  br i1 %or.cond263, label %672, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

672:                                              ; preds = %667
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 9
  %674 = load i8, ptr %673, align 1
  %675 = trunc i8 %674 to i1
  br i1 %675, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %676

676:                                              ; preds = %672
  %677 = load i32, ptr %669, align 8
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %679

679:                                              ; preds = %676
  %680 = icmp sgt i32 %677, %2
  %681 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %682 = load i64, ptr %681, align 8
  %683 = trunc i64 %682 to i32
  %684 = icmp sgt i32 %683, 0
  %or.cond910 = select i1 %680, i1 %684, i1 false
  br i1 %or.cond910, label %.lr.ph.i350, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread

.lr.ph.i350:                                      ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %669, i64 32
  br label %690

686:                                              ; preds = %_ZNK10rcIntArrayixEi.exit.i
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i351, 1
  %687 = load i64, ptr %681, align 8
  %sext.i354 = shl i64 %687, 32
  %688 = ashr exact i64 %sext.i354, 32
  %689 = icmp slt i64 %indvars.iv.next.i353, %688
  br i1 %689, label %690, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit, !llvm.loop !46

690:                                              ; preds = %686, %.lr.ph.i350
  %indvars.iv.i351 = phi i64 [ 0, %.lr.ph.i350 ], [ %indvars.iv.next.i353, %686 ]
  %691 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc355:                                        ; preds = %690
  %692 = icmp eq ptr %691, null
  %693 = load i64, ptr %681, align 8
  %694 = icmp sgt i64 %693, %indvars.iv.i351
  %or.cond.i352 = select i1 %692, i1 true, i1 %694
  br i1 %or.cond.i352, label %_ZNK10rcIntArrayixEi.exit.i, label %695

695:                                              ; preds = %.noexc355
  invoke void %691(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %_ZNK10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK10rcIntArrayixEi.exit.i:                      ; preds = %695, %.noexc355
  %696 = load ptr, ptr %685, align 8
  %697 = getelementptr inbounds nuw i32, ptr %696, i64 %indvars.iv.i351
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %686

_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit: ; preds = %686
  %.pre = load i16, ptr %670, align 4
  br label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread

_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread: ; preds = %679, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit
  %700 = phi i64 [ %687, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit ], [ %682, %679 ]
  %701 = phi i16 [ %.pre, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit ], [ %671, %679 ]
  %702 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %703 = trunc i64 %700 to i32
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %.lr.ph775, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

.lr.ph775:                                        ; preds = %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread
  %705 = getelementptr inbounds nuw i8, ptr %669, i64 32
  br label %706

706:                                              ; preds = %.lr.ph775, %758
  %indvars.iv847 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next848, %758 ]
  %.0207773 = phi i16 [ %701, %.lr.ph775 ], [ %.1208, %758 ]
  %.0209772 = phi i32 [ 268435455, %.lr.ph775 ], [ %.1210, %758 ]
  %707 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc358:                                        ; preds = %706
  %708 = icmp eq ptr %707, null
  br i1 %708, label %713, label %709

709:                                              ; preds = %.noexc358
  %710 = load i64, ptr %702, align 8
  %711 = icmp sgt i64 %710, %indvars.iv847
  br i1 %711, label %713, label %712

712:                                              ; preds = %709
  invoke void %707(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %713 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

713:                                              ; preds = %709, %.noexc358, %712
  %714 = load ptr, ptr %705, align 8
  %715 = getelementptr inbounds nuw i32, ptr %714, i64 %indvars.iv847
  %716 = load i32, ptr %715, align 4
  %717 = and i32 %716, 32768
  %.not248 = icmp eq i32 %717, 0
  br i1 %.not248, label %718, label %758

718:                                              ; preds = %713
  %719 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc362:                                        ; preds = %718
  %720 = icmp eq ptr %719, null
  br i1 %720, label %725, label %721

721:                                              ; preds = %.noexc362
  %722 = load i64, ptr %702, align 8
  %723 = icmp sgt i64 %722, %indvars.iv847
  br i1 %723, label %725, label %724

724:                                              ; preds = %721
  invoke void %719(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %725 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

725:                                              ; preds = %721, %.noexc362, %724
  %726 = load ptr, ptr %705, align 8
  %727 = getelementptr inbounds nuw i32, ptr %726, i64 %indvars.iv847
  %728 = load i32, ptr %727, align 4
  %729 = sext i32 %728 to i64
  %730 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc366:                                        ; preds = %725
  %731 = icmp eq ptr %730, null
  br i1 %731, label %737, label %732

732:                                              ; preds = %.noexc366
  %733 = icmp sgt i32 %728, -1
  %734 = load i64, ptr %14, align 8
  %735 = icmp sgt i64 %734, %729
  %or.cond.i365 = select i1 %733, i1 %735, i1 false
  br i1 %or.cond.i365, label %737, label %736

736:                                              ; preds = %732
  invoke void %730(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %737 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

737:                                              ; preds = %732, %.noexc366, %736
  %738 = load ptr, ptr %401, align 8
  %739 = getelementptr inbounds %struct.rcRegion, ptr %738, i64 %729
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %741 = load i16, ptr %740, align 4
  %or.cond264 = icmp sgt i16 %741, 0
  br i1 %or.cond264, label %742, label %758

742:                                              ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 9
  %744 = load i8, ptr %743, align 1
  %745 = trunc i8 %744 to i1
  br i1 %745, label %758, label %746

746:                                              ; preds = %742
  %747 = load i32, ptr %739, align 8
  %748 = icmp slt i32 %747, %.0209772
  br i1 %748, label %749, label %758

749:                                              ; preds = %746
  %750 = invoke fastcc noundef zeroext i1 @_ZL18canMergeWithRegionRK8rcRegionS1_(ptr noundef nonnull align 8 dereferenceable(64) %669, ptr noundef nonnull align 8 dereferenceable(64) %739)
          to label %751 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

751:                                              ; preds = %749
  br i1 %750, label %752, label %758

752:                                              ; preds = %751
  %753 = invoke fastcc noundef zeroext i1 @_ZL18canMergeWithRegionRK8rcRegionS1_(ptr noundef nonnull align 8 dereferenceable(64) %739, ptr noundef nonnull align 8 dereferenceable(64) %669)
          to label %754 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

754:                                              ; preds = %752
  br i1 %753, label %755, label %758

755:                                              ; preds = %754
  %756 = load i32, ptr %739, align 8
  %757 = load i16, ptr %740, align 4
  br label %758

758:                                              ; preds = %746, %751, %754, %755, %737, %742, %713
  %.1210 = phi i32 [ %.0209772, %713 ], [ %.0209772, %737 ], [ %.0209772, %742 ], [ %756, %755 ], [ %.0209772, %754 ], [ %.0209772, %751 ], [ %.0209772, %746 ]
  %.1208 = phi i16 [ %.0207773, %713 ], [ %.0207773, %737 ], [ %.0207773, %742 ], [ %757, %755 ], [ %.0207773, %754 ], [ %.0207773, %751 ], [ %.0207773, %746 ]
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %759 = load i64, ptr %702, align 8
  %sext885 = shl i64 %759, 32
  %760 = ashr exact i64 %sext885, 32
  %761 = icmp slt i64 %indvars.iv.next848, %760
  br i1 %761, label %706, label %._crit_edge776, !llvm.loop !47

._crit_edge776:                                   ; preds = %758
  %.pre882 = load i16, ptr %670, align 4
  %.not245 = icmp eq i16 %.1208, %.pre882
  br i1 %.not245, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %762

762:                                              ; preds = %._crit_edge776
  %763 = zext i16 %.1208 to i64
  %764 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc370:                                        ; preds = %762
  %765 = icmp eq ptr %764, null
  %766 = load i64, ptr %14, align 8
  %767 = icmp sgt i64 %766, %763
  %or.cond599 = select i1 %765, i1 true, i1 %767
  br i1 %or.cond599, label %769, label %768

768:                                              ; preds = %.noexc370
  invoke void %764(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %769 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

769:                                              ; preds = %.noexc370, %768
  %770 = load ptr, ptr %401, align 8
  %771 = getelementptr inbounds nuw %struct.rcRegion, ptr %770, i64 %763
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %773 = load i16, ptr %772, align 4
  %774 = load i16, ptr %670, align 4
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %776 = load i64, ptr %775, align 8
  %sext.i373 = shl i64 %776, 32
  %777 = ashr exact i64 %sext.i373, 32
  %778 = icmp sgt i64 %777, -1
  %779 = icmp ne i64 %sext.i373, 0
  %or.cond.i374 = and i1 %779, %778
  br i1 %or.cond.i374, label %780, label %_ZN10rcIntArray6resizeEi.exit.i

780:                                              ; preds = %769
  %781 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc97.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc97.i:                                       ; preds = %780
  %782 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %783 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

783:                                              ; preds = %.noexc97.i
  %784 = lshr exact i64 %sext.i373, 30
  %785 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %784, i32 noundef 1)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i: ; preds = %783
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i
  %.pre.i384 = load i64, ptr %775, align 8
  br label %_ZN10rcIntArray6resizeEi.exit.i

_ZN10rcIntArray6resizeEi.exit.i:                  ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i, %769
  %786 = phi i64 [ %776, %769 ], [ %.pre.i384, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i ]
  %.sroa.12.2.i = phi ptr [ null, %769 ], [ %785, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i ]
  %787 = trunc i64 %786 to i32
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %.lr.ph.i381, label %._crit_edge.i375

.lr.ph.i381:                                      ; preds = %_ZN10rcIntArray6resizeEi.exit.i
  %789 = getelementptr inbounds nuw i8, ptr %771, i64 32
  br label %790

790:                                              ; preds = %804, %.lr.ph.i381
  %indvars.iv.i382 = phi i64 [ 0, %.lr.ph.i381 ], [ %indvars.iv.next.i383, %804 ]
  %791 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %790
  %792 = icmp eq ptr %791, null
  %793 = load i64, ptr %775, align 8
  %794 = icmp sgt i64 %793, %indvars.iv.i382
  %or.cond126.i = select i1 %792, i1 true, i1 %794
  br i1 %or.cond126.i, label %796, label %795

795:                                              ; preds = %.noexc.i
  invoke void %791(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %796 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

796:                                              ; preds = %795, %.noexc.i
  %797 = load ptr, ptr %789, align 8
  %798 = getelementptr inbounds nuw i32, ptr %797, i64 %indvars.iv.i382
  %799 = load i32, ptr %798, align 4
  %800 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc64.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc64.i:                                       ; preds = %796
  %801 = icmp eq ptr %800, null
  %802 = icmp sgt i64 %777, %indvars.iv.i382
  %or.cond127.i = or i1 %802, %801
  br i1 %or.cond127.i, label %804, label %803

803:                                              ; preds = %.noexc64.i
  invoke void %800(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %804 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

804:                                              ; preds = %803, %.noexc64.i
  %805 = getelementptr inbounds nuw i32, ptr %.sroa.12.2.i, i64 %indvars.iv.i382
  store i32 %799, ptr %805, align 4
  %indvars.iv.next.i383 = add nuw nsw i64 %indvars.iv.i382, 1
  %806 = load i64, ptr %775, align 8
  %sext195.i = shl i64 %806, 32
  %807 = ashr exact i64 %sext195.i, 32
  %808 = icmp slt i64 %indvars.iv.next.i383, %807
  br i1 %808, label %790, label %._crit_edge.i375, !llvm.loop !48

.loopexit.i:                                      ; preds = %905, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %._crit_edge.i.i, %889, %884
  %lpad.loopexit136.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %871, %870, %862
  %lpad.loopexit139.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %852, %851, %844
  %lpad.loopexit141.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %830, %825
  %lpad.loopexit145.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %815
  %lpad.loopexit148.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %803, %796, %795, %790
  %lpad.loopexit151.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %._crit_edge175.i, %._crit_edge172.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %783, %.noexc97.i, %780
  %.sroa.12.0.ph.ph.ph.ph.ph.ph.ph.i = phi ptr [ null, %780 ], [ null, %.noexc97.i ], [ null, %783 ], [ null, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i ], [ %.sroa.12.2.i, %._crit_edge172.i ], [ %.sroa.12.2.i, %._crit_edge175.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.12.0.i = phi ptr [ %.sroa.12.2.i, %.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.0.ph.ph.ph.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit136.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit139.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit141.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit145.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit148.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit151.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.12.0.i)
          to label %.body unwind label %809

809:                                              ; preds = %.loopexit.split-lp.i
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #9
  unreachable

._crit_edge.i375:                                 ; preds = %804, %_ZN10rcIntArray6resizeEi.exit.i
  %812 = trunc i64 %776 to i32
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %.lr.ph162.i, label %_ZN10rcIntArray6resizeEi.exit94.i

.lr.ph162.i:                                      ; preds = %._crit_edge.i375
  %814 = zext i16 %774 to i32
  %wide.trip.count.i = and i64 %776, 2147483647
  br label %815

815:                                              ; preds = %824, %.lr.ph162.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next183.i, %824 ]
  %816 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc68._crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc68._crit_edge.i:                            ; preds = %815
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.sroa.12.2.i, i64 %indvars.iv182.i
  %.pre194.i = load i32, ptr %.phi.trans.insert.i, align 4
  %817 = icmp eq i32 %.pre194.i, %814
  br i1 %817, label %.preheader144.i, label %824

.preheader144.i:                                  ; preds = %.noexc68._crit_edge.i
  %818 = trunc nuw nsw i64 %indvars.iv182.i to i32
  %819 = load i64, ptr %702, align 8
  %820 = trunc i64 %819 to i32
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %.lr.ph164.i, label %_ZN10rcIntArray6resizeEi.exit94.i

.lr.ph164.i:                                      ; preds = %.preheader144.i
  %822 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %823 = zext i16 %773 to i32
  br label %825

824:                                              ; preds = %.noexc68._crit_edge.i
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count.i
  br i1 %exitcond.not.i377, label %_ZN10rcIntArray6resizeEi.exit94.i, label %815, !llvm.loop !49

825:                                              ; preds = %836, %.lr.ph164.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next186.i, %836 ]
  %826 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc72.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc72.i:                                       ; preds = %825
  %827 = icmp eq ptr %826, null
  %828 = load i64, ptr %702, align 8
  %829 = icmp sgt i64 %828, %indvars.iv185.i
  %or.cond130.i = select i1 %827, i1 true, i1 %829
  br i1 %or.cond130.i, label %831, label %830

830:                                              ; preds = %.noexc72.i
  invoke void %826(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %831 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

831:                                              ; preds = %830, %.noexc72.i
  %832 = load ptr, ptr %822, align 8
  %833 = getelementptr inbounds nuw i32, ptr %832, i64 %indvars.iv185.i
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %834, %823
  br i1 %835, label %840, label %836

836:                                              ; preds = %831
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %837 = load i64, ptr %702, align 8
  %sext196.i = shl i64 %837, 32
  %838 = ashr exact i64 %sext196.i, 32
  %839 = icmp slt i64 %indvars.iv.next186.i, %838
  br i1 %839, label %825, label %_ZN10rcIntArray6resizeEi.exit94.i, !llvm.loop !50

840:                                              ; preds = %831
  %841 = trunc nuw nsw i64 %indvars.iv185.i to i32
  store i64 0, ptr %775, align 8
  %.not.i378 = icmp eq i32 %812, 1
  br i1 %.not.i378, label %._crit_edge168.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %840
  %842 = add nuw nsw i32 %818, 1
  %843 = add nsw i32 %812, -2
  br label %844

844:                                              ; preds = %855, %.lr.ph167.i
  %.057165.i = phi i32 [ 0, %.lr.ph167.i ], [ %856, %855 ]
  %845 = add nuw nsw i32 %842, %.057165.i
  %846 = urem i32 %845, %812
  %847 = zext nneg i32 %846 to i64
  %848 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc76.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc76.i:                                       ; preds = %844
  %849 = icmp eq ptr %848, null
  %850 = icmp sgt i64 %777, %847
  %or.cond131.i = select i1 %849, i1 true, i1 %850
  br i1 %or.cond131.i, label %852, label %851

851:                                              ; preds = %.noexc76.i
  invoke void %848(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

852:                                              ; preds = %851, %.noexc76.i
  %853 = getelementptr inbounds nuw i32, ptr %.sroa.12.2.i, i64 %847
  %854 = load i32, ptr %853, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %854, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %775, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %855 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

855:                                              ; preds = %852
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %856 = add nuw nsw i32 %.057165.i, 1
  %exitcond188.not.i = icmp eq i32 %.057165.i, %843
  br i1 %exitcond188.not.i, label %._crit_edge168.i, label %844, !llvm.loop !51

._crit_edge168.i:                                 ; preds = %855, %840
  %857 = load i64, ptr %702, align 8
  %858 = trunc i64 %857 to i32
  %859 = icmp sgt i32 %858, 1
  br i1 %859, label %.lr.ph171.i, label %._crit_edge172.i

.lr.ph171.i:                                      ; preds = %._crit_edge168.i
  %860 = add nuw nsw i32 %841, 1
  %861 = add nsw i32 %858, -2
  br label %862

862:                                              ; preds = %875, %.lr.ph171.i
  %.055169.i = phi i32 [ 0, %.lr.ph171.i ], [ %876, %875 ]
  %863 = add nuw nsw i32 %860, %.055169.i
  %864 = urem i32 %863, %858
  %865 = zext nneg i32 %864 to i64
  %866 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc81.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc81.i:                                       ; preds = %862
  %867 = icmp eq ptr %866, null
  %868 = load i64, ptr %702, align 8
  %869 = icmp sgt i64 %868, %865
  %or.cond133.i = select i1 %867, i1 true, i1 %869
  br i1 %or.cond133.i, label %871, label %870

870:                                              ; preds = %.noexc81.i
  invoke void %866(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %871 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

871:                                              ; preds = %870, %.noexc81.i
  %872 = load ptr, ptr %822, align 8
  %873 = getelementptr inbounds nuw i32, ptr %872, i64 %865
  %874 = load i32, ptr %873, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %874, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %775, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %875 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

875:                                              ; preds = %871
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %876 = add nuw nsw i32 %.055169.i, 1
  %exitcond189.not.i = icmp eq i32 %.055169.i, %861
  br i1 %exitcond189.not.i, label %._crit_edge172.i, label %862, !llvm.loop !52

._crit_edge172.i:                                 ; preds = %875, %._crit_edge168.i
  invoke fastcc void @_ZL24removeAdjacentNeighboursR8rcRegion(ptr noundef nonnull align 8 dereferenceable(64) %771)
          to label %.preheader.i379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.preheader.i379:                                  ; preds = %._crit_edge172.i
  %877 = getelementptr inbounds nuw i8, ptr %669, i64 40
  %878 = load i64, ptr %877, align 8
  %879 = trunc i64 %878 to i32
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %.lr.ph174.i, label %._crit_edge175.i

.lr.ph174.i:                                      ; preds = %.preheader.i379
  %881 = getelementptr inbounds nuw i8, ptr %669, i64 56
  %882 = getelementptr inbounds nuw i8, ptr %771, i64 40
  %883 = getelementptr inbounds nuw i8, ptr %771, i64 56
  br label %884

884:                                              ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i, %.lr.ph174.i
  %indvars.iv190.i = phi i64 [ 0, %.lr.ph174.i ], [ %indvars.iv.next191.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i ]
  %885 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.i

.noexc87.i:                                       ; preds = %884
  %886 = icmp eq ptr %885, null
  %887 = load i64, ptr %877, align 8
  %888 = icmp sgt i64 %887, %indvars.iv190.i
  %or.cond135.i = select i1 %886, i1 true, i1 %888
  br i1 %or.cond135.i, label %890, label %889

889:                                              ; preds = %.noexc87.i
  invoke void %885(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %890 unwind label %.loopexit.split-lp.loopexit.i

890:                                              ; preds = %889, %.noexc87.i
  %891 = load ptr, ptr %881, align 8
  %892 = getelementptr inbounds nuw i32, ptr %891, i64 %indvars.iv190.i
  %893 = load i32, ptr %892, align 4
  %894 = load i64, ptr %882, align 8
  %895 = trunc i64 %894 to i32
  %896 = icmp sgt i32 %895, 0
  br i1 %896, label %.lr.ph.i.i, label %._crit_edge.i.i

897:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %898 = load i64, ptr %882, align 8
  %sext.i.i = shl i64 %898, 32
  %899 = ashr exact i64 %sext.i.i, 32
  %900 = icmp slt i64 %indvars.iv.next.i.i, %899
  br i1 %900, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !38

.lr.ph.i.i:                                       ; preds = %890, %897
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %897 ], [ 0, %890 ]
  %901 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc90.i unwind label %.loopexit.i

.noexc90.i:                                       ; preds = %.lr.ph.i.i
  %902 = icmp eq ptr %901, null
  %903 = load i64, ptr %882, align 8
  %904 = icmp sgt i64 %903, %indvars.iv.i.i
  %or.cond.i.i380 = select i1 %902, i1 true, i1 %904
  br i1 %or.cond.i.i380, label %_ZN10rcIntArrayixEi.exit.i.i, label %905

905:                                              ; preds = %.noexc90.i
  invoke void %901(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.i

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %905, %.noexc90.i
  %906 = load ptr, ptr %883, align 8
  %907 = getelementptr inbounds nuw i32, ptr %906, i64 %indvars.iv.i.i
  %908 = load i32, ptr %907, align 4
  %909 = icmp eq i32 %908, %893
  br i1 %909, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i, label %897

._crit_edge.i.i:                                  ; preds = %897, %890
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %893, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %882, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.i

.noexc92.i:                                       ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit.i:      ; preds = %_ZN10rcIntArrayixEi.exit.i.i, %.noexc92.i
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %910 = load i64, ptr %877, align 8
  %sext197.i = shl i64 %910, 32
  %911 = ashr exact i64 %sext197.i, 32
  %912 = icmp slt i64 %indvars.iv.next191.i, %911
  br i1 %912, label %884, label %._crit_edge175.i, !llvm.loop !53

._crit_edge175.i:                                 ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i, %.preheader.i379
  %913 = load i32, ptr %669, align 8
  %914 = load i32, ptr %771, align 8
  %915 = add nsw i32 %914, %913
  store i32 %915, ptr %771, align 8
  store i32 0, ptr %669, align 8
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %702, i64 noundef 0, ptr noundef null)
          to label %_ZN10rcIntArray6resizeEi.exit94.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN10rcIntArray6resizeEi.exit94.i:                ; preds = %824, %836, %._crit_edge175.i, %.preheader144.i, %._crit_edge.i375
  %.054.i = phi i1 [ true, %._crit_edge175.i ], [ false, %.preheader144.i ], [ false, %._crit_edge.i375 ], [ false, %836 ], [ false, %824 ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.12.2.i)
          to label %_ZL12mergeRegionsR8rcRegionS0_.exit unwind label %916

916:                                              ; preds = %_ZN10rcIntArray6resizeEi.exit94.i
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #9
  unreachable

_ZL12mergeRegionsR8rcRegionS0_.exit:              ; preds = %_ZN10rcIntArray6resizeEi.exit94.i
  br i1 %.054.i, label %.preheader657, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

.preheader657:                                    ; preds = %_ZL12mergeRegionsR8rcRegionS0_.exit
  %919 = zext i16 %.pre882 to i32
  %920 = zext i16 %.1208 to i32
  br label %921

921:                                              ; preds = %.preheader657, %_ZL16replaceNeighbourR8rcRegiontt.exit
  %indvars.iv849 = phi i64 [ 0, %.preheader657 ], [ %indvars.iv.next850, %_ZL16replaceNeighbourR8rcRegiontt.exit ]
  %922 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %921
  %923 = icmp eq ptr %922, null
  %924 = load i64, ptr %14, align 8
  %925 = icmp sgt i64 %924, %indvars.iv849
  %or.cond601 = select i1 %923, i1 true, i1 %925
  br i1 %or.cond601, label %927, label %926

926:                                              ; preds = %.noexc386
  invoke void %922(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %927 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

927:                                              ; preds = %.noexc386, %926
  %928 = load ptr, ptr %401, align 8
  %929 = getelementptr inbounds nuw %struct.rcRegion, ptr %928, i64 %indvars.iv849, i32 1
  %930 = load i16, ptr %929, align 4
  %931 = icmp eq i16 %930, 0
  br i1 %931, label %_ZL16replaceNeighbourR8rcRegiontt.exit, label %932

932:                                              ; preds = %927
  %933 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %932
  %934 = icmp eq ptr %933, null
  %935 = load i64, ptr %14, align 8
  %936 = icmp sgt i64 %935, %indvars.iv849
  %or.cond603 = select i1 %934, i1 true, i1 %936
  br i1 %or.cond603, label %938, label %937

937:                                              ; preds = %.noexc390
  invoke void %933(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %938 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

938:                                              ; preds = %.noexc390, %937
  %939 = load ptr, ptr %401, align 8
  %940 = getelementptr inbounds nuw %struct.rcRegion, ptr %939, i64 %indvars.iv849, i32 1
  %941 = load i16, ptr %940, align 4
  %.not247 = icmp sgt i16 %941, -1
  br i1 %.not247, label %942, label %_ZL16replaceNeighbourR8rcRegiontt.exit

942:                                              ; preds = %938
  %943 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %942
  %944 = icmp eq ptr %943, null
  %945 = load i64, ptr %14, align 8
  %946 = icmp sgt i64 %945, %indvars.iv849
  %or.cond605 = select i1 %944, i1 true, i1 %946
  br i1 %or.cond605, label %948, label %947

947:                                              ; preds = %.noexc394
  invoke void %943(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

948:                                              ; preds = %.noexc394, %947
  %949 = load ptr, ptr %401, align 8
  %950 = getelementptr inbounds nuw %struct.rcRegion, ptr %949, i64 %indvars.iv849, i32 1
  %951 = load i16, ptr %950, align 4
  %952 = icmp eq i16 %951, %.pre882
  br i1 %952, label %953, label %962

953:                                              ; preds = %948
  %954 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %953
  %955 = icmp eq ptr %954, null
  %956 = load i64, ptr %14, align 8
  %957 = icmp sgt i64 %956, %indvars.iv849
  %or.cond607 = select i1 %955, i1 true, i1 %957
  br i1 %or.cond607, label %959, label %958

958:                                              ; preds = %.noexc398
  invoke void %954(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %959 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

959:                                              ; preds = %.noexc398, %958
  %960 = load ptr, ptr %401, align 8
  %961 = getelementptr inbounds nuw %struct.rcRegion, ptr %960, i64 %indvars.iv849, i32 1
  store i16 %.1208, ptr %961, align 4
  br label %962

962:                                              ; preds = %959, %948
  %963 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %962
  %964 = icmp eq ptr %963, null
  %965 = load i64, ptr %14, align 8
  %966 = icmp sgt i64 %965, %indvars.iv849
  %or.cond609 = select i1 %964, i1 true, i1 %966
  br i1 %or.cond609, label %968, label %967

967:                                              ; preds = %.noexc402
  invoke void %963(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %968 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

968:                                              ; preds = %.noexc402, %967
  %969 = load ptr, ptr %401, align 8
  %970 = getelementptr inbounds nuw %struct.rcRegion, ptr %969, i64 %indvars.iv849
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %972 = load i64, ptr %971, align 8
  %973 = trunc i64 %972 to i32
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %.lr.ph.i407, label %.preheader.i405

.lr.ph.i407:                                      ; preds = %968
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 32
  br label %981

.preheader.i405:                                  ; preds = %999, %968
  %.020.lcssa.i = phi i1 [ false, %968 ], [ %.1.i411, %999 ]
  %976 = getelementptr inbounds nuw i8, ptr %970, i64 40
  %977 = load i64, ptr %976, align 8
  %978 = trunc i64 %977 to i32
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph37.i, label %._crit_edge.i406

.lr.ph37.i:                                       ; preds = %.preheader.i405
  %980 = getelementptr inbounds nuw i8, ptr %970, i64 56
  br label %1003

981:                                              ; preds = %999, %.lr.ph.i407
  %indvars.iv.i408 = phi i64 [ 0, %.lr.ph.i407 ], [ %indvars.iv.next.i412, %999 ]
  %.02034.i = phi i1 [ false, %.lr.ph.i407 ], [ %.1.i411, %999 ]
  %982 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %981
  %983 = icmp eq ptr %982, null
  %984 = load i64, ptr %971, align 8
  %985 = icmp sgt i64 %984, %indvars.iv.i408
  %or.cond.i409 = select i1 %983, i1 true, i1 %985
  br i1 %or.cond.i409, label %_ZN10rcIntArrayixEi.exit.i410, label %986

986:                                              ; preds = %.noexc414
  invoke void %982(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i410:                    ; preds = %986, %.noexc414
  %987 = load ptr, ptr %975, align 8
  %988 = getelementptr inbounds nuw i32, ptr %987, i64 %indvars.iv.i408
  %989 = load i32, ptr %988, align 4
  %990 = icmp eq i32 %989, %919
  br i1 %990, label %991, label %999

991:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i410
  %992 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %991
  %993 = icmp eq ptr %992, null
  %994 = load i64, ptr %971, align 8
  %995 = icmp sgt i64 %994, %indvars.iv.i408
  %or.cond29.i = select i1 %993, i1 true, i1 %995
  br i1 %or.cond29.i, label %_ZN10rcIntArrayixEi.exit22.i, label %996

996:                                              ; preds = %.noexc416
  invoke void %992(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit22.i:                     ; preds = %996, %.noexc416
  %997 = load ptr, ptr %975, align 8
  %998 = getelementptr inbounds nuw i32, ptr %997, i64 %indvars.iv.i408
  store i32 %920, ptr %998, align 4
  br label %999

999:                                              ; preds = %_ZN10rcIntArrayixEi.exit22.i, %_ZN10rcIntArrayixEi.exit.i410
  %.1.i411 = phi i1 [ true, %_ZN10rcIntArrayixEi.exit22.i ], [ %.02034.i, %_ZN10rcIntArrayixEi.exit.i410 ]
  %indvars.iv.next.i412 = add nuw nsw i64 %indvars.iv.i408, 1
  %1000 = load i64, ptr %971, align 8
  %sext.i413 = shl i64 %1000, 32
  %1001 = ashr exact i64 %sext.i413, 32
  %1002 = icmp slt i64 %indvars.iv.next.i412, %1001
  br i1 %1002, label %981, label %.preheader.i405, !llvm.loop !54

1003:                                             ; preds = %1021, %.lr.ph37.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next39.i, %1021 ]
  %1004 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc418:                                        ; preds = %1003
  %1005 = icmp eq ptr %1004, null
  %1006 = load i64, ptr %976, align 8
  %1007 = icmp sgt i64 %1006, %indvars.iv38.i
  %or.cond31.i = select i1 %1005, i1 true, i1 %1007
  br i1 %or.cond31.i, label %_ZN10rcIntArrayixEi.exit24.i, label %1008

1008:                                             ; preds = %.noexc418
  invoke void %1004(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit24.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit24.i:                     ; preds = %1008, %.noexc418
  %1009 = load ptr, ptr %980, align 8
  %1010 = getelementptr inbounds nuw i32, ptr %1009, i64 %indvars.iv38.i
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp eq i32 %1011, %919
  br i1 %1012, label %1013, label %1021

1013:                                             ; preds = %_ZN10rcIntArrayixEi.exit24.i
  %1014 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %1013
  %1015 = icmp eq ptr %1014, null
  %1016 = load i64, ptr %976, align 8
  %1017 = icmp sgt i64 %1016, %indvars.iv38.i
  %or.cond33.i = select i1 %1015, i1 true, i1 %1017
  br i1 %or.cond33.i, label %_ZN10rcIntArrayixEi.exit26.i, label %1018

1018:                                             ; preds = %.noexc420
  invoke void %1014(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit26.i:                     ; preds = %1018, %.noexc420
  %1019 = load ptr, ptr %980, align 8
  %1020 = getelementptr inbounds nuw i32, ptr %1019, i64 %indvars.iv38.i
  store i32 %920, ptr %1020, align 4
  br label %1021

1021:                                             ; preds = %_ZN10rcIntArrayixEi.exit26.i, %_ZN10rcIntArrayixEi.exit24.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %1022 = load i64, ptr %976, align 8
  %sext41.i = shl i64 %1022, 32
  %1023 = ashr exact i64 %sext41.i, 32
  %1024 = icmp slt i64 %indvars.iv.next39.i, %1023
  br i1 %1024, label %1003, label %._crit_edge.i406, !llvm.loop !55

._crit_edge.i406:                                 ; preds = %1021, %.preheader.i405
  br i1 %.020.lcssa.i, label %1025, label %_ZL16replaceNeighbourR8rcRegiontt.exit

1025:                                             ; preds = %._crit_edge.i406
  invoke fastcc void @_ZL24removeAdjacentNeighboursR8rcRegion(ptr noundef nonnull align 8 dereferenceable(64) %970)
          to label %_ZL16replaceNeighbourR8rcRegiontt.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL16replaceNeighbourR8rcRegiontt.exit:           ; preds = %._crit_edge.i406, %1025, %927, %938
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %24
  br i1 %exitcond853.not, label %1026, label %921, !llvm.loop !56

1026:                                             ; preds = %_ZL16replaceNeighbourR8rcRegiontt.exit
  %1027 = add nsw i32 %.0213780, 1
  br label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

_ZL25isRegionConnectedToBorderRK8rcRegion.exit:   ; preds = %_ZNK10rcIntArrayixEi.exit.i, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread, %._crit_edge776, %1026, %_ZL12mergeRegionsR8rcRegionS0_.exit, %676, %672, %667
  %.1214 = phi i32 [ %.0213780, %667 ], [ %.0213780, %672 ], [ %.0213780, %676 ], [ %1027, %1026 ], [ %.0213780, %_ZL12mergeRegionsR8rcRegionS0_.exit ], [ %.0213780, %._crit_edge776 ], [ %.0213780, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread ], [ %.0213780, %_ZNK10rcIntArrayixEi.exit.i ]
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next855, %24
  br i1 %exitcond858.not, label %1028, label %.preheader669.backedge

.preheader669.backedge:                           ; preds = %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, %1028
  %indvars.iv854.be = phi i64 [ %indvars.iv.next855, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit ], [ 0, %1028 ]
  %.0213780.be = phi i32 [ %.1214, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit ], [ 0, %1028 ]
  br label %.preheader669, !llvm.loop !57

1028:                                             ; preds = %_ZL25isRegionConnectedToBorderRK8rcRegion.exit
  %1029 = icmp sgt i32 %.1214, 0
  br i1 %1029, label %.preheader669.backedge, label %.preheader649

.preheader649:                                    ; preds = %1028, %1067
  %indvars.iv859 = phi i64 [ %indvars.iv.next860, %1067 ], [ 0, %1028 ]
  %1030 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %.preheader649
  %1031 = icmp eq ptr %1030, null
  %1032 = load i64, ptr %14, align 8
  %1033 = icmp sgt i64 %1032, %indvars.iv859
  %or.cond611 = select i1 %1031, i1 true, i1 %1033
  br i1 %or.cond611, label %1035, label %1034

1034:                                             ; preds = %.noexc424
  invoke void %1030(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1035 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1035:                                             ; preds = %.noexc424, %1034
  %1036 = load ptr, ptr %401, align 8
  %1037 = getelementptr inbounds nuw %struct.rcRegion, ptr %1036, i64 %indvars.iv859, i32 3
  store i8 0, ptr %1037, align 1
  %1038 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %1035
  %1039 = icmp eq ptr %1038, null
  %1040 = load i64, ptr %14, align 8
  %1041 = icmp sgt i64 %1040, %indvars.iv859
  %or.cond613 = select i1 %1039, i1 true, i1 %1041
  br i1 %or.cond613, label %1043, label %1042

1042:                                             ; preds = %.noexc428
  invoke void %1038(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1043 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1043:                                             ; preds = %.noexc428, %1042
  %1044 = load ptr, ptr %401, align 8
  %1045 = getelementptr inbounds nuw %struct.rcRegion, ptr %1044, i64 %indvars.iv859, i32 1
  %1046 = load i16, ptr %1045, align 4
  %1047 = icmp eq i16 %1046, 0
  br i1 %1047, label %1067, label %1048

1048:                                             ; preds = %1043
  %1049 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc432:                                        ; preds = %1048
  %1050 = icmp eq ptr %1049, null
  %1051 = load i64, ptr %14, align 8
  %1052 = icmp sgt i64 %1051, %indvars.iv859
  %or.cond615 = select i1 %1050, i1 true, i1 %1052
  br i1 %or.cond615, label %1054, label %1053

1053:                                             ; preds = %.noexc432
  invoke void %1049(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1054 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1054:                                             ; preds = %.noexc432, %1053
  %1055 = load ptr, ptr %401, align 8
  %1056 = getelementptr inbounds nuw %struct.rcRegion, ptr %1055, i64 %indvars.iv859, i32 1
  %1057 = load i16, ptr %1056, align 4
  %.not243 = icmp sgt i16 %1057, -1
  br i1 %.not243, label %1058, label %1067

1058:                                             ; preds = %1054
  %1059 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc436:                                        ; preds = %1058
  %1060 = icmp eq ptr %1059, null
  %1061 = load i64, ptr %14, align 8
  %1062 = icmp sgt i64 %1061, %indvars.iv859
  %or.cond617 = select i1 %1060, i1 true, i1 %1062
  br i1 %or.cond617, label %1064, label %1063

1063:                                             ; preds = %.noexc436
  invoke void %1059(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1064 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1064:                                             ; preds = %.noexc436, %1063
  %1065 = load ptr, ptr %401, align 8
  %1066 = getelementptr inbounds nuw %struct.rcRegion, ptr %1065, i64 %indvars.iv859, i32 3
  store i8 1, ptr %1066, align 1
  br label %1067

1067:                                             ; preds = %1054, %1043, %1064
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %24
  br i1 %exitcond863.not, label %.preheader645, label %.preheader649, !llvm.loop !58

.preheader645:                                    ; preds = %1067, %.loopexit642
  %indvars.iv864 = phi i64 [ %indvars.iv.next865, %.loopexit642 ], [ 0, %1067 ]
  %.0199787 = phi i16 [ %.1200, %.loopexit642 ], [ 0, %1067 ]
  %1068 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc440:                                        ; preds = %.preheader645
  %1069 = icmp eq ptr %1068, null
  %1070 = load i64, ptr %14, align 8
  %1071 = icmp sgt i64 %1070, %indvars.iv864
  %or.cond619 = select i1 %1069, i1 true, i1 %1071
  br i1 %or.cond619, label %1073, label %1072

1072:                                             ; preds = %.noexc440
  invoke void %1068(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1073 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1073:                                             ; preds = %.noexc440, %1072
  %1074 = load ptr, ptr %401, align 8
  %1075 = getelementptr inbounds nuw %struct.rcRegion, ptr %1074, i64 %indvars.iv864, i32 3
  %1076 = load i8, ptr %1075, align 1
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1078, label %.loopexit642

1078:                                             ; preds = %1073
  %1079 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc444:                                        ; preds = %1078
  %1080 = icmp eq ptr %1079, null
  %1081 = load i64, ptr %14, align 8
  %1082 = icmp sgt i64 %1081, %indvars.iv864
  %or.cond621 = select i1 %1080, i1 true, i1 %1082
  br i1 %or.cond621, label %.lr.ph786.preheader, label %1083

1083:                                             ; preds = %.noexc444
  invoke void %1079(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.lr.ph786.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph786.preheader:                              ; preds = %1083, %.noexc444
  %1084 = load ptr, ptr %401, align 8
  %1085 = getelementptr inbounds nuw %struct.rcRegion, ptr %1084, i64 %indvars.iv864, i32 1
  %1086 = load i16, ptr %1085, align 4
  %1087 = add i16 %.0199787, 1
  br label %.lr.ph786

.lr.ph786:                                        ; preds = %.lr.ph786.preheader, %1115
  %indvars.iv866 = phi i64 [ %indvars.iv864, %.lr.ph786.preheader ], [ %indvars.iv.next867, %1115 ]
  %1088 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc448:                                        ; preds = %.lr.ph786
  %1089 = icmp eq ptr %1088, null
  %1090 = load i64, ptr %14, align 8
  %1091 = icmp sgt i64 %1090, %indvars.iv866
  %or.cond623 = select i1 %1089, i1 true, i1 %1091
  br i1 %or.cond623, label %1093, label %1092

1092:                                             ; preds = %.noexc448
  invoke void %1088(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1093 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1093:                                             ; preds = %.noexc448, %1092
  %1094 = load ptr, ptr %401, align 8
  %1095 = getelementptr inbounds nuw %struct.rcRegion, ptr %1094, i64 %indvars.iv866, i32 1
  %1096 = load i16, ptr %1095, align 4
  %1097 = icmp eq i16 %1096, %1086
  br i1 %1097, label %1098, label %1115

1098:                                             ; preds = %1093
  %1099 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc452:                                        ; preds = %1098
  %1100 = icmp eq ptr %1099, null
  %1101 = load i64, ptr %14, align 8
  %1102 = icmp sgt i64 %1101, %indvars.iv866
  %or.cond625 = select i1 %1100, i1 true, i1 %1102
  br i1 %or.cond625, label %1104, label %1103

1103:                                             ; preds = %.noexc452
  invoke void %1099(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1104:                                             ; preds = %.noexc452, %1103
  %1105 = load ptr, ptr %401, align 8
  %1106 = getelementptr inbounds nuw %struct.rcRegion, ptr %1105, i64 %indvars.iv866, i32 1
  store i16 %1087, ptr %1106, align 4
  %1107 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc456:                                        ; preds = %1104
  %1108 = icmp eq ptr %1107, null
  %1109 = load i64, ptr %14, align 8
  %1110 = icmp sgt i64 %1109, %indvars.iv866
  %or.cond627 = select i1 %1108, i1 true, i1 %1110
  br i1 %or.cond627, label %1112, label %1111

1111:                                             ; preds = %.noexc456
  invoke void %1107(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1112:                                             ; preds = %.noexc456, %1111
  %1113 = load ptr, ptr %401, align 8
  %1114 = getelementptr inbounds nuw %struct.rcRegion, ptr %1113, i64 %indvars.iv866, i32 3
  store i8 0, ptr %1114, align 1
  br label %1115

1115:                                             ; preds = %1093, %1112
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next867, %24
  br i1 %exitcond870.not, label %.loopexit642, label %.lr.ph786, !llvm.loop !59

.loopexit642:                                     ; preds = %1115, %1073
  %.1200 = phi i16 [ %.0199787, %1073 ], [ %1087, %1115 ]
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next865, %24
  br i1 %exitcond872.not, label %1116, label %.preheader645, !llvm.loop !60

1116:                                             ; preds = %.loopexit642
  store i16 %.1200, ptr %3, align 2
  %1117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1118 = load i32, ptr %1117, align 8
  %1119 = icmp sgt i32 %1118, 0
  br i1 %1119, label %.lr.ph792, label %.preheader.preheader

.lr.ph792:                                        ; preds = %1116, %1135
  %1120 = phi i32 [ %1136, %1135 ], [ %1118, %1116 ]
  %indvars.iv873 = phi i64 [ %indvars.iv.next874, %1135 ], [ 0, %1116 ]
  %1121 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv873
  %1122 = load i16, ptr %1121, align 2
  %1123 = icmp sgt i16 %1122, -1
  br i1 %1123, label %1124, label %1135

1124:                                             ; preds = %.lr.ph792
  %1125 = zext nneg i16 %1122 to i64
  %1126 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc460 unwind label %.loopexit.split-lp.loopexit

.noexc460:                                        ; preds = %1124
  %1127 = icmp eq ptr %1126, null
  %1128 = load i64, ptr %14, align 8
  %1129 = icmp sgt i64 %1128, %1125
  %or.cond629 = select i1 %1127, i1 true, i1 %1129
  br i1 %or.cond629, label %1131, label %1130

1130:                                             ; preds = %.noexc460
  invoke void %1126(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1131 unwind label %.loopexit.split-lp.loopexit

1131:                                             ; preds = %.noexc460, %1130
  %1132 = load ptr, ptr %401, align 8
  %1133 = getelementptr inbounds nuw %struct.rcRegion, ptr %1132, i64 %1125, i32 1
  %1134 = load i16, ptr %1133, align 4
  store i16 %1134, ptr %1121, align 2
  %.pre883 = load i32, ptr %1117, align 8
  br label %1135

1135:                                             ; preds = %.lr.ph792, %1131
  %1136 = phi i32 [ %1120, %.lr.ph792 ], [ %.pre883, %1131 ]
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %1137 = sext i32 %1136 to i64
  %1138 = icmp slt i64 %indvars.iv.next874, %1137
  br i1 %1138, label %.lr.ph792, label %.preheader.preheader, !llvm.loop !61

.preheader.preheader:                             ; preds = %1135, %1116
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1160
  %indvars.iv876 = phi i64 [ %indvars.iv.next877, %1160 ], [ 0, %.preheader.preheader ]
  %1139 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc464 unwind label %.loopexit

.noexc464:                                        ; preds = %.preheader
  %1140 = icmp eq ptr %1139, null
  %1141 = load i64, ptr %14, align 8
  %1142 = icmp sgt i64 %1141, %indvars.iv876
  %or.cond631 = select i1 %1140, i1 true, i1 %1142
  br i1 %or.cond631, label %1144, label %1143

1143:                                             ; preds = %.noexc464
  invoke void %1139(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1144 unwind label %.loopexit

1144:                                             ; preds = %.noexc464, %1143
  %1145 = load ptr, ptr %401, align 8
  %1146 = getelementptr inbounds nuw %struct.rcRegion, ptr %1145, i64 %indvars.iv876, i32 5
  %1147 = load i8, ptr %1146, align 1
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1149, label %1160

1149:                                             ; preds = %1144
  %1150 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc468 unwind label %.loopexit

.noexc468:                                        ; preds = %1149
  %1151 = icmp eq ptr %1150, null
  %1152 = load i64, ptr %14, align 8
  %1153 = icmp sgt i64 %1152, %indvars.iv876
  %or.cond633 = select i1 %1151, i1 true, i1 %1153
  br i1 %or.cond633, label %1155, label %1154

1154:                                             ; preds = %.noexc468
  invoke void %1150(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1155 unwind label %.loopexit

1155:                                             ; preds = %.noexc468, %1154
  %1156 = load ptr, ptr %401, align 8
  %1157 = getelementptr inbounds nuw %struct.rcRegion, ptr %1156, i64 %indvars.iv876, i32 1
  %1158 = load i16, ptr %1157, align 4
  %1159 = zext i16 %1158 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1159, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN10rcIntArray4pushEi.exit472 unwind label %.loopexit

_ZN10rcIntArray4pushEi.exit472:                   ; preds = %1155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %1160

1160:                                             ; preds = %_ZN10rcIntArray4pushEi.exit472, %1144
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, %24
  br i1 %exitcond880.not, label %1161, label %.preheader, !llvm.loop !62

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr %405, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1162)
          to label %_ZN10rcIntArrayD2Ev.exit473 unwind label %1163

1163:                                             ; preds = %1161
  %1164 = landingpad { ptr, i32 }
          catch ptr null
  %1165 = extractvalue { ptr, i32 } %1164, 0
  call void @__clang_call_terminate(ptr %1165) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit473:                      ; preds = %1161
  %1166 = load ptr, ptr %403, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1166)
          to label %_ZN10rcIntArrayD2Ev.exit474 unwind label %1167

1167:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit473
  %1168 = landingpad { ptr, i32 }
          catch ptr null
  %1169 = extractvalue { ptr, i32 } %1168, 0
  call void @__clang_call_terminate(ptr %1169) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %.body, %417
  %.pn = phi { ptr, i32 } [ %418, %417 ], [ %eh.lpad-body, %.body ]
  %1170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1171 = load ptr, ptr %1170, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1171)
          to label %_ZN10rcIntArrayD2Ev.exit475 unwind label %1172

1172:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit474:                      ; preds = %_ZN10rcIntArrayD2Ev.exit473, %33
  %1175 = load i64, ptr %14, align 8
  %1176 = icmp sgt i64 %1175, 0
  br i1 %1176, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN10rcIntArrayD2Ev.exit474
  %1177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %1178

1178:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %1191, %_ZN8rcRegionD2Ev.exit.i.i.i ]
  %1179 = load ptr, ptr %1177, align 8
  %1180 = getelementptr inbounds nuw %struct.rcRegion, ptr %1179, i64 %.05.i.i.i
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 56
  %1182 = load ptr, ptr %1181, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1182)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i unwind label %1183

1183:                                             ; preds = %1178
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i:                 ; preds = %1178
  %1186 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %1187 = load ptr, ptr %1186, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1187)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i unwind label %1188

1188:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i
  %1189 = landingpad { ptr, i32 }
          catch ptr null
  %1190 = extractvalue { ptr, i32 } %1189, 0
  call void @__clang_call_terminate(ptr %1190) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i:                      ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i
  %1191 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1191, %1175
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i, label %1178, !llvm.loop !63

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i, %_ZN10rcIntArrayD2Ev.exit474
  %1192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1193 = load ptr, ptr %1192, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1193)
          to label %_ZN12rcTempVectorI8rcRegionED2Ev.exit unwind label %1194

1194:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  call void @__clang_call_terminate(ptr %1196) #9
  unreachable

_ZN12rcTempVectorI8rcRegionED2Ev.exit:            ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i
  ret i1 %25

_ZN10rcIntArrayD2Ev.exit475:                      ; preds = %.loopexit681.split.us, %.loopexit.split-lp682.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp682.loopexit.split.us, %_ZN10rcIntArrayD2Ev.exit, %398
  %.pn258 = phi { ptr, i32 } [ %399, %398 ], [ %.pn, %_ZN10rcIntArrayD2Ev.exit ], [ %lpad.loopexit683.us, %.loopexit681.split.us ], [ %lpad.loopexit685.us, %.loopexit.split-lp682.loopexit.split.us ], [ %lpad.loopexit688.us, %.loopexit.split-lp682.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit691.us, %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit695.us, %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit697.us, %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp698, %.loopexit.split-lp682.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1197 = load i64, ptr %14, align 8
  %1198 = icmp sgt i64 %1197, 0
  br i1 %1198, label %.lr.ph.i.i.i477, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i476

.lr.ph.i.i.i477:                                  ; preds = %_ZN10rcIntArrayD2Ev.exit475
  %1199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %1200

1200:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i480, %.lr.ph.i.i.i477
  %.05.i.i.i478 = phi i64 [ 0, %.lr.ph.i.i.i477 ], [ %1213, %_ZN8rcRegionD2Ev.exit.i.i.i480 ]
  %1201 = load ptr, ptr %1199, align 8
  %1202 = getelementptr inbounds nuw %struct.rcRegion, ptr %1201, i64 %.05.i.i.i478
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 56
  %1204 = load ptr, ptr %1203, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1204)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i479 unwind label %1205

1205:                                             ; preds = %1200
  %1206 = landingpad { ptr, i32 }
          catch ptr null
  %1207 = extractvalue { ptr, i32 } %1206, 0
  call void @__clang_call_terminate(ptr %1207) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i479:              ; preds = %1200
  %1208 = getelementptr inbounds nuw i8, ptr %1202, i64 32
  %1209 = load ptr, ptr %1208, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1209)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i480 unwind label %1210

1210:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i479
  %1211 = landingpad { ptr, i32 }
          catch ptr null
  %1212 = extractvalue { ptr, i32 } %1211, 0
  call void @__clang_call_terminate(ptr %1212) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i480:                   ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i479
  %1213 = add nuw nsw i64 %.05.i.i.i478, 1
  %exitcond.not.i.i.i481 = icmp eq i64 %1213, %1197
  br i1 %exitcond.not.i.i.i481, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i476, label %1200, !llvm.loop !63

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i476: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i480, %_ZN10rcIntArrayD2Ev.exit475
  %1214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1215 = load ptr, ptr %1214, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1215)
          to label %_ZN12rcTempVectorI8rcRegionED2Ev.exit482 unwind label %1216

1216:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i476
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  call void @__clang_call_terminate(ptr %1218) #9
  unreachable

_ZN12rcTempVectorI8rcRegionED2Ev.exit482:         ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i476
  resume { ptr, i32 } %.pn258
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10rcIntArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %13, %17
  %21 = load i32, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 21)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit unwind label %35

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %37, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 192
  br label %.preheader

.preheader:                                       ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit
  %indvars.iv = phi i64 [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit ], [ %indvars.iv.next, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit ]
  %45 = getelementptr inbounds nuw [8 x %class.rcTempVector.1], ptr %6, i64 0, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %45, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %52, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i ], [ 0, %52 ]
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %51, i64 %.07.i.i.i
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %54, i64 %.07.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull readonly align 4 dereferenceable(12) %58, i64 12, i1 false)
  %59 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %59, %55
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !64

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
  br i1 %exitcond.not, label %62, label %.preheader, !llvm.loop !65

60:                                               ; preds = %.loopexit.i, %.noexc170, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit305

62:                                               ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv.i
  %102 = load i8, ptr %101, align 1
  %.not.us.i = icmp eq i8 %102, 0
  br i1 %.not.us.i, label %105, label %103

103:                                              ; preds = %.lr.ph.us.i
  %104 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv.i
  store i16 -32767, ptr %104, align 2
  br label %105

105:                                              ; preds = %103, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = icmp samesign ult i64 %indvars.iv.next.i, %99
  br i1 %106, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !22

._crit_edge28.us.i:                               ; preds = %._crit_edge.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %.preheader.us.preheader.i186, label %.preheader.us.i, !llvm.loop !23

.preheader.us.preheader.i186:                     ; preds = %._crit_edge28.us.i
  %.pre474.pre = load i32, ptr %1, align 8
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
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv.i195
  %123 = load i8, ptr %122, align 1
  %.not.us.i196 = icmp eq i8 %123, 0
  br i1 %.not.us.i196, label %126, label %124

124:                                              ; preds = %.lr.ph.us.i194
  %125 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv.i195
  store i16 -32766, ptr %125, align 2
  br label %126

126:                                              ; preds = %124, %.lr.ph.us.i194
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i195, 1
  %127 = icmp samesign ult i64 %indvars.iv.next.i197, %120
  br i1 %127, label %.lr.ph.us.i194, label %._crit_edge.us.i198, !llvm.loop !22

._crit_edge28.us.i201:                            ; preds = %._crit_edge.us.i198
  %indvars.iv.next37.i202 = add nuw nsw i64 %indvars.iv36.i190, 1
  %exitcond40.not.i203 = icmp eq i64 %indvars.iv.next37.i202, %wide.trip.count39.i187
  br i1 %exitcond40.not.i203, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit204.loopexit, label %.preheader.us.i189, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit204.loopexit: ; preds = %._crit_edge28.us.i201
  %.pre = load i32, ptr %1, align 8
  %128 = sext i32 %.pre to i64
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %wide.trip.count39.i207 = zext nneg i32 %82 to i64
  %wide.trip.count.i208 = zext nneg i32 %21 to i64
  br label %.preheader.us.i209

.preheader.us.i209:                               ; preds = %._crit_edge28.us.i221, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit204.loopexit
  %indvars.iv36.i210 = phi i64 [ 0, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit204.loopexit ], [ %indvars.iv.next37.i222, %._crit_edge28.us.i221 ]
  %131 = mul nsw i64 %indvars.iv36.i210, %128
  br label %132

132:                                              ; preds = %._crit_edge.us.i218, %.preheader.us.i209
  %indvars.iv33.i211 = phi i64 [ 0, %.preheader.us.i209 ], [ %indvars.iv.next34.i219, %._crit_edge.us.i218 ]
  %133 = load ptr, ptr %129, align 8
  %134 = getelementptr %struct.rcCompactCell, ptr %133, i64 %indvars.iv33.i211
  %135 = getelementptr %struct.rcCompactCell, ptr %134, i64 %131
  %136 = load i32, ptr %135, align 4
  %.not.i212 = icmp ult i32 %136, 16777216
  br i1 %.not.i212, label %._crit_edge.us.i218, label %.lr.ph.us.preheader.i213

.lr.ph.us.preheader.i213:                         ; preds = %132
  %137 = and i32 %136, 16777215
  %138 = lshr i32 %136, 24
  %139 = add nuw nsw i32 %137, %138
  %140 = zext nneg i32 %137 to i64
  %141 = zext nneg i32 %139 to i64
  br label %.lr.ph.us.i214

._crit_edge.us.i218:                              ; preds = %147, %132
  %indvars.iv.next34.i219 = add nuw nsw i64 %indvars.iv33.i211, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next34.i219, %wide.trip.count.i208
  br i1 %exitcond.not.i220, label %._crit_edge28.us.i221, label %132, !llvm.loop !21

.lr.ph.us.i214:                                   ; preds = %147, %.lr.ph.us.preheader.i213
  %indvars.iv.i215 = phi i64 [ %140, %.lr.ph.us.preheader.i213 ], [ %indvars.iv.next.i217, %147 ]
  %142 = load ptr, ptr %130, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv.i215
  %144 = load i8, ptr %143, align 1
  %.not.us.i216 = icmp eq i8 %144, 0
  br i1 %.not.us.i216, label %147, label %145

145:                                              ; preds = %.lr.ph.us.i214
  %146 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv.i215
  store i16 -32765, ptr %146, align 2
  br label %147

147:                                              ; preds = %145, %.lr.ph.us.i214
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i215, 1
  %148 = icmp samesign ult i64 %indvars.iv.next.i217, %141
  br i1 %148, label %.lr.ph.us.i214, label %._crit_edge.us.i218, !llvm.loop !22

._crit_edge28.us.i221:                            ; preds = %._crit_edge.us.i218
  %indvars.iv.next37.i222 = add nuw nsw i64 %indvars.iv36.i210, 1
  %exitcond40.not.i223 = icmp eq i64 %indvars.iv.next37.i222, %wide.trip.count39.i207
  br i1 %exitcond40.not.i223, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit224, label %.preheader.us.i209, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit224: ; preds = %._crit_edge28.us.i221
  %.pre475 = load i32, ptr %1, align 8
  %149 = sub nsw i32 %23, %82
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %152 = sext i32 %149 to i64
  %153 = sext i32 %.pre475 to i64
  %wide.trip.count39.i227 = zext nneg i32 %23 to i64
  %wide.trip.count.i228 = zext nneg i32 %21 to i64
  br label %.preheader.us.i229

.preheader.us.i229:                               ; preds = %._crit_edge28.us.i241, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit224
  %indvars.iv36.i230 = phi i64 [ %152, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit224 ], [ %indvars.iv.next37.i242, %._crit_edge28.us.i241 ]
  %154 = mul nsw i64 %indvars.iv36.i230, %153
  br label %155

155:                                              ; preds = %._crit_edge.us.i238, %.preheader.us.i229
  %indvars.iv33.i231 = phi i64 [ 0, %.preheader.us.i229 ], [ %indvars.iv.next34.i239, %._crit_edge.us.i238 ]
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr %struct.rcCompactCell, ptr %156, i64 %indvars.iv33.i231
  %158 = getelementptr %struct.rcCompactCell, ptr %157, i64 %154
  %159 = load i32, ptr %158, align 4
  %.not.i232 = icmp ult i32 %159, 16777216
  br i1 %.not.i232, label %._crit_edge.us.i238, label %.lr.ph.us.preheader.i233

.lr.ph.us.preheader.i233:                         ; preds = %155
  %160 = and i32 %159, 16777215
  %161 = lshr i32 %159, 24
  %162 = add nuw nsw i32 %160, %161
  %163 = zext nneg i32 %160 to i64
  %164 = zext nneg i32 %162 to i64
  br label %.lr.ph.us.i234

._crit_edge.us.i238:                              ; preds = %170, %155
  %indvars.iv.next34.i239 = add nuw nsw i64 %indvars.iv33.i231, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next34.i239, %wide.trip.count.i228
  br i1 %exitcond.not.i240, label %._crit_edge28.us.i241, label %155, !llvm.loop !21

.lr.ph.us.i234:                                   ; preds = %170, %.lr.ph.us.preheader.i233
  %indvars.iv.i235 = phi i64 [ %163, %.lr.ph.us.preheader.i233 ], [ %indvars.iv.next.i237, %170 ]
  %165 = load ptr, ptr %151, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv.i235
  %167 = load i8, ptr %166, align 1
  %.not.us.i236 = icmp eq i8 %167, 0
  br i1 %.not.us.i236, label %170, label %168

168:                                              ; preds = %.lr.ph.us.i234
  %169 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv.i235
  store i16 -32764, ptr %169, align 2
  br label %170

170:                                              ; preds = %168, %.lr.ph.us.i234
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i235, 1
  %171 = icmp samesign ult i64 %indvars.iv.next.i237, %164
  br i1 %171, label %.lr.ph.us.i234, label %._crit_edge.us.i238, !llvm.loop !22

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

.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %62, %.noexc181, %.loopexit.i174, %563, %569
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit293

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244: ; preds = %._crit_edge28.us.i241, %80, %.preheader.lr.ph.i, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit184
  %.0132 = phi i16 [ 1, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit184 ], [ 5, %.preheader.lr.ph.i ], [ 5, %80 ], [ 5, %._crit_edge28.us.i241 ]
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %2, ptr %172, align 4
  %.not148437 = icmp eq i16 %78, 0
  br i1 %.not148437, label %._crit_edge, label %.lr.ph441

.lr.ph441:                                        ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %191

.critedge:                                        ; preds = %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273
  %178 = phi ptr [ %192, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %546, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %179 = phi ptr [ %193, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %547, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %180 = phi ptr [ %194, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %548, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %181 = phi i64 [ %195, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %549, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %.2134.lcssa = phi i16 [ %.1133440, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %.3135, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %182 = load i8, ptr %14, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %_ZN13rcScopedTimerD2Ev.exit

184:                                              ; preds = %.critedge
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 23)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %188

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  tail call void @__clang_call_terminate(ptr %190) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %.critedge, %184
  %.not148 = icmp eq i16 %196, 0
  br i1 %.not148, label %._crit_edge, label %191

191:                                              ; preds = %.lr.ph441, %_ZN13rcScopedTimerD2Ev.exit
  %192 = phi ptr [ %65, %.lr.ph441 ], [ %178, %_ZN13rcScopedTimerD2Ev.exit ]
  %193 = phi ptr [ %65, %.lr.ph441 ], [ %179, %_ZN13rcScopedTimerD2Ev.exit ]
  %194 = phi ptr [ %65, %.lr.ph441 ], [ %180, %_ZN13rcScopedTimerD2Ev.exit ]
  %195 = phi i64 [ %67, %.lr.ph441 ], [ %181, %_ZN13rcScopedTimerD2Ev.exit ]
  %.1133440 = phi i16 [ %.0132, %.lr.ph441 ], [ %.2134.lcssa, %_ZN13rcScopedTimerD2Ev.exit ]
  %.0137439 = phi i32 [ -1, %.lr.ph441 ], [ %198, %_ZN13rcScopedTimerD2Ev.exit ]
  %.0138438 = phi i16 [ %78, %.lr.ph441 ], [ %196, %_ZN13rcScopedTimerD2Ev.exit ]
  %196 = add i16 %.0138438, -2
  %197 = add nsw i32 %.0137439, 1
  %198 = and i32 %197, 7
  %199 = and i32 %.0137439, 7
  %200 = icmp eq i32 %199, 7
  br i1 %200, label %201, label %278

201:                                              ; preds = %191
  %202 = load i32, ptr %1, align 8
  %203 = load i32, ptr %22, align 4
  br label %276

.preheader52.i:                                   ; preds = %276
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.preheader.lr.ph.i248, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit

.preheader.lr.ph.i248:                            ; preds = %.preheader52.i
  %205 = lshr exact i16 %196, 1
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
  %212 = load ptr, ptr %173, align 8
  %213 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %212, i64 %indvars.iv65.i
  %214 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %213, i64 %209
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
  br i1 %exitcond68.not.i, label %._crit_edge57.us.i, label %211, !llvm.loop !66

.lr.ph.us.i253:                                   ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, %.lr.ph.us.preheader.i252
  %indvars.iv62.i = phi i64 [ %219, %.lr.ph.us.preheader.i252 ], [ %indvars.iv.next63.i, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i ]
  %222 = load ptr, ptr %174, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv62.i
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, label %226

226:                                              ; preds = %.lr.ph.us.i253
  %227 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv62.i
  %228 = load i16, ptr %227, align 2
  %.not.us.i254 = icmp eq i16 %228, 0
  br i1 %.not.us.i254, label %229, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i

229:                                              ; preds = %226
  %230 = load ptr, ptr %175, align 8
  %231 = getelementptr inbounds nuw i16, ptr %230, i64 %indvars.iv62.i
  %232 = load i16, ptr %231, align 2
  %233 = lshr i16 %232, 1
  %234 = zext nneg i16 %233 to i32
  %235 = sub nsw i32 %207, %234
  %236 = icmp sgt i32 %235, 7
  br i1 %236, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, label %237

237:                                              ; preds = %229
  %spec.store.select.us.i = tail call i32 @llvm.smax.i32(i32 %235, i32 0)
  %238 = zext nneg i32 %spec.store.select.us.i to i64
  %239 = getelementptr inbounds nuw %class.rcTempVector.1, ptr %6, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
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
  %..i.i.us.i = tail call i64 @llvm.smax.i64(i64 %249, i64 range(i64 -9223372036854775807, -9223372036854775808) %246)
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
  %257 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %259, label %.lr.ph.i.i.i.us.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %256, %.lr.ph.i.i.i.us.i
  %.07.i.i.i.us.i = phi i64 [ %262, %.lr.ph.i.i.i.us.i ], [ 0, %256 ]
  %260 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %255, i64 %.07.i.i.i.us.i
  %261 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %258, i64 %.07.i.i.i.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %260, ptr noundef nonnull readonly align 4 dereferenceable(12) %261, i64 12, i1 false)
  %262 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i.us.i = icmp eq i64 %262, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i.us.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %.lr.ph.i.i.i.us.i, !llvm.loop !64

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %.lr.ph.i.i.i.us.i, %256, %.noexc259
  %263 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %255, i64 %.pre7.i.us.i
  store i32 %221, ptr %263, align 4
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 %210, ptr %.sroa.3.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %263, i64 8
  %264 = trunc nuw nsw i64 %indvars.iv62.i to i32
  store i32 %264, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  %265 = load i64, ptr %239, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, ptr %239, align 8
  store i64 %.0.i.i.us.i, ptr %241, align 8
  %267 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %268 = load ptr, ptr %267, align 8
  invoke void @_Z6rcFreePv(ptr noundef %268)
          to label %.noexc260 unwind label %.loopexit385

.noexc260:                                        ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %255, ptr %267, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i

269:                                              ; preds = %237
  %270 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = add nsw i64 %240, 1
  store i64 %272, ptr %239, align 8
  %273 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %271, i64 %240
  store i32 %221, ptr %273, align 4
  %.sroa.3.0..sroa_idx48.us.i = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 %210, ptr %.sroa.3.0..sroa_idx48.us.i, align 4
  %.sroa.4.0..sroa_idx50.us.i = getelementptr inbounds nuw i8, ptr %273, i64 8
  %274 = trunc nuw nsw i64 %indvars.iv62.i to i32
  store i32 %274, ptr %.sroa.4.0..sroa_idx50.us.i, align 4
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i: ; preds = %269, %.noexc260, %229, %226, %.lr.ph.us.i253
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %275 = icmp samesign ult i64 %indvars.iv.next63.i, %220
  br i1 %275, label %.lr.ph.us.i253, label %._crit_edge.us.i255, !llvm.loop !67

._crit_edge57.us.i:                               ; preds = %._crit_edge.us.i255
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit, label %.preheader.us.i250, !llvm.loop !68

276:                                              ; preds = %276, %201
  %indvars.iv.i245 = phi i64 [ 0, %201 ], [ %indvars.iv.next.i246, %276 ]
  %277 = getelementptr inbounds nuw %class.rcTempVector.1, ptr %6, i64 %indvars.iv.i245
  store i64 0, ptr %277, align 8
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, 8
  br i1 %exitcond.not.i247, label %.preheader52.i, label %276, !llvm.loop !69

278:                                              ; preds = %191
  %279 = add nsw i32 %198, -1
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [8 x %class.rcTempVector.1], ptr %6, i64 0, i64 %280
  %282 = zext nneg i32 %198 to i64
  %283 = getelementptr inbounds nuw [8 x %class.rcTempVector.1], ptr %6, i64 0, i64 %282
  %.val16.i = load i64, ptr %281, align 8
  %284 = icmp sgt i64 %.val16.i, 0
  br i1 %284, label %.lr.ph.i, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit

.lr.ph.i:                                         ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 16
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
  %293 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %292, i64 %indvars.iv.i261, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %.noexc268, label %296

296:                                              ; preds = %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i
  %297 = zext nneg i32 %294 to i64
  %298 = getelementptr inbounds nuw i16, ptr %28, i64 %297
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
  %307 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %306, i64 %indvars.iv.i261
  invoke fastcc void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 4 dereferenceable(12) %307)
          to label %.noexc268 unwind label %.loopexit.split-lp386.loopexit

.noexc268:                                        ; preds = %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i, %296, %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i261, 1
  %.val.i = load i64, ptr %281, align 8
  %308 = icmp sgt i64 %.val.i, %indvars.iv.next.i263
  br i1 %308, label %286, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit, !llvm.loop !70

_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit: ; preds = %.noexc268, %._crit_edge57.us.i, %278, %.preheader.lr.ph.i248, %.preheader52.i
  %309 = load i8, ptr %14, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270

311:                                              ; preds = %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit
  %312 = load ptr, ptr %0, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 22)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270: ; preds = %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit, %311
  %315 = zext nneg i32 %198 to i64
  %316 = getelementptr inbounds nuw [8 x %class.rcTempVector.1], ptr %6, i64 0, i64 %315
  invoke fastcc void @_ZL13expandRegionsitR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEb(i32 noundef 8, i16 noundef zeroext %196, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %28, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(24) %316, i1 noundef zeroext false)
          to label %317 unwind label %522

317:                                              ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270
  %318 = load i8, ptr %14, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %_ZN13rcScopedTimerD2Ev.exit271

320:                                              ; preds = %317
  %321 = load ptr, ptr %0, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
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
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 23)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273: ; preds = %329, %_ZN13rcScopedTimerD2Ev.exit271
  %.val169433 = load i64, ptr %316, align 8
  %.not153434 = icmp sgt i64 %.val169433, 0
  br i1 %.not153434, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273
  %333 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %334 = tail call i16 @llvm.usub.sat.i16(i16 range(i16 -1, -2) %196, i16 2)
  br label %335

335:                                              ; preds = %.lr.ph, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377
  %336 = phi ptr [ %192, %.lr.ph ], [ %546, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %337 = phi ptr [ %193, %.lr.ph ], [ %547, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %338 = phi ptr [ %194, %.lr.ph ], [ %548, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %339 = phi i64 [ %195, %.lr.ph ], [ %549, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %indvars.iv469 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next470, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %.2134436 = phi i16 [ %.1133440, %.lr.ph ], [ %.3135, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %340 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc275:                                        ; preds = %335
  %341 = icmp eq ptr %340, null
  br i1 %341, label %346, label %342

342:                                              ; preds = %.noexc275
  %343 = load i64, ptr %316, align 8
  %344 = icmp sgt i64 %343, %indvars.iv469
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  invoke void %340(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

346:                                              ; preds = %342, %.noexc275, %345
  %347 = load ptr, ptr %333, align 8
  %348 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %347, i64 %indvars.iv469
  %.sroa.0.0.copyload = load i32, ptr %348, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %348, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %349 = icmp sgt i32 %.sroa.3.0.copyload, -1
  br i1 %349, label %350, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377

350:                                              ; preds = %346
  %351 = zext nneg i32 %.sroa.3.0.copyload to i64
  %352 = getelementptr inbounds nuw i16, ptr %28, i64 %351
  %353 = load i16, ptr %352, align 2
  %354 = icmp eq i16 %353, 0
  br i1 %354, label %355, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377

355:                                              ; preds = %350
  %356 = load i32, ptr %1, align 8
  %357 = load ptr, ptr %174, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %351
  %359 = load i8, ptr %358, align 1
  store i64 0, ptr %7, align 8
  %360 = icmp sgt i64 %339, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  store i64 1, ptr %7, align 8
  store i32 %.sroa.0.0.copyload, ptr %337, align 4
  %.sroa.5369.0..sroa_idx370 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5369.0..sroa_idx370, align 4
  %.sroa.6372.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i32 %.sroa.3.0.copyload, ptr %.sroa.6372.0..sroa_idx373, align 4
  br label %.noexc285

362:                                              ; preds = %355
  %363 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %362
  %364 = add nsw i64 %339, 1
  %365 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %.noexc333
  %366 = mul i64 %364, 12
  %367 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %366, i32 noundef 1)
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc336:                                        ; preds = %.noexc334
  store i32 %.sroa.0.0.copyload, ptr %367, align 4
  %.sroa.5369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5369.0..sroa_idx, align 4
  %.sroa.6372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i32 %.sroa.3.0.copyload, ptr %.sroa.6372.0..sroa_idx, align 4
  store i64 1, ptr %7, align 8
  store i64 %364, ptr %63, align 8
  invoke void @_Z6rcFreePv(ptr noundef %338)
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %.noexc336
  store ptr %367, ptr %176, align 8
  br label %.noexc285

.noexc285:                                        ; preds = %.noexc337, %361
  %368 = phi ptr [ %367, %.noexc337 ], [ %336, %361 ]
  %369 = phi ptr [ %367, %.noexc337 ], [ %337, %361 ]
  %370 = phi i64 [ %364, %.noexc337 ], [ %339, %361 ]
  store i16 %.2134436, ptr %352, align 2
  %371 = getelementptr inbounds nuw i16, ptr %70, i64 %351
  store i16 0, ptr %371, align 2
  %.val130133.i = load i64, ptr %7, align 8
  %372 = icmp sgt i64 %.val130133.i, 0
  br i1 %372, label %.lr.ph.i277, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377

.loopexit.i282:                                   ; preds = %.noexc292
  store i64 %517, ptr %7, align 8
  store i64 %516, ptr %63, align 8
  store ptr %515, ptr %176, align 8
  %373 = add nuw nsw i32 %.0.ph134.i, 1
  %374 = icmp sgt i64 %517, 0
  br i1 %374, label %.lr.ph.i277, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread

.lr.ph.i277:                                      ; preds = %.noexc285, %.loopexit.i282
  %.promoted429 = phi ptr [ %515, %.loopexit.i282 ], [ %368, %.noexc285 ]
  %.promoted = phi i64 [ %517, %.loopexit.i282 ], [ %.val130133.i, %.noexc285 ]
  %.promoted427 = phi i64 [ %516, %.loopexit.i282 ], [ %370, %.noexc285 ]
  %.0.ph134.i = phi i32 [ %373, %.loopexit.i282 ], [ 0, %.noexc285 ]
  br label %375

375:                                              ; preds = %452, %.lr.ph.i277
  %376 = phi i64 [ %387, %452 ], [ %.promoted, %.lr.ph.i277 ]
  %377 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i: ; preds = %375
  %378 = getelementptr %"struct.(anonymous namespace)::LevelStackEntry", ptr %.promoted429, i64 %376
  %379 = getelementptr i8, ptr %378, i64 -12
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr i8, ptr %378, i64 -8
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr i8, ptr %378, i64 -4
  %384 = load i32, ptr %383, align 4
  %385 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i
  %386 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i: ; preds = %.noexc289
  %387 = add nsw i64 %376, -1
  %388 = load ptr, ptr %177, align 8
  %389 = sext i32 %384 to i64
  %390 = getelementptr inbounds %struct.rcCompactSpan, ptr %388, i64 %389, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, 16777215
  %393 = load ptr, ptr %173, align 8
  %394 = load ptr, ptr %174, align 8
  br label %395

395:                                              ; preds = %451, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i
  %indvars.iv.i279 = phi i64 [ 0, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i ], [ %indvars.iv.next.i281, %451 ]
  %396 = trunc i64 %indvars.iv.i279 to i32
  %397 = mul i32 %396, 6
  %398 = lshr i32 %392, %397
  %399 = and i32 %398, 63
  %.not.i280 = icmp eq i32 %399, 63
  br i1 %.not.i280, label %451, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv.i279
  %402 = load i32, ptr %401, align 4
  %403 = add nsw i32 %402, %380
  %404 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv.i279
  %405 = load i32, ptr %404, align 4
  %406 = add nsw i32 %405, %382
  %407 = mul nsw i32 %406, %356
  %408 = add nsw i32 %407, %403
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.rcCompactCell, ptr %393, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 16777215
  %413 = add nuw nsw i32 %412, %399
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %394, i64 %414
  %416 = load i8, ptr %415, align 1
  %.not112.i = icmp eq i8 %416, %359
  br i1 %.not112.i, label %417, label %451

417:                                              ; preds = %400
  %418 = getelementptr inbounds nuw i16, ptr %28, i64 %414
  %419 = load i16, ptr %418, align 2
  %.not113.i = icmp sgt i16 %419, -1
  br i1 %.not113.i, label %420, label %451

420:                                              ; preds = %417
  %.not114.i = icmp eq i16 %419, 0
  %.not115.i = icmp eq i16 %419, %.2134436
  %or.cond.i283 = or i1 %.not114.i, %.not115.i
  br i1 %or.cond.i283, label %421, label %452

421:                                              ; preds = %420
  %422 = add i32 %396, 1
  %423 = and i32 %422, 3
  %424 = mul nuw nsw i32 %423, 6
  %425 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %388, i64 %414, i32 2
  %426 = load i32, ptr %425, align 4
  %427 = and i32 %426, 16777215
  %428 = lshr i32 %427, %424
  %429 = and i32 %428, 63
  %.not116.i = icmp eq i32 %429, 63
  br i1 %.not116.i, label %451, label %430

430:                                              ; preds = %421
  %431 = zext nneg i32 %423 to i64
  %432 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = add nsw i32 %433, %403
  %435 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %431
  %436 = load i32, ptr %435, align 4
  %437 = add nsw i32 %436, %406
  %438 = mul nsw i32 %437, %356
  %439 = add nsw i32 %434, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.rcCompactCell, ptr %393, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 16777215
  %444 = add nuw nsw i32 %443, %429
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %394, i64 %445
  %447 = load i8, ptr %446, align 1
  %.not117.i = icmp eq i8 %447, %359
  br i1 %.not117.i, label %448, label %451

448:                                              ; preds = %430
  %449 = getelementptr inbounds nuw i16, ptr %28, i64 %445
  %450 = load i16, ptr %449, align 2
  %.not118.i = icmp eq i16 %450, 0
  %.not119.i = icmp eq i16 %450, %.2134436
  %or.cond124.i = or i1 %.not118.i, %.not119.i
  br i1 %or.cond124.i, label %451, label %452

451:                                              ; preds = %448, %430, %421, %417, %400, %395
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i281, 4
  br i1 %exitcond.i, label %.critedge.i.loopexit, label %395, !llvm.loop !71

452:                                              ; preds = %448, %420
  %453 = getelementptr inbounds i16, ptr %28, i64 %389
  store i16 0, ptr %453, align 2
  %454 = icmp sgt i64 %376, 1
  br i1 %454, label %375, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit, !llvm.loop !72

.critedge.i.loopexit:                             ; preds = %451
  %455 = getelementptr inbounds %struct.rcCompactSpan, ptr %388, i64 %389, i32 2
  store i64 %387, ptr %7, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.noexc292
  %456 = phi ptr [ %515, %.noexc292 ], [ %.promoted429, %.critedge.i.loopexit ]
  %457 = phi i64 [ %516, %.noexc292 ], [ %.promoted427, %.critedge.i.loopexit ]
  %458 = phi i64 [ %517, %.noexc292 ], [ %387, %.critedge.i.loopexit ]
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %.noexc292 ], [ 0, %.critedge.i.loopexit ]
  %459 = load i32, ptr %455, align 4
  %460 = and i32 %459, 16777215
  %461 = trunc i64 %indvars.iv144.i to i32
  %462 = mul i32 %461, 6
  %463 = lshr i32 %460, %462
  %464 = and i32 %463, 63
  %.not121.i = icmp eq i32 %464, 63
  br i1 %.not121.i, label %.noexc292, label %465

465:                                              ; preds = %.critedge.i
  %466 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv144.i
  %467 = load i32, ptr %466, align 4
  %468 = add nsw i32 %467, %380
  %469 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv144.i
  %470 = load i32, ptr %469, align 4
  %471 = add nsw i32 %470, %382
  %472 = load ptr, ptr %173, align 8
  %473 = mul nsw i32 %471, %356
  %474 = add nsw i32 %473, %468
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.rcCompactCell, ptr %472, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 16777215
  %479 = add nuw nsw i32 %478, %464
  %480 = load ptr, ptr %174, align 8
  %481 = zext nneg i32 %479 to i64
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 %481
  %483 = load i8, ptr %482, align 1
  %.not122.i = icmp eq i8 %483, %359
  br i1 %.not122.i, label %484, label %.noexc292

484:                                              ; preds = %465
  %485 = load ptr, ptr %175, align 8
  %486 = getelementptr inbounds nuw i16, ptr %485, i64 %481
  %487 = load i16, ptr %486, align 2
  %.not123.i = icmp ult i16 %487, %334
  br i1 %.not123.i, label %.noexc292, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i16, ptr %28, i64 %481
  %490 = load i16, ptr %489, align 2
  %491 = icmp eq i16 %490, 0
  br i1 %491, label %492, label %.noexc292

492:                                              ; preds = %488
  store i16 %.2134436, ptr %489, align 2
  %493 = getelementptr inbounds nuw i16, ptr %70, i64 %481
  store i16 0, ptr %493, align 2
  %494 = icmp slt i64 %458, %457
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = add nsw i64 %458, 1
  %497 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %456, i64 %458
  store i32 %468, ptr %497, align 4
  %.sroa.5.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store i32 %471, ptr %.sroa.5.0..sroa_idx363, align 4
  %.sroa.6.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i32 %479, ptr %.sroa.6.0..sroa_idx365, align 4
  br label %.noexc292

498:                                              ; preds = %492
  %499 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc317 unwind label %.loopexit381

.noexc317:                                        ; preds = %498
  %500 = add nsw i64 %457, 1
  %501 = icmp sgt i64 %457, 4611686018427387902
  %502 = shl nsw i64 %457, 1
  %..i.i = tail call i64 @llvm.smax.i64(i64 %502, i64 range(i64 -9223372036854775807, -9223372036854775808) %500)
  %.0.i.i = select i1 %501, i64 9223372036854775807, i64 %..i.i
  %503 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc318 unwind label %.loopexit381

.noexc318:                                        ; preds = %.noexc317
  %504 = icmp eq ptr %503, null
  %505 = icmp slt i64 %.0.i.i, 768614336404564651
  %or.cond.i.i311 = or i1 %505, %504
  br i1 %or.cond.i.i311, label %.noexc319, label %506

506:                                              ; preds = %.noexc318
  invoke void %503(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc319 unwind label %.loopexit381

.noexc319:                                        ; preds = %506, %.noexc318
  %507 = mul i64 %.0.i.i, 12
  %508 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %507, i32 noundef 1)
          to label %.noexc320 unwind label %.loopexit381

.noexc320:                                        ; preds = %.noexc319
  %.not.i.i312 = icmp ne ptr %508, null
  %509 = icmp sgt i64 %458, 0
  %or.cond445 = select i1 %.not.i.i312, i1 %509, i1 false
  br i1 %or.cond445, label %.lr.ph.i.i.i313, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i313:                                  ; preds = %.noexc320, %.lr.ph.i.i.i313
  %.07.i.i.i314 = phi i64 [ %512, %.lr.ph.i.i.i313 ], [ 0, %.noexc320 ]
  %510 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %508, i64 %.07.i.i.i314
  %511 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %456, i64 %.07.i.i.i314
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %510, ptr noundef nonnull readonly align 4 dereferenceable(12) %511, i64 12, i1 false)
  %512 = add nuw nsw i64 %.07.i.i.i314, 1
  %exitcond.not.i.i.i315 = icmp eq i64 %512, %458
  br i1 %exitcond.not.i.i.i315, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %.lr.ph.i.i.i313, !llvm.loop !64

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %.lr.ph.i.i.i313, %.noexc320
  %513 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %508, i64 %458
  store i32 %468, ptr %513, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 %471, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i32 %479, ptr %.sroa.6.0..sroa_idx, align 4
  %514 = add nsw i64 %458, 1
  invoke void @_Z6rcFreePv(ptr noundef %456)
          to label %.noexc292 unwind label %.loopexit381

.noexc292:                                        ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %495, %488, %484, %465, %.critedge.i
  %515 = phi ptr [ %456, %495 ], [ %456, %488 ], [ %456, %484 ], [ %456, %465 ], [ %456, %.critedge.i ], [ %508, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %516 = phi i64 [ %457, %495 ], [ %457, %488 ], [ %457, %484 ], [ %457, %465 ], [ %457, %.critedge.i ], [ %.0.i.i, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %517 = phi i64 [ %496, %495 ], [ %458, %488 ], [ %458, %484 ], [ %458, %465 ], [ %458, %.critedge.i ], [ %514, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next145.i, 4
  br i1 %exitcond147.not.i, label %.loopexit.i282, label %.critedge.i, !llvm.loop !73

_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit: ; preds = %452
  store i64 %387, ptr %7, align 8
  %.not379 = icmp eq i32 %.0.ph134.i, 0
  br i1 %.not379, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread

_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread: ; preds = %.loopexit.i282, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit
  %518 = phi ptr [ %.promoted429, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %515, %.loopexit.i282 ]
  %519 = phi i64 [ %.promoted427, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %516, %.loopexit.i282 ]
  %520 = icmp eq i16 %.2134436, -1
  br i1 %520, label %521, label %544

521:                                              ; preds = %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.7)
          to label %550 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

522:                                              ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load i8, ptr %14, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %_ZN13rcScopedTimerD2Ev.exit293

526:                                              ; preds = %522
  %527 = load ptr, ptr %0, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 22)
          to label %_ZN13rcScopedTimerD2Ev.exit293 unwind label %530

530:                                              ; preds = %526
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  tail call void @__clang_call_terminate(ptr %532) #9
  unreachable

.loopexit381:                                     ; preds = %498, %.noexc317, %506, %.noexc319, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %533 = phi i64 [ %457, %498 ], [ %457, %.noexc317 ], [ %457, %506 ], [ %457, %.noexc319 ], [ %.0.i.i, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %534 = phi i64 [ %458, %498 ], [ %458, %.noexc317 ], [ %458, %506 ], [ %458, %.noexc319 ], [ %514, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %534, ptr %7, align 8
  store i64 %533, ptr %63, align 8
  store ptr %456, ptr %176, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc289, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i, %375
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  store i64 %376, ptr %7, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %335, %345, %362, %.noexc333, %.noexc334, %.noexc336
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %521
  %lpad.loopexit.split-lp390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit381
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit381 ], [ %lpad.loopexit382, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit389, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp390, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %535 = load i8, ptr %14, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %_ZN13rcScopedTimerD2Ev.exit293

537:                                              ; preds = %.loopexit.split-lp
  %538 = load ptr, ptr %0, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 23)
          to label %_ZN13rcScopedTimerD2Ev.exit293 unwind label %541

541:                                              ; preds = %537
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  tail call void @__clang_call_terminate(ptr %543) #9
  unreachable

544:                                              ; preds = %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread
  %545 = add nuw i16 %.2134436, 1
  br label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377

_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377: ; preds = %.noexc285, %346, %350, %544, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit
  %546 = phi ptr [ %518, %544 ], [ %.promoted429, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %336, %350 ], [ %336, %346 ], [ %368, %.noexc285 ]
  %547 = phi ptr [ %518, %544 ], [ %.promoted429, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %337, %350 ], [ %337, %346 ], [ %369, %.noexc285 ]
  %548 = phi ptr [ %518, %544 ], [ %.promoted429, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %338, %350 ], [ %338, %346 ], [ %369, %.noexc285 ]
  %549 = phi i64 [ %519, %544 ], [ %.promoted427, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %339, %350 ], [ %339, %346 ], [ %370, %.noexc285 ]
  %.3135 = phi i16 [ %545, %544 ], [ %.2134436, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %.2134436, %350 ], [ %.2134436, %346 ], [ %.2134436, %.noexc285 ]
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %.val169 = load i64, ptr %316, align 8
  %.not153 = icmp sgt i64 %.val169, %indvars.iv.next470
  br i1 %.not153, label %335, label %.critedge, !llvm.loop !74

550:                                              ; preds = %521
  %551 = load i8, ptr %14, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %_ZN13rcScopedTimerD2Ev.exit295, !llvm.loop !75

553:                                              ; preds = %550
  %554 = load ptr, ptr %0, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %556 = load ptr, ptr %555, align 8
  invoke void %556(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 23)
          to label %_ZN13rcScopedTimerD2Ev.exit295 unwind label %557, !llvm.loop !75

557:                                              ; preds = %553
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  tail call void @__clang_call_terminate(ptr %559) #9
  unreachable

._crit_edge:                                      ; preds = %_ZN13rcScopedTimerD2Ev.exit, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244
  %.1133.lcssa = phi i16 [ %.0132, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244 ], [ %.2134.lcssa, %_ZN13rcScopedTimerD2Ev.exit ]
  invoke fastcc void @_ZL13expandRegionsitR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEb(i32 noundef 64, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %28, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
          to label %560 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

560:                                              ; preds = %._crit_edge
  %561 = load i8, ptr %14, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

563:                                              ; preds = %560
  %564 = load ptr, ptr %0, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 21)
          to label %._ZN9rcContext9stopTimerE12rcTimerLabel.exit_crit_edge unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

._ZN9rcContext9stopTimerE12rcTimerLabel.exit_crit_edge: ; preds = %563
  %.pre478 = load i8, ptr %14, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %._ZN9rcContext9stopTimerE12rcTimerLabel.exit_crit_edge, %560
  %567 = phi i8 [ %.pre478, %._ZN9rcContext9stopTimerE12rcTimerLabel.exit_crit_edge ], [ %561, %560 ]
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %573

569:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  %570 = load ptr, ptr %0, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 40
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %573 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

573:                                              ; preds = %569, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i16 %.1133.lcssa, ptr %574, align 2
  %575 = invoke fastcc noundef zeroext i1 @_ZL21mergeAndFilterRegionsP9rcContextiiRtR20rcCompactHeightfieldPtR10rcIntArray(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 2 dereferenceable(2) %574, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %576 unwind label %577

576:                                              ; preds = %573
  br i1 %575, label %584, label %.critedge159

577:                                              ; preds = %588, %573
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %580 = load ptr, ptr %579, align 8
  invoke void @_Z6rcFreePv(ptr noundef %580)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %581

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #9
  unreachable

584:                                              ; preds = %576
  %585 = load i64, ptr %8, align 8
  %586 = trunc i64 %585 to i32
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %586)
          to label %589 unwind label %577

589:                                              ; preds = %584, %588
  %590 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %591 = load ptr, ptr %590, align 8
  invoke void @_Z6rcFreePv(ptr noundef %591)
          to label %_ZN10rcIntArrayD2Ev.exit299 unwind label %592

592:                                              ; preds = %589
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit299:                      ; preds = %589
  %595 = load i8, ptr %14, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %_ZN13rcScopedTimerD2Ev.exit300

597:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit299
  %598 = load ptr, ptr %0, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit300 unwind label %601

601:                                              ; preds = %597
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit300:                   ; preds = %_ZN10rcIntArrayD2Ev.exit299, %597
  %604 = load i32, ptr %24, align 8
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph444, label %_ZN13rcScopedTimerD2Ev.exit295

.lr.ph444:                                        ; preds = %_ZN13rcScopedTimerD2Ev.exit300
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %607

607:                                              ; preds = %.lr.ph444, %607
  %indvars.iv471 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next472, %607 ]
  %608 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv471
  %609 = load i16, ptr %608, align 2
  %610 = load ptr, ptr %606, align 8
  %611 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %610, i64 %indvars.iv471, i32 1
  store i16 %609, ptr %611, align 2
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %612 = load i32, ptr %24, align 8
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next472, %613
  br i1 %614, label %607, label %_ZN13rcScopedTimerD2Ev.exit295, !llvm.loop !76

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %577
  %615 = load i8, ptr %14, align 1
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %_ZN13rcScopedTimerD2Ev.exit293

617:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit
  %618 = load ptr, ptr %0, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %620 = load ptr, ptr %619, align 8
  invoke void %620(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit293 unwind label %621

621:                                              ; preds = %617
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #9
  unreachable

.critedge159:                                     ; preds = %576
  %624 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %625 = load ptr, ptr %624, align 8
  invoke void @_Z6rcFreePv(ptr noundef %625)
          to label %_ZN10rcIntArrayD2Ev.exit302 unwind label %626

626:                                              ; preds = %.critedge159
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit302:                      ; preds = %.critedge159
  %629 = load i8, ptr %14, align 1
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %_ZN13rcScopedTimerD2Ev.exit295

631:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit302
  %632 = load ptr, ptr %0, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %634 = load ptr, ptr %633, align 8
  invoke void %634(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit295 unwind label %635

635:                                              ; preds = %631
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit295:                   ; preds = %607, %_ZN13rcScopedTimerD2Ev.exit300, %631, %_ZN10rcIntArrayD2Ev.exit302, %553, %550
  %.3 = phi i1 [ false, %550 ], [ false, %553 ], [ false, %_ZN10rcIntArrayD2Ev.exit302 ], [ false, %631 ], [ true, %_ZN13rcScopedTimerD2Ev.exit300 ], [ true, %607 ]
  %638 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val162 = load ptr, ptr %638, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val162)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304 unwind label %639

639:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit295
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit293:                   ; preds = %.loopexit385, %.loopexit.split-lp386.loopexit.split-lp.loopexit, %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp386.loopexit, %617, %_ZN10rcIntArrayD2Ev.exit, %537, %.loopexit.split-lp, %526, %522
  %.pn151 = phi { ptr, i32 } [ %523, %522 ], [ %523, %526 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %537 ], [ %578, %_ZN10rcIntArrayD2Ev.exit ], [ %578, %617 ], [ %lpad.loopexit387, %.loopexit385 ], [ %lpad.loopexit392, %.loopexit.split-lp386.loopexit ], [ %lpad.loopexit396, %.loopexit.split-lp386.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp ]
  %642 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val164 = load ptr, ptr %642, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val164)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit305 unwind label %643

643:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit293
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #9
  unreachable

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304: ; preds = %_ZN13rcScopedTimerD2Ev.exit295, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306
  %646 = phi ptr [ %651, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306 ], [ %44, %_ZN13rcScopedTimerD2Ev.exit295 ]
  %647 = getelementptr i8, ptr %646, i64 -8
  %.val166 = load ptr, ptr %647, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val166)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306 unwind label %648

648:                                              ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #9
  unreachable

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306: ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304
  %651 = getelementptr inbounds i8, ptr %646, i64 -24
  %652 = icmp eq ptr %651, %6
  br i1 %652, label %.loopexit380, label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit305: ; preds = %_ZN13rcScopedTimerD2Ev.exit293, %60
  %.pn154 = phi { ptr, i32 } [ %61, %60 ], [ %.pn151, %_ZN13rcScopedTimerD2Ev.exit293 ]
  br label %653

653:                                              ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit305
  %654 = phi ptr [ %44, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit305 ], [ %659, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307 ]
  %655 = getelementptr i8, ptr %654, i64 -8
  %.val168 = load ptr, ptr %655, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val168)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307 unwind label %656

656:                                              ; preds = %653
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #9
  unreachable

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307: ; preds = %653
  %659 = getelementptr inbounds i8, ptr %654, i64 -24
  %660 = icmp eq ptr %659, %6
  br i1 %660, label %.loopexit, label %653

.loopexit380:                                     ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306, %30
  %.0118 = phi i1 [ false, %30 ], [ %.3, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %661

661:                                              ; preds = %.loopexit380
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %.loopexit380
  %664 = load i8, ptr %14, align 1
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %_ZN13rcScopedTimerD2Ev.exit308

666:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %667 = load ptr, ptr %0, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit308 unwind label %670

670:                                              ; preds = %666
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit308:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %666
  ret i1 %.0118

.loopexit:                                        ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307, %35
  %.pn154.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn154, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteItED2Ev.exit309 unwind label %673

673:                                              ; preds = %.loopexit
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit309:               ; preds = %.loopexit, %33
  %.pn154.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn154.pn, %.loopexit ]
  %676 = load i8, ptr %14, align 1
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %_ZN13rcScopedTimerD2Ev.exit310

678:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit309
  %679 = load ptr, ptr %0, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 48
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit310 unwind label %682

682:                                              ; preds = %678
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit310:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit309, %678
  resume { ptr, i32 } %.pn154.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13expandRegionsitR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEb(i32 noundef range(i32 8, 65) %0, i16 noundef zeroext range(i16 -1, -2) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  br i1 %6, label %13, label %.preheader237

.preheader237:                                    ; preds = %7
  %.val140244 = load i64, ptr %5, align 8
  %11 = icmp sgt i64 %.val140244, 0
  br i1 %11, label %.lr.ph, label %._crit_edge271

.lr.ph:                                           ; preds = %.preheader237
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %84

13:                                               ; preds = %7
  store i64 0, ptr %5, align 8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.preheader235.lr.ph, label %._crit_edge271

.preheader235.lr.ph:                              ; preds = %13
  %15 = icmp sgt i32 %8, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %15, label %.preheader235.us.preheader, label %._crit_edge271

.preheader235.us.preheader:                       ; preds = %.preheader235.lr.ph
  %21 = zext nneg i32 %8 to i64
  %wide.trip.count292 = zext nneg i32 %10 to i64
  br label %.preheader235.us

.preheader235.us:                                 ; preds = %.preheader235.us.preheader, %._crit_edge250.us
  %indvars.iv289 = phi i64 [ 0, %.preheader235.us.preheader ], [ %indvars.iv.next290, %._crit_edge250.us ]
  %22 = mul nuw nsw i64 %indvars.iv289, %21
  %23 = trunc nuw nsw i64 %indvars.iv289 to i32
  %24 = trunc nuw nsw i64 %indvars.iv289 to i32
  br label %25

25:                                               ; preds = %.preheader235.us, %._crit_edge.us
  %indvars.iv286 = phi i64 [ 0, %.preheader235.us ], [ %indvars.iv.next287, %._crit_edge.us ]
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %26, i64 %indvars.iv286
  %28 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %27, i64 %22
  %29 = load i32, ptr %28, align 4
  %.not277 = icmp ult i32 %29, 16777216
  br i1 %.not277, label %._crit_edge.us, label %.lr.ph247.us.preheader

.lr.ph247.us.preheader:                           ; preds = %25
  %30 = and i32 %29, 16777215
  %31 = lshr i32 %29, 24
  %32 = add nuw nsw i32 %30, %31
  %33 = and i32 %29, 16777215
  %34 = zext nneg i32 %33 to i64
  %35 = zext nneg i32 %32 to i64
  %36 = trunc nuw nsw i64 %indvars.iv286 to i32
  %37 = trunc nuw nsw i64 %indvars.iv286 to i32
  br label %.lr.ph247.us

._crit_edge.us:                                   ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us, %25
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next287, %21
  br i1 %exitcond.not, label %._crit_edge250.us, label %25, !llvm.loop !77

.lr.ph247.us:                                     ; preds = %.lr.ph247.us.preheader, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us
  %indvars.iv283 = phi i64 [ %34, %.lr.ph247.us.preheader ], [ %indvars.iv.next284, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us ]
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv283
  %40 = load i16, ptr %39, align 2
  %.not135.us = icmp ult i16 %40, %1
  br i1 %.not135.us, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us, label %41

41:                                               ; preds = %.lr.ph247.us
  %42 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv283
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv283
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
  %..i.i.us = tail call i64 @llvm.smax.i64(i64 %58, i64 range(i64 -9223372036854775807, -9223372036854775808) %54)
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
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %65, i64 %.07.i.i.i.us
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %67, i64 %.07.i.i.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull readonly align 4 dereferenceable(12) %70, i64 12, i1 false)
  %71 = add nuw nsw i64 %.07.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %71, %.pre7.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !64

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us: ; preds = %.lr.ph.i.i.i.us
  %.pre.i.us = load i64, ptr %5, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us: ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, %66, %63
  %72 = phi i64 [ %.pre.i.us, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us ], [ %.pre7.i.us, %63 ], [ %.pre7.i.us, %66 ]
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::LevelStackEntry", ptr %65, i64 %72
  store i32 %36, ptr %73, align 4
  %.sroa.3214.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %23, ptr %.sroa.3214.0..sroa_idx.us, align 4
  %.sroa.4217.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = trunc nuw nsw i64 %indvars.iv283 to i32
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
  %.sroa.3214.0..sroa_idx215.us = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %24, ptr %.sroa.3214.0..sroa_idx215.us, align 4
  %.sroa.4217.0..sroa_idx218.us = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = trunc nuw nsw i64 %indvars.iv283 to i32
  store i32 %82, ptr %.sroa.4217.0..sroa_idx218.us, align 4
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us: ; preds = %78, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, %45, %41, %.lr.ph247.us
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %83 = icmp samesign ult i64 %indvars.iv.next284, %35
  br i1 %83, label %.lr.ph247.us, label %._crit_edge.us, !llvm.loop !78

._crit_edge250.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %.loopexit236.loopexit, label %.preheader235.us, !llvm.loop !79

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
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %90, i64 %indvars.iv, i32 2
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
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %102, i64 %indvars.iv, i32 2
  store i32 -1, ptr %103, align 4
  br label %104

104:                                              ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val140 = load i64, ptr %5, align 8
  %105 = icmp sgt i64 %.val140, %indvars.iv.next
  br i1 %105, label %84, label %.loopexit236, !llvm.loop !80

.loopexit236.loopexit:                            ; preds = %._crit_edge250.us
  %.val139267.pre = load i64, ptr %5, align 8
  br label %.loopexit236

.loopexit236:                                     ; preds = %104, %.loopexit236.loopexit
  %.val139267 = phi i64 [ %.val139267.pre, %.loopexit236.loopexit ], [ %.val140, %104 ]
  %106 = icmp sgt i64 %.val139267, 0
  br i1 %106, label %.preheader234.lr.ph, label %._crit_edge271

.preheader234.lr.ph:                              ; preds = %.loopexit236
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not130 = icmp eq i16 %1, 0
  br label %.lr.ph261.preheader

.lr.ph261.preheader:                              ; preds = %244, %.preheader234.lr.ph
  %.0114270 = phi i32 [ 0, %.preheader234.lr.ph ], [ %.1, %244 ]
  %.sroa.12.0269 = phi i64 [ 0, %.preheader234.lr.ph ], [ %.sroa.12.2, %244 ]
  %.sroa.15.0268 = phi ptr [ null, %.preheader234.lr.ph ], [ %.sroa.15.3, %244 ]
  br label %.lr.ph261

.preheader:                                       ; preds = %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit
  %111 = sext i32 %.1116 to i64
  %112 = icmp sgt i64 %.sroa.0190.1, 0
  br i1 %112, label %.lr.ph266, label %._crit_edge

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit
  %indvars.iv297 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next298, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.0115260 = phi i32 [ 0, %.lr.ph261.preheader ], [ %.1116, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.sroa.0190.0258 = phi i64 [ 0, %.lr.ph261.preheader ], [ %.sroa.0190.1, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.sroa.12.1257 = phi i64 [ %.sroa.12.0269, %.lr.ph261.preheader ], [ %.sroa.12.2, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.sroa.15.2256 = phi ptr [ %.sroa.15.0268, %.lr.ph261.preheader ], [ %.sroa.15.3, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %113 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph261
  %114 = icmp eq ptr %113, null
  %115 = load i64, ptr %5, align 8
  %116 = icmp sgt i64 %115, %indvars.iv297
  %or.cond225 = select i1 %114, i1 true, i1 %116
  br i1 %or.cond225, label %118, label %117

117:                                              ; preds = %.noexc
  invoke void %113(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %.noexc, %117
  %119 = load ptr, ptr %107, align 8
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %119, i64 %indvars.iv297
  %121 = load i32, ptr %120, align 4
  %122 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc144 unwind label %.loopexit.split-lp

.noexc144:                                        ; preds = %118
  %123 = icmp eq ptr %122, null
  %124 = load i64, ptr %5, align 8
  %125 = icmp sgt i64 %124, %indvars.iv297
  %or.cond227 = select i1 %123, i1 true, i1 %125
  br i1 %or.cond227, label %127, label %126

126:                                              ; preds = %.noexc144
  invoke void %122(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %.noexc144, %126
  %128 = load ptr, ptr %107, align 8
  %129 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %128, i64 %indvars.iv297, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %127
  %132 = icmp eq ptr %131, null
  %133 = load i64, ptr %5, align 8
  %134 = icmp sgt i64 %133, %indvars.iv297
  %or.cond229 = select i1 %132, i1 true, i1 %134
  br i1 %or.cond229, label %136, label %135

135:                                              ; preds = %.noexc147
  invoke void %131(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %.noexc147, %135
  %137 = load ptr, ptr %107, align 8
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %137, i64 %indvars.iv297, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = add nsw i32 %.0115260, 1
  br label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %.lr.ph266, %.noexc167, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp:                               ; preds = %.lr.ph261, %117, %118, %126, %127, %135, %194, %199, %207, %.noexc162, %215, %.noexc164, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.15.2243 = phi ptr [ %.sroa.15.3, %.loopexit ], [ %.sroa.15.2256, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.15.2243)
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
  %149 = getelementptr inbounds nuw i16, ptr %3, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = load ptr, ptr %108, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %148
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %109, align 8
  %155 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %154, i64 %148, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 16777215
  %158 = load ptr, ptr %110, align 8
  br label %159

159:                                              ; preds = %147, %192
  %indvars.iv294 = phi i64 [ 0, %147 ], [ %indvars.iv.next295, %192 ]
  %.0117253 = phi i16 [ -1, %147 ], [ %.1118, %192 ]
  %.0119252 = phi i16 [ %150, %147 ], [ %.1120, %192 ]
  %160 = trunc i64 %indvars.iv294 to i32
  %161 = mul i32 %160, 6
  %162 = lshr i32 %157, %161
  %163 = and i32 %162, 63
  %164 = icmp eq i32 %163, 63
  br i1 %164, label %192, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv294
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, %121
  %169 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv294
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
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 %179
  %181 = load i8, ptr %180, align 1
  %.not133 = icmp eq i8 %181, %153
  br i1 %.not133, label %182, label %192

182:                                              ; preds = %165
  %183 = getelementptr inbounds nuw i16, ptr %3, i64 %179
  %184 = load i16, ptr %183, align 2
  %or.cond = icmp sgt i16 %184, 0
  br i1 %or.cond, label %185, label %192

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i16, ptr %4, i64 %179
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = add nuw nsw i32 %188, 2
  %190 = zext i16 %.0117253 to i32
  %191 = icmp samesign ult i32 %189, %190
  %spec.select = select i1 %191, i16 %184, i16 %.0119252
  %spec.select137233 = tail call i32 @llvm.umin.i32(i32 %189, i32 %190)
  %spec.select137 = trunc nuw i32 %spec.select137233 to i16
  br label %192

192:                                              ; preds = %185, %182, %165, %159
  %.1120 = phi i16 [ %.0119252, %159 ], [ %.0119252, %165 ], [ %.0119252, %182 ], [ %spec.select, %185 ]
  %.1118 = phi i16 [ %.0117253, %159 ], [ %.0117253, %165 ], [ %.0117253, %182 ], [ %spec.select137, %185 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next295, 4
  br i1 %exitcond296.not, label %193, label %159, !llvm.loop !81

193:                                              ; preds = %192
  %.not132 = icmp eq i16 %.1120, 0
  br i1 %.not132, label %225, label %194

194:                                              ; preds = %193
  %195 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc150 unwind label %.loopexit.split-lp

.noexc150:                                        ; preds = %194
  %196 = icmp eq ptr %195, null
  %197 = load i64, ptr %5, align 8
  %198 = icmp sgt i64 %197, %indvars.iv297
  %or.cond231 = select i1 %196, i1 true, i1 %198
  br i1 %or.cond231, label %200, label %199

199:                                              ; preds = %.noexc150
  invoke void %195(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %200 unwind label %.loopexit.split-lp

200:                                              ; preds = %.noexc150, %199
  %201 = load ptr, ptr %107, align 8
  %202 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %201, i64 %indvars.iv297, i32 2
  store i32 -1, ptr %202, align 4
  %203 = icmp slt i64 %.sroa.0190.0258, %.sroa.12.1257
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = add nsw i64 %.sroa.0190.0258, 1
  %206 = getelementptr inbounds %struct.DirtyEntry, ptr %.sroa.15.2256, i64 %.sroa.0190.0258
  %.sroa.4.0.insert.ext186 = zext i16 %.1118 to i64
  %.sroa.4.0.insert.shift187 = shl nuw i64 %.sroa.4.0.insert.ext186, 48
  %.sroa.3.0.insert.ext181 = zext i16 %.1120 to i64
  %.sroa.3.0.insert.shift182 = shl nuw nsw i64 %.sroa.3.0.insert.ext181, 32
  %.sroa.3.0.insert.insert184 = or disjoint i64 %.sroa.4.0.insert.shift187, %.sroa.3.0.insert.shift182
  %.sroa.0.0.insert.insert179 = or disjoint i64 %.sroa.3.0.insert.insert184, %148
  store i64 %.sroa.0.0.insert.insert179, ptr %206, align 4
  br label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit

207:                                              ; preds = %200
  %208 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %207
  %209 = add nsw i64 %.sroa.12.1257, 1
  %210 = icmp sgt i64 %.sroa.12.1257, 4611686018427387902
  %211 = shl nsw i64 %.sroa.12.1257, 1
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
  %218 = icmp sgt i64 %.sroa.0190.0258, 0
  %or.cond232 = select i1 %.not.i.i156, i1 %218, i1 false
  br i1 %or.cond232, label %.lr.ph.i.i.i158, label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i158:                                  ; preds = %.noexc165, %.lr.ph.i.i.i158
  %.07.i.i.i159 = phi i64 [ %222, %.lr.ph.i.i.i158 ], [ 0, %.noexc165 ]
  %219 = getelementptr inbounds nuw %struct.DirtyEntry, ptr %217, i64 %.07.i.i.i159
  %220 = getelementptr inbounds nuw %struct.DirtyEntry, ptr %.sroa.15.2256, i64 %.07.i.i.i159
  %221 = load i64, ptr %220, align 4
  store i64 %221, ptr %219, align 4
  %222 = add nuw nsw i64 %.07.i.i.i159, 1
  %exitcond.not.i.i.i160 = icmp eq i64 %222, %.sroa.0190.0258
  br i1 %exitcond.not.i.i.i160, label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %.lr.ph.i.i.i158, !llvm.loop !82

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %.lr.ph.i.i.i158, %.noexc165
  %223 = getelementptr inbounds %struct.DirtyEntry, ptr %217, i64 %.sroa.0190.0258
  %.sroa.4.0.insert.ext = zext i16 %.1118 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 48
  %.sroa.3.0.insert.ext = zext i16 %.1120 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %148
  store i64 %.sroa.0.0.insert.insert, ptr %223, align 4
  %224 = add nsw i64 %.sroa.0190.0258, 1
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.15.2256)
          to label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit unwind label %.loopexit.split-lp

225:                                              ; preds = %193
  %226 = add nsw i32 %.0115260, 1
  br label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit: ; preds = %204, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %225, %141
  %.sroa.15.3 = phi ptr [ %.sroa.15.2256, %141 ], [ %.sroa.15.2256, %225 ], [ %.sroa.15.2256, %204 ], [ %217, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.1257, %141 ], [ %.sroa.12.1257, %225 ], [ %.sroa.12.1257, %204 ], [ %.0.i.i154, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.sroa.0190.1 = phi i64 [ %.sroa.0190.0258, %141 ], [ %.sroa.0190.0258, %225 ], [ %205, %204 ], [ %224, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.1116 = phi i32 [ %142, %141 ], [ %226, %225 ], [ %.0115260, %204 ], [ %.0115260, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %.val138 = load i64, ptr %5, align 8
  %227 = icmp sgt i64 %.val138, %indvars.iv.next298
  br i1 %227, label %.lr.ph261, label %.preheader, !llvm.loop !83

.lr.ph266:                                        ; preds = %.preheader, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174 ], [ 0, %.preheader ]
  %228 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc167 unwind label %.loopexit

.noexc167:                                        ; preds = %.lr.ph266
  %229 = getelementptr inbounds nuw %struct.DirtyEntry, ptr %.sroa.15.3, i64 %indvars.iv300
  %230 = load i32, ptr %229, align 4
  %231 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171 unwind label %.loopexit

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171: ; preds = %.noexc167
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %233 = load i16, ptr %232, align 4
  %234 = sext i32 %230 to i64
  %235 = getelementptr inbounds i16, ptr %3, i64 %234
  store i16 %233, ptr %235, align 2
  %236 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174 unwind label %.loopexit

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174: ; preds = %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 6
  %238 = load i16, ptr %237, align 2
  %239 = getelementptr inbounds i16, ptr %4, i64 %234
  store i16 %238, ptr %239, align 2
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, %.sroa.0190.1
  br i1 %exitcond303.not, label %._crit_edge.loopexit, label %.lr.ph266, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174
  %.val.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val139 = phi i64 [ %.val.pre, %._crit_edge.loopexit ], [ %.val138, %.preheader ]
  %240 = icmp eq i64 %.val139, %111
  br i1 %240, label %._crit_edge271, label %241

241:                                              ; preds = %._crit_edge
  br i1 %.not130, label %244, label %242

242:                                              ; preds = %241
  %243 = add nsw i32 %.0114270, 1
  %.not131 = icmp slt i32 %243, %0
  br i1 %.not131, label %244, label %._crit_edge271

244:                                              ; preds = %242, %241
  %.1 = phi i32 [ %243, %242 ], [ %.0114270, %241 ]
  %245 = icmp sgt i64 %.val139, 0
  br i1 %245, label %.lr.ph261.preheader, label %._crit_edge271, !llvm.loop !85

._crit_edge271:                                   ; preds = %244, %._crit_edge, %242, %.preheader235.lr.ph, %13, %.preheader237, %.loopexit236
  %.sroa.15.1 = phi ptr [ null, %.loopexit236 ], [ null, %.preheader237 ], [ null, %13 ], [ null, %.preheader235.lr.ph ], [ %.sroa.15.3, %242 ], [ %.sroa.15.3, %._crit_edge ], [ %.sroa.15.3, %244 ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.15.1)
          to label %_ZN12rcTempVectorI10DirtyEntryED2Ev.exit175 unwind label %246

246:                                              ; preds = %._crit_edge271
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  tail call void @__clang_call_terminate(ptr %248) #9
  unreachable

_ZN12rcTempVectorI10DirtyEntryED2Ev.exit175:      ; preds = %._crit_edge271
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %17, %21
  %25 = load i32, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv.i
  %77 = load i8, ptr %76, align 1
  %.not.us.i = icmp eq i8 %77, 0
  br i1 %.not.us.i, label %80, label %78

78:                                               ; preds = %.lr.ph.us.i
  %79 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv.i
  store i16 -32767, ptr %79, align 2
  br label %80

80:                                               ; preds = %78, %.lr.ph.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = icmp samesign ult i64 %indvars.iv.next.i, %74
  br i1 %81, label %.lr.ph.us.i, label %._crit_edge.us.i, !llvm.loop !22

._crit_edge28.us.i:                               ; preds = %._crit_edge.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %.preheader.us.preheader.i209, label %.preheader.us.i, !llvm.loop !23

.preheader.us.preheader.i209:                     ; preds = %._crit_edge28.us.i
  %.pre434.pre = load i32, ptr %1, align 8
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv.i218
  %98 = load i8, ptr %97, align 1
  %.not.us.i219 = icmp eq i8 %98, 0
  br i1 %.not.us.i219, label %101, label %99

99:                                               ; preds = %.lr.ph.us.i217
  %100 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv.i218
  store i16 -32766, ptr %100, align 2
  br label %101

101:                                              ; preds = %99, %.lr.ph.us.i217
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i218, 1
  %102 = icmp samesign ult i64 %indvars.iv.next.i220, %95
  br i1 %102, label %.lr.ph.us.i217, label %._crit_edge.us.i221, !llvm.loop !22

._crit_edge28.us.i224:                            ; preds = %._crit_edge.us.i221
  %indvars.iv.next37.i225 = add nuw nsw i64 %indvars.iv36.i213, 1
  %exitcond40.not.i226 = icmp eq i64 %indvars.iv.next37.i225, %wide.trip.count39.i210
  br i1 %exitcond40.not.i226, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227.loopexit, label %.preheader.us.i212, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227.loopexit: ; preds = %._crit_edge28.us.i224
  %.pre = load i32, ptr %1, align 8
  %103 = sext i32 %.pre to i64
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %wide.trip.count39.i230 = zext nneg i32 %57 to i64
  %wide.trip.count.i231 = zext nneg i32 %25 to i64
  br label %.preheader.us.i232

.preheader.us.i232:                               ; preds = %._crit_edge28.us.i244, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227.loopexit
  %indvars.iv36.i233 = phi i64 [ 0, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit227.loopexit ], [ %indvars.iv.next37.i245, %._crit_edge28.us.i244 ]
  %106 = mul nsw i64 %indvars.iv36.i233, %103
  br label %107

107:                                              ; preds = %._crit_edge.us.i241, %.preheader.us.i232
  %indvars.iv33.i234 = phi i64 [ 0, %.preheader.us.i232 ], [ %indvars.iv.next34.i242, %._crit_edge.us.i241 ]
  %108 = load ptr, ptr %104, align 8
  %109 = getelementptr %struct.rcCompactCell, ptr %108, i64 %indvars.iv33.i234
  %110 = getelementptr %struct.rcCompactCell, ptr %109, i64 %106
  %111 = load i32, ptr %110, align 4
  %.not.i235 = icmp ult i32 %111, 16777216
  br i1 %.not.i235, label %._crit_edge.us.i241, label %.lr.ph.us.preheader.i236

.lr.ph.us.preheader.i236:                         ; preds = %107
  %112 = and i32 %111, 16777215
  %113 = lshr i32 %111, 24
  %114 = add nuw nsw i32 %112, %113
  %115 = zext nneg i32 %112 to i64
  %116 = zext nneg i32 %114 to i64
  br label %.lr.ph.us.i237

._crit_edge.us.i241:                              ; preds = %122, %107
  %indvars.iv.next34.i242 = add nuw nsw i64 %indvars.iv33.i234, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next34.i242, %wide.trip.count.i231
  br i1 %exitcond.not.i243, label %._crit_edge28.us.i244, label %107, !llvm.loop !21

.lr.ph.us.i237:                                   ; preds = %122, %.lr.ph.us.preheader.i236
  %indvars.iv.i238 = phi i64 [ %115, %.lr.ph.us.preheader.i236 ], [ %indvars.iv.next.i240, %122 ]
  %117 = load ptr, ptr %105, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv.i238
  %119 = load i8, ptr %118, align 1
  %.not.us.i239 = icmp eq i8 %119, 0
  br i1 %.not.us.i239, label %122, label %120

120:                                              ; preds = %.lr.ph.us.i237
  %121 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv.i238
  store i16 -32765, ptr %121, align 2
  br label %122

122:                                              ; preds = %120, %.lr.ph.us.i237
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i238, 1
  %123 = icmp samesign ult i64 %indvars.iv.next.i240, %116
  br i1 %123, label %.lr.ph.us.i237, label %._crit_edge.us.i241, !llvm.loop !22

._crit_edge28.us.i244:                            ; preds = %._crit_edge.us.i241
  %indvars.iv.next37.i245 = add nuw nsw i64 %indvars.iv36.i233, 1
  %exitcond40.not.i246 = icmp eq i64 %indvars.iv.next37.i245, %wide.trip.count39.i230
  br i1 %exitcond40.not.i246, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit247, label %.preheader.us.i232, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit247: ; preds = %._crit_edge28.us.i244
  %.pre435 = load i32, ptr %1, align 8
  %124 = sub nsw i32 %27, %57
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %127 = sext i32 %124 to i64
  %128 = sext i32 %.pre435 to i64
  %wide.trip.count39.i250 = zext nneg i32 %27 to i64
  %wide.trip.count.i251 = zext nneg i32 %25 to i64
  br label %.preheader.us.i252

.preheader.us.i252:                               ; preds = %._crit_edge28.us.i264, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit247
  %indvars.iv36.i253 = phi i64 [ %127, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit247 ], [ %indvars.iv.next37.i265, %._crit_edge28.us.i264 ]
  %129 = mul nsw i64 %indvars.iv36.i253, %128
  br label %130

130:                                              ; preds = %._crit_edge.us.i261, %.preheader.us.i252
  %indvars.iv33.i254 = phi i64 [ 0, %.preheader.us.i252 ], [ %indvars.iv.next34.i262, %._crit_edge.us.i261 ]
  %131 = load ptr, ptr %125, align 8
  %132 = getelementptr %struct.rcCompactCell, ptr %131, i64 %indvars.iv33.i254
  %133 = getelementptr %struct.rcCompactCell, ptr %132, i64 %129
  %134 = load i32, ptr %133, align 4
  %.not.i255 = icmp ult i32 %134, 16777216
  br i1 %.not.i255, label %._crit_edge.us.i261, label %.lr.ph.us.preheader.i256

.lr.ph.us.preheader.i256:                         ; preds = %130
  %135 = and i32 %134, 16777215
  %136 = lshr i32 %134, 24
  %137 = add nuw nsw i32 %135, %136
  %138 = zext nneg i32 %135 to i64
  %139 = zext nneg i32 %137 to i64
  br label %.lr.ph.us.i257

._crit_edge.us.i261:                              ; preds = %145, %130
  %indvars.iv.next34.i262 = add nuw nsw i64 %indvars.iv33.i254, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next34.i262, %wide.trip.count.i251
  br i1 %exitcond.not.i263, label %._crit_edge28.us.i264, label %130, !llvm.loop !21

.lr.ph.us.i257:                                   ; preds = %145, %.lr.ph.us.preheader.i256
  %indvars.iv.i258 = phi i64 [ %138, %.lr.ph.us.preheader.i256 ], [ %indvars.iv.next.i260, %145 ]
  %140 = load ptr, ptr %126, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv.i258
  %142 = load i8, ptr %141, align 1
  %.not.us.i259 = icmp eq i8 %142, 0
  br i1 %.not.us.i259, label %145, label %143

143:                                              ; preds = %.lr.ph.us.i257
  %144 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv.i258
  store i16 -32764, ptr %144, align 2
  br label %145

145:                                              ; preds = %143, %.lr.ph.us.i257
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i258, 1
  %146 = icmp samesign ult i64 %indvars.iv.next.i260, %139
  br i1 %146, label %.lr.ph.us.i257, label %._crit_edge.us.i261, !llvm.loop !22

._crit_edge28.us.i264:                            ; preds = %._crit_edge.us.i261
  %indvars.iv.next37.i265 = add nsw i64 %indvars.iv36.i253, 1
  %exitcond40.not.i266 = icmp eq i64 %indvars.iv.next37.i265, %wide.trip.count39.i250
  br i1 %exitcond40.not.i266, label %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267, label %.preheader.us.i252, !llvm.loop !23

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267: ; preds = %._crit_edge28.us.i264, %55, %.preheader.lr.ph.i, %53
  %.0167 = phi i16 [ 1, %53 ], [ 5, %.preheader.lr.ph.i ], [ 5, %55 ], [ 5, %._crit_edge28.us.i264 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %2, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZN10rcIntArrayC2Ei.exit unwind label %51

_ZN10rcIntArrayC2Ei.exit:                         ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %148 = sub nsw i32 %27, %2
  %149 = icmp slt i32 %2, %148
  br i1 %149, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %_ZN10rcIntArrayC2Ei.exit
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %152 = sub i32 %25, %2
  %153 = icmp slt i32 %2, %152
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %157 = sext i32 %2 to i64
  %158 = sext i32 %25 to i64
  %wide.trip.count425 = sext i32 %152 to i64
  br label %159

159:                                              ; preds = %.lr.ph399, %._crit_edge396
  %indvars.iv427 = phi i64 [ %157, %.lr.ph399 ], [ %indvars.iv.next428, %._crit_edge396 ]
  %.1168398 = phi i16 [ %.0167, %.lr.ph399 ], [ %.2169.lcssa450, %._crit_edge396 ]
  %160 = zext i16 %.1168398 to i64
  %161 = add nuw nsw i64 %160, 1
  %162 = load i64, ptr %12, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %.sink.split.i, label %164

164:                                              ; preds = %159
  %.not355 = icmp sgt i64 %162, %160
  br i1 %.not355, label %_ZN10rcIntArray6resizeEi.exit, label %165

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
  %174 = icmp samesign ult i64 %.0.i.i, 2305843009213693952
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
  %.pre437 = load ptr, ptr %151, align 8
  br i1 %.not.i.i291, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %178

178:                                              ; preds = %.noexc295
  %179 = load i64, ptr %12, align 8
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %178, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %184, %.lr.ph.i.i.i ], [ 0, %178 ]
  %181 = getelementptr inbounds nuw i32, ptr %177, i64 %.07.i.i.i
  %182 = getelementptr inbounds nuw i32, ptr %.pre437, i64 %.07.i.i.i
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %181, align 4
  %184 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %184, %179
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre436 = load ptr, ptr %151, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit, %178, %.noexc295
  %185 = phi ptr [ %.pre436, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.loopexit ], [ %.pre437, %178 ], [ %.pre437, %.noexc295 ]
  invoke void @_Z6rcFreePv(ptr noundef %185)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  store ptr %177, ptr %151, align 8
  store i64 %.0.i.i, ptr %150, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %165, %.noexc296, %159
  store i64 %161, ptr %12, align 8
  br label %_ZN10rcIntArray6resizeEi.exit

_ZN10rcIntArray6resizeEi.exit:                    ; preds = %164, %.sink.split.i
  %186 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZN10rcIntArray6resizeEi.exit
  %187 = icmp eq ptr %186, null
  %188 = load i64, ptr %12, align 8
  %189 = icmp sgt i64 %188, 0
  %or.cond346 = select i1 %187, i1 true, i1 %189
  br i1 %or.cond346, label %191, label %190

190:                                              ; preds = %.noexc
  invoke void %186(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

191:                                              ; preds = %.noexc, %190
  %192 = load ptr, ptr %151, align 8
  %193 = shl nuw nsw i64 %160, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %192, i8 0, i64 %193, i1 false)
  br i1 %153, label %.lr.ph383, label %._crit_edge396

.lr.ph383:                                        ; preds = %191
  %194 = mul nsw i64 %indvars.iv427, %158
  %195 = add i64 %194, 4294967295
  %196 = add nsw i64 %indvars.iv427, -1
  %197 = mul nsw i64 %196, %158
  br label %199

.preheader358:                                    ; preds = %._crit_edge
  %198 = icmp ugt i16 %.1184.lcssa, 1
  br i1 %198, label %.lr.ph388.preheader, label %.lr.ph395

.lr.ph388.preheader:                              ; preds = %.preheader358
  %wide.trip.count = zext i16 %.1184.lcssa to i64
  br label %.lr.ph388

199:                                              ; preds = %.lr.ph383, %._crit_edge
  %indvars.iv414 = phi i64 [ %157, %.lr.ph383 ], [ %indvars.iv.next415, %._crit_edge ]
  %.0183381 = phi i16 [ 1, %.lr.ph383 ], [ %.1184.lcssa, %._crit_edge ]
  %200 = load ptr, ptr %154, align 8
  %201 = getelementptr %struct.rcCompactCell, ptr %200, i64 %indvars.iv414
  %202 = getelementptr %struct.rcCompactCell, ptr %201, i64 %194
  %203 = load i32, ptr %202, align 4
  %.not406 = icmp ult i32 %203, 16777216
  br i1 %.not406, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %199
  %204 = and i32 %203, 16777215
  %205 = lshr i32 %203, 24
  %206 = add nuw nsw i32 %204, %205
  %207 = add i64 %195, %indvars.iv414
  %sext = shl i64 %207, 32
  %208 = and i32 %203, 16777215
  %209 = zext nneg i32 %208 to i64
  %210 = zext nneg i32 %206 to i64
  %211 = ashr exact i64 %sext, 30
  br label %212

212:                                              ; preds = %.lr.ph, %285
  %indvars.iv = phi i64 [ %209, %.lr.ph ], [ %indvars.iv.next, %285 ]
  %.1184379 = phi i16 [ %.0183381, %.lr.ph ], [ %.2185, %285 ]
  %213 = load ptr, ptr %155, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %285, label %217

.loopexit356:                                     ; preds = %267, %276
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %296, %290
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN10rcIntArray6resizeEi.exit, %190, %167, %.noexc292, %175, %.noexc294, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %333
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit

217:                                              ; preds = %212
  %218 = load ptr, ptr %156, align 8
  %219 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %218, i64 %indvars.iv, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 63
  %.not199 = icmp eq i32 %221, 63
  br i1 %.not199, label %.thread, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %154, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %211
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 16777215
  %227 = add nuw nsw i32 %226, %221
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i16, ptr %32, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = icmp sgt i16 %230, -1
  br i1 %231, label %232, label %.thread

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 %228
  %234 = load i8, ptr %233, align 1
  %235 = icmp ne i8 %215, %234
  %.not200 = icmp eq i16 %230, 0
  %or.cond347 = or i1 %.not200, %235
  br i1 %or.cond347, label %.thread, label %241

.thread:                                          ; preds = %217, %222, %232
  %236 = add i16 %.1184379, 1
  %237 = zext i16 %.1184379 to i64
  %238 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %48, i64 %237
  store i16 %.1184379, ptr %238, align 2
  %239 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %48, i64 %237, i32 2
  store i16 0, ptr %239, align 2
  %240 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %48, i64 %237, i32 3
  store i16 0, ptr %240, align 2
  %.pre438 = load i32, ptr %219, align 4
  br label %241

241:                                              ; preds = %232, %.thread
  %242 = phi i32 [ %.pre438, %.thread ], [ %220, %232 ]
  %.1190 = phi i16 [ %.1184379, %.thread ], [ %230, %232 ]
  %.3186 = phi i16 [ %236, %.thread ], [ %.1184379, %232 ]
  %243 = lshr i32 %242, 18
  %244 = and i32 %243, 63
  %.not201 = icmp eq i32 %244, 63
  br i1 %.not201, label %283, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %154, align 8
  %247 = getelementptr %struct.rcCompactCell, ptr %246, i64 %indvars.iv414
  %248 = getelementptr %struct.rcCompactCell, ptr %247, i64 %197
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 16777215
  %251 = add nuw nsw i32 %250, %244
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i16, ptr %32, i64 %252
  %254 = load i16, ptr %253, align 2
  %or.cond348 = icmp sgt i16 %254, 0
  br i1 %or.cond348, label %255, label %283

255:                                              ; preds = %245
  %256 = load ptr, ptr %155, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %indvars.iv
  %258 = load i8, ptr %257, align 1
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %252
  %260 = load i8, ptr %259, align 1
  %261 = icmp eq i8 %258, %260
  br i1 %261, label %262, label %283

262:                                              ; preds = %255
  %263 = zext i16 %.1190 to i64
  %264 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %48, i64 %263, i32 3
  %265 = load i16, ptr %264, align 2
  %.not203 = icmp eq i16 %265, 0
  %266 = icmp eq i16 %265, %254
  %or.cond349 = or i1 %.not203, %266
  br i1 %or.cond349, label %267, label %282

267:                                              ; preds = %262
  store i16 %254, ptr %264, align 2
  %268 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %48, i64 %263, i32 2
  %269 = load i16, ptr %268, align 2
  %270 = add i16 %269, 1
  store i16 %270, ptr %268, align 2
  %271 = zext nneg i16 %254 to i64
  %272 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc269 unwind label %.loopexit356

.noexc269:                                        ; preds = %267
  %273 = icmp eq ptr %272, null
  %274 = load i64, ptr %12, align 8
  %275 = icmp sgt i64 %274, %271
  %or.cond351 = select i1 %273, i1 true, i1 %275
  br i1 %or.cond351, label %277, label %276

276:                                              ; preds = %.noexc269
  invoke void %272(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %277 unwind label %.loopexit356

277:                                              ; preds = %.noexc269, %276
  %278 = load ptr, ptr %151, align 8
  %279 = getelementptr inbounds nuw i32, ptr %278, i64 %271
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 4
  br label %283

282:                                              ; preds = %262
  store i16 -1, ptr %264, align 2
  br label %283

283:                                              ; preds = %245, %255, %282, %277, %241
  %284 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv
  store i16 %.1190, ptr %284, align 2
  br label %285

285:                                              ; preds = %212, %283
  %.2185 = phi i16 [ %.1184379, %212 ], [ %.3186, %283 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %286 = icmp samesign ult i64 %indvars.iv.next, %210
  br i1 %286, label %212, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %285, %199
  %.1184.lcssa = phi i16 [ %.0183381, %199 ], [ %.2185, %285 ]
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next415 to i32
  %exitcond.not = icmp eq i32 %152, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader358, label %199, !llvm.loop !87

.lr.ph395:                                        ; preds = %309, %.preheader358
  %.2169.lcssa = phi i16 [ %.1168398, %.preheader358 ], [ %.3170, %309 ]
  %287 = mul nsw i64 %indvars.iv427, %158
  br label %311

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %309
  %indvars.iv416 = phi i64 [ 1, %.lr.ph388.preheader ], [ %indvars.iv.next417, %309 ]
  %.2169387 = phi i16 [ %.1168398, %.lr.ph388.preheader ], [ %.3170, %309 ]
  %288 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %48, i64 %indvars.iv416, i32 3
  %289 = load i16, ptr %288, align 2
  switch i16 %289, label %290 [
    i16 -1, label %307
    i16 0, label %307
  ]

290:                                              ; preds = %.lr.ph388
  %291 = zext i16 %289 to i64
  %292 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %290
  %293 = icmp eq ptr %292, null
  %294 = load i64, ptr %12, align 8
  %295 = icmp sgt i64 %294, %291
  %or.cond353 = select i1 %293, i1 true, i1 %295
  br i1 %or.cond353, label %297, label %296

296:                                              ; preds = %.noexc272
  invoke void %292(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %297 unwind label %.loopexit.split-lp.loopexit

297:                                              ; preds = %.noexc272, %296
  %298 = load ptr, ptr %151, align 8
  %299 = getelementptr inbounds nuw i32, ptr %298, i64 %291
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %48, i64 %indvars.iv416, i32 2
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = icmp eq i32 %300, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = load i16, ptr %288, align 2
  br label %309

307:                                              ; preds = %.lr.ph388, %.lr.ph388, %297
  %308 = add i16 %.2169387, 1
  br label %309

309:                                              ; preds = %305, %307
  %.sink = phi i16 [ %306, %305 ], [ %.2169387, %307 ]
  %.3170 = phi i16 [ %.2169387, %305 ], [ %308, %307 ]
  %310 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %48, i64 %indvars.iv416, i32 1
  store i16 %.sink, ptr %310, align 2
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count
  br i1 %exitcond418.not, label %.lr.ph395, label %.lr.ph388, !llvm.loop !88

311:                                              ; preds = %.lr.ph395, %._crit_edge393
  %indvars.iv422 = phi i64 [ %157, %.lr.ph395 ], [ %indvars.iv.next423, %._crit_edge393 ]
  %312 = load ptr, ptr %154, align 8
  %313 = getelementptr %struct.rcCompactCell, ptr %312, i64 %indvars.iv422
  %314 = getelementptr %struct.rcCompactCell, ptr %313, i64 %287
  %315 = load i32, ptr %314, align 4
  %.not407 = icmp ult i32 %315, 16777216
  br i1 %.not407, label %._crit_edge393, label %.lr.ph392.preheader

.lr.ph392.preheader:                              ; preds = %311
  %316 = and i32 %315, 16777215
  %317 = lshr i32 %315, 24
  %318 = add nuw nsw i32 %316, %317
  %319 = and i32 %315, 16777215
  %320 = zext nneg i32 %319 to i64
  %321 = zext nneg i32 %318 to i64
  br label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %329
  %indvars.iv419 = phi i64 [ %320, %.lr.ph392.preheader ], [ %indvars.iv.next420, %329 ]
  %322 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv419
  %323 = load i16, ptr %322, align 2
  %.not196 = icmp ne i16 %323, 0
  %324 = icmp ult i16 %323, %.1184.lcssa
  %or.cond354 = and i1 %.not196, %324
  br i1 %or.cond354, label %325, label %329

325:                                              ; preds = %.lr.ph392
  %326 = zext i16 %323 to i64
  %327 = getelementptr inbounds nuw %struct.rcSweepSpan, ptr %48, i64 %326, i32 1
  %328 = load i16, ptr %327, align 2
  store i16 %328, ptr %322, align 2
  br label %329

329:                                              ; preds = %.lr.ph392, %325
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %330 = icmp samesign ult i64 %indvars.iv.next420, %321
  br i1 %330, label %.lr.ph392, label %._crit_edge393, !llvm.loop !89

._crit_edge393:                                   ; preds = %329, %311
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %._crit_edge396, label %311, !llvm.loop !90

._crit_edge396:                                   ; preds = %._crit_edge393, %191
  %.2169.lcssa450 = phi i16 [ %.1168398, %191 ], [ %.2169.lcssa, %._crit_edge393 ]
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, 1
  %lftr.wideiv429 = trunc i64 %indvars.iv.next428 to i32
  %exitcond430.not = icmp eq i32 %148, %lftr.wideiv429
  br i1 %exitcond430.not, label %._crit_edge400, label %159, !llvm.loop !91

._crit_edge400:                                   ; preds = %._crit_edge396, %_ZN10rcIntArrayC2Ei.exit
  %.1168.lcssa = phi i16 [ %.0167, %_ZN10rcIntArrayC2Ei.exit ], [ %.2169.lcssa450, %._crit_edge396 ]
  %331 = load i8, ptr %18, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276

333:                                              ; preds = %._crit_edge400
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276: ; preds = %._crit_edge400, %333
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i16 %.1168.lcssa, ptr %337, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %338 = load i32, ptr %1, align 8
  %339 = load i32, ptr %26, align 4
  %340 = zext i16 %.1168.lcssa to i32
  %341 = add nuw nsw i32 %340, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %342 = zext nneg i32 %341 to i64
  %343 = invoke noundef zeroext i1 @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %342)
          to label %344 unwind label %352

344:                                              ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276
  br i1 %343, label %.preheader680.i, label %351

.preheader680.i:                                  ; preds = %344
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %354

351:                                              ; preds = %344
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef %341)
          to label %_ZN10rcIntArrayD2Ev.exit421.i unwind label %352

352:                                              ; preds = %368, %351, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit422.i

354:                                              ; preds = %_ZN8rcRegionD2Ev.exit.i, %.preheader680.i
  %.0202689.i = phi i32 [ 0, %.preheader680.i ], [ %365, %_ZN8rcRegionD2Ev.exit.i ]
  %355 = trunc i32 %.0202689.i to i16
  store i32 0, ptr %8, align 8
  store i16 %355, ptr %345, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %346, i8 0, i64 5, i1 false)
  store i16 -1, ptr %347, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(50) %348, i8 0, i64 50, i1 false)
  invoke void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %356 unwind label %366

356:                                              ; preds = %354
  %357 = load ptr, ptr %349, align 8
  invoke void @_Z6rcFreePv(ptr noundef %357)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i:                     ; preds = %356
  %361 = load ptr, ptr %350, align 8
  invoke void @_Z6rcFreePv(ptr noundef %361)
          to label %_ZN8rcRegionD2Ev.exit.i unwind label %362

362:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i:                          ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i
  %365 = add nuw nsw i32 %.0202689.i, 1
  %exitcond.not.i277 = icmp eq i32 %.0202689.i, %340
  br i1 %exitcond.not.i277, label %368, label %354, !llvm.loop !92

366:                                              ; preds = %354
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  br label %_ZN10rcIntArrayD2Ev.exit422.i

368:                                              ; preds = %_ZN8rcRegionD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN10rcIntArrayC2Ei.exit.i unwind label %352

_ZN10rcIntArrayC2Ei.exit.i:                       ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %369 = icmp sgt i32 %339, 0
  br i1 %369, label %.preheader679.lr.ph.i, label %.preheader656.i

.preheader679.lr.ph.i:                            ; preds = %_ZN10rcIntArrayC2Ei.exit.i
  %370 = icmp sgt i32 %338, 0
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %370, label %.preheader679.us.preheader.i, label %.preheader656.i

.preheader679.us.preheader.i:                     ; preds = %.preheader679.lr.ph.i
  %377 = zext nneg i32 %338 to i64
  %wide.trip.count760.i = zext nneg i32 %339 to i64
  br label %.preheader679.us.i

.preheader679.us.i:                               ; preds = %._crit_edge698.us.i, %.preheader679.us.preheader.i
  %indvars.iv757.i = phi i64 [ 0, %.preheader679.us.preheader.i ], [ %indvars.iv.next758.i, %._crit_edge698.us.i ]
  %378 = mul nuw nsw i64 %indvars.iv757.i, %377
  %379 = trunc nuw nsw i64 %indvars.iv757.i to i32
  br label %380

380:                                              ; preds = %._crit_edge.us.i281, %.preheader679.us.i
  %indvars.iv753.i = phi i64 [ 0, %.preheader679.us.i ], [ %indvars.iv.next754.i, %._crit_edge.us.i281 ]
  %381 = load ptr, ptr %371, align 8
  %382 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %381, i64 %indvars.iv753.i
  %383 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %382, i64 %378
  store i64 0, ptr %9, align 8
  %384 = load i32, ptr %383, align 4
  %.not.i278 = icmp ult i32 %384, 16777216
  br i1 %.not.i278, label %._crit_edge.us.i281, label %.lr.ph.us.preheader.i279

.lr.ph.us.preheader.i279:                         ; preds = %380
  %385 = and i32 %384, 16777215
  %386 = lshr i32 %384, 24
  %387 = add nuw nsw i32 %385, %386
  %388 = zext nneg i32 %385 to i64
  %389 = zext nneg i32 %387 to i64
  %390 = trunc nuw nsw i64 %indvars.iv753.i to i32
  br label %.lr.ph.us.i280

._crit_edge.us.i281:                              ; preds = %.loopexit669.us.i, %.preheader676.us.i, %380
  %indvars.iv.next754.i = add nuw nsw i64 %indvars.iv753.i, 1
  %exitcond756.not.i = icmp eq i64 %indvars.iv.next754.i, %377
  br i1 %exitcond756.not.i, label %._crit_edge698.us.i, label %380, !llvm.loop !93

.lr.ph695.us.i:                                   ; preds = %.preheader676.us.i, %.loopexit669.us.i
  %391 = phi i64 [ %727, %.loopexit669.us.i ], [ %.pre.i, %.preheader676.us.i ]
  %indvars.iv750.i = phi i64 [ %indvars.iv.next751.i, %.loopexit669.us.i ], [ 0, %.preheader676.us.i ]
  %indvars.iv745.i = phi i64 [ %indvars.iv.next746.i, %.loopexit669.us.i ], [ 1, %.preheader676.us.i ]
  %indvars.iv.next751.i = add nuw nsw i64 %indvars.iv750.i, 1
  %sext.i = shl i64 %391, 32
  %392 = ashr exact i64 %sext.i, 32
  %393 = icmp slt i64 %indvars.iv.next751.i, %392
  br i1 %393, label %.lr.ph693.us.i, label %.loopexit669.us.i

.lr.ph693.us.i:                                   ; preds = %.lr.ph695.us.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i
  %indvars.iv747.i = phi i64 [ %indvars.iv.next748.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i ], [ %indvars.iv745.i, %.lr.ph695.us.i ]
  %394 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc247.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc247.us.i:                                   ; preds = %.lr.ph693.us.i
  %395 = icmp eq ptr %394, null
  %396 = load i64, ptr %9, align 8
  %397 = icmp sgt i64 %396, %indvars.iv750.i
  %or.cond.us.i = select i1 %395, i1 true, i1 %397
  br i1 %or.cond.us.i, label %399, label %398

398:                                              ; preds = %.noexc247.us.i
  invoke void %394(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %399 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

399:                                              ; preds = %398, %.noexc247.us.i
  %400 = load ptr, ptr %376, align 8
  %401 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv750.i
  %402 = load i32, ptr %401, align 4
  %403 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc250.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc250.us.i:                                   ; preds = %399
  %404 = icmp eq ptr %403, null
  %405 = load i64, ptr %9, align 8
  %406 = icmp sgt i64 %405, %indvars.iv747.i
  %or.cond608.us.i = select i1 %404, i1 true, i1 %406
  br i1 %or.cond608.us.i, label %408, label %407

407:                                              ; preds = %.noexc250.us.i
  invoke void %403(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %408 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

408:                                              ; preds = %407, %.noexc250.us.i
  %409 = load ptr, ptr %376, align 8
  %410 = getelementptr inbounds nuw i32, ptr %409, i64 %indvars.iv747.i
  %411 = load i32, ptr %410, align 4
  %.not230.us.i = icmp eq i32 %402, %411
  br i1 %.not230.us.i, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i, label %412

412:                                              ; preds = %408
  %413 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc254.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc254.us.i:                                   ; preds = %412
  %414 = icmp eq ptr %413, null
  %415 = load i64, ptr %9, align 8
  %416 = icmp sgt i64 %415, %indvars.iv750.i
  %or.cond610.us.i = select i1 %414, i1 true, i1 %416
  br i1 %or.cond610.us.i, label %418, label %417

417:                                              ; preds = %.noexc254.us.i
  invoke void %413(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %418 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

418:                                              ; preds = %417, %.noexc254.us.i
  %419 = load ptr, ptr %376, align 8
  %420 = getelementptr inbounds nuw i32, ptr %419, i64 %indvars.iv750.i
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc258.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc258.us.i:                                   ; preds = %418
  %424 = icmp eq ptr %423, null
  br i1 %424, label %430, label %425

425:                                              ; preds = %.noexc258.us.i
  %426 = icmp sgt i32 %421, -1
  %427 = load i64, ptr %7, align 8
  %428 = icmp sgt i64 %427, %422
  %or.cond.i257.us.i = select i1 %426, i1 %428, i1 false
  br i1 %or.cond.i257.us.i, label %430, label %429

429:                                              ; preds = %425
  invoke void %423(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %430 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

430:                                              ; preds = %429, %425, %.noexc258.us.i
  %431 = load ptr, ptr %374, align 8
  %432 = getelementptr inbounds %struct.rcRegion, ptr %431, i64 %422
  %433 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc262.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc262.us.i:                                   ; preds = %430
  %434 = icmp eq ptr %433, null
  %435 = load i64, ptr %9, align 8
  %436 = icmp sgt i64 %435, %indvars.iv747.i
  %or.cond612.us.i = select i1 %434, i1 true, i1 %436
  br i1 %or.cond612.us.i, label %438, label %437

437:                                              ; preds = %.noexc262.us.i
  invoke void %433(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %438 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

438:                                              ; preds = %437, %.noexc262.us.i
  %439 = load ptr, ptr %376, align 8
  %440 = getelementptr inbounds nuw i32, ptr %439, i64 %indvars.iv747.i
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc266.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc266.us.i:                                   ; preds = %438
  %444 = icmp eq ptr %443, null
  br i1 %444, label %450, label %445

445:                                              ; preds = %.noexc266.us.i
  %446 = icmp sgt i32 %441, -1
  %447 = load i64, ptr %7, align 8
  %448 = icmp sgt i64 %447, %442
  %or.cond.i265.us.i = select i1 %446, i1 %448, i1 false
  br i1 %or.cond.i265.us.i, label %450, label %449

449:                                              ; preds = %445
  invoke void %443(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %450 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

450:                                              ; preds = %449, %445, %.noexc266.us.i
  %451 = load ptr, ptr %374, align 8
  %452 = getelementptr inbounds %struct.rcRegion, ptr %451, i64 %442
  %453 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc270.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc270.us.i:                                   ; preds = %450
  %454 = icmp eq ptr %453, null
  %455 = load i64, ptr %9, align 8
  %456 = icmp sgt i64 %455, %indvars.iv747.i
  %or.cond614.us.i = select i1 %454, i1 true, i1 %456
  br i1 %or.cond614.us.i, label %458, label %457

457:                                              ; preds = %.noexc270.us.i
  invoke void %453(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %458 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

458:                                              ; preds = %457, %.noexc270.us.i
  %459 = load ptr, ptr %376, align 8
  %460 = getelementptr inbounds nuw i32, ptr %459, i64 %indvars.iv747.i
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %463 = load i64, ptr %462, align 8
  %464 = trunc i64 %463 to i32
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph.i274.us.i, label %._crit_edge.i273.us.i

.lr.ph.i274.us.i:                                 ; preds = %458
  %466 = getelementptr inbounds nuw i8, ptr %432, i64 56
  br label %467

467:                                              ; preds = %477, %.lr.ph.i274.us.i
  %indvars.iv.i275.us.i = phi i64 [ 0, %.lr.ph.i274.us.i ], [ %indvars.iv.next.i278.us.i, %477 ]
  %468 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc280.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split.us.i

.noexc280.us.i:                                   ; preds = %467
  %469 = icmp eq ptr %468, null
  %470 = load i64, ptr %462, align 8
  %471 = icmp sgt i64 %470, %indvars.iv.i275.us.i
  %or.cond.i276.us.i = select i1 %469, i1 true, i1 %471
  br i1 %or.cond.i276.us.i, label %_ZN10rcIntArrayixEi.exit.i277.us.i, label %472

472:                                              ; preds = %.noexc280.us.i
  invoke void %468(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i277.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split.us.i

_ZN10rcIntArrayixEi.exit.i277.us.i:               ; preds = %472, %.noexc280.us.i
  %473 = load ptr, ptr %466, align 8
  %474 = getelementptr inbounds nuw i32, ptr %473, i64 %indvars.iv.i275.us.i
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, %461
  br i1 %476, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i, label %477

477:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i277.us.i
  %indvars.iv.next.i278.us.i = add nuw nsw i64 %indvars.iv.i275.us.i, 1
  %478 = load i64, ptr %462, align 8
  %sext.i279.us.i = shl i64 %478, 32
  %479 = ashr exact i64 %sext.i279.us.i, 32
  %480 = icmp slt i64 %indvars.iv.next.i278.us.i, %479
  br i1 %480, label %467, label %._crit_edge.i273.us.i, !llvm.loop !38

._crit_edge.i273.us.i:                            ; preds = %477, %458
  %481 = phi i64 [ %463, %458 ], [ %478, %477 ]
  %482 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %483 = load i64, ptr %482, align 8
  %484 = icmp slt i64 %481, %483
  br i1 %484, label %511, label %485

485:                                              ; preds = %._crit_edge.i273.us.i
  %486 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc466.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc466.us.i:                                   ; preds = %485
  %487 = add nsw i64 %483, 1
  %488 = load i64, ptr %482, align 8
  %489 = icmp sgt i64 %488, 4611686018427387902
  %490 = shl nsw i64 %488, 1
  %..i.i455.us.i = call i64 @llvm.smax.i64(i64 %490, i64 %487)
  %.0.i.i456.us.i = select i1 %489, i64 9223372036854775807, i64 %..i.i455.us.i
  %491 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc467.us.i:                                   ; preds = %.noexc466.us.i
  %492 = icmp eq ptr %491, null
  %493 = icmp slt i64 %.0.i.i456.us.i, 2305843009213693952
  %or.cond.i.i457.us.i = or i1 %492, %493
  br i1 %or.cond.i.i457.us.i, label %.noexc468.us.i, label %494

494:                                              ; preds = %.noexc467.us.i
  invoke void %491(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc468.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc468.us.i:                                   ; preds = %494, %.noexc467.us.i
  %495 = shl i64 %.0.i.i456.us.i, 2
  %496 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %495, i32 noundef 1)
          to label %.noexc469.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc469.us.i:                                   ; preds = %.noexc468.us.i
  %.not.i.i458.us.i = icmp eq ptr %496, null
  %.pre7.i459.us.i = load i64, ptr %462, align 8
  br i1 %.not.i.i458.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i460.us.i, label %497

497:                                              ; preds = %.noexc469.us.i
  %498 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %499 = load ptr, ptr %498, align 8
  %500 = icmp sgt i64 %.pre7.i459.us.i, 0
  br i1 %500, label %.lr.ph.i.i.i461.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i460.us.i

.lr.ph.i.i.i461.us.i:                             ; preds = %497, %.lr.ph.i.i.i461.us.i
  %.07.i.i.i462.us.i = phi i64 [ %504, %.lr.ph.i.i.i461.us.i ], [ 0, %497 ]
  %501 = getelementptr inbounds nuw i32, ptr %496, i64 %.07.i.i.i462.us.i
  %502 = getelementptr inbounds nuw i32, ptr %499, i64 %.07.i.i.i462.us.i
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %501, align 4
  %504 = add nuw nsw i64 %.07.i.i.i462.us.i, 1
  %exitcond.not.i.i.i463.us.i = icmp eq i64 %504, %.pre7.i459.us.i
  br i1 %exitcond.not.i.i.i463.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i464.us.i, label %.lr.ph.i.i.i461.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i464.us.i: ; preds = %.lr.ph.i.i.i461.us.i
  %.pre.i465.us.i = load i64, ptr %462, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i460.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i460.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i464.us.i, %497, %.noexc469.us.i
  %505 = phi i64 [ %.pre.i465.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i464.us.i ], [ %.pre7.i459.us.i, %.noexc469.us.i ], [ %.pre7.i459.us.i, %497 ]
  %506 = getelementptr inbounds i32, ptr %496, i64 %505
  store i32 %461, ptr %506, align 4
  %507 = load i64, ptr %462, align 8
  %508 = add nsw i64 %507, 1
  store i64 %508, ptr %462, align 8
  store i64 %.0.i.i456.us.i, ptr %482, align 8
  %509 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %510 = load ptr, ptr %509, align 8
  invoke void @_Z6rcFreePv(ptr noundef %510)
          to label %.noexc470.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc470.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i460.us.i
  store ptr %496, ptr %509, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i

511:                                              ; preds = %._crit_edge.i273.us.i
  %512 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %513 = load ptr, ptr %512, align 8
  %514 = add nsw i64 %481, 1
  store i64 %514, ptr %462, align 8
  %515 = getelementptr inbounds i32, ptr %513, i64 %481
  store i32 %461, ptr %515, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i:   ; preds = %_ZN10rcIntArrayixEi.exit.i277.us.i, %511, %.noexc470.us.i
  %516 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc284.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc284.us.i:                                   ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i
  %517 = icmp eq ptr %516, null
  %518 = load i64, ptr %9, align 8
  %519 = icmp sgt i64 %518, %indvars.iv750.i
  %or.cond616.us.i = select i1 %517, i1 true, i1 %519
  br i1 %or.cond616.us.i, label %521, label %520

520:                                              ; preds = %.noexc284.us.i
  invoke void %516(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %521 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

521:                                              ; preds = %520, %.noexc284.us.i
  %522 = load ptr, ptr %376, align 8
  %523 = getelementptr inbounds nuw i32, ptr %522, i64 %indvars.iv750.i
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %526 = load i64, ptr %525, align 8
  %527 = trunc i64 %526 to i32
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph.i288.us.i, label %._crit_edge.i287.us.i

.lr.ph.i288.us.i:                                 ; preds = %521
  %529 = getelementptr inbounds nuw i8, ptr %452, i64 56
  br label %530

530:                                              ; preds = %540, %.lr.ph.i288.us.i
  %indvars.iv.i289.us.i = phi i64 [ 0, %.lr.ph.i288.us.i ], [ %indvars.iv.next.i292.us.i, %540 ]
  %531 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc294.us.i unwind label %.loopexit.split-lp658.loopexit.split.us.i

.noexc294.us.i:                                   ; preds = %530
  %532 = icmp eq ptr %531, null
  %533 = load i64, ptr %525, align 8
  %534 = icmp sgt i64 %533, %indvars.iv.i289.us.i
  %or.cond.i290.us.i = select i1 %532, i1 true, i1 %534
  br i1 %or.cond.i290.us.i, label %_ZN10rcIntArrayixEi.exit.i291.us.i, label %535

535:                                              ; preds = %.noexc294.us.i
  invoke void %531(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i291.us.i unwind label %.loopexit.split-lp658.loopexit.split.us.i

_ZN10rcIntArrayixEi.exit.i291.us.i:               ; preds = %535, %.noexc294.us.i
  %536 = load ptr, ptr %529, align 8
  %537 = getelementptr inbounds nuw i32, ptr %536, i64 %indvars.iv.i289.us.i
  %538 = load i32, ptr %537, align 4
  %539 = icmp eq i32 %538, %524
  br i1 %539, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i, label %540

540:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i291.us.i
  %indvars.iv.next.i292.us.i = add nuw nsw i64 %indvars.iv.i289.us.i, 1
  %541 = load i64, ptr %525, align 8
  %sext.i293.us.i = shl i64 %541, 32
  %542 = ashr exact i64 %sext.i293.us.i, 32
  %543 = icmp slt i64 %indvars.iv.next.i292.us.i, %542
  br i1 %543, label %530, label %._crit_edge.i287.us.i, !llvm.loop !38

._crit_edge.i287.us.i:                            ; preds = %540, %521
  %544 = phi i64 [ %526, %521 ], [ %541, %540 ]
  %545 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %546 = load i64, ptr %545, align 8
  %547 = icmp slt i64 %544, %546
  br i1 %547, label %574, label %548

548:                                              ; preds = %._crit_edge.i287.us.i
  %549 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc483.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc483.us.i:                                   ; preds = %548
  %550 = add nsw i64 %546, 1
  %551 = load i64, ptr %545, align 8
  %552 = icmp sgt i64 %551, 4611686018427387902
  %553 = shl nsw i64 %551, 1
  %..i.i472.us.i = call i64 @llvm.smax.i64(i64 %553, i64 %550)
  %.0.i.i473.us.i = select i1 %552, i64 9223372036854775807, i64 %..i.i472.us.i
  %554 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc484.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc484.us.i:                                   ; preds = %.noexc483.us.i
  %555 = icmp eq ptr %554, null
  %556 = icmp slt i64 %.0.i.i473.us.i, 2305843009213693952
  %or.cond.i.i474.us.i = or i1 %555, %556
  br i1 %or.cond.i.i474.us.i, label %.noexc485.us.i, label %557

557:                                              ; preds = %.noexc484.us.i
  invoke void %554(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc485.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc485.us.i:                                   ; preds = %557, %.noexc484.us.i
  %558 = shl i64 %.0.i.i473.us.i, 2
  %559 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %558, i32 noundef 1)
          to label %.noexc486.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc486.us.i:                                   ; preds = %.noexc485.us.i
  %.not.i.i475.us.i = icmp eq ptr %559, null
  %.pre7.i476.us.i = load i64, ptr %525, align 8
  br i1 %.not.i.i475.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477.us.i, label %560

560:                                              ; preds = %.noexc486.us.i
  %561 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %562 = load ptr, ptr %561, align 8
  %563 = icmp sgt i64 %.pre7.i476.us.i, 0
  br i1 %563, label %.lr.ph.i.i.i478.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477.us.i

.lr.ph.i.i.i478.us.i:                             ; preds = %560, %.lr.ph.i.i.i478.us.i
  %.07.i.i.i479.us.i = phi i64 [ %567, %.lr.ph.i.i.i478.us.i ], [ 0, %560 ]
  %564 = getelementptr inbounds nuw i32, ptr %559, i64 %.07.i.i.i479.us.i
  %565 = getelementptr inbounds nuw i32, ptr %562, i64 %.07.i.i.i479.us.i
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %564, align 4
  %567 = add nuw nsw i64 %.07.i.i.i479.us.i, 1
  %exitcond.not.i.i.i480.us.i = icmp eq i64 %567, %.pre7.i476.us.i
  br i1 %exitcond.not.i.i.i480.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i481.us.i, label %.lr.ph.i.i.i478.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i481.us.i: ; preds = %.lr.ph.i.i.i478.us.i
  %.pre.i482.us.i = load i64, ptr %525, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i481.us.i, %560, %.noexc486.us.i
  %568 = phi i64 [ %.pre.i482.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i481.us.i ], [ %.pre7.i476.us.i, %.noexc486.us.i ], [ %.pre7.i476.us.i, %560 ]
  %569 = getelementptr inbounds i32, ptr %559, i64 %568
  store i32 %524, ptr %569, align 4
  %570 = load i64, ptr %525, align 8
  %571 = add nsw i64 %570, 1
  store i64 %571, ptr %525, align 8
  store i64 %.0.i.i473.us.i, ptr %545, align 8
  %572 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %573 = load ptr, ptr %572, align 8
  invoke void @_Z6rcFreePv(ptr noundef %573)
          to label %.noexc487.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc487.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477.us.i
  store ptr %559, ptr %572, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i

574:                                              ; preds = %._crit_edge.i287.us.i
  %575 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %576 = load ptr, ptr %575, align 8
  %577 = add nsw i64 %544, 1
  store i64 %577, ptr %525, align 8
  %578 = getelementptr inbounds i32, ptr %576, i64 %544
  store i32 %524, ptr %578, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i: ; preds = %_ZN10rcIntArrayixEi.exit.i291.us.i, %574, %.noexc487.us.i, %408
  %indvars.iv.next748.i = add nuw nsw i64 %indvars.iv747.i, 1
  %579 = load i64, ptr %9, align 8
  %580 = trunc i64 %579 to i32
  %581 = trunc nuw i64 %indvars.iv.next748.i to i32
  %582 = icmp slt i32 %581, %580
  br i1 %582, label %.lr.ph693.us.i, label %.loopexit669.us.i.loopexit, !llvm.loop !94

.lr.ph.us.i280:                                   ; preds = %.loopexit672.us.i, %.lr.ph.us.preheader.i279
  %indvars.iv742.i = phi i64 [ %388, %.lr.ph.us.preheader.i279 ], [ %indvars.iv.next743.i, %.loopexit672.us.i ]
  %583 = load ptr, ptr %372, align 8
  %584 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %583, i64 %indvars.iv742.i
  %585 = load ptr, ptr %373, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %indvars.iv742.i
  %587 = load i8, ptr %586, align 1
  %588 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv742.i
  %589 = load i16, ptr %588, align 2
  %590 = zext i16 %589 to i32
  %591 = add i16 %589, -1
  %or.cond.not.us.i = icmp ult i16 %591, %.1168.lcssa
  br i1 %or.cond.not.us.i, label %592, label %.loopexit672.us.i

592:                                              ; preds = %.lr.ph.us.i280
  %593 = zext i16 %589 to i64
  %594 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc.us.i:                                      ; preds = %592
  %595 = icmp eq ptr %594, null
  %596 = load i64, ptr %7, align 8
  %597 = icmp sgt i64 %596, %593
  %or.cond567.us.i = select i1 %595, i1 true, i1 %597
  br i1 %or.cond567.us.i, label %599, label %598

598:                                              ; preds = %.noexc.us.i
  invoke void %594(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %599 unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

599:                                              ; preds = %598, %.noexc.us.i
  %600 = load ptr, ptr %374, align 8
  %601 = getelementptr inbounds nuw %struct.rcRegion, ptr %600, i64 %593
  %602 = load i32, ptr %601, align 8
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %601, align 8
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 6
  store i8 %587, ptr %604, align 2
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 12
  %606 = load i16, ptr %605, align 4
  %607 = load i16, ptr %584, align 4
  %608 = call noundef i16 @llvm.umin.i16(i16 %606, i16 %607)
  store i16 %608, ptr %605, align 4
  %609 = getelementptr inbounds nuw i8, ptr %601, i64 14
  %610 = load i16, ptr %609, align 2
  %611 = load i16, ptr %584, align 4
  %612 = call noundef i16 @llvm.umax.i16(i16 %610, i16 %611)
  store i16 %612, ptr %609, align 2
  %613 = load i64, ptr %9, align 8
  %614 = load i64, ptr %375, align 8
  %615 = icmp slt i64 %613, %614
  br i1 %615, label %640, label %616

616:                                              ; preds = %599
  %617 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc433.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc433.us.i:                                   ; preds = %616
  %618 = add nsw i64 %614, 1
  %619 = load i64, ptr %375, align 8
  %620 = icmp sgt i64 %619, 4611686018427387902
  %621 = shl nsw i64 %619, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %621, i64 %618)
  %.0.i.i.us.i = select i1 %620, i64 9223372036854775807, i64 %..i.i.us.i
  %622 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc434.us.i:                                   ; preds = %.noexc433.us.i
  %623 = icmp eq ptr %622, null
  %624 = icmp slt i64 %.0.i.i.us.i, 2305843009213693952
  %or.cond.i.i430.us.i = or i1 %623, %624
  br i1 %or.cond.i.i430.us.i, label %.noexc435.us.i, label %625

625:                                              ; preds = %.noexc434.us.i
  invoke void %622(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc435.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc435.us.i:                                   ; preds = %625, %.noexc434.us.i
  %626 = shl i64 %.0.i.i.us.i, 2
  %627 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %626, i32 noundef 1)
          to label %.noexc436.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc436.us.i:                                   ; preds = %.noexc435.us.i
  %.not.i.i.us.i = icmp eq ptr %627, null
  %.pre7.i.us.i = load i64, ptr %9, align 8
  br i1 %.not.i.i.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %628

628:                                              ; preds = %.noexc436.us.i
  %629 = load ptr, ptr %376, align 8
  %630 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %630, label %.lr.ph.i.i.i431.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i431.us.i:                             ; preds = %628, %.lr.ph.i.i.i431.us.i
  %.07.i.i.i.us.i = phi i64 [ %634, %.lr.ph.i.i.i431.us.i ], [ 0, %628 ]
  %631 = getelementptr inbounds nuw i32, ptr %627, i64 %.07.i.i.i.us.i
  %632 = getelementptr inbounds nuw i32, ptr %629, i64 %.07.i.i.i.us.i
  %633 = load i32, ptr %632, align 4
  store i32 %633, ptr %631, align 4
  %634 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i432.us.i = icmp eq i64 %634, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i432.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i431.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i431.us.i
  %.pre.i.us.i = load i64, ptr %9, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %628, %.noexc436.us.i
  %635 = phi i64 [ %.pre.i.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc436.us.i ], [ %.pre7.i.us.i, %628 ]
  %636 = getelementptr inbounds i32, ptr %627, i64 %635
  store i32 %590, ptr %636, align 4
  %637 = load i64, ptr %9, align 8
  %638 = add nsw i64 %637, 1
  store i64 %638, ptr %9, align 8
  store i64 %.0.i.i.us.i, ptr %375, align 8
  %639 = load ptr, ptr %376, align 8
  invoke void @_Z6rcFreePv(ptr noundef %639)
          to label %.noexc437.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc437.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %627, ptr %376, align 8
  br label %_ZN10rcIntArray4pushEi.exit.us.i

640:                                              ; preds = %599
  %641 = load ptr, ptr %376, align 8
  %642 = add nsw i64 %613, 1
  store i64 %642, ptr %9, align 8
  %643 = getelementptr inbounds i32, ptr %641, i64 %613
  store i32 %590, ptr %643, align 4
  br label %_ZN10rcIntArray4pushEi.exit.us.i

_ZN10rcIntArray4pushEi.exit.us.i:                 ; preds = %640, %.noexc437.us.i
  %644 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %645 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %647 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %648 = getelementptr inbounds nuw i8, ptr %601, i64 10
  br label %650

.loopexit672.us.i:                                ; preds = %726, %.lr.ph.us.i280
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %649 = icmp samesign ult i64 %indvars.iv.next743.i, %389
  br i1 %649, label %.lr.ph.us.i280, label %.preheader676.us.i, !llvm.loop !95

650:                                              ; preds = %726, %_ZN10rcIntArray4pushEi.exit.us.i
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i283, %726 ], [ 0, %_ZN10rcIntArray4pushEi.exit.us.i ]
  %651 = load i32, ptr %644, align 4
  %652 = and i32 %651, 16777215
  %653 = trunc i64 %indvars.iv.i282 to i32
  %654 = mul i32 %653, 6
  %655 = lshr i32 %652, %654
  %656 = and i32 %655, 63
  %.not232.us.i = icmp eq i32 %656, 63
  br i1 %.not232.us.i, label %726, label %657

657:                                              ; preds = %650
  %658 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv.i282
  %659 = load i32, ptr %658, align 4
  %660 = add nsw i32 %659, %390
  %661 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv.i282
  %662 = load i32, ptr %661, align 4
  %663 = add nsw i32 %662, %379
  %664 = load ptr, ptr %371, align 8
  %665 = mul nsw i32 %663, %338
  %666 = add nsw i32 %660, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.rcCompactCell, ptr %664, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %669, 16777215
  %671 = add nuw nsw i32 %670, %656
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds nuw i16, ptr %32, i64 %672
  %674 = load i16, ptr %673, align 2
  %675 = zext i16 %674 to i32
  %676 = add i16 %674, -1
  %or.cond240.us.i = icmp uge i16 %676, %.1168.lcssa
  %.not235.us.i = icmp eq i16 %674, %589
  %or.cond241.us.i = or i1 %.not235.us.i, %or.cond240.us.i
  br i1 %or.cond241.us.i, label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i, label %677

677:                                              ; preds = %657
  %678 = load i64, ptr %645, align 8
  %679 = trunc i64 %678 to i32
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.lr.ph.i.us.i, label %._crit_edge.i.us.i

.lr.ph.i.us.i:                                    ; preds = %677, %690
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %690 ], [ 0, %677 ]
  %681 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc244.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc244.us.i:                                   ; preds = %.lr.ph.i.us.i
  %682 = icmp eq ptr %681, null
  %683 = load i64, ptr %645, align 8
  %684 = icmp sgt i64 %683, %indvars.iv.i.us.i
  %or.cond.i.us.i = select i1 %682, i1 true, i1 %684
  br i1 %or.cond.i.us.i, label %_ZN10rcIntArrayixEi.exit.i.us.i, label %685

685:                                              ; preds = %.noexc244.us.i
  invoke void %681(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZN10rcIntArrayixEi.exit.i.us.i:                  ; preds = %685, %.noexc244.us.i
  %686 = load ptr, ptr %646, align 8
  %687 = getelementptr inbounds nuw i32, ptr %686, i64 %indvars.iv.i.us.i
  %688 = load i32, ptr %687, align 4
  %689 = icmp eq i32 %688, %675
  br i1 %689, label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i, label %690

690:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %691 = load i64, ptr %645, align 8
  %sext.i.us.i = shl i64 %691, 32
  %692 = ashr exact i64 %sext.i.us.i, 32
  %693 = icmp slt i64 %indvars.iv.next.i.us.i, %692
  br i1 %693, label %.lr.ph.i.us.i, label %._crit_edge.i.us.i, !llvm.loop !96

._crit_edge.i.us.i:                               ; preds = %690, %677
  %694 = phi i64 [ %678, %677 ], [ %691, %690 ]
  %695 = load i64, ptr %647, align 8
  %696 = icmp slt i64 %694, %695
  br i1 %696, label %721, label %697

697:                                              ; preds = %._crit_edge.i.us.i
  %698 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc449.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc449.us.i:                                   ; preds = %697
  %699 = add nsw i64 %695, 1
  %700 = load i64, ptr %647, align 8
  %701 = icmp sgt i64 %700, 4611686018427387902
  %702 = shl nsw i64 %700, 1
  %..i.i438.us.i = call i64 @llvm.smax.i64(i64 %702, i64 %699)
  %.0.i.i439.us.i = select i1 %701, i64 9223372036854775807, i64 %..i.i438.us.i
  %703 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc450.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc450.us.i:                                   ; preds = %.noexc449.us.i
  %704 = icmp eq ptr %703, null
  %705 = icmp slt i64 %.0.i.i439.us.i, 2305843009213693952
  %or.cond.i.i440.us.i = or i1 %704, %705
  br i1 %or.cond.i.i440.us.i, label %.noexc451.us.i, label %706

706:                                              ; preds = %.noexc450.us.i
  invoke void %703(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc451.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc451.us.i:                                   ; preds = %706, %.noexc450.us.i
  %707 = shl i64 %.0.i.i439.us.i, 2
  %708 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %707, i32 noundef 1)
          to label %.noexc452.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc452.us.i:                                   ; preds = %.noexc451.us.i
  %.not.i.i441.us.i = icmp eq ptr %708, null
  %.pre7.i442.us.i = load i64, ptr %645, align 8
  br i1 %.not.i.i441.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i443.us.i, label %709

709:                                              ; preds = %.noexc452.us.i
  %710 = load ptr, ptr %646, align 8
  %711 = icmp sgt i64 %.pre7.i442.us.i, 0
  br i1 %711, label %.lr.ph.i.i.i444.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i443.us.i

.lr.ph.i.i.i444.us.i:                             ; preds = %709, %.lr.ph.i.i.i444.us.i
  %.07.i.i.i445.us.i = phi i64 [ %715, %.lr.ph.i.i.i444.us.i ], [ 0, %709 ]
  %712 = getelementptr inbounds nuw i32, ptr %708, i64 %.07.i.i.i445.us.i
  %713 = getelementptr inbounds nuw i32, ptr %710, i64 %.07.i.i.i445.us.i
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %712, align 4
  %715 = add nuw nsw i64 %.07.i.i.i445.us.i, 1
  %exitcond.not.i.i.i446.us.i = icmp eq i64 %715, %.pre7.i442.us.i
  br i1 %exitcond.not.i.i.i446.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i447.us.i, label %.lr.ph.i.i.i444.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i447.us.i: ; preds = %.lr.ph.i.i.i444.us.i
  %.pre.i448.us.i = load i64, ptr %645, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i443.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i443.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i447.us.i, %709, %.noexc452.us.i
  %716 = phi i64 [ %.pre.i448.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i447.us.i ], [ %.pre7.i442.us.i, %.noexc452.us.i ], [ %.pre7.i442.us.i, %709 ]
  %717 = getelementptr inbounds i32, ptr %708, i64 %716
  store i32 %675, ptr %717, align 4
  %718 = load i64, ptr %645, align 8
  %719 = add nsw i64 %718, 1
  store i64 %719, ptr %645, align 8
  store i64 %.0.i.i439.us.i, ptr %647, align 8
  %720 = load ptr, ptr %646, align 8
  invoke void @_Z6rcFreePv(ptr noundef %720)
          to label %.noexc453.us.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc453.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i443.us.i
  store ptr %708, ptr %646, align 8
  br label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i

721:                                              ; preds = %._crit_edge.i.us.i
  %722 = load ptr, ptr %646, align 8
  %723 = add nsw i64 %694, 1
  store i64 %723, ptr %645, align 8
  %724 = getelementptr inbounds i32, ptr %722, i64 %694
  store i32 %675, ptr %724, align 4
  br label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i

_ZL19addUniqueConnectionR8rcRegioni.exit.us.i:    ; preds = %_ZN10rcIntArrayixEi.exit.i.us.i, %721, %.noexc453.us.i, %657
  %.not237.us.i = icmp sgt i16 %674, -1
  br i1 %.not237.us.i, label %726, label %725

725:                                              ; preds = %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i
  store i8 1, ptr %648, align 2
  br label %726

726:                                              ; preds = %725, %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i, %650
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond741.not.i = icmp eq i64 %indvars.iv.next.i283, 4
  br i1 %exitcond741.not.i, label %.loopexit672.us.i, label %650, !llvm.loop !97

.loopexit669.us.i.loopexit:                       ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit297.us.i
  %.pre440 = shl i64 %579, 32
  br label %.loopexit669.us.i

.loopexit669.us.i:                                ; preds = %.loopexit669.us.i.loopexit, %.lr.ph695.us.i
  %.pre-phi = phi i64 [ %.pre440, %.loopexit669.us.i.loopexit ], [ %sext.i, %.lr.ph695.us.i ]
  %727 = phi i64 [ %579, %.loopexit669.us.i.loopexit ], [ %391, %.lr.ph695.us.i ]
  %sext818.i = add i64 %.pre-phi, -4294967296
  %728 = ashr exact i64 %sext818.i, 32
  %729 = icmp slt i64 %indvars.iv.next751.i, %728
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  br i1 %729, label %.lr.ph695.us.i, label %._crit_edge.us.i281, !llvm.loop !98

.preheader676.us.i:                               ; preds = %.loopexit672.us.i
  %.pre.i = load i64, ptr %9, align 8
  %730 = trunc i64 %.pre.i to i32
  %731 = icmp sgt i32 %730, 1
  br i1 %731, label %.lr.ph695.us.i, label %._crit_edge.us.i281

._crit_edge698.us.i:                              ; preds = %._crit_edge.us.i281
  %indvars.iv.next758.i = add nuw nsw i64 %indvars.iv757.i, 1
  %exitcond761.not.i = icmp eq i64 %indvars.iv.next758.i, %wide.trip.count760.i
  br i1 %exitcond761.not.i, label %.preheader656.i, label %.preheader679.us.i, !llvm.loop !99

.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i477.us.i, %.noexc485.us.i, %557, %.noexc483.us.i, %548, %520, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i460.us.i, %.noexc468.us.i, %494, %.noexc466.us.i, %485, %457, %450, %449, %438, %437, %430, %429, %418, %417, %412, %407, %399, %398, %.lr.ph693.us.i
  %lpad.loopexit670.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp658.loopexit.split-lp.loopexit.split.us.i: ; preds = %472, %467
  %lpad.loopexit664.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp658.loopexit.split.us.i:        ; preds = %535, %530
  %lpad.loopexit661.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %.noexc435.us.i, %625, %.noexc433.us.i, %616, %598, %592
  %lpad.loopexit677.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %685, %.lr.ph.i.us.i
  %lpad.loopexit666.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i443.us.i, %.noexc451.us.i, %706, %.noexc449.us.i, %697
  %lpad.loopexit673.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.preheader656.i:                                  ; preds = %._crit_edge698.us.i, %.preheader679.lr.ph.i, %_ZN10rcIntArrayC2Ei.exit.i
  %732 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %733

.loopexit657.i:                                   ; preds = %738, %733
  %lpad.loopexit659.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %742
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

733:                                              ; preds = %739, %.preheader656.i
  %indvars.iv762.i = phi i64 [ 0, %.preheader656.i ], [ %indvars.iv.next763.i, %739 ]
  %734 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc299.i unwind label %.loopexit657.i

.noexc299.i:                                      ; preds = %733
  %735 = icmp eq ptr %734, null
  %736 = load i64, ptr %7, align 8
  %737 = icmp sgt i64 %736, %indvars.iv762.i
  %or.cond569.i = select i1 %735, i1 true, i1 %737
  br i1 %or.cond569.i, label %739, label %738

738:                                              ; preds = %.noexc299.i
  invoke void %734(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %739 unwind label %.loopexit657.i

739:                                              ; preds = %738, %.noexc299.i
  %740 = load ptr, ptr %732, align 8
  %741 = getelementptr inbounds nuw %struct.rcRegion, ptr %740, i64 %indvars.iv762.i, i32 1
  store i16 0, ptr %741, align 4
  %indvars.iv.next763.i = add nuw nsw i64 %indvars.iv762.i, 1
  %exitcond766.not.i = icmp eq i64 %indvars.iv.next763.i, %342
  br i1 %exitcond766.not.i, label %742, label %733, !llvm.loop !100

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN10rcIntArrayC2Ei.exit303.i unwind label %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN10rcIntArrayC2Ei.exit303.i:                    ; preds = %742
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not220718.i = icmp eq i16 %.1168.lcssa, 0
  br i1 %.not220718.i, label %.preheader634.i.preheader, label %.lr.ph722.i

.lr.ph722.i:                                      ; preds = %_ZN10rcIntArrayC2Ei.exit303.i
  %743 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %745

745:                                              ; preds = %1042, %.lr.ph722.i
  %indvars.iv781.i = phi i64 [ 1, %.lr.ph722.i ], [ %indvars.iv.next782.i, %1042 ]
  %.0210719.i = phi i16 [ 1, %.lr.ph722.i ], [ %.1211.i, %1042 ]
  %746 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc305.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc305.i:                                      ; preds = %745
  %747 = icmp eq ptr %746, null
  %748 = load i64, ptr %7, align 8
  %749 = icmp sgt i64 %748, %indvars.iv781.i
  %or.cond571.i = select i1 %747, i1 true, i1 %749
  br i1 %or.cond571.i, label %751, label %750

750:                                              ; preds = %.noexc305.i
  invoke void %746(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %751 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

751:                                              ; preds = %750, %.noexc305.i
  %752 = load ptr, ptr %732, align 8
  %753 = getelementptr inbounds nuw %struct.rcRegion, ptr %752, i64 %indvars.iv781.i
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %755 = load i16, ptr %754, align 4
  %.not227.i = icmp eq i16 %755, 0
  br i1 %.not227.i, label %761, label %1042

.loopexit.i:                                      ; preds = %1205, %1199
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1187, %1180, %1179, %1174, %1168, %.lr.ph729.i
  %lpad.loopexit622.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1159, %1154, %1148, %.preheader.i
  %lpad.loopexit625.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1139, %1134, %1129, %1124, %1118, %1111, %1110, %.preheader627.i
  %lpad.loopexit628.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1101, %1096, %1090, %1085
  %lpad.loopexit632.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1080, %1075, %1069, %1064, %1058, %1053, %1047, %.preheader634.i
  %lpad.loopexit635.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %983, %.lr.ph.i346.i
  %lpad.loopexit638.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i541.i, %.noexc549.i, %1004, %.noexc547.i, %995, %967, %961
  %lpad.loopexit640.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %919, %.lr.ph709.i
  %lpad.loopexit644.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i524.i, %.noexc532.i, %941, %.noexc530.i, %932, %897, %886, %885, %879
  %lpad.loopexit648.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %840, %832, %831, %.lr.ph.i
  %lpad.loopexit651.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.i, %.noexc516.i, %861, %.noexc514.i, %853, %820, %810, %809, %804
  %lpad.loopexit653.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i, %.noexc502.i, %776, %.noexc500.i, %767, %750, %745
  %lpad.loopexit.split-lp654.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit622.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit625.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit628.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit632.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit635.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit638.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit640.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit644.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit648.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit651.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit653.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp654.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %756 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %757 = load ptr, ptr %756, align 8
  invoke void @_Z6rcFreePv(ptr noundef %757)
          to label %_ZN10rcIntArrayD2Ev.exit.i unwind label %758

758:                                              ; preds = %.loopexit.split-lp.i
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #9
  unreachable

761:                                              ; preds = %751
  store i16 %.0210719.i, ptr %754, align 4
  store i64 0, ptr %10, align 8
  %762 = load i64, ptr %743, align 8
  %763 = icmp sgt i64 %762, 0
  br i1 %763, label %764, label %767

764:                                              ; preds = %761
  %765 = load ptr, ptr %744, align 8
  store i64 1, ptr %10, align 8
  %766 = trunc nuw nsw i64 %indvars.iv781.i to i32
  store i32 %766, ptr %765, align 4
  br label %_ZN10rcIntArray4pushEi.exit309.i

767:                                              ; preds = %761
  %768 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc500.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc500.i:                                      ; preds = %767
  %769 = add nsw i64 %762, 1
  %770 = load i64, ptr %743, align 8
  %771 = icmp sgt i64 %770, 4611686018427387902
  %772 = shl nsw i64 %770, 1
  %..i.i489.i = call i64 @llvm.smax.i64(i64 %772, i64 %769)
  %.0.i.i490.i = select i1 %771, i64 9223372036854775807, i64 %..i.i489.i
  %773 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc501.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc501.i:                                      ; preds = %.noexc500.i
  %774 = icmp eq ptr %773, null
  %775 = icmp slt i64 %.0.i.i490.i, 2305843009213693952
  %or.cond.i.i491.i = or i1 %774, %775
  br i1 %or.cond.i.i491.i, label %.noexc502.i, label %776

776:                                              ; preds = %.noexc501.i
  invoke void %773(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc502.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc502.i:                                      ; preds = %776, %.noexc501.i
  %777 = shl i64 %.0.i.i490.i, 2
  %778 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %777, i32 noundef 1)
          to label %.noexc503.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc503.i:                                      ; preds = %.noexc502.i
  %.not.i.i492.i = icmp eq ptr %778, null
  %.pre7.i493.i = load i64, ptr %10, align 8
  br i1 %.not.i.i492.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i, label %779

779:                                              ; preds = %.noexc503.i
  %780 = load ptr, ptr %744, align 8
  %781 = icmp sgt i64 %.pre7.i493.i, 0
  br i1 %781, label %.lr.ph.i.i.i495.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i

.lr.ph.i.i.i495.i:                                ; preds = %779, %.lr.ph.i.i.i495.i
  %.07.i.i.i496.i = phi i64 [ %785, %.lr.ph.i.i.i495.i ], [ 0, %779 ]
  %782 = getelementptr inbounds nuw i32, ptr %778, i64 %.07.i.i.i496.i
  %783 = getelementptr inbounds nuw i32, ptr %780, i64 %.07.i.i.i496.i
  %784 = load i32, ptr %783, align 4
  store i32 %784, ptr %782, align 4
  %785 = add nuw nsw i64 %.07.i.i.i496.i, 1
  %exitcond.not.i.i.i497.i = icmp eq i64 %785, %.pre7.i493.i
  br i1 %exitcond.not.i.i.i497.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i498.i, label %.lr.ph.i.i.i495.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i498.i: ; preds = %.lr.ph.i.i.i495.i
  %.pre.i499.i = load i64, ptr %10, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i498.i, %779, %.noexc503.i
  %786 = phi i64 [ %.pre.i499.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i498.i ], [ %.pre7.i493.i, %.noexc503.i ], [ %.pre7.i493.i, %779 ]
  %787 = getelementptr inbounds i32, ptr %778, i64 %786
  %788 = trunc nuw nsw i64 %indvars.iv781.i to i32
  store i32 %788, ptr %787, align 4
  %789 = load i64, ptr %10, align 8
  %790 = add nsw i64 %789, 1
  store i64 %790, ptr %10, align 8
  store i64 %.0.i.i490.i, ptr %743, align 8
  %791 = load ptr, ptr %744, align 8
  invoke void @_Z6rcFreePv(ptr noundef %791)
          to label %.noexc504.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc504.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i494.i
  store ptr %778, ptr %744, align 8
  br label %_ZN10rcIntArray4pushEi.exit309.i

_ZN10rcIntArray4pushEi.exit309.i:                 ; preds = %.noexc504.i, %764
  %792 = load i64, ptr %10, align 8
  %793 = trunc i64 %792 to i32
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %.lr.ph716.i, label %._crit_edge717.i

.lr.ph716.i:                                      ; preds = %_ZN10rcIntArray4pushEi.exit309.i
  %795 = getelementptr inbounds nuw i8, ptr %753, i64 40
  %796 = getelementptr inbounds nuw i8, ptr %753, i64 56
  %797 = getelementptr inbounds nuw i8, ptr %753, i64 48
  %798 = getelementptr inbounds nuw i8, ptr %753, i64 12
  %799 = getelementptr inbounds nuw i8, ptr %753, i64 14
  %800 = getelementptr inbounds nuw i8, ptr %753, i64 10
  br label %804

.loopexit647.loopexit.i:                          ; preds = %.loopexit646.i
  %.pre814.i = load i64, ptr %10, align 8
  br label %.loopexit647.i

.loopexit647.i:                                   ; preds = %_ZN10rcIntArray6resizeEi.exit.i, %.loopexit647.loopexit.i
  %801 = phi i64 [ %.pre814.i, %.loopexit647.loopexit.i ], [ %872, %_ZN10rcIntArray6resizeEi.exit.i ]
  %802 = trunc i64 %801 to i32
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %._crit_edge717.i, !llvm.loop !101

804:                                              ; preds = %.loopexit647.i, %.lr.ph716.i
  %805 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc311.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc311.i:                                      ; preds = %804
  %806 = icmp eq ptr %805, null
  %807 = load i64, ptr %10, align 8
  %808 = icmp sgt i64 %807, 0
  %or.cond573.i = select i1 %806, i1 true, i1 %808
  br i1 %or.cond573.i, label %810, label %809

809:                                              ; preds = %.noexc311.i
  invoke void %805(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %810 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

810:                                              ; preds = %809, %.noexc311.i
  %811 = load ptr, ptr %744, align 8
  %812 = load i32, ptr %811, align 4
  %813 = sext i32 %812 to i64
  %814 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc315.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc315.i:                                      ; preds = %810
  %815 = icmp eq ptr %814, null
  br i1 %815, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i, label %816

816:                                              ; preds = %.noexc315.i
  %817 = icmp sgt i32 %812, -1
  %818 = load i64, ptr %7, align 8
  %819 = icmp sgt i64 %818, %813
  %or.cond.i314.i = select i1 %817, i1 %819, i1 false
  br i1 %or.cond.i314.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i, label %820

820:                                              ; preds = %816
  invoke void %814(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i: ; preds = %820, %816, %.noexc315.i
  %821 = load ptr, ptr %732, align 8
  %822 = getelementptr inbounds %struct.rcRegion, ptr %821, i64 %813
  %823 = load i64, ptr %10, align 8
  %824 = trunc i64 %823 to i32
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %.lr.ph.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i: ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i
  %826 = shl i64 %823, 32
  %sext819.i = add i64 %826, -4294967296
  %.pre816.i = ashr exact i64 %sext819.i, 32
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i, %841
  %indvars.iv767.i = phi i64 [ %indvars.iv.next768.i, %841 ], [ 0, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.i ]
  %indvars.iv.next768.i = add nuw nsw i64 %indvars.iv767.i, 1
  %827 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc319.i:                                      ; preds = %.lr.ph.i
  %828 = icmp eq ptr %827, null
  %829 = load i64, ptr %10, align 8
  %830 = icmp sgt i64 %829, %indvars.iv.next768.i
  %or.cond618.i = select i1 %828, i1 true, i1 %830
  br i1 %or.cond618.i, label %832, label %831

831:                                              ; preds = %.noexc319.i
  invoke void %827(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %832 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

832:                                              ; preds = %831, %.noexc319.i
  %833 = load ptr, ptr %744, align 8
  %834 = getelementptr inbounds nuw i32, ptr %833, i64 %indvars.iv.next768.i
  %835 = load i32, ptr %834, align 4
  %836 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc323.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc323.i:                                      ; preds = %832
  %837 = icmp eq ptr %836, null
  %838 = load i64, ptr %10, align 8
  %839 = icmp sgt i64 %838, %indvars.iv767.i
  %or.cond620.i = select i1 %837, i1 true, i1 %839
  br i1 %or.cond620.i, label %841, label %840

840:                                              ; preds = %.noexc323.i
  invoke void %836(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %841 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

841:                                              ; preds = %840, %.noexc323.i
  %842 = load ptr, ptr %744, align 8
  %843 = getelementptr inbounds nuw i32, ptr %842, i64 %indvars.iv767.i
  store i32 %835, ptr %843, align 4
  %844 = load i64, ptr %10, align 8
  %845 = shl i64 %844, 32
  %sext820.i = add i64 %845, -4294967296
  %846 = ashr exact i64 %sext820.i, 32
  %847 = icmp slt i64 %indvars.iv.next768.i, %846
  br i1 %847, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %841, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i
  %.pre-phi817.i = phi i64 [ %.pre816.i, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i ], [ %846, %841 ]
  %.lcssa684.i = phi i64 [ %823, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit317.._crit_edge_crit_edge.i ], [ %844, %841 ]
  %848 = icmp sgt i64 %.lcssa684.i, %.pre-phi817.i
  br i1 %848, label %.sink.split.i.i, label %849

849:                                              ; preds = %._crit_edge.i
  %850 = icmp slt i64 %.lcssa684.i, %.pre-phi817.i
  br i1 %850, label %851, label %_ZN10rcIntArray6resizeEi.exit.i

851:                                              ; preds = %849
  %852 = load i64, ptr %743, align 8
  %.not.i.i = icmp slt i64 %852, %.pre-phi817.i
  br i1 %.not.i.i, label %853, label %.sink.split.i.i

853:                                              ; preds = %851
  %854 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc514.i:                                      ; preds = %853
  %855 = load i64, ptr %743, align 8
  %856 = icmp sgt i64 %855, 4611686018427387902
  %857 = shl nsw i64 %855, 1
  %..i.i506.i = call i64 @llvm.smax.i64(i64 %857, i64 %.pre-phi817.i)
  %.0.i.i507.i = select i1 %856, i64 9223372036854775807, i64 %..i.i506.i
  %858 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc515.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc515.i:                                      ; preds = %.noexc514.i
  %859 = icmp eq ptr %858, null
  %860 = icmp slt i64 %.0.i.i507.i, 2305843009213693952
  %or.cond.i.i508.i = or i1 %859, %860
  br i1 %or.cond.i.i508.i, label %.noexc516.i, label %861

861:                                              ; preds = %.noexc515.i
  invoke void %858(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc516.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc516.i:                                      ; preds = %861, %.noexc515.i
  %862 = shl i64 %.0.i.i507.i, 2
  %863 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %862, i32 noundef 1)
          to label %.noexc517.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc517.i:                                      ; preds = %.noexc516.i
  %.not.i.i509.i = icmp eq ptr %863, null
  %.pre813.i = load ptr, ptr %744, align 8
  br i1 %.not.i.i509.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.i, label %864

864:                                              ; preds = %.noexc517.i
  %865 = load i64, ptr %10, align 8
  %866 = icmp sgt i64 %865, 0
  br i1 %866, label %.lr.ph.i.i.i511.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.i

.lr.ph.i.i.i511.i:                                ; preds = %864, %.lr.ph.i.i.i511.i
  %.07.i.i.i512.i = phi i64 [ %870, %.lr.ph.i.i.i511.i ], [ 0, %864 ]
  %867 = getelementptr inbounds nuw i32, ptr %863, i64 %.07.i.i.i512.i
  %868 = getelementptr inbounds nuw i32, ptr %.pre813.i, i64 %.07.i.i.i512.i
  %869 = load i32, ptr %868, align 4
  store i32 %869, ptr %867, align 4
  %870 = add nuw nsw i64 %.07.i.i.i512.i, 1
  %exitcond.not.i.i.i513.i = icmp eq i64 %870, %865
  br i1 %exitcond.not.i.i.i513.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.loopexit.i, label %.lr.ph.i.i.i511.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.loopexit.i: ; preds = %.lr.ph.i.i.i511.i
  %.pre812.i = load ptr, ptr %744, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.loopexit.i, %864, %.noexc517.i
  %871 = phi ptr [ %.pre812.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.loopexit.i ], [ %.pre813.i, %864 ], [ %.pre813.i, %.noexc517.i ]
  invoke void @_Z6rcFreePv(ptr noundef %871)
          to label %.noexc518.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc518.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i510.i
  store ptr %863, ptr %744, align 8
  store i64 %.0.i.i507.i, ptr %743, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc518.i, %851, %._crit_edge.i
  store i64 %.pre-phi817.i, ptr %10, align 8
  br label %_ZN10rcIntArray6resizeEi.exit.i

_ZN10rcIntArray6resizeEi.exit.i:                  ; preds = %.sink.split.i.i, %849
  %872 = phi i64 [ %.lcssa684.i, %849 ], [ %.pre-phi817.i, %.sink.split.i.i ]
  %873 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %874 = load i64, ptr %873, align 8
  %875 = trunc i64 %874 to i32
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %.lr.ph715.i, label %.loopexit647.i

.lr.ph715.i:                                      ; preds = %_ZN10rcIntArray6resizeEi.exit.i
  %877 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %878 = getelementptr inbounds nuw i8, ptr %822, i64 6
  %wide.trip.count779.i = and i64 %874, 2147483647
  br label %879

879:                                              ; preds = %.loopexit646.i, %.lr.ph715.i
  %indvars.iv776.i = phi i64 [ 0, %.lr.ph715.i ], [ %indvars.iv.next777.i, %.loopexit646.i ]
  %880 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc328.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc328.i:                                      ; preds = %879
  %881 = icmp eq ptr %880, null
  br i1 %881, label %886, label %882

882:                                              ; preds = %.noexc328.i
  %883 = load i64, ptr %873, align 8
  %884 = icmp sgt i64 %883, %indvars.iv776.i
  br i1 %884, label %886, label %885

885:                                              ; preds = %882
  invoke void %880(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

886:                                              ; preds = %885, %882, %.noexc328.i
  %887 = load ptr, ptr %877, align 8
  %888 = getelementptr inbounds nuw i32, ptr %887, i64 %indvars.iv776.i
  %889 = load i32, ptr %888, align 4
  %890 = sext i32 %889 to i64
  %891 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc332.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc332.i:                                      ; preds = %886
  %892 = icmp eq ptr %891, null
  br i1 %892, label %898, label %893

893:                                              ; preds = %.noexc332.i
  %894 = icmp sgt i32 %889, -1
  %895 = load i64, ptr %7, align 8
  %896 = icmp sgt i64 %895, %890
  %or.cond.i331.i = select i1 %894, i1 %896, i1 false
  br i1 %or.cond.i331.i, label %898, label %897

897:                                              ; preds = %893
  invoke void %891(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %898 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

898:                                              ; preds = %897, %893, %.noexc332.i
  %899 = load ptr, ptr %732, align 8
  %900 = getelementptr inbounds %struct.rcRegion, ptr %899, i64 %890
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %902 = load i16, ptr %901, align 4
  %.not228.i = icmp eq i16 %902, 0
  br i1 %.not228.i, label %903, label %.loopexit646.i

903:                                              ; preds = %898
  %904 = load i8, ptr %878, align 2
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 6
  %906 = load i8, ptr %905, align 2
  %.not229.i = icmp eq i8 %904, %906
  br i1 %.not229.i, label %.preheader643.i, label %.loopexit646.i

.preheader643.i:                                  ; preds = %903
  %907 = load i64, ptr %795, align 8
  %908 = trunc i64 %907 to i32
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %.lr.ph709.i, label %.critedge.i

910:                                              ; preds = %920
  %indvars.iv.next771.i = add nuw nsw i64 %indvars.iv770.i, 1
  %911 = load i64, ptr %795, align 8
  %sext821.i = shl i64 %911, 32
  %912 = ashr exact i64 %sext821.i, 32
  %913 = icmp slt i64 %indvars.iv.next771.i, %912
  br i1 %913, label %.lr.ph709.i, label %.critedge.i, !llvm.loop !103

.lr.ph709.i:                                      ; preds = %.preheader643.i, %910
  %indvars.iv770.i = phi i64 [ %indvars.iv.next771.i, %910 ], [ 0, %.preheader643.i ]
  %914 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc336.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc336.i:                                      ; preds = %.lr.ph709.i
  %915 = icmp eq ptr %914, null
  br i1 %915, label %920, label %916

916:                                              ; preds = %.noexc336.i
  %917 = load i64, ptr %795, align 8
  %918 = icmp sgt i64 %917, %indvars.iv770.i
  br i1 %918, label %920, label %919

919:                                              ; preds = %916
  invoke void %914(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %920 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

920:                                              ; preds = %919, %916, %.noexc336.i
  %921 = load ptr, ptr %796, align 8
  %922 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv770.i
  %923 = load i32, ptr %922, align 4
  %924 = icmp eq i32 %923, %889
  br i1 %924, label %.loopexit646.i, label %910

.critedge.i:                                      ; preds = %910, %.preheader643.i
  %925 = load i64, ptr %10, align 8
  %926 = load i64, ptr %743, align 8
  %927 = icmp slt i64 %925, %926
  br i1 %927, label %928, label %932

928:                                              ; preds = %.critedge.i
  %929 = load ptr, ptr %744, align 8
  %930 = add nsw i64 %925, 1
  store i64 %930, ptr %10, align 8
  %931 = getelementptr inbounds i32, ptr %929, i64 %925
  store i32 %889, ptr %931, align 4
  br label %_ZN10rcIntArray4pushEi.exit340.i

932:                                              ; preds = %.critedge.i
  %933 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc530.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc530.i:                                      ; preds = %932
  %934 = add nsw i64 %926, 1
  %935 = load i64, ptr %743, align 8
  %936 = icmp sgt i64 %935, 4611686018427387902
  %937 = shl nsw i64 %935, 1
  %..i.i519.i = call i64 @llvm.smax.i64(i64 %937, i64 %934)
  %.0.i.i520.i = select i1 %936, i64 9223372036854775807, i64 %..i.i519.i
  %938 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc531.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc531.i:                                      ; preds = %.noexc530.i
  %939 = icmp eq ptr %938, null
  %940 = icmp slt i64 %.0.i.i520.i, 2305843009213693952
  %or.cond.i.i521.i = or i1 %939, %940
  br i1 %or.cond.i.i521.i, label %.noexc532.i, label %941

941:                                              ; preds = %.noexc531.i
  invoke void %938(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc532.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc532.i:                                      ; preds = %941, %.noexc531.i
  %942 = shl i64 %.0.i.i520.i, 2
  %943 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %942, i32 noundef 1)
          to label %.noexc533.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc533.i:                                      ; preds = %.noexc532.i
  %.not.i.i522.i = icmp eq ptr %943, null
  %.pre7.i523.i = load i64, ptr %10, align 8
  br i1 %.not.i.i522.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i524.i, label %944

944:                                              ; preds = %.noexc533.i
  %945 = load ptr, ptr %744, align 8
  %946 = icmp sgt i64 %.pre7.i523.i, 0
  br i1 %946, label %.lr.ph.i.i.i525.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i524.i

.lr.ph.i.i.i525.i:                                ; preds = %944, %.lr.ph.i.i.i525.i
  %.07.i.i.i526.i = phi i64 [ %950, %.lr.ph.i.i.i525.i ], [ 0, %944 ]
  %947 = getelementptr inbounds nuw i32, ptr %943, i64 %.07.i.i.i526.i
  %948 = getelementptr inbounds nuw i32, ptr %945, i64 %.07.i.i.i526.i
  %949 = load i32, ptr %948, align 4
  store i32 %949, ptr %947, align 4
  %950 = add nuw nsw i64 %.07.i.i.i526.i, 1
  %exitcond.not.i.i.i527.i = icmp eq i64 %950, %.pre7.i523.i
  br i1 %exitcond.not.i.i.i527.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i528.i, label %.lr.ph.i.i.i525.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i528.i: ; preds = %.lr.ph.i.i.i525.i
  %.pre.i529.i = load i64, ptr %10, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i524.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i524.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i528.i, %944, %.noexc533.i
  %951 = phi i64 [ %.pre.i529.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i528.i ], [ %.pre7.i523.i, %.noexc533.i ], [ %.pre7.i523.i, %944 ]
  %952 = getelementptr inbounds i32, ptr %943, i64 %951
  store i32 %889, ptr %952, align 4
  %953 = load i64, ptr %10, align 8
  %954 = add nsw i64 %953, 1
  store i64 %954, ptr %10, align 8
  store i64 %.0.i.i520.i, ptr %743, align 8
  %955 = load ptr, ptr %744, align 8
  invoke void @_Z6rcFreePv(ptr noundef %955)
          to label %.noexc534.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc534.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i524.i
  store ptr %943, ptr %744, align 8
  br label %_ZN10rcIntArray4pushEi.exit340.i

_ZN10rcIntArray4pushEi.exit340.i:                 ; preds = %.noexc534.i, %928
  store i16 %.0210719.i, ptr %901, align 4
  %956 = getelementptr inbounds nuw i8, ptr %900, i64 40
  %957 = load i64, ptr %956, align 8
  %958 = trunc i64 %957 to i32
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %.lr.ph712.i, label %._crit_edge713.i

.lr.ph712.i:                                      ; preds = %_ZN10rcIntArray4pushEi.exit340.i
  %960 = getelementptr inbounds nuw i8, ptr %900, i64 56
  br label %961

961:                                              ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i, %.lr.ph712.i
  %indvars.iv773.i = phi i64 [ 0, %.lr.ph712.i ], [ %indvars.iv.next774.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i ]
  %962 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc342.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc342.i:                                      ; preds = %961
  %963 = icmp eq ptr %962, null
  br i1 %963, label %968, label %964

964:                                              ; preds = %.noexc342.i
  %965 = load i64, ptr %956, align 8
  %966 = icmp sgt i64 %965, %indvars.iv773.i
  br i1 %966, label %968, label %967

967:                                              ; preds = %964
  invoke void %962(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %968 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

968:                                              ; preds = %967, %964, %.noexc342.i
  %969 = load ptr, ptr %960, align 8
  %970 = getelementptr inbounds nuw i32, ptr %969, i64 %indvars.iv773.i
  %971 = load i32, ptr %970, align 4
  %972 = load i64, ptr %795, align 8
  %973 = trunc i64 %972 to i32
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %.lr.ph.i346.i, label %._crit_edge.i345.i

975:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i349.i
  %indvars.iv.next.i350.i = add nuw nsw i64 %indvars.iv.i347.i, 1
  %976 = load i64, ptr %795, align 8
  %sext.i351.i = shl i64 %976, 32
  %977 = ashr exact i64 %sext.i351.i, 32
  %978 = icmp slt i64 %indvars.iv.next.i350.i, %977
  br i1 %978, label %.lr.ph.i346.i, label %._crit_edge.i345.i, !llvm.loop !38

.lr.ph.i346.i:                                    ; preds = %968, %975
  %indvars.iv.i347.i = phi i64 [ %indvars.iv.next.i350.i, %975 ], [ 0, %968 ]
  %979 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc352.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc352.i:                                      ; preds = %.lr.ph.i346.i
  %980 = icmp eq ptr %979, null
  %981 = load i64, ptr %795, align 8
  %982 = icmp sgt i64 %981, %indvars.iv.i347.i
  %or.cond.i348.i = select i1 %980, i1 true, i1 %982
  br i1 %or.cond.i348.i, label %_ZN10rcIntArrayixEi.exit.i349.i, label %983

983:                                              ; preds = %.noexc352.i
  invoke void %979(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i349.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN10rcIntArrayixEi.exit.i349.i:                  ; preds = %983, %.noexc352.i
  %984 = load ptr, ptr %796, align 8
  %985 = getelementptr inbounds nuw i32, ptr %984, i64 %indvars.iv.i347.i
  %986 = load i32, ptr %985, align 4
  %987 = icmp eq i32 %986, %971
  br i1 %987, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i, label %975

._crit_edge.i345.i:                               ; preds = %975, %968
  %988 = phi i64 [ %972, %968 ], [ %976, %975 ]
  %989 = load i64, ptr %797, align 8
  %990 = icmp slt i64 %988, %989
  br i1 %990, label %991, label %995

991:                                              ; preds = %._crit_edge.i345.i
  %992 = load ptr, ptr %796, align 8
  %993 = add nsw i64 %988, 1
  store i64 %993, ptr %795, align 8
  %994 = getelementptr inbounds i32, ptr %992, i64 %988
  store i32 %971, ptr %994, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i

995:                                              ; preds = %._crit_edge.i345.i
  %996 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc547.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc547.i:                                      ; preds = %995
  %997 = add nsw i64 %989, 1
  %998 = load i64, ptr %797, align 8
  %999 = icmp sgt i64 %998, 4611686018427387902
  %1000 = shl nsw i64 %998, 1
  %..i.i536.i = call i64 @llvm.smax.i64(i64 %1000, i64 %997)
  %.0.i.i537.i = select i1 %999, i64 9223372036854775807, i64 %..i.i536.i
  %1001 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc548.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc548.i:                                      ; preds = %.noexc547.i
  %1002 = icmp eq ptr %1001, null
  %1003 = icmp slt i64 %.0.i.i537.i, 2305843009213693952
  %or.cond.i.i538.i = or i1 %1002, %1003
  br i1 %or.cond.i.i538.i, label %.noexc549.i, label %1004

1004:                                             ; preds = %.noexc548.i
  invoke void %1001(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc549.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc549.i:                                      ; preds = %1004, %.noexc548.i
  %1005 = shl i64 %.0.i.i537.i, 2
  %1006 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1005, i32 noundef 1)
          to label %.noexc550.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc550.i:                                      ; preds = %.noexc549.i
  %.not.i.i539.i = icmp eq ptr %1006, null
  %.pre7.i540.i = load i64, ptr %795, align 8
  br i1 %.not.i.i539.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i541.i, label %1007

1007:                                             ; preds = %.noexc550.i
  %1008 = load ptr, ptr %796, align 8
  %1009 = icmp sgt i64 %.pre7.i540.i, 0
  br i1 %1009, label %.lr.ph.i.i.i542.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i541.i

.lr.ph.i.i.i542.i:                                ; preds = %1007, %.lr.ph.i.i.i542.i
  %.07.i.i.i543.i = phi i64 [ %1013, %.lr.ph.i.i.i542.i ], [ 0, %1007 ]
  %1010 = getelementptr inbounds nuw i32, ptr %1006, i64 %.07.i.i.i543.i
  %1011 = getelementptr inbounds nuw i32, ptr %1008, i64 %.07.i.i.i543.i
  %1012 = load i32, ptr %1011, align 4
  store i32 %1012, ptr %1010, align 4
  %1013 = add nuw nsw i64 %.07.i.i.i543.i, 1
  %exitcond.not.i.i.i544.i = icmp eq i64 %1013, %.pre7.i540.i
  br i1 %exitcond.not.i.i.i544.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i545.i, label %.lr.ph.i.i.i542.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i545.i: ; preds = %.lr.ph.i.i.i542.i
  %.pre.i546.i = load i64, ptr %795, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i541.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i541.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i545.i, %1007, %.noexc550.i
  %1014 = phi i64 [ %.pre.i546.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i545.i ], [ %.pre7.i540.i, %.noexc550.i ], [ %.pre7.i540.i, %1007 ]
  %1015 = getelementptr inbounds i32, ptr %1006, i64 %1014
  store i32 %971, ptr %1015, align 4
  %1016 = load i64, ptr %795, align 8
  %1017 = add nsw i64 %1016, 1
  store i64 %1017, ptr %795, align 8
  store i64 %.0.i.i537.i, ptr %797, align 8
  %1018 = load ptr, ptr %796, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1018)
          to label %.noexc551.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc551.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i541.i
  store ptr %1006, ptr %796, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i:   ; preds = %_ZN10rcIntArrayixEi.exit.i349.i, %.noexc551.i, %991
  %indvars.iv.next774.i = add nuw nsw i64 %indvars.iv773.i, 1
  %1019 = load i64, ptr %956, align 8
  %sext822.i = shl i64 %1019, 32
  %1020 = ashr exact i64 %sext822.i, 32
  %1021 = icmp slt i64 %indvars.iv.next774.i, %1020
  br i1 %1021, label %961, label %._crit_edge713.i, !llvm.loop !104

._crit_edge713.i:                                 ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit355.i, %_ZN10rcIntArray4pushEi.exit340.i
  %1022 = load i16, ptr %798, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %900, i64 12
  %1024 = load i16, ptr %1023, align 4
  %1025 = call noundef i16 @llvm.umin.i16(i16 %1022, i16 %1024)
  store i16 %1025, ptr %798, align 4
  %1026 = load i16, ptr %799, align 2
  %1027 = getelementptr inbounds nuw i8, ptr %900, i64 14
  %1028 = load i16, ptr %1027, align 2
  %1029 = call noundef i16 @llvm.umax.i16(i16 %1026, i16 %1028)
  store i16 %1029, ptr %799, align 2
  %1030 = load i32, ptr %900, align 8
  %1031 = load i32, ptr %753, align 8
  %1032 = add nsw i32 %1031, %1030
  store i32 %1032, ptr %753, align 8
  store i32 0, ptr %900, align 8
  %1033 = load i8, ptr %800, align 2
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1039, label %1035

1035:                                             ; preds = %._crit_edge713.i
  %1036 = getelementptr inbounds nuw i8, ptr %900, i64 10
  %1037 = load i8, ptr %1036, align 2
  %1038 = and i8 %1037, 1
  br label %1039

1039:                                             ; preds = %1035, %._crit_edge713.i
  %1040 = phi i8 [ 1, %._crit_edge713.i ], [ %1038, %1035 ]
  store i8 %1040, ptr %800, align 2
  br label %.loopexit646.i

.loopexit646.i:                                   ; preds = %920, %1039, %903, %898
  %indvars.iv.next777.i = add nuw nsw i64 %indvars.iv776.i, 1
  %exitcond780.not.i = icmp eq i64 %indvars.iv.next777.i, %wide.trip.count779.i
  br i1 %exitcond780.not.i, label %.loopexit647.loopexit.i, label %879, !llvm.loop !105

._crit_edge717.i:                                 ; preds = %.loopexit647.i, %_ZN10rcIntArray4pushEi.exit309.i
  %1041 = add i16 %.0210719.i, 1
  br label %1042

1042:                                             ; preds = %._crit_edge717.i, %751
  %.1211.i = phi i16 [ %.0210719.i, %751 ], [ %1041, %._crit_edge717.i ]
  %indvars.iv.next782.i = add nuw nsw i64 %indvars.iv781.i, 1
  %exitcond784.not.i = icmp eq i64 %indvars.iv.next782.i, %342
  br i1 %exitcond784.not.i, label %.preheader634.i.preheader, label %745, !llvm.loop !106

.preheader634.i.preheader:                        ; preds = %1042, %_ZN10rcIntArrayC2Ei.exit303.i
  br label %.preheader634.i

.preheader634.i:                                  ; preds = %.preheader634.i.preheader, %.loopexit631.i
  %indvars.iv790.i = phi i64 [ %indvars.iv.next791.i, %.loopexit631.i ], [ 0, %.preheader634.i.preheader ]
  %1043 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc357.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc357.i:                                      ; preds = %.preheader634.i
  %1044 = icmp eq ptr %1043, null
  %1045 = load i64, ptr %7, align 8
  %1046 = icmp sgt i64 %1045, %indvars.iv790.i
  %or.cond575.i = select i1 %1044, i1 true, i1 %1046
  br i1 %or.cond575.i, label %1048, label %1047

1047:                                             ; preds = %.noexc357.i
  invoke void %1043(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1048 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1048:                                             ; preds = %1047, %.noexc357.i
  %1049 = load ptr, ptr %732, align 8
  %1050 = getelementptr inbounds nuw %struct.rcRegion, ptr %1049, i64 %indvars.iv790.i
  %1051 = load i32, ptr %1050, align 8
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %1053, label %.loopexit631.i

1053:                                             ; preds = %1048
  %1054 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc361.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc361.i:                                      ; preds = %1053
  %1055 = icmp eq ptr %1054, null
  %1056 = load i64, ptr %7, align 8
  %1057 = icmp sgt i64 %1056, %indvars.iv790.i
  %or.cond577.i = select i1 %1055, i1 true, i1 %1057
  br i1 %or.cond577.i, label %1059, label %1058

1058:                                             ; preds = %.noexc361.i
  invoke void %1054(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1059 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1059:                                             ; preds = %1058, %.noexc361.i
  %1060 = load ptr, ptr %732, align 8
  %1061 = getelementptr inbounds nuw %struct.rcRegion, ptr %1060, i64 %indvars.iv790.i
  %1062 = load i32, ptr %1061, align 8
  %1063 = icmp slt i32 %1062, %3
  br i1 %1063, label %1064, label %.loopexit631.i

1064:                                             ; preds = %1059
  %1065 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc365.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc365.i:                                      ; preds = %1064
  %1066 = icmp eq ptr %1065, null
  %1067 = load i64, ptr %7, align 8
  %1068 = icmp sgt i64 %1067, %indvars.iv790.i
  %or.cond579.i = select i1 %1066, i1 true, i1 %1068
  br i1 %or.cond579.i, label %1070, label %1069

1069:                                             ; preds = %.noexc365.i
  invoke void %1065(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1070 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1070:                                             ; preds = %1069, %.noexc365.i
  %1071 = load ptr, ptr %732, align 8
  %1072 = getelementptr inbounds nuw %struct.rcRegion, ptr %1071, i64 %indvars.iv790.i, i32 6
  %1073 = load i8, ptr %1072, align 2
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %.loopexit631.i, label %1075

1075:                                             ; preds = %1070
  %1076 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc369.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc369.i:                                      ; preds = %1075
  %1077 = icmp eq ptr %1076, null
  %1078 = load i64, ptr %7, align 8
  %1079 = icmp sgt i64 %1078, %indvars.iv790.i
  %or.cond581.i = select i1 %1077, i1 true, i1 %1079
  br i1 %or.cond581.i, label %1081, label %1080

1080:                                             ; preds = %.noexc369.i
  invoke void %1076(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1081 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1081:                                             ; preds = %1080, %.noexc369.i
  %1082 = load ptr, ptr %732, align 8
  %1083 = getelementptr inbounds nuw %struct.rcRegion, ptr %1082, i64 %indvars.iv790.i, i32 1
  %1084 = load i16, ptr %1083, align 4
  br label %1085

1085:                                             ; preds = %1105, %1081
  %indvars.iv785.i = phi i64 [ 0, %1081 ], [ %indvars.iv.next786.i, %1105 ]
  %1086 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc373.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc373.i:                                      ; preds = %1085
  %1087 = icmp eq ptr %1086, null
  %1088 = load i64, ptr %7, align 8
  %1089 = icmp sgt i64 %1088, %indvars.iv785.i
  %or.cond583.i = select i1 %1087, i1 true, i1 %1089
  br i1 %or.cond583.i, label %1091, label %1090

1090:                                             ; preds = %.noexc373.i
  invoke void %1086(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1091 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1091:                                             ; preds = %1090, %.noexc373.i
  %1092 = load ptr, ptr %732, align 8
  %1093 = getelementptr inbounds nuw %struct.rcRegion, ptr %1092, i64 %indvars.iv785.i, i32 1
  %1094 = load i16, ptr %1093, align 4
  %1095 = icmp eq i16 %1094, %1084
  br i1 %1095, label %1096, label %1105

1096:                                             ; preds = %1091
  %1097 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc377.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc377.i:                                      ; preds = %1096
  %1098 = icmp eq ptr %1097, null
  %1099 = load i64, ptr %7, align 8
  %1100 = icmp sgt i64 %1099, %indvars.iv785.i
  %or.cond585.i = select i1 %1098, i1 true, i1 %1100
  br i1 %or.cond585.i, label %1102, label %1101

1101:                                             ; preds = %.noexc377.i
  invoke void %1097(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1102:                                             ; preds = %1101, %.noexc377.i
  %1103 = load ptr, ptr %732, align 8
  %1104 = getelementptr inbounds nuw %struct.rcRegion, ptr %1103, i64 %indvars.iv785.i, i32 1
  store i16 0, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %1102, %1091
  %indvars.iv.next786.i = add nuw nsw i64 %indvars.iv785.i, 1
  %exitcond789.not.i = icmp eq i64 %indvars.iv.next786.i, %342
  br i1 %exitcond789.not.i, label %.loopexit631.i, label %1085, !llvm.loop !107

.loopexit631.i:                                   ; preds = %1105, %1070, %1059, %1048
  %indvars.iv.next791.i = add nuw nsw i64 %indvars.iv790.i, 1
  %exitcond794.not.i = icmp eq i64 %indvars.iv.next791.i, %342
  br i1 %exitcond794.not.i, label %.preheader627.i, label %.preheader634.i, !llvm.loop !108

.preheader627.i:                                  ; preds = %.loopexit631.i, %1143
  %indvars.iv795.i = phi i64 [ %indvars.iv.next796.i, %1143 ], [ 0, %.loopexit631.i ]
  %1106 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc381.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc381.i:                                      ; preds = %.preheader627.i
  %1107 = icmp eq ptr %1106, null
  %1108 = load i64, ptr %7, align 8
  %1109 = icmp sgt i64 %1108, %indvars.iv795.i
  %or.cond587.i = select i1 %1107, i1 true, i1 %1109
  br i1 %or.cond587.i, label %1111, label %1110

1110:                                             ; preds = %.noexc381.i
  invoke void %1106(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1111:                                             ; preds = %1110, %.noexc381.i
  %1112 = load ptr, ptr %732, align 8
  %1113 = getelementptr inbounds nuw %struct.rcRegion, ptr %1112, i64 %indvars.iv795.i, i32 3
  store i8 0, ptr %1113, align 1
  %1114 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc385.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc385.i:                                      ; preds = %1111
  %1115 = icmp eq ptr %1114, null
  %1116 = load i64, ptr %7, align 8
  %1117 = icmp sgt i64 %1116, %indvars.iv795.i
  %or.cond589.i = select i1 %1115, i1 true, i1 %1117
  br i1 %or.cond589.i, label %1119, label %1118

1118:                                             ; preds = %.noexc385.i
  invoke void %1114(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1119:                                             ; preds = %1118, %.noexc385.i
  %1120 = load ptr, ptr %732, align 8
  %1121 = getelementptr inbounds nuw %struct.rcRegion, ptr %1120, i64 %indvars.iv795.i, i32 1
  %1122 = load i16, ptr %1121, align 4
  %1123 = icmp eq i16 %1122, 0
  br i1 %1123, label %1143, label %1124

1124:                                             ; preds = %1119
  %1125 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc389.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc389.i:                                      ; preds = %1124
  %1126 = icmp eq ptr %1125, null
  %1127 = load i64, ptr %7, align 8
  %1128 = icmp sgt i64 %1127, %indvars.iv795.i
  %or.cond591.i = select i1 %1126, i1 true, i1 %1128
  br i1 %or.cond591.i, label %1130, label %1129

1129:                                             ; preds = %.noexc389.i
  invoke void %1125(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1130:                                             ; preds = %1129, %.noexc389.i
  %1131 = load ptr, ptr %732, align 8
  %1132 = getelementptr inbounds nuw %struct.rcRegion, ptr %1131, i64 %indvars.iv795.i, i32 1
  %1133 = load i16, ptr %1132, align 4
  %.not225.i = icmp sgt i16 %1133, -1
  br i1 %.not225.i, label %1134, label %1143

1134:                                             ; preds = %1130
  %1135 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc393.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc393.i:                                      ; preds = %1134
  %1136 = icmp eq ptr %1135, null
  %1137 = load i64, ptr %7, align 8
  %1138 = icmp sgt i64 %1137, %indvars.iv795.i
  %or.cond593.i = select i1 %1136, i1 true, i1 %1138
  br i1 %or.cond593.i, label %1140, label %1139

1139:                                             ; preds = %.noexc393.i
  invoke void %1135(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1140:                                             ; preds = %1139, %.noexc393.i
  %1141 = load ptr, ptr %732, align 8
  %1142 = getelementptr inbounds nuw %struct.rcRegion, ptr %1141, i64 %indvars.iv795.i, i32 3
  store i8 1, ptr %1142, align 1
  br label %1143

1143:                                             ; preds = %1140, %1130, %1119
  %indvars.iv.next796.i = add nuw nsw i64 %indvars.iv795.i, 1
  %exitcond799.not.i = icmp eq i64 %indvars.iv.next796.i, %342
  br i1 %exitcond799.not.i, label %.preheader.i, label %.preheader627.i, !llvm.loop !109

.preheader.i:                                     ; preds = %1143, %.loopexit621.i
  %indvars.iv800.i = phi i64 [ %indvars.iv.next801.i, %.loopexit621.i ], [ 0, %1143 ]
  %.0192730.i = phi i16 [ %.1193.i, %.loopexit621.i ], [ 0, %1143 ]
  %1144 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc397.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc397.i:                                      ; preds = %.preheader.i
  %1145 = icmp eq ptr %1144, null
  %1146 = load i64, ptr %7, align 8
  %1147 = icmp sgt i64 %1146, %indvars.iv800.i
  %or.cond595.i = select i1 %1145, i1 true, i1 %1147
  br i1 %or.cond595.i, label %1149, label %1148

1148:                                             ; preds = %.noexc397.i
  invoke void %1144(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1149:                                             ; preds = %1148, %.noexc397.i
  %1150 = load ptr, ptr %732, align 8
  %1151 = getelementptr inbounds nuw %struct.rcRegion, ptr %1150, i64 %indvars.iv800.i, i32 3
  %1152 = load i8, ptr %1151, align 1
  %1153 = trunc i8 %1152 to i1
  br i1 %1153, label %1154, label %.loopexit621.i

1154:                                             ; preds = %1149
  %1155 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc401.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc401.i:                                      ; preds = %1154
  %1156 = icmp eq ptr %1155, null
  %1157 = load i64, ptr %7, align 8
  %1158 = icmp sgt i64 %1157, %indvars.iv800.i
  %or.cond597.i = select i1 %1156, i1 true, i1 %1158
  br i1 %or.cond597.i, label %.lr.ph729.preheader.i, label %1159

1159:                                             ; preds = %.noexc401.i
  invoke void %1155(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.lr.ph729.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.lr.ph729.preheader.i:                            ; preds = %1159, %.noexc401.i
  %1160 = load ptr, ptr %732, align 8
  %1161 = getelementptr inbounds nuw %struct.rcRegion, ptr %1160, i64 %indvars.iv800.i, i32 1
  %1162 = load i16, ptr %1161, align 4
  %1163 = add i16 %.0192730.i, 1
  br label %.lr.ph729.i

.lr.ph729.i:                                      ; preds = %1191, %.lr.ph729.preheader.i
  %indvars.iv802.i = phi i64 [ %indvars.iv800.i, %.lr.ph729.preheader.i ], [ %indvars.iv.next803.i, %1191 ]
  %1164 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc405.i unwind label %.loopexit.split-lp.loopexit.i

.noexc405.i:                                      ; preds = %.lr.ph729.i
  %1165 = icmp eq ptr %1164, null
  %1166 = load i64, ptr %7, align 8
  %1167 = icmp sgt i64 %1166, %indvars.iv802.i
  %or.cond599.i = select i1 %1165, i1 true, i1 %1167
  br i1 %or.cond599.i, label %1169, label %1168

1168:                                             ; preds = %.noexc405.i
  invoke void %1164(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1169 unwind label %.loopexit.split-lp.loopexit.i

1169:                                             ; preds = %1168, %.noexc405.i
  %1170 = load ptr, ptr %732, align 8
  %1171 = getelementptr inbounds nuw %struct.rcRegion, ptr %1170, i64 %indvars.iv802.i, i32 1
  %1172 = load i16, ptr %1171, align 4
  %1173 = icmp eq i16 %1172, %1162
  br i1 %1173, label %1174, label %1191

1174:                                             ; preds = %1169
  %1175 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc409.i unwind label %.loopexit.split-lp.loopexit.i

.noexc409.i:                                      ; preds = %1174
  %1176 = icmp eq ptr %1175, null
  %1177 = load i64, ptr %7, align 8
  %1178 = icmp sgt i64 %1177, %indvars.iv802.i
  %or.cond601.i = select i1 %1176, i1 true, i1 %1178
  br i1 %or.cond601.i, label %1180, label %1179

1179:                                             ; preds = %.noexc409.i
  invoke void %1175(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1180 unwind label %.loopexit.split-lp.loopexit.i

1180:                                             ; preds = %1179, %.noexc409.i
  %1181 = load ptr, ptr %732, align 8
  %1182 = getelementptr inbounds nuw %struct.rcRegion, ptr %1181, i64 %indvars.iv802.i, i32 1
  store i16 %1163, ptr %1182, align 4
  %1183 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc413.i unwind label %.loopexit.split-lp.loopexit.i

.noexc413.i:                                      ; preds = %1180
  %1184 = icmp eq ptr %1183, null
  %1185 = load i64, ptr %7, align 8
  %1186 = icmp sgt i64 %1185, %indvars.iv802.i
  %or.cond603.i = select i1 %1184, i1 true, i1 %1186
  br i1 %or.cond603.i, label %1188, label %1187

1187:                                             ; preds = %.noexc413.i
  invoke void %1183(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1188 unwind label %.loopexit.split-lp.loopexit.i

1188:                                             ; preds = %1187, %.noexc413.i
  %1189 = load ptr, ptr %732, align 8
  %1190 = getelementptr inbounds nuw %struct.rcRegion, ptr %1189, i64 %indvars.iv802.i, i32 3
  store i8 0, ptr %1190, align 1
  br label %1191

1191:                                             ; preds = %1188, %1169
  %indvars.iv.next803.i = add nuw nsw i64 %indvars.iv802.i, 1
  %exitcond806.not.i = icmp eq i64 %indvars.iv.next803.i, %342
  br i1 %exitcond806.not.i, label %.loopexit621.i, label %.lr.ph729.i, !llvm.loop !110

.loopexit621.i:                                   ; preds = %1191, %1149
  %.1193.i = phi i16 [ %.0192730.i, %1149 ], [ %1163, %1191 ]
  %indvars.iv.next801.i = add nuw nsw i64 %indvars.iv800.i, 1
  %exitcond808.not.i = icmp eq i64 %indvars.iv.next801.i, %342
  br i1 %exitcond808.not.i, label %1192, label %.preheader.i, !llvm.loop !111

1192:                                             ; preds = %.loopexit621.i
  store i16 %.1193.i, ptr %337, align 2
  %1193 = load i32, ptr %28, align 8
  %1194 = icmp sgt i32 %1193, 0
  br i1 %1194, label %.lr.ph735.i, label %._crit_edge736.i

.lr.ph735.i:                                      ; preds = %1192, %1210
  %1195 = phi i32 [ %1211, %1210 ], [ %1193, %1192 ]
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %1210 ], [ 0, %1192 ]
  %1196 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv809.i
  %1197 = load i16, ptr %1196, align 2
  %1198 = icmp sgt i16 %1197, -1
  br i1 %1198, label %1199, label %1210

1199:                                             ; preds = %.lr.ph735.i
  %1200 = zext nneg i16 %1197 to i64
  %1201 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc417.i unwind label %.loopexit.i

.noexc417.i:                                      ; preds = %1199
  %1202 = icmp eq ptr %1201, null
  %1203 = load i64, ptr %7, align 8
  %1204 = icmp sgt i64 %1203, %1200
  %or.cond605.i = select i1 %1202, i1 true, i1 %1204
  br i1 %or.cond605.i, label %1206, label %1205

1205:                                             ; preds = %.noexc417.i
  invoke void %1201(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1206 unwind label %.loopexit.i

1206:                                             ; preds = %1205, %.noexc417.i
  %1207 = load ptr, ptr %732, align 8
  %1208 = getelementptr inbounds nuw %struct.rcRegion, ptr %1207, i64 %1200, i32 1
  %1209 = load i16, ptr %1208, align 4
  store i16 %1209, ptr %1196, align 2
  %.pre815.i = load i32, ptr %28, align 8
  br label %1210

1210:                                             ; preds = %1206, %.lr.ph735.i
  %1211 = phi i32 [ %1195, %.lr.ph735.i ], [ %.pre815.i, %1206 ]
  %indvars.iv.next810.i = add nuw nsw i64 %indvars.iv809.i, 1
  %1212 = sext i32 %1211 to i64
  %1213 = icmp slt i64 %indvars.iv.next810.i, %1212
  br i1 %1213, label %.lr.ph735.i, label %._crit_edge736.i, !llvm.loop !112

._crit_edge736.i:                                 ; preds = %1210, %1192
  %1214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1215 = load ptr, ptr %1214, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1215)
          to label %_ZN10rcIntArrayD2Ev.exit420.i unwind label %1216

1216:                                             ; preds = %._crit_edge736.i
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  call void @__clang_call_terminate(ptr %1218) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit420.i:                    ; preds = %._crit_edge736.i
  %1219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1220 = load ptr, ptr %1219, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1220)
          to label %_ZN10rcIntArrayD2Ev.exit421.i unwind label %1221

1221:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit420.i
  %1222 = landingpad { ptr, i32 }
          catch ptr null
  %1223 = extractvalue { ptr, i32 } %1222, 0
  call void @__clang_call_terminate(ptr %1223) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i:                       ; preds = %.loopexit.split-lp.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit657.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp658.loopexit.split.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit659.i, %.loopexit657.i ], [ %lpad.loopexit661.us.i, %.loopexit.split-lp658.loopexit.split.us.i ], [ %lpad.loopexit664.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit666.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit670.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit673.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit677.us.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp658.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1224 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1225 = load ptr, ptr %1224, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1225)
          to label %_ZN10rcIntArrayD2Ev.exit422.i unwind label %1226

1226:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i
  %1227 = landingpad { ptr, i32 }
          catch ptr null
  %1228 = extractvalue { ptr, i32 } %1227, 0
  call void @__clang_call_terminate(ptr %1228) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit421.i:                    ; preds = %_ZN10rcIntArrayD2Ev.exit420.i, %351
  %1229 = load i64, ptr %7, align 8
  %1230 = icmp sgt i64 %1229, 0
  br i1 %1230, label %.lr.ph.i.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10rcIntArrayD2Ev.exit421.i
  %1231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %1232

1232:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %1245, %_ZN8rcRegionD2Ev.exit.i.i.i.i ]
  %1233 = load ptr, ptr %1231, align 8
  %1234 = getelementptr inbounds nuw %struct.rcRegion, ptr %1233, i64 %.05.i.i.i.i
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 56
  %1236 = load ptr, ptr %1235, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1236)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i unwind label %1237

1237:                                             ; preds = %1232
  %1238 = landingpad { ptr, i32 }
          catch ptr null
  %1239 = extractvalue { ptr, i32 } %1238, 0
  call void @__clang_call_terminate(ptr %1239) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i:               ; preds = %1232
  %1240 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1241 = load ptr, ptr %1240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1241)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i.i unwind label %1242

1242:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i
  %1243 = landingpad { ptr, i32 }
          catch ptr null
  %1244 = extractvalue { ptr, i32 } %1243, 0
  call void @__clang_call_terminate(ptr %1244) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i.i:                    ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i
  %1245 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %1245, %1229
  br i1 %exitcond.not.i.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i, label %1232, !llvm.loop !63

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i.i, %_ZN10rcIntArrayD2Ev.exit421.i
  %1246 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1247 = load ptr, ptr %1246, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1247)
          to label %1282 unwind label %1248

1248:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i
  %1249 = landingpad { ptr, i32 }
          catch ptr null
  %1250 = extractvalue { ptr, i32 } %1249, 0
  call void @__clang_call_terminate(ptr %1250) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit422.i:                    ; preds = %_ZN10rcIntArrayD2Ev.exit.i, %366, %352
  %.pn238.i = phi { ptr, i32 } [ %367, %366 ], [ %353, %352 ], [ %.pn.i, %_ZN10rcIntArrayD2Ev.exit.i ]
  %1251 = load i64, ptr %7, align 8
  %1252 = icmp sgt i64 %1251, 0
  br i1 %1252, label %.lr.ph.i.i.i424.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i423.i

.lr.ph.i.i.i424.i:                                ; preds = %_ZN10rcIntArrayD2Ev.exit422.i
  %1253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %1254

1254:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i427.i, %.lr.ph.i.i.i424.i
  %.05.i.i.i425.i = phi i64 [ 0, %.lr.ph.i.i.i424.i ], [ %1267, %_ZN8rcRegionD2Ev.exit.i.i.i427.i ]
  %1255 = load ptr, ptr %1253, align 8
  %1256 = getelementptr inbounds nuw %struct.rcRegion, ptr %1255, i64 %.05.i.i.i425.i
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 56
  %1258 = load ptr, ptr %1257, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1258)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i426.i unwind label %1259

1259:                                             ; preds = %1254
  %1260 = landingpad { ptr, i32 }
          catch ptr null
  %1261 = extractvalue { ptr, i32 } %1260, 0
  call void @__clang_call_terminate(ptr %1261) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i426.i:            ; preds = %1254
  %1262 = getelementptr inbounds nuw i8, ptr %1256, i64 32
  %1263 = load ptr, ptr %1262, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1263)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i427.i unwind label %1264

1264:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i426.i
  %1265 = landingpad { ptr, i32 }
          catch ptr null
  %1266 = extractvalue { ptr, i32 } %1265, 0
  call void @__clang_call_terminate(ptr %1266) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i427.i:                 ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i426.i
  %1267 = add nuw nsw i64 %.05.i.i.i425.i, 1
  %exitcond.not.i.i.i428.i = icmp eq i64 %1267, %1251
  br i1 %exitcond.not.i.i.i428.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i423.i, label %1254, !llvm.loop !63

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i423.i: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i427.i, %_ZN10rcIntArrayD2Ev.exit422.i
  %1268 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1269 = load ptr, ptr %1268, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1269)
          to label %.body unwind label %1270

1270:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i423.i
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #9
  unreachable

.body:                                            ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i423.i
  %1273 = load i8, ptr %18, align 1
  %1274 = trunc i8 %1273 to i1
  br i1 %1274, label %1275, label %_ZN13rcScopedTimerD2Ev.exit

1275:                                             ; preds = %.body
  %1276 = load ptr, ptr %0, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 48
  %1278 = load ptr, ptr %1277, align 8
  invoke void %1278(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %1279

1279:                                             ; preds = %1275
  %1280 = landingpad { ptr, i32 }
          catch ptr null
  %1281 = extractvalue { ptr, i32 } %1280, 0
  call void @__clang_call_terminate(ptr %1281) #9
  unreachable

1282:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %1283 = load i8, ptr %18, align 1
  %1284 = trunc i8 %1283 to i1
  br i1 %1284, label %1285, label %_ZN13rcScopedTimerD2Ev.exit284

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %0, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 48
  %1288 = load ptr, ptr %1287, align 8
  invoke void %1288(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit284 unwind label %1289

1289:                                             ; preds = %1285
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit284:                   ; preds = %1282, %1285
  %1292 = load i32, ptr %28, align 8
  %1293 = icmp sgt i32 %1292, 0
  %or.cond405 = select i1 %343, i1 %1293, i1 false
  br i1 %or.cond405, label %.lr.ph403, label %.loopexit

.lr.ph403:                                        ; preds = %_ZN13rcScopedTimerD2Ev.exit284
  %1294 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %1295

1295:                                             ; preds = %.lr.ph403, %1295
  %indvars.iv431 = phi i64 [ 0, %.lr.ph403 ], [ %indvars.iv.next432, %1295 ]
  %1296 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv431
  %1297 = load i16, ptr %1296, align 2
  %1298 = load ptr, ptr %1294, align 8
  %1299 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %1298, i64 %indvars.iv431, i32 1
  store i16 %1297, ptr %1299, align 2
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %1300 = load i32, ptr %28, align 8
  %1301 = sext i32 %1300 to i64
  %1302 = icmp slt i64 %indvars.iv.next432, %1301
  br i1 %1302, label %1295, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %1295, %_ZN13rcScopedTimerD2Ev.exit284
  %1303 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1304 = load ptr, ptr %1303, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1304)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %1305

1305:                                             ; preds = %.loopexit
  %1306 = landingpad { ptr, i32 }
          catch ptr null
  %1307 = extractvalue { ptr, i32 } %1306, 0
  call void @__clang_call_terminate(ptr %1307) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %.loopexit356, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1275, %.body
  %.pn = phi { ptr, i32 } [ %.pn238.i, %.body ], [ %.pn238.i, %1275 ], [ %lpad.loopexit, %.loopexit356 ], [ %lpad.loopexit359, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit362, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1308 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1309 = load ptr, ptr %1308, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1309)
          to label %_ZN10rcIntArrayD2Ev.exit285 unwind label %1310

1310:                                             ; preds = %_ZN13rcScopedTimerD2Ev.exit
  %1311 = landingpad { ptr, i32 }
          catch ptr null
  %1312 = extractvalue { ptr, i32 } %1311, 0
  call void @__clang_call_terminate(ptr %1312) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %.loopexit, %50
  %.1 = phi i1 [ false, %50 ], [ %343, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %48)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit unwind label %1313

1313:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit285:                      ; preds = %_ZN13rcScopedTimerD2Ev.exit, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZN13rcScopedTimerD2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %48)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286 unwind label %1316

1316:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit285
  %1317 = landingpad { ptr, i32 }
          catch ptr null
  %1318 = extractvalue { ptr, i32 } %1317, 0
  call void @__clang_call_terminate(ptr %1318) #9
  unreachable

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit:      ; preds = %_ZN10rcIntArrayD2Ev.exit, %35
  %.0165 = phi i1 [ false, %35 ], [ %.1, %_ZN10rcIntArrayD2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %32)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %1319

1319:                                             ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %1322 = load i8, ptr %18, align 1
  %1323 = trunc i8 %1322 to i1
  br i1 %1323, label %1324, label %_ZN13rcScopedTimerD2Ev.exit287

1324:                                             ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %1325 = load ptr, ptr %0, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 48
  %1327 = load ptr, ptr %1326, align 8
  invoke void %1327(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit287 unwind label %1328

1328:                                             ; preds = %1324
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit287:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %1324
  ret i1 %.0165

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286:   ; preds = %_ZN10rcIntArrayD2Ev.exit285, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %_ZN10rcIntArrayD2Ev.exit285 ]
  invoke void @_Z6rcFreePv(ptr noundef %32)
          to label %_ZN14rcScopedDeleteItED2Ev.exit288 unwind label %1331

1331:                                             ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286
  %1332 = landingpad { ptr, i32 }
          catch ptr null
  %1333 = extractvalue { ptr, i32 } %1332, 0
  call void @__clang_call_terminate(ptr %1333) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit288:               ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286, %36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn.pn, %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286 ]
  %1334 = load i8, ptr %18, align 1
  %1335 = trunc i8 %1334 to i1
  br i1 %1335, label %1336, label %_ZN13rcScopedTimerD2Ev.exit289

1336:                                             ; preds = %_ZN14rcScopedDeleteItED2Ev.exit288
  %1337 = load ptr, ptr %0, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 48
  %1339 = load ptr, ptr %1338, align 8
  invoke void %1339(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit289 unwind label %1340

1340:                                             ; preds = %1336
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  call void @__clang_call_terminate(ptr %1342) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit289:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit288, %1336
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
  br i1 %17, label %.lr.ph.i, label %.sink.split, !llvm.loop !114

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
  %44 = getelementptr inbounds nuw i8, ptr %.06.i32, i64 4
  %45 = icmp ult ptr %44, %41
  br i1 %45, label %.lr.ph.i31, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33, !llvm.loop !114

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
define linkonce_odr noundef zeroext i1 @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp sgt i64 %1, %4
  br i1 %.not, label %5, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit

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
  br i1 %.not.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %0, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ 0, %13 ]
  %18 = getelementptr inbounds nuw %struct.rcRegion, ptr %12, i64 %.07.i.i
  %19 = getelementptr inbounds nuw %struct.rcRegion, ptr %15, i64 %.07.i.i
  tail call void @_ZN8rcRegionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !115

.loopexit:                                        ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %0, align 8
  %21 = icmp sgt i64 %.pre, 0
  br i1 %21, label %.lr.ph.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit

.lr.ph.i:                                         ; preds = %.loopexit, %_ZN8rcRegionD2Ev.exit.i
  %.05.i = phi i64 [ %34, %_ZN8rcRegionD2Ev.exit.i ], [ 0, %.loopexit ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.rcRegion, ptr %22, i64 %.05.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
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
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
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
  br i1 %exitcond.not.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit, label %.lr.ph.i, !llvm.loop !63

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit: ; preds = %_ZN8rcRegionD2Ev.exit.i, %13, %.loopexit
  %35 = load ptr, ptr %14, align 8
  tail call void @_Z6rcFreePv(ptr noundef %35)
  store ptr %12, ptr %14, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %10, %2, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit
  %.0 = phi i1 [ true, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit ], [ true, %2 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp sgt i64 %.pre7, 0
  br i1 %28, label %.lr.ph.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %25 ]
  %29 = getelementptr inbounds nuw %struct.rcRegion, ptr %24, i64 %.07.i.i
  %30 = getelementptr inbounds nuw %struct.rcRegion, ptr %27, i64 %.07.i.i
  tail call void @_ZN8rcRegionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %31 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %.pre7
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !115

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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

37:                                               ; preds = %_ZN8rcRegionD2Ev.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %50, %_ZN8rcRegionD2Ev.exit.i ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw %struct.rcRegion, ptr %38, i64 %.05.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
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
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
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
  br i1 %exitcond.not.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.loopexit, label %37, !llvm.loop !63

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.loopexit: ; preds = %_ZN8rcRegionD2Ev.exit.i
  %.pre8 = load i64, ptr %0, align 8
  br label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit: ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.loopexit, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit
  %51 = phi i64 [ %.pre8, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.loopexit ], [ %34, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit ]
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %0, align 8
  store i64 %.0.i, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void @_Z6rcFreePv(ptr noundef %54)
  store ptr %24, ptr %53, align 8
  br label %55

55:                                               ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc noundef zeroext i1 @_ZL18canMergeWithRegionRK8rcRegionS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i8, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %6 = load i8, ptr %5, align 2
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %.preheader24, label %.loopexit

.preheader24:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK10rcIntArrayixEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10rcIntArrayixEi.exit ]
  %.01725 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZNK10rcIntArrayixEi.exit ]
  %14 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %15 = icmp eq ptr %14, null
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, %indvars.iv
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %_ZNK10rcIntArrayixEi.exit, label %18

18:                                               ; preds = %13
  tail call void %14(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
  %.pre = load i64, ptr %7, align 8
  br label %_ZNK10rcIntArrayixEi.exit

_ZNK10rcIntArrayixEi.exit:                        ; preds = %13, %18
  %19 = phi i64 [ %16, %13 ], [ %.pre, %18 ]
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load i16, ptr %12, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  %26 = zext i1 %25 to i32
  %spec.select = add nuw nsw i32 %.01725, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sext = shl i64 %19, 32
  %27 = ashr exact i64 %sext, 32
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %13, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZNK10rcIntArrayixEi.exit
  %29 = icmp samesign ugt i32 %spec.select, 1
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader24, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %40

36:                                               ; preds = %_ZNK10rcIntArrayixEi.exit20
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %37 = load i64, ptr %30, align 8
  %sext35 = shl i64 %37, 32
  %38 = ashr exact i64 %sext35, 32
  %39 = icmp slt i64 %indvars.iv.next33, %38
  br i1 %39, label %40, label %.loopexit, !llvm.loop !117

40:                                               ; preds = %.lr.ph28, %36
  %indvars.iv32 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next33, %36 ]
  %41 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %30, align 8
  %44 = icmp sgt i64 %43, %indvars.iv32
  %or.cond23 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond23, label %_ZNK10rcIntArrayixEi.exit20, label %45

45:                                               ; preds = %40
  tail call void %41(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
  br label %_ZNK10rcIntArrayixEi.exit20

_ZNK10rcIntArrayixEi.exit20:                      ; preds = %40, %45
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv32
  %48 = load i32, ptr %47, align 4
  %49 = load i16, ptr %35, align 4
  %50 = zext i16 %49 to i32
  %.not37.not = icmp ne i32 %48, %50
  br i1 %.not37.not, label %36, label %.loopexit

.loopexit:                                        ; preds = %_ZNK10rcIntArrayixEi.exit20, %36, %.preheader, %._crit_edge, %2
  %.018 = phi i1 [ false, %2 ], [ false, %._crit_edge ], [ true, %.preheader ], [ %.not37.not, %36 ], [ %.not37.not, %_ZNK10rcIntArrayixEi.exit20 ]
  ret i1 %.018
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8rcRegionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %.07.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i, i64 %.07.i.i.i.i.i.i.i
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
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %.07.i.i.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %8, i64 %.07.i.i.i.i.i
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  %25 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %25, %9
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN10rcIntArrayC2ERKS_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN10rcIntArrayC2ERKS_.exit:                      ; preds = %.lr.ph.i.i.i.i.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.i.thread.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %39 = getelementptr inbounds nuw i32, ptr %35, i64 %.07.i.i.i.i.i.i.i16
  %40 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i9, i64 %.07.i.i.i.i.i.i.i16
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
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.07.i.i.i.i.i13
  %46 = getelementptr inbounds nuw i32, ptr %31, i64 %.07.i.i.i.i.i13
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @_Z6rcFreePv(ptr noundef %40)
  store ptr %25, ptr %39, align 8
  br label %41

41:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24removeAdjacentNeighboursR8rcRegion(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %..i = tail call i64 @llvm.smax.i64(i64 %17, i64 range(i64 -9223372036854775807, -9223372036854775808) %13)
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp sgt i64 %.pre7, 0
  br i1 %28, label %.lr.ph.i.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %25 ]
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %24, i64 %.07.i.i
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LevelStackEntry", ptr %27, i64 %.07.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull readonly align 4 dereferenceable(12) %30, i64 12, i1 false)
  %31 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %.pre7
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !64

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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare i16 @llvm.usub.sat.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

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

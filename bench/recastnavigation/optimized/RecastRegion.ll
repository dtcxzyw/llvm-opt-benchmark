; ModuleID = 'bench/recastnavigation/original/RecastRegion.ll'
source_filename = "bench/recastnavigation/original/RecastRegion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcIntArray = type { %class.rcTempVector }
%class.rcTempVector = type { %class.rcVectorBase }
%class.rcVectorBase = type { i64, i64, ptr }
%class.rcTempVector.3 = type { %class.rcVectorBase.4 }
%class.rcVectorBase.4 = type { i64, i64, ptr }
%struct.rcRegion = type { i32, i16, i8, i8, i8, i8, i8, i16, i16, %class.rcIntArray, %class.rcIntArray }
%class.rcTempVector.1 = type { %class.rcVectorBase.2 }
%class.rcVectorBase.2 = type { i64, i64, ptr }

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

19:                                               ; preds = %353, %43, %_ZN13rcScopedTimerD2Ev.exit42, %39, %37, %32, %31, %23, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %473, label %_ZN13rcScopedTimerD2Ev.exit44

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
          to label %463 unwind label %19

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
          to label %463 unwind label %19

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
  %52 = phi i32 [ %50, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30 ], [ %112, %.lr.ph.i ]
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
  %wide.trip.count316.i = zext nneg i32 %49 to i64
  br label %.preheader263.us.i

.preheader263.us.i:                               ; preds = %._crit_edge272.us.i, %.preheader263.us.preheader.i
  %indvars.iv313.i = phi i64 [ 0, %.preheader263.us.preheader.i ], [ %indvars.iv.next314.i, %._crit_edge272.us.i ]
  %59 = mul nuw nsw i64 %indvars.iv313.i, %58
  %60 = trunc nuw nsw i64 %indvars.iv313.i to i32
  br label %61

61:                                               ; preds = %._crit_edge.us.i, %.preheader263.us.i
  %indvars.iv309.i = phi i64 [ 0, %.preheader263.us.i ], [ %indvars.iv.next310.i, %._crit_edge.us.i ]
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv309.i
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %59
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 24
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %._crit_edge.us.i, label %.lr.ph269.us.preheader.i

.lr.ph269.us.preheader.i:                         ; preds = %61
  %67 = and i32 %65, 16777215
  %68 = add nuw nsw i32 %67, %66
  %69 = zext nneg i32 %67 to i64
  %70 = zext nneg i32 %68 to i64
  %71 = trunc nuw nsw i64 %indvars.iv309.i to i32
  br label %.lr.ph269.us.i

._crit_edge.us.i:                                 ; preds = %84, %61
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next310.i, %58
  br i1 %exitcond312.not.i, label %._crit_edge272.us.i, label %61, !llvm.loop !4

.lr.ph269.us.i:                                   ; preds = %84, %.lr.ph269.us.preheader.i
  %indvars.iv306.i = phi i64 [ %69, %.lr.ph269.us.preheader.i ], [ %indvars.iv.next307.i, %84 ]
  %72 = load ptr, ptr %56, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv306.i
  %74 = load ptr, ptr %57, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv306.i
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 16777215
  %80 = load ptr, ptr %55, align 8
  br label %86

81:                                               ; preds = %110
  %.not257.us.i = icmp eq i32 %.1.us.i, 4
  br i1 %.not257.us.i, label %84, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv306.i
  store i16 0, ptr %83, align 2
  br label %84

84:                                               ; preds = %82, %81
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %85 = icmp samesign ult i64 %indvars.iv.next307.i, %70
  br i1 %85, label %.lr.ph269.us.i, label %._crit_edge.us.i, !llvm.loop !6

86:                                               ; preds = %110, %.lr.ph269.us.i
  %indvars.iv303.i = phi i64 [ %indvars.iv.next304.i, %110 ], [ 0, %.lr.ph269.us.i ]
  %.0231267.us.i = phi i32 [ %.1.us.i, %110 ], [ 0, %.lr.ph269.us.i ]
  %87 = trunc i64 %indvars.iv303.i to i32
  %88 = mul i32 %87, 6
  %89 = lshr i32 %79, %88
  %90 = and i32 %89, 63
  %.not258.us.i = icmp eq i32 %90, 63
  br i1 %.not258.us.i, label %110, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv303.i
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %71
  %95 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv303.i
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %60
  %98 = mul nsw i32 %97, %47
  %99 = add nsw i32 %94, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %80, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 16777215
  %104 = add nuw nsw i32 %103, %90
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %76, %107
  %109 = zext i1 %108 to i32
  %spec.select.us.i = add nsw i32 %.0231267.us.i, %109
  br label %110

110:                                              ; preds = %91, %86
  %.1.us.i = phi i32 [ %.0231267.us.i, %86 ], [ %spec.select.us.i, %91 ]
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next304.i, 4
  br i1 %exitcond.not.i, label %81, label %86, !llvm.loop !7

._crit_edge272.us.i:                              ; preds = %._crit_edge.us.i
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count316.i
  br i1 %exitcond317.not.i, label %.preheader261.us.i, label %.preheader263.us.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit30 ]
  %111 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i
  store i16 -1, ptr %111, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load i32, ptr %24, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i, %113
  br i1 %114, label %.lr.ph.i, label %.preheader264.i, !llvm.loop !9

.preheader261.us.i:                               ; preds = %._crit_edge272.us.i, %._crit_edge278.us.i
  %indvars.iv326.i = phi i64 [ %indvars.iv.next327.i, %._crit_edge278.us.i ], [ 0, %._crit_edge272.us.i ]
  %115 = mul nuw nsw i64 %indvars.iv326.i, %58
  %116 = add nsw i64 %indvars.iv326.i, -1
  %117 = mul nsw i64 %116, %58
  %invariant.op279.us.i = add nsw i64 %117, 1
  br label %118

118:                                              ; preds = %._crit_edge.us281.i, %.preheader261.us.i
  %indvars.iv321.i = phi i64 [ 0, %.preheader261.us.i ], [ %indvars.iv.next322.i, %._crit_edge.us281.i ]
  %119 = load ptr, ptr %55, align 8
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv321.i
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %115
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 24
  %.not297.i = icmp eq i32 %123, 0
  br i1 %.not297.i, label %._crit_edge.us281.i, label %.lr.ph275.us.i

._crit_edge.us281.i:                              ; preds = %216, %118
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next322.i, %58
  br i1 %exitcond325.not.i, label %._crit_edge278.us.i, label %118, !llvm.loop !10

124:                                              ; preds = %.lr.ph275.us.i, %216
  %indvars.iv318.i = phi i64 [ %221, %.lr.ph275.us.i ], [ %indvars.iv.next319.i, %216 ]
  %125 = load ptr, ptr %56, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv318.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 63
  %.not253.us.i = icmp eq i32 %129, 63
  br i1 %.not253.us.i, label %171, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %55, align 8
  %132 = getelementptr [4 x i8], ptr %131, i64 %220
  %133 = getelementptr [4 x i8], ptr %132, i64 %115
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 16777215
  %136 = add nuw nsw i32 %135, %129
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %137
  %139 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %137
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %141, 2
  %143 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv318.i
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp samesign ult i32 %142, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %130
  %148 = trunc nuw i32 %142 to i16
  store i16 %148, ptr %143, align 2
  br label %149

149:                                              ; preds = %147, %130
  %150 = phi i16 [ %148, %147 ], [ %144, %130 ]
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 18
  %154 = and i32 %153, 63
  %.not254.us.i = icmp eq i32 %154, 63
  br i1 %.not254.us.i, label %171, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %55, align 8
  %157 = getelementptr [4 x i8], ptr %156, i64 %220
  %158 = getelementptr [4 x i8], ptr %157, i64 %117
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 16777215
  %161 = add nuw nsw i32 %160, %154
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %165, 3
  %167 = zext i16 %150 to i32
  %168 = icmp samesign ult i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %155
  %170 = trunc nuw i32 %166 to i16
  store i16 %170, ptr %143, align 2
  br label %171

171:                                              ; preds = %169, %155, %149, %124
  %172 = load i32, ptr %127, align 4
  %173 = lshr i32 %172, 18
  %174 = and i32 %173, 63
  %.not255.us.i = icmp eq i32 %174, 63
  br i1 %.not255.us.i, label %216, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %55, align 8
  %177 = getelementptr [4 x i8], ptr %176, i64 %indvars.iv321.i
  %178 = getelementptr [4 x i8], ptr %177, i64 %117
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 16777215
  %181 = add nuw nsw i32 %180, %174
  %182 = load ptr, ptr %56, align 8
  %183 = zext nneg i32 %181 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %183
  %185 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %183
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = add nuw nsw i32 %187, 2
  %189 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv318.i
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp samesign ult i32 %188, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %175
  %194 = trunc nuw i32 %188 to i16
  store i16 %194, ptr %189, align 2
  br label %195

195:                                              ; preds = %193, %175
  %196 = phi i16 [ %194, %193 ], [ %190, %175 ]
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 12
  %200 = and i32 %199, 63
  %.not256.us.i = icmp eq i32 %200, 63
  br i1 %.not256.us.i, label %216, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %55, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 %223
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 16777215
  %206 = add nuw nsw i32 %205, %200
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = add nuw nsw i32 %210, 3
  %212 = zext i16 %196 to i32
  %213 = icmp samesign ult i32 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %201
  %215 = trunc nuw i32 %211 to i16
  store i16 %215, ptr %189, align 2
  br label %216

216:                                              ; preds = %214, %201, %195, %171
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %217 = icmp samesign ult i64 %indvars.iv.next319.i, %222
  br i1 %217, label %124, label %._crit_edge.us281.i, !llvm.loop !11

.lr.ph275.us.i:                                   ; preds = %118
  %218 = and i32 %122, 16777215
  %219 = add nuw nsw i32 %218, %123
  %220 = add nsw i64 %indvars.iv321.i, -1
  %.reass.reass.us.i = add nsw i64 %invariant.op279.us.i, %indvars.iv321.i
  %sext.i = shl i64 %.reass.reass.us.i, 32
  %221 = zext nneg i32 %218 to i64
  %222 = zext nneg i32 %219 to i64
  %223 = ashr exact i64 %sext.i, 30
  br label %124

._crit_edge278.us.i:                              ; preds = %._crit_edge.us281.i
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next327.i, %wide.trip.count316.i
  br i1 %exitcond330.not.i, label %.preheader.us.i, label %.preheader261.us.i, !llvm.loop !12

.preheader.us.i:                                  ; preds = %._crit_edge278.us.i, %..loopexit259_crit_edge.us.i
  %indvars.iv339.i = phi i64 [ %indvars.iv.next340.i, %..loopexit259_crit_edge.us.i ], [ %wide.trip.count316.i, %._crit_edge278.us.i ]
  %indvars.iv.next340.i = add nsw i64 %indvars.iv339.i, -1
  %224 = mul nsw i64 %indvars.iv.next340.i, %58
  %225 = mul nuw nsw i64 %indvars.iv339.i, %58
  %226 = add i64 %225, 4294967294
  br label %227

227:                                              ; preds = %.loopexit.us.i, %.preheader.us.i
  %indvars.iv334.i = phi i64 [ %58, %.preheader.us.i ], [ %indvars.iv.next335.i, %.loopexit.us.i ]
  %indvars.iv.next335.i = add nsw i64 %indvars.iv334.i, -1
  %228 = load ptr, ptr %55, align 8
  %229 = getelementptr [4 x i8], ptr %228, i64 %indvars.iv.next335.i
  %230 = getelementptr [4 x i8], ptr %229, i64 %224
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 24
  %.not298.i = icmp eq i32 %232, 0
  br i1 %.not298.i, label %.loopexit.us.i, label %.lr.ph283.us.i

233:                                              ; preds = %.lr.ph283.us.i, %325
  %indvars.iv331.i = phi i64 [ %330, %.lr.ph283.us.i ], [ %indvars.iv.next332.i, %325 ]
  %234 = load ptr, ptr %56, align 8
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv331.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %237, 12
  %239 = and i32 %238, 63
  %.not.us.i = icmp eq i32 %239, 63
  br i1 %.not.us.i, label %281, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %55, align 8
  %242 = getelementptr [4 x i8], ptr %241, i64 %indvars.iv334.i
  %243 = getelementptr [4 x i8], ptr %242, i64 %224
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 16777215
  %246 = add nuw nsw i32 %245, %239
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %247
  %249 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %247
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = add nuw nsw i32 %251, 2
  %253 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv331.i
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp samesign ult i32 %252, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %240
  %258 = trunc nuw i32 %252 to i16
  store i16 %258, ptr %253, align 2
  br label %259

259:                                              ; preds = %257, %240
  %260 = phi i16 [ %258, %257 ], [ %254, %240 ]
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = lshr i32 %262, 6
  %264 = and i32 %263, 63
  %.not250.us.i = icmp eq i32 %264, 63
  br i1 %.not250.us.i, label %281, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %55, align 8
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv334.i
  %268 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %225
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 16777215
  %271 = add nuw nsw i32 %270, %264
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = add nuw nsw i32 %275, 3
  %277 = zext i16 %260 to i32
  %278 = icmp samesign ult i32 %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %265
  %280 = trunc nuw i32 %276 to i16
  store i16 %280, ptr %253, align 2
  br label %281

281:                                              ; preds = %279, %265, %259, %233
  %282 = load i32, ptr %236, align 4
  %283 = lshr i32 %282, 6
  %284 = and i32 %283, 63
  %.not251.us.i = icmp eq i32 %284, 63
  br i1 %.not251.us.i, label %325, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %55, align 8
  %287 = getelementptr [4 x i8], ptr %286, i64 %indvars.iv.next335.i
  %288 = getelementptr [4 x i8], ptr %287, i64 %225
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 16777215
  %291 = add nuw nsw i32 %290, %284
  %292 = load ptr, ptr %56, align 8
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %293
  %295 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %293
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = add nuw nsw i32 %297, 2
  %299 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv331.i
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = icmp samesign ult i32 %298, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %285
  %304 = trunc nuw i32 %298 to i16
  store i16 %304, ptr %299, align 2
  br label %305

305:                                              ; preds = %303, %285
  %306 = phi i16 [ %304, %303 ], [ %300, %285 ]
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 63
  %.not252.us.i = icmp eq i32 %309, 63
  br i1 %.not252.us.i, label %325, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %55, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 %332
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 16777215
  %315 = add nuw nsw i32 %314, %309
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %316
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = add nuw nsw i32 %319, 3
  %321 = zext i16 %306 to i32
  %322 = icmp samesign ult i32 %320, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %310
  %324 = trunc nuw i32 %320 to i16
  store i16 %324, ptr %299, align 2
  br label %325

325:                                              ; preds = %323, %310, %305, %281
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %326 = icmp samesign ult i64 %indvars.iv.next332.i, %331
  br i1 %326, label %233, label %.loopexit.us.i, !llvm.loop !13

.loopexit.us.i:                                   ; preds = %325, %227
  %327 = icmp sgt i64 %indvars.iv334.i, 1
  br i1 %327, label %227, label %..loopexit259_crit_edge.us.i, !llvm.loop !14

.lr.ph283.us.i:                                   ; preds = %227
  %328 = and i32 %231, 16777215
  %329 = add nuw nsw i32 %328, %232
  %.reass.reass.us292.i = add i64 %226, %indvars.iv334.i
  %sext368.i = shl i64 %.reass.reass.us292.i, 32
  %330 = zext nneg i32 %328 to i64
  %331 = zext nneg i32 %329 to i64
  %332 = ashr exact i64 %sext368.i, 30
  br label %233

..loopexit259_crit_edge.us.i:                     ; preds = %.loopexit.us.i
  %333 = icmp sgt i64 %indvars.iv339.i, 1
  br i1 %333, label %.preheader.us.i, label %._crit_edge.i.loopexit, !llvm.loop !15

._crit_edge.i.loopexit:                           ; preds = %..loopexit259_crit_edge.us.i
  %.pre = load i32, ptr %24, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader263.lr.ph.i, %.preheader264.i
  %334 = phi i32 [ %.pre, %._crit_edge.i.loopexit ], [ %52, %.preheader263.lr.ph.i ], [ %52, %.preheader264.i ]
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph295.i.preheader, label %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit

.lr.ph295.i.preheader:                            ; preds = %._crit_edge.i
  %336 = zext nneg i32 %334 to i64
  br label %.lr.ph295.i

.lr.ph295.i:                                      ; preds = %.lr.ph295.i.preheader, %.lr.ph295.i
  %337 = phi i16 [ %340, %.lr.ph295.i ], [ 0, %.lr.ph295.i.preheader ]
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %.lr.ph295.i ], [ 0, %.lr.ph295.i.preheader ]
  %338 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv345.i
  %339 = load i16, ptr %338, align 2
  %340 = tail call noundef i16 @llvm.umax.i16(i16 %339, i16 %337)
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next346.i, %336
  br i1 %exitcond.not, label %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit, label %.lr.ph295.i, !llvm.loop !16

_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit: ; preds = %.lr.ph295.i, %._crit_edge.i
  %.064 = phi i16 [ 0, %._crit_edge.i ], [ %340, %.lr.ph295.i ]
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %.064, ptr %341, align 8
  %342 = load i8, ptr %8, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %_ZN13rcScopedTimerD2Ev.exit

344:                                              ; preds = %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit
  %345 = load ptr, ptr %0, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 18)
          to label %._ZN13rcScopedTimerD2Ev.exit_crit_edge unwind label %348

._ZN13rcScopedTimerD2Ev.exit_crit_edge:           ; preds = %344
  %.pre66 = load i8, ptr %8, align 1
  br label %_ZN13rcScopedTimerD2Ev.exit

348:                                              ; preds = %344
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  tail call void @__clang_call_terminate(ptr %350) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %._ZN13rcScopedTimerD2Ev.exit_crit_edge, %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit
  %351 = phi i8 [ %.pre66, %._ZN13rcScopedTimerD2Ev.exit_crit_edge ], [ %342, %_ZL22calculateDistanceFieldR20rcCompactHeightfieldPtRt.exit ]
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32

353:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit
  %354 = load ptr, ptr %0, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 19)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32 unwind label %19

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32: ; preds = %_ZN13rcScopedTimerD2Ev.exit, %353
  %357 = load i32, ptr %1, align 8
  %358 = load i32, ptr %48, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.preheader78.lr.ph.i, label %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit

.preheader78.lr.ph.i:                             ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32
  %360 = icmp sgt i32 %357, 0
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %360, label %.preheader78.us.preheader.i, label %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit

.preheader78.us.preheader.i:                      ; preds = %.preheader78.lr.ph.i
  %363 = zext nneg i32 %357 to i64
  %wide.trip.count99.i = zext nneg i32 %358 to i64
  br label %.preheader78.us.i

.preheader78.us.i:                                ; preds = %._crit_edge84.us.i, %.preheader78.us.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.preheader78.us.preheader.i ], [ %indvars.iv.next97.i, %._crit_edge84.us.i ]
  %364 = mul nuw nsw i64 %indvars.iv96.i, %363
  %365 = trunc nuw nsw i64 %indvars.iv96.i to i32
  br label %366

366:                                              ; preds = %._crit_edge.us.i39, %.preheader78.us.i
  %indvars.iv92.i = phi i64 [ 0, %.preheader78.us.i ], [ %indvars.iv.next93.i, %._crit_edge.us.i39 ]
  %367 = load ptr, ptr %361, align 8
  %368 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv92.i
  %369 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %364
  %370 = load i32, ptr %369, align 4
  %371 = lshr i32 %370, 24
  %.not.i33 = icmp eq i32 %371, 0
  br i1 %.not.i33, label %._crit_edge.us.i39, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %366
  %372 = and i32 %370, 16777215
  %373 = add nuw nsw i32 %372, %371
  %374 = zext nneg i32 %372 to i64
  %375 = zext nneg i32 %373 to i64
  %376 = trunc nuw nsw i64 %indvars.iv92.i to i32
  br label %.lr.ph.us.i

._crit_edge.us.i39:                               ; preds = %445, %366
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, %363
  br i1 %exitcond95.not.i, label %._crit_edge84.us.i, label %366, !llvm.loop !17

.lr.ph.us.i:                                      ; preds = %445, %.lr.ph.us.preheader.i
  %indvars.iv89.i = phi i64 [ %374, %.lr.ph.us.preheader.i ], [ %indvars.iv.next90.i, %445 ]
  %377 = load ptr, ptr %362, align 8
  %378 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv89.i
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = icmp ult i16 %379, 3
  br i1 %381, label %445, label %.preheader.us.i34

382:                                              ; preds = %444
  %383 = add nsw i32 %.1.us.i37, 5
  %384 = sdiv i32 %383, 9
  %385 = trunc i32 %384 to i16
  br label %445

386:                                              ; preds = %.preheader.us.i34, %444
  %indvars.iv.i35 = phi i64 [ 0, %.preheader.us.i34 ], [ %indvars.iv.next.pre-phi.i, %444 ]
  %.07380.us.i = phi i32 [ %380, %.preheader.us.i34 ], [ %.1.us.i37, %444 ]
  %387 = trunc i64 %indvars.iv.i35 to i32
  %388 = mul i32 %387, 6
  %389 = lshr i32 %451, %388
  %390 = and i32 %389, 63
  %.not.us.i36 = icmp eq i32 %390, 63
  br i1 %.not.us.i36, label %442, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv.i35
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %393, %376
  %395 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv.i35
  %396 = load i32, ptr %395, align 4
  %397 = add nsw i32 %396, %365
  %398 = mul nsw i32 %397, %357
  %399 = add nsw i32 %398, %394
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %452, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 16777215
  %404 = add nuw nsw i32 %403, %390
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %405
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = add nsw i32 %.07380.us.i, %408
  %410 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %405
  %411 = add nuw nsw i64 %indvars.iv.i35, 1
  %412 = trunc nuw nsw i64 %411 to i32
  %413 = and i32 %412, 3
  %414 = mul nuw nsw i32 %413, 6
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = and i32 %416, 16777215
  %418 = lshr i32 %417, %414
  %419 = and i32 %418, 63
  %.not77.us.i = icmp eq i32 %419, 63
  br i1 %.not77.us.i, label %440, label %420

420:                                              ; preds = %391
  %421 = and i64 %411, 3
  %422 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %423, %394
  %425 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %421
  %426 = load i32, ptr %425, align 4
  %427 = add nsw i32 %426, %397
  %428 = mul nsw i32 %427, %357
  %429 = add nsw i32 %424, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i8], ptr %452, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 16777215
  %434 = add nuw nsw i32 %433, %419
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %435
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = add nsw i32 %409, %438
  br label %444

440:                                              ; preds = %391
  %441 = add nsw i32 %409, %380
  br label %444

442:                                              ; preds = %386
  %443 = add nsw i32 %.07380.us.i, %453
  %.pre.i = add nuw nsw i64 %indvars.iv.i35, 1
  br label %444

444:                                              ; preds = %442, %440, %420
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %442 ], [ %411, %440 ], [ %411, %420 ]
  %.1.us.i37 = phi i32 [ %443, %442 ], [ %441, %440 ], [ %439, %420 ]
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.pre-phi.i, 4
  br i1 %exitcond.not.i38, label %382, label %386, !llvm.loop !18

445:                                              ; preds = %382, %.lr.ph.us.i
  %.sink.i = phi i16 [ %385, %382 ], [ %379, %.lr.ph.us.i ]
  %446 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv89.i
  store i16 %.sink.i, ptr %446, align 2
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %447 = icmp samesign ult i64 %indvars.iv.next90.i, %375
  br i1 %447, label %.lr.ph.us.i, label %._crit_edge.us.i39, !llvm.loop !19

.preheader.us.i34:                                ; preds = %.lr.ph.us.i
  %448 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %indvars.iv89.i
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 16777215
  %452 = load ptr, ptr %361, align 8
  %453 = shl nuw nsw i32 %380, 1
  br label %386

._crit_edge84.us.i:                               ; preds = %._crit_edge.us.i39
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit, label %.preheader78.us.i, !llvm.loop !20

_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit:    ; preds = %._crit_edge84.us.i, %.preheader78.lr.ph.i, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit32
  %.not28 = icmp eq ptr %35, %28
  %spec.select = select i1 %.not28, ptr %35, ptr %28
  %spec.select65 = select i1 %.not28, ptr %28, ptr %35
  store ptr %spec.select65, ptr %15, align 8
  %454 = load i8, ptr %8, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %_ZN13rcScopedTimerD2Ev.exit42

456:                                              ; preds = %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit
  %457 = load ptr, ptr %0, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 19)
          to label %_ZN13rcScopedTimerD2Ev.exit42 unwind label %460

460:                                              ; preds = %456
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  tail call void @__clang_call_terminate(ptr %462) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit42:                    ; preds = %_ZL7boxBlurR20rcCompactHeightfieldiPtS1_.exit, %456
  invoke void @_Z6rcFreePv(ptr noundef %spec.select)
          to label %463 unwind label %19

463:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit42, %39, %31
  %.023 = phi i1 [ false, %39 ], [ false, %31 ], [ true, %_ZN13rcScopedTimerD2Ev.exit42 ]
  %464 = load i8, ptr %8, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %_ZN13rcScopedTimerD2Ev.exit43

466:                                              ; preds = %463
  %467 = load ptr, ptr %0, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 17)
          to label %_ZN13rcScopedTimerD2Ev.exit43 unwind label %470

470:                                              ; preds = %466
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  tail call void @__clang_call_terminate(ptr %472) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit43:                    ; preds = %463, %466
  ret i1 %.023

473:                                              ; preds = %19
  %474 = load ptr, ptr %0, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 17)
          to label %_ZN13rcScopedTimerD2Ev.exit44 unwind label %477

477:                                              ; preds = %473
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  tail call void @__clang_call_terminate(ptr %479) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit44:                    ; preds = %19, %473
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
  %63 = getelementptr [4 x i8], ptr %62, i64 %indvars.iv33.i
  %64 = getelementptr [4 x i8], ptr %63, i64 %60
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 24
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %._crit_edge.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %61
  %67 = and i32 %65, 16777215
  %68 = add nuw nsw i32 %67, %66
  %69 = zext nneg i32 %67 to i64
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
  %75 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i
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
  %84 = getelementptr [4 x i8], ptr %83, i64 %indvars.iv33.i218
  %85 = getelementptr [4 x i8], ptr %84, i64 %81
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 24
  %.not.i219 = icmp eq i32 %87, 0
  br i1 %.not.i219, label %._crit_edge.us.i225, label %.lr.ph.us.preheader.i220

.lr.ph.us.preheader.i220:                         ; preds = %82
  %88 = and i32 %86, 16777215
  %89 = add nuw nsw i32 %88, %87
  %90 = zext nneg i32 %88 to i64
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
  %96 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i222
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
  %105 = getelementptr [4 x i8], ptr %104, i64 %indvars.iv33.i238
  %106 = getelementptr [4 x i8], ptr %105, i64 %102
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 24
  %.not.i239 = icmp eq i32 %108, 0
  br i1 %.not.i239, label %._crit_edge.us.i245, label %.lr.ph.us.preheader.i240

.lr.ph.us.preheader.i240:                         ; preds = %103
  %109 = and i32 %107, 16777215
  %110 = add nuw nsw i32 %109, %108
  %111 = zext nneg i32 %109 to i64
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
  %117 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i242
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
  %128 = getelementptr [4 x i8], ptr %127, i64 %indvars.iv33.i258
  %129 = getelementptr [4 x i8], ptr %128, i64 %125
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 24
  %.not.i259 = icmp eq i32 %131, 0
  br i1 %.not.i259, label %._crit_edge.us.i265, label %.lr.ph.us.preheader.i260

.lr.ph.us.preheader.i260:                         ; preds = %126
  %132 = and i32 %130, 16777215
  %133 = add nuw nsw i32 %132, %131
  %134 = zext nneg i32 %132 to i64
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
  %140 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i262
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN10rcIntArrayC2Ei.exit unwind label %47

_ZN10rcIntArrayC2Ei.exit:                         ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit271
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.1169389 = phi i16 [ %.0168, %.lr.ph390 ], [ %.2170.lcssa464, %._crit_edge387 ]
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
  %177 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %.07.i.i.i
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.pre422, i64 %.07.i.i.i
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
  %197 = getelementptr [4 x i8], ptr %196, i64 %indvars.iv399
  %198 = getelementptr [4 x i8], ptr %197, i64 %190
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 24
  %.not397 = icmp eq i32 %200, 0
  br i1 %.not397, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %195
  %201 = and i32 %199, 16777215
  %202 = add nuw nsw i32 %201, %200
  %203 = add i64 %191, %indvars.iv399
  %sext = shl i64 %203, 32
  %204 = and i32 %199, 16777215
  %205 = zext nneg i32 %204 to i64
  %206 = zext nneg i32 %202 to i64
  %207 = ashr exact i64 %sext, 30
  br label %208

208:                                              ; preds = %.lr.ph, %283
  %indvars.iv = phi i64 [ %205, %.lr.ph ], [ %indvars.iv.next, %283 ]
  %.1186370 = phi i16 [ %.0185372, %.lr.ph ], [ %.2187, %283 ]
  %209 = load ptr, ptr %151, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %283, label %213

.loopexit354:                                     ; preds = %265, %274
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit282

.loopexit.split-lp.loopexit:                      ; preds = %295, %289
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit282

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN10rcIntArray6resizeEi.exit, %186, %163, %.noexc290, %171, %.noexc292, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit282

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %333
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit282

213:                                              ; preds = %208
  %214 = load ptr, ptr %152, align 8
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 63
  %.not202 = icmp eq i32 %218, 63
  br i1 %.not202, label %.thread, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %150, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %207
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 16777215
  %224 = add nuw nsw i32 %223, %218
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = icmp sgt i16 %227, -1
  br i1 %228, label %229, label %.thread

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %209, i64 %225
  %231 = load i8, ptr %230, align 1
  %232 = icmp ne i8 %211, %231
  %.not203 = icmp eq i16 %227, 0
  %or.cond345 = or i1 %.not203, %232
  br i1 %or.cond345, label %.thread, label %238

.thread:                                          ; preds = %213, %219, %229
  %233 = add i16 %.1186370, 1
  %234 = zext i16 %.1186370 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %234
  store i16 %.1186370, ptr %235, align 2
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i16 0, ptr %236, align 2
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 6
  store i16 0, ptr %237, align 2
  %.pre423 = load i32, ptr %216, align 4
  br label %238

238:                                              ; preds = %229, %.thread
  %239 = phi i32 [ %217, %229 ], [ %.pre423, %.thread ]
  %.1192 = phi i16 [ %227, %229 ], [ %.1186370, %.thread ]
  %.3188 = phi i16 [ %.1186370, %229 ], [ %233, %.thread ]
  %240 = lshr i32 %239, 18
  %241 = and i32 %240, 63
  %.not204 = icmp eq i32 %241, 63
  br i1 %.not204, label %281, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %150, align 8
  %244 = getelementptr [4 x i8], ptr %243, i64 %indvars.iv399
  %245 = getelementptr [4 x i8], ptr %244, i64 %193
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 16777215
  %248 = add nuw nsw i32 %247, %241
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %249
  %251 = load i16, ptr %250, align 2
  %or.cond346 = icmp sgt i16 %251, 0
  br i1 %or.cond346, label %252, label %281

252:                                              ; preds = %242
  %253 = load ptr, ptr %151, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %indvars.iv
  %255 = load i8, ptr %254, align 1
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %249
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %255, %257
  br i1 %258, label %259, label %281

259:                                              ; preds = %252
  %260 = zext i16 %.1192 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 6
  %263 = load i16, ptr %262, align 2
  %.not206 = icmp eq i16 %263, 0
  %264 = icmp eq i16 %263, %251
  %or.cond347 = or i1 %.not206, %264
  br i1 %or.cond347, label %265, label %280

265:                                              ; preds = %259
  store i16 %251, ptr %262, align 2
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %267 = load i16, ptr %266, align 2
  %268 = add i16 %267, 1
  store i16 %268, ptr %266, align 2
  %269 = zext nneg i16 %251 to i64
  %270 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc273 unwind label %.loopexit354

.noexc273:                                        ; preds = %265
  %271 = icmp eq ptr %270, null
  %272 = load i64, ptr %7, align 8
  %273 = icmp sgt i64 %272, %269
  %or.cond349 = select i1 %271, i1 true, i1 %273
  br i1 %or.cond349, label %275, label %274

274:                                              ; preds = %.noexc273
  invoke void %270(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %275 unwind label %.loopexit354

275:                                              ; preds = %.noexc273, %274
  %276 = load ptr, ptr %147, align 8
  %277 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %269
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4
  br label %281

280:                                              ; preds = %259
  store i16 -1, ptr %262, align 2
  br label %281

281:                                              ; preds = %242, %252, %280, %275, %238
  %282 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
  store i16 %.1192, ptr %282, align 2
  br label %283

283:                                              ; preds = %208, %281
  %.2187 = phi i16 [ %.1186370, %208 ], [ %.3188, %281 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %284 = icmp samesign ult i64 %indvars.iv.next, %206
  br i1 %284, label %208, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %283, %195
  %.1186.lcssa = phi i16 [ %.0185372, %195 ], [ %.2187, %283 ]
  %indvars.iv.next400 = add nsw i64 %indvars.iv399, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next400 to i32
  %exitcond.not = icmp eq i32 %148, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader356, label %195, !llvm.loop !26

.lr.ph386:                                        ; preds = %308, %.preheader356
  %.2170.lcssa = phi i16 [ %.1169389, %.preheader356 ], [ %.3171, %308 ]
  %285 = mul nsw i64 %indvars.iv412, %154
  br label %310

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %308
  %indvars.iv401 = phi i64 [ 1, %.lr.ph379.preheader ], [ %indvars.iv.next402, %308 ]
  %.2170378 = phi i16 [ %.1169389, %.lr.ph379.preheader ], [ %.3171, %308 ]
  %286 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv401
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 6
  %288 = load i16, ptr %287, align 2
  %.off = add i16 %288, -1
  %switch = icmp ult i16 %.off, -2
  br i1 %switch, label %289, label %306

289:                                              ; preds = %.lr.ph379
  %290 = zext i16 %288 to i64
  %291 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %289
  %292 = icmp eq ptr %291, null
  %293 = load i64, ptr %7, align 8
  %294 = icmp sgt i64 %293, %290
  %or.cond351 = select i1 %292, i1 true, i1 %294
  br i1 %or.cond351, label %296, label %295

295:                                              ; preds = %.noexc276
  invoke void %291(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %296 unwind label %.loopexit.split-lp.loopexit

296:                                              ; preds = %.noexc276, %295
  %297 = load ptr, ptr %147, align 8
  %298 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %290
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = icmp eq i32 %299, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = load i16, ptr %287, align 2
  br label %308

306:                                              ; preds = %.lr.ph379, %296
  %307 = add i16 %.2170378, 1
  br label %308

308:                                              ; preds = %304, %306
  %.sink = phi i16 [ %305, %304 ], [ %.2170378, %306 ]
  %.3171 = phi i16 [ %.2170378, %304 ], [ %307, %306 ]
  %309 = getelementptr inbounds nuw i8, ptr %286, i64 2
  store i16 %.sink, ptr %309, align 2
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count
  br i1 %exitcond403.not, label %.lr.ph386, label %.lr.ph379, !llvm.loop !27

310:                                              ; preds = %.lr.ph386, %._crit_edge384
  %indvars.iv407 = phi i64 [ %153, %.lr.ph386 ], [ %indvars.iv.next408, %._crit_edge384 ]
  %311 = load ptr, ptr %150, align 8
  %312 = getelementptr [4 x i8], ptr %311, i64 %indvars.iv407
  %313 = getelementptr [4 x i8], ptr %312, i64 %285
  %314 = load i32, ptr %313, align 4
  %315 = lshr i32 %314, 24
  %.not398 = icmp eq i32 %315, 0
  br i1 %.not398, label %._crit_edge384, label %.lr.ph383.preheader

.lr.ph383.preheader:                              ; preds = %310
  %316 = and i32 %314, 16777215
  %317 = add nuw nsw i32 %316, %315
  %318 = and i32 %314, 16777215
  %319 = zext nneg i32 %318 to i64
  %320 = zext nneg i32 %317 to i64
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %329
  %indvars.iv404 = phi i64 [ %319, %.lr.ph383.preheader ], [ %indvars.iv.next405, %329 ]
  %321 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv404
  %322 = load i16, ptr %321, align 2
  %.not199 = icmp ne i16 %322, 0
  %323 = icmp ult i16 %322, %.1186.lcssa
  %or.cond352 = and i1 %.not199, %323
  br i1 %or.cond352, label %324, label %329

324:                                              ; preds = %.lr.ph383
  %325 = zext i16 %322 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 2
  %328 = load i16, ptr %327, align 2
  store i16 %328, ptr %321, align 2
  br label %329

329:                                              ; preds = %.lr.ph383, %324
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %330 = icmp samesign ult i64 %indvars.iv.next405, %320
  br i1 %330, label %.lr.ph383, label %._crit_edge384, !llvm.loop !28

._crit_edge384:                                   ; preds = %329, %310
  %indvars.iv.next408 = add nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge387, label %310, !llvm.loop !29

._crit_edge387:                                   ; preds = %._crit_edge384, %187
  %.2170.lcssa464 = phi i16 [ %.1169389, %187 ], [ %.2170.lcssa, %._crit_edge384 ]
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, 1
  %lftr.wideiv414 = trunc i64 %indvars.iv.next413 to i32
  %exitcond415.not = icmp eq i32 %144, %lftr.wideiv414
  br i1 %exitcond415.not, label %._crit_edge391, label %155, !llvm.loop !30

._crit_edge391:                                   ; preds = %._crit_edge387, %_ZN10rcIntArrayC2Ei.exit
  %.1169.lcssa = phi i16 [ %.0168, %_ZN10rcIntArrayC2Ei.exit ], [ %.2170.lcssa464, %._crit_edge387 ]
  %331 = load i8, ptr %14, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %337

333:                                              ; preds = %._crit_edge391
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %333, %._crit_edge391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i16 %.1169.lcssa, ptr %338, align 2
  %339 = invoke fastcc noundef zeroext i1 @_ZL21mergeAndFilterRegionsP9rcContextiiRtR20rcCompactHeightfieldPtR10rcIntArray(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 2 dereferenceable(2) %338, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %347 unwind label %340

340:                                              ; preds = %337
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %343 = load ptr, ptr %342, align 8
  invoke void @_Z6rcFreePv(ptr noundef %343)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %344

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #9
  unreachable

347:                                              ; preds = %337
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %349 = load ptr, ptr %348, align 8
  invoke void @_Z6rcFreePv(ptr noundef %349)
          to label %_ZN10rcIntArrayD2Ev.exit281 unwind label %350

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit281:                      ; preds = %347
  %353 = load i8, ptr %14, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %_ZN13rcScopedTimerD2Ev.exit

355:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit281
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %359

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN10rcIntArrayD2Ev.exit281, %355
  %362 = load i32, ptr %24, align 8
  %363 = icmp sgt i32 %362, 0
  %or.cond396 = select i1 %339, i1 %363, i1 false
  br i1 %or.cond396, label %.lr.ph394, label %.loopexit

.lr.ph394:                                        ; preds = %_ZN13rcScopedTimerD2Ev.exit
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %365

365:                                              ; preds = %.lr.ph394, %365
  %indvars.iv416 = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next417, %365 ]
  %366 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv416
  %367 = load i16, ptr %366, align 2
  %368 = load ptr, ptr %364, align 8
  %369 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %indvars.iv416
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 2
  store i16 %367, ptr %370, align 2
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %371 = load i32, ptr %24, align 8
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next417, %372
  br i1 %373, label %365, label %.loopexit, !llvm.loop !31

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %340
  %374 = load i8, ptr %14, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %_ZN13rcScopedTimerD2Ev.exit282

376:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit282 unwind label %380

380:                                              ; preds = %376
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #9
  unreachable

.loopexit:                                        ; preds = %365, %_ZN13rcScopedTimerD2Ev.exit
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %384 = load ptr, ptr %383, align 8
  invoke void @_Z6rcFreePv(ptr noundef %384)
          to label %_ZN10rcIntArrayD2Ev.exit283 unwind label %385

385:                                              ; preds = %.loopexit
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit282:                   ; preds = %.loopexit354, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %376, %_ZN10rcIntArrayD2Ev.exit
  %.pn207 = phi { ptr, i32 } [ %341, %376 ], [ %341, %_ZN10rcIntArrayD2Ev.exit ], [ %lpad.loopexit, %.loopexit354 ], [ %lpad.loopexit357, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit360, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %389 = load ptr, ptr %388, align 8
  invoke void @_Z6rcFreePv(ptr noundef %389)
          to label %_ZN10rcIntArrayD2Ev.exit284 unwind label %390

390:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit282
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit283:                      ; preds = %.loopexit, %46
  %.1 = phi i1 [ false, %46 ], [ %339, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %44)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit unwind label %393

393:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit283
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit284:                      ; preds = %_ZN13rcScopedTimerD2Ev.exit282, %47
  %.pn207.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn207, %_ZN13rcScopedTimerD2Ev.exit282 ]
  invoke void @_Z6rcFreePv(ptr noundef %44)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285 unwind label %396

396:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit284
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #9
  unreachable

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit:      ; preds = %_ZN10rcIntArrayD2Ev.exit283, %31
  %.0166 = phi i1 [ false, %31 ], [ %.1, %_ZN10rcIntArrayD2Ev.exit283 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %399

399:                                              ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %402 = load i8, ptr %14, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %_ZN13rcScopedTimerD2Ev.exit286

404:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %405 = load ptr, ptr %0, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit286 unwind label %408

408:                                              ; preds = %404
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit286:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %404
  ret i1 %.0166

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285:   ; preds = %_ZN10rcIntArrayD2Ev.exit284, %34
  %.pn207.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn207.pn, %_ZN10rcIntArrayD2Ev.exit284 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteItED2Ev.exit287 unwind label %411

411:                                              ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit287:               ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285, %32
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn207.pn.pn, %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit285 ]
  %414 = load i8, ptr %14, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %_ZN13rcScopedTimerD2Ev.exit288

416:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit287
  %417 = load ptr, ptr %0, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit288 unwind label %420

420:                                              ; preds = %416
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit288:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit287, %416
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
          to label %26 unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %7
  br i1 %25, label %.preheader704, label %33

.preheader704:                                    ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %388

33:                                               ; preds = %26
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef %23)
          to label %_ZN10rcIntArrayD2Ev.exit476 unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge756, %33, %7
  %lpad.loopexit.split-lp700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit477

.preheader703:                                    ; preds = %_ZN8rcRegionD2Ev.exit
  %34 = icmp sgt i32 %20, 0
  br i1 %34, label %.preheader702.lr.ph, label %._crit_edge756

.preheader702.lr.ph:                              ; preds = %.preheader703
  %35 = icmp sgt i32 %18, 0
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br i1 %35, label %.preheader702.us.preheader, label %._crit_edge756

.preheader702.us.preheader:                       ; preds = %.preheader702.lr.ph
  %40 = zext nneg i32 %18 to i64
  %wide.trip.count837 = zext nneg i32 %20 to i64
  br label %.preheader702.us

.preheader702.us:                                 ; preds = %.preheader702.us.preheader, %._crit_edge754.us
  %indvars.iv834 = phi i64 [ 0, %.preheader702.us.preheader ], [ %indvars.iv.next835, %._crit_edge754.us ]
  %41 = mul nuw nsw i64 %indvars.iv834, %40
  %42 = trunc nuw nsw i64 %indvars.iv834 to i32
  br label %43

43:                                               ; preds = %.preheader702.us, %._crit_edge751.us
  %indvars.iv829 = phi i64 [ 0, %.preheader702.us ], [ %indvars.iv.next830, %._crit_edge751.us ]
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv829
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %41
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 16777215
  %49 = lshr i32 %47, 24
  %50 = add nuw nsw i32 %48, %49
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %._crit_edge751.us, label %.lr.ph750.us.preheader

.lr.ph750.us.preheader:                           ; preds = %43
  %51 = and i32 %47, 16777215
  %52 = zext nneg i32 %51 to i64
  %53 = zext nneg i32 %50 to i64
  %54 = trunc nuw nsw i64 %indvars.iv829 to i32
  br label %.lr.ph750.us

._crit_edge751.us:                                ; preds = %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, %43
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %40
  br i1 %exitcond833.not, label %._crit_edge754.us, label %43, !llvm.loop !32

.lr.ph750.us:                                     ; preds = %.lr.ph750.us.preheader, %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us
  %indvars.iv826 = phi i64 [ %52, %.lr.ph750.us.preheader ], [ %indvars.iv.next827, %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv826
  %56 = load i16, ptr %55, align 2
  %57 = add i16 %56, -1
  %or.cond261.not.us = icmp ult i16 %57, %21
  br i1 %or.cond261.not.us, label %58, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us

58:                                               ; preds = %.lr.ph750.us
  %59 = zext i16 %56 to i64
  %60 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc.us:                                        ; preds = %58
  %61 = icmp eq ptr %60, null
  %62 = load i64, ptr %14, align 8
  %63 = icmp sgt i64 %62, %59
  %or.cond595.us = select i1 %61, i1 true, i1 %63
  br i1 %or.cond595.us, label %65, label %64

64:                                               ; preds = %.noexc.us
  invoke void %60(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %65 unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

65:                                               ; preds = %64, %.noexc.us
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr inbounds nuw [64 x i8], ptr %66, i64 %59
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv826
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 6
  store i8 %80, ptr %81, align 2
  %82 = load ptr, ptr %39, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv826
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 16777215
  %87 = load i16, ptr %55, align 2
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %36, align 8
  %90 = load i32, ptr %4, align 8
  br label %91

91:                                               ; preds = %322, %77
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %322 ], [ 0, %77 ]
  %92 = trunc i64 %indvars.iv822 to i32
  %93 = mul i32 %92, 6
  %94 = lshr i32 %86, %93
  %95 = and i32 %94, 63
  %.not.i.us = icmp eq i32 %95, 63
  br i1 %.not.i.us, label %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv822
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %54
  %100 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv822
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %42
  %103 = mul nsw i32 %90, %102
  %104 = add nsw i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %89, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 16777215
  %109 = add nuw nsw i32 %108, %95
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  br label %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us

_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us: ; preds = %96, %91
  %.019.i.us = phi i32 [ %113, %96 ], [ 0, %91 ]
  %.not640.us = icmp eq i32 %.019.i.us, %88
  br i1 %.not640.us, label %322, label %114

114:                                              ; preds = %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us
  %115 = trunc nuw nsw i64 %indvars.iv822 to i32
  %116 = mul nuw nsw i32 %115, 6
  %117 = lshr i32 %86, %116
  %118 = and i32 %117, 63
  %.not.i271.us = icmp eq i32 %118, 63
  br i1 %.not.i271.us, label %137, label %119

119:                                              ; preds = %114
  %120 = and i64 %indvars.iv822, 4294967295
  %121 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %54
  %124 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %120
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, %42
  %127 = mul nsw i32 %90, %126
  %128 = add nsw i32 %123, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %89, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 16777215
  %133 = add nuw nsw i32 %132, %118
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %134
  %136 = load i16, ptr %135, align 2
  br label %137

137:                                              ; preds = %119, %114
  %.099.i.us = phi i16 [ %136, %119 ], [ 0, %114 ]
  %138 = zext i16 %.099.i.us to i32
  %139 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = icmp slt i64 %74, %140
  br i1 %141, label %168, label %142

142:                                              ; preds = %137
  %143 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc523.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc523.us:                                     ; preds = %142
  %144 = add nsw i64 %140, 1
  %145 = load i64, ptr %139, align 8
  %146 = icmp sgt i64 %145, 4611686018427387902
  %147 = shl nsw i64 %145, 1
  %..i.i512.us = call i64 @llvm.smax.i64(i64 %147, i64 %144)
  %.0.i.i513.us = select i1 %146, i64 9223372036854775807, i64 %..i.i512.us
  %148 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc524.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc524.us:                                     ; preds = %.noexc523.us
  %149 = icmp eq ptr %148, null
  %150 = icmp slt i64 %.0.i.i513.us, 2305843009213693952
  %or.cond.i.i514.us = or i1 %149, %150
  br i1 %or.cond.i.i514.us, label %.noexc525.us, label %151

151:                                              ; preds = %.noexc524.us
  invoke void %148(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc525.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc525.us:                                     ; preds = %151, %.noexc524.us
  %152 = shl i64 %.0.i.i513.us, 2
  %153 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %152, i32 noundef 1)
          to label %.noexc526.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc526.us:                                     ; preds = %.noexc525.us
  %.not.i.i515.us = icmp eq ptr %153, null
  %.pre7.i516.us = load i64, ptr %73, align 8
  br i1 %.not.i.i515.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i517.us, label %154

154:                                              ; preds = %.noexc526.us
  %155 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = icmp sgt i64 %.pre7.i516.us, 0
  br i1 %157, label %.lr.ph.i.i.i518.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i517.us

.lr.ph.i.i.i518.us:                               ; preds = %154, %.lr.ph.i.i.i518.us
  %.07.i.i.i519.us = phi i64 [ %161, %.lr.ph.i.i.i518.us ], [ 0, %154 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %.07.i.i.i519.us
  %159 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %.07.i.i.i519.us
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %158, align 4
  %161 = add nuw nsw i64 %.07.i.i.i519.us, 1
  %exitcond.not.i.i.i520.us = icmp eq i64 %161, %.pre7.i516.us
  br i1 %exitcond.not.i.i.i520.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i521.us, label %.lr.ph.i.i.i518.us, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i521.us: ; preds = %.lr.ph.i.i.i518.us
  %.pre.i522.us = load i64, ptr %73, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i517.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i517.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i521.us, %154, %.noexc526.us
  %162 = phi i64 [ %.pre.i522.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i521.us ], [ %.pre7.i516.us, %.noexc526.us ], [ %.pre7.i516.us, %154 ]
  %163 = getelementptr inbounds [4 x i8], ptr %153, i64 %162
  store i32 %138, ptr %163, align 4
  %164 = load i64, ptr %73, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %73, align 8
  store i64 %.0.i.i513.us, ptr %139, align 8
  %166 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %167 = load ptr, ptr %166, align 8
  invoke void @_Z6rcFreePv(ptr noundef %167)
          to label %.noexc527.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc527.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i517.us
  store ptr %153, ptr %166, align 8
  br label %.noexc279.us

168:                                              ; preds = %137
  %169 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = add nsw i64 %74, 1
  store i64 %171, ptr %73, align 8
  %172 = getelementptr inbounds [4 x i8], ptr %170, i64 %74
  store i32 %138, ptr %172, align 4
  br label %.noexc279.us

.noexc279.us:                                     ; preds = %168, %.noexc527.us
  %173 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %174 = trunc nuw nsw i64 %indvars.iv826 to i32
  br label %175

175:                                              ; preds = %.noexc280.us, %.noexc279.us
  %.0101.i.us = phi i32 [ 0, %.noexc279.us ], [ %176, %.noexc280.us ]
  %.1100.i.us = phi i16 [ %.099.i.us, %.noexc279.us ], [ %.3.i.us, %.noexc280.us ]
  %.096.i.us = phi i32 [ %115, %.noexc279.us ], [ %.197.i.us, %.noexc280.us ]
  %.094.i.us = phi i32 [ %174, %.noexc279.us ], [ %.195.i.us, %.noexc280.us ]
  %.092.i.us = phi i32 [ %42, %.noexc279.us ], [ %.193.i.us, %.noexc280.us ]
  %.089.i.us = phi i32 [ %54, %.noexc279.us ], [ %.1.i.us, %.noexc280.us ]
  %176 = add nuw nsw i32 %.0101.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %.0101.i.us, 39999
  br i1 %exitcond.not.i.us, label %248, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %39, align 8
  %179 = sext i32 %.094.i.us to i64
  %180 = getelementptr inbounds [8 x i8], ptr %178, i64 %179
  %181 = mul nuw nsw i32 %.096.i.us, 6
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 16777215
  %185 = lshr i32 %184, %181
  %186 = and i32 %185, 63
  %.not.i.i.us = icmp eq i32 %186, 63
  br i1 %.not.i.i.us, label %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us, label %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us

_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us: ; preds = %177
  %187 = zext nneg i32 %.096.i.us to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, %.089.i.us
  %191 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %187
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, %.092.i.us
  %194 = load ptr, ptr %36, align 8
  %195 = load i32, ptr %4, align 8
  %196 = mul nsw i32 %195, %193
  %197 = add nsw i32 %196, %190
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %194, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 16777215
  %202 = add nuw nsw i32 %201, %186
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = getelementptr inbounds [2 x i8], ptr %5, i64 %179
  %207 = load i16, ptr %206, align 2
  %.not118.i.us = icmp eq i16 %205, %207
  br i1 %.not118.i.us, label %.noexc280.us, label %210

_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us: ; preds = %177
  %208 = getelementptr inbounds [2 x i8], ptr %5, i64 %179
  %209 = load i16, ptr %208, align 2
  %.not119.i.us = icmp eq i16 %209, 0
  br i1 %.not119.i.us, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, label %210

210:                                              ; preds = %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us
  %.0102.i.us = phi i16 [ 0, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us ], [ %205, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.not107.i.us = icmp eq i16 %.0102.i.us, %.1100.i.us
  br i1 %.not107.i.us, label %.noexc280.us, label %211

211:                                              ; preds = %210
  %212 = zext i16 %.0102.i.us to i32
  %213 = load i64, ptr %73, align 8
  %214 = load i64, ptr %139, align 8
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %240, label %216

216:                                              ; preds = %211
  %217 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc506.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc506.us:                                     ; preds = %216
  %218 = add nsw i64 %214, 1
  %219 = load i64, ptr %139, align 8
  %220 = icmp sgt i64 %219, 4611686018427387902
  %221 = shl nsw i64 %219, 1
  %..i.i495.us = call i64 @llvm.smax.i64(i64 %221, i64 %218)
  %.0.i.i496.us = select i1 %220, i64 9223372036854775807, i64 %..i.i495.us
  %222 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc507.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc507.us:                                     ; preds = %.noexc506.us
  %223 = icmp eq ptr %222, null
  %224 = icmp slt i64 %.0.i.i496.us, 2305843009213693952
  %or.cond.i.i497.us = or i1 %223, %224
  br i1 %or.cond.i.i497.us, label %.noexc508.us, label %225

225:                                              ; preds = %.noexc507.us
  invoke void %222(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc508.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc508.us:                                     ; preds = %225, %.noexc507.us
  %226 = shl i64 %.0.i.i496.us, 2
  %227 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %226, i32 noundef 1)
          to label %.noexc509.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc509.us:                                     ; preds = %.noexc508.us
  %.not.i.i498.us = icmp eq ptr %227, null
  %.pre7.i499.us = load i64, ptr %73, align 8
  br i1 %.not.i.i498.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i500.us, label %228

228:                                              ; preds = %.noexc509.us
  %229 = load ptr, ptr %173, align 8
  %230 = icmp sgt i64 %.pre7.i499.us, 0
  br i1 %230, label %.lr.ph.i.i.i501.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i500.us

.lr.ph.i.i.i501.us:                               ; preds = %228, %.lr.ph.i.i.i501.us
  %.07.i.i.i502.us = phi i64 [ %234, %.lr.ph.i.i.i501.us ], [ 0, %228 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %.07.i.i.i502.us
  %232 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %.07.i.i.i502.us
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %231, align 4
  %234 = add nuw nsw i64 %.07.i.i.i502.us, 1
  %exitcond.not.i.i.i503.us = icmp eq i64 %234, %.pre7.i499.us
  br i1 %exitcond.not.i.i.i503.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i504.us, label %.lr.ph.i.i.i501.us, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i504.us: ; preds = %.lr.ph.i.i.i501.us
  %.pre.i505.us = load i64, ptr %73, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i500.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i500.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i504.us, %228, %.noexc509.us
  %235 = phi i64 [ %.pre.i505.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i504.us ], [ %.pre7.i499.us, %.noexc509.us ], [ %.pre7.i499.us, %228 ]
  %236 = getelementptr inbounds [4 x i8], ptr %227, i64 %235
  store i32 %212, ptr %236, align 4
  %237 = load i64, ptr %73, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, ptr %73, align 8
  store i64 %.0.i.i496.us, ptr %139, align 8
  %239 = load ptr, ptr %173, align 8
  invoke void @_Z6rcFreePv(ptr noundef %239)
          to label %.noexc510.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc510.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i500.us
  store ptr %227, ptr %173, align 8
  br label %.noexc280.us

240:                                              ; preds = %211
  %241 = load ptr, ptr %173, align 8
  %242 = add nsw i64 %213, 1
  store i64 %242, ptr %73, align 8
  %243 = getelementptr inbounds [4 x i8], ptr %241, i64 %213
  store i32 %212, ptr %243, align 4
  br label %.noexc280.us

.noexc280.us:                                     ; preds = %240, %.noexc510.us, %210, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us
  %.sink.i.us = phi i32 [ 1, %240 ], [ 1, %210 ], [ 1, %.noexc510.us ], [ 3, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.3.i.us = phi i16 [ %.0102.i.us, %240 ], [ %.1100.i.us, %210 ], [ %.0102.i.us, %.noexc510.us ], [ %.1100.i.us, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.195.i.us = phi i32 [ %.094.i.us, %240 ], [ %.094.i.us, %210 ], [ %.094.i.us, %.noexc510.us ], [ %202, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.193.i.us = phi i32 [ %.092.i.us, %240 ], [ %.092.i.us, %210 ], [ %.092.i.us, %.noexc510.us ], [ %193, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %.1.i.us = phi i32 [ %.089.i.us, %240 ], [ %.089.i.us, %210 ], [ %.089.i.us, %.noexc510.us ], [ %190, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.thread.i.us ]
  %244 = add nuw nsw i32 %.sink.i.us, %.096.i.us
  %.197.i.us = and i32 %244, 3
  %245 = zext i32 %.195.i.us to i64
  %246 = icmp eq i64 %indvars.iv826, %245
  %247 = icmp eq i32 %.197.i.us, %115
  %or.cond.i272.us = select i1 %246, i1 %247, i1 false
  br i1 %or.cond.i272.us, label %248, label %175, !llvm.loop !33

248:                                              ; preds = %.noexc280.us, %175
  %249 = load i64, ptr %73, align 8
  %250 = trunc i64 %249 to i32
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %.lr.ph124.i.us, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us

.lr.ph124.i.us:                                   ; preds = %248, %318
  %252 = phi i32 [ %320, %318 ], [ %250, %248 ]
  %.090123.i.us = phi i32 [ %.191.i.us, %318 ], [ 0, %248 ]
  %253 = add nsw i32 %.090123.i.us, 1
  %254 = srem i32 %253, %252
  %255 = sext i32 %.090123.i.us to i64
  %256 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc281.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split.us

.noexc281.us:                                     ; preds = %.lr.ph124.i.us
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN10rcIntArrayixEi.exit.i273.us, label %258

258:                                              ; preds = %.noexc281.us
  %259 = icmp sgt i32 %.090123.i.us, -1
  %260 = load i64, ptr %73, align 8
  %261 = icmp sgt i64 %260, %255
  %or.cond.i.i.i.us = select i1 %259, i1 %261, i1 false
  br i1 %or.cond.i.i.i.us, label %_ZN10rcIntArrayixEi.exit.i273.us, label %262

262:                                              ; preds = %258
  invoke void %256(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i273.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i273.us:                 ; preds = %262, %258, %.noexc281.us
  %263 = load ptr, ptr %173, align 8
  %264 = getelementptr inbounds [4 x i8], ptr %263, i64 %255
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %254 to i64
  %267 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc283.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split.us

.noexc283.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit.i273.us
  %268 = icmp eq ptr %267, null
  %.pre.pre127.i.us = load i64, ptr %73, align 8
  br i1 %268, label %_ZN10rcIntArrayixEi.exit109.i.us, label %269

269:                                              ; preds = %.noexc283.us
  %270 = icmp sgt i32 %254, -1
  %271 = icmp sgt i64 %.pre.pre127.i.us, %266
  %or.cond.i.i108.i.us = select i1 %270, i1 %271, i1 false
  br i1 %or.cond.i.i108.i.us, label %_ZN10rcIntArrayixEi.exit109.i.us, label %272

272:                                              ; preds = %269
  invoke void %267(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc284.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split.us

.noexc284.us:                                     ; preds = %272
  %.pre.pre.i.us = load i64, ptr %73, align 8
  br label %_ZN10rcIntArrayixEi.exit109.i.us

_ZN10rcIntArrayixEi.exit109.i.us:                 ; preds = %.noexc284.us, %269, %.noexc283.us
  %.pre.i.us = phi i64 [ %.pre.pre127.i.us, %.noexc283.us ], [ %.pre.pre127.i.us, %269 ], [ %.pre.pre.i.us, %.noexc284.us ]
  %273 = load ptr, ptr %173, align 8
  %274 = getelementptr inbounds [4 x i8], ptr %273, i64 %266
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %265, %275
  br i1 %276, label %.preheader.i.us, label %318

.preheader.i.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit109.i.us
  %277 = trunc i64 %.pre.i.us to i32
  %278 = add nsw i32 %277, -1
  %279 = icmp slt i32 %.090123.i.us, %278
  br i1 %279, label %.lr.ph.i275.us, label %._crit_edge.i274.us

.lr.ph.i275.us:                                   ; preds = %.preheader.i.us, %_ZN10rcIntArrayixEi.exit113.i.us
  %indvars.iv.i276.us = phi i64 [ %indvars.iv.next.i277.us, %_ZN10rcIntArrayixEi.exit113.i.us ], [ %255, %.preheader.i.us ]
  %indvars.iv.next.i277.us = add nsw i64 %indvars.iv.i276.us, 1
  %280 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc285.us unwind label %.loopexit683.split.us

.noexc285.us:                                     ; preds = %.lr.ph.i275.us
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN10rcIntArrayixEi.exit111.i.us, label %282

282:                                              ; preds = %.noexc285.us
  %283 = icmp sgt i64 %indvars.iv.i276.us, -2
  %284 = load i64, ptr %73, align 8
  %285 = icmp sgt i64 %284, %indvars.iv.next.i277.us
  %or.cond.i.i110.i.us = select i1 %283, i1 %285, i1 false
  br i1 %or.cond.i.i110.i.us, label %_ZN10rcIntArrayixEi.exit111.i.us, label %286

286:                                              ; preds = %282
  invoke void %280(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit111.i.us unwind label %.loopexit683.split.us

_ZN10rcIntArrayixEi.exit111.i.us:                 ; preds = %286, %282, %.noexc285.us
  %287 = load ptr, ptr %173, align 8
  %288 = getelementptr inbounds [4 x i8], ptr %287, i64 %indvars.iv.next.i277.us
  %289 = load i32, ptr %288, align 4
  %290 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc287.us unwind label %.loopexit683.split.us

.noexc287.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit111.i.us
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN10rcIntArrayixEi.exit113.i.us, label %292

292:                                              ; preds = %.noexc287.us
  %293 = icmp sgt i64 %indvars.iv.i276.us, -1
  %294 = load i64, ptr %73, align 8
  %295 = icmp sgt i64 %294, %indvars.iv.i276.us
  %or.cond.i.i112.i.us = select i1 %293, i1 %295, i1 false
  br i1 %or.cond.i.i112.i.us, label %_ZN10rcIntArrayixEi.exit113.i.us, label %296

296:                                              ; preds = %292
  invoke void %290(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit113.i.us unwind label %.loopexit683.split.us

_ZN10rcIntArrayixEi.exit113.i.us:                 ; preds = %296, %292, %.noexc287.us
  %297 = load ptr, ptr %173, align 8
  %298 = getelementptr inbounds [4 x i8], ptr %297, i64 %indvars.iv.i276.us
  store i32 %289, ptr %298, align 4
  %299 = load i64, ptr %73, align 8
  %300 = shl i64 %299, 32
  %sext.i278.us = add i64 %300, -4294967296
  %301 = ashr exact i64 %sext.i278.us, 32
  %302 = icmp slt i64 %indvars.iv.next.i277.us, %301
  br i1 %302, label %.lr.ph.i275.us, label %._crit_edge.i274.us, !llvm.loop !34

._crit_edge.i274.us:                              ; preds = %_ZN10rcIntArrayixEi.exit113.i.us, %.preheader.i.us
  %303 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc289.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split.us

.noexc289.us:                                     ; preds = %._crit_edge.i274.us
  %304 = icmp ne ptr %303, null
  %305 = load i64, ptr %73, align 8
  %.not.i.i.i.us = icmp eq i64 %305, 0
  %or.cond.i.i114.i.us = select i1 %304, i1 %.not.i.i.i.us, i1 false
  br i1 %or.cond.i.i114.i.us, label %306, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us

306:                                              ; preds = %.noexc289.us
  invoke void %303(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us: ; preds = %306, %.noexc289.us
  %307 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc291.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split.us

.noexc291.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us
  %308 = icmp eq ptr %307, null
  %309 = load i64, ptr %73, align 8
  %310 = icmp sgt i64 %309, 0
  %or.cond.i1.i.i.us = select i1 %308, i1 true, i1 %310
  br i1 %or.cond.i1.i.i.us, label %.noexc292.us, label %311

311:                                              ; preds = %.noexc291.us
  invoke void %307(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc292.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split.us

.noexc292.us:                                     ; preds = %311, %.noexc291.us
  %312 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc293.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split.us

.noexc293.us:                                     ; preds = %.noexc292.us
  %313 = icmp ne ptr %312, null
  %314 = load i64, ptr %73, align 8
  %.not.i.i.i.i.us = icmp eq i64 %314, 0
  %or.cond.i.i.i.i.us = select i1 %313, i1 %.not.i.i.i.i.us, i1 false
  br i1 %or.cond.i.i.i.i.us, label %315, label %_ZN10rcIntArray3popEv.exit.i.us

315:                                              ; preds = %.noexc293.us
  invoke void %312(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc294.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split.us

.noexc294.us:                                     ; preds = %315
  %.pre.i2.i.i.us = load i64, ptr %73, align 8
  br label %_ZN10rcIntArray3popEv.exit.i.us

_ZN10rcIntArray3popEv.exit.i.us:                  ; preds = %.noexc294.us, %.noexc293.us
  %316 = phi i64 [ %314, %.noexc293.us ], [ %.pre.i2.i.i.us, %.noexc294.us ]
  %317 = add nsw i64 %316, -1
  store i64 %317, ptr %73, align 8
  br label %318

318:                                              ; preds = %_ZN10rcIntArray3popEv.exit.i.us, %_ZN10rcIntArrayixEi.exit109.i.us
  %319 = phi i64 [ %317, %_ZN10rcIntArray3popEv.exit.i.us ], [ %.pre.i.us, %_ZN10rcIntArrayixEi.exit109.i.us ]
  %.191.i.us = phi i32 [ %.090123.i.us, %_ZN10rcIntArray3popEv.exit.i.us ], [ %253, %_ZN10rcIntArrayixEi.exit109.i.us ]
  %320 = trunc i64 %319 to i32
  %321 = icmp slt i32 %.191.i.us, %320
  br i1 %321, label %.lr.ph124.i.us, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, !llvm.loop !35

322:                                              ; preds = %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.us
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next823, 4
  br i1 %exitcond825.not, label %_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us, label %91, !llvm.loop !36

_ZL11walkContouriiiiR20rcCompactHeightfieldPKtR10rcIntArray.exit.us: ; preds = %322, %_ZL11isSolidEdgeR20rcCompactHeightfieldPKtiiii.exit.i.us, %318, %248, %._crit_edge.us, %.lr.ph750.us
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %323 = icmp samesign ult i64 %indvars.iv.next827, %53
  br i1 %323, label %.lr.ph750.us, label %._crit_edge751.us, !llvm.loop !37

324:                                              ; preds = %.lr.ph.us, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us
  %indvars.iv = phi i64 [ %387, %.lr.ph.us ], [ %indvars.iv.next, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us ]
  %325 = icmp eq i64 %indvars.iv826, %indvars.iv
  br i1 %325, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = add i16 %328, -1
  %or.cond262.not.us = icmp ult i16 %330, %21
  br i1 %or.cond262.not.us, label %331, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us

331:                                              ; preds = %326
  %332 = icmp eq i16 %328, %56
  br i1 %332, label %333, label %334

333:                                              ; preds = %331
  store i8 1, ptr %382, align 1
  br label %334

334:                                              ; preds = %333, %331
  %335 = load i64, ptr %383, align 8
  %336 = trunc i64 %335 to i32
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %334, %347
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %347 ], [ 0, %334 ]
  %338 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc268.us unwind label %.loopexit.split-lp684.loopexit.split.us

.noexc268.us:                                     ; preds = %.lr.ph.i.us
  %339 = icmp eq ptr %338, null
  %340 = load i64, ptr %383, align 8
  %341 = icmp sgt i64 %340, %indvars.iv.i.us
  %or.cond.i.us = select i1 %339, i1 true, i1 %341
  br i1 %or.cond.i.us, label %_ZN10rcIntArrayixEi.exit.i.us, label %342

342:                                              ; preds = %.noexc268.us
  invoke void %338(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us unwind label %.loopexit.split-lp684.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i.us:                    ; preds = %342, %.noexc268.us
  %343 = load ptr, ptr %384, align 8
  %344 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %indvars.iv.i.us
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, %329
  br i1 %346, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us, label %347

347:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %348 = load i64, ptr %383, align 8
  %sext.i.us = shl i64 %348, 32
  %349 = ashr exact i64 %sext.i.us, 32
  %350 = icmp slt i64 %indvars.iv.next.i.us, %349
  br i1 %350, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !38

._crit_edge.i.us:                                 ; preds = %347, %334
  %351 = phi i64 [ %335, %334 ], [ %348, %347 ]
  %352 = load i64, ptr %385, align 8
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %378, label %354

354:                                              ; preds = %._crit_edge.i.us
  %355 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc490.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc490.us:                                     ; preds = %354
  %356 = add nsw i64 %352, 1
  %357 = load i64, ptr %385, align 8
  %358 = icmp sgt i64 %357, 4611686018427387902
  %359 = shl nsw i64 %357, 1
  %..i.i.us = call i64 @llvm.smax.i64(i64 %359, i64 %356)
  %.0.i.i.us = select i1 %358, i64 9223372036854775807, i64 %..i.i.us
  %360 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc491.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc491.us:                                     ; preds = %.noexc490.us
  %361 = icmp eq ptr %360, null
  %362 = icmp slt i64 %.0.i.i.us, 2305843009213693952
  %or.cond.i.i485.us = or i1 %361, %362
  br i1 %or.cond.i.i485.us, label %.noexc492.us, label %363

363:                                              ; preds = %.noexc491.us
  invoke void %360(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc492.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc492.us:                                     ; preds = %363, %.noexc491.us
  %364 = shl i64 %.0.i.i.us, 2
  %365 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %364, i32 noundef 1)
          to label %.noexc493.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc493.us:                                     ; preds = %.noexc492.us
  %.not.i.i486.us = icmp eq ptr %365, null
  %.pre7.i.us = load i64, ptr %383, align 8
  br i1 %.not.i.i486.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, label %366

366:                                              ; preds = %.noexc493.us
  %367 = load ptr, ptr %384, align 8
  %368 = icmp sgt i64 %.pre7.i.us, 0
  br i1 %368, label %.lr.ph.i.i.i487.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

.lr.ph.i.i.i487.us:                               ; preds = %366, %.lr.ph.i.i.i487.us
  %.07.i.i.i.us = phi i64 [ %372, %.lr.ph.i.i.i487.us ], [ 0, %366 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %.07.i.i.i.us
  %370 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %.07.i.i.i.us
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %369, align 4
  %372 = add nuw nsw i64 %.07.i.i.i.us, 1
  %exitcond.not.i.i.i488.us = icmp eq i64 %372, %.pre7.i.us
  br i1 %exitcond.not.i.i.i488.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, label %.lr.ph.i.i.i487.us, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us: ; preds = %.lr.ph.i.i.i487.us
  %.pre.i489.us = load i64, ptr %383, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, %366, %.noexc493.us
  %373 = phi i64 [ %.pre.i489.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us ], [ %.pre7.i.us, %.noexc493.us ], [ %.pre7.i.us, %366 ]
  %374 = getelementptr inbounds [4 x i8], ptr %365, i64 %373
  store i32 %329, ptr %374, align 4
  %375 = load i64, ptr %383, align 8
  %376 = add nsw i64 %375, 1
  store i64 %376, ptr %383, align 8
  store i64 %.0.i.i.us, ptr %385, align 8
  %377 = load ptr, ptr %384, align 8
  invoke void @_Z6rcFreePv(ptr noundef %377)
          to label %.noexc494.us unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc494.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us
  store ptr %365, ptr %384, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us

378:                                              ; preds = %._crit_edge.i.us
  %379 = load ptr, ptr %384, align 8
  %380 = add nsw i64 %351, 1
  store i64 %380, ptr %383, align 8
  %381 = getelementptr inbounds [4 x i8], ptr %379, i64 %351
  store i32 %329, ptr %381, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us

_ZL20addUniqueFloorRegionR8rcRegioni.exit.us:     ; preds = %_ZN10rcIntArrayixEi.exit.i.us, %378, %.noexc494.us, %326, %324
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next, %53
  br i1 %exitcond821.not, label %._crit_edge.us, label %324, !llvm.loop !39

.lr.ph.us:                                        ; preds = %65
  %382 = getelementptr inbounds nuw i8, ptr %67, i64 9
  %383 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %384 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %385 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %386 = and i32 %70, 16777215
  %387 = zext nneg i32 %386 to i64
  br label %324

._crit_edge754.us:                                ; preds = %._crit_edge751.us
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %._crit_edge756, label %.preheader702.us, !llvm.loop !40

.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i517.us, %.noexc525.us, %151, %.noexc523.us, %142, %64, %58
  %lpad.loopexit699.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit477

.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i500.us, %.noexc508.us, %225, %.noexc506.us, %216
  %lpad.loopexit693.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit477

.loopexit.split-lp684.loopexit.split-lp.loopexit.split.us: ; preds = %315, %.noexc292.us, %311, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i.i.us, %306, %._crit_edge.i274.us, %272, %_ZN10rcIntArrayixEi.exit.i273.us, %262, %.lr.ph124.i.us
  %lpad.loopexit690.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit477

.loopexit683.split.us:                            ; preds = %296, %_ZN10rcIntArrayixEi.exit111.i.us, %286, %.lr.ph.i275.us
  %lpad.loopexit685.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit477

.loopexit.split-lp684.loopexit.split.us:          ; preds = %342, %.lr.ph.i.us
  %lpad.loopexit687.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit477

.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, %.noexc492.us, %363, %.noexc490.us, %354
  %lpad.loopexit697.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit477

388:                                              ; preds = %.preheader704, %_ZN8rcRegionD2Ev.exit
  %.0206744 = phi i32 [ 0, %.preheader704 ], [ %399, %_ZN8rcRegionD2Ev.exit ]
  %389 = trunc i32 %.0206744 to i16
  store i32 0, ptr %15, align 8
  store i16 %389, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %28, i8 0, i64 5, i1 false)
  store i16 -1, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(50) %30, i8 0, i64 50, i1 false)
  invoke void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %390 unwind label %400

390:                                              ; preds = %388
  %391 = load ptr, ptr %31, align 8
  invoke void @_Z6rcFreePv(ptr noundef %391)
          to label %_ZN10rcIntArrayD2Ev.exit.i unwind label %392

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i:                       ; preds = %390
  %395 = load ptr, ptr %32, align 8
  invoke void @_Z6rcFreePv(ptr noundef %395)
          to label %_ZN8rcRegionD2Ev.exit unwind label %396

396:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit.i
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #9
  unreachable

_ZN8rcRegionD2Ev.exit:                            ; preds = %_ZN10rcIntArrayD2Ev.exit.i
  %399 = add nuw nsw i32 %.0206744, 1
  %exitcond.not = icmp eq i32 %.0206744, %22
  br i1 %exitcond.not, label %.preheader703, label %388, !llvm.loop !41

400:                                              ; preds = %388
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  br label %_ZN10rcIntArrayD2Ev.exit477

._crit_edge756:                                   ; preds = %._crit_edge754.us, %.preheader702.lr.ph, %.preheader703
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %402 unwind label %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %._crit_edge756
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN10rcIntArrayC2Ei.exit297 unwind label %419

_ZN10rcIntArrayC2Ei.exit297:                      ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %403 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %408

408:                                              ; preds = %_ZN10rcIntArrayC2Ei.exit297, %.loopexit677
  %indvars.iv844 = phi i64 [ 0, %_ZN10rcIntArrayC2Ei.exit297 ], [ %indvars.iv.next845, %.loopexit677 ]
  %409 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %408
  %410 = icmp eq ptr %409, null
  %411 = load i64, ptr %14, align 8
  %412 = icmp sgt i64 %411, %indvars.iv844
  %or.cond597 = select i1 %410, i1 true, i1 %412
  br i1 %or.cond597, label %414, label %413

413:                                              ; preds = %.noexc299
  invoke void %409(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %.noexc299, %413
  %415 = load ptr, ptr %403, align 8
  %416 = getelementptr inbounds nuw [64 x i8], ptr %415, i64 %indvars.iv844
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %418 = load i16, ptr %417, align 4
  %or.cond263 = icmp sgt i16 %418, 0
  br i1 %or.cond263, label %425, label %.loopexit677

419:                                              ; preds = %402
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit

.loopexit:                                        ; preds = %.preheader, %1160, %1167, %1172, %1173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1146, %1140
  %lpad.loopexit641 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph788, %1105, %1112, %1117, %1118, %1126
  %lpad.loopexit645 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1095, %1090, %1083, %.preheader647
  %lpad.loopexit648 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader651, %1041, %1042, %1050, %1057, %1062, %1068, %1073
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1025, %1020, %1015, %1010
  %lpad.loopexit654 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %988, %993, %998, %1003
  %lpad.loopexit657 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1032, %974, %969, %964, %959, %952, %947, %941, %936, %929, %924
  %lpad.loopexit660 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %752, %755, %709, %715, %721, %727, %728, %739
  %lpad.loopexit664 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %698, %693
  %lpad.loopexit666 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader671, %669, %765, %771
  %lpad.loopexit669 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, %.noexc576, %598, %.noexc574, %589, %570, %559, %558, %552, %546, %540
  %lpad.loopexit673 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph771, %625, %626, %637, %638, %645, %646, %657
  %lpad.loopexit678 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551, %.noexc559, %520, %.noexc557, %511, %498, %488, %487, %.noexc309, %483, %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i, %473, %.lr.ph767
  %lpad.loopexit680 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534, %.noexc542, %450, %.noexc540, %441, %413, %408
  %lpad.loopexit.split-lp681 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit641, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit645, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit648, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit652, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit654, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit657, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit660, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit664, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit666, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit669, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit673, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit678, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit680, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp681, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %421 = load ptr, ptr %407, align 8
  invoke void @_Z6rcFreePv(ptr noundef %421)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %422

422:                                              ; preds = %.body
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #9
  unreachable

425:                                              ; preds = %414
  %426 = load i32, ptr %416, align 8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %.loopexit677, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %430 = load i8, ptr %429, align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %.loopexit677, label %432

432:                                              ; preds = %428
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i8 1, ptr %429, align 8
  %433 = load i64, ptr %16, align 8
  %434 = load i64, ptr %404, align 8
  %435 = icmp slt i64 %433, %434
  br i1 %435, label %436, label %441

436:                                              ; preds = %432
  %437 = load ptr, ptr %405, align 8
  %438 = add nsw i64 %433, 1
  store i64 %438, ptr %16, align 8
  %439 = getelementptr inbounds [4 x i8], ptr %437, i64 %433
  %440 = trunc nuw nsw i64 %indvars.iv844 to i32
  store i32 %440, ptr %439, align 4
  br label %_ZN10rcIntArray4pushEi.exit

441:                                              ; preds = %432
  %442 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc540:                                        ; preds = %441
  %443 = add nsw i64 %434, 1
  %444 = load i64, ptr %404, align 8
  %445 = icmp sgt i64 %444, 4611686018427387902
  %446 = shl nsw i64 %444, 1
  %..i.i529 = call i64 @llvm.smax.i64(i64 %446, i64 %443)
  %.0.i.i530 = select i1 %445, i64 9223372036854775807, i64 %..i.i529
  %447 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc541:                                        ; preds = %.noexc540
  %448 = icmp eq ptr %447, null
  %449 = icmp slt i64 %.0.i.i530, 2305843009213693952
  %or.cond.i.i531 = or i1 %448, %449
  br i1 %or.cond.i.i531, label %.noexc542, label %450

450:                                              ; preds = %.noexc541
  invoke void %447(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc542:                                        ; preds = %450, %.noexc541
  %451 = shl i64 %.0.i.i530, 2
  %452 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %451, i32 noundef 1)
          to label %.noexc543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc543:                                        ; preds = %.noexc542
  %.not.i.i532 = icmp eq ptr %452, null
  %.pre7.i533 = load i64, ptr %16, align 8
  br i1 %.not.i.i532, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534, label %453

453:                                              ; preds = %.noexc543
  %454 = load ptr, ptr %405, align 8
  %455 = icmp sgt i64 %.pre7.i533, 0
  br i1 %455, label %.lr.ph.i.i.i535, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534

.lr.ph.i.i.i535:                                  ; preds = %453, %.lr.ph.i.i.i535
  %.07.i.i.i536 = phi i64 [ %459, %.lr.ph.i.i.i535 ], [ 0, %453 ]
  %456 = getelementptr inbounds nuw [4 x i8], ptr %452, i64 %.07.i.i.i536
  %457 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %.07.i.i.i536
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %456, align 4
  %459 = add nuw nsw i64 %.07.i.i.i536, 1
  %exitcond.not.i.i.i537 = icmp eq i64 %459, %.pre7.i533
  br i1 %exitcond.not.i.i.i537, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i538, label %.lr.ph.i.i.i535, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i538: ; preds = %.lr.ph.i.i.i535
  %.pre.i539 = load i64, ptr %16, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i538, %453, %.noexc543
  %460 = phi i64 [ %.pre.i539, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i538 ], [ %.pre7.i533, %.noexc543 ], [ %.pre7.i533, %453 ]
  %461 = getelementptr inbounds [4 x i8], ptr %452, i64 %460
  %462 = trunc nuw nsw i64 %indvars.iv844 to i32
  store i32 %462, ptr %461, align 4
  %463 = load i64, ptr %16, align 8
  %464 = add nsw i64 %463, 1
  store i64 %464, ptr %16, align 8
  store i64 %.0.i.i530, ptr %404, align 8
  %465 = load ptr, ptr %405, align 8
  invoke void @_Z6rcFreePv(ptr noundef %465)
          to label %.noexc544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc544:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i534
  store ptr %452, ptr %405, align 8
  br label %_ZN10rcIntArray4pushEi.exit

_ZN10rcIntArray4pushEi.exit:                      ; preds = %.noexc544, %436
  %466 = load i64, ptr %16, align 8
  %467 = and i64 %466, 4294967295
  %.not252764 = icmp eq i64 %467, 0
  br i1 %.not252764, label %._crit_edge, label %.lr.ph767

.loopexit672:                                     ; preds = %613, %_ZN10rcIntArray4pushEi.exit317
  %.1223.lcssa = phi i1 [ %.0222765, %_ZN10rcIntArray4pushEi.exit317 ], [ %.2, %613 ]
  %468 = load i64, ptr %16, align 8
  %469 = and i64 %468, 4294967295
  %.not252 = icmp eq i64 %469, 0
  br i1 %.not252, label %._crit_edge, label %.lr.ph767, !llvm.loop !42

.lr.ph767:                                        ; preds = %_ZN10rcIntArray4pushEi.exit, %.loopexit672
  %.0221766 = phi i32 [ %503, %.loopexit672 ], [ 0, %_ZN10rcIntArray4pushEi.exit ]
  %.0222765 = phi i1 [ %.1223.lcssa, %.loopexit672 ], [ false, %_ZN10rcIntArray4pushEi.exit ]
  %470 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %.lr.ph767
  %471 = icmp ne ptr %470, null
  %472 = load i64, ptr %16, align 8
  %.not.i.i303 = icmp eq i64 %472, 0
  %or.cond.i.i = select i1 %471, i1 %.not.i.i303, i1 false
  br i1 %or.cond.i.i, label %473, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i

473:                                              ; preds = %.noexc306
  invoke void %470(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %473
  %.pre.i.i = load i64, ptr %16, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i: ; preds = %.noexc307, %.noexc306
  %474 = phi i64 [ %.pre.i.i, %.noexc307 ], [ %472, %.noexc306 ]
  %475 = load ptr, ptr %405, align 8
  %476 = getelementptr [4 x i8], ptr %475, i64 %474
  %477 = getelementptr i8, ptr %476, i64 -4
  %478 = load i32, ptr %477, align 4
  %479 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv.exit.i
  %480 = icmp eq ptr %479, null
  %481 = load i64, ptr %16, align 8
  %482 = icmp sgt i64 %481, 0
  %or.cond.i1.i = select i1 %480, i1 true, i1 %482
  br i1 %or.cond.i1.i, label %.noexc309, label %483

483:                                              ; preds = %.noexc308
  invoke void %479(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 143)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %483, %.noexc308
  %484 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %.noexc309
  %485 = icmp ne ptr %484, null
  %486 = load i64, ptr %16, align 8
  %.not.i.i.i304 = icmp eq i64 %486, 0
  %or.cond.i.i.i305 = select i1 %485, i1 %.not.i.i.i304, i1 false
  br i1 %or.cond.i.i.i305, label %487, label %488

487:                                              ; preds = %.noexc310
  invoke void %484(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 155)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %487
  %.pre.i2.i = load i64, ptr %16, align 8
  br label %488

488:                                              ; preds = %.noexc311, %.noexc310
  %489 = phi i64 [ %486, %.noexc310 ], [ %.pre.i2.i, %.noexc311 ]
  %490 = add nsw i64 %489, -1
  store i64 %490, ptr %16, align 8
  %491 = sext i32 %478 to i64
  %492 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %488
  %493 = icmp eq ptr %492, null
  br i1 %493, label %499, label %494

494:                                              ; preds = %.noexc313
  %495 = icmp sgt i32 %478, -1
  %496 = load i64, ptr %14, align 8
  %497 = icmp sgt i64 %496, %491
  %or.cond.i312 = select i1 %495, i1 %497, i1 false
  br i1 %or.cond.i312, label %499, label %498

498:                                              ; preds = %494
  invoke void %492(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

499:                                              ; preds = %494, %.noexc313, %498
  %500 = load ptr, ptr %403, align 8
  %501 = getelementptr inbounds [64 x i8], ptr %500, i64 %491
  %502 = load i32, ptr %501, align 8
  %503 = add nsw i32 %502, %.0221766
  %504 = load i64, ptr %17, align 8
  %505 = load i64, ptr %406, align 8
  %506 = icmp slt i64 %504, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %499
  %508 = load ptr, ptr %407, align 8
  %509 = add nsw i64 %504, 1
  store i64 %509, ptr %17, align 8
  %510 = getelementptr inbounds [4 x i8], ptr %508, i64 %504
  store i32 %478, ptr %510, align 4
  br label %_ZN10rcIntArray4pushEi.exit317

511:                                              ; preds = %499
  %512 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc557:                                        ; preds = %511
  %513 = add nsw i64 %505, 1
  %514 = load i64, ptr %406, align 8
  %515 = icmp sgt i64 %514, 4611686018427387902
  %516 = shl nsw i64 %514, 1
  %..i.i546 = call i64 @llvm.smax.i64(i64 %516, i64 %513)
  %.0.i.i547 = select i1 %515, i64 9223372036854775807, i64 %..i.i546
  %517 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc558 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc558:                                        ; preds = %.noexc557
  %518 = icmp eq ptr %517, null
  %519 = icmp slt i64 %.0.i.i547, 2305843009213693952
  %or.cond.i.i548 = or i1 %518, %519
  br i1 %or.cond.i.i548, label %.noexc559, label %520

520:                                              ; preds = %.noexc558
  invoke void %517(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc559 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc559:                                        ; preds = %520, %.noexc558
  %521 = shl i64 %.0.i.i547, 2
  %522 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %521, i32 noundef 1)
          to label %.noexc560 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc560:                                        ; preds = %.noexc559
  %.not.i.i549 = icmp eq ptr %522, null
  %.pre7.i550 = load i64, ptr %17, align 8
  br i1 %.not.i.i549, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551, label %523

523:                                              ; preds = %.noexc560
  %524 = load ptr, ptr %407, align 8
  %525 = icmp sgt i64 %.pre7.i550, 0
  br i1 %525, label %.lr.ph.i.i.i552, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551

.lr.ph.i.i.i552:                                  ; preds = %523, %.lr.ph.i.i.i552
  %.07.i.i.i553 = phi i64 [ %529, %.lr.ph.i.i.i552 ], [ 0, %523 ]
  %526 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %.07.i.i.i553
  %527 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %.07.i.i.i553
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %526, align 4
  %529 = add nuw nsw i64 %.07.i.i.i553, 1
  %exitcond.not.i.i.i554 = icmp eq i64 %529, %.pre7.i550
  br i1 %exitcond.not.i.i.i554, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i555, label %.lr.ph.i.i.i552, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i555: ; preds = %.lr.ph.i.i.i552
  %.pre.i556 = load i64, ptr %17, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i555, %523, %.noexc560
  %530 = phi i64 [ %.pre.i556, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i555 ], [ %.pre7.i550, %.noexc560 ], [ %.pre7.i550, %523 ]
  %531 = getelementptr inbounds [4 x i8], ptr %522, i64 %530
  store i32 %478, ptr %531, align 4
  %532 = load i64, ptr %17, align 8
  %533 = add nsw i64 %532, 1
  store i64 %533, ptr %17, align 8
  store i64 %.0.i.i547, ptr %406, align 8
  %534 = load ptr, ptr %407, align 8
  invoke void @_Z6rcFreePv(ptr noundef %534)
          to label %.noexc561 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc561:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i551
  store ptr %522, ptr %407, align 8
  br label %_ZN10rcIntArray4pushEi.exit317

_ZN10rcIntArray4pushEi.exit317:                   ; preds = %.noexc561, %507
  %535 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %536 = load i64, ptr %535, align 8
  %537 = trunc i64 %536 to i32
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph, label %.loopexit672

.lr.ph:                                           ; preds = %_ZN10rcIntArray4pushEi.exit317
  %539 = getelementptr inbounds nuw i8, ptr %501, i64 32
  br label %540

540:                                              ; preds = %.lr.ph, %613
  %indvars.iv839 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next840, %613 ]
  %.1223762 = phi i1 [ %.0222765, %.lr.ph ], [ %.2, %613 ]
  %541 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %540
  %542 = icmp eq ptr %541, null
  br i1 %542, label %547, label %543

543:                                              ; preds = %.noexc319
  %544 = load i64, ptr %535, align 8
  %545 = icmp sgt i64 %544, %indvars.iv839
  br i1 %545, label %547, label %546

546:                                              ; preds = %543
  invoke void %541(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

547:                                              ; preds = %543, %.noexc319, %546
  %548 = load ptr, ptr %539, align 8
  %549 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %indvars.iv839
  %550 = load i32, ptr %549, align 4
  %551 = and i32 %550, 32768
  %.not253 = icmp eq i32 %551, 0
  br i1 %.not253, label %552, label %613

552:                                              ; preds = %547
  %553 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %552
  %554 = icmp eq ptr %553, null
  br i1 %554, label %559, label %555

555:                                              ; preds = %.noexc322
  %556 = load i64, ptr %535, align 8
  %557 = icmp sgt i64 %556, %indvars.iv839
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  invoke void %553(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %559 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

559:                                              ; preds = %555, %.noexc322, %558
  %560 = load ptr, ptr %539, align 8
  %561 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %indvars.iv839
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %559
  %565 = icmp eq ptr %564, null
  br i1 %565, label %571, label %566

566:                                              ; preds = %.noexc326
  %567 = icmp sgt i32 %562, -1
  %568 = load i64, ptr %14, align 8
  %569 = icmp sgt i64 %568, %563
  %or.cond.i325 = select i1 %567, i1 %569, i1 false
  br i1 %or.cond.i325, label %571, label %570

570:                                              ; preds = %566
  invoke void %564(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

571:                                              ; preds = %566, %.noexc326, %570
  %572 = load ptr, ptr %403, align 8
  %573 = getelementptr inbounds [64 x i8], ptr %572, i64 %563
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load i8, ptr %574, align 8
  %576 = trunc i8 %575 to i1
  br i1 %576, label %613, label %577

577:                                              ; preds = %571
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %579 = load i16, ptr %578, align 4
  %580 = zext i16 %579 to i32
  %or.cond264 = icmp sgt i16 %579, 0
  br i1 %or.cond264, label %581, label %613

581:                                              ; preds = %577
  %582 = load i64, ptr %16, align 8
  %583 = load i64, ptr %404, align 8
  %584 = icmp slt i64 %582, %583
  br i1 %584, label %585, label %589

585:                                              ; preds = %581
  %586 = load ptr, ptr %405, align 8
  %587 = add nsw i64 %582, 1
  store i64 %587, ptr %16, align 8
  %588 = getelementptr inbounds [4 x i8], ptr %586, i64 %582
  store i32 %580, ptr %588, align 4
  br label %_ZN10rcIntArray4pushEi.exit330

589:                                              ; preds = %581
  %590 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %589
  %591 = add nsw i64 %583, 1
  %592 = load i64, ptr %404, align 8
  %593 = icmp sgt i64 %592, 4611686018427387902
  %594 = shl nsw i64 %592, 1
  %..i.i563 = call i64 @llvm.smax.i64(i64 %594, i64 %591)
  %.0.i.i564 = select i1 %593, i64 9223372036854775807, i64 %..i.i563
  %595 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %.noexc574
  %596 = icmp eq ptr %595, null
  %597 = icmp slt i64 %.0.i.i564, 2305843009213693952
  %or.cond.i.i565 = or i1 %596, %597
  br i1 %or.cond.i.i565, label %.noexc576, label %598

598:                                              ; preds = %.noexc575
  invoke void %595(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc576:                                        ; preds = %598, %.noexc575
  %599 = shl i64 %.0.i.i564, 2
  %600 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %599, i32 noundef 1)
          to label %.noexc577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc577:                                        ; preds = %.noexc576
  %.not.i.i566 = icmp eq ptr %600, null
  %.pre7.i567 = load i64, ptr %16, align 8
  br i1 %.not.i.i566, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568, label %601

601:                                              ; preds = %.noexc577
  %602 = load ptr, ptr %405, align 8
  %603 = icmp sgt i64 %.pre7.i567, 0
  br i1 %603, label %.lr.ph.i.i.i569, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

.lr.ph.i.i.i569:                                  ; preds = %601, %.lr.ph.i.i.i569
  %.07.i.i.i570 = phi i64 [ %607, %.lr.ph.i.i.i569 ], [ 0, %601 ]
  %604 = getelementptr inbounds nuw [4 x i8], ptr %600, i64 %.07.i.i.i570
  %605 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %.07.i.i.i570
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %604, align 4
  %607 = add nuw nsw i64 %.07.i.i.i570, 1
  %exitcond.not.i.i.i571 = icmp eq i64 %607, %.pre7.i567
  br i1 %exitcond.not.i.i.i571, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i572, label %.lr.ph.i.i.i569, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i572: ; preds = %.lr.ph.i.i.i569
  %.pre.i573 = load i64, ptr %16, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i572, %601, %.noexc577
  %608 = phi i64 [ %.pre.i573, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i572 ], [ %.pre7.i567, %.noexc577 ], [ %.pre7.i567, %601 ]
  %609 = getelementptr inbounds [4 x i8], ptr %600, i64 %608
  store i32 %580, ptr %609, align 4
  %610 = load i64, ptr %16, align 8
  %611 = add nsw i64 %610, 1
  store i64 %611, ptr %16, align 8
  store i64 %.0.i.i564, ptr %404, align 8
  %612 = load ptr, ptr %405, align 8
  invoke void @_Z6rcFreePv(ptr noundef %612)
          to label %.noexc578 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc578:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i568
  store ptr %600, ptr %405, align 8
  br label %_ZN10rcIntArray4pushEi.exit330

_ZN10rcIntArray4pushEi.exit330:                   ; preds = %585, %.noexc578
  store i8 1, ptr %574, align 8
  br label %613

613:                                              ; preds = %547, %577, %571, %_ZN10rcIntArray4pushEi.exit330
  %.2 = phi i1 [ %.1223762, %_ZN10rcIntArray4pushEi.exit330 ], [ %.1223762, %571 ], [ %.1223762, %577 ], [ true, %547 ]
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %614 = load i64, ptr %535, align 8
  %sext = shl i64 %614, 32
  %615 = ashr exact i64 %sext, 32
  %616 = icmp slt i64 %indvars.iv.next840, %615
  br i1 %616, label %540, label %.loopexit672, !llvm.loop !43

._crit_edge:                                      ; preds = %.loopexit672, %_ZN10rcIntArray4pushEi.exit
  %.0222.lcssa = phi i1 [ false, %_ZN10rcIntArray4pushEi.exit ], [ %.1223.lcssa, %.loopexit672 ]
  %.0221.lcssa = phi i32 [ 0, %_ZN10rcIntArray4pushEi.exit ], [ %503, %.loopexit672 ]
  %617 = icmp sge i32 %.0221.lcssa, %1
  %or.cond = select i1 %617, i1 true, i1 %.0222.lcssa
  %618 = load i64, ptr %17, align 8
  %619 = trunc i64 %618 to i32
  %620 = icmp slt i32 %619, 1
  %or.cond798.not = select i1 %or.cond, i1 true, i1 %620
  br i1 %or.cond798.not, label %.loopexit677, label %.lr.ph771

.lr.ph771:                                        ; preds = %._crit_edge, %658
  %indvars.iv841 = phi i64 [ %indvars.iv.next842, %658 ], [ 0, %._crit_edge ]
  %621 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %.lr.ph771
  %622 = icmp eq ptr %621, null
  %623 = load i64, ptr %17, align 8
  %624 = icmp sgt i64 %623, %indvars.iv841
  %or.cond599 = select i1 %622, i1 true, i1 %624
  br i1 %or.cond599, label %626, label %625

625:                                              ; preds = %.noexc332
  invoke void %621(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

626:                                              ; preds = %.noexc332, %625
  %627 = load ptr, ptr %407, align 8
  %628 = getelementptr inbounds nuw [4 x i8], ptr %627, i64 %indvars.iv841
  %629 = load i32, ptr %628, align 4
  %630 = sext i32 %629 to i64
  %631 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc336:                                        ; preds = %626
  %632 = icmp eq ptr %631, null
  br i1 %632, label %638, label %633

633:                                              ; preds = %.noexc336
  %634 = icmp sgt i32 %629, -1
  %635 = load i64, ptr %14, align 8
  %636 = icmp sgt i64 %635, %630
  %or.cond.i335 = select i1 %634, i1 %636, i1 false
  br i1 %or.cond.i335, label %638, label %637

637:                                              ; preds = %633
  invoke void %631(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %638 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

638:                                              ; preds = %633, %.noexc336, %637
  %639 = load ptr, ptr %403, align 8
  %640 = getelementptr inbounds [64 x i8], ptr %639, i64 %630
  store i32 0, ptr %640, align 8
  %641 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc340:                                        ; preds = %638
  %642 = icmp eq ptr %641, null
  %643 = load i64, ptr %17, align 8
  %644 = icmp sgt i64 %643, %indvars.iv841
  %or.cond601 = select i1 %642, i1 true, i1 %644
  br i1 %or.cond601, label %646, label %645

645:                                              ; preds = %.noexc340
  invoke void %641(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

646:                                              ; preds = %.noexc340, %645
  %647 = load ptr, ptr %407, align 8
  %648 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %indvars.iv841
  %649 = load i32, ptr %648, align 4
  %650 = sext i32 %649 to i64
  %651 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %646
  %652 = icmp eq ptr %651, null
  br i1 %652, label %658, label %653

653:                                              ; preds = %.noexc344
  %654 = icmp sgt i32 %649, -1
  %655 = load i64, ptr %14, align 8
  %656 = icmp sgt i64 %655, %650
  %or.cond.i343 = select i1 %654, i1 %656, i1 false
  br i1 %or.cond.i343, label %658, label %657

657:                                              ; preds = %653
  invoke void %651(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

658:                                              ; preds = %653, %.noexc344, %657
  %659 = load ptr, ptr %403, align 8
  %660 = getelementptr inbounds [64 x i8], ptr %659, i64 %650
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 4
  store i16 0, ptr %661, align 4
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %662 = load i64, ptr %17, align 8
  %sext986 = shl i64 %662, 32
  %663 = ashr exact i64 %sext986, 32
  %664 = icmp slt i64 %indvars.iv.next842, %663
  br i1 %664, label %.lr.ph771, label %.loopexit677, !llvm.loop !44

.loopexit677:                                     ; preds = %658, %._crit_edge, %428, %425, %414
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %24
  br i1 %exitcond848.not, label %.preheader671, label %408, !llvm.loop !45

.preheader671:                                    ; preds = %.loopexit677, %.preheader671.backedge
  %indvars.iv856 = phi i64 [ %indvars.iv856.be, %.preheader671.backedge ], [ 0, %.loopexit677 ]
  %.0214782 = phi i32 [ %.0214782.be, %.preheader671.backedge ], [ 0, %.loopexit677 ]
  %665 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %.preheader671
  %666 = icmp eq ptr %665, null
  %667 = load i64, ptr %14, align 8
  %668 = icmp sgt i64 %667, %indvars.iv856
  %or.cond603 = select i1 %666, i1 true, i1 %668
  br i1 %or.cond603, label %670, label %669

669:                                              ; preds = %.noexc348
  invoke void %665(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %670 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

670:                                              ; preds = %.noexc348, %669
  %671 = load ptr, ptr %403, align 8
  %672 = getelementptr inbounds nuw [64 x i8], ptr %671, i64 %indvars.iv856
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %674 = load i16, ptr %673, align 4
  %or.cond265 = icmp sgt i16 %674, 0
  br i1 %or.cond265, label %675, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 9
  %677 = load i8, ptr %676, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %679

679:                                              ; preds = %675
  %680 = load i32, ptr %672, align 8
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %682

682:                                              ; preds = %679
  %683 = icmp sgt i32 %680, %2
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %685 = load i64, ptr %684, align 8
  %686 = trunc i64 %685 to i32
  %687 = icmp sgt i32 %686, 0
  %or.cond1012 = select i1 %683, i1 %687, i1 false
  br i1 %or.cond1012, label %.lr.ph.i352, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread

.lr.ph.i352:                                      ; preds = %682
  %688 = getelementptr inbounds nuw i8, ptr %672, i64 32
  br label %693

689:                                              ; preds = %_ZNK10rcIntArrayixEi.exit.i
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i353, 1
  %690 = load i64, ptr %684, align 8
  %sext.i356 = shl i64 %690, 32
  %691 = ashr exact i64 %sext.i356, 32
  %692 = icmp slt i64 %indvars.iv.next.i355, %691
  br i1 %692, label %693, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit, !llvm.loop !46

693:                                              ; preds = %689, %.lr.ph.i352
  %indvars.iv.i353 = phi i64 [ 0, %.lr.ph.i352 ], [ %indvars.iv.next.i355, %689 ]
  %694 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc357:                                        ; preds = %693
  %695 = icmp eq ptr %694, null
  %696 = load i64, ptr %684, align 8
  %697 = icmp sgt i64 %696, %indvars.iv.i353
  %or.cond.i354 = select i1 %695, i1 true, i1 %697
  br i1 %or.cond.i354, label %_ZNK10rcIntArrayixEi.exit.i, label %698

698:                                              ; preds = %.noexc357
  invoke void %694(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %_ZNK10rcIntArrayixEi.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK10rcIntArrayixEi.exit.i:                      ; preds = %698, %.noexc357
  %699 = load ptr, ptr %688, align 8
  %700 = getelementptr inbounds nuw [4 x i8], ptr %699, i64 %indvars.iv.i353
  %701 = load i32, ptr %700, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %689

_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit: ; preds = %689
  %.pre = load i16, ptr %673, align 4
  br label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread

_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread: ; preds = %682, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit
  %703 = phi i64 [ %690, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit ], [ %685, %682 ]
  %704 = phi i16 [ %.pre, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread.loopexit ], [ %674, %682 ]
  %705 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %706 = trunc i64 %703 to i32
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph777, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

.lr.ph777:                                        ; preds = %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread
  %708 = getelementptr inbounds nuw i8, ptr %672, i64 32
  br label %709

709:                                              ; preds = %.lr.ph777, %761
  %indvars.iv849 = phi i64 [ 0, %.lr.ph777 ], [ %indvars.iv.next850, %761 ]
  %.0208775 = phi i16 [ %704, %.lr.ph777 ], [ %.1209, %761 ]
  %.0210774 = phi i32 [ 268435455, %.lr.ph777 ], [ %.1211, %761 ]
  %710 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc360:                                        ; preds = %709
  %711 = icmp eq ptr %710, null
  br i1 %711, label %716, label %712

712:                                              ; preds = %.noexc360
  %713 = load i64, ptr %705, align 8
  %714 = icmp sgt i64 %713, %indvars.iv849
  br i1 %714, label %716, label %715

715:                                              ; preds = %712
  invoke void %710(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %716 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

716:                                              ; preds = %712, %.noexc360, %715
  %717 = load ptr, ptr %708, align 8
  %718 = getelementptr inbounds nuw [4 x i8], ptr %717, i64 %indvars.iv849
  %719 = load i32, ptr %718, align 4
  %720 = and i32 %719, 32768
  %.not249 = icmp eq i32 %720, 0
  br i1 %.not249, label %721, label %761

721:                                              ; preds = %716
  %722 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc364:                                        ; preds = %721
  %723 = icmp eq ptr %722, null
  br i1 %723, label %728, label %724

724:                                              ; preds = %.noexc364
  %725 = load i64, ptr %705, align 8
  %726 = icmp sgt i64 %725, %indvars.iv849
  br i1 %726, label %728, label %727

727:                                              ; preds = %724
  invoke void %722(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %728 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

728:                                              ; preds = %724, %.noexc364, %727
  %729 = load ptr, ptr %708, align 8
  %730 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %indvars.iv849
  %731 = load i32, ptr %730, align 4
  %732 = sext i32 %731 to i64
  %733 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc368:                                        ; preds = %728
  %734 = icmp eq ptr %733, null
  br i1 %734, label %740, label %735

735:                                              ; preds = %.noexc368
  %736 = icmp sgt i32 %731, -1
  %737 = load i64, ptr %14, align 8
  %738 = icmp sgt i64 %737, %732
  %or.cond.i367 = select i1 %736, i1 %738, i1 false
  br i1 %or.cond.i367, label %740, label %739

739:                                              ; preds = %735
  invoke void %733(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %740 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

740:                                              ; preds = %735, %.noexc368, %739
  %741 = load ptr, ptr %403, align 8
  %742 = getelementptr inbounds [64 x i8], ptr %741, i64 %732
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %744 = load i16, ptr %743, align 4
  %or.cond266 = icmp sgt i16 %744, 0
  br i1 %or.cond266, label %745, label %761

745:                                              ; preds = %740
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 9
  %747 = load i8, ptr %746, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %761, label %749

749:                                              ; preds = %745
  %750 = load i32, ptr %742, align 8
  %751 = icmp slt i32 %750, %.0210774
  br i1 %751, label %752, label %761

752:                                              ; preds = %749
  %753 = invoke fastcc noundef zeroext i1 @_ZL18canMergeWithRegionRK8rcRegionS1_(ptr noundef nonnull align 8 dereferenceable(64) %672, ptr noundef nonnull align 8 dereferenceable(64) %742)
          to label %754 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

754:                                              ; preds = %752
  br i1 %753, label %755, label %761

755:                                              ; preds = %754
  %756 = invoke fastcc noundef zeroext i1 @_ZL18canMergeWithRegionRK8rcRegionS1_(ptr noundef nonnull align 8 dereferenceable(64) %742, ptr noundef nonnull align 8 dereferenceable(64) %672)
          to label %757 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

757:                                              ; preds = %755
  br i1 %756, label %758, label %761

758:                                              ; preds = %757
  %759 = load i32, ptr %742, align 8
  %760 = load i16, ptr %743, align 4
  br label %761

761:                                              ; preds = %749, %754, %757, %758, %740, %745, %716
  %.1211 = phi i32 [ %.0210774, %716 ], [ %.0210774, %740 ], [ %.0210774, %749 ], [ %.0210774, %745 ], [ %759, %758 ], [ %.0210774, %757 ], [ %.0210774, %754 ]
  %.1209 = phi i16 [ %.0208775, %716 ], [ %.0208775, %740 ], [ %.0208775, %749 ], [ %.0208775, %745 ], [ %760, %758 ], [ %.0208775, %757 ], [ %.0208775, %754 ]
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %762 = load i64, ptr %705, align 8
  %sext987 = shl i64 %762, 32
  %763 = ashr exact i64 %sext987, 32
  %764 = icmp slt i64 %indvars.iv.next850, %763
  br i1 %764, label %709, label %._crit_edge778, !llvm.loop !47

._crit_edge778:                                   ; preds = %761
  %.pre884 = load i16, ptr %673, align 4
  %.not246 = icmp eq i16 %.1209, %.pre884
  br i1 %.not246, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, label %765

765:                                              ; preds = %._crit_edge778
  %766 = zext i16 %.1209 to i64
  %767 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc372:                                        ; preds = %765
  %768 = icmp eq ptr %767, null
  %769 = load i64, ptr %14, align 8
  %770 = icmp sgt i64 %769, %766
  %or.cond605 = select i1 %768, i1 true, i1 %770
  br i1 %or.cond605, label %772, label %771

771:                                              ; preds = %.noexc372
  invoke void %767(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %772 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

772:                                              ; preds = %.noexc372, %771
  %773 = load ptr, ptr %403, align 8
  %774 = getelementptr inbounds nuw [64 x i8], ptr %773, i64 %766
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %776 = load i16, ptr %775, align 4
  %777 = load i16, ptr %673, align 4
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %779 = load i64, ptr %778, align 8
  %sext.i375 = shl i64 %779, 32
  %780 = ashr exact i64 %sext.i375, 32
  %781 = icmp sgt i64 %780, -1
  %782 = icmp ne i64 %sext.i375, 0
  %or.cond.i376 = and i1 %782, %781
  br i1 %or.cond.i376, label %783, label %_ZN10rcIntArray6resizeEi.exit.i

783:                                              ; preds = %772
  %784 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc93.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc93.i:                                       ; preds = %783
  %785 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %786 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

786:                                              ; preds = %.noexc93.i
  %787 = lshr exact i64 %sext.i375, 30
  %788 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %787, i32 noundef 1)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i: ; preds = %786
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i
  %.pre.i386 = load i64, ptr %778, align 8
  br label %_ZN10rcIntArray6resizeEi.exit.i

_ZN10rcIntArray6resizeEi.exit.i:                  ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i, %772
  %789 = phi i64 [ %.pre.i386, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i ], [ %779, %772 ]
  %.sroa.12.2.i = phi ptr [ %788, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i._ZN10rcIntArray6resizeEi.exit_crit_edge.i ], [ null, %772 ]
  %790 = trunc i64 %789 to i32
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %.lr.ph.i383, label %._crit_edge.i377

.lr.ph.i383:                                      ; preds = %_ZN10rcIntArray6resizeEi.exit.i
  %792 = getelementptr inbounds nuw i8, ptr %774, i64 32
  br label %793

793:                                              ; preds = %807, %.lr.ph.i383
  %indvars.iv.i384 = phi i64 [ 0, %.lr.ph.i383 ], [ %indvars.iv.next.i385, %807 ]
  %794 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %793
  %795 = icmp eq ptr %794, null
  %796 = load i64, ptr %778, align 8
  %797 = icmp sgt i64 %796, %indvars.iv.i384
  %or.cond122.i = select i1 %795, i1 true, i1 %797
  br i1 %or.cond122.i, label %799, label %798

798:                                              ; preds = %.noexc.i
  invoke void %794(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %799 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

799:                                              ; preds = %798, %.noexc.i
  %800 = load ptr, ptr %792, align 8
  %801 = getelementptr inbounds nuw [4 x i8], ptr %800, i64 %indvars.iv.i384
  %802 = load i32, ptr %801, align 4
  %803 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc63.i:                                       ; preds = %799
  %804 = icmp eq ptr %803, null
  %805 = icmp sgt i64 %780, %indvars.iv.i384
  %or.cond123.i = or i1 %805, %804
  br i1 %or.cond123.i, label %807, label %806

806:                                              ; preds = %.noexc63.i
  invoke void %803(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %807 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

807:                                              ; preds = %806, %.noexc63.i
  %808 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.12.2.i, i64 %indvars.iv.i384
  store i32 %802, ptr %808, align 4
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i384, 1
  %809 = load i64, ptr %778, align 8
  %sext202.i = shl i64 %809, 32
  %810 = ashr exact i64 %sext202.i, 32
  %811 = icmp slt i64 %indvars.iv.next.i385, %810
  br i1 %811, label %793, label %._crit_edge.i377, !llvm.loop !48

.loopexit.i:                                      ; preds = %908, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %._crit_edge.i.i, %892, %887
  %lpad.loopexit132.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %874, %873, %865
  %lpad.loopexit135.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %855, %854, %847
  %lpad.loopexit137.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %833, %828
  %lpad.loopexit141.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %818
  %lpad.loopexit144.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %806, %799, %798, %793
  %lpad.loopexit147.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %._crit_edge171.i, %._crit_edge168.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i, %786, %.noexc93.i, %783
  %.sroa.12.0.ph.ph.ph.ph.ph.ph.ph.i = phi ptr [ %.sroa.12.2.i, %._crit_edge171.i ], [ null, %.noexc93.i ], [ null, %783 ], [ %.sroa.12.2.i, %._crit_edge168.i ], [ null, %786 ], [ null, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.12.0.i = phi ptr [ %.sroa.12.2.i, %.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.12.0.ph.ph.ph.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit132.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit135.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit137.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit141.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit144.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit147.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.12.0.i)
          to label %.body unwind label %812

812:                                              ; preds = %.loopexit.split-lp.i
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #9
  unreachable

._crit_edge.i377:                                 ; preds = %807, %_ZN10rcIntArray6resizeEi.exit.i
  %815 = trunc i64 %779 to i32
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.lr.ph158.i, label %_ZN10rcIntArray6resizeEi.exit90.i

.lr.ph158.i:                                      ; preds = %._crit_edge.i377
  %817 = zext i16 %777 to i32
  %wide.trip.count.i = and i64 %779, 2147483647
  br label %818

818:                                              ; preds = %827, %.lr.ph158.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph158.i ], [ %indvars.iv.next179.i, %827 ]
  %819 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc66._crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc66._crit_edge.i:                            ; preds = %818
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.sroa.12.2.i, i64 %indvars.iv178.i
  %.pre190.i = load i32, ptr %.phi.trans.insert.i, align 4
  %820 = icmp eq i32 %.pre190.i, %817
  br i1 %820, label %.preheader140.i, label %827

.preheader140.i:                                  ; preds = %.noexc66._crit_edge.i
  %821 = trunc nuw nsw i64 %indvars.iv178.i to i32
  %822 = load i64, ptr %705, align 8
  %823 = trunc i64 %822 to i32
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %.lr.ph160.i, label %_ZN10rcIntArray6resizeEi.exit90.i

.lr.ph160.i:                                      ; preds = %.preheader140.i
  %825 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %826 = zext i16 %776 to i32
  br label %828

827:                                              ; preds = %.noexc66._crit_edge.i
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count.i
  br i1 %exitcond.not.i379, label %_ZN10rcIntArray6resizeEi.exit90.i, label %818, !llvm.loop !49

828:                                              ; preds = %839, %.lr.ph160.i
  %indvars.iv181.i = phi i64 [ 0, %.lr.ph160.i ], [ %indvars.iv.next182.i, %839 ]
  %829 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc69.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc69.i:                                       ; preds = %828
  %830 = icmp eq ptr %829, null
  %831 = load i64, ptr %705, align 8
  %832 = icmp sgt i64 %831, %indvars.iv181.i
  %or.cond126.i = select i1 %830, i1 true, i1 %832
  br i1 %or.cond126.i, label %834, label %833

833:                                              ; preds = %.noexc69.i
  invoke void %829(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %834 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

834:                                              ; preds = %833, %.noexc69.i
  %835 = load ptr, ptr %825, align 8
  %836 = getelementptr inbounds nuw [4 x i8], ptr %835, i64 %indvars.iv181.i
  %837 = load i32, ptr %836, align 4
  %838 = icmp eq i32 %837, %826
  br i1 %838, label %843, label %839

839:                                              ; preds = %834
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %840 = load i64, ptr %705, align 8
  %sext203.i = shl i64 %840, 32
  %841 = ashr exact i64 %sext203.i, 32
  %842 = icmp slt i64 %indvars.iv.next182.i, %841
  br i1 %842, label %828, label %_ZN10rcIntArray6resizeEi.exit90.i, !llvm.loop !50

843:                                              ; preds = %834
  %844 = trunc nuw nsw i64 %indvars.iv181.i to i32
  store i64 0, ptr %778, align 8
  %.not.i380 = icmp eq i32 %815, 1
  br i1 %.not.i380, label %._crit_edge164.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %843
  %845 = add nuw nsw i32 %821, 1
  %846 = add nsw i32 %815, -2
  br label %847

847:                                              ; preds = %858, %.lr.ph163.i
  %.057161.i = phi i32 [ 0, %.lr.ph163.i ], [ %859, %858 ]
  %848 = add nuw nsw i32 %845, %.057161.i
  %849 = urem i32 %848, %815
  %850 = zext nneg i32 %849 to i64
  %851 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc72.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc72.i:                                       ; preds = %847
  %852 = icmp eq ptr %851, null
  %853 = icmp sgt i64 %780, %850
  %or.cond129.i = select i1 %852, i1 true, i1 %853
  br i1 %or.cond129.i, label %855, label %854

854:                                              ; preds = %.noexc72.i
  invoke void %851(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %855 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

855:                                              ; preds = %854, %.noexc72.i
  %856 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.12.2.i, i64 %850
  %857 = load i32, ptr %856, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %857, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %778, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %858 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

858:                                              ; preds = %855
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %859 = add nuw nsw i32 %.057161.i, 1
  %exitcond184.not.i = icmp eq i32 %.057161.i, %846
  br i1 %exitcond184.not.i, label %._crit_edge164.i, label %847, !llvm.loop !51

._crit_edge164.i:                                 ; preds = %858, %843
  %860 = load i64, ptr %705, align 8
  %861 = trunc i64 %860 to i32
  %862 = icmp sgt i32 %861, 1
  br i1 %862, label %.lr.ph167.i, label %._crit_edge168.i

.lr.ph167.i:                                      ; preds = %._crit_edge164.i
  %863 = add nuw nsw i32 %844, 1
  %864 = add nsw i32 %861, -2
  br label %865

865:                                              ; preds = %878, %.lr.ph167.i
  %.055165.i = phi i32 [ 0, %.lr.ph167.i ], [ %879, %878 ]
  %866 = add nuw nsw i32 %863, %.055165.i
  %867 = urem i32 %866, %861
  %868 = zext nneg i32 %867 to i64
  %869 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc77.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc77.i:                                       ; preds = %865
  %870 = icmp eq ptr %869, null
  %871 = load i64, ptr %705, align 8
  %872 = icmp sgt i64 %871, %868
  %or.cond131.i = select i1 %870, i1 true, i1 %872
  br i1 %or.cond131.i, label %874, label %873

873:                                              ; preds = %.noexc77.i
  invoke void %869(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %874 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

874:                                              ; preds = %873, %.noexc77.i
  %875 = load ptr, ptr %825, align 8
  %876 = getelementptr inbounds nuw [4 x i8], ptr %875, i64 %868
  %877 = load i32, ptr %876, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %877, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %778, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %878 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

878:                                              ; preds = %874
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %879 = add nuw nsw i32 %.055165.i, 1
  %exitcond185.not.i = icmp eq i32 %.055165.i, %864
  br i1 %exitcond185.not.i, label %._crit_edge168.i, label %865, !llvm.loop !52

._crit_edge168.i:                                 ; preds = %878, %._crit_edge164.i
  invoke fastcc void @_ZL24removeAdjacentNeighboursR8rcRegion(ptr noundef nonnull align 8 dereferenceable(64) %774)
          to label %.preheader.i381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.preheader.i381:                                  ; preds = %._crit_edge168.i
  %880 = getelementptr inbounds nuw i8, ptr %672, i64 40
  %881 = load i64, ptr %880, align 8
  %882 = trunc i64 %881 to i32
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %.lr.ph170.i, label %._crit_edge171.i

.lr.ph170.i:                                      ; preds = %.preheader.i381
  %884 = getelementptr inbounds nuw i8, ptr %672, i64 56
  %885 = getelementptr inbounds nuw i8, ptr %774, i64 40
  %886 = getelementptr inbounds nuw i8, ptr %774, i64 56
  br label %887

887:                                              ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i, %.lr.ph170.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph170.i ], [ %indvars.iv.next187.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i ]
  %888 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc83.i unwind label %.loopexit.split-lp.loopexit.i

.noexc83.i:                                       ; preds = %887
  %889 = icmp eq ptr %888, null
  %890 = load i64, ptr %880, align 8
  %891 = icmp sgt i64 %890, %indvars.iv186.i
  %or.cond128.i = select i1 %889, i1 true, i1 %891
  br i1 %or.cond128.i, label %893, label %892

892:                                              ; preds = %.noexc83.i
  invoke void %888(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %893 unwind label %.loopexit.split-lp.loopexit.i

893:                                              ; preds = %892, %.noexc83.i
  %894 = load ptr, ptr %884, align 8
  %895 = getelementptr inbounds nuw [4 x i8], ptr %894, i64 %indvars.iv186.i
  %896 = load i32, ptr %895, align 4
  %897 = load i64, ptr %885, align 8
  %898 = trunc i64 %897 to i32
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %.lr.ph.i.i, label %._crit_edge.i.i

900:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %901 = load i64, ptr %885, align 8
  %sext.i.i = shl i64 %901, 32
  %902 = ashr exact i64 %sext.i.i, 32
  %903 = icmp slt i64 %indvars.iv.next.i.i, %902
  br i1 %903, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !38

.lr.ph.i.i:                                       ; preds = %893, %900
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %900 ], [ 0, %893 ]
  %904 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc86.i unwind label %.loopexit.i

.noexc86.i:                                       ; preds = %.lr.ph.i.i
  %905 = icmp eq ptr %904, null
  %906 = load i64, ptr %885, align 8
  %907 = icmp sgt i64 %906, %indvars.iv.i.i
  %or.cond.i.i382 = select i1 %905, i1 true, i1 %907
  br i1 %or.cond.i.i382, label %_ZN10rcIntArrayixEi.exit.i.i, label %908

908:                                              ; preds = %.noexc86.i
  invoke void %904(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.i unwind label %.loopexit.i

_ZN10rcIntArrayixEi.exit.i.i:                     ; preds = %908, %.noexc86.i
  %909 = load ptr, ptr %886, align 8
  %910 = getelementptr inbounds nuw [4 x i8], ptr %909, i64 %indvars.iv.i.i
  %911 = load i32, ptr %910, align 4
  %912 = icmp eq i32 %911, %896
  br i1 %912, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i, label %900

._crit_edge.i.i:                                  ; preds = %900, %893
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %896, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %885, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.i

.noexc88.i:                                       ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit.i:      ; preds = %_ZN10rcIntArrayixEi.exit.i.i, %.noexc88.i
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %913 = load i64, ptr %880, align 8
  %sext204.i = shl i64 %913, 32
  %914 = ashr exact i64 %sext204.i, 32
  %915 = icmp slt i64 %indvars.iv.next187.i, %914
  br i1 %915, label %887, label %._crit_edge171.i, !llvm.loop !53

._crit_edge171.i:                                 ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.i, %.preheader.i381
  %916 = load i32, ptr %672, align 8
  %917 = load i32, ptr %774, align 8
  %918 = add nsw i32 %917, %916
  store i32 %918, ptr %774, align 8
  store i32 0, ptr %672, align 8
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %705, i64 noundef 0, ptr noundef null)
          to label %_ZN10rcIntArray6resizeEi.exit90.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN10rcIntArray6resizeEi.exit90.i:                ; preds = %827, %839, %._crit_edge171.i, %.preheader140.i, %._crit_edge.i377
  %.054.i = phi i1 [ false, %.preheader140.i ], [ true, %._crit_edge171.i ], [ false, %._crit_edge.i377 ], [ false, %839 ], [ false, %827 ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.12.2.i)
          to label %_ZL12mergeRegionsR8rcRegionS0_.exit unwind label %919

919:                                              ; preds = %_ZN10rcIntArray6resizeEi.exit90.i
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #9
  unreachable

_ZL12mergeRegionsR8rcRegionS0_.exit:              ; preds = %_ZN10rcIntArray6resizeEi.exit90.i
  br i1 %.054.i, label %.preheader659, label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

.preheader659:                                    ; preds = %_ZL12mergeRegionsR8rcRegionS0_.exit
  %922 = zext i16 %.pre884 to i32
  %923 = zext i16 %.1209 to i32
  br label %924

924:                                              ; preds = %.preheader659, %_ZL16replaceNeighbourR8rcRegiontt.exit
  %indvars.iv851 = phi i64 [ 0, %.preheader659 ], [ %indvars.iv.next852, %_ZL16replaceNeighbourR8rcRegiontt.exit ]
  %925 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %924
  %926 = icmp eq ptr %925, null
  %927 = load i64, ptr %14, align 8
  %928 = icmp sgt i64 %927, %indvars.iv851
  %or.cond607 = select i1 %926, i1 true, i1 %928
  br i1 %or.cond607, label %930, label %929

929:                                              ; preds = %.noexc388
  invoke void %925(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %930 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

930:                                              ; preds = %.noexc388, %929
  %931 = load ptr, ptr %403, align 8
  %932 = getelementptr inbounds nuw [64 x i8], ptr %931, i64 %indvars.iv851
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %934 = load i16, ptr %933, align 4
  %935 = icmp eq i16 %934, 0
  br i1 %935, label %_ZL16replaceNeighbourR8rcRegiontt.exit, label %936

936:                                              ; preds = %930
  %937 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %936
  %938 = icmp eq ptr %937, null
  %939 = load i64, ptr %14, align 8
  %940 = icmp sgt i64 %939, %indvars.iv851
  %or.cond609 = select i1 %938, i1 true, i1 %940
  br i1 %or.cond609, label %942, label %941

941:                                              ; preds = %.noexc392
  invoke void %937(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %942 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

942:                                              ; preds = %.noexc392, %941
  %943 = load ptr, ptr %403, align 8
  %944 = getelementptr inbounds nuw [64 x i8], ptr %943, i64 %indvars.iv851
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %946 = load i16, ptr %945, align 4
  %.not248 = icmp sgt i16 %946, -1
  br i1 %.not248, label %947, label %_ZL16replaceNeighbourR8rcRegiontt.exit

947:                                              ; preds = %942
  %948 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %947
  %949 = icmp eq ptr %948, null
  %950 = load i64, ptr %14, align 8
  %951 = icmp sgt i64 %950, %indvars.iv851
  %or.cond611 = select i1 %949, i1 true, i1 %951
  br i1 %or.cond611, label %953, label %952

952:                                              ; preds = %.noexc396
  invoke void %948(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %953 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

953:                                              ; preds = %.noexc396, %952
  %954 = load ptr, ptr %403, align 8
  %955 = getelementptr inbounds nuw [64 x i8], ptr %954, i64 %indvars.iv851
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %957 = load i16, ptr %956, align 4
  %958 = icmp eq i16 %957, %.pre884
  br i1 %958, label %959, label %969

959:                                              ; preds = %953
  %960 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %959
  %961 = icmp eq ptr %960, null
  %962 = load i64, ptr %14, align 8
  %963 = icmp sgt i64 %962, %indvars.iv851
  %or.cond613 = select i1 %961, i1 true, i1 %963
  br i1 %or.cond613, label %965, label %964

964:                                              ; preds = %.noexc400
  invoke void %960(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %965 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

965:                                              ; preds = %.noexc400, %964
  %966 = load ptr, ptr %403, align 8
  %967 = getelementptr inbounds nuw [64 x i8], ptr %966, i64 %indvars.iv851
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 4
  store i16 %.1209, ptr %968, align 4
  br label %969

969:                                              ; preds = %965, %953
  %970 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %969
  %971 = icmp eq ptr %970, null
  %972 = load i64, ptr %14, align 8
  %973 = icmp sgt i64 %972, %indvars.iv851
  %or.cond615 = select i1 %971, i1 true, i1 %973
  br i1 %or.cond615, label %975, label %974

974:                                              ; preds = %.noexc404
  invoke void %970(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %975 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

975:                                              ; preds = %.noexc404, %974
  %976 = load ptr, ptr %403, align 8
  %977 = getelementptr inbounds nuw [64 x i8], ptr %976, i64 %indvars.iv851
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %979 = load i64, ptr %978, align 8
  %980 = trunc i64 %979 to i32
  %981 = icmp sgt i32 %980, 0
  br i1 %981, label %.lr.ph.i409, label %.preheader.i407

.lr.ph.i409:                                      ; preds = %975
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 32
  br label %988

.preheader.i407:                                  ; preds = %1006, %975
  %.020.lcssa.i = phi i1 [ false, %975 ], [ %.1.i413, %1006 ]
  %983 = getelementptr inbounds nuw i8, ptr %977, i64 40
  %984 = load i64, ptr %983, align 8
  %985 = trunc i64 %984 to i32
  %986 = icmp sgt i32 %985, 0
  br i1 %986, label %.lr.ph34.i, label %._crit_edge.i408

.lr.ph34.i:                                       ; preds = %.preheader.i407
  %987 = getelementptr inbounds nuw i8, ptr %977, i64 56
  br label %1010

988:                                              ; preds = %1006, %.lr.ph.i409
  %indvars.iv.i410 = phi i64 [ 0, %.lr.ph.i409 ], [ %indvars.iv.next.i414, %1006 ]
  %.02031.i = phi i1 [ false, %.lr.ph.i409 ], [ %.1.i413, %1006 ]
  %989 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %988
  %990 = icmp eq ptr %989, null
  %991 = load i64, ptr %978, align 8
  %992 = icmp sgt i64 %991, %indvars.iv.i410
  %or.cond.i411 = select i1 %990, i1 true, i1 %992
  br i1 %or.cond.i411, label %_ZN10rcIntArrayixEi.exit.i412, label %993

993:                                              ; preds = %.noexc416
  invoke void %989(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit.i412:                    ; preds = %993, %.noexc416
  %994 = load ptr, ptr %982, align 8
  %995 = getelementptr inbounds nuw [4 x i8], ptr %994, i64 %indvars.iv.i410
  %996 = load i32, ptr %995, align 4
  %997 = icmp eq i32 %996, %922
  br i1 %997, label %998, label %1006

998:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i412
  %999 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc418:                                        ; preds = %998
  %1000 = icmp eq ptr %999, null
  %1001 = load i64, ptr %978, align 8
  %1002 = icmp sgt i64 %1001, %indvars.iv.i410
  %or.cond26.i = select i1 %1000, i1 true, i1 %1002
  br i1 %or.cond26.i, label %_ZN10rcIntArrayixEi.exit21.i, label %1003

1003:                                             ; preds = %.noexc418
  invoke void %999(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit21.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit21.i:                     ; preds = %1003, %.noexc418
  %1004 = load ptr, ptr %982, align 8
  %1005 = getelementptr inbounds nuw [4 x i8], ptr %1004, i64 %indvars.iv.i410
  store i32 %923, ptr %1005, align 4
  br label %1006

1006:                                             ; preds = %_ZN10rcIntArrayixEi.exit21.i, %_ZN10rcIntArrayixEi.exit.i412
  %.1.i413 = phi i1 [ true, %_ZN10rcIntArrayixEi.exit21.i ], [ %.02031.i, %_ZN10rcIntArrayixEi.exit.i412 ]
  %indvars.iv.next.i414 = add nuw nsw i64 %indvars.iv.i410, 1
  %1007 = load i64, ptr %978, align 8
  %sext.i415 = shl i64 %1007, 32
  %1008 = ashr exact i64 %sext.i415, 32
  %1009 = icmp slt i64 %indvars.iv.next.i414, %1008
  br i1 %1009, label %988, label %.preheader.i407, !llvm.loop !54

1010:                                             ; preds = %1028, %.lr.ph34.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next36.i, %1028 ]
  %1011 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %1010
  %1012 = icmp eq ptr %1011, null
  %1013 = load i64, ptr %983, align 8
  %1014 = icmp sgt i64 %1013, %indvars.iv35.i
  %or.cond28.i = select i1 %1012, i1 true, i1 %1014
  br i1 %or.cond28.i, label %_ZN10rcIntArrayixEi.exit22.i, label %1015

1015:                                             ; preds = %.noexc420
  invoke void %1011(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit22.i:                     ; preds = %1015, %.noexc420
  %1016 = load ptr, ptr %987, align 8
  %1017 = getelementptr inbounds nuw [4 x i8], ptr %1016, i64 %indvars.iv35.i
  %1018 = load i32, ptr %1017, align 4
  %1019 = icmp eq i32 %1018, %922
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %_ZN10rcIntArrayixEi.exit22.i
  %1021 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %1020
  %1022 = icmp eq ptr %1021, null
  %1023 = load i64, ptr %983, align 8
  %1024 = icmp sgt i64 %1023, %indvars.iv35.i
  %or.cond30.i = select i1 %1022, i1 true, i1 %1024
  br i1 %or.cond30.i, label %_ZN10rcIntArrayixEi.exit23.i, label %1025

1025:                                             ; preds = %.noexc422
  invoke void %1021(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit23.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10rcIntArrayixEi.exit23.i:                     ; preds = %1025, %.noexc422
  %1026 = load ptr, ptr %987, align 8
  %1027 = getelementptr inbounds nuw [4 x i8], ptr %1026, i64 %indvars.iv35.i
  store i32 %923, ptr %1027, align 4
  br label %1028

1028:                                             ; preds = %_ZN10rcIntArrayixEi.exit23.i, %_ZN10rcIntArrayixEi.exit22.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %1029 = load i64, ptr %983, align 8
  %sext41.i = shl i64 %1029, 32
  %1030 = ashr exact i64 %sext41.i, 32
  %1031 = icmp slt i64 %indvars.iv.next36.i, %1030
  br i1 %1031, label %1010, label %._crit_edge.i408, !llvm.loop !55

._crit_edge.i408:                                 ; preds = %1028, %.preheader.i407
  br i1 %.020.lcssa.i, label %1032, label %_ZL16replaceNeighbourR8rcRegiontt.exit

1032:                                             ; preds = %._crit_edge.i408
  invoke fastcc void @_ZL24removeAdjacentNeighboursR8rcRegion(ptr noundef nonnull align 8 dereferenceable(64) %977)
          to label %_ZL16replaceNeighbourR8rcRegiontt.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL16replaceNeighbourR8rcRegiontt.exit:           ; preds = %._crit_edge.i408, %1032, %930, %942
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %24
  br i1 %exitcond855.not, label %1033, label %924, !llvm.loop !56

1033:                                             ; preds = %_ZL16replaceNeighbourR8rcRegiontt.exit
  %1034 = add nsw i32 %.0214782, 1
  br label %_ZL25isRegionConnectedToBorderRK8rcRegion.exit

_ZL25isRegionConnectedToBorderRK8rcRegion.exit:   ; preds = %_ZNK10rcIntArrayixEi.exit.i, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread, %._crit_edge778, %1033, %_ZL12mergeRegionsR8rcRegionS0_.exit, %679, %675, %670
  %.1215 = phi i32 [ %.0214782, %670 ], [ %.0214782, %._crit_edge778 ], [ %.0214782, %675 ], [ %.0214782, %679 ], [ %.0214782, %_ZL12mergeRegionsR8rcRegionS0_.exit ], [ %1034, %1033 ], [ %.0214782, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit.thread ], [ %.0214782, %_ZNK10rcIntArrayixEi.exit.i ]
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %24
  br i1 %exitcond860.not, label %1035, label %.preheader671.backedge

.preheader671.backedge:                           ; preds = %_ZL25isRegionConnectedToBorderRK8rcRegion.exit, %1035
  %indvars.iv856.be = phi i64 [ %indvars.iv.next857, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit ], [ 0, %1035 ]
  %.0214782.be = phi i32 [ %.1215, %_ZL25isRegionConnectedToBorderRK8rcRegion.exit ], [ 0, %1035 ]
  br label %.preheader671, !llvm.loop !57

1035:                                             ; preds = %_ZL25isRegionConnectedToBorderRK8rcRegion.exit
  %1036 = icmp sgt i32 %.1215, 0
  br i1 %1036, label %.preheader671.backedge, label %.preheader651

.preheader651:                                    ; preds = %1035, %1078
  %indvars.iv861 = phi i64 [ %indvars.iv.next862, %1078 ], [ 0, %1035 ]
  %1037 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %.preheader651
  %1038 = icmp eq ptr %1037, null
  %1039 = load i64, ptr %14, align 8
  %1040 = icmp sgt i64 %1039, %indvars.iv861
  %or.cond617 = select i1 %1038, i1 true, i1 %1040
  br i1 %or.cond617, label %1042, label %1041

1041:                                             ; preds = %.noexc426
  invoke void %1037(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1042 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1042:                                             ; preds = %.noexc426, %1041
  %1043 = load ptr, ptr %403, align 8
  %1044 = getelementptr inbounds nuw [64 x i8], ptr %1043, i64 %indvars.iv861
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 7
  store i8 0, ptr %1045, align 1
  %1046 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc430:                                        ; preds = %1042
  %1047 = icmp eq ptr %1046, null
  %1048 = load i64, ptr %14, align 8
  %1049 = icmp sgt i64 %1048, %indvars.iv861
  %or.cond619 = select i1 %1047, i1 true, i1 %1049
  br i1 %or.cond619, label %1051, label %1050

1050:                                             ; preds = %.noexc430
  invoke void %1046(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1051 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1051:                                             ; preds = %.noexc430, %1050
  %1052 = load ptr, ptr %403, align 8
  %1053 = getelementptr inbounds nuw [64 x i8], ptr %1052, i64 %indvars.iv861
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %1055 = load i16, ptr %1054, align 4
  %1056 = icmp eq i16 %1055, 0
  br i1 %1056, label %1078, label %1057

1057:                                             ; preds = %1051
  %1058 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc434:                                        ; preds = %1057
  %1059 = icmp eq ptr %1058, null
  %1060 = load i64, ptr %14, align 8
  %1061 = icmp sgt i64 %1060, %indvars.iv861
  %or.cond621 = select i1 %1059, i1 true, i1 %1061
  br i1 %or.cond621, label %1063, label %1062

1062:                                             ; preds = %.noexc434
  invoke void %1058(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1063 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1063:                                             ; preds = %.noexc434, %1062
  %1064 = load ptr, ptr %403, align 8
  %1065 = getelementptr inbounds nuw [64 x i8], ptr %1064, i64 %indvars.iv861
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  %1067 = load i16, ptr %1066, align 4
  %.not244 = icmp sgt i16 %1067, -1
  br i1 %.not244, label %1068, label %1078

1068:                                             ; preds = %1063
  %1069 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc438:                                        ; preds = %1068
  %1070 = icmp eq ptr %1069, null
  %1071 = load i64, ptr %14, align 8
  %1072 = icmp sgt i64 %1071, %indvars.iv861
  %or.cond623 = select i1 %1070, i1 true, i1 %1072
  br i1 %or.cond623, label %1074, label %1073

1073:                                             ; preds = %.noexc438
  invoke void %1069(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1074 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1074:                                             ; preds = %.noexc438, %1073
  %1075 = load ptr, ptr %403, align 8
  %1076 = getelementptr inbounds nuw [64 x i8], ptr %1075, i64 %indvars.iv861
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 7
  store i8 1, ptr %1077, align 1
  br label %1078

1078:                                             ; preds = %1063, %1051, %1074
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %24
  br i1 %exitcond865.not, label %.preheader647, label %.preheader651, !llvm.loop !58

.preheader647:                                    ; preds = %1078, %.loopexit644
  %indvars.iv866 = phi i64 [ %indvars.iv.next867, %.loopexit644 ], [ 0, %1078 ]
  %.0200789 = phi i16 [ %.1201, %.loopexit644 ], [ 0, %1078 ]
  %1079 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc442:                                        ; preds = %.preheader647
  %1080 = icmp eq ptr %1079, null
  %1081 = load i64, ptr %14, align 8
  %1082 = icmp sgt i64 %1081, %indvars.iv866
  %or.cond625 = select i1 %1080, i1 true, i1 %1082
  br i1 %or.cond625, label %1084, label %1083

1083:                                             ; preds = %.noexc442
  invoke void %1079(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1084 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1084:                                             ; preds = %.noexc442, %1083
  %1085 = load ptr, ptr %403, align 8
  %1086 = getelementptr inbounds nuw [64 x i8], ptr %1085, i64 %indvars.iv866
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 7
  %1088 = load i8, ptr %1087, align 1
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1090, label %.loopexit644

1090:                                             ; preds = %1084
  %1091 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc446:                                        ; preds = %1090
  %1092 = icmp eq ptr %1091, null
  %1093 = load i64, ptr %14, align 8
  %1094 = icmp sgt i64 %1093, %indvars.iv866
  %or.cond627 = select i1 %1092, i1 true, i1 %1094
  br i1 %or.cond627, label %.lr.ph788.preheader, label %1095

1095:                                             ; preds = %.noexc446
  invoke void %1091(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.lr.ph788.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph788.preheader:                              ; preds = %1095, %.noexc446
  %1096 = load ptr, ptr %403, align 8
  %1097 = getelementptr inbounds nuw [64 x i8], ptr %1096, i64 %indvars.iv866
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1099 = load i16, ptr %1098, align 4
  %1100 = add i16 %.0200789, 1
  br label %.lr.ph788

.lr.ph788:                                        ; preds = %.lr.ph788.preheader, %1131
  %indvars.iv868 = phi i64 [ %indvars.iv866, %.lr.ph788.preheader ], [ %indvars.iv.next869, %1131 ]
  %1101 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc450:                                        ; preds = %.lr.ph788
  %1102 = icmp eq ptr %1101, null
  %1103 = load i64, ptr %14, align 8
  %1104 = icmp sgt i64 %1103, %indvars.iv868
  %or.cond629 = select i1 %1102, i1 true, i1 %1104
  br i1 %or.cond629, label %1106, label %1105

1105:                                             ; preds = %.noexc450
  invoke void %1101(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1106:                                             ; preds = %.noexc450, %1105
  %1107 = load ptr, ptr %403, align 8
  %1108 = getelementptr inbounds nuw [64 x i8], ptr %1107, i64 %indvars.iv868
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  %1110 = load i16, ptr %1109, align 4
  %1111 = icmp eq i16 %1110, %1099
  br i1 %1111, label %1112, label %1131

1112:                                             ; preds = %1106
  %1113 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc454:                                        ; preds = %1112
  %1114 = icmp eq ptr %1113, null
  %1115 = load i64, ptr %14, align 8
  %1116 = icmp sgt i64 %1115, %indvars.iv868
  %or.cond631 = select i1 %1114, i1 true, i1 %1116
  br i1 %or.cond631, label %1118, label %1117

1117:                                             ; preds = %.noexc454
  invoke void %1113(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1118:                                             ; preds = %.noexc454, %1117
  %1119 = load ptr, ptr %403, align 8
  %1120 = getelementptr inbounds nuw [64 x i8], ptr %1119, i64 %indvars.iv868
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  store i16 %1100, ptr %1121, align 4
  %1122 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc458:                                        ; preds = %1118
  %1123 = icmp eq ptr %1122, null
  %1124 = load i64, ptr %14, align 8
  %1125 = icmp sgt i64 %1124, %indvars.iv868
  %or.cond633 = select i1 %1123, i1 true, i1 %1125
  br i1 %or.cond633, label %1127, label %1126

1126:                                             ; preds = %.noexc458
  invoke void %1122(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1127:                                             ; preds = %.noexc458, %1126
  %1128 = load ptr, ptr %403, align 8
  %1129 = getelementptr inbounds nuw [64 x i8], ptr %1128, i64 %indvars.iv868
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 7
  store i8 0, ptr %1130, align 1
  br label %1131

1131:                                             ; preds = %1106, %1127
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next869, %24
  br i1 %exitcond872.not, label %.loopexit644, label %.lr.ph788, !llvm.loop !59

.loopexit644:                                     ; preds = %1131, %1084
  %.1201 = phi i16 [ %.0200789, %1084 ], [ %1100, %1131 ]
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next867, %24
  br i1 %exitcond874.not, label %1132, label %.preheader647, !llvm.loop !60

1132:                                             ; preds = %.loopexit644
  store i16 %.1201, ptr %3, align 2
  %1133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1134 = load i32, ptr %1133, align 8
  %1135 = icmp sgt i32 %1134, 0
  br i1 %1135, label %.lr.ph794, label %.preheader.preheader

.lr.ph794:                                        ; preds = %1132, %1152
  %1136 = phi i32 [ %1153, %1152 ], [ %1134, %1132 ]
  %indvars.iv875 = phi i64 [ %indvars.iv.next876, %1152 ], [ 0, %1132 ]
  %1137 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv875
  %1138 = load i16, ptr %1137, align 2
  %1139 = icmp sgt i16 %1138, -1
  br i1 %1139, label %1140, label %1152

1140:                                             ; preds = %.lr.ph794
  %1141 = zext nneg i16 %1138 to i64
  %1142 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc462 unwind label %.loopexit.split-lp.loopexit

.noexc462:                                        ; preds = %1140
  %1143 = icmp eq ptr %1142, null
  %1144 = load i64, ptr %14, align 8
  %1145 = icmp sgt i64 %1144, %1141
  %or.cond635 = select i1 %1143, i1 true, i1 %1145
  br i1 %or.cond635, label %1147, label %1146

1146:                                             ; preds = %.noexc462
  invoke void %1142(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1147 unwind label %.loopexit.split-lp.loopexit

1147:                                             ; preds = %.noexc462, %1146
  %1148 = load ptr, ptr %403, align 8
  %1149 = getelementptr inbounds nuw [64 x i8], ptr %1148, i64 %1141
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  %1151 = load i16, ptr %1150, align 4
  store i16 %1151, ptr %1137, align 2
  %.pre885 = load i32, ptr %1133, align 8
  br label %1152

1152:                                             ; preds = %.lr.ph794, %1147
  %1153 = phi i32 [ %1136, %.lr.ph794 ], [ %.pre885, %1147 ]
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %1154 = sext i32 %1153 to i64
  %1155 = icmp slt i64 %indvars.iv.next876, %1154
  br i1 %1155, label %.lr.ph794, label %.preheader.preheader, !llvm.loop !61

.preheader.preheader:                             ; preds = %1152, %1132
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1179
  %indvars.iv878 = phi i64 [ %indvars.iv.next879, %1179 ], [ 0, %.preheader.preheader ]
  %1156 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc466 unwind label %.loopexit

.noexc466:                                        ; preds = %.preheader
  %1157 = icmp eq ptr %1156, null
  %1158 = load i64, ptr %14, align 8
  %1159 = icmp sgt i64 %1158, %indvars.iv878
  %or.cond637 = select i1 %1157, i1 true, i1 %1159
  br i1 %or.cond637, label %1161, label %1160

1160:                                             ; preds = %.noexc466
  invoke void %1156(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1161 unwind label %.loopexit

1161:                                             ; preds = %.noexc466, %1160
  %1162 = load ptr, ptr %403, align 8
  %1163 = getelementptr inbounds nuw [64 x i8], ptr %1162, i64 %indvars.iv878
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 9
  %1165 = load i8, ptr %1164, align 1
  %1166 = trunc i8 %1165 to i1
  br i1 %1166, label %1167, label %1179

1167:                                             ; preds = %1161
  %1168 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc470 unwind label %.loopexit

.noexc470:                                        ; preds = %1167
  %1169 = icmp eq ptr %1168, null
  %1170 = load i64, ptr %14, align 8
  %1171 = icmp sgt i64 %1170, %indvars.iv878
  %or.cond639 = select i1 %1169, i1 true, i1 %1171
  br i1 %or.cond639, label %1173, label %1172

1172:                                             ; preds = %.noexc470
  invoke void %1168(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1173 unwind label %.loopexit

1173:                                             ; preds = %.noexc470, %1172
  %1174 = load ptr, ptr %403, align 8
  %1175 = getelementptr inbounds nuw [64 x i8], ptr %1174, i64 %indvars.iv878
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 4
  %1177 = load i16, ptr %1176, align 4
  %1178 = zext i16 %1177 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1178, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN10rcIntArray4pushEi.exit474 unwind label %.loopexit

_ZN10rcIntArray4pushEi.exit474:                   ; preds = %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1179

1179:                                             ; preds = %_ZN10rcIntArray4pushEi.exit474, %1161
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %24
  br i1 %exitcond882.not, label %1180, label %.preheader, !llvm.loop !62

1180:                                             ; preds = %1179
  %1181 = load ptr, ptr %407, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1181)
          to label %_ZN10rcIntArrayD2Ev.exit475 unwind label %1182

1182:                                             ; preds = %1180
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit475:                      ; preds = %1180
  %1185 = load ptr, ptr %405, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1185)
          to label %_ZN10rcIntArrayD2Ev.exit476 unwind label %1186

1186:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit475
  %1187 = landingpad { ptr, i32 }
          catch ptr null
  %1188 = extractvalue { ptr, i32 } %1187, 0
  call void @__clang_call_terminate(ptr %1188) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %.body, %419
  %.pn = phi { ptr, i32 } [ %420, %419 ], [ %eh.lpad-body, %.body ]
  %1189 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1190 = load ptr, ptr %1189, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1190)
          to label %_ZN10rcIntArrayD2Ev.exit477 unwind label %1191

1191:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  %1193 = extractvalue { ptr, i32 } %1192, 0
  call void @__clang_call_terminate(ptr %1193) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit476:                      ; preds = %_ZN10rcIntArrayD2Ev.exit475, %33
  %1194 = load i64, ptr %14, align 8
  %1195 = icmp sgt i64 %1194, 0
  br i1 %1195, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN10rcIntArrayD2Ev.exit476
  %1196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %1197

1197:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %1210, %_ZN8rcRegionD2Ev.exit.i.i.i ]
  %1198 = load ptr, ptr %1196, align 8
  %1199 = getelementptr inbounds nuw [64 x i8], ptr %1198, i64 %.05.i.i.i
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 56
  %1201 = load ptr, ptr %1200, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1201)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i unwind label %1202

1202:                                             ; preds = %1197
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i:                 ; preds = %1197
  %1205 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  %1206 = load ptr, ptr %1205, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1206)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i unwind label %1207

1207:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i:                      ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i
  %1210 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1210, %1194
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i, label %1197, !llvm.loop !63

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i, %_ZN10rcIntArrayD2Ev.exit476
  %1211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1212 = load ptr, ptr %1211, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1212)
          to label %_ZN12rcTempVectorI8rcRegionED2Ev.exit unwind label %1213

1213:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  %1215 = extractvalue { ptr, i32 } %1214, 0
  call void @__clang_call_terminate(ptr %1215) #9
  unreachable

_ZN12rcTempVectorI8rcRegionED2Ev.exit:            ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i
  ret i1 %25

_ZN10rcIntArrayD2Ev.exit477:                      ; preds = %.loopexit683.split.us, %.loopexit.split-lp684.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp684.loopexit.split.us, %_ZN10rcIntArrayD2Ev.exit, %400
  %.pn259 = phi { ptr, i32 } [ %401, %400 ], [ %.pn, %_ZN10rcIntArrayD2Ev.exit ], [ %lpad.loopexit685.us, %.loopexit683.split.us ], [ %lpad.loopexit687.us, %.loopexit.split-lp684.loopexit.split.us ], [ %lpad.loopexit690.us, %.loopexit.split-lp684.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit693.us, %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit697.us, %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit699.us, %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp700, %.loopexit.split-lp684.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1216 = load i64, ptr %14, align 8
  %1217 = icmp sgt i64 %1216, 0
  br i1 %1217, label %.lr.ph.i.i.i479, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i478

.lr.ph.i.i.i479:                                  ; preds = %_ZN10rcIntArrayD2Ev.exit477
  %1218 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %1219

1219:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i482, %.lr.ph.i.i.i479
  %.05.i.i.i480 = phi i64 [ 0, %.lr.ph.i.i.i479 ], [ %1232, %_ZN8rcRegionD2Ev.exit.i.i.i482 ]
  %1220 = load ptr, ptr %1218, align 8
  %1221 = getelementptr inbounds nuw [64 x i8], ptr %1220, i64 %.05.i.i.i480
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 56
  %1223 = load ptr, ptr %1222, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1223)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i481 unwind label %1224

1224:                                             ; preds = %1219
  %1225 = landingpad { ptr, i32 }
          catch ptr null
  %1226 = extractvalue { ptr, i32 } %1225, 0
  call void @__clang_call_terminate(ptr %1226) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i481:              ; preds = %1219
  %1227 = getelementptr inbounds nuw i8, ptr %1221, i64 32
  %1228 = load ptr, ptr %1227, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1228)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i482 unwind label %1229

1229:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i481
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  call void @__clang_call_terminate(ptr %1231) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i482:                   ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i481
  %1232 = add nuw nsw i64 %.05.i.i.i480, 1
  %exitcond.not.i.i.i483 = icmp eq i64 %1232, %1216
  br i1 %exitcond.not.i.i.i483, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i478, label %1219, !llvm.loop !63

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i478: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i482, %_ZN10rcIntArrayD2Ev.exit477
  %1233 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1234 = load ptr, ptr %1233, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1234)
          to label %_ZN12rcTempVectorI8rcRegionED2Ev.exit484 unwind label %1235

1235:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i478
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #9
  unreachable

_ZN12rcTempVectorI8rcRegionED2Ev.exit484:         ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i478
  resume { ptr, i32 } %.pn259
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
  %45 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw [12 x i8], ptr %51, i64 %.07.i.i.i
  %58 = getelementptr inbounds nuw [12 x i8], ptr %54, i64 %.07.i.i.i
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
  %70 = getelementptr inbounds [2 x i8], ptr %28, i64 %69
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
  %92 = getelementptr [4 x i8], ptr %91, i64 %indvars.iv33.i
  %93 = getelementptr [4 x i8], ptr %92, i64 %89
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 24
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %._crit_edge.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %90
  %96 = and i32 %94, 16777215
  %97 = add nuw nsw i32 %96, %95
  %98 = zext nneg i32 %96 to i64
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
  %104 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i
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
  %.pre471.pre = load i32, ptr %1, align 8
  %107 = sub nsw i32 %21, %81
  %108 = sext i32 %107 to i64
  %109 = sext i32 %.pre471.pre to i64
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
  %113 = getelementptr [4 x i8], ptr %112, i64 %indvars.iv33.i191
  %114 = getelementptr [4 x i8], ptr %113, i64 %110
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 24
  %.not.i192 = icmp eq i32 %116, 0
  br i1 %.not.i192, label %._crit_edge.us.i198, label %.lr.ph.us.preheader.i193

.lr.ph.us.preheader.i193:                         ; preds = %111
  %117 = and i32 %115, 16777215
  %118 = add nuw nsw i32 %117, %116
  %119 = zext nneg i32 %117 to i64
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
  %125 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i195
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
  %134 = getelementptr [4 x i8], ptr %133, i64 %indvars.iv33.i211
  %135 = getelementptr [4 x i8], ptr %134, i64 %131
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 24
  %.not.i212 = icmp eq i32 %137, 0
  br i1 %.not.i212, label %._crit_edge.us.i218, label %.lr.ph.us.preheader.i213

.lr.ph.us.preheader.i213:                         ; preds = %132
  %138 = and i32 %136, 16777215
  %139 = add nuw nsw i32 %138, %137
  %140 = zext nneg i32 %138 to i64
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
  %146 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i215
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
  %.pre472 = load i32, ptr %1, align 8
  %149 = sub nsw i32 %23, %82
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %152 = sext i32 %149 to i64
  %153 = sext i32 %.pre472 to i64
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
  %157 = getelementptr [4 x i8], ptr %156, i64 %indvars.iv33.i231
  %158 = getelementptr [4 x i8], ptr %157, i64 %154
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 24
  %.not.i232 = icmp eq i32 %160, 0
  br i1 %.not.i232, label %._crit_edge.us.i238, label %.lr.ph.us.preheader.i233

.lr.ph.us.preheader.i233:                         ; preds = %155
  %161 = and i32 %159, 16777215
  %162 = add nuw nsw i32 %161, %160
  %163 = zext nneg i32 %161 to i64
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
  %169 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i235
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

.loopexit385:                                     ; preds = %243, %.noexc256, %251, %.noexc258, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit293

.loopexit.split-lp386.loopexit:                   ; preds = %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i, %294, %291, %281, %277
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit293

.loopexit.split-lp386.loopexit.split-lp.loopexit: ; preds = %298, %316
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit293

.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %62, %.noexc181, %.loopexit.i174, %544, %550
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit293

_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244: ; preds = %._crit_edge28.us.i241, %80, %.preheader.lr.ph.i, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit184
  %.0132 = phi i16 [ 1, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE7reserveEl.exit184 ], [ 5, %.preheader.lr.ph.i ], [ 5, %80 ], [ 5, %._crit_edge28.us.i241 ]
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %2, ptr %172, align 4
  %.not148436 = icmp eq i16 %78, 0
  br i1 %.not148436, label %._crit_edge, label %.lr.ph440

.lr.ph440:                                        ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %191

.critedge:                                        ; preds = %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273
  %178 = phi ptr [ %192, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %527, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %179 = phi ptr [ %193, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %528, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %180 = phi ptr [ %194, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %529, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %181 = phi i64 [ %195, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %530, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %.2134.lcssa = phi i16 [ %.1133439, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 ], [ %.3135, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
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

191:                                              ; preds = %.lr.ph440, %_ZN13rcScopedTimerD2Ev.exit
  %192 = phi ptr [ %65, %.lr.ph440 ], [ %178, %_ZN13rcScopedTimerD2Ev.exit ]
  %193 = phi ptr [ %65, %.lr.ph440 ], [ %179, %_ZN13rcScopedTimerD2Ev.exit ]
  %194 = phi ptr [ %65, %.lr.ph440 ], [ %180, %_ZN13rcScopedTimerD2Ev.exit ]
  %195 = phi i64 [ %67, %.lr.ph440 ], [ %181, %_ZN13rcScopedTimerD2Ev.exit ]
  %.1133439 = phi i16 [ %.0132, %.lr.ph440 ], [ %.2134.lcssa, %_ZN13rcScopedTimerD2Ev.exit ]
  %.0137438 = phi i32 [ -1, %.lr.ph440 ], [ %198, %_ZN13rcScopedTimerD2Ev.exit ]
  %.0138437 = phi i16 [ %78, %.lr.ph440 ], [ %196, %_ZN13rcScopedTimerD2Ev.exit ]
  %196 = add i16 %.0138437, -2
  %197 = add nsw i32 %.0137438, 1
  %198 = and i32 %197, 7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %271

200:                                              ; preds = %191
  %201 = load i32, ptr %1, align 8
  %202 = load i32, ptr %22, align 4
  br label %269

.preheader52.i:                                   ; preds = %269
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.preheader.lr.ph.i248, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit

.preheader.lr.ph.i248:                            ; preds = %.preheader52.i
  %204 = lshr exact i16 %196, 1
  %205 = icmp sgt i32 %201, 0
  %206 = zext nneg i16 %204 to i32
  br i1 %205, label %.preheader.us.preheader.i249, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit

.preheader.us.preheader.i249:                     ; preds = %.preheader.lr.ph.i248
  %207 = zext nneg i32 %201 to i64
  %wide.trip.count72.i = zext nneg i32 %202 to i64
  br label %.preheader.us.i250

.preheader.us.i250:                               ; preds = %._crit_edge57.us.i, %.preheader.us.preheader.i249
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.preheader.i249 ], [ %indvars.iv.next70.i, %._crit_edge57.us.i ]
  %208 = mul nuw nsw i64 %indvars.iv69.i, %207
  %209 = trunc nuw nsw i64 %indvars.iv69.i to i32
  br label %210

210:                                              ; preds = %._crit_edge.us.i255, %.preheader.us.i250
  %indvars.iv65.i = phi i64 [ 0, %.preheader.us.i250 ], [ %indvars.iv.next66.i, %._crit_edge.us.i255 ]
  %211 = load ptr, ptr %173, align 8
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv65.i
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %208
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %214, 24
  %.not.i251 = icmp eq i32 %215, 0
  br i1 %.not.i251, label %._crit_edge.us.i255, label %.lr.ph.us.preheader.i252

.lr.ph.us.preheader.i252:                         ; preds = %210
  %216 = and i32 %214, 16777215
  %217 = add nuw nsw i32 %216, %215
  %218 = zext nneg i32 %216 to i64
  %219 = zext nneg i32 %217 to i64
  %220 = trunc nuw nsw i64 %indvars.iv65.i to i32
  br label %.lr.ph.us.i253

._crit_edge.us.i255:                              ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, %210
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, %207
  br i1 %exitcond68.not.i, label %._crit_edge57.us.i, label %210, !llvm.loop !66

.lr.ph.us.i253:                                   ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, %.lr.ph.us.preheader.i252
  %indvars.iv62.i = phi i64 [ %218, %.lr.ph.us.preheader.i252 ], [ %indvars.iv.next63.i, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i ]
  %221 = load ptr, ptr %174, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv62.i
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, label %225

225:                                              ; preds = %.lr.ph.us.i253
  %226 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv62.i
  %227 = load i16, ptr %226, align 2
  %.not.us.i254 = icmp eq i16 %227, 0
  br i1 %.not.us.i254, label %228, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i

228:                                              ; preds = %225
  %229 = load ptr, ptr %175, align 8
  %230 = getelementptr inbounds nuw [2 x i8], ptr %229, i64 %indvars.iv62.i
  %231 = load i16, ptr %230, align 2
  %232 = lshr i16 %231, 1
  %233 = zext nneg i16 %232 to i32
  %234 = sub nsw i32 %206, %233
  %235 = icmp sgt i32 %234, 7
  br i1 %235, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i, label %236

236:                                              ; preds = %228
  %spec.store.select.us.i = tail call i32 @llvm.smax.i32(i32 %234, i32 0)
  %237 = zext nneg i32 %spec.store.select.us.i to i64
  %238 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %262, label %243

243:                                              ; preds = %236
  %244 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc256 unwind label %.loopexit385

.noexc256:                                        ; preds = %243
  %245 = add nsw i64 %241, 1
  %246 = icmp sgt i64 %241, 4611686018427387902
  %247 = shl nsw i64 %241, 1
  %..i.i.us.i = tail call i64 @llvm.smax.i64(i64 %247, i64 range(i64 -9223372036854775807, -9223372036854775808) %245)
  %.0.i.i.us.i = select i1 %246, i64 9223372036854775807, i64 %..i.i.us.i
  %248 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc257 unwind label %.loopexit385

.noexc257:                                        ; preds = %.noexc256
  %249 = icmp eq ptr %248, null
  %250 = icmp slt i64 %.0.i.i.us.i, 768614336404564651
  %or.cond.i.i.us.i = or i1 %250, %249
  br i1 %or.cond.i.i.us.i, label %.noexc258, label %251

251:                                              ; preds = %.noexc257
  invoke void %248(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc258 unwind label %.loopexit385

.noexc258:                                        ; preds = %251, %.noexc257
  %252 = mul i64 %.0.i.i.us.i, 12
  %253 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %252, i32 noundef 1)
          to label %.noexc259 unwind label %.loopexit385

.noexc259:                                        ; preds = %.noexc258
  %.not.i.i.us.i = icmp ne ptr %253, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %238, i64 16
  %.pre475 = load ptr, ptr %.phi.trans.insert, align 8
  %254 = icmp sgt i64 %239, 0
  %or.cond560 = and i1 %.not.i.i.us.i, %254
  br i1 %or.cond560, label %.lr.ph.i.i.i.us.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %.noexc259, %.lr.ph.i.i.i.us.i
  %.07.i.i.i.us.i = phi i64 [ %257, %.lr.ph.i.i.i.us.i ], [ 0, %.noexc259 ]
  %255 = getelementptr inbounds nuw [12 x i8], ptr %253, i64 %.07.i.i.i.us.i
  %256 = getelementptr inbounds nuw [12 x i8], ptr %.pre475, i64 %.07.i.i.i.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %255, ptr noundef nonnull readonly align 4 dereferenceable(12) %256, i64 12, i1 false)
  %257 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i.us.i = icmp eq i64 %257, %239
  br i1 %exitcond.not.i.i.i.us.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %.lr.ph.i.i.i.us.i, !llvm.loop !64

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %.lr.ph.i.i.i.us.i, %.noexc259
  %258 = getelementptr inbounds [12 x i8], ptr %253, i64 %239
  store i32 %220, ptr %258, align 4
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 %209, ptr %.sroa.3.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  %259 = trunc nuw nsw i64 %indvars.iv62.i to i32
  store i32 %259, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  %260 = add nsw i64 %239, 1
  store i64 %260, ptr %238, align 8
  store i64 %.0.i.i.us.i, ptr %240, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.pre475)
          to label %.noexc260 unwind label %.loopexit385

.noexc260:                                        ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  %261 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %253, ptr %261, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i

262:                                              ; preds = %236
  %263 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = add nsw i64 %239, 1
  store i64 %265, ptr %238, align 8
  %266 = getelementptr inbounds [12 x i8], ptr %264, i64 %239
  store i32 %220, ptr %266, align 4
  %.sroa.3.0..sroa_idx48.us.i = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 %209, ptr %.sroa.3.0..sroa_idx48.us.i, align 4
  %.sroa.4.0..sroa_idx50.us.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  %267 = trunc nuw nsw i64 %indvars.iv62.i to i32
  store i32 %267, ptr %.sroa.4.0..sroa_idx50.us.i, align 4
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us.i: ; preds = %262, %.noexc260, %228, %225, %.lr.ph.us.i253
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %268 = icmp samesign ult i64 %indvars.iv.next63.i, %219
  br i1 %268, label %.lr.ph.us.i253, label %._crit_edge.us.i255, !llvm.loop !67

._crit_edge57.us.i:                               ; preds = %._crit_edge.us.i255
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit, label %.preheader.us.i250, !llvm.loop !68

269:                                              ; preds = %269, %200
  %indvars.iv.i245 = phi i64 [ 0, %200 ], [ %indvars.iv.next.i246, %269 ]
  %270 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv.i245
  store i64 0, ptr %270, align 8
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, 8
  br i1 %exitcond.not.i247, label %.preheader52.i, label %269, !llvm.loop !69

271:                                              ; preds = %191
  %272 = zext nneg i32 %198 to i64
  %273 = getelementptr [24 x i8], ptr %6, i64 %272
  %274 = getelementptr i8, ptr %273, i64 -24
  %.val16.i = load i64, ptr %274, align 8
  %275 = icmp sgt i64 %.val16.i, 0
  br i1 %275, label %.lr.ph.i, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit

.lr.ph.i:                                         ; preds = %271
  %276 = getelementptr i8, ptr %273, i64 -8
  br label %277

277:                                              ; preds = %.noexc268, %.lr.ph.i
  %.val.i473 = phi i64 [ %.val16.i, %.lr.ph.i ], [ %.val.i, %.noexc268 ]
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i263, %.noexc268 ]
  %278 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc264 unwind label %.loopexit.split-lp386.loopexit

.noexc264:                                        ; preds = %277
  %279 = icmp eq ptr %278, null
  %280 = icmp sgt i64 %.val.i473, %indvars.iv.i261
  %or.cond.i = or i1 %279, %280
  br i1 %or.cond.i, label %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i, label %281

281:                                              ; preds = %.noexc264
  invoke void %278(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i unwind label %.loopexit.split-lp386.loopexit

_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i: ; preds = %281, %.noexc264
  %282 = load ptr, ptr %276, align 8
  %283 = getelementptr inbounds nuw [12 x i8], ptr %282, i64 %indvars.iv.i261
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %.noexc268, label %287

287:                                              ; preds = %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i
  %288 = zext nneg i32 %285 to i64
  %289 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %288
  %290 = load i16, ptr %289, align 2
  %.not.i262 = icmp eq i16 %290, 0
  br i1 %.not.i262, label %291, label %.noexc268

291:                                              ; preds = %287
  %292 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc266 unwind label %.loopexit.split-lp386.loopexit

.noexc266:                                        ; preds = %291
  %293 = icmp eq ptr %292, null
  %or.cond15.i = or i1 %293, %280
  br i1 %or.cond15.i, label %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i, label %294

294:                                              ; preds = %.noexc266
  invoke void %292(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i unwind label %.loopexit.split-lp386.loopexit

_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i: ; preds = %294, %.noexc266
  invoke fastcc void @_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 4 dereferenceable(12) %283)
          to label %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i..noexc268_crit_edge unwind label %.loopexit.split-lp386.loopexit

_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i..noexc268_crit_edge: ; preds = %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i
  %.val.i.pre = load i64, ptr %274, align 8
  br label %.noexc268

.noexc268:                                        ; preds = %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i..noexc268_crit_edge, %287, %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i
  %.val.i = phi i64 [ %.val.i.pre, %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit12.i..noexc268_crit_edge ], [ %.val.i473, %287 ], [ %.val.i473, %_ZNK12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit.i ]
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i261, 1
  %295 = icmp sgt i64 %.val.i, %indvars.iv.next.i263
  br i1 %295, label %277, label %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit, !llvm.loop !70

_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit: ; preds = %.noexc268, %._crit_edge57.us.i, %271, %.preheader.lr.ph.i248, %.preheader52.i
  %296 = load i8, ptr %14, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270

298:                                              ; preds = %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 22)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270: ; preds = %_ZL16sortCellsByLeveltR20rcCompactHeightfieldPKtjP12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEt.exit, %298
  %302 = zext nneg i32 %198 to i64
  %303 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %302
  invoke fastcc void @_ZL13expandRegionsitR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEb(i32 noundef 8, i16 noundef zeroext %196, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %28, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(24) %303, i1 noundef zeroext false)
          to label %304 unwind label %505

304:                                              ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270
  %305 = load i8, ptr %14, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %_ZN13rcScopedTimerD2Ev.exit271

307:                                              ; preds = %304
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 22)
          to label %._ZN13rcScopedTimerD2Ev.exit271_crit_edge unwind label %311

._ZN13rcScopedTimerD2Ev.exit271_crit_edge:        ; preds = %307
  %.pre476 = load i8, ptr %14, align 1
  br label %_ZN13rcScopedTimerD2Ev.exit271

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  tail call void @__clang_call_terminate(ptr %313) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit271:                   ; preds = %._ZN13rcScopedTimerD2Ev.exit271_crit_edge, %304
  %314 = phi i8 [ %.pre476, %._ZN13rcScopedTimerD2Ev.exit271_crit_edge ], [ %305, %304 ]
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273

316:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit271
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 23)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273: ; preds = %316, %_ZN13rcScopedTimerD2Ev.exit271
  %.val169432 = load i64, ptr %303, align 8
  %.not153433 = icmp sgt i64 %.val169432, 0
  br i1 %.not153433, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit273
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %321 = tail call i16 @llvm.usub.sat.i16(i16 range(i16 -1, -2) %196, i16 2)
  br label %322

322:                                              ; preds = %.lr.ph, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377
  %323 = phi ptr [ %192, %.lr.ph ], [ %527, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %324 = phi ptr [ %193, %.lr.ph ], [ %528, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %325 = phi ptr [ %194, %.lr.ph ], [ %529, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %326 = phi i64 [ %195, %.lr.ph ], [ %530, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %indvars.iv466 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next467, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %.2134435 = phi i16 [ %.1133439, %.lr.ph ], [ %.3135, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377 ]
  %327 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc275:                                        ; preds = %322
  %328 = load ptr, ptr %320, align 8
  %329 = getelementptr inbounds nuw [12 x i8], ptr %328, i64 %indvars.iv466
  %.sroa.0.0.copyload = load i32, ptr %329, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %330 = icmp sgt i32 %.sroa.3.0.copyload, -1
  br i1 %330, label %331, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377

331:                                              ; preds = %.noexc275
  %332 = zext nneg i32 %.sroa.3.0.copyload to i64
  %333 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %336, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377

336:                                              ; preds = %331
  %337 = load i32, ptr %1, align 8
  %338 = load ptr, ptr %174, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %332
  %340 = load i8, ptr %339, align 1
  %341 = icmp sgt i64 %326, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %336
  store i64 1, ptr %7, align 8
  store i32 %.sroa.0.0.copyload, ptr %324, align 4
  %.sroa.5369.0..sroa_idx370 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5369.0..sroa_idx370, align 4
  %.sroa.6372.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 %.sroa.3.0.copyload, ptr %.sroa.6372.0..sroa_idx373, align 4
  br label %.noexc285

343:                                              ; preds = %336
  %344 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %343
  %345 = add nsw i64 %326, 1
  %346 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %.noexc333
  %347 = mul i64 %345, 12
  %348 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %347, i32 noundef 1)
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc336:                                        ; preds = %.noexc334
  store i32 %.sroa.0.0.copyload, ptr %348, align 4
  %.sroa.5369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 %.sroa.2.0.copyload, ptr %.sroa.5369.0..sroa_idx, align 4
  %.sroa.6372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i32 %.sroa.3.0.copyload, ptr %.sroa.6372.0..sroa_idx, align 4
  store i64 1, ptr %7, align 8
  store i64 %345, ptr %63, align 8
  invoke void @_Z6rcFreePv(ptr noundef %325)
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %.noexc336
  store ptr %348, ptr %176, align 8
  br label %.noexc285

.noexc285:                                        ; preds = %.noexc337, %342
  %349 = phi ptr [ %348, %.noexc337 ], [ %323, %342 ]
  %350 = phi ptr [ %348, %.noexc337 ], [ %324, %342 ]
  %351 = phi i64 [ %345, %.noexc337 ], [ %326, %342 ]
  store i16 %.2134435, ptr %333, align 2
  %352 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %332
  store i16 0, ptr %352, align 2
  %.val130133.i = load i64, ptr %7, align 8
  %353 = icmp sgt i64 %.val130133.i, 0
  br i1 %353, label %.lr.ph.i277, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377

.loopexit.i282:                                   ; preds = %.noexc292
  store i64 %500, ptr %7, align 8
  store i64 %499, ptr %63, align 8
  store ptr %498, ptr %176, align 8
  %354 = add nuw nsw i32 %.0.ph134.i, 1
  %355 = icmp sgt i64 %500, 0
  br i1 %355, label %.lr.ph.i277, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread

.lr.ph.i277:                                      ; preds = %.noexc285, %.loopexit.i282
  %.promoted428 = phi ptr [ %498, %.loopexit.i282 ], [ %349, %.noexc285 ]
  %.promoted = phi i64 [ %500, %.loopexit.i282 ], [ %.val130133.i, %.noexc285 ]
  %.promoted426 = phi i64 [ %499, %.loopexit.i282 ], [ %351, %.noexc285 ]
  %.0.ph134.i = phi i32 [ %354, %.loopexit.i282 ], [ 0, %.noexc285 ]
  br label %356

356:                                              ; preds = %435, %.lr.ph.i277
  %357 = phi i64 [ %368, %435 ], [ %.promoted, %.lr.ph.i277 ]
  %358 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i: ; preds = %356
  %359 = getelementptr [12 x i8], ptr %.promoted428, i64 %357
  %360 = getelementptr i8, ptr %359, i64 -12
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr i8, ptr %359, i64 -8
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr i8, ptr %359, i64 -4
  %365 = load i32, ptr %364, align 4
  %366 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i
  %367 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i: ; preds = %.noexc289
  %368 = add nsw i64 %357, -1
  %369 = load ptr, ptr %177, align 8
  %370 = sext i32 %365 to i64
  %371 = getelementptr inbounds [8 x i8], ptr %369, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 16777215
  %375 = load ptr, ptr %173, align 8
  %376 = load ptr, ptr %174, align 8
  br label %377

377:                                              ; preds = %434, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i
  %indvars.iv.i279 = phi i64 [ 0, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE8pop_backEv.exit.i ], [ %indvars.iv.next.i281, %434 ]
  %378 = trunc i64 %indvars.iv.i279 to i32
  %379 = mul i32 %378, 6
  %380 = lshr i32 %374, %379
  %381 = and i32 %380, 63
  %.not.i280 = icmp eq i32 %381, 63
  br i1 %.not.i280, label %434, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv.i279
  %384 = load i32, ptr %383, align 4
  %385 = add nsw i32 %384, %361
  %386 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv.i279
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %387, %363
  %389 = mul nsw i32 %388, %337
  %390 = add nsw i32 %389, %385
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %375, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 16777215
  %395 = add nuw nsw i32 %394, %381
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %376, i64 %396
  %398 = load i8, ptr %397, align 1
  %.not112.i = icmp eq i8 %398, %340
  br i1 %.not112.i, label %399, label %434

399:                                              ; preds = %382
  %400 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %396
  %401 = load i16, ptr %400, align 2
  %.not113.i = icmp sgt i16 %401, -1
  br i1 %.not113.i, label %402, label %434

402:                                              ; preds = %399
  %.not114.i = icmp eq i16 %401, 0
  %.not115.i = icmp eq i16 %401, %.2134435
  %or.cond.i283 = or i1 %.not114.i, %.not115.i
  br i1 %or.cond.i283, label %403, label %435

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %396
  %405 = add i32 %378, 1
  %406 = and i32 %405, 3
  %407 = mul nuw nsw i32 %406, 6
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 16777215
  %411 = lshr i32 %410, %407
  %412 = and i32 %411, 63
  %.not116.i = icmp eq i32 %412, 63
  br i1 %.not116.i, label %434, label %413

413:                                              ; preds = %403
  %414 = zext nneg i32 %406 to i64
  %415 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = add nsw i32 %416, %385
  %418 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %414
  %419 = load i32, ptr %418, align 4
  %420 = add nsw i32 %419, %388
  %421 = mul nsw i32 %420, %337
  %422 = add nsw i32 %417, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %375, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 16777215
  %427 = add nuw nsw i32 %426, %412
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %376, i64 %428
  %430 = load i8, ptr %429, align 1
  %.not117.i = icmp eq i8 %430, %340
  br i1 %.not117.i, label %431, label %434

431:                                              ; preds = %413
  %432 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %428
  %433 = load i16, ptr %432, align 2
  %.not118.i = icmp eq i16 %433, 0
  %.not119.i = icmp eq i16 %433, %.2134435
  %or.cond124.i = or i1 %.not118.i, %.not119.i
  br i1 %or.cond124.i, label %434, label %435

434:                                              ; preds = %431, %413, %403, %399, %382, %377
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i281, 4
  br i1 %exitcond.i, label %.critedge.i.loopexit, label %377, !llvm.loop !71

435:                                              ; preds = %431, %402
  %436 = getelementptr inbounds [2 x i8], ptr %28, i64 %370
  store i16 0, ptr %436, align 2
  %437 = icmp sgt i64 %357, 1
  br i1 %437, label %356, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit, !llvm.loop !72

.critedge.i.loopexit:                             ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i64 %368, ptr %7, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.noexc292
  %439 = phi ptr [ %498, %.noexc292 ], [ %.promoted428, %.critedge.i.loopexit ]
  %440 = phi i64 [ %499, %.noexc292 ], [ %.promoted426, %.critedge.i.loopexit ]
  %441 = phi i64 [ %500, %.noexc292 ], [ %368, %.critedge.i.loopexit ]
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %.noexc292 ], [ 0, %.critedge.i.loopexit ]
  %442 = load i32, ptr %438, align 4
  %443 = and i32 %442, 16777215
  %444 = trunc i64 %indvars.iv144.i to i32
  %445 = mul i32 %444, 6
  %446 = lshr i32 %443, %445
  %447 = and i32 %446, 63
  %.not121.i = icmp eq i32 %447, 63
  br i1 %.not121.i, label %.noexc292, label %448

448:                                              ; preds = %.critedge.i
  %449 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv144.i
  %450 = load i32, ptr %449, align 4
  %451 = add nsw i32 %450, %361
  %452 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv144.i
  %453 = load i32, ptr %452, align 4
  %454 = add nsw i32 %453, %363
  %455 = load ptr, ptr %173, align 8
  %456 = mul nsw i32 %454, %337
  %457 = add nsw i32 %456, %451
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %455, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 16777215
  %462 = add nuw nsw i32 %461, %447
  %463 = load ptr, ptr %174, align 8
  %464 = zext nneg i32 %462 to i64
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %464
  %466 = load i8, ptr %465, align 1
  %.not122.i = icmp eq i8 %466, %340
  br i1 %.not122.i, label %467, label %.noexc292

467:                                              ; preds = %448
  %468 = load ptr, ptr %175, align 8
  %469 = getelementptr inbounds nuw [2 x i8], ptr %468, i64 %464
  %470 = load i16, ptr %469, align 2
  %.not123.i = icmp ult i16 %470, %321
  br i1 %.not123.i, label %.noexc292, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %464
  %473 = load i16, ptr %472, align 2
  %474 = icmp eq i16 %473, 0
  br i1 %474, label %475, label %.noexc292

475:                                              ; preds = %471
  store i16 %.2134435, ptr %472, align 2
  %476 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %464
  store i16 0, ptr %476, align 2
  %477 = icmp slt i64 %441, %440
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = add nsw i64 %441, 1
  %480 = getelementptr inbounds [12 x i8], ptr %439, i64 %441
  store i32 %451, ptr %480, align 4
  %.sroa.5.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 %454, ptr %.sroa.5.0..sroa_idx363, align 4
  %.sroa.6.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i32 %462, ptr %.sroa.6.0..sroa_idx365, align 4
  br label %.noexc292

481:                                              ; preds = %475
  %482 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc317 unwind label %.loopexit381

.noexc317:                                        ; preds = %481
  %483 = add nsw i64 %440, 1
  %484 = icmp sgt i64 %440, 4611686018427387902
  %485 = shl nsw i64 %440, 1
  %..i.i = tail call i64 @llvm.smax.i64(i64 %485, i64 range(i64 -9223372036854775807, -9223372036854775808) %483)
  %.0.i.i = select i1 %484, i64 9223372036854775807, i64 %..i.i
  %486 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc318 unwind label %.loopexit381

.noexc318:                                        ; preds = %.noexc317
  %487 = icmp eq ptr %486, null
  %488 = icmp slt i64 %.0.i.i, 768614336404564651
  %or.cond.i.i311 = or i1 %488, %487
  br i1 %or.cond.i.i311, label %.noexc319, label %489

489:                                              ; preds = %.noexc318
  invoke void %486(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc319 unwind label %.loopexit381

.noexc319:                                        ; preds = %489, %.noexc318
  %490 = mul i64 %.0.i.i, 12
  %491 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %490, i32 noundef 1)
          to label %.noexc320 unwind label %.loopexit381

.noexc320:                                        ; preds = %.noexc319
  %.not.i.i312 = icmp ne ptr %491, null
  %492 = icmp sgt i64 %441, 0
  %or.cond444 = select i1 %.not.i.i312, i1 %492, i1 false
  br i1 %or.cond444, label %.lr.ph.i.i.i313, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i313:                                  ; preds = %.noexc320, %.lr.ph.i.i.i313
  %.07.i.i.i314 = phi i64 [ %495, %.lr.ph.i.i.i313 ], [ 0, %.noexc320 ]
  %493 = getelementptr inbounds nuw [12 x i8], ptr %491, i64 %.07.i.i.i314
  %494 = getelementptr inbounds nuw [12 x i8], ptr %439, i64 %.07.i.i.i314
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %493, ptr noundef nonnull readonly align 4 dereferenceable(12) %494, i64 12, i1 false)
  %495 = add nuw nsw i64 %.07.i.i.i314, 1
  %exitcond.not.i.i.i315 = icmp eq i64 %495, %441
  br i1 %exitcond.not.i.i.i315, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %.lr.ph.i.i.i313, !llvm.loop !64

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %.lr.ph.i.i.i313, %.noexc320
  %496 = getelementptr inbounds [12 x i8], ptr %491, i64 %441
  store i32 %451, ptr %496, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 %454, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i32 %462, ptr %.sroa.6.0..sroa_idx, align 4
  %497 = add nsw i64 %441, 1
  invoke void @_Z6rcFreePv(ptr noundef %439)
          to label %.noexc292 unwind label %.loopexit381

.noexc292:                                        ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %478, %471, %467, %448, %.critedge.i
  %498 = phi ptr [ %439, %478 ], [ %439, %.critedge.i ], [ %439, %471 ], [ %439, %467 ], [ %439, %448 ], [ %491, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %499 = phi i64 [ %440, %478 ], [ %440, %.critedge.i ], [ %440, %471 ], [ %440, %467 ], [ %440, %448 ], [ %.0.i.i, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %500 = phi i64 [ %479, %478 ], [ %441, %.critedge.i ], [ %441, %471 ], [ %441, %467 ], [ %441, %448 ], [ %497, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next145.i, 4
  br i1 %exitcond147.not.i, label %.loopexit.i282, label %.critedge.i, !llvm.loop !73

_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit: ; preds = %435
  store i64 %368, ptr %7, align 8
  %.not379 = icmp eq i32 %.0.ph134.i, 0
  br i1 %.not379, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377, label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread

_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread: ; preds = %.loopexit.i282, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit
  %501 = phi ptr [ %.promoted428, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %498, %.loopexit.i282 ]
  %502 = phi i64 [ %.promoted426, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %499, %.loopexit.i282 ]
  %503 = icmp eq i16 %.2134435, -1
  br i1 %503, label %504, label %525

504:                                              ; preds = %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.7)
          to label %531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

505:                                              ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit270
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load i8, ptr %14, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %_ZN13rcScopedTimerD2Ev.exit293

509:                                              ; preds = %505
  %510 = load ptr, ptr %0, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 22)
          to label %_ZN13rcScopedTimerD2Ev.exit293 unwind label %513

513:                                              ; preds = %509
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  tail call void @__clang_call_terminate(ptr %515) #9
  unreachable

.loopexit381:                                     ; preds = %481, %.noexc317, %489, %.noexc319, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %439, ptr %176, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc289, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE4backEv.exit.i, %356
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %322, %343, %.noexc333, %.noexc334, %.noexc336
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %504
  %lpad.loopexit.split-lp390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit381
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit381 ], [ %lpad.loopexit382, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit389, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp390, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %516 = load i8, ptr %14, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %_ZN13rcScopedTimerD2Ev.exit293

518:                                              ; preds = %.loopexit.split-lp
  %519 = load ptr, ptr %0, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 23)
          to label %_ZN13rcScopedTimerD2Ev.exit293 unwind label %522

522:                                              ; preds = %518
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  tail call void @__clang_call_terminate(ptr %524) #9
  unreachable

525:                                              ; preds = %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread
  %526 = add nuw i16 %.2134435, 1
  br label %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377

_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit.thread377: ; preds = %.noexc285, %.noexc275, %331, %525, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit
  %527 = phi ptr [ %501, %525 ], [ %.promoted428, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %323, %331 ], [ %323, %.noexc275 ], [ %349, %.noexc285 ]
  %528 = phi ptr [ %501, %525 ], [ %.promoted428, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %324, %331 ], [ %324, %.noexc275 ], [ %350, %.noexc285 ]
  %529 = phi ptr [ %501, %525 ], [ %.promoted428, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %325, %331 ], [ %325, %.noexc275 ], [ %350, %.noexc285 ]
  %530 = phi i64 [ %502, %525 ], [ %.promoted426, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %326, %331 ], [ %326, %.noexc275 ], [ %351, %.noexc285 ]
  %.3135 = phi i16 [ %526, %525 ], [ %.2134435, %_ZL11floodRegioniiittR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEE.exit ], [ %.2134435, %331 ], [ %.2134435, %.noexc275 ], [ %.2134435, %.noexc285 ]
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %.val169 = load i64, ptr %303, align 8
  %.not153 = icmp sgt i64 %.val169, %indvars.iv.next467
  br i1 %.not153, label %322, label %.critedge, !llvm.loop !74

531:                                              ; preds = %504
  %532 = load i8, ptr %14, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %_ZN13rcScopedTimerD2Ev.exit295, !llvm.loop !75

534:                                              ; preds = %531
  %535 = load ptr, ptr %0, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 23)
          to label %_ZN13rcScopedTimerD2Ev.exit295 unwind label %538, !llvm.loop !75

538:                                              ; preds = %534
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  tail call void @__clang_call_terminate(ptr %540) #9
  unreachable

._crit_edge:                                      ; preds = %_ZN13rcScopedTimerD2Ev.exit, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244
  %.1133.lcssa = phi i16 [ %.0132, %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit244 ], [ %.2134.lcssa, %_ZN13rcScopedTimerD2Ev.exit ]
  invoke fastcc void @_ZL13expandRegionsitR20rcCompactHeightfieldPtS1_R12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEEb(i32 noundef 64, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %28, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
          to label %541 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

541:                                              ; preds = %._crit_edge
  %542 = load i8, ptr %14, align 1
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

544:                                              ; preds = %541
  %545 = load ptr, ptr %0, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 21)
          to label %._ZN9rcContext9stopTimerE12rcTimerLabel.exit_crit_edge unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

._ZN9rcContext9stopTimerE12rcTimerLabel.exit_crit_edge: ; preds = %544
  %.pre478 = load i8, ptr %14, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %._ZN9rcContext9stopTimerE12rcTimerLabel.exit_crit_edge, %541
  %548 = phi i8 [ %.pre478, %._ZN9rcContext9stopTimerE12rcTimerLabel.exit_crit_edge ], [ %542, %541 ]
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %554

550:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  %551 = load ptr, ptr %0, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %554 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

554:                                              ; preds = %550, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i16 %.1133.lcssa, ptr %555, align 2
  %556 = invoke fastcc noundef zeroext i1 @_ZL21mergeAndFilterRegionsP9rcContextiiRtR20rcCompactHeightfieldPtR10rcIntArray(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 2 dereferenceable(2) %555, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %557 unwind label %558

557:                                              ; preds = %554
  br i1 %556, label %565, label %.critedge159

558:                                              ; preds = %569, %554
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %561 = load ptr, ptr %560, align 8
  invoke void @_Z6rcFreePv(ptr noundef %561)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %562

562:                                              ; preds = %558
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #9
  unreachable

565:                                              ; preds = %557
  %566 = load i64, ptr %8, align 8
  %567 = trunc i64 %566 to i32
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %565
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %567)
          to label %570 unwind label %558

570:                                              ; preds = %565, %569
  %571 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %572 = load ptr, ptr %571, align 8
  invoke void @_Z6rcFreePv(ptr noundef %572)
          to label %_ZN10rcIntArrayD2Ev.exit299 unwind label %573

573:                                              ; preds = %570
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit299:                      ; preds = %570
  %576 = load i8, ptr %14, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %_ZN13rcScopedTimerD2Ev.exit300

578:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit299
  %579 = load ptr, ptr %0, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit300 unwind label %582

582:                                              ; preds = %578
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit300:                   ; preds = %_ZN10rcIntArrayD2Ev.exit299, %578
  %585 = load i32, ptr %24, align 8
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph443, label %_ZN13rcScopedTimerD2Ev.exit295

.lr.ph443:                                        ; preds = %_ZN13rcScopedTimerD2Ev.exit300
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %588

588:                                              ; preds = %.lr.ph443, %588
  %indvars.iv468 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next469, %588 ]
  %589 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv468
  %590 = load i16, ptr %589, align 2
  %591 = load ptr, ptr %587, align 8
  %592 = getelementptr inbounds nuw [8 x i8], ptr %591, i64 %indvars.iv468
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 2
  store i16 %590, ptr %593, align 2
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %594 = load i32, ptr %24, align 8
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %indvars.iv.next469, %595
  br i1 %596, label %588, label %_ZN13rcScopedTimerD2Ev.exit295, !llvm.loop !76

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %558
  %597 = load i8, ptr %14, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %_ZN13rcScopedTimerD2Ev.exit293

599:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit
  %600 = load ptr, ptr %0, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit293 unwind label %603

603:                                              ; preds = %599
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #9
  unreachable

.critedge159:                                     ; preds = %557
  %606 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %607 = load ptr, ptr %606, align 8
  invoke void @_Z6rcFreePv(ptr noundef %607)
          to label %_ZN10rcIntArrayD2Ev.exit302 unwind label %608

608:                                              ; preds = %.critedge159
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit302:                      ; preds = %.critedge159
  %611 = load i8, ptr %14, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %_ZN13rcScopedTimerD2Ev.exit295

613:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit302
  %614 = load ptr, ptr %0, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit295 unwind label %617

617:                                              ; preds = %613
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit295:                   ; preds = %588, %_ZN13rcScopedTimerD2Ev.exit300, %613, %_ZN10rcIntArrayD2Ev.exit302, %534, %531
  %.3 = phi i1 [ false, %613 ], [ false, %531 ], [ false, %534 ], [ false, %_ZN10rcIntArrayD2Ev.exit302 ], [ true, %_ZN13rcScopedTimerD2Ev.exit300 ], [ true, %588 ]
  %620 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val162 = load ptr, ptr %620, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val162)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304 unwind label %621

621:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit295
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit293:                   ; preds = %.loopexit385, %.loopexit.split-lp386.loopexit.split-lp.loopexit, %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp386.loopexit, %599, %_ZN10rcIntArrayD2Ev.exit, %518, %.loopexit.split-lp, %509, %505
  %.pn151 = phi { ptr, i32 } [ %506, %509 ], [ %559, %599 ], [ %lpad.phi, %518 ], [ %506, %505 ], [ %lpad.phi, %.loopexit.split-lp ], [ %559, %_ZN10rcIntArrayD2Ev.exit ], [ %lpad.loopexit387, %.loopexit385 ], [ %lpad.loopexit392, %.loopexit.split-lp386.loopexit ], [ %lpad.loopexit396, %.loopexit.split-lp386.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp ]
  %624 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val164 = load ptr, ptr %624, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val164)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit305 unwind label %625

625:                                              ; preds = %_ZN13rcScopedTimerD2Ev.exit293
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #9
  unreachable

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304: ; preds = %_ZN13rcScopedTimerD2Ev.exit295, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306
  %628 = phi ptr [ %633, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306 ], [ %44, %_ZN13rcScopedTimerD2Ev.exit295 ]
  %629 = getelementptr i8, ptr %628, i64 -8
  %.val166 = load ptr, ptr %629, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val166)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306 unwind label %630

630:                                              ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #9
  unreachable

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306: ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304
  %633 = getelementptr inbounds i8, ptr %628, i64 -24
  %634 = icmp eq ptr %633, %6
  br i1 %634, label %.loopexit380, label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit304

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit305: ; preds = %_ZN13rcScopedTimerD2Ev.exit293, %60
  %.pn154 = phi { ptr, i32 } [ %61, %60 ], [ %.pn151, %_ZN13rcScopedTimerD2Ev.exit293 ]
  br label %635

635:                                              ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit305
  %636 = phi ptr [ %44, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit305 ], [ %641, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307 ]
  %637 = getelementptr i8, ptr %636, i64 -8
  %.val168 = load ptr, ptr %637, align 8
  invoke void @_Z6rcFreePv(ptr noundef %.val168)
          to label %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307 unwind label %638

638:                                              ; preds = %635
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #9
  unreachable

_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307: ; preds = %635
  %641 = getelementptr inbounds i8, ptr %636, i64 -24
  %642 = icmp eq ptr %641, %6
  br i1 %642, label %.loopexit, label %635

.loopexit380:                                     ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306, %30
  %.0118 = phi i1 [ false, %30 ], [ %.3, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit306 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %643

643:                                              ; preds = %.loopexit380
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %.loopexit380
  %646 = load i8, ptr %14, align 1
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %_ZN13rcScopedTimerD2Ev.exit308

648:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %649 = load ptr, ptr %0, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit308 unwind label %652

652:                                              ; preds = %648
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit308:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %648
  ret i1 %.0118

.loopexit:                                        ; preds = %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307, %35
  %.pn154.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn154, %_ZN12rcTempVectorIN12_GLOBAL__N_115LevelStackEntryEED2Ev.exit307 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteItED2Ev.exit309 unwind label %655

655:                                              ; preds = %.loopexit
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit309:               ; preds = %.loopexit, %33
  %.pn154.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn154.pn, %.loopexit ]
  %658 = load i8, ptr %14, align 1
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %_ZN13rcScopedTimerD2Ev.exit310

660:                                              ; preds = %_ZN14rcScopedDeleteItED2Ev.exit309
  %661 = load ptr, ptr %0, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 48
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit310 unwind label %664

664:                                              ; preds = %660
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit310:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit309, %660
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv286
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %22
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 24
  %.not277 = icmp eq i32 %30, 0
  br i1 %.not277, label %._crit_edge.us, label %.lr.ph247.us.preheader

.lr.ph247.us.preheader:                           ; preds = %25
  %31 = and i32 %29, 16777215
  %32 = add nuw nsw i32 %31, %30
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
  %39 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv283
  %40 = load i16, ptr %39, align 2
  %.not135.us = icmp ult i16 %40, %1
  br i1 %.not135.us, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE9push_backERKS1_.exit.us, label %41

41:                                               ; preds = %.lr.ph247.us
  %42 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv283
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
  %69 = getelementptr inbounds nuw [12 x i8], ptr %65, i64 %.07.i.i.i.us
  %70 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %.07.i.i.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull readonly align 4 dereferenceable(12) %70, i64 12, i1 false)
  %71 = add nuw nsw i64 %.07.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %71, %.pre7.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !64

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us: ; preds = %.lr.ph.i.i.i.us
  %.pre.i.us = load i64, ptr %5, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us: ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, %66, %63
  %72 = phi i64 [ %.pre.i.us, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us ], [ %.pre7.i.us, %63 ], [ %.pre7.i.us, %66 ]
  %73 = getelementptr inbounds [12 x i8], ptr %65, i64 %72
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
  %81 = getelementptr inbounds [12 x i8], ptr %79, i64 %50
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

84:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
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
  %91 = getelementptr inbounds nuw [12 x i8], ptr %90, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i8], ptr %3, i64 %94
  %96 = load i16, ptr %95, align 2
  %.not = icmp eq i16 %96, 0
  br i1 %.not, label %106, label %97

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
  %104 = getelementptr inbounds nuw [12 x i8], ptr %103, i64 %indvars.iv
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 -1, ptr %105, align 4
  br label %106

106:                                              ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EEixEl.exit141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val140 = load i64, ptr %5, align 8
  %107 = icmp sgt i64 %.val140, %indvars.iv.next
  br i1 %107, label %84, label %.loopexit236, !llvm.loop !80

.loopexit236.loopexit:                            ; preds = %._crit_edge250.us
  %.val139267.pre = load i64, ptr %5, align 8
  br label %.loopexit236

.loopexit236:                                     ; preds = %106, %.loopexit236.loopexit
  %.val139267 = phi i64 [ %.val139267.pre, %.loopexit236.loopexit ], [ %.val140, %106 ]
  %108 = icmp sgt i64 %.val139267, 0
  br i1 %108, label %.preheader234.lr.ph, label %._crit_edge271

.preheader234.lr.ph:                              ; preds = %.loopexit236
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not130 = icmp eq i16 %1, 0
  br label %.lr.ph261.preheader

.lr.ph261.preheader:                              ; preds = %250, %.preheader234.lr.ph
  %.0114270 = phi i32 [ 0, %.preheader234.lr.ph ], [ %.1, %250 ]
  %.sroa.12.0269 = phi i64 [ 0, %.preheader234.lr.ph ], [ %.sroa.12.2, %250 ]
  %.sroa.15.0268 = phi ptr [ null, %.preheader234.lr.ph ], [ %.sroa.15.3, %250 ]
  br label %.lr.ph261

.preheader:                                       ; preds = %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit
  %113 = icmp sgt i64 %.sroa.0190.1, 0
  br i1 %113, label %.lr.ph266, label %._crit_edge

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit
  %indvars.iv297 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next298, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.0115260 = phi i32 [ 0, %.lr.ph261.preheader ], [ %.1116, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.sroa.0190.0258 = phi i64 [ 0, %.lr.ph261.preheader ], [ %.sroa.0190.1, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.sroa.12.1257 = phi i64 [ %.sroa.12.0269, %.lr.ph261.preheader ], [ %.sroa.12.2, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %.sroa.15.2256 = phi ptr [ %.sroa.15.0268, %.lr.ph261.preheader ], [ %.sroa.15.3, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit ]
  %114 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph261
  %115 = icmp eq ptr %114, null
  %116 = load i64, ptr %5, align 8
  %117 = icmp sgt i64 %116, %indvars.iv297
  %or.cond225 = select i1 %115, i1 true, i1 %117
  br i1 %or.cond225, label %119, label %118

118:                                              ; preds = %.noexc
  invoke void %114(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %.noexc, %118
  %120 = load ptr, ptr %109, align 8
  %121 = getelementptr inbounds nuw [12 x i8], ptr %120, i64 %indvars.iv297
  %122 = load i32, ptr %121, align 4
  %123 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc144 unwind label %.loopexit.split-lp

.noexc144:                                        ; preds = %119
  %124 = icmp eq ptr %123, null
  %125 = load i64, ptr %5, align 8
  %126 = icmp sgt i64 %125, %indvars.iv297
  %or.cond227 = select i1 %124, i1 true, i1 %126
  br i1 %or.cond227, label %128, label %127

127:                                              ; preds = %.noexc144
  invoke void %123(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %.noexc144, %127
  %129 = load ptr, ptr %109, align 8
  %130 = getelementptr inbounds nuw [12 x i8], ptr %129, i64 %indvars.iv297
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %128
  %134 = icmp eq ptr %133, null
  %135 = load i64, ptr %5, align 8
  %136 = icmp sgt i64 %135, %indvars.iv297
  %or.cond229 = select i1 %134, i1 true, i1 %136
  br i1 %or.cond229, label %138, label %137

137:                                              ; preds = %.noexc147
  invoke void %133(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %.noexc147, %137
  %139 = load ptr, ptr %109, align 8
  %140 = getelementptr inbounds nuw [12 x i8], ptr %139, i64 %indvars.iv297
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = add nsw i32 %.0115260, 1
  br label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %.lr.ph266, %.noexc167, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp:                               ; preds = %.lr.ph261, %118, %119, %127, %128, %137, %198, %203, %212, %.noexc162, %220, %.noexc164, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.15.2243 = phi ptr [ %.sroa.15.3, %.loopexit ], [ %.sroa.15.2256, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.15.2243)
          to label %_ZN12rcTempVectorI10DirtyEntryED2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  tail call void @__clang_call_terminate(ptr %149) #9
  unreachable

_ZN12rcTempVectorI10DirtyEntryED2Ev.exit:         ; preds = %146
  resume { ptr, i32 } %lpad.phi

150:                                              ; preds = %138
  %151 = zext nneg i32 %142 to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = load ptr, ptr %110, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %151
  %156 = load i8, ptr %155, align 1
  %157 = load ptr, ptr %111, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %151
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 16777215
  %162 = load ptr, ptr %112, align 8
  br label %163

163:                                              ; preds = %150, %196
  %indvars.iv294 = phi i64 [ 0, %150 ], [ %indvars.iv.next295, %196 ]
  %.0117253 = phi i16 [ -1, %150 ], [ %.1118, %196 ]
  %.0119252 = phi i16 [ %153, %150 ], [ %.1120, %196 ]
  %164 = trunc i64 %indvars.iv294 to i32
  %165 = mul i32 %164, 6
  %166 = lshr i32 %161, %165
  %167 = and i32 %166, 63
  %168 = icmp eq i32 %167, 63
  br i1 %168, label %196, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv294
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, %122
  %173 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv294
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, %132
  %176 = mul nsw i32 %175, %8
  %177 = add nsw i32 %172, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %162, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 16777215
  %182 = add nuw nsw i32 %181, %167
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 %183
  %185 = load i8, ptr %184, align 1
  %.not133 = icmp eq i8 %185, %156
  br i1 %.not133, label %186, label %196

186:                                              ; preds = %169
  %187 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %183
  %188 = load i16, ptr %187, align 2
  %or.cond = icmp sgt i16 %188, 0
  br i1 %or.cond, label %189, label %196

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %183
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = add nuw nsw i32 %192, 2
  %194 = zext i16 %.0117253 to i32
  %195 = icmp samesign ult i32 %193, %194
  %spec.select = select i1 %195, i16 %188, i16 %.0119252
  %spec.select137233 = tail call i32 @llvm.umin.i32(i32 %193, i32 %194)
  %spec.select137 = trunc nuw i32 %spec.select137233 to i16
  br label %196

196:                                              ; preds = %189, %186, %169, %163
  %.1120 = phi i16 [ %.0119252, %163 ], [ %.0119252, %169 ], [ %.0119252, %186 ], [ %spec.select, %189 ]
  %.1118 = phi i16 [ %.0117253, %163 ], [ %.0117253, %169 ], [ %.0117253, %186 ], [ %spec.select137, %189 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next295, 4
  br i1 %exitcond296.not, label %197, label %163, !llvm.loop !81

197:                                              ; preds = %196
  %.not132 = icmp eq i16 %.1120, 0
  br i1 %.not132, label %230, label %198

198:                                              ; preds = %197
  %199 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc150 unwind label %.loopexit.split-lp

.noexc150:                                        ; preds = %198
  %200 = icmp eq ptr %199, null
  %201 = load i64, ptr %5, align 8
  %202 = icmp sgt i64 %201, %indvars.iv297
  %or.cond231 = select i1 %200, i1 true, i1 %202
  br i1 %or.cond231, label %204, label %203

203:                                              ; preds = %.noexc150
  invoke void %199(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %.noexc150, %203
  %205 = load ptr, ptr %109, align 8
  %206 = getelementptr inbounds nuw [12 x i8], ptr %205, i64 %indvars.iv297
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 -1, ptr %207, align 4
  %208 = icmp slt i64 %.sroa.0190.0258, %.sroa.12.1257
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = add nsw i64 %.sroa.0190.0258, 1
  %211 = getelementptr inbounds [8 x i8], ptr %.sroa.15.2256, i64 %.sroa.0190.0258
  %.sroa.4.0.insert.ext186 = zext i16 %.1118 to i64
  %.sroa.4.0.insert.shift187 = shl nuw i64 %.sroa.4.0.insert.ext186, 48
  %.sroa.3.0.insert.ext181 = zext i16 %.1120 to i64
  %.sroa.3.0.insert.shift182 = shl nuw nsw i64 %.sroa.3.0.insert.ext181, 32
  %.sroa.3.0.insert.insert184 = or disjoint i64 %.sroa.4.0.insert.shift187, %.sroa.3.0.insert.shift182
  %.sroa.0.0.insert.insert179 = or disjoint i64 %.sroa.3.0.insert.insert184, %151
  store i64 %.sroa.0.0.insert.insert179, ptr %211, align 4
  br label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit

212:                                              ; preds = %204
  %213 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %212
  %214 = add nsw i64 %.sroa.12.1257, 1
  %215 = icmp sgt i64 %.sroa.12.1257, 4611686018427387902
  %216 = shl nsw i64 %.sroa.12.1257, 1
  %..i.i153 = tail call i64 @llvm.smax.i64(i64 %216, i64 %214)
  %.0.i.i154 = select i1 %215, i64 9223372036854775807, i64 %..i.i153
  %217 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %.noexc162
  %218 = icmp eq ptr %217, null
  %219 = icmp slt i64 %.0.i.i154, 1152921504606846976
  %or.cond.i.i155 = or i1 %219, %218
  br i1 %or.cond.i.i155, label %.noexc164, label %220

220:                                              ; preds = %.noexc163
  invoke void %217(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %220, %.noexc163
  %221 = shl i64 %.0.i.i154, 3
  %222 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %221, i32 noundef 1)
          to label %.noexc165 unwind label %.loopexit.split-lp

.noexc165:                                        ; preds = %.noexc164
  %.not.i.i156 = icmp ne ptr %222, null
  %223 = icmp sgt i64 %.sroa.0190.0258, 0
  %or.cond232 = select i1 %.not.i.i156, i1 %223, i1 false
  br i1 %or.cond232, label %.lr.ph.i.i.i158, label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i158:                                  ; preds = %.noexc165, %.lr.ph.i.i.i158
  %.07.i.i.i159 = phi i64 [ %227, %.lr.ph.i.i.i158 ], [ 0, %.noexc165 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %.07.i.i.i159
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.15.2256, i64 %.07.i.i.i159
  %226 = load i64, ptr %225, align 4
  store i64 %226, ptr %224, align 4
  %227 = add nuw nsw i64 %.07.i.i.i159, 1
  %exitcond.not.i.i.i160 = icmp eq i64 %227, %.sroa.0190.0258
  br i1 %exitcond.not.i.i.i160, label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %.lr.ph.i.i.i158, !llvm.loop !82

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %.lr.ph.i.i.i158, %.noexc165
  %228 = getelementptr inbounds [8 x i8], ptr %222, i64 %.sroa.0190.0258
  %.sroa.4.0.insert.ext = zext i16 %.1118 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 48
  %.sroa.3.0.insert.ext = zext i16 %.1120 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %151
  store i64 %.sroa.0.0.insert.insert, ptr %228, align 4
  %229 = add nsw i64 %.sroa.0190.0258, 1
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.15.2256)
          to label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit unwind label %.loopexit.split-lp

230:                                              ; preds = %197
  %231 = add nsw i32 %.0115260, 1
  br label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE9push_backERKS0_.exit: ; preds = %209, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %230, %144
  %.sroa.15.3 = phi ptr [ %.sroa.15.2256, %144 ], [ %.sroa.15.2256, %230 ], [ %.sroa.15.2256, %209 ], [ %222, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.1257, %144 ], [ %.sroa.12.1257, %230 ], [ %.sroa.12.1257, %209 ], [ %.0.i.i154, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.sroa.0190.1 = phi i64 [ %.sroa.0190.0258, %144 ], [ %.sroa.0190.0258, %230 ], [ %210, %209 ], [ %229, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.1116 = phi i32 [ %145, %144 ], [ %231, %230 ], [ %.0115260, %209 ], [ %.0115260, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %.val138 = load i64, ptr %5, align 8
  %232 = icmp sgt i64 %.val138, %indvars.iv.next298
  br i1 %232, label %.lr.ph261, label %.preheader, !llvm.loop !83

.lr.ph266:                                        ; preds = %.preheader, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174 ], [ 0, %.preheader ]
  %233 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc167 unwind label %.loopexit

.noexc167:                                        ; preds = %.lr.ph266
  %234 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.15.3, i64 %indvars.iv300
  %235 = load i32, ptr %234, align 4
  %236 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171 unwind label %.loopexit

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171: ; preds = %.noexc167
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = load i16, ptr %237, align 4
  %239 = sext i32 %235 to i64
  %240 = getelementptr inbounds [2 x i8], ptr %3, i64 %239
  store i16 %238, ptr %240, align 2
  %241 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174 unwind label %.loopexit

_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174: ; preds = %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit171
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 6
  %243 = load i16, ptr %242, align 2
  %244 = getelementptr inbounds [2 x i8], ptr %4, i64 %239
  store i16 %243, ptr %244, align 2
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, %.sroa.0190.1
  br i1 %exitcond303.not, label %._crit_edge.loopexit, label %.lr.ph266, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %_ZN12rcVectorBaseI10DirtyEntryL11rcAllocHint1EEixEl.exit174
  %.val.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val139 = phi i64 [ %.val.pre, %._crit_edge.loopexit ], [ %.val138, %.preheader ]
  %245 = sext i32 %.1116 to i64
  %246 = icmp eq i64 %.val139, %245
  br i1 %246, label %._crit_edge271, label %247

247:                                              ; preds = %._crit_edge
  br i1 %.not130, label %250, label %248

248:                                              ; preds = %247
  %249 = add nsw i32 %.0114270, 1
  %.not131 = icmp slt i32 %249, %0
  br i1 %.not131, label %250, label %._crit_edge271

250:                                              ; preds = %248, %247
  %.1 = phi i32 [ %249, %248 ], [ %.0114270, %247 ]
  %251 = icmp sgt i64 %.val139, 0
  br i1 %251, label %.lr.ph261.preheader, label %._crit_edge271, !llvm.loop !85

._crit_edge271:                                   ; preds = %250, %._crit_edge, %248, %.preheader237, %13, %.preheader235.lr.ph, %.loopexit236
  %.sroa.15.1 = phi ptr [ null, %.loopexit236 ], [ null, %.preheader235.lr.ph ], [ null, %13 ], [ null, %.preheader237 ], [ %.sroa.15.3, %248 ], [ %.sroa.15.3, %._crit_edge ], [ %.sroa.15.3, %250 ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.15.1)
          to label %_ZN12rcTempVectorI10DirtyEntryED2Ev.exit175 unwind label %252

252:                                              ; preds = %._crit_edge271
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  tail call void @__clang_call_terminate(ptr %254) #9
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
  %67 = getelementptr [4 x i8], ptr %66, i64 %indvars.iv33.i
  %68 = getelementptr [4 x i8], ptr %67, i64 %64
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 24
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %._crit_edge.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %65
  %71 = and i32 %69, 16777215
  %72 = add nuw nsw i32 %71, %70
  %73 = zext nneg i32 %71 to i64
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
  %79 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv.i
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
  %88 = getelementptr [4 x i8], ptr %87, i64 %indvars.iv33.i214
  %89 = getelementptr [4 x i8], ptr %88, i64 %85
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 24
  %.not.i215 = icmp eq i32 %91, 0
  br i1 %.not.i215, label %._crit_edge.us.i221, label %.lr.ph.us.preheader.i216

.lr.ph.us.preheader.i216:                         ; preds = %86
  %92 = and i32 %90, 16777215
  %93 = add nuw nsw i32 %92, %91
  %94 = zext nneg i32 %92 to i64
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
  %100 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv.i218
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
  %109 = getelementptr [4 x i8], ptr %108, i64 %indvars.iv33.i234
  %110 = getelementptr [4 x i8], ptr %109, i64 %106
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 24
  %.not.i235 = icmp eq i32 %112, 0
  br i1 %.not.i235, label %._crit_edge.us.i241, label %.lr.ph.us.preheader.i236

.lr.ph.us.preheader.i236:                         ; preds = %107
  %113 = and i32 %111, 16777215
  %114 = add nuw nsw i32 %113, %112
  %115 = zext nneg i32 %113 to i64
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
  %121 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv.i238
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
  %132 = getelementptr [4 x i8], ptr %131, i64 %indvars.iv33.i254
  %133 = getelementptr [4 x i8], ptr %132, i64 %129
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 24
  %.not.i255 = icmp eq i32 %135, 0
  br i1 %.not.i255, label %._crit_edge.us.i261, label %.lr.ph.us.preheader.i256

.lr.ph.us.preheader.i256:                         ; preds = %130
  %136 = and i32 %134, 16777215
  %137 = add nuw nsw i32 %136, %135
  %138 = zext nneg i32 %136 to i64
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
  %144 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv.i258
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZN10rcIntArrayC2Ei.exit unwind label %51

_ZN10rcIntArrayC2Ei.exit:                         ; preds = %_ZL15paintRectRegioniiiitR20rcCompactHeightfieldPt.exit267
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %.1168398 = phi i16 [ %.0167, %.lr.ph399 ], [ %.2169.lcssa561, %._crit_edge396 ]
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
  %181 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %.07.i.i.i
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.pre437, i64 %.07.i.i.i
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
  %201 = getelementptr [4 x i8], ptr %200, i64 %indvars.iv414
  %202 = getelementptr [4 x i8], ptr %201, i64 %194
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 24
  %.not406 = icmp eq i32 %204, 0
  br i1 %.not406, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %199
  %205 = and i32 %203, 16777215
  %206 = add nuw nsw i32 %205, %204
  %207 = add i64 %195, %indvars.iv414
  %sext = shl i64 %207, 32
  %208 = and i32 %203, 16777215
  %209 = zext nneg i32 %208 to i64
  %210 = zext nneg i32 %206 to i64
  %211 = ashr exact i64 %sext, 30
  br label %212

212:                                              ; preds = %.lr.ph, %287
  %indvars.iv = phi i64 [ %209, %.lr.ph ], [ %indvars.iv.next, %287 ]
  %.1184379 = phi i16 [ %.0183381, %.lr.ph ], [ %.2185, %287 ]
  %213 = load ptr, ptr %155, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %287, label %217

.loopexit356:                                     ; preds = %269, %278
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %299, %293
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN10rcIntArray6resizeEi.exit, %190, %167, %.noexc292, %175, %.noexc294, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %337
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13rcScopedTimerD2Ev.exit

217:                                              ; preds = %212
  %218 = load ptr, ptr %156, align 8
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 63
  %.not199 = icmp eq i32 %222, 63
  br i1 %.not199, label %.thread, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %154, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 %211
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 16777215
  %228 = add nuw nsw i32 %227, %222
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = icmp sgt i16 %231, -1
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %223
  %234 = getelementptr inbounds nuw i8, ptr %213, i64 %229
  %235 = load i8, ptr %234, align 1
  %236 = icmp ne i8 %215, %235
  %.not200 = icmp eq i16 %231, 0
  %or.cond347 = or i1 %.not200, %236
  br i1 %or.cond347, label %.thread, label %242

.thread:                                          ; preds = %217, %223, %233
  %237 = add i16 %.1184379, 1
  %238 = zext i16 %.1184379 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %238
  store i16 %.1184379, ptr %239, align 2
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i16 0, ptr %240, align 2
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 6
  store i16 0, ptr %241, align 2
  %.pre438 = load i32, ptr %220, align 4
  br label %242

242:                                              ; preds = %233, %.thread
  %243 = phi i32 [ %221, %233 ], [ %.pre438, %.thread ]
  %.1190 = phi i16 [ %231, %233 ], [ %.1184379, %.thread ]
  %.3186 = phi i16 [ %.1184379, %233 ], [ %237, %.thread ]
  %244 = lshr i32 %243, 18
  %245 = and i32 %244, 63
  %.not201 = icmp eq i32 %245, 63
  br i1 %.not201, label %285, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %154, align 8
  %248 = getelementptr [4 x i8], ptr %247, i64 %indvars.iv414
  %249 = getelementptr [4 x i8], ptr %248, i64 %197
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 16777215
  %252 = add nuw nsw i32 %251, %245
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %253
  %255 = load i16, ptr %254, align 2
  %or.cond348 = icmp sgt i16 %255, 0
  br i1 %or.cond348, label %256, label %285

256:                                              ; preds = %246
  %257 = load ptr, ptr %155, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv
  %259 = load i8, ptr %258, align 1
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %253
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %259, %261
  br i1 %262, label %263, label %285

263:                                              ; preds = %256
  %264 = zext i16 %.1190 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 6
  %267 = load i16, ptr %266, align 2
  %.not203 = icmp eq i16 %267, 0
  %268 = icmp eq i16 %267, %255
  %or.cond349 = or i1 %.not203, %268
  br i1 %or.cond349, label %269, label %284

269:                                              ; preds = %263
  store i16 %255, ptr %266, align 2
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %271 = load i16, ptr %270, align 2
  %272 = add i16 %271, 1
  store i16 %272, ptr %270, align 2
  %273 = zext nneg i16 %255 to i64
  %274 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc269 unwind label %.loopexit356

.noexc269:                                        ; preds = %269
  %275 = icmp eq ptr %274, null
  %276 = load i64, ptr %12, align 8
  %277 = icmp sgt i64 %276, %273
  %or.cond351 = select i1 %275, i1 true, i1 %277
  br i1 %or.cond351, label %279, label %278

278:                                              ; preds = %.noexc269
  invoke void %274(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %279 unwind label %.loopexit356

279:                                              ; preds = %.noexc269, %278
  %280 = load ptr, ptr %151, align 8
  %281 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %273
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 4
  br label %285

284:                                              ; preds = %263
  store i16 -1, ptr %266, align 2
  br label %285

285:                                              ; preds = %246, %256, %284, %279, %242
  %286 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv
  store i16 %.1190, ptr %286, align 2
  br label %287

287:                                              ; preds = %212, %285
  %.2185 = phi i16 [ %.1184379, %212 ], [ %.3186, %285 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = icmp samesign ult i64 %indvars.iv.next, %210
  br i1 %288, label %212, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %287, %199
  %.1184.lcssa = phi i16 [ %.0183381, %199 ], [ %.2185, %287 ]
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next415 to i32
  %exitcond.not = icmp eq i32 %152, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader358, label %199, !llvm.loop !87

.lr.ph395:                                        ; preds = %312, %.preheader358
  %.2169.lcssa = phi i16 [ %.1168398, %.preheader358 ], [ %.3170, %312 ]
  %289 = mul nsw i64 %indvars.iv427, %158
  br label %314

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %312
  %indvars.iv416 = phi i64 [ 1, %.lr.ph388.preheader ], [ %indvars.iv.next417, %312 ]
  %.2169387 = phi i16 [ %.1168398, %.lr.ph388.preheader ], [ %.3170, %312 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv416
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 6
  %292 = load i16, ptr %291, align 2
  %.off = add i16 %292, -1
  %switch = icmp ult i16 %.off, -2
  br i1 %switch, label %293, label %310

293:                                              ; preds = %.lr.ph388
  %294 = zext i16 %292 to i64
  %295 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %293
  %296 = icmp eq ptr %295, null
  %297 = load i64, ptr %12, align 8
  %298 = icmp sgt i64 %297, %294
  %or.cond353 = select i1 %296, i1 true, i1 %298
  br i1 %or.cond353, label %300, label %299

299:                                              ; preds = %.noexc272
  invoke void %295(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %300 unwind label %.loopexit.split-lp.loopexit

300:                                              ; preds = %.noexc272, %299
  %301 = load ptr, ptr %151, align 8
  %302 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %294
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %303, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = load i16, ptr %291, align 2
  br label %312

310:                                              ; preds = %.lr.ph388, %300
  %311 = add i16 %.2169387, 1
  br label %312

312:                                              ; preds = %308, %310
  %.sink = phi i16 [ %309, %308 ], [ %.2169387, %310 ]
  %.3170 = phi i16 [ %.2169387, %308 ], [ %311, %310 ]
  %313 = getelementptr inbounds nuw i8, ptr %290, i64 2
  store i16 %.sink, ptr %313, align 2
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count
  br i1 %exitcond418.not, label %.lr.ph395, label %.lr.ph388, !llvm.loop !88

314:                                              ; preds = %.lr.ph395, %._crit_edge393
  %indvars.iv422 = phi i64 [ %157, %.lr.ph395 ], [ %indvars.iv.next423, %._crit_edge393 ]
  %315 = load ptr, ptr %154, align 8
  %316 = getelementptr [4 x i8], ptr %315, i64 %indvars.iv422
  %317 = getelementptr [4 x i8], ptr %316, i64 %289
  %318 = load i32, ptr %317, align 4
  %319 = lshr i32 %318, 24
  %.not407 = icmp eq i32 %319, 0
  br i1 %.not407, label %._crit_edge393, label %.lr.ph392.preheader

.lr.ph392.preheader:                              ; preds = %314
  %320 = and i32 %318, 16777215
  %321 = add nuw nsw i32 %320, %319
  %322 = and i32 %318, 16777215
  %323 = zext nneg i32 %322 to i64
  %324 = zext nneg i32 %321 to i64
  br label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %333
  %indvars.iv419 = phi i64 [ %323, %.lr.ph392.preheader ], [ %indvars.iv.next420, %333 ]
  %325 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv419
  %326 = load i16, ptr %325, align 2
  %.not196 = icmp ne i16 %326, 0
  %327 = icmp ult i16 %326, %.1184.lcssa
  %or.cond354 = and i1 %.not196, %327
  br i1 %or.cond354, label %328, label %333

328:                                              ; preds = %.lr.ph392
  %329 = zext i16 %326 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 2
  %332 = load i16, ptr %331, align 2
  store i16 %332, ptr %325, align 2
  br label %333

333:                                              ; preds = %.lr.ph392, %328
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %334 = icmp samesign ult i64 %indvars.iv.next420, %324
  br i1 %334, label %.lr.ph392, label %._crit_edge393, !llvm.loop !89

._crit_edge393:                                   ; preds = %333, %314
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %._crit_edge396, label %314, !llvm.loop !90

._crit_edge396:                                   ; preds = %._crit_edge393, %191
  %.2169.lcssa561 = phi i16 [ %.1168398, %191 ], [ %.2169.lcssa, %._crit_edge393 ]
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, 1
  %lftr.wideiv429 = trunc i64 %indvars.iv.next428 to i32
  %exitcond430.not = icmp eq i32 %148, %lftr.wideiv429
  br i1 %exitcond430.not, label %._crit_edge400, label %159, !llvm.loop !91

._crit_edge400:                                   ; preds = %._crit_edge396, %_ZN10rcIntArrayC2Ei.exit
  %.1168.lcssa = phi i16 [ %.0167, %_ZN10rcIntArrayC2Ei.exit ], [ %.2169.lcssa561, %._crit_edge396 ]
  %335 = load i8, ptr %18, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276

337:                                              ; preds = %._crit_edge400
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276: ; preds = %._crit_edge400, %337
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i16 %.1168.lcssa, ptr %341, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %342 = load i32, ptr %1, align 8
  %343 = load i32, ptr %26, align 4
  %344 = zext i16 %.1168.lcssa to i32
  %345 = add nuw nsw i32 %344, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %346 = zext nneg i32 %345 to i64
  %347 = invoke noundef zeroext i1 @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %346)
          to label %348 unwind label %356

348:                                              ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276
  br i1 %347, label %.preheader669.i, label %355

.preheader669.i:                                  ; preds = %348
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %358

355:                                              ; preds = %348
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.18, i32 noundef %345)
          to label %_ZN10rcIntArrayD2Ev.exit410.i unwind label %356

356:                                              ; preds = %372, %355, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit276
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit411.i

358:                                              ; preds = %_ZN8rcRegionD2Ev.exit.i, %.preheader669.i
  %.0202678.i = phi i32 [ 0, %.preheader669.i ], [ %369, %_ZN8rcRegionD2Ev.exit.i ]
  %359 = trunc i32 %.0202678.i to i16
  store i32 0, ptr %8, align 8
  store i16 %359, ptr %349, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %350, i8 0, i64 5, i1 false)
  store i16 -1, ptr %351, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(50) %352, i8 0, i64 50, i1 false)
  invoke void @_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %360 unwind label %370

360:                                              ; preds = %358
  %361 = load ptr, ptr %353, align 8
  invoke void @_Z6rcFreePv(ptr noundef %361)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i:                     ; preds = %360
  %365 = load ptr, ptr %354, align 8
  invoke void @_Z6rcFreePv(ptr noundef %365)
          to label %_ZN8rcRegionD2Ev.exit.i unwind label %366

366:                                              ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i:                          ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i
  %369 = add nuw nsw i32 %.0202678.i, 1
  %exitcond.not.i277 = icmp eq i32 %.0202678.i, %344
  br i1 %exitcond.not.i277, label %372, label %358, !llvm.loop !92

370:                                              ; preds = %358
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rcRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  br label %_ZN10rcIntArrayD2Ev.exit411.i

372:                                              ; preds = %_ZN8rcRegionD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN10rcIntArrayC2Ei.exit.i unwind label %356

_ZN10rcIntArrayC2Ei.exit.i:                       ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %373 = icmp sgt i32 %343, 0
  br i1 %373, label %.preheader668.lr.ph.i, label %.preheader645.i

.preheader668.lr.ph.i:                            ; preds = %_ZN10rcIntArrayC2Ei.exit.i
  %374 = icmp sgt i32 %342, 0
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %374, label %.preheader668.us.preheader.i, label %.preheader645.i

.preheader668.us.preheader.i:                     ; preds = %.preheader668.lr.ph.i
  %381 = zext nneg i32 %342 to i64
  %wide.trip.count749.i = zext nneg i32 %343 to i64
  br label %.preheader668.us.i

.preheader668.us.i:                               ; preds = %._crit_edge687.us.i, %.preheader668.us.preheader.i
  %indvars.iv746.i = phi i64 [ 0, %.preheader668.us.preheader.i ], [ %indvars.iv.next747.i, %._crit_edge687.us.i ]
  %382 = mul nuw nsw i64 %indvars.iv746.i, %381
  %383 = trunc nuw nsw i64 %indvars.iv746.i to i32
  br label %384

384:                                              ; preds = %._crit_edge.us.i281, %.preheader668.us.i
  %indvars.iv742.i = phi i64 [ 0, %.preheader668.us.i ], [ %indvars.iv.next743.i, %._crit_edge.us.i281 ]
  %385 = load ptr, ptr %375, align 8
  %386 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %indvars.iv742.i
  %387 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %382
  store i64 0, ptr %9, align 8
  %388 = load i32, ptr %387, align 4
  %389 = lshr i32 %388, 24
  %.not.i278 = icmp eq i32 %389, 0
  br i1 %.not.i278, label %._crit_edge.us.i281, label %.lr.ph.us.preheader.i279

.lr.ph.us.preheader.i279:                         ; preds = %384
  %390 = and i32 %388, 16777215
  %391 = add nuw nsw i32 %390, %389
  %392 = zext nneg i32 %390 to i64
  %393 = zext nneg i32 %391 to i64
  %394 = trunc nuw nsw i64 %indvars.iv742.i to i32
  br label %.lr.ph.us.i280

._crit_edge.us.i281:                              ; preds = %.loopexit658.us.i, %.preheader665.us.i, %384
  %indvars.iv.next743.i = add nuw nsw i64 %indvars.iv742.i, 1
  %exitcond745.not.i = icmp eq i64 %indvars.iv.next743.i, %381
  br i1 %exitcond745.not.i, label %._crit_edge687.us.i, label %384, !llvm.loop !93

.lr.ph684.us.i:                                   ; preds = %.preheader665.us.i, %.loopexit658.us.i
  %395 = phi i64 [ %731, %.loopexit658.us.i ], [ %.pre.i, %.preheader665.us.i ]
  %indvars.iv739.i = phi i64 [ %indvars.iv.next740.i, %.loopexit658.us.i ], [ 0, %.preheader665.us.i ]
  %indvars.iv734.i = phi i64 [ %indvars.iv.next735.i, %.loopexit658.us.i ], [ 1, %.preheader665.us.i ]
  %indvars.iv.next740.i = add nuw nsw i64 %indvars.iv739.i, 1
  %sext.i = shl i64 %395, 32
  %396 = ashr exact i64 %sext.i, 32
  %397 = icmp slt i64 %indvars.iv.next740.i, %396
  br i1 %397, label %.lr.ph682.us.i, label %.loopexit658.us.i

.lr.ph682.us.i:                                   ; preds = %.lr.ph684.us.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit292.us.i
  %indvars.iv736.i = phi i64 [ %indvars.iv.next737.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit292.us.i ], [ %indvars.iv734.i, %.lr.ph684.us.i ]
  %398 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc247.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc247.us.i:                                   ; preds = %.lr.ph682.us.i
  %399 = icmp eq ptr %398, null
  %400 = load i64, ptr %9, align 8
  %401 = icmp sgt i64 %400, %indvars.iv739.i
  %or.cond557.us.i = select i1 %399, i1 true, i1 %401
  br i1 %or.cond557.us.i, label %403, label %402

402:                                              ; preds = %.noexc247.us.i
  invoke void %398(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %403 unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

403:                                              ; preds = %402, %.noexc247.us.i
  %404 = load ptr, ptr %380, align 8
  %405 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %indvars.iv739.i
  %406 = load i32, ptr %405, align 4
  %407 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc249.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc249.us.i:                                   ; preds = %403
  %408 = icmp eq ptr %407, null
  %409 = load i64, ptr %9, align 8
  %410 = icmp sgt i64 %409, %indvars.iv736.i
  %or.cond559.us.i = select i1 %408, i1 true, i1 %410
  br i1 %or.cond559.us.i, label %412, label %411

411:                                              ; preds = %.noexc249.us.i
  invoke void %407(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %412 unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

412:                                              ; preds = %411, %.noexc249.us.i
  %413 = load ptr, ptr %380, align 8
  %414 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv736.i
  %415 = load i32, ptr %414, align 4
  %.not230.us.i = icmp eq i32 %406, %415
  br i1 %.not230.us.i, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit292.us.i, label %416

416:                                              ; preds = %412
  %417 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc252.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc252.us.i:                                   ; preds = %416
  %418 = icmp eq ptr %417, null
  %419 = load i64, ptr %9, align 8
  %420 = icmp sgt i64 %419, %indvars.iv739.i
  %or.cond561.us.i = select i1 %418, i1 true, i1 %420
  br i1 %or.cond561.us.i, label %422, label %421

421:                                              ; preds = %.noexc252.us.i
  invoke void %417(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %422 unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

422:                                              ; preds = %421, %.noexc252.us.i
  %423 = load ptr, ptr %380, align 8
  %424 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv739.i
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc256.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc256.us.i:                                   ; preds = %422
  %428 = icmp eq ptr %427, null
  br i1 %428, label %434, label %429

429:                                              ; preds = %.noexc256.us.i
  %430 = icmp sgt i32 %425, -1
  %431 = load i64, ptr %7, align 8
  %432 = icmp sgt i64 %431, %426
  %or.cond.i255.us.i = select i1 %430, i1 %432, i1 false
  br i1 %or.cond.i255.us.i, label %434, label %433

433:                                              ; preds = %429
  invoke void %427(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %434 unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

434:                                              ; preds = %433, %429, %.noexc256.us.i
  %435 = load ptr, ptr %378, align 8
  %436 = getelementptr inbounds [64 x i8], ptr %435, i64 %426
  %437 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc259.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc259.us.i:                                   ; preds = %434
  %438 = icmp eq ptr %437, null
  %439 = load i64, ptr %9, align 8
  %440 = icmp sgt i64 %439, %indvars.iv736.i
  %or.cond563.us.i = select i1 %438, i1 true, i1 %440
  br i1 %or.cond563.us.i, label %442, label %441

441:                                              ; preds = %.noexc259.us.i
  invoke void %437(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %442 unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

442:                                              ; preds = %441, %.noexc259.us.i
  %443 = load ptr, ptr %380, align 8
  %444 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %indvars.iv736.i
  %445 = load i32, ptr %444, align 4
  %446 = sext i32 %445 to i64
  %447 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc263.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc263.us.i:                                   ; preds = %442
  %448 = icmp eq ptr %447, null
  br i1 %448, label %454, label %449

449:                                              ; preds = %.noexc263.us.i
  %450 = icmp sgt i32 %445, -1
  %451 = load i64, ptr %7, align 8
  %452 = icmp sgt i64 %451, %446
  %or.cond.i262.us.i = select i1 %450, i1 %452, i1 false
  br i1 %or.cond.i262.us.i, label %454, label %453

453:                                              ; preds = %449
  invoke void %447(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %454 unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

454:                                              ; preds = %453, %449, %.noexc263.us.i
  %455 = load ptr, ptr %378, align 8
  %456 = getelementptr inbounds [64 x i8], ptr %455, i64 %446
  %457 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc266.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc266.us.i:                                   ; preds = %454
  %458 = icmp eq ptr %457, null
  %459 = load i64, ptr %9, align 8
  %460 = icmp sgt i64 %459, %indvars.iv736.i
  %or.cond565.us.i = select i1 %458, i1 true, i1 %460
  br i1 %or.cond565.us.i, label %462, label %461

461:                                              ; preds = %.noexc266.us.i
  invoke void %457(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %462 unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

462:                                              ; preds = %461, %.noexc266.us.i
  %463 = load ptr, ptr %380, align 8
  %464 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %indvars.iv736.i
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %467 = load i64, ptr %466, align 8
  %468 = trunc i64 %467 to i32
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph.i270.us.i, label %._crit_edge.i269.us.i

.lr.ph.i270.us.i:                                 ; preds = %462
  %470 = getelementptr inbounds nuw i8, ptr %436, i64 56
  br label %471

471:                                              ; preds = %481, %.lr.ph.i270.us.i
  %indvars.iv.i271.us.i = phi i64 [ 0, %.lr.ph.i270.us.i ], [ %indvars.iv.next.i274.us.i, %481 ]
  %472 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc276.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split.us.i

.noexc276.us.i:                                   ; preds = %471
  %473 = icmp eq ptr %472, null
  %474 = load i64, ptr %466, align 8
  %475 = icmp sgt i64 %474, %indvars.iv.i271.us.i
  %or.cond.i272.us.i = select i1 %473, i1 true, i1 %475
  br i1 %or.cond.i272.us.i, label %_ZN10rcIntArrayixEi.exit.i273.us.i, label %476

476:                                              ; preds = %.noexc276.us.i
  invoke void %472(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i273.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split.us.i

_ZN10rcIntArrayixEi.exit.i273.us.i:               ; preds = %476, %.noexc276.us.i
  %477 = load ptr, ptr %470, align 8
  %478 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %indvars.iv.i271.us.i
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %479, %465
  br i1 %480, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i, label %481

481:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i273.us.i
  %indvars.iv.next.i274.us.i = add nuw nsw i64 %indvars.iv.i271.us.i, 1
  %482 = load i64, ptr %466, align 8
  %sext.i275.us.i = shl i64 %482, 32
  %483 = ashr exact i64 %sext.i275.us.i, 32
  %484 = icmp slt i64 %indvars.iv.next.i274.us.i, %483
  br i1 %484, label %471, label %._crit_edge.i269.us.i, !llvm.loop !38

._crit_edge.i269.us.i:                            ; preds = %481, %462
  %485 = phi i64 [ %467, %462 ], [ %482, %481 ]
  %486 = getelementptr inbounds nuw i8, ptr %436, i64 48
  %487 = load i64, ptr %486, align 8
  %488 = icmp slt i64 %485, %487
  br i1 %488, label %515, label %489

489:                                              ; preds = %._crit_edge.i269.us.i
  %490 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc454.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc454.us.i:                                   ; preds = %489
  %491 = add nsw i64 %487, 1
  %492 = load i64, ptr %486, align 8
  %493 = icmp sgt i64 %492, 4611686018427387902
  %494 = shl nsw i64 %492, 1
  %..i.i443.us.i = call i64 @llvm.smax.i64(i64 %494, i64 %491)
  %.0.i.i444.us.i = select i1 %493, i64 9223372036854775807, i64 %..i.i443.us.i
  %495 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc455.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc455.us.i:                                   ; preds = %.noexc454.us.i
  %496 = icmp eq ptr %495, null
  %497 = icmp slt i64 %.0.i.i444.us.i, 2305843009213693952
  %or.cond.i.i445.us.i = or i1 %496, %497
  br i1 %or.cond.i.i445.us.i, label %.noexc456.us.i, label %498

498:                                              ; preds = %.noexc455.us.i
  invoke void %495(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc456.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc456.us.i:                                   ; preds = %498, %.noexc455.us.i
  %499 = shl i64 %.0.i.i444.us.i, 2
  %500 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %499, i32 noundef 1)
          to label %.noexc457.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc457.us.i:                                   ; preds = %.noexc456.us.i
  %.not.i.i446.us.i = icmp eq ptr %500, null
  %.pre7.i447.us.i = load i64, ptr %466, align 8
  br i1 %.not.i.i446.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i448.us.i, label %501

501:                                              ; preds = %.noexc457.us.i
  %502 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %503 = load ptr, ptr %502, align 8
  %504 = icmp sgt i64 %.pre7.i447.us.i, 0
  br i1 %504, label %.lr.ph.i.i.i449.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i448.us.i

.lr.ph.i.i.i449.us.i:                             ; preds = %501, %.lr.ph.i.i.i449.us.i
  %.07.i.i.i450.us.i = phi i64 [ %508, %.lr.ph.i.i.i449.us.i ], [ 0, %501 ]
  %505 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %.07.i.i.i450.us.i
  %506 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %.07.i.i.i450.us.i
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %505, align 4
  %508 = add nuw nsw i64 %.07.i.i.i450.us.i, 1
  %exitcond.not.i.i.i451.us.i = icmp eq i64 %508, %.pre7.i447.us.i
  br i1 %exitcond.not.i.i.i451.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i452.us.i, label %.lr.ph.i.i.i449.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i452.us.i: ; preds = %.lr.ph.i.i.i449.us.i
  %.pre.i453.us.i = load i64, ptr %466, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i448.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i448.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i452.us.i, %501, %.noexc457.us.i
  %509 = phi i64 [ %.pre.i453.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i452.us.i ], [ %.pre7.i447.us.i, %.noexc457.us.i ], [ %.pre7.i447.us.i, %501 ]
  %510 = getelementptr inbounds [4 x i8], ptr %500, i64 %509
  store i32 %465, ptr %510, align 4
  %511 = load i64, ptr %466, align 8
  %512 = add nsw i64 %511, 1
  store i64 %512, ptr %466, align 8
  store i64 %.0.i.i444.us.i, ptr %486, align 8
  %513 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %514 = load ptr, ptr %513, align 8
  invoke void @_Z6rcFreePv(ptr noundef %514)
          to label %.noexc458.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc458.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i448.us.i
  store ptr %500, ptr %513, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i

515:                                              ; preds = %._crit_edge.i269.us.i
  %516 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %517 = load ptr, ptr %516, align 8
  %518 = add nsw i64 %485, 1
  store i64 %518, ptr %466, align 8
  %519 = getelementptr inbounds [4 x i8], ptr %517, i64 %485
  store i32 %465, ptr %519, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i:   ; preds = %_ZN10rcIntArrayixEi.exit.i273.us.i, %515, %.noexc458.us.i
  %520 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc279.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc279.us.i:                                   ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i
  %521 = icmp eq ptr %520, null
  %522 = load i64, ptr %9, align 8
  %523 = icmp sgt i64 %522, %indvars.iv739.i
  %or.cond567.us.i = select i1 %521, i1 true, i1 %523
  br i1 %or.cond567.us.i, label %525, label %524

524:                                              ; preds = %.noexc279.us.i
  invoke void %520(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %525 unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

525:                                              ; preds = %524, %.noexc279.us.i
  %526 = load ptr, ptr %380, align 8
  %527 = getelementptr inbounds nuw [4 x i8], ptr %526, i64 %indvars.iv739.i
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %530 = load i64, ptr %529, align 8
  %531 = trunc i64 %530 to i32
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.lr.ph.i283.us.i, label %._crit_edge.i282.us.i

.lr.ph.i283.us.i:                                 ; preds = %525
  %533 = getelementptr inbounds nuw i8, ptr %456, i64 56
  br label %534

534:                                              ; preds = %544, %.lr.ph.i283.us.i
  %indvars.iv.i284.us.i = phi i64 [ 0, %.lr.ph.i283.us.i ], [ %indvars.iv.next.i287.us.i, %544 ]
  %535 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc289.us.i unwind label %.loopexit.split-lp647.loopexit.split.us.i

.noexc289.us.i:                                   ; preds = %534
  %536 = icmp eq ptr %535, null
  %537 = load i64, ptr %529, align 8
  %538 = icmp sgt i64 %537, %indvars.iv.i284.us.i
  %or.cond.i285.us.i = select i1 %536, i1 true, i1 %538
  br i1 %or.cond.i285.us.i, label %_ZN10rcIntArrayixEi.exit.i286.us.i, label %539

539:                                              ; preds = %.noexc289.us.i
  invoke void %535(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i286.us.i unwind label %.loopexit.split-lp647.loopexit.split.us.i

_ZN10rcIntArrayixEi.exit.i286.us.i:               ; preds = %539, %.noexc289.us.i
  %540 = load ptr, ptr %533, align 8
  %541 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %indvars.iv.i284.us.i
  %542 = load i32, ptr %541, align 4
  %543 = icmp eq i32 %542, %528
  br i1 %543, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit292.us.i, label %544

544:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i286.us.i
  %indvars.iv.next.i287.us.i = add nuw nsw i64 %indvars.iv.i284.us.i, 1
  %545 = load i64, ptr %529, align 8
  %sext.i288.us.i = shl i64 %545, 32
  %546 = ashr exact i64 %sext.i288.us.i, 32
  %547 = icmp slt i64 %indvars.iv.next.i287.us.i, %546
  br i1 %547, label %534, label %._crit_edge.i282.us.i, !llvm.loop !38

._crit_edge.i282.us.i:                            ; preds = %544, %525
  %548 = phi i64 [ %530, %525 ], [ %545, %544 ]
  %549 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %550 = load i64, ptr %549, align 8
  %551 = icmp slt i64 %548, %550
  br i1 %551, label %578, label %552

552:                                              ; preds = %._crit_edge.i282.us.i
  %553 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc471.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc471.us.i:                                   ; preds = %552
  %554 = add nsw i64 %550, 1
  %555 = load i64, ptr %549, align 8
  %556 = icmp sgt i64 %555, 4611686018427387902
  %557 = shl nsw i64 %555, 1
  %..i.i460.us.i = call i64 @llvm.smax.i64(i64 %557, i64 %554)
  %.0.i.i461.us.i = select i1 %556, i64 9223372036854775807, i64 %..i.i460.us.i
  %558 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc472.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc472.us.i:                                   ; preds = %.noexc471.us.i
  %559 = icmp eq ptr %558, null
  %560 = icmp slt i64 %.0.i.i461.us.i, 2305843009213693952
  %or.cond.i.i462.us.i = or i1 %559, %560
  br i1 %or.cond.i.i462.us.i, label %.noexc473.us.i, label %561

561:                                              ; preds = %.noexc472.us.i
  invoke void %558(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc473.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc473.us.i:                                   ; preds = %561, %.noexc472.us.i
  %562 = shl i64 %.0.i.i461.us.i, 2
  %563 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %562, i32 noundef 1)
          to label %.noexc474.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc474.us.i:                                   ; preds = %.noexc473.us.i
  %.not.i.i463.us.i = icmp eq ptr %563, null
  %.pre7.i464.us.i = load i64, ptr %529, align 8
  br i1 %.not.i.i463.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i465.us.i, label %564

564:                                              ; preds = %.noexc474.us.i
  %565 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %566 = load ptr, ptr %565, align 8
  %567 = icmp sgt i64 %.pre7.i464.us.i, 0
  br i1 %567, label %.lr.ph.i.i.i466.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i465.us.i

.lr.ph.i.i.i466.us.i:                             ; preds = %564, %.lr.ph.i.i.i466.us.i
  %.07.i.i.i467.us.i = phi i64 [ %571, %.lr.ph.i.i.i466.us.i ], [ 0, %564 ]
  %568 = getelementptr inbounds nuw [4 x i8], ptr %563, i64 %.07.i.i.i467.us.i
  %569 = getelementptr inbounds nuw [4 x i8], ptr %566, i64 %.07.i.i.i467.us.i
  %570 = load i32, ptr %569, align 4
  store i32 %570, ptr %568, align 4
  %571 = add nuw nsw i64 %.07.i.i.i467.us.i, 1
  %exitcond.not.i.i.i468.us.i = icmp eq i64 %571, %.pre7.i464.us.i
  br i1 %exitcond.not.i.i.i468.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i469.us.i, label %.lr.ph.i.i.i466.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i469.us.i: ; preds = %.lr.ph.i.i.i466.us.i
  %.pre.i470.us.i = load i64, ptr %529, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i465.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i465.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i469.us.i, %564, %.noexc474.us.i
  %572 = phi i64 [ %.pre.i470.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i469.us.i ], [ %.pre7.i464.us.i, %.noexc474.us.i ], [ %.pre7.i464.us.i, %564 ]
  %573 = getelementptr inbounds [4 x i8], ptr %563, i64 %572
  store i32 %528, ptr %573, align 4
  %574 = load i64, ptr %529, align 8
  %575 = add nsw i64 %574, 1
  store i64 %575, ptr %529, align 8
  store i64 %.0.i.i461.us.i, ptr %549, align 8
  %576 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %577 = load ptr, ptr %576, align 8
  invoke void @_Z6rcFreePv(ptr noundef %577)
          to label %.noexc475.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc475.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i465.us.i
  store ptr %563, ptr %576, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit292.us.i

578:                                              ; preds = %._crit_edge.i282.us.i
  %579 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %580 = load ptr, ptr %579, align 8
  %581 = add nsw i64 %548, 1
  store i64 %581, ptr %529, align 8
  %582 = getelementptr inbounds [4 x i8], ptr %580, i64 %548
  store i32 %528, ptr %582, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit292.us.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit292.us.i: ; preds = %_ZN10rcIntArrayixEi.exit.i286.us.i, %578, %.noexc475.us.i, %412
  %indvars.iv.next737.i = add nuw nsw i64 %indvars.iv736.i, 1
  %583 = load i64, ptr %9, align 8
  %584 = trunc i64 %583 to i32
  %585 = trunc nuw i64 %indvars.iv.next737.i to i32
  %586 = icmp slt i32 %585, %584
  br i1 %586, label %.lr.ph682.us.i, label %.loopexit658.us.i.loopexit, !llvm.loop !94

.lr.ph.us.i280:                                   ; preds = %.loopexit661.us.i, %.lr.ph.us.preheader.i279
  %indvars.iv731.i = phi i64 [ %392, %.lr.ph.us.preheader.i279 ], [ %indvars.iv.next732.i, %.loopexit661.us.i ]
  %587 = load ptr, ptr %376, align 8
  %588 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %indvars.iv731.i
  %589 = load ptr, ptr %377, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %indvars.iv731.i
  %591 = load i8, ptr %590, align 1
  %592 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv731.i
  %593 = load i16, ptr %592, align 2
  %594 = zext i16 %593 to i32
  %595 = add i16 %593, -1
  %or.cond.not.us.i = icmp ult i16 %595, %.1168.lcssa
  br i1 %or.cond.not.us.i, label %596, label %.loopexit661.us.i

596:                                              ; preds = %.lr.ph.us.i280
  %597 = zext i16 %593 to i64
  %598 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc.us.i:                                      ; preds = %596
  %599 = icmp eq ptr %598, null
  %600 = load i64, ptr %7, align 8
  %601 = icmp sgt i64 %600, %597
  %or.cond555.us.i = select i1 %599, i1 true, i1 %601
  br i1 %or.cond555.us.i, label %603, label %602

602:                                              ; preds = %.noexc.us.i
  invoke void %598(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %603 unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

603:                                              ; preds = %602, %.noexc.us.i
  %604 = load ptr, ptr %378, align 8
  %605 = getelementptr inbounds nuw [64 x i8], ptr %604, i64 %597
  %606 = load i32, ptr %605, align 8
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %605, align 8
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 6
  store i8 %591, ptr %608, align 2
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 12
  %610 = load i16, ptr %609, align 4
  %611 = load i16, ptr %588, align 4
  %612 = call noundef i16 @llvm.umin.i16(i16 %610, i16 %611)
  store i16 %612, ptr %609, align 4
  %613 = getelementptr inbounds nuw i8, ptr %605, i64 14
  %614 = load i16, ptr %613, align 2
  %615 = load i16, ptr %588, align 4
  %616 = call noundef i16 @llvm.umax.i16(i16 %614, i16 %615)
  store i16 %616, ptr %613, align 2
  %617 = load i64, ptr %9, align 8
  %618 = load i64, ptr %379, align 8
  %619 = icmp slt i64 %617, %618
  br i1 %619, label %644, label %620

620:                                              ; preds = %603
  %621 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc421.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc421.us.i:                                   ; preds = %620
  %622 = add nsw i64 %618, 1
  %623 = load i64, ptr %379, align 8
  %624 = icmp sgt i64 %623, 4611686018427387902
  %625 = shl nsw i64 %623, 1
  %..i.i.us.i = call i64 @llvm.smax.i64(i64 %625, i64 %622)
  %.0.i.i.us.i = select i1 %624, i64 9223372036854775807, i64 %..i.i.us.i
  %626 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc422.us.i:                                   ; preds = %.noexc421.us.i
  %627 = icmp eq ptr %626, null
  %628 = icmp slt i64 %.0.i.i.us.i, 2305843009213693952
  %or.cond.i.i.us.i = or i1 %627, %628
  br i1 %or.cond.i.i.us.i, label %.noexc423.us.i, label %629

629:                                              ; preds = %.noexc422.us.i
  invoke void %626(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc423.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc423.us.i:                                   ; preds = %629, %.noexc422.us.i
  %630 = shl i64 %.0.i.i.us.i, 2
  %631 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %630, i32 noundef 1)
          to label %.noexc424.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc424.us.i:                                   ; preds = %.noexc423.us.i
  %.not.i.i.us.i = icmp eq ptr %631, null
  %.pre7.i.us.i = load i64, ptr %9, align 8
  br i1 %.not.i.i.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, label %632

632:                                              ; preds = %.noexc424.us.i
  %633 = load ptr, ptr %380, align 8
  %634 = icmp sgt i64 %.pre7.i.us.i, 0
  br i1 %634, label %.lr.ph.i.i.i419.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

.lr.ph.i.i.i419.us.i:                             ; preds = %632, %.lr.ph.i.i.i419.us.i
  %.07.i.i.i.us.i = phi i64 [ %638, %.lr.ph.i.i.i419.us.i ], [ 0, %632 ]
  %635 = getelementptr inbounds nuw [4 x i8], ptr %631, i64 %.07.i.i.i.us.i
  %636 = getelementptr inbounds nuw [4 x i8], ptr %633, i64 %.07.i.i.i.us.i
  %637 = load i32, ptr %636, align 4
  store i32 %637, ptr %635, align 4
  %638 = add nuw nsw i64 %.07.i.i.i.us.i, 1
  %exitcond.not.i.i.i420.us.i = icmp eq i64 %638, %.pre7.i.us.i
  br i1 %exitcond.not.i.i.i420.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, label %.lr.ph.i.i.i419.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i: ; preds = %.lr.ph.i.i.i419.us.i
  %.pre.i.us.i = load i64, ptr %9, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i, %632, %.noexc424.us.i
  %639 = phi i64 [ %.pre.i.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us.i ], [ %.pre7.i.us.i, %.noexc424.us.i ], [ %.pre7.i.us.i, %632 ]
  %640 = getelementptr inbounds [4 x i8], ptr %631, i64 %639
  store i32 %594, ptr %640, align 4
  %641 = load i64, ptr %9, align 8
  %642 = add nsw i64 %641, 1
  store i64 %642, ptr %9, align 8
  store i64 %.0.i.i.us.i, ptr %379, align 8
  %643 = load ptr, ptr %380, align 8
  invoke void @_Z6rcFreePv(ptr noundef %643)
          to label %.noexc425.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc425.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i
  store ptr %631, ptr %380, align 8
  br label %_ZN10rcIntArray4pushEi.exit.us.i

644:                                              ; preds = %603
  %645 = load ptr, ptr %380, align 8
  %646 = add nsw i64 %617, 1
  store i64 %646, ptr %9, align 8
  %647 = getelementptr inbounds [4 x i8], ptr %645, i64 %617
  store i32 %594, ptr %647, align 4
  br label %_ZN10rcIntArray4pushEi.exit.us.i

_ZN10rcIntArray4pushEi.exit.us.i:                 ; preds = %644, %.noexc425.us.i
  %648 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %649 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %652 = getelementptr inbounds nuw i8, ptr %605, i64 10
  br label %654

.loopexit661.us.i:                                ; preds = %730, %.lr.ph.us.i280
  %indvars.iv.next732.i = add nuw nsw i64 %indvars.iv731.i, 1
  %653 = icmp samesign ult i64 %indvars.iv.next732.i, %393
  br i1 %653, label %.lr.ph.us.i280, label %.preheader665.us.i, !llvm.loop !95

654:                                              ; preds = %730, %_ZN10rcIntArray4pushEi.exit.us.i
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i283, %730 ], [ 0, %_ZN10rcIntArray4pushEi.exit.us.i ]
  %655 = load i32, ptr %648, align 4
  %656 = and i32 %655, 16777215
  %657 = trunc i64 %indvars.iv.i282 to i32
  %658 = mul i32 %657, 6
  %659 = lshr i32 %656, %658
  %660 = and i32 %659, 63
  %.not232.us.i = icmp eq i32 %660, 63
  br i1 %.not232.us.i, label %730, label %661

661:                                              ; preds = %654
  %662 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv.i282
  %663 = load i32, ptr %662, align 4
  %664 = add nsw i32 %663, %394
  %665 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv.i282
  %666 = load i32, ptr %665, align 4
  %667 = add nsw i32 %666, %383
  %668 = load ptr, ptr %375, align 8
  %669 = mul nsw i32 %667, %342
  %670 = add nsw i32 %664, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [4 x i8], ptr %668, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = and i32 %673, 16777215
  %675 = add nuw nsw i32 %674, %660
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %676
  %678 = load i16, ptr %677, align 2
  %679 = zext i16 %678 to i32
  %680 = add i16 %678, -1
  %or.cond240.us.i = icmp uge i16 %680, %.1168.lcssa
  %.not235.us.i = icmp eq i16 %678, %593
  %or.cond241.us.i = or i1 %.not235.us.i, %or.cond240.us.i
  br i1 %or.cond241.us.i, label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i, label %681

681:                                              ; preds = %661
  %682 = load i64, ptr %649, align 8
  %683 = trunc i64 %682 to i32
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph.i.us.i, label %._crit_edge.i.us.i

.lr.ph.i.us.i:                                    ; preds = %681, %694
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %694 ], [ 0, %681 ]
  %685 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc244.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc244.us.i:                                   ; preds = %.lr.ph.i.us.i
  %686 = icmp eq ptr %685, null
  %687 = load i64, ptr %649, align 8
  %688 = icmp sgt i64 %687, %indvars.iv.i.us.i
  %or.cond.i.us.i = select i1 %686, i1 true, i1 %688
  br i1 %or.cond.i.us.i, label %_ZN10rcIntArrayixEi.exit.i.us.i, label %689

689:                                              ; preds = %.noexc244.us.i
  invoke void %685(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

_ZN10rcIntArrayixEi.exit.i.us.i:                  ; preds = %689, %.noexc244.us.i
  %690 = load ptr, ptr %650, align 8
  %691 = getelementptr inbounds nuw [4 x i8], ptr %690, i64 %indvars.iv.i.us.i
  %692 = load i32, ptr %691, align 4
  %693 = icmp eq i32 %692, %679
  br i1 %693, label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i, label %694

694:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %695 = load i64, ptr %649, align 8
  %sext.i.us.i = shl i64 %695, 32
  %696 = ashr exact i64 %sext.i.us.i, 32
  %697 = icmp slt i64 %indvars.iv.next.i.us.i, %696
  br i1 %697, label %.lr.ph.i.us.i, label %._crit_edge.i.us.i, !llvm.loop !96

._crit_edge.i.us.i:                               ; preds = %694, %681
  %698 = phi i64 [ %682, %681 ], [ %695, %694 ]
  %699 = load i64, ptr %651, align 8
  %700 = icmp slt i64 %698, %699
  br i1 %700, label %725, label %701

701:                                              ; preds = %._crit_edge.i.us.i
  %702 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc437.us.i:                                   ; preds = %701
  %703 = add nsw i64 %699, 1
  %704 = load i64, ptr %651, align 8
  %705 = icmp sgt i64 %704, 4611686018427387902
  %706 = shl nsw i64 %704, 1
  %..i.i426.us.i = call i64 @llvm.smax.i64(i64 %706, i64 %703)
  %.0.i.i427.us.i = select i1 %705, i64 9223372036854775807, i64 %..i.i426.us.i
  %707 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc438.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc438.us.i:                                   ; preds = %.noexc437.us.i
  %708 = icmp eq ptr %707, null
  %709 = icmp slt i64 %.0.i.i427.us.i, 2305843009213693952
  %or.cond.i.i428.us.i = or i1 %708, %709
  br i1 %or.cond.i.i428.us.i, label %.noexc439.us.i, label %710

710:                                              ; preds = %.noexc438.us.i
  invoke void %707(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc439.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc439.us.i:                                   ; preds = %710, %.noexc438.us.i
  %711 = shl i64 %.0.i.i427.us.i, 2
  %712 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %711, i32 noundef 1)
          to label %.noexc440.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc440.us.i:                                   ; preds = %.noexc439.us.i
  %.not.i.i429.us.i = icmp eq ptr %712, null
  %.pre7.i430.us.i = load i64, ptr %649, align 8
  br i1 %.not.i.i429.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i431.us.i, label %713

713:                                              ; preds = %.noexc440.us.i
  %714 = load ptr, ptr %650, align 8
  %715 = icmp sgt i64 %.pre7.i430.us.i, 0
  br i1 %715, label %.lr.ph.i.i.i432.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i431.us.i

.lr.ph.i.i.i432.us.i:                             ; preds = %713, %.lr.ph.i.i.i432.us.i
  %.07.i.i.i433.us.i = phi i64 [ %719, %.lr.ph.i.i.i432.us.i ], [ 0, %713 ]
  %716 = getelementptr inbounds nuw [4 x i8], ptr %712, i64 %.07.i.i.i433.us.i
  %717 = getelementptr inbounds nuw [4 x i8], ptr %714, i64 %.07.i.i.i433.us.i
  %718 = load i32, ptr %717, align 4
  store i32 %718, ptr %716, align 4
  %719 = add nuw nsw i64 %.07.i.i.i433.us.i, 1
  %exitcond.not.i.i.i434.us.i = icmp eq i64 %719, %.pre7.i430.us.i
  br i1 %exitcond.not.i.i.i434.us.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i435.us.i, label %.lr.ph.i.i.i432.us.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i435.us.i: ; preds = %.lr.ph.i.i.i432.us.i
  %.pre.i436.us.i = load i64, ptr %649, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i431.us.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i431.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i435.us.i, %713, %.noexc440.us.i
  %720 = phi i64 [ %.pre.i436.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i435.us.i ], [ %.pre7.i430.us.i, %.noexc440.us.i ], [ %.pre7.i430.us.i, %713 ]
  %721 = getelementptr inbounds [4 x i8], ptr %712, i64 %720
  store i32 %679, ptr %721, align 4
  %722 = load i64, ptr %649, align 8
  %723 = add nsw i64 %722, 1
  store i64 %723, ptr %649, align 8
  store i64 %.0.i.i427.us.i, ptr %651, align 8
  %724 = load ptr, ptr %650, align 8
  invoke void @_Z6rcFreePv(ptr noundef %724)
          to label %.noexc441.us.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

.noexc441.us.i:                                   ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i431.us.i
  store ptr %712, ptr %650, align 8
  br label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i

725:                                              ; preds = %._crit_edge.i.us.i
  %726 = load ptr, ptr %650, align 8
  %727 = add nsw i64 %698, 1
  store i64 %727, ptr %649, align 8
  %728 = getelementptr inbounds [4 x i8], ptr %726, i64 %698
  store i32 %679, ptr %728, align 4
  br label %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i

_ZL19addUniqueConnectionR8rcRegioni.exit.us.i:    ; preds = %_ZN10rcIntArrayixEi.exit.i.us.i, %725, %.noexc441.us.i, %661
  %.not237.us.i = icmp sgt i16 %678, -1
  br i1 %.not237.us.i, label %730, label %729

729:                                              ; preds = %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i
  store i8 1, ptr %652, align 2
  br label %730

730:                                              ; preds = %729, %_ZL19addUniqueConnectionR8rcRegioni.exit.us.i, %654
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond730.not.i = icmp eq i64 %indvars.iv.next.i283, 4
  br i1 %exitcond730.not.i, label %.loopexit661.us.i, label %654, !llvm.loop !97

.loopexit658.us.i.loopexit:                       ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit292.us.i
  %.pre440 = shl i64 %583, 32
  br label %.loopexit658.us.i

.loopexit658.us.i:                                ; preds = %.loopexit658.us.i.loopexit, %.lr.ph684.us.i
  %.pre-phi = phi i64 [ %.pre440, %.loopexit658.us.i.loopexit ], [ %sext.i, %.lr.ph684.us.i ]
  %731 = phi i64 [ %583, %.loopexit658.us.i.loopexit ], [ %395, %.lr.ph684.us.i ]
  %sext890.i = add i64 %.pre-phi, -4294967296
  %732 = ashr exact i64 %sext890.i, 32
  %733 = icmp slt i64 %indvars.iv.next740.i, %732
  %indvars.iv.next735.i = add nuw nsw i64 %indvars.iv734.i, 1
  br i1 %733, label %.lr.ph684.us.i, label %._crit_edge.us.i281, !llvm.loop !98

.preheader665.us.i:                               ; preds = %.loopexit661.us.i
  %.pre.i = load i64, ptr %9, align 8
  %734 = trunc i64 %.pre.i to i32
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %.lr.ph684.us.i, label %._crit_edge.us.i281

._crit_edge687.us.i:                              ; preds = %._crit_edge.us.i281
  %indvars.iv.next747.i = add nuw nsw i64 %indvars.iv746.i, 1
  %exitcond750.not.i = icmp eq i64 %indvars.iv.next747.i, %wide.trip.count749.i
  br i1 %exitcond750.not.i, label %.preheader645.i, label %.preheader668.us.i, !llvm.loop !99

.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i465.us.i, %.noexc473.us.i, %561, %.noexc471.us.i, %552, %524, %_ZL20addUniqueFloorRegionR8rcRegioni.exit.us.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i448.us.i, %.noexc456.us.i, %498, %.noexc454.us.i, %489, %461, %454, %453, %442, %441, %434, %433, %422, %421, %416, %411, %403, %402, %.lr.ph682.us.i
  %lpad.loopexit659.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp647.loopexit.split-lp.loopexit.split.us.i: ; preds = %476, %471
  %lpad.loopexit653.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp647.loopexit.split.us.i:        ; preds = %539, %534
  %lpad.loopexit650.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us.i, %.noexc423.us.i, %629, %.noexc421.us.i, %620, %602, %596
  %lpad.loopexit666.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %689, %.lr.ph.i.us.i
  %lpad.loopexit655.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i431.us.i, %.noexc439.us.i, %710, %.noexc437.us.i, %701
  %lpad.loopexit662.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.preheader645.i:                                  ; preds = %._crit_edge687.us.i, %.preheader668.lr.ph.i, %_ZN10rcIntArrayC2Ei.exit.i
  %736 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %737

.loopexit646.i:                                   ; preds = %742, %737
  %lpad.loopexit648.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %747
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit.i

737:                                              ; preds = %743, %.preheader645.i
  %indvars.iv751.i = phi i64 [ 0, %.preheader645.i ], [ %indvars.iv.next752.i, %743 ]
  %738 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc294.i unwind label %.loopexit646.i

.noexc294.i:                                      ; preds = %737
  %739 = icmp eq ptr %738, null
  %740 = load i64, ptr %7, align 8
  %741 = icmp sgt i64 %740, %indvars.iv751.i
  %or.cond569.i = select i1 %739, i1 true, i1 %741
  br i1 %or.cond569.i, label %743, label %742

742:                                              ; preds = %.noexc294.i
  invoke void %738(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %743 unwind label %.loopexit646.i

743:                                              ; preds = %742, %.noexc294.i
  %744 = load ptr, ptr %736, align 8
  %745 = getelementptr inbounds nuw [64 x i8], ptr %744, i64 %indvars.iv751.i
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 4
  store i16 0, ptr %746, align 4
  %indvars.iv.next752.i = add nuw nsw i64 %indvars.iv751.i, 1
  %exitcond755.not.i = icmp eq i64 %indvars.iv.next752.i, %346
  br i1 %exitcond755.not.i, label %747, label %737, !llvm.loop !100

747:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN10rcIntArrayC2Ei.exit298.i unwind label %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN10rcIntArrayC2Ei.exit298.i:                    ; preds = %747
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not220707.i = icmp eq i16 %.1168.lcssa, 0
  br i1 %.not220707.i, label %.preheader623.i.preheader, label %.lr.ph711.i

.lr.ph711.i:                                      ; preds = %_ZN10rcIntArrayC2Ei.exit298.i
  %748 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %750

750:                                              ; preds = %1047, %.lr.ph711.i
  %indvars.iv770.i = phi i64 [ 1, %.lr.ph711.i ], [ %indvars.iv.next771.i, %1047 ]
  %.0210708.i = phi i16 [ 1, %.lr.ph711.i ], [ %.1211.i, %1047 ]
  %751 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc300.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc300.i:                                      ; preds = %750
  %752 = icmp eq ptr %751, null
  %753 = load i64, ptr %7, align 8
  %754 = icmp sgt i64 %753, %indvars.iv770.i
  %or.cond571.i = select i1 %752, i1 true, i1 %754
  br i1 %or.cond571.i, label %756, label %755

755:                                              ; preds = %.noexc300.i
  invoke void %751(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %756 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

756:                                              ; preds = %755, %.noexc300.i
  %757 = load ptr, ptr %736, align 8
  %758 = getelementptr inbounds nuw [64 x i8], ptr %757, i64 %indvars.iv770.i
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %760 = load i16, ptr %759, align 4
  %.not227.i = icmp eq i16 %760, 0
  br i1 %.not227.i, label %766, label %1047

.loopexit.i:                                      ; preds = %1223, %1217
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1204, %1196, %1195, %1190, %1183, %.lr.ph718.i
  %lpad.loopexit611.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1173, %1168, %1161, %.preheader.i
  %lpad.loopexit614.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1151, %1146, %1140, %1135, %1128, %1120, %1119, %.preheader616.i
  %lpad.loopexit617.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1109, %1104, %1097, %1092
  %lpad.loopexit621.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1086, %1081, %1074, %1069, %1063, %1058, %1052, %.preheader623.i
  %lpad.loopexit624.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %988, %.lr.ph.i335.i
  %lpad.loopexit627.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i529.i, %.noexc537.i, %1009, %.noexc535.i, %1000, %972, %966
  %lpad.loopexit629.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %924, %.lr.ph698.i
  %lpad.loopexit633.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i512.i, %.noexc520.i, %946, %.noexc518.i, %937, %902, %891, %890, %884
  %lpad.loopexit637.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %845, %837, %836, %.lr.ph.i
  %lpad.loopexit640.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.i, %.noexc504.i, %866, %.noexc502.i, %858, %825, %815, %814, %809
  %lpad.loopexit642.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i482.i, %.noexc490.i, %781, %.noexc488.i, %772, %755, %750
  %lpad.loopexit.split-lp643.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit611.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit614.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit617.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit621.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit624.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit627.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit629.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit633.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit637.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit640.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit642.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp643.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %761 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  store i16 %.0210708.i, ptr %759, align 4
  store i64 0, ptr %10, align 8
  %767 = load i64, ptr %748, align 8
  %768 = icmp sgt i64 %767, 0
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load ptr, ptr %749, align 8
  store i64 1, ptr %10, align 8
  %771 = trunc nuw nsw i64 %indvars.iv770.i to i32
  store i32 %771, ptr %770, align 4
  br label %_ZN10rcIntArray4pushEi.exit304.i

772:                                              ; preds = %766
  %773 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc488.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc488.i:                                      ; preds = %772
  %774 = add nsw i64 %767, 1
  %775 = load i64, ptr %748, align 8
  %776 = icmp sgt i64 %775, 4611686018427387902
  %777 = shl nsw i64 %775, 1
  %..i.i477.i = call i64 @llvm.smax.i64(i64 %777, i64 %774)
  %.0.i.i478.i = select i1 %776, i64 9223372036854775807, i64 %..i.i477.i
  %778 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc489.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc489.i:                                      ; preds = %.noexc488.i
  %779 = icmp eq ptr %778, null
  %780 = icmp slt i64 %.0.i.i478.i, 2305843009213693952
  %or.cond.i.i479.i = or i1 %779, %780
  br i1 %or.cond.i.i479.i, label %.noexc490.i, label %781

781:                                              ; preds = %.noexc489.i
  invoke void %778(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc490.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc490.i:                                      ; preds = %781, %.noexc489.i
  %782 = shl i64 %.0.i.i478.i, 2
  %783 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %782, i32 noundef 1)
          to label %.noexc491.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc491.i:                                      ; preds = %.noexc490.i
  %.not.i.i480.i = icmp eq ptr %783, null
  %.pre7.i481.i = load i64, ptr %10, align 8
  br i1 %.not.i.i480.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i482.i, label %784

784:                                              ; preds = %.noexc491.i
  %785 = load ptr, ptr %749, align 8
  %786 = icmp sgt i64 %.pre7.i481.i, 0
  br i1 %786, label %.lr.ph.i.i.i483.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i482.i

.lr.ph.i.i.i483.i:                                ; preds = %784, %.lr.ph.i.i.i483.i
  %.07.i.i.i484.i = phi i64 [ %790, %.lr.ph.i.i.i483.i ], [ 0, %784 ]
  %787 = getelementptr inbounds nuw [4 x i8], ptr %783, i64 %.07.i.i.i484.i
  %788 = getelementptr inbounds nuw [4 x i8], ptr %785, i64 %.07.i.i.i484.i
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %787, align 4
  %790 = add nuw nsw i64 %.07.i.i.i484.i, 1
  %exitcond.not.i.i.i485.i = icmp eq i64 %790, %.pre7.i481.i
  br i1 %exitcond.not.i.i.i485.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i486.i, label %.lr.ph.i.i.i483.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i486.i: ; preds = %.lr.ph.i.i.i483.i
  %.pre.i487.i = load i64, ptr %10, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i482.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i482.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i486.i, %784, %.noexc491.i
  %791 = phi i64 [ %.pre.i487.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i486.i ], [ %.pre7.i481.i, %.noexc491.i ], [ %.pre7.i481.i, %784 ]
  %792 = getelementptr inbounds [4 x i8], ptr %783, i64 %791
  %793 = trunc nuw nsw i64 %indvars.iv770.i to i32
  store i32 %793, ptr %792, align 4
  %794 = load i64, ptr %10, align 8
  %795 = add nsw i64 %794, 1
  store i64 %795, ptr %10, align 8
  store i64 %.0.i.i478.i, ptr %748, align 8
  %796 = load ptr, ptr %749, align 8
  invoke void @_Z6rcFreePv(ptr noundef %796)
          to label %.noexc492.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc492.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i482.i
  store ptr %783, ptr %749, align 8
  br label %_ZN10rcIntArray4pushEi.exit304.i

_ZN10rcIntArray4pushEi.exit304.i:                 ; preds = %.noexc492.i, %769
  %797 = load i64, ptr %10, align 8
  %798 = trunc i64 %797 to i32
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %.lr.ph705.i, label %._crit_edge706.i

.lr.ph705.i:                                      ; preds = %_ZN10rcIntArray4pushEi.exit304.i
  %800 = getelementptr inbounds nuw i8, ptr %758, i64 40
  %801 = getelementptr inbounds nuw i8, ptr %758, i64 56
  %802 = getelementptr inbounds nuw i8, ptr %758, i64 48
  %803 = getelementptr inbounds nuw i8, ptr %758, i64 12
  %804 = getelementptr inbounds nuw i8, ptr %758, i64 14
  %805 = getelementptr inbounds nuw i8, ptr %758, i64 10
  br label %809

.loopexit636.loopexit.i:                          ; preds = %.loopexit635.i
  %.pre803.i = load i64, ptr %10, align 8
  br label %.loopexit636.i

.loopexit636.i:                                   ; preds = %_ZN10rcIntArray6resizeEi.exit.i, %.loopexit636.loopexit.i
  %806 = phi i64 [ %.pre803.i, %.loopexit636.loopexit.i ], [ %877, %_ZN10rcIntArray6resizeEi.exit.i ]
  %807 = trunc i64 %806 to i32
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %809, label %._crit_edge706.i, !llvm.loop !101

809:                                              ; preds = %.loopexit636.i, %.lr.ph705.i
  %810 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc305.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc305.i:                                      ; preds = %809
  %811 = icmp eq ptr %810, null
  %812 = load i64, ptr %10, align 8
  %813 = icmp sgt i64 %812, 0
  %or.cond573.i = select i1 %811, i1 true, i1 %813
  br i1 %or.cond573.i, label %815, label %814

814:                                              ; preds = %.noexc305.i
  invoke void %810(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %815 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

815:                                              ; preds = %814, %.noexc305.i
  %816 = load ptr, ptr %749, align 8
  %817 = load i32, ptr %816, align 4
  %818 = sext i32 %817 to i64
  %819 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc309.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc309.i:                                      ; preds = %815
  %820 = icmp eq ptr %819, null
  br i1 %820, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit311.i, label %821

821:                                              ; preds = %.noexc309.i
  %822 = icmp sgt i32 %817, -1
  %823 = load i64, ptr %7, align 8
  %824 = icmp sgt i64 %823, %818
  %or.cond.i308.i = select i1 %822, i1 %824, i1 false
  br i1 %or.cond.i308.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit311.i, label %825

825:                                              ; preds = %821
  invoke void %819(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit311.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit311.i: ; preds = %825, %821, %.noexc309.i
  %826 = load ptr, ptr %736, align 8
  %827 = getelementptr inbounds [64 x i8], ptr %826, i64 %818
  %828 = load i64, ptr %10, align 8
  %829 = trunc i64 %828 to i32
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %.lr.ph.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit311.._crit_edge_crit_edge.i

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit311.._crit_edge_crit_edge.i: ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit311.i
  %831 = shl i64 %828, 32
  %sext891.i = add i64 %831, -4294967296
  %.pre805.i = ashr exact i64 %sext891.i, 32
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit311.i, %846
  %indvars.iv756.i = phi i64 [ %indvars.iv.next757.i, %846 ], [ 0, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit311.i ]
  %indvars.iv.next757.i = add nuw nsw i64 %indvars.iv756.i, 1
  %832 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc312.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc312.i:                                      ; preds = %.lr.ph.i
  %833 = icmp eq ptr %832, null
  %834 = load i64, ptr %10, align 8
  %835 = icmp sgt i64 %834, %indvars.iv.next757.i
  %or.cond575.i = select i1 %833, i1 true, i1 %835
  br i1 %or.cond575.i, label %837, label %836

836:                                              ; preds = %.noexc312.i
  invoke void %832(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %837 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

837:                                              ; preds = %836, %.noexc312.i
  %838 = load ptr, ptr %749, align 8
  %839 = getelementptr inbounds nuw [4 x i8], ptr %838, i64 %indvars.iv.next757.i
  %840 = load i32, ptr %839, align 4
  %841 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc315.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc315.i:                                      ; preds = %837
  %842 = icmp eq ptr %841, null
  %843 = load i64, ptr %10, align 8
  %844 = icmp sgt i64 %843, %indvars.iv756.i
  %or.cond577.i = select i1 %842, i1 true, i1 %844
  br i1 %or.cond577.i, label %846, label %845

845:                                              ; preds = %.noexc315.i
  invoke void %841(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %846 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

846:                                              ; preds = %845, %.noexc315.i
  %847 = load ptr, ptr %749, align 8
  %848 = getelementptr inbounds nuw [4 x i8], ptr %847, i64 %indvars.iv756.i
  store i32 %840, ptr %848, align 4
  %849 = load i64, ptr %10, align 8
  %850 = shl i64 %849, 32
  %sext892.i = add i64 %850, -4294967296
  %851 = ashr exact i64 %sext892.i, 32
  %852 = icmp slt i64 %indvars.iv.next757.i, %851
  br i1 %852, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %846, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit311.._crit_edge_crit_edge.i
  %.pre-phi806.i = phi i64 [ %.pre805.i, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit311.._crit_edge_crit_edge.i ], [ %851, %846 ]
  %.lcssa673.i = phi i64 [ %828, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EEixEl.exit311.._crit_edge_crit_edge.i ], [ %849, %846 ]
  %853 = icmp sgt i64 %.lcssa673.i, %.pre-phi806.i
  br i1 %853, label %.sink.split.i.i, label %854

854:                                              ; preds = %._crit_edge.i
  %855 = icmp slt i64 %.lcssa673.i, %.pre-phi806.i
  br i1 %855, label %856, label %_ZN10rcIntArray6resizeEi.exit.i

856:                                              ; preds = %854
  %857 = load i64, ptr %748, align 8
  %.not.i.i = icmp slt i64 %857, %.pre-phi806.i
  br i1 %.not.i.i, label %858, label %.sink.split.i.i

858:                                              ; preds = %856
  %859 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc502.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc502.i:                                      ; preds = %858
  %860 = load i64, ptr %748, align 8
  %861 = icmp sgt i64 %860, 4611686018427387902
  %862 = shl nsw i64 %860, 1
  %..i.i494.i = call i64 @llvm.smax.i64(i64 %862, i64 %.pre-phi806.i)
  %.0.i.i495.i = select i1 %861, i64 9223372036854775807, i64 %..i.i494.i
  %863 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc503.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc503.i:                                      ; preds = %.noexc502.i
  %864 = icmp eq ptr %863, null
  %865 = icmp slt i64 %.0.i.i495.i, 2305843009213693952
  %or.cond.i.i496.i = or i1 %864, %865
  br i1 %or.cond.i.i496.i, label %.noexc504.i, label %866

866:                                              ; preds = %.noexc503.i
  invoke void %863(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc504.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc504.i:                                      ; preds = %866, %.noexc503.i
  %867 = shl i64 %.0.i.i495.i, 2
  %868 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %867, i32 noundef 1)
          to label %.noexc505.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc505.i:                                      ; preds = %.noexc504.i
  %.not.i.i497.i = icmp eq ptr %868, null
  %.pre802.i = load ptr, ptr %749, align 8
  br i1 %.not.i.i497.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.i, label %869

869:                                              ; preds = %.noexc505.i
  %870 = load i64, ptr %10, align 8
  %871 = icmp sgt i64 %870, 0
  br i1 %871, label %.lr.ph.i.i.i499.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.i

.lr.ph.i.i.i499.i:                                ; preds = %869, %.lr.ph.i.i.i499.i
  %.07.i.i.i500.i = phi i64 [ %875, %.lr.ph.i.i.i499.i ], [ 0, %869 ]
  %872 = getelementptr inbounds nuw [4 x i8], ptr %868, i64 %.07.i.i.i500.i
  %873 = getelementptr inbounds nuw [4 x i8], ptr %.pre802.i, i64 %.07.i.i.i500.i
  %874 = load i32, ptr %873, align 4
  store i32 %874, ptr %872, align 4
  %875 = add nuw nsw i64 %.07.i.i.i500.i, 1
  %exitcond.not.i.i.i501.i = icmp eq i64 %875, %870
  br i1 %exitcond.not.i.i.i501.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.loopexit.i, label %.lr.ph.i.i.i499.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.loopexit.i: ; preds = %.lr.ph.i.i.i499.i
  %.pre801.i = load ptr, ptr %749, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.loopexit.i, %869, %.noexc505.i
  %876 = phi ptr [ %.pre801.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.loopexit.i ], [ %.pre802.i, %869 ], [ %.pre802.i, %.noexc505.i ]
  invoke void @_Z6rcFreePv(ptr noundef %876)
          to label %.noexc506.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc506.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i498.i
  store ptr %868, ptr %749, align 8
  store i64 %.0.i.i495.i, ptr %748, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc506.i, %856, %._crit_edge.i
  store i64 %.pre-phi806.i, ptr %10, align 8
  br label %_ZN10rcIntArray6resizeEi.exit.i

_ZN10rcIntArray6resizeEi.exit.i:                  ; preds = %.sink.split.i.i, %854
  %877 = phi i64 [ %.lcssa673.i, %854 ], [ %.pre-phi806.i, %.sink.split.i.i ]
  %878 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %879 = load i64, ptr %878, align 8
  %880 = trunc i64 %879 to i32
  %881 = icmp sgt i32 %880, 0
  br i1 %881, label %.lr.ph704.i, label %.loopexit636.i

.lr.ph704.i:                                      ; preds = %_ZN10rcIntArray6resizeEi.exit.i
  %882 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %883 = getelementptr inbounds nuw i8, ptr %827, i64 6
  %wide.trip.count768.i = and i64 %879, 2147483647
  br label %884

884:                                              ; preds = %.loopexit635.i, %.lr.ph704.i
  %indvars.iv765.i = phi i64 [ 0, %.lr.ph704.i ], [ %indvars.iv.next766.i, %.loopexit635.i ]
  %885 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc319.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc319.i:                                      ; preds = %884
  %886 = icmp eq ptr %885, null
  br i1 %886, label %891, label %887

887:                                              ; preds = %.noexc319.i
  %888 = load i64, ptr %878, align 8
  %889 = icmp sgt i64 %888, %indvars.iv765.i
  br i1 %889, label %891, label %890

890:                                              ; preds = %887
  invoke void %885(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %891 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

891:                                              ; preds = %890, %887, %.noexc319.i
  %892 = load ptr, ptr %882, align 8
  %893 = getelementptr inbounds nuw [4 x i8], ptr %892, i64 %indvars.iv765.i
  %894 = load i32, ptr %893, align 4
  %895 = sext i32 %894 to i64
  %896 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc323.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc323.i:                                      ; preds = %891
  %897 = icmp eq ptr %896, null
  br i1 %897, label %903, label %898

898:                                              ; preds = %.noexc323.i
  %899 = icmp sgt i32 %894, -1
  %900 = load i64, ptr %7, align 8
  %901 = icmp sgt i64 %900, %895
  %or.cond.i322.i = select i1 %899, i1 %901, i1 false
  br i1 %or.cond.i322.i, label %903, label %902

902:                                              ; preds = %898
  invoke void %896(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %903 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

903:                                              ; preds = %902, %898, %.noexc323.i
  %904 = load ptr, ptr %736, align 8
  %905 = getelementptr inbounds [64 x i8], ptr %904, i64 %895
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %907 = load i16, ptr %906, align 4
  %.not228.i = icmp eq i16 %907, 0
  br i1 %.not228.i, label %908, label %.loopexit635.i

908:                                              ; preds = %903
  %909 = load i8, ptr %883, align 2
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 6
  %911 = load i8, ptr %910, align 2
  %.not229.i = icmp eq i8 %909, %911
  br i1 %.not229.i, label %.preheader632.i, label %.loopexit635.i

.preheader632.i:                                  ; preds = %908
  %912 = load i64, ptr %800, align 8
  %913 = trunc i64 %912 to i32
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %.lr.ph698.i, label %.critedge.i

915:                                              ; preds = %925
  %indvars.iv.next760.i = add nuw nsw i64 %indvars.iv759.i, 1
  %916 = load i64, ptr %800, align 8
  %sext893.i = shl i64 %916, 32
  %917 = ashr exact i64 %sext893.i, 32
  %918 = icmp slt i64 %indvars.iv.next760.i, %917
  br i1 %918, label %.lr.ph698.i, label %.critedge.i, !llvm.loop !103

.lr.ph698.i:                                      ; preds = %.preheader632.i, %915
  %indvars.iv759.i = phi i64 [ %indvars.iv.next760.i, %915 ], [ 0, %.preheader632.i ]
  %919 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc326.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc326.i:                                      ; preds = %.lr.ph698.i
  %920 = icmp eq ptr %919, null
  br i1 %920, label %925, label %921

921:                                              ; preds = %.noexc326.i
  %922 = load i64, ptr %800, align 8
  %923 = icmp sgt i64 %922, %indvars.iv759.i
  br i1 %923, label %925, label %924

924:                                              ; preds = %921
  invoke void %919(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

925:                                              ; preds = %924, %921, %.noexc326.i
  %926 = load ptr, ptr %801, align 8
  %927 = getelementptr inbounds nuw [4 x i8], ptr %926, i64 %indvars.iv759.i
  %928 = load i32, ptr %927, align 4
  %929 = icmp eq i32 %928, %894
  br i1 %929, label %.loopexit635.i, label %915

.critedge.i:                                      ; preds = %915, %.preheader632.i
  %930 = load i64, ptr %10, align 8
  %931 = load i64, ptr %748, align 8
  %932 = icmp slt i64 %930, %931
  br i1 %932, label %933, label %937

933:                                              ; preds = %.critedge.i
  %934 = load ptr, ptr %749, align 8
  %935 = add nsw i64 %930, 1
  store i64 %935, ptr %10, align 8
  %936 = getelementptr inbounds [4 x i8], ptr %934, i64 %930
  store i32 %894, ptr %936, align 4
  br label %_ZN10rcIntArray4pushEi.exit330.i

937:                                              ; preds = %.critedge.i
  %938 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc518.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc518.i:                                      ; preds = %937
  %939 = add nsw i64 %931, 1
  %940 = load i64, ptr %748, align 8
  %941 = icmp sgt i64 %940, 4611686018427387902
  %942 = shl nsw i64 %940, 1
  %..i.i507.i = call i64 @llvm.smax.i64(i64 %942, i64 %939)
  %.0.i.i508.i = select i1 %941, i64 9223372036854775807, i64 %..i.i507.i
  %943 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc519.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc519.i:                                      ; preds = %.noexc518.i
  %944 = icmp eq ptr %943, null
  %945 = icmp slt i64 %.0.i.i508.i, 2305843009213693952
  %or.cond.i.i509.i = or i1 %944, %945
  br i1 %or.cond.i.i509.i, label %.noexc520.i, label %946

946:                                              ; preds = %.noexc519.i
  invoke void %943(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc520.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc520.i:                                      ; preds = %946, %.noexc519.i
  %947 = shl i64 %.0.i.i508.i, 2
  %948 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %947, i32 noundef 1)
          to label %.noexc521.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc521.i:                                      ; preds = %.noexc520.i
  %.not.i.i510.i = icmp eq ptr %948, null
  %.pre7.i511.i = load i64, ptr %10, align 8
  br i1 %.not.i.i510.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i512.i, label %949

949:                                              ; preds = %.noexc521.i
  %950 = load ptr, ptr %749, align 8
  %951 = icmp sgt i64 %.pre7.i511.i, 0
  br i1 %951, label %.lr.ph.i.i.i513.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i512.i

.lr.ph.i.i.i513.i:                                ; preds = %949, %.lr.ph.i.i.i513.i
  %.07.i.i.i514.i = phi i64 [ %955, %.lr.ph.i.i.i513.i ], [ 0, %949 ]
  %952 = getelementptr inbounds nuw [4 x i8], ptr %948, i64 %.07.i.i.i514.i
  %953 = getelementptr inbounds nuw [4 x i8], ptr %950, i64 %.07.i.i.i514.i
  %954 = load i32, ptr %953, align 4
  store i32 %954, ptr %952, align 4
  %955 = add nuw nsw i64 %.07.i.i.i514.i, 1
  %exitcond.not.i.i.i515.i = icmp eq i64 %955, %.pre7.i511.i
  br i1 %exitcond.not.i.i.i515.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i516.i, label %.lr.ph.i.i.i513.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i516.i: ; preds = %.lr.ph.i.i.i513.i
  %.pre.i517.i = load i64, ptr %10, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i512.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i512.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i516.i, %949, %.noexc521.i
  %956 = phi i64 [ %.pre.i517.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i516.i ], [ %.pre7.i511.i, %.noexc521.i ], [ %.pre7.i511.i, %949 ]
  %957 = getelementptr inbounds [4 x i8], ptr %948, i64 %956
  store i32 %894, ptr %957, align 4
  %958 = load i64, ptr %10, align 8
  %959 = add nsw i64 %958, 1
  store i64 %959, ptr %10, align 8
  store i64 %.0.i.i508.i, ptr %748, align 8
  %960 = load ptr, ptr %749, align 8
  invoke void @_Z6rcFreePv(ptr noundef %960)
          to label %.noexc522.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc522.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i512.i
  store ptr %948, ptr %749, align 8
  br label %_ZN10rcIntArray4pushEi.exit330.i

_ZN10rcIntArray4pushEi.exit330.i:                 ; preds = %.noexc522.i, %933
  store i16 %.0210708.i, ptr %906, align 4
  %961 = getelementptr inbounds nuw i8, ptr %905, i64 40
  %962 = load i64, ptr %961, align 8
  %963 = trunc i64 %962 to i32
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %.lr.ph701.i, label %._crit_edge702.i

.lr.ph701.i:                                      ; preds = %_ZN10rcIntArray4pushEi.exit330.i
  %965 = getelementptr inbounds nuw i8, ptr %905, i64 56
  br label %966

966:                                              ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit344.i, %.lr.ph701.i
  %indvars.iv762.i = phi i64 [ 0, %.lr.ph701.i ], [ %indvars.iv.next763.i, %_ZL20addUniqueFloorRegionR8rcRegioni.exit344.i ]
  %967 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc331.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc331.i:                                      ; preds = %966
  %968 = icmp eq ptr %967, null
  br i1 %968, label %973, label %969

969:                                              ; preds = %.noexc331.i
  %970 = load i64, ptr %961, align 8
  %971 = icmp sgt i64 %970, %indvars.iv762.i
  br i1 %971, label %973, label %972

972:                                              ; preds = %969
  invoke void %967(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %973 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

973:                                              ; preds = %972, %969, %.noexc331.i
  %974 = load ptr, ptr %965, align 8
  %975 = getelementptr inbounds nuw [4 x i8], ptr %974, i64 %indvars.iv762.i
  %976 = load i32, ptr %975, align 4
  %977 = load i64, ptr %800, align 8
  %978 = trunc i64 %977 to i32
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph.i335.i, label %._crit_edge.i334.i

980:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i338.i
  %indvars.iv.next.i339.i = add nuw nsw i64 %indvars.iv.i336.i, 1
  %981 = load i64, ptr %800, align 8
  %sext.i340.i = shl i64 %981, 32
  %982 = ashr exact i64 %sext.i340.i, 32
  %983 = icmp slt i64 %indvars.iv.next.i339.i, %982
  br i1 %983, label %.lr.ph.i335.i, label %._crit_edge.i334.i, !llvm.loop !38

.lr.ph.i335.i:                                    ; preds = %973, %980
  %indvars.iv.i336.i = phi i64 [ %indvars.iv.next.i339.i, %980 ], [ 0, %973 ]
  %984 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc341.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc341.i:                                      ; preds = %.lr.ph.i335.i
  %985 = icmp eq ptr %984, null
  %986 = load i64, ptr %800, align 8
  %987 = icmp sgt i64 %986, %indvars.iv.i336.i
  %or.cond.i337.i = select i1 %985, i1 true, i1 %987
  br i1 %or.cond.i337.i, label %_ZN10rcIntArrayixEi.exit.i338.i, label %988

988:                                              ; preds = %.noexc341.i
  invoke void %984(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i338.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN10rcIntArrayixEi.exit.i338.i:                  ; preds = %988, %.noexc341.i
  %989 = load ptr, ptr %801, align 8
  %990 = getelementptr inbounds nuw [4 x i8], ptr %989, i64 %indvars.iv.i336.i
  %991 = load i32, ptr %990, align 4
  %992 = icmp eq i32 %991, %976
  br i1 %992, label %_ZL20addUniqueFloorRegionR8rcRegioni.exit344.i, label %980

._crit_edge.i334.i:                               ; preds = %980, %973
  %993 = phi i64 [ %977, %973 ], [ %981, %980 ]
  %994 = load i64, ptr %802, align 8
  %995 = icmp slt i64 %993, %994
  br i1 %995, label %996, label %1000

996:                                              ; preds = %._crit_edge.i334.i
  %997 = load ptr, ptr %801, align 8
  %998 = add nsw i64 %993, 1
  store i64 %998, ptr %800, align 8
  %999 = getelementptr inbounds [4 x i8], ptr %997, i64 %993
  store i32 %976, ptr %999, align 4
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit344.i

1000:                                             ; preds = %._crit_edge.i334.i
  %1001 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc535.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc535.i:                                      ; preds = %1000
  %1002 = add nsw i64 %994, 1
  %1003 = load i64, ptr %802, align 8
  %1004 = icmp sgt i64 %1003, 4611686018427387902
  %1005 = shl nsw i64 %1003, 1
  %..i.i524.i = call i64 @llvm.smax.i64(i64 %1005, i64 %1002)
  %.0.i.i525.i = select i1 %1004, i64 9223372036854775807, i64 %..i.i524.i
  %1006 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc536.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc536.i:                                      ; preds = %.noexc535.i
  %1007 = icmp eq ptr %1006, null
  %1008 = icmp slt i64 %.0.i.i525.i, 2305843009213693952
  %or.cond.i.i526.i = or i1 %1007, %1008
  br i1 %or.cond.i.i526.i, label %.noexc537.i, label %1009

1009:                                             ; preds = %.noexc536.i
  invoke void %1006(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc537.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc537.i:                                      ; preds = %1009, %.noexc536.i
  %1010 = shl i64 %.0.i.i525.i, 2
  %1011 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1010, i32 noundef 1)
          to label %.noexc538.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc538.i:                                      ; preds = %.noexc537.i
  %.not.i.i527.i = icmp eq ptr %1011, null
  %.pre7.i528.i = load i64, ptr %800, align 8
  br i1 %.not.i.i527.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i529.i, label %1012

1012:                                             ; preds = %.noexc538.i
  %1013 = load ptr, ptr %801, align 8
  %1014 = icmp sgt i64 %.pre7.i528.i, 0
  br i1 %1014, label %.lr.ph.i.i.i530.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i529.i

.lr.ph.i.i.i530.i:                                ; preds = %1012, %.lr.ph.i.i.i530.i
  %.07.i.i.i531.i = phi i64 [ %1018, %.lr.ph.i.i.i530.i ], [ 0, %1012 ]
  %1015 = getelementptr inbounds nuw [4 x i8], ptr %1011, i64 %.07.i.i.i531.i
  %1016 = getelementptr inbounds nuw [4 x i8], ptr %1013, i64 %.07.i.i.i531.i
  %1017 = load i32, ptr %1016, align 4
  store i32 %1017, ptr %1015, align 4
  %1018 = add nuw nsw i64 %.07.i.i.i531.i, 1
  %exitcond.not.i.i.i532.i = icmp eq i64 %1018, %.pre7.i528.i
  br i1 %exitcond.not.i.i.i532.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i533.i, label %.lr.ph.i.i.i530.i, !llvm.loop !24

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i533.i: ; preds = %.lr.ph.i.i.i530.i
  %.pre.i534.i = load i64, ptr %800, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i529.i

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i529.i: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i533.i, %1012, %.noexc538.i
  %1019 = phi i64 [ %.pre.i534.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i533.i ], [ %.pre7.i528.i, %.noexc538.i ], [ %.pre7.i528.i, %1012 ]
  %1020 = getelementptr inbounds [4 x i8], ptr %1011, i64 %1019
  store i32 %976, ptr %1020, align 4
  %1021 = load i64, ptr %800, align 8
  %1022 = add nsw i64 %1021, 1
  store i64 %1022, ptr %800, align 8
  store i64 %.0.i.i525.i, ptr %802, align 8
  %1023 = load ptr, ptr %801, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1023)
          to label %.noexc539.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc539.i:                                      ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i529.i
  store ptr %1011, ptr %801, align 8
  br label %_ZL20addUniqueFloorRegionR8rcRegioni.exit344.i

_ZL20addUniqueFloorRegionR8rcRegioni.exit344.i:   ; preds = %_ZN10rcIntArrayixEi.exit.i338.i, %.noexc539.i, %996
  %indvars.iv.next763.i = add nuw nsw i64 %indvars.iv762.i, 1
  %1024 = load i64, ptr %961, align 8
  %sext894.i = shl i64 %1024, 32
  %1025 = ashr exact i64 %sext894.i, 32
  %1026 = icmp slt i64 %indvars.iv.next763.i, %1025
  br i1 %1026, label %966, label %._crit_edge702.i, !llvm.loop !104

._crit_edge702.i:                                 ; preds = %_ZL20addUniqueFloorRegionR8rcRegioni.exit344.i, %_ZN10rcIntArray4pushEi.exit330.i
  %1027 = load i16, ptr %803, align 4
  %1028 = getelementptr inbounds nuw i8, ptr %905, i64 12
  %1029 = load i16, ptr %1028, align 4
  %1030 = call noundef i16 @llvm.umin.i16(i16 %1027, i16 %1029)
  store i16 %1030, ptr %803, align 4
  %1031 = load i16, ptr %804, align 2
  %1032 = getelementptr inbounds nuw i8, ptr %905, i64 14
  %1033 = load i16, ptr %1032, align 2
  %1034 = call noundef i16 @llvm.umax.i16(i16 %1031, i16 %1033)
  store i16 %1034, ptr %804, align 2
  %1035 = load i32, ptr %905, align 8
  %1036 = load i32, ptr %758, align 8
  %1037 = add nsw i32 %1036, %1035
  store i32 %1037, ptr %758, align 8
  store i32 0, ptr %905, align 8
  %1038 = load i8, ptr %805, align 2
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1044, label %1040

1040:                                             ; preds = %._crit_edge702.i
  %1041 = getelementptr inbounds nuw i8, ptr %905, i64 10
  %1042 = load i8, ptr %1041, align 2
  %1043 = and i8 %1042, 1
  br label %1044

1044:                                             ; preds = %1040, %._crit_edge702.i
  %1045 = phi i8 [ 1, %._crit_edge702.i ], [ %1043, %1040 ]
  store i8 %1045, ptr %805, align 2
  br label %.loopexit635.i

.loopexit635.i:                                   ; preds = %925, %1044, %908, %903
  %indvars.iv.next766.i = add nuw nsw i64 %indvars.iv765.i, 1
  %exitcond769.not.i = icmp eq i64 %indvars.iv.next766.i, %wide.trip.count768.i
  br i1 %exitcond769.not.i, label %.loopexit636.loopexit.i, label %884, !llvm.loop !105

._crit_edge706.i:                                 ; preds = %.loopexit636.i, %_ZN10rcIntArray4pushEi.exit304.i
  %1046 = add i16 %.0210708.i, 1
  br label %1047

1047:                                             ; preds = %._crit_edge706.i, %756
  %.1211.i = phi i16 [ %.0210708.i, %756 ], [ %1046, %._crit_edge706.i ]
  %indvars.iv.next771.i = add nuw nsw i64 %indvars.iv770.i, 1
  %exitcond773.not.i = icmp eq i64 %indvars.iv.next771.i, %346
  br i1 %exitcond773.not.i, label %.preheader623.i.preheader, label %750, !llvm.loop !106

.preheader623.i.preheader:                        ; preds = %1047, %_ZN10rcIntArrayC2Ei.exit298.i
  br label %.preheader623.i

.preheader623.i:                                  ; preds = %.preheader623.i.preheader, %.loopexit620.i
  %indvars.iv779.i = phi i64 [ %indvars.iv.next780.i, %.loopexit620.i ], [ 0, %.preheader623.i.preheader ]
  %1048 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc346.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc346.i:                                      ; preds = %.preheader623.i
  %1049 = icmp eq ptr %1048, null
  %1050 = load i64, ptr %7, align 8
  %1051 = icmp sgt i64 %1050, %indvars.iv779.i
  %or.cond579.i = select i1 %1049, i1 true, i1 %1051
  br i1 %or.cond579.i, label %1053, label %1052

1052:                                             ; preds = %.noexc346.i
  invoke void %1048(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1053 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1053:                                             ; preds = %1052, %.noexc346.i
  %1054 = load ptr, ptr %736, align 8
  %1055 = getelementptr inbounds nuw [64 x i8], ptr %1054, i64 %indvars.iv779.i
  %1056 = load i32, ptr %1055, align 8
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %1058, label %.loopexit620.i

1058:                                             ; preds = %1053
  %1059 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc350.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc350.i:                                      ; preds = %1058
  %1060 = icmp eq ptr %1059, null
  %1061 = load i64, ptr %7, align 8
  %1062 = icmp sgt i64 %1061, %indvars.iv779.i
  %or.cond581.i = select i1 %1060, i1 true, i1 %1062
  br i1 %or.cond581.i, label %1064, label %1063

1063:                                             ; preds = %.noexc350.i
  invoke void %1059(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1064 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1064:                                             ; preds = %1063, %.noexc350.i
  %1065 = load ptr, ptr %736, align 8
  %1066 = getelementptr inbounds nuw [64 x i8], ptr %1065, i64 %indvars.iv779.i
  %1067 = load i32, ptr %1066, align 8
  %1068 = icmp slt i32 %1067, %3
  br i1 %1068, label %1069, label %.loopexit620.i

1069:                                             ; preds = %1064
  %1070 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc354.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc354.i:                                      ; preds = %1069
  %1071 = icmp eq ptr %1070, null
  %1072 = load i64, ptr %7, align 8
  %1073 = icmp sgt i64 %1072, %indvars.iv779.i
  %or.cond583.i = select i1 %1071, i1 true, i1 %1073
  br i1 %or.cond583.i, label %1075, label %1074

1074:                                             ; preds = %.noexc354.i
  invoke void %1070(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1075 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1075:                                             ; preds = %1074, %.noexc354.i
  %1076 = load ptr, ptr %736, align 8
  %1077 = getelementptr inbounds nuw [64 x i8], ptr %1076, i64 %indvars.iv779.i
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 10
  %1079 = load i8, ptr %1078, align 2
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %.loopexit620.i, label %1081

1081:                                             ; preds = %1075
  %1082 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc358.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc358.i:                                      ; preds = %1081
  %1083 = icmp eq ptr %1082, null
  %1084 = load i64, ptr %7, align 8
  %1085 = icmp sgt i64 %1084, %indvars.iv779.i
  %or.cond585.i = select i1 %1083, i1 true, i1 %1085
  br i1 %or.cond585.i, label %1087, label %1086

1086:                                             ; preds = %.noexc358.i
  invoke void %1082(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1087 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1087:                                             ; preds = %1086, %.noexc358.i
  %1088 = load ptr, ptr %736, align 8
  %1089 = getelementptr inbounds nuw [64 x i8], ptr %1088, i64 %indvars.iv779.i
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  %1091 = load i16, ptr %1090, align 4
  br label %1092

1092:                                             ; preds = %1114, %1087
  %indvars.iv774.i = phi i64 [ 0, %1087 ], [ %indvars.iv.next775.i, %1114 ]
  %1093 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc362.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc362.i:                                      ; preds = %1092
  %1094 = icmp eq ptr %1093, null
  %1095 = load i64, ptr %7, align 8
  %1096 = icmp sgt i64 %1095, %indvars.iv774.i
  %or.cond587.i = select i1 %1094, i1 true, i1 %1096
  br i1 %or.cond587.i, label %1098, label %1097

1097:                                             ; preds = %.noexc362.i
  invoke void %1093(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1098 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1098:                                             ; preds = %1097, %.noexc362.i
  %1099 = load ptr, ptr %736, align 8
  %1100 = getelementptr inbounds nuw [64 x i8], ptr %1099, i64 %indvars.iv774.i
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1102 = load i16, ptr %1101, align 4
  %1103 = icmp eq i16 %1102, %1091
  br i1 %1103, label %1104, label %1114

1104:                                             ; preds = %1098
  %1105 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc366.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc366.i:                                      ; preds = %1104
  %1106 = icmp eq ptr %1105, null
  %1107 = load i64, ptr %7, align 8
  %1108 = icmp sgt i64 %1107, %indvars.iv774.i
  %or.cond589.i = select i1 %1106, i1 true, i1 %1108
  br i1 %or.cond589.i, label %1110, label %1109

1109:                                             ; preds = %.noexc366.i
  invoke void %1105(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1110:                                             ; preds = %1109, %.noexc366.i
  %1111 = load ptr, ptr %736, align 8
  %1112 = getelementptr inbounds nuw [64 x i8], ptr %1111, i64 %indvars.iv774.i
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  store i16 0, ptr %1113, align 4
  br label %1114

1114:                                             ; preds = %1110, %1098
  %indvars.iv.next775.i = add nuw nsw i64 %indvars.iv774.i, 1
  %exitcond778.not.i = icmp eq i64 %indvars.iv.next775.i, %346
  br i1 %exitcond778.not.i, label %.loopexit620.i, label %1092, !llvm.loop !107

.loopexit620.i:                                   ; preds = %1114, %1075, %1064, %1053
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 1
  %exitcond783.not.i = icmp eq i64 %indvars.iv.next780.i, %346
  br i1 %exitcond783.not.i, label %.preheader616.i, label %.preheader623.i, !llvm.loop !108

.preheader616.i:                                  ; preds = %.loopexit620.i, %1156
  %indvars.iv784.i = phi i64 [ %indvars.iv.next785.i, %1156 ], [ 0, %.loopexit620.i ]
  %1115 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc370.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc370.i:                                      ; preds = %.preheader616.i
  %1116 = icmp eq ptr %1115, null
  %1117 = load i64, ptr %7, align 8
  %1118 = icmp sgt i64 %1117, %indvars.iv784.i
  %or.cond591.i = select i1 %1116, i1 true, i1 %1118
  br i1 %or.cond591.i, label %1120, label %1119

1119:                                             ; preds = %.noexc370.i
  invoke void %1115(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1120:                                             ; preds = %1119, %.noexc370.i
  %1121 = load ptr, ptr %736, align 8
  %1122 = getelementptr inbounds nuw [64 x i8], ptr %1121, i64 %indvars.iv784.i
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 7
  store i8 0, ptr %1123, align 1
  %1124 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc374.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc374.i:                                      ; preds = %1120
  %1125 = icmp eq ptr %1124, null
  %1126 = load i64, ptr %7, align 8
  %1127 = icmp sgt i64 %1126, %indvars.iv784.i
  %or.cond593.i = select i1 %1125, i1 true, i1 %1127
  br i1 %or.cond593.i, label %1129, label %1128

1128:                                             ; preds = %.noexc374.i
  invoke void %1124(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1129:                                             ; preds = %1128, %.noexc374.i
  %1130 = load ptr, ptr %736, align 8
  %1131 = getelementptr inbounds nuw [64 x i8], ptr %1130, i64 %indvars.iv784.i
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1133 = load i16, ptr %1132, align 4
  %1134 = icmp eq i16 %1133, 0
  br i1 %1134, label %1156, label %1135

1135:                                             ; preds = %1129
  %1136 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc378.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc378.i:                                      ; preds = %1135
  %1137 = icmp eq ptr %1136, null
  %1138 = load i64, ptr %7, align 8
  %1139 = icmp sgt i64 %1138, %indvars.iv784.i
  %or.cond595.i = select i1 %1137, i1 true, i1 %1139
  br i1 %or.cond595.i, label %1141, label %1140

1140:                                             ; preds = %.noexc378.i
  invoke void %1136(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1141:                                             ; preds = %1140, %.noexc378.i
  %1142 = load ptr, ptr %736, align 8
  %1143 = getelementptr inbounds nuw [64 x i8], ptr %1142, i64 %indvars.iv784.i
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  %1145 = load i16, ptr %1144, align 4
  %.not225.i = icmp sgt i16 %1145, -1
  br i1 %.not225.i, label %1146, label %1156

1146:                                             ; preds = %1141
  %1147 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc382.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc382.i:                                      ; preds = %1146
  %1148 = icmp eq ptr %1147, null
  %1149 = load i64, ptr %7, align 8
  %1150 = icmp sgt i64 %1149, %indvars.iv784.i
  %or.cond597.i = select i1 %1148, i1 true, i1 %1150
  br i1 %or.cond597.i, label %1152, label %1151

1151:                                             ; preds = %.noexc382.i
  invoke void %1147(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

1152:                                             ; preds = %1151, %.noexc382.i
  %1153 = load ptr, ptr %736, align 8
  %1154 = getelementptr inbounds nuw [64 x i8], ptr %1153, i64 %indvars.iv784.i
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 7
  store i8 1, ptr %1155, align 1
  br label %1156

1156:                                             ; preds = %1152, %1141, %1129
  %indvars.iv.next785.i = add nuw nsw i64 %indvars.iv784.i, 1
  %exitcond788.not.i = icmp eq i64 %indvars.iv.next785.i, %346
  br i1 %exitcond788.not.i, label %.preheader.i, label %.preheader616.i, !llvm.loop !109

.preheader.i:                                     ; preds = %1156, %.loopexit610.i
  %indvars.iv789.i = phi i64 [ %indvars.iv.next790.i, %.loopexit610.i ], [ 0, %1156 ]
  %.0192719.i = phi i16 [ %.1193.i, %.loopexit610.i ], [ 0, %1156 ]
  %1157 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc386.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc386.i:                                      ; preds = %.preheader.i
  %1158 = icmp eq ptr %1157, null
  %1159 = load i64, ptr %7, align 8
  %1160 = icmp sgt i64 %1159, %indvars.iv789.i
  %or.cond599.i = select i1 %1158, i1 true, i1 %1160
  br i1 %or.cond599.i, label %1162, label %1161

1161:                                             ; preds = %.noexc386.i
  invoke void %1157(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1162:                                             ; preds = %1161, %.noexc386.i
  %1163 = load ptr, ptr %736, align 8
  %1164 = getelementptr inbounds nuw [64 x i8], ptr %1163, i64 %indvars.iv789.i
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 7
  %1166 = load i8, ptr %1165, align 1
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %1168, label %.loopexit610.i

1168:                                             ; preds = %1162
  %1169 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc390.i:                                      ; preds = %1168
  %1170 = icmp eq ptr %1169, null
  %1171 = load i64, ptr %7, align 8
  %1172 = icmp sgt i64 %1171, %indvars.iv789.i
  %or.cond601.i = select i1 %1170, i1 true, i1 %1172
  br i1 %or.cond601.i, label %.lr.ph718.preheader.i, label %1173

1173:                                             ; preds = %.noexc390.i
  invoke void %1169(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.lr.ph718.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.lr.ph718.preheader.i:                            ; preds = %1173, %.noexc390.i
  %1174 = load ptr, ptr %736, align 8
  %1175 = getelementptr inbounds nuw [64 x i8], ptr %1174, i64 %indvars.iv789.i
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 4
  %1177 = load i16, ptr %1176, align 4
  %1178 = add i16 %.0192719.i, 1
  br label %.lr.ph718.i

.lr.ph718.i:                                      ; preds = %1209, %.lr.ph718.preheader.i
  %indvars.iv791.i = phi i64 [ %indvars.iv789.i, %.lr.ph718.preheader.i ], [ %indvars.iv.next792.i, %1209 ]
  %1179 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc394.i unwind label %.loopexit.split-lp.loopexit.i

.noexc394.i:                                      ; preds = %.lr.ph718.i
  %1180 = icmp eq ptr %1179, null
  %1181 = load i64, ptr %7, align 8
  %1182 = icmp sgt i64 %1181, %indvars.iv791.i
  %or.cond603.i = select i1 %1180, i1 true, i1 %1182
  br i1 %or.cond603.i, label %1184, label %1183

1183:                                             ; preds = %.noexc394.i
  invoke void %1179(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1184 unwind label %.loopexit.split-lp.loopexit.i

1184:                                             ; preds = %1183, %.noexc394.i
  %1185 = load ptr, ptr %736, align 8
  %1186 = getelementptr inbounds nuw [64 x i8], ptr %1185, i64 %indvars.iv791.i
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  %1188 = load i16, ptr %1187, align 4
  %1189 = icmp eq i16 %1188, %1177
  br i1 %1189, label %1190, label %1209

1190:                                             ; preds = %1184
  %1191 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398.i unwind label %.loopexit.split-lp.loopexit.i

.noexc398.i:                                      ; preds = %1190
  %1192 = icmp eq ptr %1191, null
  %1193 = load i64, ptr %7, align 8
  %1194 = icmp sgt i64 %1193, %indvars.iv791.i
  %or.cond605.i = select i1 %1192, i1 true, i1 %1194
  br i1 %or.cond605.i, label %1196, label %1195

1195:                                             ; preds = %.noexc398.i
  invoke void %1191(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1196 unwind label %.loopexit.split-lp.loopexit.i

1196:                                             ; preds = %1195, %.noexc398.i
  %1197 = load ptr, ptr %736, align 8
  %1198 = getelementptr inbounds nuw [64 x i8], ptr %1197, i64 %indvars.iv791.i
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  store i16 %1178, ptr %1199, align 4
  %1200 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc402.i unwind label %.loopexit.split-lp.loopexit.i

.noexc402.i:                                      ; preds = %1196
  %1201 = icmp eq ptr %1200, null
  %1202 = load i64, ptr %7, align 8
  %1203 = icmp sgt i64 %1202, %indvars.iv791.i
  %or.cond607.i = select i1 %1201, i1 true, i1 %1203
  br i1 %or.cond607.i, label %1205, label %1204

1204:                                             ; preds = %.noexc402.i
  invoke void %1200(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1205 unwind label %.loopexit.split-lp.loopexit.i

1205:                                             ; preds = %1204, %.noexc402.i
  %1206 = load ptr, ptr %736, align 8
  %1207 = getelementptr inbounds nuw [64 x i8], ptr %1206, i64 %indvars.iv791.i
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 7
  store i8 0, ptr %1208, align 1
  br label %1209

1209:                                             ; preds = %1205, %1184
  %indvars.iv.next792.i = add nuw nsw i64 %indvars.iv791.i, 1
  %exitcond795.not.i = icmp eq i64 %indvars.iv.next792.i, %346
  br i1 %exitcond795.not.i, label %.loopexit610.i, label %.lr.ph718.i, !llvm.loop !110

.loopexit610.i:                                   ; preds = %1209, %1162
  %.1193.i = phi i16 [ %.0192719.i, %1162 ], [ %1178, %1209 ]
  %indvars.iv.next790.i = add nuw nsw i64 %indvars.iv789.i, 1
  %exitcond797.not.i = icmp eq i64 %indvars.iv.next790.i, %346
  br i1 %exitcond797.not.i, label %1210, label %.preheader.i, !llvm.loop !111

1210:                                             ; preds = %.loopexit610.i
  store i16 %.1193.i, ptr %341, align 2
  %1211 = load i32, ptr %28, align 8
  %1212 = icmp sgt i32 %1211, 0
  br i1 %1212, label %.lr.ph724.i, label %._crit_edge725.i

.lr.ph724.i:                                      ; preds = %1210, %1229
  %1213 = phi i32 [ %1230, %1229 ], [ %1211, %1210 ]
  %indvars.iv798.i = phi i64 [ %indvars.iv.next799.i, %1229 ], [ 0, %1210 ]
  %1214 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv798.i
  %1215 = load i16, ptr %1214, align 2
  %1216 = icmp sgt i16 %1215, -1
  br i1 %1216, label %1217, label %1229

1217:                                             ; preds = %.lr.ph724.i
  %1218 = zext nneg i16 %1215 to i64
  %1219 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc406.i unwind label %.loopexit.i

.noexc406.i:                                      ; preds = %1217
  %1220 = icmp eq ptr %1219, null
  %1221 = load i64, ptr %7, align 8
  %1222 = icmp sgt i64 %1221, %1218
  %or.cond609.i = select i1 %1220, i1 true, i1 %1222
  br i1 %or.cond609.i, label %1224, label %1223

1223:                                             ; preds = %.noexc406.i
  invoke void %1219(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1224 unwind label %.loopexit.i

1224:                                             ; preds = %1223, %.noexc406.i
  %1225 = load ptr, ptr %736, align 8
  %1226 = getelementptr inbounds nuw [64 x i8], ptr %1225, i64 %1218
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1228 = load i16, ptr %1227, align 4
  store i16 %1228, ptr %1214, align 2
  %.pre804.i = load i32, ptr %28, align 8
  br label %1229

1229:                                             ; preds = %1224, %.lr.ph724.i
  %1230 = phi i32 [ %1213, %.lr.ph724.i ], [ %.pre804.i, %1224 ]
  %indvars.iv.next799.i = add nuw nsw i64 %indvars.iv798.i, 1
  %1231 = sext i32 %1230 to i64
  %1232 = icmp slt i64 %indvars.iv.next799.i, %1231
  br i1 %1232, label %.lr.ph724.i, label %._crit_edge725.i, !llvm.loop !112

._crit_edge725.i:                                 ; preds = %1229, %1210
  %1233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1234 = load ptr, ptr %1233, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1234)
          to label %_ZN10rcIntArrayD2Ev.exit409.i unwind label %1235

1235:                                             ; preds = %._crit_edge725.i
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit409.i:                    ; preds = %._crit_edge725.i
  %1238 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1239 = load ptr, ptr %1238, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1239)
          to label %_ZN10rcIntArrayD2Ev.exit410.i unwind label %1240

1240:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit409.i
  %1241 = landingpad { ptr, i32 }
          catch ptr null
  %1242 = extractvalue { ptr, i32 } %1241, 0
  call void @__clang_call_terminate(ptr %1242) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i:                       ; preds = %.loopexit.split-lp.i, %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit646.i, %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp647.loopexit.split.us.i, %.loopexit.split-lp647.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit648.i, %.loopexit646.i ], [ %lpad.loopexit650.us.i, %.loopexit.split-lp647.loopexit.split.us.i ], [ %lpad.loopexit653.us.i, %.loopexit.split-lp647.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit655.us.i, %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit659.us.i, %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit662.us.i, %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit666.us.i, %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp647.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1243 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1244 = load ptr, ptr %1243, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1244)
          to label %_ZN10rcIntArrayD2Ev.exit411.i unwind label %1245

1245:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit410.i:                    ; preds = %_ZN10rcIntArrayD2Ev.exit409.i, %355
  %1248 = load i64, ptr %7, align 8
  %1249 = icmp sgt i64 %1248, 0
  br i1 %1249, label %.lr.ph.i.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10rcIntArrayD2Ev.exit410.i
  %1250 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %1251

1251:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %1264, %_ZN8rcRegionD2Ev.exit.i.i.i.i ]
  %1252 = load ptr, ptr %1250, align 8
  %1253 = getelementptr inbounds nuw [64 x i8], ptr %1252, i64 %.05.i.i.i.i
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 56
  %1255 = load ptr, ptr %1254, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1255)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i unwind label %1256

1256:                                             ; preds = %1251
  %1257 = landingpad { ptr, i32 }
          catch ptr null
  %1258 = extractvalue { ptr, i32 } %1257, 0
  call void @__clang_call_terminate(ptr %1258) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i:               ; preds = %1251
  %1259 = getelementptr inbounds nuw i8, ptr %1253, i64 32
  %1260 = load ptr, ptr %1259, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1260)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i.i unwind label %1261

1261:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i.i:                    ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i.i
  %1264 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %1264, %1248
  br i1 %exitcond.not.i.i.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i, label %1251, !llvm.loop !63

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i.i, %_ZN10rcIntArrayD2Ev.exit410.i
  %1265 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1266 = load ptr, ptr %1265, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1266)
          to label %1301 unwind label %1267

1267:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i
  %1268 = landingpad { ptr, i32 }
          catch ptr null
  %1269 = extractvalue { ptr, i32 } %1268, 0
  call void @__clang_call_terminate(ptr %1269) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit411.i:                    ; preds = %_ZN10rcIntArrayD2Ev.exit.i, %370, %356
  %.pn238.i = phi { ptr, i32 } [ %371, %370 ], [ %357, %356 ], [ %.pn.i, %_ZN10rcIntArrayD2Ev.exit.i ]
  %1270 = load i64, ptr %7, align 8
  %1271 = icmp sgt i64 %1270, 0
  br i1 %1271, label %.lr.ph.i.i.i413.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i412.i

.lr.ph.i.i.i413.i:                                ; preds = %_ZN10rcIntArrayD2Ev.exit411.i
  %1272 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %1273

1273:                                             ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i416.i, %.lr.ph.i.i.i413.i
  %.05.i.i.i414.i = phi i64 [ 0, %.lr.ph.i.i.i413.i ], [ %1286, %_ZN8rcRegionD2Ev.exit.i.i.i416.i ]
  %1274 = load ptr, ptr %1272, align 8
  %1275 = getelementptr inbounds nuw [64 x i8], ptr %1274, i64 %.05.i.i.i414.i
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 56
  %1277 = load ptr, ptr %1276, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1277)
          to label %_ZN10rcIntArrayD2Ev.exit.i.i.i.i415.i unwind label %1278

1278:                                             ; preds = %1273
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit.i.i.i.i415.i:            ; preds = %1273
  %1281 = getelementptr inbounds nuw i8, ptr %1275, i64 32
  %1282 = load ptr, ptr %1281, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1282)
          to label %_ZN8rcRegionD2Ev.exit.i.i.i416.i unwind label %1283

1283:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i415.i
  %1284 = landingpad { ptr, i32 }
          catch ptr null
  %1285 = extractvalue { ptr, i32 } %1284, 0
  call void @__clang_call_terminate(ptr %1285) #9
  unreachable

_ZN8rcRegionD2Ev.exit.i.i.i416.i:                 ; preds = %_ZN10rcIntArrayD2Ev.exit.i.i.i.i415.i
  %1286 = add nuw nsw i64 %.05.i.i.i414.i, 1
  %exitcond.not.i.i.i417.i = icmp eq i64 %1286, %1270
  br i1 %exitcond.not.i.i.i417.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i412.i, label %1273, !llvm.loop !63

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i412.i: ; preds = %_ZN8rcRegionD2Ev.exit.i.i.i416.i, %_ZN10rcIntArrayD2Ev.exit411.i
  %1287 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1288 = load ptr, ptr %1287, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1288)
          to label %.body unwind label %1289

1289:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i412.i
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #9
  unreachable

.body:                                            ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i412.i
  %1292 = load i8, ptr %18, align 1
  %1293 = trunc i8 %1292 to i1
  br i1 %1293, label %1294, label %_ZN13rcScopedTimerD2Ev.exit

1294:                                             ; preds = %.body
  %1295 = load ptr, ptr %0, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 48
  %1297 = load ptr, ptr %1296, align 8
  invoke void %1297(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %1298

1298:                                             ; preds = %1294
  %1299 = landingpad { ptr, i32 }
          catch ptr null
  %1300 = extractvalue { ptr, i32 } %1299, 0
  call void @__clang_call_terminate(ptr %1300) #9
  unreachable

1301:                                             ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1302 = load i8, ptr %18, align 1
  %1303 = trunc i8 %1302 to i1
  br i1 %1303, label %1304, label %_ZN13rcScopedTimerD2Ev.exit284

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %0, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 48
  %1307 = load ptr, ptr %1306, align 8
  invoke void %1307(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 24)
          to label %_ZN13rcScopedTimerD2Ev.exit284 unwind label %1308

1308:                                             ; preds = %1304
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit284:                   ; preds = %1301, %1304
  %1311 = load i32, ptr %28, align 8
  %1312 = icmp sgt i32 %1311, 0
  %or.cond405 = select i1 %347, i1 %1312, i1 false
  br i1 %or.cond405, label %.lr.ph403, label %.loopexit

.lr.ph403:                                        ; preds = %_ZN13rcScopedTimerD2Ev.exit284
  %1313 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %1314

1314:                                             ; preds = %.lr.ph403, %1314
  %indvars.iv431 = phi i64 [ 0, %.lr.ph403 ], [ %indvars.iv.next432, %1314 ]
  %1315 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv431
  %1316 = load i16, ptr %1315, align 2
  %1317 = load ptr, ptr %1313, align 8
  %1318 = getelementptr inbounds nuw [8 x i8], ptr %1317, i64 %indvars.iv431
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 2
  store i16 %1316, ptr %1319, align 2
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %1320 = load i32, ptr %28, align 8
  %1321 = sext i32 %1320 to i64
  %1322 = icmp slt i64 %indvars.iv.next432, %1321
  br i1 %1322, label %1314, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %1314, %_ZN13rcScopedTimerD2Ev.exit284
  %1323 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1324 = load ptr, ptr %1323, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1324)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %1325

1325:                                             ; preds = %.loopexit
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %.loopexit356, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1294, %.body
  %.pn = phi { ptr, i32 } [ %.pn238.i, %1294 ], [ %.pn238.i, %.body ], [ %lpad.loopexit, %.loopexit356 ], [ %lpad.loopexit359, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit362, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1328 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1329 = load ptr, ptr %1328, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1329)
          to label %_ZN10rcIntArrayD2Ev.exit285 unwind label %1330

1330:                                             ; preds = %_ZN13rcScopedTimerD2Ev.exit
  %1331 = landingpad { ptr, i32 }
          catch ptr null
  %1332 = extractvalue { ptr, i32 } %1331, 0
  call void @__clang_call_terminate(ptr %1332) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %.loopexit, %50
  %.1 = phi i1 [ false, %50 ], [ %347, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %48)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit unwind label %1333

1333:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %1334 = landingpad { ptr, i32 }
          catch ptr null
  %1335 = extractvalue { ptr, i32 } %1334, 0
  call void @__clang_call_terminate(ptr %1335) #9
  unreachable

_ZN10rcIntArrayD2Ev.exit285:                      ; preds = %_ZN13rcScopedTimerD2Ev.exit, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZN13rcScopedTimerD2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %48)
          to label %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286 unwind label %1336

1336:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit285
  %1337 = landingpad { ptr, i32 }
          catch ptr null
  %1338 = extractvalue { ptr, i32 } %1337, 0
  call void @__clang_call_terminate(ptr %1338) #9
  unreachable

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit:      ; preds = %_ZN10rcIntArrayD2Ev.exit, %35
  %.0165 = phi i1 [ false, %35 ], [ %.1, %_ZN10rcIntArrayD2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %32)
          to label %_ZN14rcScopedDeleteItED2Ev.exit unwind label %1339

1339:                                             ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit
  %1342 = load i8, ptr %18, align 1
  %1343 = trunc i8 %1342 to i1
  br i1 %1343, label %1344, label %_ZN13rcScopedTimerD2Ev.exit287

1344:                                             ; preds = %_ZN14rcScopedDeleteItED2Ev.exit
  %1345 = load ptr, ptr %0, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 48
  %1347 = load ptr, ptr %1346, align 8
  invoke void %1347(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit287 unwind label %1348

1348:                                             ; preds = %1344
  %1349 = landingpad { ptr, i32 }
          catch ptr null
  %1350 = extractvalue { ptr, i32 } %1349, 0
  call void @__clang_call_terminate(ptr %1350) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit287:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit, %1344
  ret i1 %.0165

_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286:   ; preds = %_ZN10rcIntArrayD2Ev.exit285, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %_ZN10rcIntArrayD2Ev.exit285 ]
  invoke void @_Z6rcFreePv(ptr noundef %32)
          to label %_ZN14rcScopedDeleteItED2Ev.exit288 unwind label %1351

1351:                                             ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286
  %1352 = landingpad { ptr, i32 }
          catch ptr null
  %1353 = extractvalue { ptr, i32 } %1352, 0
  call void @__clang_call_terminate(ptr %1353) #9
  unreachable

_ZN14rcScopedDeleteItED2Ev.exit288:               ; preds = %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286, %36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn.pn, %_ZN14rcScopedDeleteI11rcSweepSpanED2Ev.exit286 ]
  %1354 = load i8, ptr %18, align 1
  %1355 = trunc i8 %1354 to i1
  br i1 %1355, label %1356, label %_ZN13rcScopedTimerD2Ev.exit289

1356:                                             ; preds = %_ZN14rcScopedDeleteItED2Ev.exit288
  %1357 = load ptr, ptr %0, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 48
  %1359 = load ptr, ptr %1358, align 8
  invoke void %1359(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 20)
          to label %_ZN13rcScopedTimerD2Ev.exit289 unwind label %1360

1360:                                             ; preds = %1356
  %1361 = landingpad { ptr, i32 }
          catch ptr null
  %1362 = extractvalue { ptr, i32 } %1361, 0
  call void @__clang_call_terminate(ptr %1362) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit289:                   ; preds = %_ZN14rcScopedDeleteItED2Ev.exit288, %1356
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
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %1
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %4
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.07.i.i
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.07.i.i
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
  %18 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.07.i.i
  %19 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %.07.i.i
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
  %23 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %.05.i
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
  %.0 = phi i1 [ true, %2 ], [ true, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE13destroy_rangeEll.exit ], [ false, %10 ]
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
  %11 = getelementptr inbounds [64 x i8], ptr %9, i64 %3
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
  %29 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %.07.i.i
  %30 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %.07.i.i
  tail call void @_ZN8rcRegionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %31 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %.pre7
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !115

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %0, align 8
  br label %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit

_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, %22, %25
  %32 = phi i64 [ %.pre, %_ZN12rcVectorBaseI8rcRegionL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit ], [ %.pre7, %22 ], [ %.pre7, %25 ]
  %33 = getelementptr inbounds [64 x i8], ptr %24, i64 %32
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
  %39 = getelementptr inbounds nuw [64 x i8], ptr %38, i64 %.05.i
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
  br i1 %.not, label %.preheader23, label %.loopexit

.preheader23:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK10rcIntArrayixEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10rcIntArrayixEi.exit ]
  %.01724 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZNK10rcIntArrayixEi.exit ]
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load i16, ptr %12, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  %26 = zext i1 %25 to i32
  %spec.select = add nuw nsw i32 %.01724, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sext = shl i64 %19, 32
  %27 = ashr exact i64 %sext, 32
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %13, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZNK10rcIntArrayixEi.exit
  %29 = icmp samesign ugt i32 %spec.select, 1
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader23, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph27, label %.loopexit

.lr.ph27:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %40

36:                                               ; preds = %_ZNK10rcIntArrayixEi.exit19
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %37 = load i64, ptr %30, align 8
  %sext35 = shl i64 %37, 32
  %38 = ashr exact i64 %sext35, 32
  %39 = icmp slt i64 %indvars.iv.next32, %38
  br i1 %39, label %40, label %.loopexit, !llvm.loop !117

40:                                               ; preds = %.lr.ph27, %36
  %indvars.iv31 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next32, %36 ]
  %41 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %30, align 8
  %44 = icmp sgt i64 %43, %indvars.iv31
  %or.cond22 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond22, label %_ZNK10rcIntArrayixEi.exit19, label %45

45:                                               ; preds = %40
  tail call void %41(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 149)
  br label %_ZNK10rcIntArrayixEi.exit19

_ZNK10rcIntArrayixEi.exit19:                      ; preds = %40, %45
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv31
  %48 = load i32, ptr %47, align 4
  %49 = load i16, ptr %35, align 4
  %50 = zext i16 %49 to i32
  %.not37.not = icmp ne i32 %48, %50
  br i1 %.not37.not, label %36, label %.loopexit

.loopexit:                                        ; preds = %_ZNK10rcIntArrayixEi.exit19, %36, %.preheader, %._crit_edge, %2
  %.018 = phi i1 [ false, %._crit_edge ], [ false, %2 ], [ true, %.preheader ], [ %.not37.not, %36 ], [ %.not37.not, %_ZNK10rcIntArrayixEi.exit19 ]
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.07.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %.07.i.i.i.i.i.i.i
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.07.i.i.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.07.i.i.i.i.i
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.07.i.i.i.i.i.i.i16
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i9, i64 %.07.i.i.i.i.i.i.i16
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.07.i.i.i.i.i13
  %46 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.07.i.i.i.i.i13
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
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !24

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
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %11
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
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %22
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
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %indvars.iv.next
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
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv
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
  %11 = getelementptr inbounds [12 x i8], ptr %9, i64 %3
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
  %29 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %.07.i.i
  %30 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %.07.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull readonly align 4 dereferenceable(12) %30, i64 12, i1 false)
  %31 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %.pre7
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !64

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %0, align 8
  br label %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit

_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, %22, %25
  %32 = phi i64 [ %.pre, %_ZN12rcVectorBaseIN12_GLOBAL__N_115LevelStackEntryEL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit ], [ %.pre7, %22 ], [ %.pre7, %25 ]
  %33 = getelementptr inbounds [12 x i8], ptr %24, i64 %32
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

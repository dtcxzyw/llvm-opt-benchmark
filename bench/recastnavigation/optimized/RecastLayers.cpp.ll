; ModuleID = 'bench/recastnavigation/original/RecastLayers.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastLayers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }
%struct.rcLayerSweepSpan = type { i16, i8, i8 }
%struct.rcLayerRegion = type { [63 x i8], [16 x i8], i16, i16, i8, i8, i8, i8 }
%struct.rcHeightfieldLayer = type { [3 x float], [3 x float], float, float, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

$_ZN13rcScopedTimerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZ15rcGetDirOffsetXiE6offset = comdat any

$_ZZ15rcGetDirOffsetYiE6offset = comdat any

@.str = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastLayers.cpp\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"rcBuildHeightfieldLayers: Out of memory 'srcReg' (%d).\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"rcBuildHeightfieldLayers: Out of memory 'sweeps' (%d).\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"rcBuildHeightfieldLayers: Region ID overflow.\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"rcBuildHeightfieldLayers: Out of memory 'regs' (%d).\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"rcBuildHeightfieldLayers: layer overflow (too many overlapping walkable platforms). Try increasing RC_MAX_LAYERS.\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"lset.layers == 0\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"rcBuildHeightfieldLayers: Out of memory 'layers' (%d).\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"rcBuildHeightfieldLayers: Out of memory 'heights' (%d).\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"rcBuildHeightfieldLayers: Out of memory 'areas' (%d).\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"rcBuildHeightfieldLayers: Out of memory 'cons' (%d).\00", align 1
@_ZZ15rcGetDirOffsetXiE6offset = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], comdat, align 16
@_ZZ15rcGetDirOffsetYiE6offset = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], comdat, align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24rcBuildHeightfieldLayersP9rcContextRK20rcCompactHeightfieldiiR21rcHeightfieldLayerSet(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rcScopedTimer, align 8
  %7 = alloca [256 x i32], align 16
  %8 = alloca [63 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %12 = icmp eq ptr %11, null
  %13 = icmp ne ptr %0, null
  %or.cond3 = or i1 %13, %12
  br i1 %or.cond3, label %15, label %14

14:                                               ; preds = %5
  tail call void %11(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 108)
  br label %15

15:                                               ; preds = %14, %5
  store ptr %0, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 25, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 25)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %15, %20
  %24 = load i32, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %29, i32 noundef 1)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.not = icmp eq ptr %30, null
  %32 = load i32, ptr %27, align 8
  br i1 %.not, label %33, label %38

33:                                               ; preds = %31
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %32)
          to label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit unwind label %36

34:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIhED2Ev.exit686

36:                                               ; preds = %38, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit684

38:                                               ; preds = %31
  %39 = sext i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 -1, i64 %39, i1 false)
  %40 = load i32, ptr %1, align 8
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %42, i32 noundef 1)
          to label %44 unwind label %36

44:                                               ; preds = %38
  %.not607 = icmp eq ptr %43, null
  br i1 %.not607, label %54, label %.preheader789

.preheader789:                                    ; preds = %44
  %45 = sub nsw i32 %26, %2
  %46 = icmp sgt i32 %45, %2
  br i1 %46, label %.lr.ph818, label %._crit_edge819

.lr.ph818:                                        ; preds = %.preheader789
  %47 = sub nsw i32 %24, %2
  %48 = icmp sgt i32 %47, %2
  %49 = getelementptr inbounds i8, ptr %1, i64 64
  %50 = getelementptr inbounds i8, ptr %1, i64 88
  %51 = getelementptr inbounds i8, ptr %1, i64 72
  %52 = sext i32 %2 to i64
  %53 = sext i32 %24 to i64
  %wide.trip.count = sext i32 %47 to i64
  %wide.trip.count937 = sext i32 %47 to i64
  br label %57

54:                                               ; preds = %44
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %40)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit683 unwind label %55

55:                                               ; preds = %._crit_edge819, %151, %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit

57:                                               ; preds = %.lr.ph818, %._crit_edge815
  %indvars.iv939 = phi i64 [ %52, %.lr.ph818 ], [ %indvars.iv.next940, %._crit_edge815 ]
  %.0525817 = phi i8 [ 0, %.lr.ph818 ], [ %.1526.lcssa1076, %._crit_edge815 ]
  %58 = zext i8 %.0525817 to i64
  %59 = shl nuw nsw i64 %58, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %59, i1 false)
  br i1 %48, label %.lr.ph802, label %._crit_edge815

.lr.ph802:                                        ; preds = %57
  %60 = mul nsw i64 %indvars.iv939, %53
  %61 = add i64 %60, 4294967295
  %62 = add nsw i64 %indvars.iv939, -1
  %63 = mul nsw i64 %62, %53
  br label %64

.preheader788:                                    ; preds = %._crit_edge
  %.not907 = icmp eq i8 %.1530.lcssa, 0
  br i1 %.not907, label %.preheader787, label %.lr.ph807.preheader

.lr.ph807.preheader:                              ; preds = %.preheader788
  %wide.trip.count929 = zext i8 %.1530.lcssa to i64
  br label %.lr.ph807

64:                                               ; preds = %.lr.ph802, %._crit_edge
  %indvars.iv925 = phi i64 [ %52, %.lr.ph802 ], [ %indvars.iv.next926, %._crit_edge ]
  %.0529800 = phi i8 [ 0, %.lr.ph802 ], [ %.1530.lcssa, %._crit_edge ]
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr %struct.rcCompactCell, ptr %65, i64 %indvars.iv925
  %67 = getelementptr %struct.rcCompactCell, ptr %66, i64 %60
  %68 = load i32, ptr %67, align 4
  %.not906 = icmp ult i32 %68, 16777216
  br i1 %.not906, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %69 = and i32 %68, 16777215
  %70 = lshr i32 %68, 24
  %71 = add nuw nsw i32 %69, %70
  %72 = add i64 %61, %indvars.iv925
  %sext = shl i64 %72, 32
  %73 = ashr exact i64 %sext, 32
  %74 = and i32 %68, 16777215
  %75 = zext nneg i32 %74 to i64
  %76 = zext nneg i32 %71 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ %75, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %.1530798 = phi i8 [ %.0529800, %.lr.ph ], [ %.3, %136 ]
  %78 = load ptr, ptr %50, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %136, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds %struct.rcCompactSpan, ptr %83, i64 %indvars.iv, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 63
  %.not636 = icmp eq i32 %86, 63
  br i1 %.not636, label %99, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %49, align 8
  %89 = getelementptr inbounds %struct.rcCompactCell, ptr %88, i64 %73
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 16777215
  %92 = add nuw nsw i32 %91, %86
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %78, i64 %93
  %95 = load i8, ptr %94, align 1
  %.not637 = icmp eq i8 %95, 0
  br i1 %.not637, label %99, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %30, i64 %93
  %98 = load i8, ptr %97, align 1
  %.not638 = icmp eq i8 %98, -1
  br i1 %.not638, label %99, label %104

99:                                               ; preds = %96, %87, %82
  %100 = add i8 %.1530798, 1
  %101 = zext i8 %.1530798 to i64
  %102 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %43, i64 %101, i32 2
  store i8 -1, ptr %102, align 1
  %103 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %43, i64 %101
  store i16 0, ptr %103, align 2
  %.pre = load i32, ptr %84, align 4
  br label %104

104:                                              ; preds = %96, %99
  %105 = phi i32 [ %.pre, %99 ], [ %85, %96 ]
  %.1541 = phi i8 [ %.1530798, %99 ], [ %98, %96 ]
  %.2531 = phi i8 [ %100, %99 ], [ %.1530798, %96 ]
  %106 = lshr i32 %105, 18
  %107 = and i32 %106, 63
  %.not639 = icmp eq i32 %107, 63
  br i1 %.not639, label %134, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %49, align 8
  %110 = getelementptr %struct.rcCompactCell, ptr %109, i64 %indvars.iv925
  %111 = getelementptr %struct.rcCompactCell, ptr %110, i64 %63
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 16777215
  %114 = add nuw nsw i32 %113, %107
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %30, i64 %115
  %117 = load i8, ptr %116, align 1
  %.not640 = icmp eq i8 %117, -1
  br i1 %.not640, label %134, label %118

118:                                              ; preds = %108
  %119 = zext i8 %.1541 to i64
  %120 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %43, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = icmp eq i16 %121, 0
  %123 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %43, i64 %119, i32 2
  br i1 %122, label %.thread, label %124

.thread:                                          ; preds = %118
  store i8 %117, ptr %123, align 1
  br label %126

124:                                              ; preds = %118
  %.pre1052 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %.pre1052, %117
  br i1 %125, label %126, label %132

126:                                              ; preds = %.thread, %124
  %127 = add i16 %121, 1
  store i16 %127, ptr %120, align 2
  %128 = zext i8 %117 to i64
  %129 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %43, i64 %119, i32 2
  store i8 -1, ptr %133, align 1
  br label %134

134:                                              ; preds = %108, %132, %126, %104
  %135 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv
  store i8 %.1541, ptr %135, align 1
  br label %136

136:                                              ; preds = %77, %134
  %.3 = phi i8 [ %.1530798, %77 ], [ %.2531, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = icmp ult i64 %indvars.iv.next, %76
  br i1 %137, label %77, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %136, %64
  %.1530.lcssa = phi i8 [ %.0529800, %64 ], [ %.3, %136 ]
  %indvars.iv.next926 = add nsw i64 %indvars.iv925, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next926, %wide.trip.count
  br i1 %exitcond.not, label %.preheader788, label %64, !llvm.loop !6

.preheader787:                                    ; preds = %154, %.preheader788
  %.1526.lcssa = phi i8 [ %.0525817, %.preheader788 ], [ %.2527, %154 ]
  br i1 %48, label %.lr.ph814, label %._crit_edge815

.lr.ph814:                                        ; preds = %.preheader787
  %138 = mul nsw i64 %indvars.iv939, %53
  br label %156

.lr.ph807:                                        ; preds = %.lr.ph807.preheader, %154
  %indvars.iv927 = phi i64 [ 0, %.lr.ph807.preheader ], [ %indvars.iv.next928, %154 ]
  %.1526806 = phi i8 [ %.0525817, %.lr.ph807.preheader ], [ %.2527, %154 ]
  %139 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %43, i64 %indvars.iv927, i32 2
  %140 = load i8, ptr %139, align 1
  %.not632 = icmp eq i8 %140, -1
  br i1 %.not632, label %149, label %141

141:                                              ; preds = %.lr.ph807
  %142 = zext i8 %140 to i64
  %143 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %43, i64 %indvars.iv927
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %141, %.lr.ph807
  %150 = icmp eq i8 %.1526806, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit683 unwind label %55

152:                                              ; preds = %149
  %153 = add nuw i8 %.1526806, 1
  br label %154

154:                                              ; preds = %141, %152
  %.sink = phi i8 [ %.1526806, %152 ], [ %140, %141 ]
  %.2527 = phi i8 [ %153, %152 ], [ %.1526806, %141 ]
  %155 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %43, i64 %indvars.iv927, i32 1
  store i8 %.sink, ptr %155, align 2
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %exitcond930.not = icmp eq i64 %indvars.iv.next928, %wide.trip.count929
  br i1 %exitcond930.not, label %.preheader787, label %.lr.ph807, !llvm.loop !7

156:                                              ; preds = %.lr.ph814, %._crit_edge812
  %indvars.iv934 = phi i64 [ %52, %.lr.ph814 ], [ %indvars.iv.next935, %._crit_edge812 ]
  %157 = load ptr, ptr %49, align 8
  %158 = getelementptr %struct.rcCompactCell, ptr %157, i64 %indvars.iv934
  %159 = getelementptr %struct.rcCompactCell, ptr %158, i64 %138
  %160 = load i32, ptr %159, align 4
  %.not908 = icmp ult i32 %160, 16777216
  br i1 %.not908, label %._crit_edge812, label %.lr.ph811.preheader

.lr.ph811.preheader:                              ; preds = %156
  %161 = and i32 %160, 16777215
  %162 = lshr i32 %160, 24
  %163 = add nuw nsw i32 %161, %162
  %164 = and i32 %160, 16777215
  %165 = zext nneg i32 %164 to i64
  %166 = zext nneg i32 %163 to i64
  br label %.lr.ph811

.lr.ph811:                                        ; preds = %.lr.ph811.preheader, %173
  %indvars.iv931 = phi i64 [ %165, %.lr.ph811.preheader ], [ %indvars.iv.next932, %173 ]
  %167 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv931
  %168 = load i8, ptr %167, align 1
  %.not631 = icmp eq i8 %168, -1
  br i1 %.not631, label %173, label %169

169:                                              ; preds = %.lr.ph811
  %170 = zext i8 %168 to i64
  %171 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %43, i64 %170, i32 1
  %172 = load i8, ptr %171, align 2
  store i8 %172, ptr %167, align 1
  br label %173

173:                                              ; preds = %.lr.ph811, %169
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %174 = icmp ult i64 %indvars.iv.next932, %166
  br i1 %174, label %.lr.ph811, label %._crit_edge812, !llvm.loop !8

._crit_edge812:                                   ; preds = %173, %156
  %indvars.iv.next935 = add nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %wide.trip.count937
  br i1 %exitcond938.not, label %._crit_edge815, label %156, !llvm.loop !9

._crit_edge815:                                   ; preds = %._crit_edge812, %57, %.preheader787
  %.1526.lcssa1076 = phi i8 [ %.1526.lcssa, %.preheader787 ], [ %.0525817, %57 ], [ %.1526.lcssa, %._crit_edge812 ]
  %indvars.iv.next940 = add nsw i64 %indvars.iv939, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next940 to i32
  %exitcond941.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond941.not, label %._crit_edge819, label %57, !llvm.loop !10

._crit_edge819:                                   ; preds = %._crit_edge815, %.preheader789
  %.0525.lcssa = phi i8 [ 0, %.preheader789 ], [ %.1526.lcssa1076, %._crit_edge815 ]
  %175 = zext i8 %.0525.lcssa to i64
  %176 = mul nuw nsw i64 %175, 88
  %177 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %176, i32 noundef 1)
          to label %178 unwind label %55

178:                                              ; preds = %._crit_edge819
  %179 = zext i8 %.0525.lcssa to i32
  %.not608 = icmp eq ptr %177, null
  br i1 %.not608, label %.invoke, label %186

.invoke:                                          ; preds = %533, %529, %525, %178, %503
  %180 = phi ptr [ @.str.8, %503 ], [ @.str.5, %178 ], [ @.str.9, %525 ], [ @.str.10, %529 ], [ @.str.11, %533 ]
  %181 = phi i32 [ %504, %503 ], [ %179, %178 ], [ %510, %525 ], [ %510, %529 ], [ %510, %533 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %180, i32 noundef %181)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit771:                                     ; preds = %521, %527, %531
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %_ZL9addUniquePhRhih.exit660.invoke, %.invoke, %467, %473, %474
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.loopexit.split-lp, %.loopexit771
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit771 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %177)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #9
  unreachable

186:                                              ; preds = %178
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %177, i8 0, i64 %176, i1 false)
  %.not909 = icmp eq i8 %.0525.lcssa, 0
  br i1 %.not909, label %.preheader786, label %.lr.ph823.preheader

.lr.ph823.preheader:                              ; preds = %186
  %wide.trip.count945 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph823

.preheader786:                                    ; preds = %.lr.ph823, %186
  %187 = icmp sgt i32 %26, 0
  br i1 %187, label %.preheader785.lr.ph, label %.preheader781

.preheader785.lr.ph:                              ; preds = %.preheader786
  %188 = icmp sgt i32 %24, 0
  %189 = getelementptr inbounds i8, ptr %1, i64 64
  %190 = getelementptr inbounds i8, ptr %1, i64 72
  br i1 %188, label %.preheader785.us.preheader, label %.preheader781

.preheader785.us.preheader:                       ; preds = %.preheader785.lr.ph
  %wide.trip.count974 = zext nneg i32 %26 to i64
  %wide.trip.count969 = zext nneg i32 %24 to i64
  br label %.preheader785.us

.preheader785.us:                                 ; preds = %.preheader785.us.preheader, %._crit_edge838.us
  %indvars.iv971 = phi i64 [ 0, %.preheader785.us.preheader ], [ %indvars.iv.next972, %._crit_edge838.us ]
  %191 = trunc i64 %indvars.iv971 to i32
  %192 = mul i32 %24, %191
  %193 = zext i32 %192 to i64
  %194 = trunc i64 %indvars.iv971 to i32
  br label %195

195:                                              ; preds = %.preheader785.us, %._crit_edge835.us
  %indvars.iv966 = phi i64 [ 0, %.preheader785.us ], [ %indvars.iv.next967, %._crit_edge835.us ]
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr %struct.rcCompactCell, ptr %196, i64 %indvars.iv966
  %198 = getelementptr %struct.rcCompactCell, ptr %197, i64 %193
  %199 = load i32, ptr %198, align 4
  %.not910 = icmp ult i32 %199, 16777216
  br i1 %.not910, label %._crit_edge835.us, label %.lr.ph828.us.preheader

.lr.ph828.us.preheader:                           ; preds = %195
  %200 = and i32 %199, 16777215
  %201 = lshr i32 %199, 24
  %202 = add nuw nsw i32 %200, %201
  %203 = and i32 %199, 16777215
  %204 = zext nneg i32 %203 to i64
  %205 = zext nneg i32 %202 to i64
  %206 = trunc i64 %indvars.iv966 to i32
  br label %.lr.ph828.us

._crit_edge835.us:                                ; preds = %.loopexit782.us, %195, %.preheader784.us
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next967, %wide.trip.count969
  br i1 %exitcond970.not, label %._crit_edge838.us, label %195, !llvm.loop !11

207:                                              ; preds = %.lr.ph832.us, %_ZL9addUniquePhRhih.exit672.thread.us
  %indvars.iv956 = phi i64 [ %indvars.iv954, %.lr.ph832.us ], [ %indvars.iv.next957, %_ZL9addUniquePhRhih.exit672.thread.us ]
  %208 = getelementptr inbounds [63 x i8], ptr %8, i64 0, i64 %indvars.iv956
  %209 = load i8, ptr %208, align 1
  %.not627.us = icmp eq i8 %302, %209
  br i1 %.not627.us, label %_ZL9addUniquePhRhih.exit672.thread.us, label %210

210:                                              ; preds = %207
  %211 = zext i8 %209 to i64
  %212 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %211
  %213 = load i8, ptr %305, align 1
  %.not.i.i649.us = icmp eq i8 %213, 0
  br i1 %.not.i.i649.us, label %_ZL8containsPKhhh.exit.thread.i657.thread.us, label %.lr.ph.preheader.i.i650.us

.lr.ph.preheader.i.i650.us:                       ; preds = %210
  %214 = zext i8 %213 to i64
  %215 = load i8, ptr %304, align 1
  %216 = icmp eq i8 %215, %209
  br i1 %216, label %224, label %.lr.ph.i651.us

.lr.ph.i651.us:                                   ; preds = %.lr.ph.preheader.i.i650.us, %.lr.ph.i.i655.us
  %indvars.iv.i10.i652.us = phi i64 [ %indvars.iv.next.i.i653.us, %.lr.ph.i.i655.us ], [ 0, %.lr.ph.preheader.i.i650.us ]
  %indvars.iv.next.i.i653.us = add nuw nsw i64 %indvars.iv.i10.i652.us, 1
  %exitcond.not.i.i654.us = icmp eq i64 %indvars.iv.next.i.i653.us, %214
  br i1 %exitcond.not.i.i654.us, label %_ZL8containsPKhhh.exit.thread.i657.us, label %.lr.ph.i.i655.us, !llvm.loop !12

.lr.ph.i.i655.us:                                 ; preds = %.lr.ph.i651.us
  %217 = getelementptr inbounds i8, ptr %304, i64 %indvars.iv.next.i.i653.us
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, %209
  br i1 %219, label %_ZL8containsPKhhh.exit.i656.us, label %.lr.ph.i651.us, !llvm.loop !12

_ZL8containsPKhhh.exit.i656.us:                   ; preds = %.lr.ph.i.i655.us
  %220 = icmp ult i64 %indvars.iv.next.i.i653.us, %214
  br i1 %220, label %224, label %_ZL8containsPKhhh.exit.thread.i657.us

_ZL8containsPKhhh.exit.thread.i657.us:            ; preds = %.lr.ph.i651.us, %_ZL8containsPKhhh.exit.i656.us
  %.not.i658.us = icmp ult i8 %213, 63
  br i1 %.not.i658.us, label %_ZL8containsPKhhh.exit.thread.i657.thread.us, label %_ZL9addUniquePhRhih.exit660.invoke

_ZL8containsPKhhh.exit.thread.i657.thread.us:     ; preds = %210, %_ZL8containsPKhhh.exit.thread.i657.us
  %.pre-phi1068 = phi i64 [ %214, %_ZL8containsPKhhh.exit.thread.i657.us ], [ 0, %210 ]
  %221 = getelementptr inbounds i8, ptr %304, i64 %.pre-phi1068
  store i8 %209, ptr %221, align 1
  %222 = load i8, ptr %305, align 1
  %223 = add i8 %222, 1
  store i8 %223, ptr %305, align 1
  br label %224

224:                                              ; preds = %_ZL8containsPKhhh.exit.thread.i657.thread.us, %_ZL8containsPKhhh.exit.i656.us, %.lr.ph.preheader.i.i650.us
  %225 = getelementptr inbounds i8, ptr %212, i64 85
  %226 = load i8, ptr %225, align 1
  %.not.i.i661.us = icmp eq i8 %226, 0
  br i1 %.not.i.i661.us, label %_ZL8containsPKhhh.exit.thread.i669.thread.us, label %.lr.ph.preheader.i.i662.us

.lr.ph.preheader.i.i662.us:                       ; preds = %224
  %227 = zext i8 %226 to i64
  %228 = load i8, ptr %212, align 1
  %229 = icmp eq i8 %228, %302
  br i1 %229, label %_ZL9addUniquePhRhih.exit672.thread.us, label %.lr.ph.i663.us

.lr.ph.i663.us:                                   ; preds = %.lr.ph.preheader.i.i662.us, %.lr.ph.i.i667.us
  %indvars.iv.i10.i664.us = phi i64 [ %indvars.iv.next.i.i665.us, %.lr.ph.i.i667.us ], [ 0, %.lr.ph.preheader.i.i662.us ]
  %indvars.iv.next.i.i665.us = add nuw nsw i64 %indvars.iv.i10.i664.us, 1
  %exitcond.not.i.i666.us = icmp eq i64 %indvars.iv.next.i.i665.us, %227
  br i1 %exitcond.not.i.i666.us, label %_ZL8containsPKhhh.exit.thread.i669.us, label %.lr.ph.i.i667.us, !llvm.loop !12

.lr.ph.i.i667.us:                                 ; preds = %.lr.ph.i663.us
  %230 = getelementptr inbounds i8, ptr %212, i64 %indvars.iv.next.i.i665.us
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, %302
  br i1 %232, label %_ZL8containsPKhhh.exit.i668.us, label %.lr.ph.i663.us, !llvm.loop !12

_ZL8containsPKhhh.exit.i668.us:                   ; preds = %.lr.ph.i.i667.us
  %233 = icmp ult i64 %indvars.iv.next.i.i665.us, %227
  br i1 %233, label %_ZL9addUniquePhRhih.exit672.thread.us, label %_ZL8containsPKhhh.exit.thread.i669.us

_ZL8containsPKhhh.exit.thread.i669.us:            ; preds = %.lr.ph.i663.us, %_ZL8containsPKhhh.exit.i668.us
  %.not.i670.us = icmp ult i8 %226, 63
  br i1 %.not.i670.us, label %_ZL8containsPKhhh.exit.thread.i669.thread.us, label %_ZL9addUniquePhRhih.exit660.invoke

_ZL8containsPKhhh.exit.thread.i669.thread.us:     ; preds = %224, %_ZL8containsPKhhh.exit.thread.i669.us
  %.pre-phi1070 = phi i64 [ %227, %_ZL8containsPKhhh.exit.thread.i669.us ], [ 0, %224 ]
  %234 = getelementptr inbounds i8, ptr %212, i64 %.pre-phi1070
  store i8 %302, ptr %234, align 1
  %235 = load i8, ptr %225, align 1
  %236 = add i8 %235, 1
  store i8 %236, ptr %225, align 1
  br label %_ZL9addUniquePhRhih.exit672.thread.us

_ZL9addUniquePhRhih.exit672.thread.us:            ; preds = %_ZL8containsPKhhh.exit.thread.i669.thread.us, %_ZL8containsPKhhh.exit.i668.us, %.lr.ph.preheader.i.i662.us, %207
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond960.not = icmp eq i64 %indvars.iv.next957, %wide.trip.count959
  br i1 %exitcond960.not, label %.loopexit782.us, label %207, !llvm.loop !13

.lr.ph828.us:                                     ; preds = %.lr.ph828.us.preheader, %.loopexit783.us
  %indvars.iv951 = phi i64 [ %204, %.lr.ph828.us.preheader ], [ %indvars.iv.next952, %.loopexit783.us ]
  %.0556826.us = phi i32 [ 0, %.lr.ph828.us.preheader ], [ %.2558.us, %.loopexit783.us ]
  %237 = load ptr, ptr %190, align 8
  %238 = getelementptr inbounds %struct.rcCompactSpan, ptr %237, i64 %indvars.iv951
  %239 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv951
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, -1
  br i1 %241, label %.loopexit783.us, label %242

242:                                              ; preds = %.lr.ph828.us
  %243 = zext i8 %240 to i64
  %244 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %243, i32 2
  %245 = load i16, ptr %244, align 2
  %246 = load i16, ptr %238, align 4
  %247 = tail call noundef i16 @llvm.umin.i16(i16 %245, i16 %246)
  store i16 %247, ptr %244, align 2
  %248 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %243, i32 3
  %249 = load i16, ptr %248, align 2
  %250 = load i16, ptr %238, align 4
  %251 = tail call noundef i16 @llvm.umax.i16(i16 %249, i16 %250)
  store i16 %251, ptr %248, align 2
  %252 = icmp slt i32 %.0556826.us, 63
  br i1 %252, label %253, label %257

253:                                              ; preds = %242
  %254 = add nsw i32 %.0556826.us, 1
  %255 = sext i32 %.0556826.us to i64
  %256 = getelementptr inbounds [63 x i8], ptr %8, i64 0, i64 %255
  store i8 %240, ptr %256, align 1
  br label %257

257:                                              ; preds = %253, %242
  %.1557.us = phi i32 [ %254, %253 ], [ %.0556826.us, %242 ]
  %258 = getelementptr inbounds i8, ptr %238, i64 4
  %259 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %243, i32 1
  %260 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %243, i32 6
  br label %261

261:                                              ; preds = %_ZL9addUniquePhRhih.exit.us, %257
  %indvars.iv947 = phi i64 [ %indvars.iv.next948, %_ZL9addUniquePhRhih.exit.us ], [ 0, %257 ]
  %262 = load i32, ptr %258, align 4
  %263 = and i32 %262, 16777215
  %264 = trunc i64 %indvars.iv947 to i32
  %265 = mul i32 %264, 6
  %266 = lshr i32 %263, %265
  %267 = and i32 %266, 63
  %.not628.us = icmp eq i32 %267, 63
  br i1 %.not628.us, label %_ZL9addUniquePhRhih.exit.us, label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv947
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, %206
  %272 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv947
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, %194
  %275 = load ptr, ptr %189, align 8
  %276 = mul nsw i32 %274, %24
  %277 = add nsw i32 %271, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.rcCompactCell, ptr %275, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 16777215
  %282 = add nuw nsw i32 %281, %267
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %30, i64 %283
  %285 = load i8, ptr %284, align 1
  %.not629.us = icmp eq i8 %285, -1
  %.not630.us = icmp eq i8 %285, %240
  %or.cond641.us = or i1 %.not629.us, %.not630.us
  br i1 %or.cond641.us, label %_ZL9addUniquePhRhih.exit.us, label %286

286:                                              ; preds = %268
  %287 = load i8, ptr %260, align 1
  %.not.i.i648.us = icmp eq i8 %287, 0
  br i1 %.not.i.i648.us, label %_ZL8containsPKhhh.exit.thread.i.thread.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %286
  %288 = zext i8 %287 to i64
  %289 = load i8, ptr %259, align 1
  %290 = icmp eq i8 %289, %285
  br i1 %290, label %_ZL9addUniquePhRhih.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.preheader.i.i.us, %.lr.ph.i.i.us
  %indvars.iv.i10.i.us = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.preheader.i.i.us ]
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i10.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %288
  br i1 %exitcond.not.i.i.us, label %_ZL8containsPKhhh.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !12

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.us
  %291 = getelementptr inbounds i8, ptr %259, i64 %indvars.iv.next.i.i.us
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, %285
  br i1 %293, label %_ZL8containsPKhhh.exit.i.us, label %.lr.ph.i.us, !llvm.loop !12

_ZL8containsPKhhh.exit.i.us:                      ; preds = %.lr.ph.i.i.us, %.lr.ph.i.us
  %indvars.iv.next.i.i.us.lcssa = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ %288, %.lr.ph.i.us ]
  %294 = icmp uge i64 %indvars.iv.next.i.i.us.lcssa, %288
  %.not.i.us = icmp ult i8 %287, 16
  %or.cond770.us = and i1 %.not.i.us, %294
  br i1 %or.cond770.us, label %_ZL8containsPKhhh.exit.thread.i.thread.us, label %_ZL9addUniquePhRhih.exit.us

_ZL8containsPKhhh.exit.thread.i.thread.us:        ; preds = %286, %_ZL8containsPKhhh.exit.i.us
  %.pre-phi1072 = phi i64 [ %288, %_ZL8containsPKhhh.exit.i.us ], [ 0, %286 ]
  %295 = getelementptr inbounds i8, ptr %259, i64 %.pre-phi1072
  store i8 %285, ptr %295, align 1
  %296 = load i8, ptr %260, align 1
  %297 = add i8 %296, 1
  store i8 %297, ptr %260, align 1
  br label %_ZL9addUniquePhRhih.exit.us

_ZL9addUniquePhRhih.exit.us:                      ; preds = %_ZL8containsPKhhh.exit.thread.i.thread.us, %_ZL8containsPKhhh.exit.i.us, %.lr.ph.preheader.i.i.us, %268, %261
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %exitcond950.not = icmp eq i64 %indvars.iv.next948, 4
  br i1 %exitcond950.not, label %.loopexit783.us, label %261, !llvm.loop !14

.loopexit783.us:                                  ; preds = %_ZL9addUniquePhRhih.exit.us, %.lr.ph828.us
  %.2558.us = phi i32 [ %.0556826.us, %.lr.ph828.us ], [ %.1557.us, %_ZL9addUniquePhRhih.exit.us ]
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %298 = icmp ult i64 %indvars.iv.next952, %205
  br i1 %298, label %.lr.ph828.us, label %.preheader784.us, !llvm.loop !15

.loopexit782.us:                                  ; preds = %_ZL9addUniquePhRhih.exit672.thread.us
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %exitcond965.not = icmp eq i64 %indvars.iv.next962, %wide.trip.count964
  br i1 %exitcond965.not, label %._crit_edge835.us, label %.lr.ph832.us, !llvm.loop !16

.preheader784.us:                                 ; preds = %.loopexit783.us
  %299 = icmp sgt i32 %.2558.us, 1
  br i1 %299, label %.lr.ph834.us.preheader, label %._crit_edge835.us

.lr.ph834.us.preheader:                           ; preds = %.preheader784.us
  %300 = add nsw i32 %.2558.us, -1
  %wide.trip.count964 = zext nneg i32 %300 to i64
  %wide.trip.count959 = zext nneg i32 %.2558.us to i64
  br label %.lr.ph832.us

.lr.ph832.us:                                     ; preds = %.loopexit782.us, %.lr.ph834.us.preheader
  %indvars.iv961 = phi i64 [ 0, %.lr.ph834.us.preheader ], [ %indvars.iv.next962, %.loopexit782.us ]
  %indvars.iv954 = phi i64 [ 1, %.lr.ph834.us.preheader ], [ %indvars.iv.next955, %.loopexit782.us ]
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %301 = getelementptr inbounds [63 x i8], ptr %8, i64 0, i64 %indvars.iv961
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 85
  br label %207

._crit_edge838.us:                                ; preds = %._crit_edge835.us
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count974
  br i1 %exitcond975.not, label %.preheader781, label %.preheader785.us, !llvm.loop !17

.lr.ph823:                                        ; preds = %.lr.ph823.preheader, %.lr.ph823
  %indvars.iv942 = phi i64 [ 0, %.lr.ph823.preheader ], [ %indvars.iv.next943, %.lr.ph823 ]
  %306 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %indvars.iv942, i32 4
  store i8 -1, ptr %306, align 2
  %307 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %indvars.iv942, i32 2
  store i16 -1, ptr %307, align 2
  %308 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %indvars.iv942, i32 3
  store i16 0, ptr %308, align 2
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %exitcond946.not = icmp eq i64 %indvars.iv.next943, %wide.trip.count945
  br i1 %exitcond946.not, label %.preheader786, label %.lr.ph823, !llvm.loop !18

.preheader781:                                    ; preds = %._crit_edge838.us, %.preheader785.lr.ph, %.preheader786
  br i1 %.not909, label %._crit_edge874.thread, label %.lr.ph860.preheader

.lr.ph860.preheader:                              ; preds = %.preheader781
  %scevgep = getelementptr inbounds i8, ptr %9, i64 1
  %wide.trip.count989 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph860

_ZL9addUniquePhRhih.exit660.invoke:               ; preds = %_ZL8containsPKhhh.exit.thread.i669.us, %_ZL8containsPKhhh.exit.thread.i657.us, %.lr.ph850, %.lr.ph869
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %.loopexit unwind label %.loopexit.split-lp

.preheader779:                                    ; preds = %373
  br i1 %.not909, label %._crit_edge874.thread, label %.lr.ph873

.lr.ph873:                                        ; preds = %.preheader779
  %.tr = trunc i32 %3 to i16
  %309 = shl i16 %.tr, 2
  %wide.trip.count1012 = zext i8 %.0525.lcssa to i64
  br label %374

.lr.ph860:                                        ; preds = %.lr.ph860.preheader, %373
  %indvars.iv987 = phi i64 [ 0, %.lr.ph860.preheader ], [ %indvars.iv.next988, %373 ]
  %.0571859 = phi i8 [ 0, %.lr.ph860.preheader ], [ %.1572, %373 ]
  %310 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %indvars.iv987
  %311 = getelementptr inbounds i8, ptr %310, i64 84
  %312 = load i8, ptr %311, align 2
  %.not624 = icmp eq i8 %312, -1
  br i1 %.not624, label %313, label %373

313:                                              ; preds = %.lr.ph860
  store i8 %.0571859, ptr %311, align 2
  %314 = getelementptr inbounds i8, ptr %310, i64 87
  store i8 1, ptr %314, align 1
  %315 = trunc i64 %indvars.iv987 to i8
  store i8 %315, ptr %9, align 16
  %316 = getelementptr inbounds i8, ptr %310, i64 85
  %317 = getelementptr inbounds i8, ptr %310, i64 80
  %318 = getelementptr inbounds i8, ptr %310, i64 82
  br label %319

.loopexit780:                                     ; preds = %.critedge, %._crit_edge843
  %.1576.lcssa = phi i32 [ %323, %._crit_edge843 ], [ %.2577, %.critedge ]
  %.not625 = icmp eq i32 %.1576.lcssa, 0
  br i1 %.not625, label %371, label %319, !llvm.loop !19

319:                                              ; preds = %313, %.loopexit780
  %.0575857 = phi i32 [ 1, %313 ], [ %.1576.lcssa, %.loopexit780 ]
  %320 = load i8, ptr %9, align 16
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %321
  %323 = add i32 %.0575857, -1
  %324 = icmp sgt i32 %.0575857, 1
  br i1 %324, label %.lr.ph842.preheader, label %._crit_edge843

.lr.ph842.preheader:                              ; preds = %319
  %325 = zext nneg i32 %323 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %scevgep, i64 %325, i1 false)
  br label %._crit_edge843

._crit_edge843:                                   ; preds = %.lr.ph842.preheader, %319
  %326 = getelementptr inbounds i8, ptr %322, i64 86
  %327 = load i8, ptr %326, align 2
  %.not912 = icmp eq i8 %327, 0
  br i1 %.not912, label %.loopexit780, label %.lr.ph855

.lr.ph855:                                        ; preds = %._crit_edge843
  %328 = getelementptr inbounds i8, ptr %322, i64 63
  %wide.trip.count985 = zext i8 %327 to i64
  br label %329

329:                                              ; preds = %.lr.ph855, %.critedge
  %indvars.iv982 = phi i64 [ 0, %.lr.ph855 ], [ %indvars.iv.next983, %.critedge ]
  %.1576853 = phi i32 [ %323, %.lr.ph855 ], [ %.2577, %.critedge ]
  %330 = getelementptr inbounds [16 x i8], ptr %328, i64 0, i64 %indvars.iv982
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %332
  %334 = getelementptr inbounds i8, ptr %333, i64 84
  %335 = load i8, ptr %334, align 2
  %.not626 = icmp eq i8 %335, -1
  br i1 %.not626, label %336, label %.critedge

336:                                              ; preds = %329
  %337 = load i8, ptr %316, align 1
  %.not.i673 = icmp eq i8 %337, 0
  br i1 %.not.i673, label %_ZL8containsPKhhh.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %336
  %338 = zext i8 %337 to i64
  %339 = load i8, ptr %310, align 1
  %340 = icmp eq i8 %339, %331
  br i1 %340, label %.critedge, label %.lr.ph845

.lr.ph845:                                        ; preds = %.lr.ph.preheader.i, %.lr.ph.i674
  %indvars.iv.i844 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i674 ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i844, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %338
  br i1 %exitcond.not.i, label %_ZL8containsPKhhh.exit, label %.lr.ph.i674, !llvm.loop !12

.lr.ph.i674:                                      ; preds = %.lr.ph845
  %341 = getelementptr inbounds i8, ptr %310, i64 %indvars.iv.next.i
  %342 = load i8, ptr %341, align 1
  %343 = icmp eq i8 %342, %331
  br i1 %343, label %_ZL8containsPKhhh.exit, label %.lr.ph845, !llvm.loop !12

_ZL8containsPKhhh.exit:                           ; preds = %.lr.ph.i674, %.lr.ph845
  %344 = icmp ult i64 %indvars.iv.next.i, %338
  br i1 %344, label %.critedge, label %_ZL8containsPKhhh.exit.thread

_ZL8containsPKhhh.exit.thread:                    ; preds = %336, %_ZL8containsPKhhh.exit
  %345 = load i16, ptr %317, align 2
  %346 = getelementptr inbounds i8, ptr %333, i64 80
  %347 = load i16, ptr %346, align 2
  %348 = tail call noundef i16 @llvm.umin.i16(i16 %345, i16 %347)
  %349 = zext i16 %348 to i32
  %350 = load i16, ptr %318, align 2
  %351 = getelementptr inbounds i8, ptr %333, i64 82
  %352 = load i16, ptr %351, align 2
  %353 = tail call noundef i16 @llvm.umax.i16(i16 %350, i16 %352)
  %354 = zext i16 %353 to i32
  %355 = sub nsw i32 %354, %349
  %356 = icmp slt i32 %355, 255
  %357 = icmp slt i32 %.1576853, 64
  %or.cond5 = select i1 %356, i1 %357, i1 false
  br i1 %or.cond5, label %358, label %.critedge

358:                                              ; preds = %_ZL8containsPKhhh.exit.thread
  %359 = add nsw i32 %.1576853, 1
  %360 = sext i32 %.1576853 to i64
  %361 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 %360
  store i8 %331, ptr %361, align 1
  store i8 %.0571859, ptr %334, align 2
  %362 = getelementptr inbounds i8, ptr %333, i64 85
  %363 = load i8, ptr %362, align 1
  %.not913 = icmp eq i8 %363, 0
  br i1 %.not913, label %._crit_edge851, label %.lr.ph850

364:                                              ; preds = %.lr.ph850
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %365 = load i8, ptr %362, align 1
  %366 = zext i8 %365 to i64
  %367 = icmp ult i64 %indvars.iv.next980, %366
  br i1 %367, label %.lr.ph850, label %._crit_edge851.loopexit, !llvm.loop !20

.lr.ph850:                                        ; preds = %358, %364
  %indvars.iv979 = phi i64 [ %indvars.iv.next980, %364 ], [ 0, %358 ]
  %368 = getelementptr inbounds [63 x i8], ptr %333, i64 0, i64 %indvars.iv979
  %369 = load i8, ptr %368, align 1
  %370 = tail call fastcc noundef zeroext i1 @_ZL9addUniquePhRhih(ptr noundef nonnull %310, ptr noundef nonnull align 1 dereferenceable(1) %316, i32 noundef 63, i8 noundef zeroext %369)
  br i1 %370, label %364, label %_ZL9addUniquePhRhih.exit660.invoke

._crit_edge851.loopexit:                          ; preds = %364
  %.pre1053 = load i16, ptr %317, align 2
  %.pre1054 = load i16, ptr %346, align 2
  %.pre1055 = load i16, ptr %318, align 2
  %.pre1056 = load i16, ptr %351, align 2
  %.pre1064 = tail call noundef i16 @llvm.umin.i16(i16 %.pre1053, i16 %.pre1054)
  %.pre1065 = tail call noundef i16 @llvm.umax.i16(i16 %.pre1055, i16 %.pre1056)
  br label %._crit_edge851

._crit_edge851:                                   ; preds = %._crit_edge851.loopexit, %358
  %.pre-phi1066 = phi i16 [ %.pre1065, %._crit_edge851.loopexit ], [ %353, %358 ]
  %.pre-phi = phi i16 [ %.pre1064, %._crit_edge851.loopexit ], [ %348, %358 ]
  store i16 %.pre-phi, ptr %317, align 2
  store i16 %.pre-phi1066, ptr %318, align 2
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader.i, %._crit_edge851, %_ZL8containsPKhhh.exit.thread, %_ZL8containsPKhhh.exit, %329
  %.2577 = phi i32 [ %.1576853, %329 ], [ %.1576853, %_ZL8containsPKhhh.exit ], [ %359, %._crit_edge851 ], [ %.1576853, %_ZL8containsPKhhh.exit.thread ], [ %.1576853, %.lr.ph.preheader.i ]
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %exitcond986.not = icmp eq i64 %indvars.iv.next983, %wide.trip.count985
  br i1 %exitcond986.not, label %.loopexit780, label %329, !llvm.loop !21

371:                                              ; preds = %.loopexit780
  %372 = add i8 %.0571859, 1
  br label %373

373:                                              ; preds = %.lr.ph860, %371
  %.1572 = phi i8 [ %.0571859, %.lr.ph860 ], [ %372, %371 ]
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %exitcond990.not = icmp eq i64 %indvars.iv.next988, %wide.trip.count989
  br i1 %exitcond990.not, label %.preheader779, label %.lr.ph860, !llvm.loop !22

374:                                              ; preds = %.lr.ph873, %.thread768
  %indvars.iv1009 = phi i64 [ 0, %.lr.ph873 ], [ %indvars.iv.next1010, %.thread768 ]
  %375 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %indvars.iv1009
  %376 = getelementptr inbounds i8, ptr %375, i64 87
  %377 = load i8, ptr %376, align 1
  %.not621 = icmp eq i8 %377, 0
  br i1 %.not621, label %.thread768, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %375, i64 84
  %380 = load i8, ptr %379, align 2
  %381 = getelementptr inbounds i8, ptr %375, i64 80
  %382 = getelementptr inbounds i8, ptr %375, i64 82
  %383 = getelementptr inbounds i8, ptr %375, i64 85
  br label %384

384:                                              ; preds = %.backedge, %378
  %indvars.iv996 = phi i64 [ 0, %378 ], [ %indvars.iv996.be, %.backedge ]
  %385 = icmp eq i64 %indvars.iv1009, %indvars.iv996
  br i1 %385, label %.loopexit775, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %indvars.iv996
  %388 = getelementptr inbounds i8, ptr %387, i64 87
  %389 = load i8, ptr %388, align 1
  %.not622 = icmp eq i8 %389, 0
  br i1 %.not622, label %.loopexit775, label %390

390:                                              ; preds = %386
  %391 = load i16, ptr %381, align 2
  %392 = load i16, ptr %382, align 2
  %393 = add i16 %392, %309
  %394 = getelementptr inbounds i8, ptr %387, i64 80
  %395 = load i16, ptr %394, align 2
  %396 = getelementptr inbounds i8, ptr %387, i64 82
  %397 = load i16, ptr %396, align 2
  %398 = add i16 %397, %309
  %399 = icmp ule i16 %391, %398
  %400 = icmp uge i16 %393, %395
  %.not5.i = and i1 %400, %399
  br i1 %.not5.i, label %401, label %.loopexit775

401:                                              ; preds = %390
  %402 = tail call noundef i16 @llvm.umin.i16(i16 %391, i16 %395)
  %403 = zext i16 %402 to i32
  %404 = tail call noundef i16 @llvm.umax.i16(i16 %392, i16 %397)
  %405 = zext i16 %404 to i32
  %406 = sub nsw i32 %405, %403
  %407 = icmp sgt i32 %406, 254
  br i1 %407, label %.loopexit775, label %.preheader774

.preheader774:                                    ; preds = %401
  %408 = getelementptr inbounds i8, ptr %387, i64 84
  %409 = load i8, ptr %408, align 2
  br label %410

410:                                              ; preds = %.preheader774, %_ZL8containsPKhhh.exit682.thread
  %indvars.iv991 = phi i64 [ 0, %.preheader774 ], [ %indvars.iv.next992, %_ZL8containsPKhhh.exit682.thread ]
  %411 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %indvars.iv991, i32 4
  %412 = load i8, ptr %411, align 2
  %.not623 = icmp eq i8 %412, %409
  br i1 %.not623, label %413, label %_ZL8containsPKhhh.exit682.thread

413:                                              ; preds = %410
  %414 = load i8, ptr %383, align 1
  %415 = trunc i64 %indvars.iv991 to i8
  %.not.i675 = icmp eq i8 %414, 0
  br i1 %.not.i675, label %_ZL8containsPKhhh.exit682.thread, label %.lr.ph.preheader.i676

.lr.ph.preheader.i676:                            ; preds = %413
  %416 = zext i8 %414 to i64
  %417 = load i8, ptr %375, align 1
  %418 = icmp eq i8 %417, %415
  br i1 %418, label %.loopexit775, label %.lr.ph862

.lr.ph862:                                        ; preds = %.lr.ph.preheader.i676, %.lr.ph.i677
  %indvars.iv.i678861 = phi i64 [ %indvars.iv.next.i679, %.lr.ph.i677 ], [ 0, %.lr.ph.preheader.i676 ]
  %indvars.iv.next.i679 = add nuw nsw i64 %indvars.iv.i678861, 1
  %exitcond.not.i680 = icmp eq i64 %indvars.iv.next.i679, %416
  br i1 %exitcond.not.i680, label %_ZL8containsPKhhh.exit682, label %.lr.ph.i677, !llvm.loop !12

.lr.ph.i677:                                      ; preds = %.lr.ph862
  %419 = getelementptr inbounds i8, ptr %375, i64 %indvars.iv.next.i679
  %420 = load i8, ptr %419, align 1
  %421 = icmp eq i8 %420, %415
  br i1 %421, label %_ZL8containsPKhhh.exit682, label %.lr.ph862, !llvm.loop !12

_ZL8containsPKhhh.exit682:                        ; preds = %.lr.ph.i677, %.lr.ph862
  %422 = icmp ult i64 %indvars.iv.next.i679, %416
  br i1 %422, label %.loopexit775, label %_ZL8containsPKhhh.exit682.thread

_ZL8containsPKhhh.exit682.thread:                 ; preds = %413, %_ZL8containsPKhhh.exit682, %410
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next992, %wide.trip.count1012
  br i1 %exitcond995.not, label %423, label %410, !llvm.loop !23

.loopexit775:                                     ; preds = %_ZL8containsPKhhh.exit682, %.lr.ph.preheader.i676, %401, %390, %386, %384
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count1012
  br i1 %exitcond1000.not, label %.thread768, label %.backedge

.backedge:                                        ; preds = %450, %.loopexit775
  %indvars.iv996.be = phi i64 [ %indvars.iv.next997, %.loopexit775 ], [ 0, %450 ]
  br label %384, !llvm.loop !24

423:                                              ; preds = %_ZL8containsPKhhh.exit682.thread
  %424 = icmp eq i8 %409, -1
  br i1 %424, label %.thread768, label %.preheader776

.preheader776:                                    ; preds = %423, %450
  %425 = phi i16 [ %451, %450 ], [ %392, %423 ]
  %426 = phi i16 [ %452, %450 ], [ %391, %423 ]
  %indvars.iv1004 = phi i64 [ %indvars.iv.next1005, %450 ], [ 0, %423 ]
  %427 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %indvars.iv1004
  %428 = getelementptr inbounds i8, ptr %427, i64 84
  %429 = load i8, ptr %428, align 2
  %430 = icmp eq i8 %429, %409
  br i1 %430, label %431, label %450

431:                                              ; preds = %.preheader776
  %432 = getelementptr inbounds i8, ptr %427, i64 87
  store i8 0, ptr %432, align 1
  store i8 %380, ptr %428, align 2
  %433 = getelementptr inbounds i8, ptr %427, i64 85
  %434 = load i8, ptr %433, align 1
  %.not915 = icmp eq i8 %434, 0
  br i1 %.not915, label %._crit_edge870, label %.lr.ph869

435:                                              ; preds = %.lr.ph869
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %436 = load i8, ptr %433, align 1
  %437 = zext i8 %436 to i64
  %438 = icmp ult i64 %indvars.iv.next1002, %437
  br i1 %438, label %.lr.ph869, label %._crit_edge870.loopexit, !llvm.loop !25

.lr.ph869:                                        ; preds = %431, %435
  %indvars.iv1001 = phi i64 [ %indvars.iv.next1002, %435 ], [ 0, %431 ]
  %439 = getelementptr inbounds [63 x i8], ptr %427, i64 0, i64 %indvars.iv1001
  %440 = load i8, ptr %439, align 1
  %441 = tail call fastcc noundef zeroext i1 @_ZL9addUniquePhRhih(ptr noundef nonnull %375, ptr noundef nonnull align 1 dereferenceable(1) %383, i32 noundef 63, i8 noundef zeroext %440)
  br i1 %441, label %435, label %_ZL9addUniquePhRhih.exit660.invoke

._crit_edge870.loopexit:                          ; preds = %435
  %.pre1057 = load i16, ptr %381, align 2
  %.pre1058 = load i16, ptr %382, align 2
  br label %._crit_edge870

._crit_edge870:                                   ; preds = %._crit_edge870.loopexit, %431
  %442 = phi i16 [ %.pre1058, %._crit_edge870.loopexit ], [ %425, %431 ]
  %443 = phi i16 [ %.pre1057, %._crit_edge870.loopexit ], [ %426, %431 ]
  %444 = getelementptr inbounds i8, ptr %427, i64 80
  %445 = load i16, ptr %444, align 2
  %446 = tail call noundef i16 @llvm.umin.i16(i16 %443, i16 %445)
  store i16 %446, ptr %381, align 2
  %447 = getelementptr inbounds i8, ptr %427, i64 82
  %448 = load i16, ptr %447, align 2
  %449 = tail call noundef i16 @llvm.umax.i16(i16 %442, i16 %448)
  store i16 %449, ptr %382, align 2
  br label %450

450:                                              ; preds = %.preheader776, %._crit_edge870
  %451 = phi i16 [ %425, %.preheader776 ], [ %449, %._crit_edge870 ]
  %452 = phi i16 [ %426, %.preheader776 ], [ %446, %._crit_edge870 ]
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1005, %wide.trip.count1012
  br i1 %exitcond1008.not, label %.backedge, label %.preheader776, !llvm.loop !26

.thread768:                                       ; preds = %423, %.loopexit775, %374
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1010, %wide.trip.count1012
  br i1 %exitcond1013.not, label %._crit_edge874, label %374, !llvm.loop !27

._crit_edge874.thread:                            ; preds = %.preheader779, %.preheader781
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  br label %.preheader773.preheader

._crit_edge874:                                   ; preds = %.thread768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  br i1 %.not909, label %.preheader773.preheader, label %.lr.ph877.preheader

.preheader773.preheader:                          ; preds = %.lr.ph877, %._crit_edge874.thread, %._crit_edge874
  br label %.preheader773

.lr.ph877.preheader:                              ; preds = %._crit_edge874
  %wide.trip.count1017 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph877

.lr.ph877:                                        ; preds = %.lr.ph877.preheader, %.lr.ph877
  %indvars.iv1014 = phi i64 [ 0, %.lr.ph877.preheader ], [ %indvars.iv.next1015, %.lr.ph877 ]
  %453 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %indvars.iv1014, i32 4
  %454 = load i8, ptr %453, align 2
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %455
  store i8 1, ptr %456, align 1
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next1015, %wide.trip.count1017
  br i1 %exitcond1018.not, label %.preheader773.preheader, label %.lr.ph877, !llvm.loop !28

.preheader772:                                    ; preds = %.preheader773
  br i1 %.not909, label %._crit_edge882, label %.lr.ph881.preheader

.lr.ph881.preheader:                              ; preds = %.preheader772
  %wide.trip.count1025 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph881

.preheader773:                                    ; preds = %.preheader773.preheader, %.preheader773
  %indvars.iv1019 = phi i64 [ %indvars.iv.next1020, %.preheader773 ], [ 0, %.preheader773.preheader ]
  %.2573878 = phi i8 [ %.3574, %.preheader773 ], [ 0, %.preheader773.preheader ]
  %457 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %indvars.iv1019
  %458 = load i8, ptr %457, align 1
  %.not620 = icmp ne i8 %458, 0
  %storemerge = select i1 %.not620, i8 %.2573878, i8 -1
  %459 = zext i1 %.not620 to i8
  %.3574 = add i8 %.2573878, %459
  store i8 %storemerge, ptr %457, align 1
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1020, 256
  br i1 %exitcond1021.not, label %.preheader772, label %.preheader773, !llvm.loop !29

.lr.ph881:                                        ; preds = %.lr.ph881.preheader, %.lr.ph881
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph881.preheader ], [ %indvars.iv.next1023, %.lr.ph881 ]
  %460 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %indvars.iv1022, i32 4
  %461 = load i8, ptr %460, align 2
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1
  store i8 %464, ptr %460, align 2
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %._crit_edge882, label %.lr.ph881, !llvm.loop !30

._crit_edge882:                                   ; preds = %.lr.ph881, %.preheader772
  %465 = zext i8 %.3574 to i32
  %466 = icmp eq i8 %.3574, 0
  br i1 %466, label %.loopexit, label %467

467:                                              ; preds = %._crit_edge882
  %468 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %469 unwind label %.loopexit.split-lp

469:                                              ; preds = %467
  %470 = icmp eq ptr %468, null
  %471 = load ptr, ptr %4, align 8
  %472 = icmp eq ptr %471, null
  %or.cond643 = select i1 %470, i1 true, i1 %472
  br i1 %or.cond643, label %474, label %473

473:                                              ; preds = %469
  invoke void %468(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 495)
          to label %474 unwind label %.loopexit.split-lp

474:                                              ; preds = %473, %469
  %475 = shl i32 %2, 1
  %476 = sub i32 %24, %475
  %477 = sub i32 %26, %475
  %478 = getelementptr inbounds i8, ptr %1, i64 28
  %479 = load float, ptr %478, align 4
  %480 = getelementptr inbounds i8, ptr %1, i64 32
  %481 = load float, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %1, i64 36
  %483 = load <2 x float>, ptr %482, align 4
  %484 = getelementptr inbounds i8, ptr %1, i64 44
  %485 = load float, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %1, i64 48
  %487 = load float, ptr %486, align 8
  %488 = sitofp i32 %2 to float
  %489 = getelementptr inbounds i8, ptr %1, i64 52
  %490 = load float, ptr %489, align 4
  %491 = tail call float @llvm.fmuladd.f32(float %488, float %490, float %479)
  %492 = fneg float %488
  %493 = insertelement <2 x float> poison, float %488, i64 0
  %494 = insertelement <2 x float> %493, float %492, i64 1
  %495 = insertelement <2 x float> poison, float %490, i64 0
  %496 = shufflevector <2 x float> %495, <2 x float> poison, <2 x i32> zeroinitializer
  %497 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %494, <2 x float> %496, <2 x float> %483)
  %498 = tail call float @llvm.fmuladd.f32(float %492, float %490, float %487)
  %499 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %465, ptr %499, align 8
  %500 = zext i8 %.3574 to i64
  %501 = mul nuw nsw i64 %500, 88
  %502 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %501, i32 noundef 0)
          to label %503 unwind label %.loopexit.split-lp

503:                                              ; preds = %474
  store ptr %502, ptr %4, align 8
  %.not609 = icmp eq ptr %502, null
  %504 = load i32, ptr %499, align 8
  br i1 %.not609, label %.invoke, label %505

505:                                              ; preds = %503
  %506 = sext i32 %504 to i64
  %507 = mul nsw i64 %506, 88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %502, i8 0, i64 %507, i1 false)
  %508 = load i32, ptr %499, align 8
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph905, label %.loopexit

.lr.ph905:                                        ; preds = %505
  %510 = mul i32 %477, %476
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %1, i64 56
  %513 = icmp sgt i32 %477, 0
  %514 = icmp sgt i32 %476, 0
  %515 = getelementptr inbounds i8, ptr %1, i64 64
  %516 = getelementptr inbounds i8, ptr %1, i64 72
  %517 = getelementptr inbounds i8, ptr %1, i64 88
  %518 = sext i32 %2 to i64
  %519 = sext i32 %24 to i64
  %520 = sext i32 %476 to i64
  %wide.trip.count1030 = zext i8 %.0525.lcssa to i64
  %wide.trip.count1046 = zext nneg i32 %477 to i64
  %wide.trip.count1041 = zext nneg i32 %476 to i64
  br label %521

521:                                              ; preds = %.lr.ph905, %707
  %indvars.iv1048 = phi i64 [ 0, %.lr.ph905 ], [ %indvars.iv.next1049, %707 ]
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %522, i64 %indvars.iv1048
  %524 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %511, i32 noundef 0)
          to label %525 unwind label %.loopexit771

525:                                              ; preds = %521
  %526 = getelementptr inbounds i8, ptr %523, i64 64
  store ptr %524, ptr %526, align 8
  %.not610 = icmp eq ptr %524, null
  br i1 %.not610, label %.invoke, label %527

527:                                              ; preds = %525
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %524, i8 -1, i64 %511, i1 false)
  %528 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %511, i32 noundef 0)
          to label %529 unwind label %.loopexit771

529:                                              ; preds = %527
  %530 = getelementptr inbounds i8, ptr %523, i64 72
  store ptr %528, ptr %530, align 8
  %.not611 = icmp eq ptr %528, null
  br i1 %.not611, label %.invoke, label %531

531:                                              ; preds = %529
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %528, i8 0, i64 %511, i1 false)
  %532 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %511, i32 noundef 0)
          to label %533 unwind label %.loopexit771

533:                                              ; preds = %531
  %534 = getelementptr inbounds i8, ptr %523, i64 80
  store ptr %532, ptr %534, align 8
  %.not612 = icmp eq ptr %532, null
  br i1 %.not612, label %.invoke, label %535

535:                                              ; preds = %533
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %532, i8 0, i64 %511, i1 false)
  br i1 %.not909, label %._crit_edge888, label %.lr.ph887

.lr.ph887:                                        ; preds = %535
  %536 = trunc i64 %indvars.iv1048 to i8
  br label %537

537:                                              ; preds = %.lr.ph887, %551
  %indvars.iv1027 = phi i64 [ 0, %.lr.ph887 ], [ %indvars.iv.next1028, %551 ]
  %.0550884 = phi i32 [ 0, %.lr.ph887 ], [ %.1551, %551 ]
  %.0552883 = phi i32 [ 0, %.lr.ph887 ], [ %.1553, %551 ]
  %538 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %indvars.iv1027, i32 7
  %539 = load i8, ptr %538, align 1
  %.not619 = icmp eq i8 %539, 0
  br i1 %.not619, label %551, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %indvars.iv1027, i32 4
  %542 = load i8, ptr %541, align 2
  %543 = icmp eq i8 %542, %536
  br i1 %543, label %544, label %551

544:                                              ; preds = %540
  %545 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %indvars.iv1027, i32 2
  %546 = load i16, ptr %545, align 2
  %547 = zext i16 %546 to i32
  %548 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %indvars.iv1027, i32 3
  %549 = load i16, ptr %548, align 2
  %550 = zext i16 %549 to i32
  br label %551

551:                                              ; preds = %537, %540, %544
  %.1553 = phi i32 [ %547, %544 ], [ %.0552883, %540 ], [ %.0552883, %537 ]
  %.1551 = phi i32 [ %550, %544 ], [ %.0550884, %540 ], [ %.0550884, %537 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count1030
  br i1 %exitcond1031.not, label %._crit_edge888, label %537, !llvm.loop !31

._crit_edge888:                                   ; preds = %551, %535
  %.0552.lcssa = phi i32 [ 0, %535 ], [ %.1553, %551 ]
  %.0550.lcssa = phi i32 [ 0, %535 ], [ %.1551, %551 ]
  %552 = getelementptr inbounds i8, ptr %523, i64 32
  store i32 %476, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %523, i64 36
  store i32 %477, ptr %553, align 4
  %554 = load float, ptr %489, align 4
  %555 = getelementptr inbounds i8, ptr %523, i64 24
  store float %554, ptr %555, align 8
  %556 = load float, ptr %512, align 8
  %557 = getelementptr inbounds i8, ptr %523, i64 28
  store float %556, ptr %557, align 4
  store float %491, ptr %523, align 4
  %558 = getelementptr inbounds i8, ptr %523, i64 4
  store float %481, ptr %558, align 4
  %559 = getelementptr inbounds i8, ptr %523, i64 8
  store <2 x float> %497, ptr %559, align 4
  %560 = getelementptr inbounds i8, ptr %523, i64 16
  store float %485, ptr %560, align 4
  %561 = getelementptr inbounds i8, ptr %523, i64 20
  store float %498, ptr %561, align 4
  %562 = sitofp i32 %.0552.lcssa to float
  %563 = load float, ptr %512, align 8
  %564 = tail call float @llvm.fmuladd.f32(float %562, float %563, float %481)
  store float %564, ptr %558, align 4
  %565 = sitofp i32 %.0550.lcssa to float
  %566 = load float, ptr %512, align 8
  %567 = tail call float @llvm.fmuladd.f32(float %565, float %566, float %481)
  store float %567, ptr %560, align 4
  %568 = getelementptr inbounds i8, ptr %523, i64 56
  store i32 %.0552.lcssa, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %523, i64 60
  store i32 %.0550.lcssa, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %523, i64 40
  store i32 %476, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %523, i64 44
  store i32 0, ptr %571, align 4
  %572 = getelementptr inbounds i8, ptr %523, i64 48
  store i32 %477, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %523, i64 52
  store i32 0, ptr %573, align 4
  br i1 %513, label %.preheader.lr.ph, label %._crit_edge902

.preheader.lr.ph:                                 ; preds = %._crit_edge888
  %574 = trunc i64 %indvars.iv1048 to i8
  br i1 %514, label %.preheader.us, label %._crit_edge902.thread

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge900.us
  %indvars.iv1043 = phi i64 [ %indvars.iv.next1044, %._crit_edge900.us ], [ 0, %.preheader.lr.ph ]
  %575 = add nsw i64 %indvars.iv1043, %518
  %576 = mul nsw i64 %575, %519
  %577 = mul nsw i64 %indvars.iv1043, %520
  %578 = trunc i64 %indvars.iv1043 to i32
  %579 = trunc i64 %575 to i32
  br label %580

580:                                              ; preds = %.preheader.us, %._crit_edge897.us
  %indvars.iv1038 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1039, %._crit_edge897.us ]
  %581 = add nsw i64 %indvars.iv1038, %518
  %582 = load ptr, ptr %515, align 8
  %583 = getelementptr %struct.rcCompactCell, ptr %582, i64 %581
  %584 = getelementptr %struct.rcCompactCell, ptr %583, i64 %576
  %585 = load i32, ptr %584, align 4
  %.not919 = icmp ult i32 %585, 16777216
  br i1 %.not919, label %._crit_edge897.us, label %.lr.ph896.us

._crit_edge897.us:                                ; preds = %688, %580
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1039, %wide.trip.count1041
  br i1 %exitcond1042.not, label %._crit_edge900.us, label %580, !llvm.loop !32

586:                                              ; preds = %.lr.ph896.us, %688
  %indvars.iv1035 = phi i64 [ %695, %.lr.ph896.us ], [ %indvars.iv.next1036, %688 ]
  %587 = load ptr, ptr %516, align 8
  %588 = getelementptr inbounds %struct.rcCompactSpan, ptr %587, i64 %indvars.iv1035
  %589 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv1035
  %590 = load i8, ptr %589, align 1
  %591 = icmp eq i8 %590, -1
  br i1 %591, label %688, label %592

592:                                              ; preds = %586
  %593 = zext i8 %590 to i64
  %594 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %593, i32 4
  %595 = load i8, ptr %594, align 2
  %.not613.us = icmp eq i8 %595, %574
  br i1 %.not613.us, label %596, label %688

596:                                              ; preds = %592
  %597 = load i32, ptr %570, align 8
  %598 = tail call noundef i32 @llvm.smin.i32(i32 %597, i32 %697)
  store i32 %598, ptr %570, align 8
  %599 = load i32, ptr %571, align 4
  %600 = tail call noundef i32 @llvm.smax.i32(i32 %599, i32 %697)
  store i32 %600, ptr %571, align 4
  %601 = load i32, ptr %572, align 8
  %602 = tail call noundef i32 @llvm.smin.i32(i32 %601, i32 %578)
  store i32 %602, ptr %572, align 8
  %603 = load i32, ptr %573, align 4
  %604 = tail call noundef i32 @llvm.smax.i32(i32 %603, i32 %578)
  store i32 %604, ptr %573, align 4
  %605 = load i16, ptr %588, align 4
  %606 = zext i16 %605 to i32
  %607 = sub nsw i32 %606, %.0552.lcssa
  %608 = trunc i32 %607 to i8
  %609 = load ptr, ptr %526, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 %693
  store i8 %608, ptr %610, align 1
  %611 = load ptr, ptr %517, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 %indvars.iv1035
  %613 = load i8, ptr %612, align 1
  %614 = load ptr, ptr %530, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 %693
  store i8 %613, ptr %615, align 1
  %616 = getelementptr inbounds i8, ptr %588, i64 4
  br label %622

617:                                              ; preds = %687
  %618 = shl i8 %.2537.us, 4
  %619 = or i8 %618, %.1534.us
  %620 = load ptr, ptr %534, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 %693
  store i8 %619, ptr %621, align 1
  br label %688

622:                                              ; preds = %687, %596
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %687 ], [ 0, %596 ]
  %.0533892.us = phi i8 [ %.1534.us, %687 ], [ 0, %596 ]
  %.0535891.us = phi i8 [ %.2537.us, %687 ], [ 0, %596 ]
  %623 = load i32, ptr %616, align 4
  %624 = and i32 %623, 16777215
  %625 = trunc i64 %indvars.iv1032 to i32
  %626 = mul i32 %625, 6
  %627 = lshr i32 %624, %626
  %628 = and i32 %627, 63
  %.not614.us = icmp eq i32 %628, 63
  br i1 %.not614.us, label %687, label %629

629:                                              ; preds = %622
  %630 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv1032
  %631 = load i32, ptr %630, align 4
  %632 = add nsw i32 %631, %698
  %633 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv1032
  %634 = load i32, ptr %633, align 4
  %635 = add nsw i32 %634, %579
  %636 = load ptr, ptr %515, align 8
  %637 = mul nsw i32 %635, %24
  %638 = add nsw i32 %637, %632
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.rcCompactCell, ptr %636, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = and i32 %641, 16777215
  %643 = add nuw nsw i32 %642, %628
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %30, i64 %644
  %646 = load i8, ptr %645, align 1
  %.not615.us = icmp eq i8 %646, -1
  br i1 %.not615.us, label %651, label %647

647:                                              ; preds = %629
  %648 = zext i8 %646 to i64
  %649 = getelementptr inbounds %struct.rcLayerRegion, ptr %177, i64 %648, i32 4
  %650 = load i8, ptr %649, align 2
  br label %651

651:                                              ; preds = %647, %629
  %652 = phi i8 [ %650, %647 ], [ -1, %629 ]
  %653 = load ptr, ptr %517, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 %644
  %655 = load i8, ptr %654, align 1
  %.not616.us = icmp eq i8 %655, 0
  %.not617.us = icmp eq i8 %652, %574
  %or.cond644.us = select i1 %.not616.us, i1 true, i1 %.not617.us
  br i1 %or.cond644.us, label %673, label %656

656:                                              ; preds = %651
  %657 = trunc i64 %indvars.iv1032 to i32
  %658 = shl nuw nsw i32 1, %657
  %659 = trunc i32 %658 to i8
  %660 = or i8 %.0535891.us, %659
  %661 = load ptr, ptr %516, align 8
  %662 = getelementptr inbounds %struct.rcCompactSpan, ptr %661, i64 %644
  %663 = load i16, ptr %662, align 4
  %664 = zext i16 %663 to i32
  %665 = icmp slt i32 %.0552.lcssa, %664
  br i1 %665, label %666, label %673

666:                                              ; preds = %656
  %667 = load ptr, ptr %526, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 %693
  %669 = load i8, ptr %668, align 1
  %670 = sub nsw i32 %664, %.0552.lcssa
  %671 = trunc i32 %670 to i8
  %672 = tail call noundef i8 @llvm.umax.i8(i8 %669, i8 %671)
  store i8 %672, ptr %668, align 1
  %.pre1059 = load ptr, ptr %517, align 8
  %.phi.trans.insert1060 = getelementptr inbounds i8, ptr %.pre1059, i64 %644
  %.pre1061 = load i8, ptr %.phi.trans.insert1060, align 1
  br label %673

673:                                              ; preds = %666, %656, %651
  %674 = phi i8 [ %.pre1061, %666 ], [ %655, %656 ], [ %655, %651 ]
  %.1536.us = phi i8 [ %660, %666 ], [ %660, %656 ], [ %.0535891.us, %651 ]
  %.not618.us = icmp ne i8 %674, 0
  %or.cond645.us = select i1 %.not618.us, i1 %.not617.us, i1 false
  br i1 %or.cond645.us, label %675, label %687

675:                                              ; preds = %673
  %676 = sub nsw i32 %632, %2
  %677 = sub nsw i32 %635, %2
  %678 = icmp sgt i32 %676, -1
  %679 = icmp sgt i32 %677, -1
  %or.cond.us = select i1 %678, i1 %679, i1 false
  %680 = icmp slt i32 %676, %476
  %or.cond646.us = select i1 %or.cond.us, i1 %680, i1 false
  %681 = icmp slt i32 %677, %477
  %or.cond647.us = select i1 %or.cond646.us, i1 %681, i1 false
  br i1 %or.cond647.us, label %682, label %687

682:                                              ; preds = %675
  %683 = trunc i64 %indvars.iv1032 to i32
  %684 = shl nuw nsw i32 1, %683
  %685 = trunc i32 %684 to i8
  %686 = or i8 %.0533892.us, %685
  br label %687

687:                                              ; preds = %682, %675, %673, %622
  %.2537.us = phi i8 [ %.1536.us, %682 ], [ %.1536.us, %675 ], [ %.1536.us, %673 ], [ %.0535891.us, %622 ]
  %.1534.us = phi i8 [ %686, %682 ], [ %.0533892.us, %675 ], [ %.0533892.us, %673 ], [ %.0533892.us, %622 ]
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1033, 4
  br i1 %exitcond1034.not, label %617, label %622, !llvm.loop !33

688:                                              ; preds = %617, %592, %586
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %689 = icmp ult i64 %indvars.iv.next1036, %696
  br i1 %689, label %586, label %._crit_edge897.us, !llvm.loop !34

.lr.ph896.us:                                     ; preds = %580
  %690 = and i32 %585, 16777215
  %691 = lshr i32 %585, 24
  %692 = add nuw nsw i32 %690, %691
  %693 = add nuw nsw i64 %indvars.iv1038, %577
  %694 = and i32 %585, 16777215
  %695 = zext nneg i32 %694 to i64
  %696 = zext nneg i32 %692 to i64
  %697 = trunc i64 %indvars.iv1038 to i32
  %698 = trunc i64 %581 to i32
  br label %586

._crit_edge900.us:                                ; preds = %._crit_edge897.us
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1044, %wide.trip.count1046
  br i1 %exitcond1047.not, label %._crit_edge902.loopexit, label %.preheader.us, !llvm.loop !35

._crit_edge902.loopexit:                          ; preds = %._crit_edge900.us
  %.pre1062 = load i32, ptr %570, align 8
  %.pre1063 = load i32, ptr %571, align 4
  br label %._crit_edge902

._crit_edge902:                                   ; preds = %._crit_edge902.loopexit, %._crit_edge888
  %699 = phi i32 [ %.pre1063, %._crit_edge902.loopexit ], [ 0, %._crit_edge888 ]
  %700 = phi i32 [ %.pre1062, %._crit_edge902.loopexit ], [ %476, %._crit_edge888 ]
  %701 = icmp sgt i32 %700, %699
  br i1 %701, label %702, label %._crit_edge902.thread

702:                                              ; preds = %._crit_edge902
  store i32 0, ptr %571, align 4
  store i32 0, ptr %570, align 8
  br label %._crit_edge902.thread

._crit_edge902.thread:                            ; preds = %.preheader.lr.ph, %702, %._crit_edge902
  %703 = load i32, ptr %572, align 8
  %704 = load i32, ptr %573, align 4
  %705 = icmp sgt i32 %703, %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %._crit_edge902.thread
  store i32 0, ptr %573, align 4
  store i32 0, ptr %572, align 8
  br label %707

707:                                              ; preds = %._crit_edge902.thread, %706
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %708 = load i32, ptr %499, align 8
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %indvars.iv.next1049, %709
  br i1 %710, label %521, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %707, %_ZL9addUniquePhRhih.exit660.invoke, %.invoke, %505, %._crit_edge882
  %.0 = phi i1 [ true, %._crit_edge882 ], [ true, %505 ], [ false, %.invoke ], [ false, %_ZL9addUniquePhRhih.exit660.invoke ], [ true, %707 ]
  invoke void @_Z6rcFreePv(ptr noundef %177)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit683 unwind label %711

711:                                              ; preds = %.loopexit
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  tail call void @__clang_call_terminate(ptr %713) #9
  unreachable

_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit683: ; preds = %.loopexit, %151, %54
  %.1 = phi i1 [ false, %54 ], [ false, %151 ], [ %.0, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %43)
          to label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit unwind label %714

714:                                              ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit683
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  tail call void @__clang_call_terminate(ptr %716) #9
  unreachable

_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit:    ; preds = %182, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %lpad.phi, %182 ]
  invoke void @_Z6rcFreePv(ptr noundef %43)
          to label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit684 unwind label %717

717:                                              ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  tail call void @__clang_call_terminate(ptr %719) #9
  unreachable

_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit: ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit683, %33
  %.2 = phi i1 [ false, %33 ], [ %.1, %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit683 ]
  invoke void @_Z6rcFreePv(ptr noundef %30)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %720

720:                                              ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  tail call void @__clang_call_terminate(ptr %722) #9
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit
  %723 = load ptr, ptr %6, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 9
  %725 = load i8, ptr %724, align 1
  %726 = and i8 %725, 1
  %.not.i.i685 = icmp eq i8 %726, 0
  br i1 %.not.i.i685, label %_ZN13rcScopedTimerD2Ev.exit, label %727

727:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %728 = load i32, ptr %16, align 8
  %729 = load ptr, ptr %723, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 48
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(10) %723, i32 noundef %728)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %732

732:                                              ; preds = %727
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  tail call void @__clang_call_terminate(ptr %734) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %727
  ret i1 %.2

_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit684: ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %30)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit686 unwind label %735

735:                                              ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit684
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  tail call void @__clang_call_terminate(ptr %737) #9
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit686:               ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit684, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn, %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit684 ]
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZL9addUniquePhRhih(ptr nocapture noundef %0, ptr nocapture noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #3 {
  %5 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZL8containsPKhhh.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %6 = zext i8 %5 to i64
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, %3
  br i1 %8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %_ZL8containsPKhhh.exit, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next.i
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, %3
  br i1 %11, label %_ZL8containsPKhhh.exit, label %.lr.ph, !llvm.loop !12

_ZL8containsPKhhh.exit:                           ; preds = %.lr.ph.i, %.lr.ph
  %12 = icmp ult i64 %indvars.iv.next.i, %6
  br i1 %12, label %.critedge, label %_ZL8containsPKhhh.exit.thread

_ZL8containsPKhhh.exit.thread:                    ; preds = %4, %_ZL8containsPKhhh.exit
  %13 = zext i8 %5 to i32
  %.not = icmp slt i32 %13, %2
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %_ZL8containsPKhhh.exit.thread
  %15 = zext i8 %5 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store i8 %3, ptr %16, align 1
  %17 = load i8, ptr %1, align 1
  %18 = add i8 %17, 1
  store i8 %18, ptr %1, align 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader.i, %_ZL8containsPKhhh.exit.thread, %_ZL8containsPKhhh.exit, %14
  %.0 = phi i1 [ true, %14 ], [ true, %_ZL8containsPKhhh.exit ], [ false, %_ZL8containsPKhhh.exit.thread ], [ true, %.lr.ph.preheader.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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

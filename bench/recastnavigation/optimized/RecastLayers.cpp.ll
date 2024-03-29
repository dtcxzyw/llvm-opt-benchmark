; ModuleID = 'bench/recastnavigation/original/RecastLayers.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastLayers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }
%struct.rcLayerSweepSpan = type { i16, i8, i8 }
%struct.rcLayerRegion = type { [63 x i8], [16 x i8], i16, i16, i8, i8, i8, i8 }
%struct.rcHeightfieldLayer = type { [3 x float], [3 x float], float, float, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

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
  %6 = alloca [256 x i32], align 16
  %7 = alloca [63 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %11 = icmp eq ptr %10, null
  %12 = icmp ne ptr %0, null
  %or.cond3 = or i1 %12, %11
  br i1 %or.cond3, label %14, label %13

13:                                               ; preds = %5
  tail call void %10(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 108)
  br label %14

14:                                               ; preds = %13, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 25)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %14, %18
  %22 = load i32, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %27, i32 noundef 1)
          to label %29 unwind label %32

29:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.not = icmp eq ptr %28, null
  %30 = load i32, ptr %25, align 8
  br i1 %.not, label %31, label %36

31:                                               ; preds = %29
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %30)
          to label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit unwind label %34

32:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIhED2Ev.exit684

34:                                               ; preds = %36, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683

36:                                               ; preds = %29
  %37 = sext i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 -1, i64 %37, i1 false)
  %38 = load i32, ptr %1, align 8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %40, i32 noundef 1)
          to label %42 unwind label %34

42:                                               ; preds = %36
  %.not607 = icmp eq ptr %41, null
  br i1 %.not607, label %52, label %.preheader791

.preheader791:                                    ; preds = %42
  %43 = sub nsw i32 %24, %2
  %44 = icmp sgt i32 %43, %2
  br i1 %44, label %.lr.ph820, label %._crit_edge821

.lr.ph820:                                        ; preds = %.preheader791
  %45 = sub nsw i32 %22, %2
  %46 = icmp sgt i32 %45, %2
  %47 = getelementptr inbounds i8, ptr %1, i64 64
  %48 = getelementptr inbounds i8, ptr %1, i64 88
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = sext i32 %2 to i64
  %51 = sext i32 %22 to i64
  %wide.trip.count = sext i32 %45 to i64
  %wide.trip.count939 = sext i32 %45 to i64
  br label %55

52:                                               ; preds = %42
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %38)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682 unwind label %53

53:                                               ; preds = %._crit_edge821, %149, %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit

55:                                               ; preds = %.lr.ph820, %._crit_edge817
  %indvars.iv941 = phi i64 [ %50, %.lr.ph820 ], [ %indvars.iv.next942, %._crit_edge817 ]
  %.0525819 = phi i8 [ 0, %.lr.ph820 ], [ %.1526.lcssa1078, %._crit_edge817 ]
  %56 = zext i8 %.0525819 to i64
  %57 = shl nuw nsw i64 %56, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %57, i1 false)
  br i1 %46, label %.lr.ph804, label %._crit_edge817

.lr.ph804:                                        ; preds = %55
  %58 = mul nsw i64 %indvars.iv941, %51
  %59 = add i64 %58, 4294967295
  %60 = add nsw i64 %indvars.iv941, -1
  %61 = mul nsw i64 %60, %51
  br label %62

.preheader790:                                    ; preds = %._crit_edge
  %.not909 = icmp eq i8 %.1530.lcssa, 0
  br i1 %.not909, label %.preheader789, label %.lr.ph809.preheader

.lr.ph809.preheader:                              ; preds = %.preheader790
  %wide.trip.count931 = zext i8 %.1530.lcssa to i64
  br label %.lr.ph809

62:                                               ; preds = %.lr.ph804, %._crit_edge
  %indvars.iv927 = phi i64 [ %50, %.lr.ph804 ], [ %indvars.iv.next928, %._crit_edge ]
  %.0529802 = phi i8 [ 0, %.lr.ph804 ], [ %.1530.lcssa, %._crit_edge ]
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr %struct.rcCompactCell, ptr %63, i64 %indvars.iv927
  %65 = getelementptr %struct.rcCompactCell, ptr %64, i64 %58
  %66 = load i32, ptr %65, align 4
  %.not908 = icmp ult i32 %66, 16777216
  br i1 %.not908, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %67 = and i32 %66, 16777215
  %68 = lshr i32 %66, 24
  %69 = add nuw nsw i32 %67, %68
  %70 = add i64 %59, %indvars.iv927
  %sext = shl i64 %70, 32
  %71 = ashr exact i64 %sext, 32
  %72 = and i32 %66, 16777215
  %73 = zext nneg i32 %72 to i64
  %74 = zext nneg i32 %69 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ %73, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %.1530800 = phi i8 [ %.0529802, %.lr.ph ], [ %.3, %134 ]
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %134, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds %struct.rcCompactSpan, ptr %81, i64 %indvars.iv, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 63
  %.not636 = icmp eq i32 %84, 63
  br i1 %.not636, label %97, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %47, align 8
  %87 = getelementptr inbounds %struct.rcCompactCell, ptr %86, i64 %71
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 16777215
  %90 = add nuw nsw i32 %89, %84
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %76, i64 %91
  %93 = load i8, ptr %92, align 1
  %.not637 = icmp eq i8 %93, 0
  br i1 %.not637, label %97, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %28, i64 %91
  %96 = load i8, ptr %95, align 1
  %.not638 = icmp eq i8 %96, -1
  br i1 %.not638, label %97, label %102

97:                                               ; preds = %94, %85, %80
  %98 = add i8 %.1530800, 1
  %99 = zext i8 %.1530800 to i64
  %100 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %99, i32 2
  store i8 -1, ptr %100, align 1
  %101 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %99
  store i16 0, ptr %101, align 2
  %.pre = load i32, ptr %82, align 4
  br label %102

102:                                              ; preds = %94, %97
  %103 = phi i32 [ %.pre, %97 ], [ %83, %94 ]
  %.1541 = phi i8 [ %.1530800, %97 ], [ %96, %94 ]
  %.2531 = phi i8 [ %98, %97 ], [ %.1530800, %94 ]
  %104 = lshr i32 %103, 18
  %105 = and i32 %104, 63
  %.not639 = icmp eq i32 %105, 63
  br i1 %.not639, label %132, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %47, align 8
  %108 = getelementptr %struct.rcCompactCell, ptr %107, i64 %indvars.iv927
  %109 = getelementptr %struct.rcCompactCell, ptr %108, i64 %61
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 16777215
  %112 = add nuw nsw i32 %111, %105
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %28, i64 %113
  %115 = load i8, ptr %114, align 1
  %.not640 = icmp eq i8 %115, -1
  br i1 %.not640, label %132, label %116

116:                                              ; preds = %106
  %117 = zext i8 %.1541 to i64
  %118 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = icmp eq i16 %119, 0
  %121 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %117, i32 2
  br i1 %120, label %.thread, label %122

.thread:                                          ; preds = %116
  store i8 %115, ptr %121, align 1
  br label %124

122:                                              ; preds = %116
  %.pre1054 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %.pre1054, %115
  br i1 %123, label %124, label %130

124:                                              ; preds = %.thread, %122
  %125 = add i16 %119, 1
  store i16 %125, ptr %118, align 2
  %126 = zext i8 %115 to i64
  %127 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %117, i32 2
  store i8 -1, ptr %131, align 1
  br label %132

132:                                              ; preds = %106, %130, %124, %102
  %133 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv
  store i8 %.1541, ptr %133, align 1
  br label %134

134:                                              ; preds = %75, %132
  %.3 = phi i8 [ %.1530800, %75 ], [ %.2531, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = icmp ult i64 %indvars.iv.next, %74
  br i1 %135, label %75, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %134, %62
  %.1530.lcssa = phi i8 [ %.0529802, %62 ], [ %.3, %134 ]
  %indvars.iv.next928 = add nsw i64 %indvars.iv927, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next928, %wide.trip.count
  br i1 %exitcond.not, label %.preheader790, label %62, !llvm.loop !6

.preheader789:                                    ; preds = %152, %.preheader790
  %.1526.lcssa = phi i8 [ %.0525819, %.preheader790 ], [ %.2527, %152 ]
  br i1 %46, label %.lr.ph816, label %._crit_edge817

.lr.ph816:                                        ; preds = %.preheader789
  %136 = mul nsw i64 %indvars.iv941, %51
  br label %154

.lr.ph809:                                        ; preds = %.lr.ph809.preheader, %152
  %indvars.iv929 = phi i64 [ 0, %.lr.ph809.preheader ], [ %indvars.iv.next930, %152 ]
  %.1526808 = phi i8 [ %.0525819, %.lr.ph809.preheader ], [ %.2527, %152 ]
  %137 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %indvars.iv929, i32 2
  %138 = load i8, ptr %137, align 1
  %.not632 = icmp eq i8 %138, -1
  br i1 %.not632, label %147, label %139

139:                                              ; preds = %.lr.ph809
  %140 = zext i8 %138 to i64
  %141 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %indvars.iv929
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %139, %.lr.ph809
  %148 = icmp eq i8 %.1526808, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682 unwind label %53

150:                                              ; preds = %147
  %151 = add nuw i8 %.1526808, 1
  br label %152

152:                                              ; preds = %139, %150
  %.sink = phi i8 [ %.1526808, %150 ], [ %138, %139 ]
  %.2527 = phi i8 [ %151, %150 ], [ %.1526808, %139 ]
  %153 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %indvars.iv929, i32 1
  store i8 %.sink, ptr %153, align 2
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %exitcond932.not = icmp eq i64 %indvars.iv.next930, %wide.trip.count931
  br i1 %exitcond932.not, label %.preheader789, label %.lr.ph809, !llvm.loop !7

154:                                              ; preds = %.lr.ph816, %._crit_edge814
  %indvars.iv936 = phi i64 [ %50, %.lr.ph816 ], [ %indvars.iv.next937, %._crit_edge814 ]
  %155 = load ptr, ptr %47, align 8
  %156 = getelementptr %struct.rcCompactCell, ptr %155, i64 %indvars.iv936
  %157 = getelementptr %struct.rcCompactCell, ptr %156, i64 %136
  %158 = load i32, ptr %157, align 4
  %.not910 = icmp ult i32 %158, 16777216
  br i1 %.not910, label %._crit_edge814, label %.lr.ph813.preheader

.lr.ph813.preheader:                              ; preds = %154
  %159 = and i32 %158, 16777215
  %160 = lshr i32 %158, 24
  %161 = add nuw nsw i32 %159, %160
  %162 = and i32 %158, 16777215
  %163 = zext nneg i32 %162 to i64
  %164 = zext nneg i32 %161 to i64
  br label %.lr.ph813

.lr.ph813:                                        ; preds = %.lr.ph813.preheader, %171
  %indvars.iv933 = phi i64 [ %163, %.lr.ph813.preheader ], [ %indvars.iv.next934, %171 ]
  %165 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv933
  %166 = load i8, ptr %165, align 1
  %.not631 = icmp eq i8 %166, -1
  br i1 %.not631, label %171, label %167

167:                                              ; preds = %.lr.ph813
  %168 = zext i8 %166 to i64
  %169 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %168, i32 1
  %170 = load i8, ptr %169, align 2
  store i8 %170, ptr %165, align 1
  br label %171

171:                                              ; preds = %.lr.ph813, %167
  %indvars.iv.next934 = add nuw nsw i64 %indvars.iv933, 1
  %172 = icmp ult i64 %indvars.iv.next934, %164
  br i1 %172, label %.lr.ph813, label %._crit_edge814, !llvm.loop !8

._crit_edge814:                                   ; preds = %171, %154
  %indvars.iv.next937 = add nsw i64 %indvars.iv936, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next937, %wide.trip.count939
  br i1 %exitcond940.not, label %._crit_edge817, label %154, !llvm.loop !9

._crit_edge817:                                   ; preds = %._crit_edge814, %55, %.preheader789
  %.1526.lcssa1078 = phi i8 [ %.1526.lcssa, %.preheader789 ], [ %.0525819, %55 ], [ %.1526.lcssa, %._crit_edge814 ]
  %indvars.iv.next942 = add nsw i64 %indvars.iv941, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next942 to i32
  %exitcond943.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond943.not, label %._crit_edge821, label %55, !llvm.loop !10

._crit_edge821:                                   ; preds = %._crit_edge817, %.preheader791
  %.0525.lcssa = phi i8 [ 0, %.preheader791 ], [ %.1526.lcssa1078, %._crit_edge817 ]
  %173 = zext i8 %.0525.lcssa to i64
  %174 = mul nuw nsw i64 %173, 88
  %175 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %174, i32 noundef 1)
          to label %176 unwind label %53

176:                                              ; preds = %._crit_edge821
  %177 = zext i8 %.0525.lcssa to i32
  %.not608 = icmp eq ptr %175, null
  br i1 %.not608, label %.invoke, label %184

.invoke:                                          ; preds = %531, %527, %523, %176, %501
  %178 = phi ptr [ @.str.8, %501 ], [ @.str.5, %176 ], [ @.str.9, %523 ], [ @.str.10, %527 ], [ @.str.11, %531 ]
  %179 = phi i32 [ %502, %501 ], [ %177, %176 ], [ %508, %523 ], [ %508, %527 ], [ %508, %531 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %178, i32 noundef %179)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit773:                                     ; preds = %519, %525, %529
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %_ZL9addUniquePhRhih.exit659.invoke, %.invoke, %465, %471, %472
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp, %.loopexit773
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit773 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %175)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #8
  unreachable

184:                                              ; preds = %176
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %175, i8 0, i64 %174, i1 false)
  %.not911 = icmp eq i8 %.0525.lcssa, 0
  br i1 %.not911, label %.preheader788, label %.lr.ph825.preheader

.lr.ph825.preheader:                              ; preds = %184
  %wide.trip.count947 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph825

.preheader788:                                    ; preds = %.lr.ph825, %184
  %185 = icmp sgt i32 %24, 0
  br i1 %185, label %.preheader787.lr.ph, label %.preheader783

.preheader787.lr.ph:                              ; preds = %.preheader788
  %186 = icmp sgt i32 %22, 0
  %187 = getelementptr inbounds i8, ptr %1, i64 64
  %188 = getelementptr inbounds i8, ptr %1, i64 72
  br i1 %186, label %.preheader787.us.preheader, label %.preheader783

.preheader787.us.preheader:                       ; preds = %.preheader787.lr.ph
  %wide.trip.count976 = zext nneg i32 %24 to i64
  %wide.trip.count971 = zext nneg i32 %22 to i64
  br label %.preheader787.us

.preheader787.us:                                 ; preds = %.preheader787.us.preheader, %._crit_edge840.us
  %indvars.iv973 = phi i64 [ 0, %.preheader787.us.preheader ], [ %indvars.iv.next974, %._crit_edge840.us ]
  %189 = trunc i64 %indvars.iv973 to i32
  %190 = mul i32 %22, %189
  %191 = zext i32 %190 to i64
  %192 = trunc i64 %indvars.iv973 to i32
  br label %193

193:                                              ; preds = %.preheader787.us, %._crit_edge837.us
  %indvars.iv968 = phi i64 [ 0, %.preheader787.us ], [ %indvars.iv.next969, %._crit_edge837.us ]
  %194 = load ptr, ptr %187, align 8
  %195 = getelementptr %struct.rcCompactCell, ptr %194, i64 %indvars.iv968
  %196 = getelementptr %struct.rcCompactCell, ptr %195, i64 %191
  %197 = load i32, ptr %196, align 4
  %.not912 = icmp ult i32 %197, 16777216
  br i1 %.not912, label %._crit_edge837.us, label %.lr.ph830.us.preheader

.lr.ph830.us.preheader:                           ; preds = %193
  %198 = and i32 %197, 16777215
  %199 = lshr i32 %197, 24
  %200 = add nuw nsw i32 %198, %199
  %201 = and i32 %197, 16777215
  %202 = zext nneg i32 %201 to i64
  %203 = zext nneg i32 %200 to i64
  %204 = trunc i64 %indvars.iv968 to i32
  br label %.lr.ph830.us

._crit_edge837.us:                                ; preds = %.loopexit784.us, %193, %.preheader786.us
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond972.not = icmp eq i64 %indvars.iv.next969, %wide.trip.count971
  br i1 %exitcond972.not, label %._crit_edge840.us, label %193, !llvm.loop !11

205:                                              ; preds = %.lr.ph834.us, %_ZL9addUniquePhRhih.exit671.thread.us
  %indvars.iv958 = phi i64 [ %indvars.iv956, %.lr.ph834.us ], [ %indvars.iv.next959, %_ZL9addUniquePhRhih.exit671.thread.us ]
  %206 = getelementptr inbounds [63 x i8], ptr %7, i64 0, i64 %indvars.iv958
  %207 = load i8, ptr %206, align 1
  %.not627.us = icmp eq i8 %300, %207
  br i1 %.not627.us, label %_ZL9addUniquePhRhih.exit671.thread.us, label %208

208:                                              ; preds = %205
  %209 = zext i8 %207 to i64
  %210 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %209
  %211 = load i8, ptr %303, align 1
  %.not.i.i648.us = icmp eq i8 %211, 0
  br i1 %.not.i.i648.us, label %_ZL8containsPKhhh.exit.thread.i656.thread.us, label %.lr.ph.preheader.i.i649.us

.lr.ph.preheader.i.i649.us:                       ; preds = %208
  %212 = zext i8 %211 to i64
  %213 = load i8, ptr %302, align 1
  %214 = icmp eq i8 %213, %207
  br i1 %214, label %222, label %.lr.ph.i650.us

.lr.ph.i650.us:                                   ; preds = %.lr.ph.preheader.i.i649.us, %.lr.ph.i.i654.us
  %indvars.iv.i10.i651.us = phi i64 [ %indvars.iv.next.i.i652.us, %.lr.ph.i.i654.us ], [ 0, %.lr.ph.preheader.i.i649.us ]
  %indvars.iv.next.i.i652.us = add nuw nsw i64 %indvars.iv.i10.i651.us, 1
  %exitcond.not.i.i653.us = icmp eq i64 %indvars.iv.next.i.i652.us, %212
  br i1 %exitcond.not.i.i653.us, label %_ZL8containsPKhhh.exit.thread.i656.us, label %.lr.ph.i.i654.us, !llvm.loop !12

.lr.ph.i.i654.us:                                 ; preds = %.lr.ph.i650.us
  %215 = getelementptr inbounds i8, ptr %302, i64 %indvars.iv.next.i.i652.us
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, %207
  br i1 %217, label %_ZL8containsPKhhh.exit.i655.us, label %.lr.ph.i650.us, !llvm.loop !12

_ZL8containsPKhhh.exit.i655.us:                   ; preds = %.lr.ph.i.i654.us
  %218 = icmp ult i64 %indvars.iv.next.i.i652.us, %212
  br i1 %218, label %222, label %_ZL8containsPKhhh.exit.thread.i656.us

_ZL8containsPKhhh.exit.thread.i656.us:            ; preds = %.lr.ph.i650.us, %_ZL8containsPKhhh.exit.i655.us
  %.not.i657.us = icmp ult i8 %211, 63
  br i1 %.not.i657.us, label %_ZL8containsPKhhh.exit.thread.i656.thread.us, label %_ZL9addUniquePhRhih.exit659.invoke

_ZL8containsPKhhh.exit.thread.i656.thread.us:     ; preds = %208, %_ZL8containsPKhhh.exit.thread.i656.us
  %.pre-phi1070 = phi i64 [ %212, %_ZL8containsPKhhh.exit.thread.i656.us ], [ 0, %208 ]
  %219 = getelementptr inbounds i8, ptr %302, i64 %.pre-phi1070
  store i8 %207, ptr %219, align 1
  %220 = load i8, ptr %303, align 1
  %221 = add i8 %220, 1
  store i8 %221, ptr %303, align 1
  br label %222

222:                                              ; preds = %_ZL8containsPKhhh.exit.thread.i656.thread.us, %_ZL8containsPKhhh.exit.i655.us, %.lr.ph.preheader.i.i649.us
  %223 = getelementptr inbounds i8, ptr %210, i64 85
  %224 = load i8, ptr %223, align 1
  %.not.i.i660.us = icmp eq i8 %224, 0
  br i1 %.not.i.i660.us, label %_ZL8containsPKhhh.exit.thread.i668.thread.us, label %.lr.ph.preheader.i.i661.us

.lr.ph.preheader.i.i661.us:                       ; preds = %222
  %225 = zext i8 %224 to i64
  %226 = load i8, ptr %210, align 1
  %227 = icmp eq i8 %226, %300
  br i1 %227, label %_ZL9addUniquePhRhih.exit671.thread.us, label %.lr.ph.i662.us

.lr.ph.i662.us:                                   ; preds = %.lr.ph.preheader.i.i661.us, %.lr.ph.i.i666.us
  %indvars.iv.i10.i663.us = phi i64 [ %indvars.iv.next.i.i664.us, %.lr.ph.i.i666.us ], [ 0, %.lr.ph.preheader.i.i661.us ]
  %indvars.iv.next.i.i664.us = add nuw nsw i64 %indvars.iv.i10.i663.us, 1
  %exitcond.not.i.i665.us = icmp eq i64 %indvars.iv.next.i.i664.us, %225
  br i1 %exitcond.not.i.i665.us, label %_ZL8containsPKhhh.exit.thread.i668.us, label %.lr.ph.i.i666.us, !llvm.loop !12

.lr.ph.i.i666.us:                                 ; preds = %.lr.ph.i662.us
  %228 = getelementptr inbounds i8, ptr %210, i64 %indvars.iv.next.i.i664.us
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, %300
  br i1 %230, label %_ZL8containsPKhhh.exit.i667.us, label %.lr.ph.i662.us, !llvm.loop !12

_ZL8containsPKhhh.exit.i667.us:                   ; preds = %.lr.ph.i.i666.us
  %231 = icmp ult i64 %indvars.iv.next.i.i664.us, %225
  br i1 %231, label %_ZL9addUniquePhRhih.exit671.thread.us, label %_ZL8containsPKhhh.exit.thread.i668.us

_ZL8containsPKhhh.exit.thread.i668.us:            ; preds = %.lr.ph.i662.us, %_ZL8containsPKhhh.exit.i667.us
  %.not.i669.us = icmp ult i8 %224, 63
  br i1 %.not.i669.us, label %_ZL8containsPKhhh.exit.thread.i668.thread.us, label %_ZL9addUniquePhRhih.exit659.invoke

_ZL8containsPKhhh.exit.thread.i668.thread.us:     ; preds = %222, %_ZL8containsPKhhh.exit.thread.i668.us
  %.pre-phi1072 = phi i64 [ %225, %_ZL8containsPKhhh.exit.thread.i668.us ], [ 0, %222 ]
  %232 = getelementptr inbounds i8, ptr %210, i64 %.pre-phi1072
  store i8 %300, ptr %232, align 1
  %233 = load i8, ptr %223, align 1
  %234 = add i8 %233, 1
  store i8 %234, ptr %223, align 1
  br label %_ZL9addUniquePhRhih.exit671.thread.us

_ZL9addUniquePhRhih.exit671.thread.us:            ; preds = %_ZL8containsPKhhh.exit.thread.i668.thread.us, %_ZL8containsPKhhh.exit.i667.us, %.lr.ph.preheader.i.i661.us, %205
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %exitcond962.not = icmp eq i64 %indvars.iv.next959, %wide.trip.count961
  br i1 %exitcond962.not, label %.loopexit784.us, label %205, !llvm.loop !13

.lr.ph830.us:                                     ; preds = %.lr.ph830.us.preheader, %.loopexit785.us
  %indvars.iv953 = phi i64 [ %202, %.lr.ph830.us.preheader ], [ %indvars.iv.next954, %.loopexit785.us ]
  %.0556828.us = phi i32 [ 0, %.lr.ph830.us.preheader ], [ %.2558.us, %.loopexit785.us ]
  %235 = load ptr, ptr %188, align 8
  %236 = getelementptr inbounds %struct.rcCompactSpan, ptr %235, i64 %indvars.iv953
  %237 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv953
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, -1
  br i1 %239, label %.loopexit785.us, label %240

240:                                              ; preds = %.lr.ph830.us
  %241 = zext i8 %238 to i64
  %242 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %241, i32 2
  %243 = load i16, ptr %242, align 2
  %244 = load i16, ptr %236, align 4
  %245 = tail call noundef i16 @llvm.umin.i16(i16 %243, i16 %244)
  store i16 %245, ptr %242, align 2
  %246 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %241, i32 3
  %247 = load i16, ptr %246, align 2
  %248 = load i16, ptr %236, align 4
  %249 = tail call noundef i16 @llvm.umax.i16(i16 %247, i16 %248)
  store i16 %249, ptr %246, align 2
  %250 = icmp slt i32 %.0556828.us, 63
  br i1 %250, label %251, label %255

251:                                              ; preds = %240
  %252 = add nsw i32 %.0556828.us, 1
  %253 = sext i32 %.0556828.us to i64
  %254 = getelementptr inbounds [63 x i8], ptr %7, i64 0, i64 %253
  store i8 %238, ptr %254, align 1
  br label %255

255:                                              ; preds = %251, %240
  %.1557.us = phi i32 [ %252, %251 ], [ %.0556828.us, %240 ]
  %256 = getelementptr inbounds i8, ptr %236, i64 4
  %257 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %241, i32 1
  %258 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %241, i32 6
  br label %259

259:                                              ; preds = %_ZL9addUniquePhRhih.exit.us, %255
  %indvars.iv949 = phi i64 [ %indvars.iv.next950, %_ZL9addUniquePhRhih.exit.us ], [ 0, %255 ]
  %260 = load i32, ptr %256, align 4
  %261 = and i32 %260, 16777215
  %262 = trunc i64 %indvars.iv949 to i32
  %263 = mul i32 %262, 6
  %264 = lshr i32 %261, %263
  %265 = and i32 %264, 63
  %.not628.us = icmp eq i32 %265, 63
  br i1 %.not628.us, label %_ZL9addUniquePhRhih.exit.us, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv949
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, %204
  %270 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv949
  %271 = load i32, ptr %270, align 4
  %272 = add nsw i32 %271, %192
  %273 = load ptr, ptr %187, align 8
  %274 = mul nsw i32 %272, %22
  %275 = add nsw i32 %269, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.rcCompactCell, ptr %273, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 16777215
  %280 = add nuw nsw i32 %279, %265
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %28, i64 %281
  %283 = load i8, ptr %282, align 1
  %.not629.us = icmp eq i8 %283, -1
  %.not630.us = icmp eq i8 %283, %238
  %or.cond641.us = or i1 %.not629.us, %.not630.us
  br i1 %or.cond641.us, label %_ZL9addUniquePhRhih.exit.us, label %284

284:                                              ; preds = %266
  %285 = load i8, ptr %258, align 1
  %.not.i.i.us = icmp eq i8 %285, 0
  br i1 %.not.i.i.us, label %_ZL8containsPKhhh.exit.thread.i.thread.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %284
  %286 = zext i8 %285 to i64
  %287 = load i8, ptr %257, align 1
  %288 = icmp eq i8 %287, %283
  br i1 %288, label %_ZL9addUniquePhRhih.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.preheader.i.i.us, %.lr.ph.i.i.us
  %indvars.iv.i10.i.us = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.preheader.i.i.us ]
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i10.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %286
  br i1 %exitcond.not.i.i.us, label %_ZL8containsPKhhh.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !12

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.us
  %289 = getelementptr inbounds i8, ptr %257, i64 %indvars.iv.next.i.i.us
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %290, %283
  br i1 %291, label %_ZL8containsPKhhh.exit.i.us, label %.lr.ph.i.us, !llvm.loop !12

_ZL8containsPKhhh.exit.i.us:                      ; preds = %.lr.ph.i.i.us, %.lr.ph.i.us
  %indvars.iv.next.i.i.us.lcssa = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ %286, %.lr.ph.i.us ]
  %292 = icmp uge i64 %indvars.iv.next.i.i.us.lcssa, %286
  %.not.i.us = icmp ult i8 %285, 16
  %or.cond772.us = and i1 %.not.i.us, %292
  br i1 %or.cond772.us, label %_ZL8containsPKhhh.exit.thread.i.thread.us, label %_ZL9addUniquePhRhih.exit.us

_ZL8containsPKhhh.exit.thread.i.thread.us:        ; preds = %284, %_ZL8containsPKhhh.exit.i.us
  %.pre-phi1074 = phi i64 [ %286, %_ZL8containsPKhhh.exit.i.us ], [ 0, %284 ]
  %293 = getelementptr inbounds i8, ptr %257, i64 %.pre-phi1074
  store i8 %283, ptr %293, align 1
  %294 = load i8, ptr %258, align 1
  %295 = add i8 %294, 1
  store i8 %295, ptr %258, align 1
  br label %_ZL9addUniquePhRhih.exit.us

_ZL9addUniquePhRhih.exit.us:                      ; preds = %_ZL8containsPKhhh.exit.thread.i.thread.us, %_ZL8containsPKhhh.exit.i.us, %.lr.ph.preheader.i.i.us, %266, %259
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next950, 4
  br i1 %exitcond952.not, label %.loopexit785.us, label %259, !llvm.loop !14

.loopexit785.us:                                  ; preds = %_ZL9addUniquePhRhih.exit.us, %.lr.ph830.us
  %.2558.us = phi i32 [ %.0556828.us, %.lr.ph830.us ], [ %.1557.us, %_ZL9addUniquePhRhih.exit.us ]
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %296 = icmp ult i64 %indvars.iv.next954, %203
  br i1 %296, label %.lr.ph830.us, label %.preheader786.us, !llvm.loop !15

.loopexit784.us:                                  ; preds = %_ZL9addUniquePhRhih.exit671.thread.us
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next964, %wide.trip.count966
  br i1 %exitcond967.not, label %._crit_edge837.us, label %.lr.ph834.us, !llvm.loop !16

.preheader786.us:                                 ; preds = %.loopexit785.us
  %297 = icmp sgt i32 %.2558.us, 1
  br i1 %297, label %.lr.ph836.us.preheader, label %._crit_edge837.us

.lr.ph836.us.preheader:                           ; preds = %.preheader786.us
  %298 = add nsw i32 %.2558.us, -1
  %wide.trip.count966 = zext nneg i32 %298 to i64
  %wide.trip.count961 = zext nneg i32 %.2558.us to i64
  br label %.lr.ph834.us

.lr.ph834.us:                                     ; preds = %.loopexit784.us, %.lr.ph836.us.preheader
  %indvars.iv963 = phi i64 [ 0, %.lr.ph836.us.preheader ], [ %indvars.iv.next964, %.loopexit784.us ]
  %indvars.iv956 = phi i64 [ 1, %.lr.ph836.us.preheader ], [ %indvars.iv.next957, %.loopexit784.us ]
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %299 = getelementptr inbounds [63 x i8], ptr %7, i64 0, i64 %indvars.iv963
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 85
  br label %205

._crit_edge840.us:                                ; preds = %._crit_edge837.us
  %indvars.iv.next974 = add nuw nsw i64 %indvars.iv973, 1
  %exitcond977.not = icmp eq i64 %indvars.iv.next974, %wide.trip.count976
  br i1 %exitcond977.not, label %.preheader783, label %.preheader787.us, !llvm.loop !17

.lr.ph825:                                        ; preds = %.lr.ph825.preheader, %.lr.ph825
  %indvars.iv944 = phi i64 [ 0, %.lr.ph825.preheader ], [ %indvars.iv.next945, %.lr.ph825 ]
  %304 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv944, i32 4
  store i8 -1, ptr %304, align 2
  %305 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv944, i32 2
  store i16 -1, ptr %305, align 2
  %306 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv944, i32 3
  store i16 0, ptr %306, align 2
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %exitcond948.not = icmp eq i64 %indvars.iv.next945, %wide.trip.count947
  br i1 %exitcond948.not, label %.preheader788, label %.lr.ph825, !llvm.loop !18

.preheader783:                                    ; preds = %._crit_edge840.us, %.preheader787.lr.ph, %.preheader788
  br i1 %.not911, label %._crit_edge876.thread, label %.lr.ph862.preheader

.lr.ph862.preheader:                              ; preds = %.preheader783
  %scevgep = getelementptr inbounds i8, ptr %8, i64 1
  %wide.trip.count991 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph862

_ZL9addUniquePhRhih.exit659.invoke:               ; preds = %_ZL8containsPKhhh.exit.thread.i668.us, %_ZL8containsPKhhh.exit.thread.i656.us, %.lr.ph852, %.lr.ph871
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %.loopexit unwind label %.loopexit.split-lp

.preheader781:                                    ; preds = %371
  br i1 %.not911, label %._crit_edge876.thread, label %.lr.ph875

.lr.ph875:                                        ; preds = %.preheader781
  %.tr = trunc i32 %3 to i16
  %307 = shl i16 %.tr, 2
  %wide.trip.count1014 = zext i8 %.0525.lcssa to i64
  br label %372

.lr.ph862:                                        ; preds = %.lr.ph862.preheader, %371
  %indvars.iv989 = phi i64 [ 0, %.lr.ph862.preheader ], [ %indvars.iv.next990, %371 ]
  %.0571861 = phi i8 [ 0, %.lr.ph862.preheader ], [ %.1572, %371 ]
  %308 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv989
  %309 = getelementptr inbounds i8, ptr %308, i64 84
  %310 = load i8, ptr %309, align 2
  %.not624 = icmp eq i8 %310, -1
  br i1 %.not624, label %311, label %371

311:                                              ; preds = %.lr.ph862
  store i8 %.0571861, ptr %309, align 2
  %312 = getelementptr inbounds i8, ptr %308, i64 87
  store i8 1, ptr %312, align 1
  %313 = trunc i64 %indvars.iv989 to i8
  store i8 %313, ptr %8, align 16
  %314 = getelementptr inbounds i8, ptr %308, i64 85
  %315 = getelementptr inbounds i8, ptr %308, i64 80
  %316 = getelementptr inbounds i8, ptr %308, i64 82
  br label %317

.loopexit782:                                     ; preds = %.critedge, %._crit_edge845
  %.1576.lcssa = phi i32 [ %321, %._crit_edge845 ], [ %.2577, %.critedge ]
  %.not625 = icmp eq i32 %.1576.lcssa, 0
  br i1 %.not625, label %369, label %317, !llvm.loop !19

317:                                              ; preds = %311, %.loopexit782
  %.0575859 = phi i32 [ 1, %311 ], [ %.1576.lcssa, %.loopexit782 ]
  %318 = load i8, ptr %8, align 16
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %319
  %321 = add i32 %.0575859, -1
  %322 = icmp sgt i32 %.0575859, 1
  br i1 %322, label %.lr.ph844.preheader, label %._crit_edge845

.lr.ph844.preheader:                              ; preds = %317
  %323 = zext nneg i32 %321 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %scevgep, i64 %323, i1 false)
  br label %._crit_edge845

._crit_edge845:                                   ; preds = %.lr.ph844.preheader, %317
  %324 = getelementptr inbounds i8, ptr %320, i64 86
  %325 = load i8, ptr %324, align 2
  %.not914 = icmp eq i8 %325, 0
  br i1 %.not914, label %.loopexit782, label %.lr.ph857

.lr.ph857:                                        ; preds = %._crit_edge845
  %326 = getelementptr inbounds i8, ptr %320, i64 63
  %wide.trip.count987 = zext i8 %325 to i64
  br label %327

327:                                              ; preds = %.lr.ph857, %.critedge
  %indvars.iv984 = phi i64 [ 0, %.lr.ph857 ], [ %indvars.iv.next985, %.critedge ]
  %.1576855 = phi i32 [ %321, %.lr.ph857 ], [ %.2577, %.critedge ]
  %328 = getelementptr inbounds [16 x i8], ptr %326, i64 0, i64 %indvars.iv984
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 84
  %333 = load i8, ptr %332, align 2
  %.not626 = icmp eq i8 %333, -1
  br i1 %.not626, label %334, label %.critedge

334:                                              ; preds = %327
  %335 = load i8, ptr %314, align 1
  %.not.i672 = icmp eq i8 %335, 0
  br i1 %.not.i672, label %_ZL8containsPKhhh.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %334
  %336 = zext i8 %335 to i64
  %337 = load i8, ptr %308, align 1
  %338 = icmp eq i8 %337, %329
  br i1 %338, label %.critedge, label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph.preheader.i, %.lr.ph.i673
  %indvars.iv.i846 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i673 ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i846, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %336
  br i1 %exitcond.not.i, label %_ZL8containsPKhhh.exit, label %.lr.ph.i673, !llvm.loop !12

.lr.ph.i673:                                      ; preds = %.lr.ph847
  %339 = getelementptr inbounds i8, ptr %308, i64 %indvars.iv.next.i
  %340 = load i8, ptr %339, align 1
  %341 = icmp eq i8 %340, %329
  br i1 %341, label %_ZL8containsPKhhh.exit, label %.lr.ph847, !llvm.loop !12

_ZL8containsPKhhh.exit:                           ; preds = %.lr.ph.i673, %.lr.ph847
  %342 = icmp ult i64 %indvars.iv.next.i, %336
  br i1 %342, label %.critedge, label %_ZL8containsPKhhh.exit.thread

_ZL8containsPKhhh.exit.thread:                    ; preds = %334, %_ZL8containsPKhhh.exit
  %343 = load i16, ptr %315, align 2
  %344 = getelementptr inbounds i8, ptr %331, i64 80
  %345 = load i16, ptr %344, align 2
  %346 = tail call noundef i16 @llvm.umin.i16(i16 %343, i16 %345)
  %347 = zext i16 %346 to i32
  %348 = load i16, ptr %316, align 2
  %349 = getelementptr inbounds i8, ptr %331, i64 82
  %350 = load i16, ptr %349, align 2
  %351 = tail call noundef i16 @llvm.umax.i16(i16 %348, i16 %350)
  %352 = zext i16 %351 to i32
  %353 = sub nsw i32 %352, %347
  %354 = icmp slt i32 %353, 255
  %355 = icmp slt i32 %.1576855, 64
  %or.cond5 = select i1 %354, i1 %355, i1 false
  br i1 %or.cond5, label %356, label %.critedge

356:                                              ; preds = %_ZL8containsPKhhh.exit.thread
  %357 = add nsw i32 %.1576855, 1
  %358 = sext i32 %.1576855 to i64
  %359 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 %358
  store i8 %329, ptr %359, align 1
  store i8 %.0571861, ptr %332, align 2
  %360 = getelementptr inbounds i8, ptr %331, i64 85
  %361 = load i8, ptr %360, align 1
  %.not915 = icmp eq i8 %361, 0
  br i1 %.not915, label %._crit_edge853, label %.lr.ph852

362:                                              ; preds = %.lr.ph852
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %363 = load i8, ptr %360, align 1
  %364 = zext i8 %363 to i64
  %365 = icmp ult i64 %indvars.iv.next982, %364
  br i1 %365, label %.lr.ph852, label %._crit_edge853.loopexit, !llvm.loop !20

.lr.ph852:                                        ; preds = %356, %362
  %indvars.iv981 = phi i64 [ %indvars.iv.next982, %362 ], [ 0, %356 ]
  %366 = getelementptr inbounds [63 x i8], ptr %331, i64 0, i64 %indvars.iv981
  %367 = load i8, ptr %366, align 1
  %368 = tail call fastcc noundef zeroext i1 @_ZL9addUniquePhRhih(ptr noundef nonnull %308, ptr noundef nonnull align 1 dereferenceable(1) %314, i32 noundef 63, i8 noundef zeroext %367)
  br i1 %368, label %362, label %_ZL9addUniquePhRhih.exit659.invoke

._crit_edge853.loopexit:                          ; preds = %362
  %.pre1055 = load i16, ptr %315, align 2
  %.pre1056 = load i16, ptr %344, align 2
  %.pre1057 = load i16, ptr %316, align 2
  %.pre1058 = load i16, ptr %349, align 2
  %.pre1066 = tail call noundef i16 @llvm.umin.i16(i16 %.pre1055, i16 %.pre1056)
  %.pre1067 = tail call noundef i16 @llvm.umax.i16(i16 %.pre1057, i16 %.pre1058)
  br label %._crit_edge853

._crit_edge853:                                   ; preds = %._crit_edge853.loopexit, %356
  %.pre-phi1068 = phi i16 [ %.pre1067, %._crit_edge853.loopexit ], [ %351, %356 ]
  %.pre-phi = phi i16 [ %.pre1066, %._crit_edge853.loopexit ], [ %346, %356 ]
  store i16 %.pre-phi, ptr %315, align 2
  store i16 %.pre-phi1068, ptr %316, align 2
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader.i, %._crit_edge853, %_ZL8containsPKhhh.exit.thread, %_ZL8containsPKhhh.exit, %327
  %.2577 = phi i32 [ %.1576855, %327 ], [ %.1576855, %_ZL8containsPKhhh.exit ], [ %357, %._crit_edge853 ], [ %.1576855, %_ZL8containsPKhhh.exit.thread ], [ %.1576855, %.lr.ph.preheader.i ]
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count987
  br i1 %exitcond988.not, label %.loopexit782, label %327, !llvm.loop !21

369:                                              ; preds = %.loopexit782
  %370 = add i8 %.0571861, 1
  br label %371

371:                                              ; preds = %.lr.ph862, %369
  %.1572 = phi i8 [ %.0571861, %.lr.ph862 ], [ %370, %369 ]
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next990, %wide.trip.count991
  br i1 %exitcond992.not, label %.preheader781, label %.lr.ph862, !llvm.loop !22

372:                                              ; preds = %.lr.ph875, %.thread770
  %indvars.iv1011 = phi i64 [ 0, %.lr.ph875 ], [ %indvars.iv.next1012, %.thread770 ]
  %373 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1011
  %374 = getelementptr inbounds i8, ptr %373, i64 87
  %375 = load i8, ptr %374, align 1
  %.not621 = icmp eq i8 %375, 0
  br i1 %.not621, label %.thread770, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %373, i64 84
  %378 = load i8, ptr %377, align 2
  %379 = getelementptr inbounds i8, ptr %373, i64 80
  %380 = getelementptr inbounds i8, ptr %373, i64 82
  %381 = getelementptr inbounds i8, ptr %373, i64 85
  br label %382

382:                                              ; preds = %.backedge, %376
  %indvars.iv998 = phi i64 [ 0, %376 ], [ %indvars.iv998.be, %.backedge ]
  %383 = icmp eq i64 %indvars.iv1011, %indvars.iv998
  br i1 %383, label %.loopexit777, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv998
  %386 = getelementptr inbounds i8, ptr %385, i64 87
  %387 = load i8, ptr %386, align 1
  %.not622 = icmp eq i8 %387, 0
  br i1 %.not622, label %.loopexit777, label %388

388:                                              ; preds = %384
  %389 = load i16, ptr %379, align 2
  %390 = load i16, ptr %380, align 2
  %391 = add i16 %390, %307
  %392 = getelementptr inbounds i8, ptr %385, i64 80
  %393 = load i16, ptr %392, align 2
  %394 = getelementptr inbounds i8, ptr %385, i64 82
  %395 = load i16, ptr %394, align 2
  %396 = add i16 %395, %307
  %397 = icmp ule i16 %389, %396
  %398 = icmp uge i16 %391, %393
  %.not5.i = and i1 %398, %397
  br i1 %.not5.i, label %399, label %.loopexit777

399:                                              ; preds = %388
  %400 = tail call noundef i16 @llvm.umin.i16(i16 %389, i16 %393)
  %401 = zext i16 %400 to i32
  %402 = tail call noundef i16 @llvm.umax.i16(i16 %390, i16 %395)
  %403 = zext i16 %402 to i32
  %404 = sub nsw i32 %403, %401
  %405 = icmp sgt i32 %404, 254
  br i1 %405, label %.loopexit777, label %.preheader776

.preheader776:                                    ; preds = %399
  %406 = getelementptr inbounds i8, ptr %385, i64 84
  %407 = load i8, ptr %406, align 2
  br label %408

408:                                              ; preds = %.preheader776, %_ZL8containsPKhhh.exit681.thread
  %indvars.iv993 = phi i64 [ 0, %.preheader776 ], [ %indvars.iv.next994, %_ZL8containsPKhhh.exit681.thread ]
  %409 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv993, i32 4
  %410 = load i8, ptr %409, align 2
  %.not623 = icmp eq i8 %410, %407
  br i1 %.not623, label %411, label %_ZL8containsPKhhh.exit681.thread

411:                                              ; preds = %408
  %412 = load i8, ptr %381, align 1
  %413 = trunc i64 %indvars.iv993 to i8
  %.not.i674 = icmp eq i8 %412, 0
  br i1 %.not.i674, label %_ZL8containsPKhhh.exit681.thread, label %.lr.ph.preheader.i675

.lr.ph.preheader.i675:                            ; preds = %411
  %414 = zext i8 %412 to i64
  %415 = load i8, ptr %373, align 1
  %416 = icmp eq i8 %415, %413
  br i1 %416, label %.loopexit777, label %.lr.ph864

.lr.ph864:                                        ; preds = %.lr.ph.preheader.i675, %.lr.ph.i676
  %indvars.iv.i677863 = phi i64 [ %indvars.iv.next.i678, %.lr.ph.i676 ], [ 0, %.lr.ph.preheader.i675 ]
  %indvars.iv.next.i678 = add nuw nsw i64 %indvars.iv.i677863, 1
  %exitcond.not.i679 = icmp eq i64 %indvars.iv.next.i678, %414
  br i1 %exitcond.not.i679, label %_ZL8containsPKhhh.exit681, label %.lr.ph.i676, !llvm.loop !12

.lr.ph.i676:                                      ; preds = %.lr.ph864
  %417 = getelementptr inbounds i8, ptr %373, i64 %indvars.iv.next.i678
  %418 = load i8, ptr %417, align 1
  %419 = icmp eq i8 %418, %413
  br i1 %419, label %_ZL8containsPKhhh.exit681, label %.lr.ph864, !llvm.loop !12

_ZL8containsPKhhh.exit681:                        ; preds = %.lr.ph.i676, %.lr.ph864
  %420 = icmp ult i64 %indvars.iv.next.i678, %414
  br i1 %420, label %.loopexit777, label %_ZL8containsPKhhh.exit681.thread

_ZL8containsPKhhh.exit681.thread:                 ; preds = %411, %_ZL8containsPKhhh.exit681, %408
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %exitcond997.not = icmp eq i64 %indvars.iv.next994, %wide.trip.count1014
  br i1 %exitcond997.not, label %421, label %408, !llvm.loop !23

.loopexit777:                                     ; preds = %_ZL8containsPKhhh.exit681, %.lr.ph.preheader.i675, %399, %388, %384, %382
  %indvars.iv.next999 = add nuw nsw i64 %indvars.iv998, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next999, %wide.trip.count1014
  br i1 %exitcond1002.not, label %.thread770, label %.backedge

.backedge:                                        ; preds = %448, %.loopexit777
  %indvars.iv998.be = phi i64 [ %indvars.iv.next999, %.loopexit777 ], [ 0, %448 ]
  br label %382, !llvm.loop !24

421:                                              ; preds = %_ZL8containsPKhhh.exit681.thread
  %422 = icmp eq i8 %407, -1
  br i1 %422, label %.thread770, label %.preheader778

.preheader778:                                    ; preds = %421, %448
  %423 = phi i16 [ %449, %448 ], [ %390, %421 ]
  %424 = phi i16 [ %450, %448 ], [ %389, %421 ]
  %indvars.iv1006 = phi i64 [ %indvars.iv.next1007, %448 ], [ 0, %421 ]
  %425 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1006
  %426 = getelementptr inbounds i8, ptr %425, i64 84
  %427 = load i8, ptr %426, align 2
  %428 = icmp eq i8 %427, %407
  br i1 %428, label %429, label %448

429:                                              ; preds = %.preheader778
  %430 = getelementptr inbounds i8, ptr %425, i64 87
  store i8 0, ptr %430, align 1
  store i8 %378, ptr %426, align 2
  %431 = getelementptr inbounds i8, ptr %425, i64 85
  %432 = load i8, ptr %431, align 1
  %.not917 = icmp eq i8 %432, 0
  br i1 %.not917, label %._crit_edge872, label %.lr.ph871

433:                                              ; preds = %.lr.ph871
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %434 = load i8, ptr %431, align 1
  %435 = zext i8 %434 to i64
  %436 = icmp ult i64 %indvars.iv.next1004, %435
  br i1 %436, label %.lr.ph871, label %._crit_edge872.loopexit, !llvm.loop !25

.lr.ph871:                                        ; preds = %429, %433
  %indvars.iv1003 = phi i64 [ %indvars.iv.next1004, %433 ], [ 0, %429 ]
  %437 = getelementptr inbounds [63 x i8], ptr %425, i64 0, i64 %indvars.iv1003
  %438 = load i8, ptr %437, align 1
  %439 = tail call fastcc noundef zeroext i1 @_ZL9addUniquePhRhih(ptr noundef nonnull %373, ptr noundef nonnull align 1 dereferenceable(1) %381, i32 noundef 63, i8 noundef zeroext %438)
  br i1 %439, label %433, label %_ZL9addUniquePhRhih.exit659.invoke

._crit_edge872.loopexit:                          ; preds = %433
  %.pre1059 = load i16, ptr %379, align 2
  %.pre1060 = load i16, ptr %380, align 2
  br label %._crit_edge872

._crit_edge872:                                   ; preds = %._crit_edge872.loopexit, %429
  %440 = phi i16 [ %.pre1060, %._crit_edge872.loopexit ], [ %423, %429 ]
  %441 = phi i16 [ %.pre1059, %._crit_edge872.loopexit ], [ %424, %429 ]
  %442 = getelementptr inbounds i8, ptr %425, i64 80
  %443 = load i16, ptr %442, align 2
  %444 = tail call noundef i16 @llvm.umin.i16(i16 %441, i16 %443)
  store i16 %444, ptr %379, align 2
  %445 = getelementptr inbounds i8, ptr %425, i64 82
  %446 = load i16, ptr %445, align 2
  %447 = tail call noundef i16 @llvm.umax.i16(i16 %440, i16 %446)
  store i16 %447, ptr %380, align 2
  br label %448

448:                                              ; preds = %.preheader778, %._crit_edge872
  %449 = phi i16 [ %423, %.preheader778 ], [ %447, %._crit_edge872 ]
  %450 = phi i16 [ %424, %.preheader778 ], [ %444, %._crit_edge872 ]
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count1014
  br i1 %exitcond1010.not, label %.backedge, label %.preheader778, !llvm.loop !26

.thread770:                                       ; preds = %421, %.loopexit777, %372
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count1014
  br i1 %exitcond1015.not, label %._crit_edge876, label %372, !llvm.loop !27

._crit_edge876.thread:                            ; preds = %.preheader781, %.preheader783
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  br label %.preheader775.preheader

._crit_edge876:                                   ; preds = %.thread770
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  br i1 %.not911, label %.preheader775.preheader, label %.lr.ph879.preheader

.preheader775.preheader:                          ; preds = %.lr.ph879, %._crit_edge876.thread, %._crit_edge876
  br label %.preheader775

.lr.ph879.preheader:                              ; preds = %._crit_edge876
  %wide.trip.count1019 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph879

.lr.ph879:                                        ; preds = %.lr.ph879.preheader, %.lr.ph879
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph879.preheader ], [ %indvars.iv.next1017, %.lr.ph879 ]
  %451 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1016, i32 4
  %452 = load i8, ptr %451, align 2
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %453
  store i8 1, ptr %454, align 1
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1017, %wide.trip.count1019
  br i1 %exitcond1020.not, label %.preheader775.preheader, label %.lr.ph879, !llvm.loop !28

.preheader774:                                    ; preds = %.preheader775
  br i1 %.not911, label %._crit_edge884, label %.lr.ph883.preheader

.lr.ph883.preheader:                              ; preds = %.preheader774
  %wide.trip.count1027 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph883

.preheader775:                                    ; preds = %.preheader775.preheader, %.preheader775
  %indvars.iv1021 = phi i64 [ %indvars.iv.next1022, %.preheader775 ], [ 0, %.preheader775.preheader ]
  %.2573880 = phi i8 [ %.3574, %.preheader775 ], [ 0, %.preheader775.preheader ]
  %455 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %indvars.iv1021
  %456 = load i8, ptr %455, align 1
  %.not620 = icmp ne i8 %456, 0
  %storemerge = select i1 %.not620, i8 %.2573880, i8 -1
  %457 = zext i1 %.not620 to i8
  %.3574 = add i8 %.2573880, %457
  store i8 %storemerge, ptr %455, align 1
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1022, 256
  br i1 %exitcond1023.not, label %.preheader774, label %.preheader775, !llvm.loop !29

.lr.ph883:                                        ; preds = %.lr.ph883.preheader, %.lr.ph883
  %indvars.iv1024 = phi i64 [ 0, %.lr.ph883.preheader ], [ %indvars.iv.next1025, %.lr.ph883 ]
  %458 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1024, i32 4
  %459 = load i8, ptr %458, align 2
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  store i8 %462, ptr %458, align 2
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1025, %wide.trip.count1027
  br i1 %exitcond1028.not, label %._crit_edge884, label %.lr.ph883, !llvm.loop !30

._crit_edge884:                                   ; preds = %.lr.ph883, %.preheader774
  %463 = zext i8 %.3574 to i32
  %464 = icmp eq i8 %.3574, 0
  br i1 %464, label %.loopexit, label %465

465:                                              ; preds = %._crit_edge884
  %466 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %467 unwind label %.loopexit.split-lp

467:                                              ; preds = %465
  %468 = icmp eq ptr %466, null
  %469 = load ptr, ptr %4, align 8
  %470 = icmp eq ptr %469, null
  %or.cond643 = select i1 %468, i1 true, i1 %470
  br i1 %or.cond643, label %472, label %471

471:                                              ; preds = %467
  invoke void %466(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 495)
          to label %472 unwind label %.loopexit.split-lp

472:                                              ; preds = %471, %467
  %473 = shl i32 %2, 1
  %474 = sub i32 %22, %473
  %475 = sub i32 %24, %473
  %476 = getelementptr inbounds i8, ptr %1, i64 28
  %477 = load float, ptr %476, align 4
  %478 = getelementptr inbounds i8, ptr %1, i64 32
  %479 = load float, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %1, i64 36
  %481 = load <2 x float>, ptr %480, align 4
  %482 = getelementptr inbounds i8, ptr %1, i64 44
  %483 = load float, ptr %482, align 4
  %484 = getelementptr inbounds i8, ptr %1, i64 48
  %485 = load float, ptr %484, align 8
  %486 = sitofp i32 %2 to float
  %487 = getelementptr inbounds i8, ptr %1, i64 52
  %488 = load float, ptr %487, align 4
  %489 = tail call float @llvm.fmuladd.f32(float %486, float %488, float %477)
  %490 = fneg float %486
  %491 = insertelement <2 x float> poison, float %486, i64 0
  %492 = insertelement <2 x float> %491, float %490, i64 1
  %493 = insertelement <2 x float> poison, float %488, i64 0
  %494 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> zeroinitializer
  %495 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %492, <2 x float> %494, <2 x float> %481)
  %496 = tail call float @llvm.fmuladd.f32(float %490, float %488, float %485)
  %497 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %463, ptr %497, align 8
  %498 = zext i8 %.3574 to i64
  %499 = mul nuw nsw i64 %498, 88
  %500 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %499, i32 noundef 0)
          to label %501 unwind label %.loopexit.split-lp

501:                                              ; preds = %472
  store ptr %500, ptr %4, align 8
  %.not609 = icmp eq ptr %500, null
  %502 = load i32, ptr %497, align 8
  br i1 %.not609, label %.invoke, label %503

503:                                              ; preds = %501
  %504 = sext i32 %502 to i64
  %505 = mul nsw i64 %504, 88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %500, i8 0, i64 %505, i1 false)
  %506 = load i32, ptr %497, align 8
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph907, label %.loopexit

.lr.ph907:                                        ; preds = %503
  %508 = mul i32 %475, %474
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %1, i64 56
  %511 = icmp sgt i32 %475, 0
  %512 = icmp sgt i32 %474, 0
  %513 = getelementptr inbounds i8, ptr %1, i64 64
  %514 = getelementptr inbounds i8, ptr %1, i64 72
  %515 = getelementptr inbounds i8, ptr %1, i64 88
  %516 = sext i32 %2 to i64
  %517 = sext i32 %22 to i64
  %518 = sext i32 %474 to i64
  %wide.trip.count1032 = zext i8 %.0525.lcssa to i64
  %wide.trip.count1048 = zext nneg i32 %475 to i64
  %wide.trip.count1043 = zext nneg i32 %474 to i64
  br label %519

519:                                              ; preds = %.lr.ph907, %705
  %indvars.iv1050 = phi i64 [ 0, %.lr.ph907 ], [ %indvars.iv.next1051, %705 ]
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %520, i64 %indvars.iv1050
  %522 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %509, i32 noundef 0)
          to label %523 unwind label %.loopexit773

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, ptr %521, i64 64
  store ptr %522, ptr %524, align 8
  %.not610 = icmp eq ptr %522, null
  br i1 %.not610, label %.invoke, label %525

525:                                              ; preds = %523
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %522, i8 -1, i64 %509, i1 false)
  %526 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %509, i32 noundef 0)
          to label %527 unwind label %.loopexit773

527:                                              ; preds = %525
  %528 = getelementptr inbounds i8, ptr %521, i64 72
  store ptr %526, ptr %528, align 8
  %.not611 = icmp eq ptr %526, null
  br i1 %.not611, label %.invoke, label %529

529:                                              ; preds = %527
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %526, i8 0, i64 %509, i1 false)
  %530 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %509, i32 noundef 0)
          to label %531 unwind label %.loopexit773

531:                                              ; preds = %529
  %532 = getelementptr inbounds i8, ptr %521, i64 80
  store ptr %530, ptr %532, align 8
  %.not612 = icmp eq ptr %530, null
  br i1 %.not612, label %.invoke, label %533

533:                                              ; preds = %531
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %530, i8 0, i64 %509, i1 false)
  br i1 %.not911, label %._crit_edge890, label %.lr.ph889

.lr.ph889:                                        ; preds = %533
  %534 = trunc i64 %indvars.iv1050 to i8
  br label %535

535:                                              ; preds = %.lr.ph889, %549
  %indvars.iv1029 = phi i64 [ 0, %.lr.ph889 ], [ %indvars.iv.next1030, %549 ]
  %.0550886 = phi i32 [ 0, %.lr.ph889 ], [ %.1551, %549 ]
  %.0552885 = phi i32 [ 0, %.lr.ph889 ], [ %.1553, %549 ]
  %536 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1029, i32 7
  %537 = load i8, ptr %536, align 1
  %.not619 = icmp eq i8 %537, 0
  br i1 %.not619, label %549, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1029, i32 4
  %540 = load i8, ptr %539, align 2
  %541 = icmp eq i8 %540, %534
  br i1 %541, label %542, label %549

542:                                              ; preds = %538
  %543 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1029, i32 2
  %544 = load i16, ptr %543, align 2
  %545 = zext i16 %544 to i32
  %546 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1029, i32 3
  %547 = load i16, ptr %546, align 2
  %548 = zext i16 %547 to i32
  br label %549

549:                                              ; preds = %535, %538, %542
  %.1553 = phi i32 [ %545, %542 ], [ %.0552885, %538 ], [ %.0552885, %535 ]
  %.1551 = phi i32 [ %548, %542 ], [ %.0550886, %538 ], [ %.0550886, %535 ]
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1030, %wide.trip.count1032
  br i1 %exitcond1033.not, label %._crit_edge890, label %535, !llvm.loop !31

._crit_edge890:                                   ; preds = %549, %533
  %.0552.lcssa = phi i32 [ 0, %533 ], [ %.1553, %549 ]
  %.0550.lcssa = phi i32 [ 0, %533 ], [ %.1551, %549 ]
  %550 = getelementptr inbounds i8, ptr %521, i64 32
  store i32 %474, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %521, i64 36
  store i32 %475, ptr %551, align 4
  %552 = load float, ptr %487, align 4
  %553 = getelementptr inbounds i8, ptr %521, i64 24
  store float %552, ptr %553, align 8
  %554 = load float, ptr %510, align 8
  %555 = getelementptr inbounds i8, ptr %521, i64 28
  store float %554, ptr %555, align 4
  store float %489, ptr %521, align 4
  %556 = getelementptr inbounds i8, ptr %521, i64 4
  store float %479, ptr %556, align 4
  %557 = getelementptr inbounds i8, ptr %521, i64 8
  store <2 x float> %495, ptr %557, align 4
  %558 = getelementptr inbounds i8, ptr %521, i64 16
  store float %483, ptr %558, align 4
  %559 = getelementptr inbounds i8, ptr %521, i64 20
  store float %496, ptr %559, align 4
  %560 = sitofp i32 %.0552.lcssa to float
  %561 = load float, ptr %510, align 8
  %562 = tail call float @llvm.fmuladd.f32(float %560, float %561, float %479)
  store float %562, ptr %556, align 4
  %563 = sitofp i32 %.0550.lcssa to float
  %564 = load float, ptr %510, align 8
  %565 = tail call float @llvm.fmuladd.f32(float %563, float %564, float %479)
  store float %565, ptr %558, align 4
  %566 = getelementptr inbounds i8, ptr %521, i64 56
  store i32 %.0552.lcssa, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %521, i64 60
  store i32 %.0550.lcssa, ptr %567, align 4
  %568 = getelementptr inbounds i8, ptr %521, i64 40
  store i32 %474, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %521, i64 44
  store i32 0, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %521, i64 48
  store i32 %475, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %521, i64 52
  store i32 0, ptr %571, align 4
  br i1 %511, label %.preheader.lr.ph, label %._crit_edge904

.preheader.lr.ph:                                 ; preds = %._crit_edge890
  %572 = trunc i64 %indvars.iv1050 to i8
  br i1 %512, label %.preheader.us, label %._crit_edge904.thread

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge902.us
  %indvars.iv1045 = phi i64 [ %indvars.iv.next1046, %._crit_edge902.us ], [ 0, %.preheader.lr.ph ]
  %573 = add nsw i64 %indvars.iv1045, %516
  %574 = mul nsw i64 %573, %517
  %575 = mul nsw i64 %indvars.iv1045, %518
  %576 = trunc i64 %indvars.iv1045 to i32
  %577 = trunc i64 %573 to i32
  br label %578

578:                                              ; preds = %.preheader.us, %._crit_edge899.us
  %indvars.iv1040 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1041, %._crit_edge899.us ]
  %579 = add nsw i64 %indvars.iv1040, %516
  %580 = load ptr, ptr %513, align 8
  %581 = getelementptr %struct.rcCompactCell, ptr %580, i64 %579
  %582 = getelementptr %struct.rcCompactCell, ptr %581, i64 %574
  %583 = load i32, ptr %582, align 4
  %.not921 = icmp ult i32 %583, 16777216
  br i1 %.not921, label %._crit_edge899.us, label %.lr.ph898.us

._crit_edge899.us:                                ; preds = %686, %578
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1041, %wide.trip.count1043
  br i1 %exitcond1044.not, label %._crit_edge902.us, label %578, !llvm.loop !32

584:                                              ; preds = %.lr.ph898.us, %686
  %indvars.iv1037 = phi i64 [ %693, %.lr.ph898.us ], [ %indvars.iv.next1038, %686 ]
  %585 = load ptr, ptr %514, align 8
  %586 = getelementptr inbounds %struct.rcCompactSpan, ptr %585, i64 %indvars.iv1037
  %587 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv1037
  %588 = load i8, ptr %587, align 1
  %589 = icmp eq i8 %588, -1
  br i1 %589, label %686, label %590

590:                                              ; preds = %584
  %591 = zext i8 %588 to i64
  %592 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %591, i32 4
  %593 = load i8, ptr %592, align 2
  %.not613.us = icmp eq i8 %593, %572
  br i1 %.not613.us, label %594, label %686

594:                                              ; preds = %590
  %595 = load i32, ptr %568, align 8
  %596 = tail call noundef i32 @llvm.smin.i32(i32 %595, i32 %695)
  store i32 %596, ptr %568, align 8
  %597 = load i32, ptr %569, align 4
  %598 = tail call noundef i32 @llvm.smax.i32(i32 %597, i32 %695)
  store i32 %598, ptr %569, align 4
  %599 = load i32, ptr %570, align 8
  %600 = tail call noundef i32 @llvm.smin.i32(i32 %599, i32 %576)
  store i32 %600, ptr %570, align 8
  %601 = load i32, ptr %571, align 4
  %602 = tail call noundef i32 @llvm.smax.i32(i32 %601, i32 %576)
  store i32 %602, ptr %571, align 4
  %603 = load i16, ptr %586, align 4
  %604 = zext i16 %603 to i32
  %605 = sub nsw i32 %604, %.0552.lcssa
  %606 = trunc i32 %605 to i8
  %607 = load ptr, ptr %524, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 %691
  store i8 %606, ptr %608, align 1
  %609 = load ptr, ptr %515, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 %indvars.iv1037
  %611 = load i8, ptr %610, align 1
  %612 = load ptr, ptr %528, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 %691
  store i8 %611, ptr %613, align 1
  %614 = getelementptr inbounds i8, ptr %586, i64 4
  br label %620

615:                                              ; preds = %685
  %616 = shl i8 %.2537.us, 4
  %617 = or i8 %616, %.1534.us
  %618 = load ptr, ptr %532, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 %691
  store i8 %617, ptr %619, align 1
  br label %686

620:                                              ; preds = %685, %594
  %indvars.iv1034 = phi i64 [ %indvars.iv.next1035, %685 ], [ 0, %594 ]
  %.0533894.us = phi i8 [ %.1534.us, %685 ], [ 0, %594 ]
  %.0535893.us = phi i8 [ %.2537.us, %685 ], [ 0, %594 ]
  %621 = load i32, ptr %614, align 4
  %622 = and i32 %621, 16777215
  %623 = trunc i64 %indvars.iv1034 to i32
  %624 = mul i32 %623, 6
  %625 = lshr i32 %622, %624
  %626 = and i32 %625, 63
  %.not614.us = icmp eq i32 %626, 63
  br i1 %.not614.us, label %685, label %627

627:                                              ; preds = %620
  %628 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv1034
  %629 = load i32, ptr %628, align 4
  %630 = add nsw i32 %629, %696
  %631 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv1034
  %632 = load i32, ptr %631, align 4
  %633 = add nsw i32 %632, %577
  %634 = load ptr, ptr %513, align 8
  %635 = mul nsw i32 %633, %22
  %636 = add nsw i32 %635, %630
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.rcCompactCell, ptr %634, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = and i32 %639, 16777215
  %641 = add nuw nsw i32 %640, %626
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %28, i64 %642
  %644 = load i8, ptr %643, align 1
  %.not615.us = icmp eq i8 %644, -1
  br i1 %.not615.us, label %649, label %645

645:                                              ; preds = %627
  %646 = zext i8 %644 to i64
  %647 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %646, i32 4
  %648 = load i8, ptr %647, align 2
  br label %649

649:                                              ; preds = %645, %627
  %650 = phi i8 [ %648, %645 ], [ -1, %627 ]
  %651 = load ptr, ptr %515, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 %642
  %653 = load i8, ptr %652, align 1
  %.not616.us = icmp eq i8 %653, 0
  %.not617.us = icmp eq i8 %650, %572
  %or.cond644.us = select i1 %.not616.us, i1 true, i1 %.not617.us
  br i1 %or.cond644.us, label %671, label %654

654:                                              ; preds = %649
  %655 = trunc i64 %indvars.iv1034 to i32
  %656 = shl nuw nsw i32 1, %655
  %657 = trunc i32 %656 to i8
  %658 = or i8 %.0535893.us, %657
  %659 = load ptr, ptr %514, align 8
  %660 = getelementptr inbounds %struct.rcCompactSpan, ptr %659, i64 %642
  %661 = load i16, ptr %660, align 4
  %662 = zext i16 %661 to i32
  %663 = icmp slt i32 %.0552.lcssa, %662
  br i1 %663, label %664, label %671

664:                                              ; preds = %654
  %665 = load ptr, ptr %524, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 %691
  %667 = load i8, ptr %666, align 1
  %668 = sub nsw i32 %662, %.0552.lcssa
  %669 = trunc i32 %668 to i8
  %670 = tail call noundef i8 @llvm.umax.i8(i8 %667, i8 %669)
  store i8 %670, ptr %666, align 1
  %.pre1061 = load ptr, ptr %515, align 8
  %.phi.trans.insert1062 = getelementptr inbounds i8, ptr %.pre1061, i64 %642
  %.pre1063 = load i8, ptr %.phi.trans.insert1062, align 1
  br label %671

671:                                              ; preds = %664, %654, %649
  %672 = phi i8 [ %.pre1063, %664 ], [ %653, %654 ], [ %653, %649 ]
  %.1536.us = phi i8 [ %658, %664 ], [ %658, %654 ], [ %.0535893.us, %649 ]
  %.not618.us = icmp ne i8 %672, 0
  %or.cond645.us = select i1 %.not618.us, i1 %.not617.us, i1 false
  br i1 %or.cond645.us, label %673, label %685

673:                                              ; preds = %671
  %674 = sub nsw i32 %630, %2
  %675 = sub nsw i32 %633, %2
  %676 = icmp sgt i32 %674, -1
  %677 = icmp sgt i32 %675, -1
  %or.cond.us = select i1 %676, i1 %677, i1 false
  %678 = icmp slt i32 %674, %474
  %or.cond646.us = select i1 %or.cond.us, i1 %678, i1 false
  %679 = icmp slt i32 %675, %475
  %or.cond647.us = select i1 %or.cond646.us, i1 %679, i1 false
  br i1 %or.cond647.us, label %680, label %685

680:                                              ; preds = %673
  %681 = trunc i64 %indvars.iv1034 to i32
  %682 = shl nuw nsw i32 1, %681
  %683 = trunc i32 %682 to i8
  %684 = or i8 %.0533894.us, %683
  br label %685

685:                                              ; preds = %680, %673, %671, %620
  %.2537.us = phi i8 [ %.1536.us, %680 ], [ %.1536.us, %673 ], [ %.1536.us, %671 ], [ %.0535893.us, %620 ]
  %.1534.us = phi i8 [ %684, %680 ], [ %.0533894.us, %673 ], [ %.0533894.us, %671 ], [ %.0533894.us, %620 ]
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1035, 4
  br i1 %exitcond1036.not, label %615, label %620, !llvm.loop !33

686:                                              ; preds = %615, %590, %584
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %687 = icmp ult i64 %indvars.iv.next1038, %694
  br i1 %687, label %584, label %._crit_edge899.us, !llvm.loop !34

.lr.ph898.us:                                     ; preds = %578
  %688 = and i32 %583, 16777215
  %689 = lshr i32 %583, 24
  %690 = add nuw nsw i32 %688, %689
  %691 = add nuw nsw i64 %indvars.iv1040, %575
  %692 = and i32 %583, 16777215
  %693 = zext nneg i32 %692 to i64
  %694 = zext nneg i32 %690 to i64
  %695 = trunc i64 %indvars.iv1040 to i32
  %696 = trunc i64 %579 to i32
  br label %584

._crit_edge902.us:                                ; preds = %._crit_edge899.us
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1048
  br i1 %exitcond1049.not, label %._crit_edge904.loopexit, label %.preheader.us, !llvm.loop !35

._crit_edge904.loopexit:                          ; preds = %._crit_edge902.us
  %.pre1064 = load i32, ptr %568, align 8
  %.pre1065 = load i32, ptr %569, align 4
  br label %._crit_edge904

._crit_edge904:                                   ; preds = %._crit_edge904.loopexit, %._crit_edge890
  %697 = phi i32 [ %.pre1065, %._crit_edge904.loopexit ], [ 0, %._crit_edge890 ]
  %698 = phi i32 [ %.pre1064, %._crit_edge904.loopexit ], [ %474, %._crit_edge890 ]
  %699 = icmp sgt i32 %698, %697
  br i1 %699, label %700, label %._crit_edge904.thread

700:                                              ; preds = %._crit_edge904
  store i32 0, ptr %569, align 4
  store i32 0, ptr %568, align 8
  br label %._crit_edge904.thread

._crit_edge904.thread:                            ; preds = %.preheader.lr.ph, %700, %._crit_edge904
  %701 = load i32, ptr %570, align 8
  %702 = load i32, ptr %571, align 4
  %703 = icmp sgt i32 %701, %702
  br i1 %703, label %704, label %705

704:                                              ; preds = %._crit_edge904.thread
  store i32 0, ptr %571, align 4
  store i32 0, ptr %570, align 8
  br label %705

705:                                              ; preds = %._crit_edge904.thread, %704
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %706 = load i32, ptr %497, align 8
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next1051, %707
  br i1 %708, label %519, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %705, %_ZL9addUniquePhRhih.exit659.invoke, %.invoke, %503, %._crit_edge884
  %.0 = phi i1 [ true, %._crit_edge884 ], [ true, %503 ], [ false, %.invoke ], [ false, %_ZL9addUniquePhRhih.exit659.invoke ], [ true, %705 ]
  invoke void @_Z6rcFreePv(ptr noundef %175)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682 unwind label %709

709:                                              ; preds = %.loopexit
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  tail call void @__clang_call_terminate(ptr %711) #8
  unreachable

_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682: ; preds = %.loopexit, %149, %52
  %.1 = phi i1 [ false, %52 ], [ false, %149 ], [ %.0, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %41)
          to label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit unwind label %712

712:                                              ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  tail call void @__clang_call_terminate(ptr %714) #8
  unreachable

_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit:    ; preds = %180, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.phi, %180 ]
  invoke void @_Z6rcFreePv(ptr noundef %41)
          to label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683 unwind label %715

715:                                              ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  tail call void @__clang_call_terminate(ptr %717) #8
  unreachable

_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit: ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682, %31
  %.2 = phi i1 [ false, %31 ], [ %.1, %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %718

718:                                              ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  tail call void @__clang_call_terminate(ptr %720) #8
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit
  %721 = load i8, ptr %15, align 1
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %_ZN13rcScopedTimerD2Ev.exit

723:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %724 = load ptr, ptr %0, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 25)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %727

727:                                              ; preds = %723
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  tail call void @__clang_call_terminate(ptr %729) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %723
  ret i1 %.2

_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683: ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit684 unwind label %730

730:                                              ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  tail call void @__clang_call_terminate(ptr %732) #8
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit684:               ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683 ]
  %733 = load i8, ptr %15, align 1
  %734 = trunc i8 %733 to i1
  br i1 %734, label %735, label %_ZN13rcScopedTimerD2Ev.exit685

735:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit684
  %736 = load ptr, ptr %0, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 48
  %738 = load ptr, ptr %737, align 8
  invoke void %738(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 25)
          to label %_ZN13rcScopedTimerD2Ev.exit685 unwind label %739

739:                                              ; preds = %735
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  tail call void @__clang_call_terminate(ptr %741) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit685:                   ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit684, %735
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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

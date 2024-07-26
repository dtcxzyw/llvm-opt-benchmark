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
  %71 = and i32 %66, 16777215
  %72 = zext nneg i32 %71 to i64
  %73 = zext nneg i32 %69 to i64
  %74 = ashr exact i64 %sext, 30
  br label %75

75:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next, %134 ]
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
  %87 = getelementptr inbounds i8, ptr %86, i64 %74
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
  %135 = icmp ult i64 %indvars.iv.next, %73
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

.invoke:                                          ; preds = %529, %525, %521, %176, %500
  %178 = phi ptr [ @.str.8, %500 ], [ @.str.5, %176 ], [ @.str.9, %521 ], [ @.str.10, %525 ], [ @.str.11, %529 ]
  %179 = phi i32 [ %501, %500 ], [ %177, %176 ], [ %507, %521 ], [ %507, %525 ], [ %507, %529 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %178, i32 noundef %179)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit773:                                     ; preds = %517, %523, %527
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %_ZL9addUniquePhRhih.exit659.invoke, %.invoke, %464, %470, %471
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
  %189 = zext nneg i32 %22 to i64
  %wide.trip.count976 = zext nneg i32 %24 to i64
  br label %.preheader787.us

.preheader787.us:                                 ; preds = %.preheader787.us.preheader, %._crit_edge840.us
  %indvars.iv973 = phi i64 [ 0, %.preheader787.us.preheader ], [ %indvars.iv.next974, %._crit_edge840.us ]
  %190 = mul nuw nsw i64 %indvars.iv973, %189
  %191 = trunc nuw nsw i64 %indvars.iv973 to i32
  br label %192

192:                                              ; preds = %.preheader787.us, %._crit_edge837.us
  %indvars.iv968 = phi i64 [ 0, %.preheader787.us ], [ %indvars.iv.next969, %._crit_edge837.us ]
  %193 = load ptr, ptr %187, align 8
  %194 = getelementptr inbounds %struct.rcCompactCell, ptr %193, i64 %indvars.iv968
  %195 = getelementptr inbounds %struct.rcCompactCell, ptr %194, i64 %190
  %196 = load i32, ptr %195, align 4
  %.not912 = icmp ult i32 %196, 16777216
  br i1 %.not912, label %._crit_edge837.us, label %.lr.ph830.us.preheader

.lr.ph830.us.preheader:                           ; preds = %192
  %197 = and i32 %196, 16777215
  %198 = lshr i32 %196, 24
  %199 = add nuw nsw i32 %197, %198
  %200 = and i32 %196, 16777215
  %201 = zext nneg i32 %200 to i64
  %202 = zext nneg i32 %199 to i64
  %203 = trunc nuw nsw i64 %indvars.iv968 to i32
  br label %.lr.ph830.us

._crit_edge837.us:                                ; preds = %.loopexit784.us, %192, %.preheader786.us
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond972.not = icmp eq i64 %indvars.iv.next969, %189
  br i1 %exitcond972.not, label %._crit_edge840.us, label %192, !llvm.loop !11

204:                                              ; preds = %.lr.ph834.us, %_ZL9addUniquePhRhih.exit671.thread.us
  %indvars.iv958 = phi i64 [ %indvars.iv956, %.lr.ph834.us ], [ %indvars.iv.next959, %_ZL9addUniquePhRhih.exit671.thread.us ]
  %205 = getelementptr inbounds [63 x i8], ptr %7, i64 0, i64 %indvars.iv958
  %206 = load i8, ptr %205, align 1
  %.not627.us = icmp eq i8 %299, %206
  br i1 %.not627.us, label %_ZL9addUniquePhRhih.exit671.thread.us, label %207

207:                                              ; preds = %204
  %208 = zext i8 %206 to i64
  %209 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %208
  %210 = load i8, ptr %302, align 1
  %.not.i.i648.us = icmp eq i8 %210, 0
  br i1 %.not.i.i648.us, label %_ZL8containsPKhhh.exit.thread.i656.thread.us, label %.lr.ph.preheader.i.i649.us

.lr.ph.preheader.i.i649.us:                       ; preds = %207
  %211 = zext i8 %210 to i64
  %212 = load i8, ptr %301, align 1
  %213 = icmp eq i8 %212, %206
  br i1 %213, label %221, label %.lr.ph.i650.us

.lr.ph.i650.us:                                   ; preds = %.lr.ph.preheader.i.i649.us, %.lr.ph.i.i654.us
  %indvars.iv.i10.i651.us = phi i64 [ %indvars.iv.next.i.i652.us, %.lr.ph.i.i654.us ], [ 0, %.lr.ph.preheader.i.i649.us ]
  %indvars.iv.next.i.i652.us = add nuw nsw i64 %indvars.iv.i10.i651.us, 1
  %exitcond.not.i.i653.us = icmp eq i64 %indvars.iv.next.i.i652.us, %211
  br i1 %exitcond.not.i.i653.us, label %_ZL8containsPKhhh.exit.thread.i656.us, label %.lr.ph.i.i654.us, !llvm.loop !12

.lr.ph.i.i654.us:                                 ; preds = %.lr.ph.i650.us
  %214 = getelementptr inbounds i8, ptr %301, i64 %indvars.iv.next.i.i652.us
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, %206
  br i1 %216, label %_ZL8containsPKhhh.exit.i655.us, label %.lr.ph.i650.us, !llvm.loop !12

_ZL8containsPKhhh.exit.i655.us:                   ; preds = %.lr.ph.i.i654.us
  %217 = icmp ult i64 %indvars.iv.next.i.i652.us, %211
  br i1 %217, label %221, label %_ZL8containsPKhhh.exit.thread.i656.us

_ZL8containsPKhhh.exit.thread.i656.us:            ; preds = %.lr.ph.i650.us, %_ZL8containsPKhhh.exit.i655.us
  %.not.i657.us = icmp ult i8 %210, 63
  br i1 %.not.i657.us, label %_ZL8containsPKhhh.exit.thread.i656.thread.us, label %_ZL9addUniquePhRhih.exit659.invoke

_ZL8containsPKhhh.exit.thread.i656.thread.us:     ; preds = %207, %_ZL8containsPKhhh.exit.thread.i656.us
  %.pre-phi1070 = phi i64 [ %211, %_ZL8containsPKhhh.exit.thread.i656.us ], [ 0, %207 ]
  %218 = getelementptr inbounds i8, ptr %301, i64 %.pre-phi1070
  store i8 %206, ptr %218, align 1
  %219 = load i8, ptr %302, align 1
  %220 = add i8 %219, 1
  store i8 %220, ptr %302, align 1
  br label %221

221:                                              ; preds = %_ZL8containsPKhhh.exit.thread.i656.thread.us, %_ZL8containsPKhhh.exit.i655.us, %.lr.ph.preheader.i.i649.us
  %222 = getelementptr inbounds i8, ptr %209, i64 85
  %223 = load i8, ptr %222, align 1
  %.not.i.i660.us = icmp eq i8 %223, 0
  br i1 %.not.i.i660.us, label %_ZL8containsPKhhh.exit.thread.i668.thread.us, label %.lr.ph.preheader.i.i661.us

.lr.ph.preheader.i.i661.us:                       ; preds = %221
  %224 = zext i8 %223 to i64
  %225 = load i8, ptr %209, align 1
  %226 = icmp eq i8 %225, %299
  br i1 %226, label %_ZL9addUniquePhRhih.exit671.thread.us, label %.lr.ph.i662.us

.lr.ph.i662.us:                                   ; preds = %.lr.ph.preheader.i.i661.us, %.lr.ph.i.i666.us
  %indvars.iv.i10.i663.us = phi i64 [ %indvars.iv.next.i.i664.us, %.lr.ph.i.i666.us ], [ 0, %.lr.ph.preheader.i.i661.us ]
  %indvars.iv.next.i.i664.us = add nuw nsw i64 %indvars.iv.i10.i663.us, 1
  %exitcond.not.i.i665.us = icmp eq i64 %indvars.iv.next.i.i664.us, %224
  br i1 %exitcond.not.i.i665.us, label %_ZL8containsPKhhh.exit.thread.i668.us, label %.lr.ph.i.i666.us, !llvm.loop !12

.lr.ph.i.i666.us:                                 ; preds = %.lr.ph.i662.us
  %227 = getelementptr inbounds i8, ptr %209, i64 %indvars.iv.next.i.i664.us
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, %299
  br i1 %229, label %_ZL8containsPKhhh.exit.i667.us, label %.lr.ph.i662.us, !llvm.loop !12

_ZL8containsPKhhh.exit.i667.us:                   ; preds = %.lr.ph.i.i666.us
  %230 = icmp ult i64 %indvars.iv.next.i.i664.us, %224
  br i1 %230, label %_ZL9addUniquePhRhih.exit671.thread.us, label %_ZL8containsPKhhh.exit.thread.i668.us

_ZL8containsPKhhh.exit.thread.i668.us:            ; preds = %.lr.ph.i662.us, %_ZL8containsPKhhh.exit.i667.us
  %.not.i669.us = icmp ult i8 %223, 63
  br i1 %.not.i669.us, label %_ZL8containsPKhhh.exit.thread.i668.thread.us, label %_ZL9addUniquePhRhih.exit659.invoke

_ZL8containsPKhhh.exit.thread.i668.thread.us:     ; preds = %221, %_ZL8containsPKhhh.exit.thread.i668.us
  %.pre-phi1072 = phi i64 [ %224, %_ZL8containsPKhhh.exit.thread.i668.us ], [ 0, %221 ]
  %231 = getelementptr inbounds i8, ptr %209, i64 %.pre-phi1072
  store i8 %299, ptr %231, align 1
  %232 = load i8, ptr %222, align 1
  %233 = add i8 %232, 1
  store i8 %233, ptr %222, align 1
  br label %_ZL9addUniquePhRhih.exit671.thread.us

_ZL9addUniquePhRhih.exit671.thread.us:            ; preds = %_ZL8containsPKhhh.exit.thread.i668.thread.us, %_ZL8containsPKhhh.exit.i667.us, %.lr.ph.preheader.i.i661.us, %204
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %exitcond962.not = icmp eq i64 %indvars.iv.next959, %wide.trip.count961
  br i1 %exitcond962.not, label %.loopexit784.us, label %204, !llvm.loop !13

.lr.ph830.us:                                     ; preds = %.lr.ph830.us.preheader, %.loopexit785.us
  %indvars.iv953 = phi i64 [ %201, %.lr.ph830.us.preheader ], [ %indvars.iv.next954, %.loopexit785.us ]
  %.0556828.us = phi i32 [ 0, %.lr.ph830.us.preheader ], [ %.2558.us, %.loopexit785.us ]
  %234 = load ptr, ptr %188, align 8
  %235 = getelementptr inbounds %struct.rcCompactSpan, ptr %234, i64 %indvars.iv953
  %236 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv953
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, -1
  br i1 %238, label %.loopexit785.us, label %239

239:                                              ; preds = %.lr.ph830.us
  %240 = zext i8 %237 to i64
  %241 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %240, i32 2
  %242 = load i16, ptr %241, align 2
  %243 = load i16, ptr %235, align 4
  %244 = tail call noundef i16 @llvm.umin.i16(i16 %242, i16 %243)
  store i16 %244, ptr %241, align 2
  %245 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %240, i32 3
  %246 = load i16, ptr %245, align 2
  %247 = load i16, ptr %235, align 4
  %248 = tail call noundef i16 @llvm.umax.i16(i16 %246, i16 %247)
  store i16 %248, ptr %245, align 2
  %249 = icmp slt i32 %.0556828.us, 63
  br i1 %249, label %250, label %254

250:                                              ; preds = %239
  %251 = add nsw i32 %.0556828.us, 1
  %252 = sext i32 %.0556828.us to i64
  %253 = getelementptr inbounds [63 x i8], ptr %7, i64 0, i64 %252
  store i8 %237, ptr %253, align 1
  br label %254

254:                                              ; preds = %250, %239
  %.1557.us = phi i32 [ %251, %250 ], [ %.0556828.us, %239 ]
  %255 = getelementptr inbounds i8, ptr %235, i64 4
  %256 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %240, i32 1
  %257 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %240, i32 6
  br label %258

258:                                              ; preds = %_ZL9addUniquePhRhih.exit.us, %254
  %indvars.iv949 = phi i64 [ %indvars.iv.next950, %_ZL9addUniquePhRhih.exit.us ], [ 0, %254 ]
  %259 = load i32, ptr %255, align 4
  %260 = and i32 %259, 16777215
  %261 = trunc i64 %indvars.iv949 to i32
  %262 = mul i32 %261, 6
  %263 = lshr i32 %260, %262
  %264 = and i32 %263, 63
  %.not628.us = icmp eq i32 %264, 63
  br i1 %.not628.us, label %_ZL9addUniquePhRhih.exit.us, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv949
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, %203
  %269 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv949
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, %191
  %272 = load ptr, ptr %187, align 8
  %273 = mul nsw i32 %271, %22
  %274 = add nsw i32 %268, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.rcCompactCell, ptr %272, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 16777215
  %279 = add nuw nsw i32 %278, %264
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %28, i64 %280
  %282 = load i8, ptr %281, align 1
  %.not629.us = icmp eq i8 %282, -1
  %.not630.us = icmp eq i8 %282, %237
  %or.cond641.us = or i1 %.not629.us, %.not630.us
  br i1 %or.cond641.us, label %_ZL9addUniquePhRhih.exit.us, label %283

283:                                              ; preds = %265
  %284 = load i8, ptr %257, align 1
  %.not.i.i.us = icmp eq i8 %284, 0
  br i1 %.not.i.i.us, label %_ZL8containsPKhhh.exit.thread.i.thread.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %283
  %285 = zext i8 %284 to i64
  %286 = load i8, ptr %256, align 1
  %287 = icmp eq i8 %286, %282
  br i1 %287, label %_ZL9addUniquePhRhih.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.preheader.i.i.us, %.lr.ph.i.i.us
  %indvars.iv.i10.i.us = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.preheader.i.i.us ]
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i10.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %285
  br i1 %exitcond.not.i.i.us, label %_ZL8containsPKhhh.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !12

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.us
  %288 = getelementptr inbounds i8, ptr %256, i64 %indvars.iv.next.i.i.us
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %289, %282
  br i1 %290, label %_ZL8containsPKhhh.exit.i.us, label %.lr.ph.i.us, !llvm.loop !12

_ZL8containsPKhhh.exit.i.us:                      ; preds = %.lr.ph.i.i.us, %.lr.ph.i.us
  %indvars.iv.next.i.i.us.lcssa = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ %285, %.lr.ph.i.us ]
  %291 = icmp uge i64 %indvars.iv.next.i.i.us.lcssa, %285
  %.not.i.us = icmp ult i8 %284, 16
  %or.cond772.us = and i1 %.not.i.us, %291
  br i1 %or.cond772.us, label %_ZL8containsPKhhh.exit.thread.i.thread.us, label %_ZL9addUniquePhRhih.exit.us

_ZL8containsPKhhh.exit.thread.i.thread.us:        ; preds = %283, %_ZL8containsPKhhh.exit.i.us
  %.pre-phi1074 = phi i64 [ %285, %_ZL8containsPKhhh.exit.i.us ], [ 0, %283 ]
  %292 = getelementptr inbounds i8, ptr %256, i64 %.pre-phi1074
  store i8 %282, ptr %292, align 1
  %293 = load i8, ptr %257, align 1
  %294 = add i8 %293, 1
  store i8 %294, ptr %257, align 1
  br label %_ZL9addUniquePhRhih.exit.us

_ZL9addUniquePhRhih.exit.us:                      ; preds = %_ZL8containsPKhhh.exit.thread.i.thread.us, %_ZL8containsPKhhh.exit.i.us, %.lr.ph.preheader.i.i.us, %265, %258
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next950, 4
  br i1 %exitcond952.not, label %.loopexit785.us, label %258, !llvm.loop !14

.loopexit785.us:                                  ; preds = %_ZL9addUniquePhRhih.exit.us, %.lr.ph830.us
  %.2558.us = phi i32 [ %.0556828.us, %.lr.ph830.us ], [ %.1557.us, %_ZL9addUniquePhRhih.exit.us ]
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %295 = icmp ult i64 %indvars.iv.next954, %202
  br i1 %295, label %.lr.ph830.us, label %.preheader786.us, !llvm.loop !15

.loopexit784.us:                                  ; preds = %_ZL9addUniquePhRhih.exit671.thread.us
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next964, %wide.trip.count966
  br i1 %exitcond967.not, label %._crit_edge837.us, label %.lr.ph834.us, !llvm.loop !16

.preheader786.us:                                 ; preds = %.loopexit785.us
  %296 = icmp sgt i32 %.2558.us, 1
  br i1 %296, label %.lr.ph836.us.preheader, label %._crit_edge837.us

.lr.ph836.us.preheader:                           ; preds = %.preheader786.us
  %297 = add nsw i32 %.2558.us, -1
  %wide.trip.count966 = zext nneg i32 %297 to i64
  %wide.trip.count961 = zext nneg i32 %.2558.us to i64
  br label %.lr.ph834.us

.lr.ph834.us:                                     ; preds = %.loopexit784.us, %.lr.ph836.us.preheader
  %indvars.iv963 = phi i64 [ 0, %.lr.ph836.us.preheader ], [ %indvars.iv.next964, %.loopexit784.us ]
  %indvars.iv956 = phi i64 [ 1, %.lr.ph836.us.preheader ], [ %indvars.iv.next957, %.loopexit784.us ]
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %298 = getelementptr inbounds [63 x i8], ptr %7, i64 0, i64 %indvars.iv963
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %300
  %302 = getelementptr inbounds i8, ptr %301, i64 85
  br label %204

._crit_edge840.us:                                ; preds = %._crit_edge837.us
  %indvars.iv.next974 = add nuw nsw i64 %indvars.iv973, 1
  %exitcond977.not = icmp eq i64 %indvars.iv.next974, %wide.trip.count976
  br i1 %exitcond977.not, label %.preheader783, label %.preheader787.us, !llvm.loop !17

.lr.ph825:                                        ; preds = %.lr.ph825.preheader, %.lr.ph825
  %indvars.iv944 = phi i64 [ 0, %.lr.ph825.preheader ], [ %indvars.iv.next945, %.lr.ph825 ]
  %303 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv944, i32 4
  store i8 -1, ptr %303, align 2
  %304 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv944, i32 2
  store i16 -1, ptr %304, align 2
  %305 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv944, i32 3
  store i16 0, ptr %305, align 2
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

.preheader781:                                    ; preds = %370
  br i1 %.not911, label %._crit_edge876.thread, label %.lr.ph875

.lr.ph875:                                        ; preds = %.preheader781
  %.tr = trunc i32 %3 to i16
  %306 = shl i16 %.tr, 2
  %wide.trip.count1014 = zext i8 %.0525.lcssa to i64
  br label %371

.lr.ph862:                                        ; preds = %.lr.ph862.preheader, %370
  %indvars.iv989 = phi i64 [ 0, %.lr.ph862.preheader ], [ %indvars.iv.next990, %370 ]
  %.0571861 = phi i8 [ 0, %.lr.ph862.preheader ], [ %.1572, %370 ]
  %307 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv989
  %308 = getelementptr inbounds i8, ptr %307, i64 84
  %309 = load i8, ptr %308, align 2
  %.not624 = icmp eq i8 %309, -1
  br i1 %.not624, label %310, label %370

310:                                              ; preds = %.lr.ph862
  store i8 %.0571861, ptr %308, align 2
  %311 = getelementptr inbounds i8, ptr %307, i64 87
  store i8 1, ptr %311, align 1
  %312 = trunc i64 %indvars.iv989 to i8
  store i8 %312, ptr %8, align 16
  %313 = getelementptr inbounds i8, ptr %307, i64 85
  %314 = getelementptr inbounds i8, ptr %307, i64 80
  %315 = getelementptr inbounds i8, ptr %307, i64 82
  br label %316

.loopexit782:                                     ; preds = %.critedge, %._crit_edge845
  %.1576.lcssa = phi i32 [ %320, %._crit_edge845 ], [ %.2577, %.critedge ]
  %.not625 = icmp eq i32 %.1576.lcssa, 0
  br i1 %.not625, label %368, label %316, !llvm.loop !19

316:                                              ; preds = %310, %.loopexit782
  %.0575859 = phi i32 [ 1, %310 ], [ %.1576.lcssa, %.loopexit782 ]
  %317 = load i8, ptr %8, align 16
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %318
  %320 = add i32 %.0575859, -1
  %321 = icmp sgt i32 %.0575859, 1
  br i1 %321, label %.lr.ph844.preheader, label %._crit_edge845

.lr.ph844.preheader:                              ; preds = %316
  %322 = zext nneg i32 %320 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %scevgep, i64 %322, i1 false)
  br label %._crit_edge845

._crit_edge845:                                   ; preds = %.lr.ph844.preheader, %316
  %323 = getelementptr inbounds i8, ptr %319, i64 86
  %324 = load i8, ptr %323, align 2
  %.not914 = icmp eq i8 %324, 0
  br i1 %.not914, label %.loopexit782, label %.lr.ph857

.lr.ph857:                                        ; preds = %._crit_edge845
  %325 = getelementptr inbounds i8, ptr %319, i64 63
  %wide.trip.count987 = zext i8 %324 to i64
  br label %326

326:                                              ; preds = %.lr.ph857, %.critedge
  %indvars.iv984 = phi i64 [ 0, %.lr.ph857 ], [ %indvars.iv.next985, %.critedge ]
  %.1576855 = phi i32 [ %320, %.lr.ph857 ], [ %.2577, %.critedge ]
  %327 = getelementptr inbounds [16 x i8], ptr %325, i64 0, i64 %indvars.iv984
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 84
  %332 = load i8, ptr %331, align 2
  %.not626 = icmp eq i8 %332, -1
  br i1 %.not626, label %333, label %.critedge

333:                                              ; preds = %326
  %334 = load i8, ptr %313, align 1
  %.not.i672 = icmp eq i8 %334, 0
  br i1 %.not.i672, label %_ZL8containsPKhhh.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %333
  %335 = zext i8 %334 to i64
  %336 = load i8, ptr %307, align 1
  %337 = icmp eq i8 %336, %328
  br i1 %337, label %.critedge, label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph.preheader.i, %.lr.ph.i673
  %indvars.iv.i846 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i673 ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i846, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %335
  br i1 %exitcond.not.i, label %_ZL8containsPKhhh.exit, label %.lr.ph.i673, !llvm.loop !12

.lr.ph.i673:                                      ; preds = %.lr.ph847
  %338 = getelementptr inbounds i8, ptr %307, i64 %indvars.iv.next.i
  %339 = load i8, ptr %338, align 1
  %340 = icmp eq i8 %339, %328
  br i1 %340, label %_ZL8containsPKhhh.exit, label %.lr.ph847, !llvm.loop !12

_ZL8containsPKhhh.exit:                           ; preds = %.lr.ph.i673, %.lr.ph847
  %341 = icmp ult i64 %indvars.iv.next.i, %335
  br i1 %341, label %.critedge, label %_ZL8containsPKhhh.exit.thread

_ZL8containsPKhhh.exit.thread:                    ; preds = %333, %_ZL8containsPKhhh.exit
  %342 = load i16, ptr %314, align 2
  %343 = getelementptr inbounds i8, ptr %330, i64 80
  %344 = load i16, ptr %343, align 2
  %345 = tail call noundef i16 @llvm.umin.i16(i16 %342, i16 %344)
  %346 = zext i16 %345 to i32
  %347 = load i16, ptr %315, align 2
  %348 = getelementptr inbounds i8, ptr %330, i64 82
  %349 = load i16, ptr %348, align 2
  %350 = tail call noundef i16 @llvm.umax.i16(i16 %347, i16 %349)
  %351 = zext i16 %350 to i32
  %352 = sub nsw i32 %351, %346
  %353 = icmp slt i32 %352, 255
  %354 = icmp slt i32 %.1576855, 64
  %or.cond5 = select i1 %353, i1 %354, i1 false
  br i1 %or.cond5, label %355, label %.critedge

355:                                              ; preds = %_ZL8containsPKhhh.exit.thread
  %356 = add nsw i32 %.1576855, 1
  %357 = sext i32 %.1576855 to i64
  %358 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 %357
  store i8 %328, ptr %358, align 1
  store i8 %.0571861, ptr %331, align 2
  %359 = getelementptr inbounds i8, ptr %330, i64 85
  %360 = load i8, ptr %359, align 1
  %.not915 = icmp eq i8 %360, 0
  br i1 %.not915, label %._crit_edge853, label %.lr.ph852

361:                                              ; preds = %.lr.ph852
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %362 = load i8, ptr %359, align 1
  %363 = zext i8 %362 to i64
  %364 = icmp ult i64 %indvars.iv.next982, %363
  br i1 %364, label %.lr.ph852, label %._crit_edge853.loopexit, !llvm.loop !20

.lr.ph852:                                        ; preds = %355, %361
  %indvars.iv981 = phi i64 [ %indvars.iv.next982, %361 ], [ 0, %355 ]
  %365 = getelementptr inbounds [63 x i8], ptr %330, i64 0, i64 %indvars.iv981
  %366 = load i8, ptr %365, align 1
  %367 = tail call fastcc noundef zeroext i1 @_ZL9addUniquePhRhih(ptr noundef nonnull %307, ptr noundef nonnull align 1 dereferenceable(1) %313, i32 noundef 63, i8 noundef zeroext %366)
  br i1 %367, label %361, label %_ZL9addUniquePhRhih.exit659.invoke

._crit_edge853.loopexit:                          ; preds = %361
  %.pre1055 = load i16, ptr %314, align 2
  %.pre1056 = load i16, ptr %343, align 2
  %.pre1057 = load i16, ptr %315, align 2
  %.pre1058 = load i16, ptr %348, align 2
  %.pre1066 = tail call noundef i16 @llvm.umin.i16(i16 %.pre1055, i16 %.pre1056)
  %.pre1067 = tail call noundef i16 @llvm.umax.i16(i16 %.pre1057, i16 %.pre1058)
  br label %._crit_edge853

._crit_edge853:                                   ; preds = %._crit_edge853.loopexit, %355
  %.pre-phi1068 = phi i16 [ %.pre1067, %._crit_edge853.loopexit ], [ %350, %355 ]
  %.pre-phi = phi i16 [ %.pre1066, %._crit_edge853.loopexit ], [ %345, %355 ]
  store i16 %.pre-phi, ptr %314, align 2
  store i16 %.pre-phi1068, ptr %315, align 2
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader.i, %._crit_edge853, %_ZL8containsPKhhh.exit.thread, %_ZL8containsPKhhh.exit, %326
  %.2577 = phi i32 [ %.1576855, %326 ], [ %.1576855, %_ZL8containsPKhhh.exit ], [ %356, %._crit_edge853 ], [ %.1576855, %_ZL8containsPKhhh.exit.thread ], [ %.1576855, %.lr.ph.preheader.i ]
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count987
  br i1 %exitcond988.not, label %.loopexit782, label %326, !llvm.loop !21

368:                                              ; preds = %.loopexit782
  %369 = add i8 %.0571861, 1
  br label %370

370:                                              ; preds = %.lr.ph862, %368
  %.1572 = phi i8 [ %.0571861, %.lr.ph862 ], [ %369, %368 ]
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next990, %wide.trip.count991
  br i1 %exitcond992.not, label %.preheader781, label %.lr.ph862, !llvm.loop !22

371:                                              ; preds = %.lr.ph875, %.thread770
  %indvars.iv1011 = phi i64 [ 0, %.lr.ph875 ], [ %indvars.iv.next1012, %.thread770 ]
  %372 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1011
  %373 = getelementptr inbounds i8, ptr %372, i64 87
  %374 = load i8, ptr %373, align 1
  %.not621 = icmp eq i8 %374, 0
  br i1 %.not621, label %.thread770, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %372, i64 84
  %377 = load i8, ptr %376, align 2
  %378 = getelementptr inbounds i8, ptr %372, i64 80
  %379 = getelementptr inbounds i8, ptr %372, i64 82
  %380 = getelementptr inbounds i8, ptr %372, i64 85
  br label %381

381:                                              ; preds = %.backedge, %375
  %indvars.iv998 = phi i64 [ 0, %375 ], [ %indvars.iv998.be, %.backedge ]
  %382 = icmp eq i64 %indvars.iv1011, %indvars.iv998
  br i1 %382, label %.loopexit777, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv998
  %385 = getelementptr inbounds i8, ptr %384, i64 87
  %386 = load i8, ptr %385, align 1
  %.not622 = icmp eq i8 %386, 0
  br i1 %.not622, label %.loopexit777, label %387

387:                                              ; preds = %383
  %388 = load i16, ptr %378, align 2
  %389 = load i16, ptr %379, align 2
  %390 = add i16 %389, %306
  %391 = getelementptr inbounds i8, ptr %384, i64 80
  %392 = load i16, ptr %391, align 2
  %393 = getelementptr inbounds i8, ptr %384, i64 82
  %394 = load i16, ptr %393, align 2
  %395 = add i16 %394, %306
  %396 = icmp ule i16 %388, %395
  %397 = icmp uge i16 %390, %392
  %.not5.i = and i1 %397, %396
  br i1 %.not5.i, label %398, label %.loopexit777

398:                                              ; preds = %387
  %399 = tail call noundef i16 @llvm.umin.i16(i16 %388, i16 %392)
  %400 = zext i16 %399 to i32
  %401 = tail call noundef i16 @llvm.umax.i16(i16 %389, i16 %394)
  %402 = zext i16 %401 to i32
  %403 = sub nsw i32 %402, %400
  %404 = icmp sgt i32 %403, 254
  br i1 %404, label %.loopexit777, label %.preheader776

.preheader776:                                    ; preds = %398
  %405 = getelementptr inbounds i8, ptr %384, i64 84
  %406 = load i8, ptr %405, align 2
  br label %407

407:                                              ; preds = %.preheader776, %_ZL8containsPKhhh.exit681.thread
  %indvars.iv993 = phi i64 [ 0, %.preheader776 ], [ %indvars.iv.next994, %_ZL8containsPKhhh.exit681.thread ]
  %408 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv993, i32 4
  %409 = load i8, ptr %408, align 2
  %.not623 = icmp eq i8 %409, %406
  br i1 %.not623, label %410, label %_ZL8containsPKhhh.exit681.thread

410:                                              ; preds = %407
  %411 = load i8, ptr %380, align 1
  %412 = trunc i64 %indvars.iv993 to i8
  %.not.i674 = icmp eq i8 %411, 0
  br i1 %.not.i674, label %_ZL8containsPKhhh.exit681.thread, label %.lr.ph.preheader.i675

.lr.ph.preheader.i675:                            ; preds = %410
  %413 = zext i8 %411 to i64
  %414 = load i8, ptr %372, align 1
  %415 = icmp eq i8 %414, %412
  br i1 %415, label %.loopexit777, label %.lr.ph864

.lr.ph864:                                        ; preds = %.lr.ph.preheader.i675, %.lr.ph.i676
  %indvars.iv.i677863 = phi i64 [ %indvars.iv.next.i678, %.lr.ph.i676 ], [ 0, %.lr.ph.preheader.i675 ]
  %indvars.iv.next.i678 = add nuw nsw i64 %indvars.iv.i677863, 1
  %exitcond.not.i679 = icmp eq i64 %indvars.iv.next.i678, %413
  br i1 %exitcond.not.i679, label %_ZL8containsPKhhh.exit681, label %.lr.ph.i676, !llvm.loop !12

.lr.ph.i676:                                      ; preds = %.lr.ph864
  %416 = getelementptr inbounds i8, ptr %372, i64 %indvars.iv.next.i678
  %417 = load i8, ptr %416, align 1
  %418 = icmp eq i8 %417, %412
  br i1 %418, label %_ZL8containsPKhhh.exit681, label %.lr.ph864, !llvm.loop !12

_ZL8containsPKhhh.exit681:                        ; preds = %.lr.ph.i676, %.lr.ph864
  %419 = icmp ult i64 %indvars.iv.next.i678, %413
  br i1 %419, label %.loopexit777, label %_ZL8containsPKhhh.exit681.thread

_ZL8containsPKhhh.exit681.thread:                 ; preds = %410, %_ZL8containsPKhhh.exit681, %407
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %exitcond997.not = icmp eq i64 %indvars.iv.next994, %wide.trip.count1014
  br i1 %exitcond997.not, label %420, label %407, !llvm.loop !23

.loopexit777:                                     ; preds = %_ZL8containsPKhhh.exit681, %.lr.ph.preheader.i675, %398, %387, %383, %381
  %indvars.iv.next999 = add nuw nsw i64 %indvars.iv998, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next999, %wide.trip.count1014
  br i1 %exitcond1002.not, label %.thread770, label %.backedge

.backedge:                                        ; preds = %447, %.loopexit777
  %indvars.iv998.be = phi i64 [ %indvars.iv.next999, %.loopexit777 ], [ 0, %447 ]
  br label %381, !llvm.loop !24

420:                                              ; preds = %_ZL8containsPKhhh.exit681.thread
  %421 = icmp eq i8 %406, -1
  br i1 %421, label %.thread770, label %.preheader778

.preheader778:                                    ; preds = %420, %447
  %422 = phi i16 [ %448, %447 ], [ %389, %420 ]
  %423 = phi i16 [ %449, %447 ], [ %388, %420 ]
  %indvars.iv1006 = phi i64 [ %indvars.iv.next1007, %447 ], [ 0, %420 ]
  %424 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1006
  %425 = getelementptr inbounds i8, ptr %424, i64 84
  %426 = load i8, ptr %425, align 2
  %427 = icmp eq i8 %426, %406
  br i1 %427, label %428, label %447

428:                                              ; preds = %.preheader778
  %429 = getelementptr inbounds i8, ptr %424, i64 87
  store i8 0, ptr %429, align 1
  store i8 %377, ptr %425, align 2
  %430 = getelementptr inbounds i8, ptr %424, i64 85
  %431 = load i8, ptr %430, align 1
  %.not917 = icmp eq i8 %431, 0
  br i1 %.not917, label %._crit_edge872, label %.lr.ph871

432:                                              ; preds = %.lr.ph871
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %433 = load i8, ptr %430, align 1
  %434 = zext i8 %433 to i64
  %435 = icmp ult i64 %indvars.iv.next1004, %434
  br i1 %435, label %.lr.ph871, label %._crit_edge872.loopexit, !llvm.loop !25

.lr.ph871:                                        ; preds = %428, %432
  %indvars.iv1003 = phi i64 [ %indvars.iv.next1004, %432 ], [ 0, %428 ]
  %436 = getelementptr inbounds [63 x i8], ptr %424, i64 0, i64 %indvars.iv1003
  %437 = load i8, ptr %436, align 1
  %438 = tail call fastcc noundef zeroext i1 @_ZL9addUniquePhRhih(ptr noundef nonnull %372, ptr noundef nonnull align 1 dereferenceable(1) %380, i32 noundef 63, i8 noundef zeroext %437)
  br i1 %438, label %432, label %_ZL9addUniquePhRhih.exit659.invoke

._crit_edge872.loopexit:                          ; preds = %432
  %.pre1059 = load i16, ptr %378, align 2
  %.pre1060 = load i16, ptr %379, align 2
  br label %._crit_edge872

._crit_edge872:                                   ; preds = %._crit_edge872.loopexit, %428
  %439 = phi i16 [ %.pre1060, %._crit_edge872.loopexit ], [ %422, %428 ]
  %440 = phi i16 [ %.pre1059, %._crit_edge872.loopexit ], [ %423, %428 ]
  %441 = getelementptr inbounds i8, ptr %424, i64 80
  %442 = load i16, ptr %441, align 2
  %443 = tail call noundef i16 @llvm.umin.i16(i16 %440, i16 %442)
  store i16 %443, ptr %378, align 2
  %444 = getelementptr inbounds i8, ptr %424, i64 82
  %445 = load i16, ptr %444, align 2
  %446 = tail call noundef i16 @llvm.umax.i16(i16 %439, i16 %445)
  store i16 %446, ptr %379, align 2
  br label %447

447:                                              ; preds = %.preheader778, %._crit_edge872
  %448 = phi i16 [ %422, %.preheader778 ], [ %446, %._crit_edge872 ]
  %449 = phi i16 [ %423, %.preheader778 ], [ %443, %._crit_edge872 ]
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count1014
  br i1 %exitcond1010.not, label %.backedge, label %.preheader778, !llvm.loop !26

.thread770:                                       ; preds = %420, %.loopexit777, %371
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count1014
  br i1 %exitcond1015.not, label %._crit_edge876, label %371, !llvm.loop !27

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
  %450 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1016, i32 4
  %451 = load i8, ptr %450, align 2
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %452
  store i8 1, ptr %453, align 1
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
  %454 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %indvars.iv1021
  %455 = load i8, ptr %454, align 1
  %.not620 = icmp ne i8 %455, 0
  %storemerge = select i1 %.not620, i8 %.2573880, i8 -1
  %456 = zext i1 %.not620 to i8
  %.3574 = add i8 %.2573880, %456
  store i8 %storemerge, ptr %454, align 1
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1022, 256
  br i1 %exitcond1023.not, label %.preheader774, label %.preheader775, !llvm.loop !29

.lr.ph883:                                        ; preds = %.lr.ph883.preheader, %.lr.ph883
  %indvars.iv1024 = phi i64 [ 0, %.lr.ph883.preheader ], [ %indvars.iv.next1025, %.lr.ph883 ]
  %457 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1024, i32 4
  %458 = load i8, ptr %457, align 2
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  store i8 %461, ptr %457, align 2
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1025, %wide.trip.count1027
  br i1 %exitcond1028.not, label %._crit_edge884, label %.lr.ph883, !llvm.loop !30

._crit_edge884:                                   ; preds = %.lr.ph883, %.preheader774
  %462 = zext i8 %.3574 to i32
  %463 = icmp eq i8 %.3574, 0
  br i1 %463, label %.loopexit, label %464

464:                                              ; preds = %._crit_edge884
  %465 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %466 unwind label %.loopexit.split-lp

466:                                              ; preds = %464
  %467 = icmp eq ptr %465, null
  %468 = load ptr, ptr %4, align 8
  %469 = icmp eq ptr %468, null
  %or.cond643 = select i1 %467, i1 true, i1 %469
  br i1 %or.cond643, label %471, label %470

470:                                              ; preds = %466
  invoke void %465(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 495)
          to label %471 unwind label %.loopexit.split-lp

471:                                              ; preds = %470, %466
  %472 = shl i32 %2, 1
  %473 = sub i32 %22, %472
  %474 = sub i32 %24, %472
  %475 = getelementptr inbounds i8, ptr %1, i64 28
  %476 = load float, ptr %475, align 4
  %477 = getelementptr inbounds i8, ptr %1, i64 32
  %478 = load float, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %1, i64 36
  %480 = load <2 x float>, ptr %479, align 4
  %481 = getelementptr inbounds i8, ptr %1, i64 44
  %482 = load float, ptr %481, align 4
  %483 = getelementptr inbounds i8, ptr %1, i64 48
  %484 = load float, ptr %483, align 8
  %485 = sitofp i32 %2 to float
  %486 = getelementptr inbounds i8, ptr %1, i64 52
  %487 = load float, ptr %486, align 4
  %488 = tail call float @llvm.fmuladd.f32(float %485, float %487, float %476)
  %489 = fneg float %485
  %490 = insertelement <2 x float> poison, float %485, i64 0
  %491 = insertelement <2 x float> %490, float %489, i64 1
  %492 = insertelement <2 x float> poison, float %487, i64 0
  %493 = shufflevector <2 x float> %492, <2 x float> poison, <2 x i32> zeroinitializer
  %494 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %491, <2 x float> %493, <2 x float> %480)
  %495 = tail call float @llvm.fmuladd.f32(float %489, float %487, float %484)
  %496 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %462, ptr %496, align 8
  %497 = zext i8 %.3574 to i64
  %498 = mul nuw nsw i64 %497, 88
  %499 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %498, i32 noundef 0)
          to label %500 unwind label %.loopexit.split-lp

500:                                              ; preds = %471
  store ptr %499, ptr %4, align 8
  %.not609 = icmp eq ptr %499, null
  %501 = load i32, ptr %496, align 8
  br i1 %.not609, label %.invoke, label %502

502:                                              ; preds = %500
  %503 = sext i32 %501 to i64
  %504 = mul nsw i64 %503, 88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %499, i8 0, i64 %504, i1 false)
  %505 = load i32, ptr %496, align 8
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph907, label %.loopexit

.lr.ph907:                                        ; preds = %502
  %507 = mul i32 %474, %473
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %1, i64 56
  %510 = icmp sgt i32 %474, 0
  %511 = icmp sgt i32 %473, 0
  %512 = getelementptr inbounds i8, ptr %1, i64 64
  %513 = getelementptr inbounds i8, ptr %1, i64 72
  %514 = getelementptr inbounds i8, ptr %1, i64 88
  %515 = zext i32 %2 to i64
  %516 = sext i32 %473 to i64
  %wide.trip.count1032 = zext i8 %.0525.lcssa to i64
  %wide.trip.count1048 = zext nneg i32 %474 to i64
  %wide.trip.count1043 = zext nneg i32 %473 to i64
  br label %517

517:                                              ; preds = %.lr.ph907, %704
  %indvars.iv1050 = phi i64 [ 0, %.lr.ph907 ], [ %indvars.iv.next1051, %704 ]
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %518, i64 %indvars.iv1050
  %520 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %508, i32 noundef 0)
          to label %521 unwind label %.loopexit773

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, ptr %519, i64 64
  store ptr %520, ptr %522, align 8
  %.not610 = icmp eq ptr %520, null
  br i1 %.not610, label %.invoke, label %523

523:                                              ; preds = %521
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %520, i8 -1, i64 %508, i1 false)
  %524 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %508, i32 noundef 0)
          to label %525 unwind label %.loopexit773

525:                                              ; preds = %523
  %526 = getelementptr inbounds i8, ptr %519, i64 72
  store ptr %524, ptr %526, align 8
  %.not611 = icmp eq ptr %524, null
  br i1 %.not611, label %.invoke, label %527

527:                                              ; preds = %525
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %524, i8 0, i64 %508, i1 false)
  %528 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %508, i32 noundef 0)
          to label %529 unwind label %.loopexit773

529:                                              ; preds = %527
  %530 = getelementptr inbounds i8, ptr %519, i64 80
  store ptr %528, ptr %530, align 8
  %.not612 = icmp eq ptr %528, null
  br i1 %.not612, label %.invoke, label %531

531:                                              ; preds = %529
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %528, i8 0, i64 %508, i1 false)
  br i1 %.not911, label %._crit_edge890, label %.lr.ph889

.lr.ph889:                                        ; preds = %531
  %532 = trunc i64 %indvars.iv1050 to i8
  br label %533

533:                                              ; preds = %.lr.ph889, %547
  %indvars.iv1029 = phi i64 [ 0, %.lr.ph889 ], [ %indvars.iv.next1030, %547 ]
  %.0550886 = phi i32 [ 0, %.lr.ph889 ], [ %.1551, %547 ]
  %.0552885 = phi i32 [ 0, %.lr.ph889 ], [ %.1553, %547 ]
  %534 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1029, i32 7
  %535 = load i8, ptr %534, align 1
  %.not619 = icmp eq i8 %535, 0
  br i1 %.not619, label %547, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1029, i32 4
  %538 = load i8, ptr %537, align 2
  %539 = icmp eq i8 %538, %532
  br i1 %539, label %540, label %547

540:                                              ; preds = %536
  %541 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1029, i32 2
  %542 = load i16, ptr %541, align 2
  %543 = zext i16 %542 to i32
  %544 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1029, i32 3
  %545 = load i16, ptr %544, align 2
  %546 = zext i16 %545 to i32
  br label %547

547:                                              ; preds = %533, %536, %540
  %.1553 = phi i32 [ %543, %540 ], [ %.0552885, %536 ], [ %.0552885, %533 ]
  %.1551 = phi i32 [ %546, %540 ], [ %.0550886, %536 ], [ %.0550886, %533 ]
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1030, %wide.trip.count1032
  br i1 %exitcond1033.not, label %._crit_edge890, label %533, !llvm.loop !31

._crit_edge890:                                   ; preds = %547, %531
  %.0552.lcssa = phi i32 [ 0, %531 ], [ %.1553, %547 ]
  %.0550.lcssa = phi i32 [ 0, %531 ], [ %.1551, %547 ]
  %548 = getelementptr inbounds i8, ptr %519, i64 32
  store i32 %473, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %519, i64 36
  store i32 %474, ptr %549, align 4
  %550 = load float, ptr %486, align 4
  %551 = getelementptr inbounds i8, ptr %519, i64 24
  store float %550, ptr %551, align 8
  %552 = load float, ptr %509, align 8
  %553 = getelementptr inbounds i8, ptr %519, i64 28
  store float %552, ptr %553, align 4
  store float %488, ptr %519, align 4
  %554 = getelementptr inbounds i8, ptr %519, i64 4
  store float %478, ptr %554, align 4
  %555 = getelementptr inbounds i8, ptr %519, i64 8
  store <2 x float> %494, ptr %555, align 4
  %556 = getelementptr inbounds i8, ptr %519, i64 16
  store float %482, ptr %556, align 4
  %557 = getelementptr inbounds i8, ptr %519, i64 20
  store float %495, ptr %557, align 4
  %558 = uitofp nneg i32 %.0552.lcssa to float
  %559 = load float, ptr %509, align 8
  %560 = tail call float @llvm.fmuladd.f32(float %558, float %559, float %478)
  store float %560, ptr %554, align 4
  %561 = uitofp nneg i32 %.0550.lcssa to float
  %562 = load float, ptr %509, align 8
  %563 = tail call float @llvm.fmuladd.f32(float %561, float %562, float %478)
  store float %563, ptr %556, align 4
  %564 = getelementptr inbounds i8, ptr %519, i64 56
  store i32 %.0552.lcssa, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %519, i64 60
  store i32 %.0550.lcssa, ptr %565, align 4
  %566 = getelementptr inbounds i8, ptr %519, i64 40
  store i32 %473, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %519, i64 44
  store i32 0, ptr %567, align 4
  %568 = getelementptr inbounds i8, ptr %519, i64 48
  store i32 %474, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %519, i64 52
  store i32 0, ptr %569, align 4
  br i1 %510, label %.preheader.lr.ph, label %._crit_edge904

.preheader.lr.ph:                                 ; preds = %._crit_edge890
  %570 = trunc i64 %indvars.iv1050 to i8
  br i1 %511, label %.preheader.us, label %._crit_edge904.thread

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge902.us
  %indvars.iv1045 = phi i64 [ %indvars.iv.next1046, %._crit_edge902.us ], [ 0, %.preheader.lr.ph ]
  %571 = add nuw i64 %indvars.iv1045, %515
  %572 = trunc i64 %571 to i32
  %573 = mul i32 %22, %572
  %invariant.op.us = add i32 %573, %2
  %574 = mul nuw nsw i64 %indvars.iv1045, %516
  %575 = trunc nuw nsw i64 %indvars.iv1045 to i32
  %576 = trunc i64 %571 to i32
  br label %577

577:                                              ; preds = %.preheader.us, %._crit_edge899.us
  %indvars.iv1040 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1041, %._crit_edge899.us ]
  %578 = load ptr, ptr %512, align 8
  %579 = trunc nuw nsw i64 %indvars.iv1040 to i32
  %.reass.us = add i32 %invariant.op.us, %579
  %580 = sext i32 %.reass.us to i64
  %581 = getelementptr inbounds %struct.rcCompactCell, ptr %578, i64 %580
  %582 = load i32, ptr %581, align 4
  %.not921 = icmp ult i32 %582, 16777216
  br i1 %.not921, label %._crit_edge899.us, label %.lr.ph898.us

._crit_edge899.us:                                ; preds = %685, %577
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1041, %wide.trip.count1043
  br i1 %exitcond1044.not, label %._crit_edge902.us, label %577, !llvm.loop !32

583:                                              ; preds = %.lr.ph898.us, %685
  %indvars.iv1037 = phi i64 [ %692, %.lr.ph898.us ], [ %indvars.iv.next1038, %685 ]
  %584 = load ptr, ptr %513, align 8
  %585 = getelementptr inbounds %struct.rcCompactSpan, ptr %584, i64 %indvars.iv1037
  %586 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv1037
  %587 = load i8, ptr %586, align 1
  %588 = icmp eq i8 %587, -1
  br i1 %588, label %685, label %589

589:                                              ; preds = %583
  %590 = zext i8 %587 to i64
  %591 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %590, i32 4
  %592 = load i8, ptr %591, align 2
  %.not613.us = icmp eq i8 %592, %570
  br i1 %.not613.us, label %593, label %685

593:                                              ; preds = %589
  %594 = load i32, ptr %566, align 8
  %595 = tail call noundef i32 @llvm.smin.i32(i32 %594, i32 %579)
  store i32 %595, ptr %566, align 8
  %596 = load i32, ptr %567, align 4
  %597 = tail call noundef i32 @llvm.smax.i32(i32 %596, i32 %579)
  store i32 %597, ptr %567, align 4
  %598 = load i32, ptr %568, align 8
  %599 = tail call noundef i32 @llvm.smin.i32(i32 %598, i32 %575)
  store i32 %599, ptr %568, align 8
  %600 = load i32, ptr %569, align 4
  %601 = tail call noundef i32 @llvm.smax.i32(i32 %600, i32 %575)
  store i32 %601, ptr %569, align 4
  %602 = load i16, ptr %585, align 4
  %603 = zext i16 %602 to i32
  %604 = sub nsw i32 %603, %.0552.lcssa
  %605 = trunc i32 %604 to i8
  %606 = load ptr, ptr %522, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 %690
  store i8 %605, ptr %607, align 1
  %608 = load ptr, ptr %514, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 %indvars.iv1037
  %610 = load i8, ptr %609, align 1
  %611 = load ptr, ptr %526, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 %690
  store i8 %610, ptr %612, align 1
  %613 = getelementptr inbounds i8, ptr %585, i64 4
  br label %619

614:                                              ; preds = %684
  %615 = shl i8 %.2537.us, 4
  %616 = or i8 %615, %.1534.us
  %617 = load ptr, ptr %530, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 %690
  store i8 %616, ptr %618, align 1
  br label %685

619:                                              ; preds = %684, %593
  %indvars.iv1034 = phi i64 [ %indvars.iv.next1035, %684 ], [ 0, %593 ]
  %.0533894.us = phi i8 [ %.1534.us, %684 ], [ 0, %593 ]
  %.0535893.us = phi i8 [ %.2537.us, %684 ], [ 0, %593 ]
  %620 = load i32, ptr %613, align 4
  %621 = and i32 %620, 16777215
  %622 = trunc i64 %indvars.iv1034 to i32
  %623 = mul i32 %622, 6
  %624 = lshr i32 %621, %623
  %625 = and i32 %624, 63
  %.not614.us = icmp eq i32 %625, 63
  br i1 %.not614.us, label %684, label %626

626:                                              ; preds = %619
  %627 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv1034
  %628 = load i32, ptr %627, align 4
  %629 = add nsw i32 %628, %695
  %630 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv1034
  %631 = load i32, ptr %630, align 4
  %632 = add nsw i32 %631, %576
  %633 = load ptr, ptr %512, align 8
  %634 = mul nsw i32 %632, %22
  %635 = add nsw i32 %634, %629
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.rcCompactCell, ptr %633, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = and i32 %638, 16777215
  %640 = add nuw nsw i32 %639, %625
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %28, i64 %641
  %643 = load i8, ptr %642, align 1
  %.not615.us = icmp eq i8 %643, -1
  br i1 %.not615.us, label %648, label %644

644:                                              ; preds = %626
  %645 = zext i8 %643 to i64
  %646 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %645, i32 4
  %647 = load i8, ptr %646, align 2
  br label %648

648:                                              ; preds = %644, %626
  %649 = phi i8 [ %647, %644 ], [ -1, %626 ]
  %650 = load ptr, ptr %514, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 %641
  %652 = load i8, ptr %651, align 1
  %.not616.us = icmp eq i8 %652, 0
  %.not617.us = icmp eq i8 %649, %570
  %or.cond644.us = select i1 %.not616.us, i1 true, i1 %.not617.us
  br i1 %or.cond644.us, label %670, label %653

653:                                              ; preds = %648
  %654 = trunc nuw nsw i64 %indvars.iv1034 to i32
  %655 = shl nuw nsw i32 1, %654
  %656 = trunc nuw i32 %655 to i8
  %657 = or i8 %.0535893.us, %656
  %658 = load ptr, ptr %513, align 8
  %659 = getelementptr inbounds %struct.rcCompactSpan, ptr %658, i64 %641
  %660 = load i16, ptr %659, align 4
  %661 = zext i16 %660 to i32
  %662 = icmp slt i32 %.0552.lcssa, %661
  br i1 %662, label %663, label %670

663:                                              ; preds = %653
  %664 = load ptr, ptr %522, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 %690
  %666 = load i8, ptr %665, align 1
  %667 = sub nsw i32 %661, %.0552.lcssa
  %668 = trunc i32 %667 to i8
  %669 = tail call noundef i8 @llvm.umax.i8(i8 %666, i8 %668)
  store i8 %669, ptr %665, align 1
  %.pre1061 = load ptr, ptr %514, align 8
  %.phi.trans.insert1062 = getelementptr inbounds i8, ptr %.pre1061, i64 %641
  %.pre1063 = load i8, ptr %.phi.trans.insert1062, align 1
  br label %670

670:                                              ; preds = %663, %653, %648
  %671 = phi i8 [ %.pre1063, %663 ], [ %652, %653 ], [ %652, %648 ]
  %.1536.us = phi i8 [ %657, %663 ], [ %657, %653 ], [ %.0535893.us, %648 ]
  %.not618.us = icmp ne i8 %671, 0
  %or.cond645.us = select i1 %.not618.us, i1 %.not617.us, i1 false
  br i1 %or.cond645.us, label %672, label %684

672:                                              ; preds = %670
  %673 = sub nsw i32 %629, %2
  %674 = sub nsw i32 %632, %2
  %675 = icmp sgt i32 %673, -1
  %676 = icmp sgt i32 %674, -1
  %or.cond.us = select i1 %675, i1 %676, i1 false
  %677 = icmp slt i32 %673, %473
  %or.cond646.us = select i1 %or.cond.us, i1 %677, i1 false
  %678 = icmp slt i32 %674, %474
  %or.cond647.us = select i1 %or.cond646.us, i1 %678, i1 false
  br i1 %or.cond647.us, label %679, label %684

679:                                              ; preds = %672
  %680 = trunc nuw nsw i64 %indvars.iv1034 to i32
  %681 = shl nuw nsw i32 1, %680
  %682 = trunc nuw i32 %681 to i8
  %683 = or i8 %.0533894.us, %682
  br label %684

684:                                              ; preds = %679, %672, %670, %619
  %.2537.us = phi i8 [ %.1536.us, %679 ], [ %.1536.us, %672 ], [ %.1536.us, %670 ], [ %.0535893.us, %619 ]
  %.1534.us = phi i8 [ %683, %679 ], [ %.0533894.us, %672 ], [ %.0533894.us, %670 ], [ %.0533894.us, %619 ]
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1035, 4
  br i1 %exitcond1036.not, label %614, label %619, !llvm.loop !33

685:                                              ; preds = %614, %589, %583
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %686 = icmp ult i64 %indvars.iv.next1038, %693
  br i1 %686, label %583, label %._crit_edge899.us, !llvm.loop !34

.lr.ph898.us:                                     ; preds = %577
  %687 = and i32 %582, 16777215
  %688 = lshr i32 %582, 24
  %689 = add nuw nsw i32 %687, %688
  %690 = add nuw nsw i64 %indvars.iv1040, %574
  %691 = and i32 %582, 16777215
  %692 = zext nneg i32 %691 to i64
  %693 = zext nneg i32 %689 to i64
  %694 = trunc i64 %indvars.iv1040 to i32
  %695 = add i32 %694, %2
  br label %583

._crit_edge902.us:                                ; preds = %._crit_edge899.us
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1048
  br i1 %exitcond1049.not, label %._crit_edge904.loopexit, label %.preheader.us, !llvm.loop !35

._crit_edge904.loopexit:                          ; preds = %._crit_edge902.us
  %.pre1064 = load i32, ptr %566, align 8
  %.pre1065 = load i32, ptr %567, align 4
  br label %._crit_edge904

._crit_edge904:                                   ; preds = %._crit_edge904.loopexit, %._crit_edge890
  %696 = phi i32 [ %.pre1065, %._crit_edge904.loopexit ], [ 0, %._crit_edge890 ]
  %697 = phi i32 [ %.pre1064, %._crit_edge904.loopexit ], [ %473, %._crit_edge890 ]
  %698 = icmp sgt i32 %697, %696
  br i1 %698, label %699, label %._crit_edge904.thread

699:                                              ; preds = %._crit_edge904
  store i32 0, ptr %567, align 4
  store i32 0, ptr %566, align 8
  br label %._crit_edge904.thread

._crit_edge904.thread:                            ; preds = %.preheader.lr.ph, %699, %._crit_edge904
  %700 = load i32, ptr %568, align 8
  %701 = load i32, ptr %569, align 4
  %702 = icmp sgt i32 %700, %701
  br i1 %702, label %703, label %704

703:                                              ; preds = %._crit_edge904.thread
  store i32 0, ptr %569, align 4
  store i32 0, ptr %568, align 8
  br label %704

704:                                              ; preds = %._crit_edge904.thread, %703
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %705 = load i32, ptr %496, align 8
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %indvars.iv.next1051, %706
  br i1 %707, label %517, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %704, %_ZL9addUniquePhRhih.exit659.invoke, %.invoke, %502, %._crit_edge884
  %.0 = phi i1 [ true, %._crit_edge884 ], [ true, %502 ], [ false, %.invoke ], [ false, %_ZL9addUniquePhRhih.exit659.invoke ], [ true, %704 ]
  invoke void @_Z6rcFreePv(ptr noundef %175)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682 unwind label %708

708:                                              ; preds = %.loopexit
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  tail call void @__clang_call_terminate(ptr %710) #8
  unreachable

_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682: ; preds = %.loopexit, %149, %52
  %.1 = phi i1 [ false, %52 ], [ false, %149 ], [ %.0, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %41)
          to label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit unwind label %711

711:                                              ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  tail call void @__clang_call_terminate(ptr %713) #8
  unreachable

_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit:    ; preds = %180, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.phi, %180 ]
  invoke void @_Z6rcFreePv(ptr noundef %41)
          to label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683 unwind label %714

714:                                              ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  tail call void @__clang_call_terminate(ptr %716) #8
  unreachable

_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit: ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682, %31
  %.2 = phi i1 [ false, %31 ], [ %.1, %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %717

717:                                              ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  tail call void @__clang_call_terminate(ptr %719) #8
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit
  %720 = load i8, ptr %15, align 1
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %_ZN13rcScopedTimerD2Ev.exit

722:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %723 = load ptr, ptr %0, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 48
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 25)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %726

726:                                              ; preds = %722
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  tail call void @__clang_call_terminate(ptr %728) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %722
  ret i1 %.2

_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683: ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit684 unwind label %729

729:                                              ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  tail call void @__clang_call_terminate(ptr %731) #8
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit684:               ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683 ]
  %732 = load i8, ptr %15, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %_ZN13rcScopedTimerD2Ev.exit685

734:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit684
  %735 = load ptr, ptr %0, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 48
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 25)
          to label %_ZN13rcScopedTimerD2Ev.exit685 unwind label %738

738:                                              ; preds = %734
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  tail call void @__clang_call_terminate(ptr %740) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit685:                   ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit684, %734
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

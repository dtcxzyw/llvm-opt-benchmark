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
  br i1 %.not607, label %52, label %.preheader788

.preheader788:                                    ; preds = %42
  %43 = sub nsw i32 %24, %2
  %44 = icmp slt i32 %2, %43
  br i1 %44, label %.lr.ph817, label %._crit_edge818

.lr.ph817:                                        ; preds = %.preheader788
  %45 = sub nsw i32 %22, %2
  %46 = icmp slt i32 %2, %45
  %47 = getelementptr inbounds i8, ptr %1, i64 64
  %48 = getelementptr inbounds i8, ptr %1, i64 88
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = sext i32 %2 to i64
  %51 = sext i32 %22 to i64
  %wide.trip.count = sext i32 %45 to i64
  %wide.trip.count936 = sext i32 %45 to i64
  br label %55

52:                                               ; preds = %42
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %38)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682 unwind label %53

53:                                               ; preds = %._crit_edge818, %149, %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit

55:                                               ; preds = %.lr.ph817, %._crit_edge814
  %indvars.iv938 = phi i64 [ %50, %.lr.ph817 ], [ %indvars.iv.next939, %._crit_edge814 ]
  %.0525816 = phi i8 [ 0, %.lr.ph817 ], [ %.1526.lcssa1071, %._crit_edge814 ]
  %56 = zext i8 %.0525816 to i64
  %57 = shl nuw nsw i64 %56, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %57, i1 false)
  br i1 %46, label %.lr.ph801, label %._crit_edge814

.lr.ph801:                                        ; preds = %55
  %58 = mul nsw i64 %indvars.iv938, %51
  %59 = add i64 %58, 4294967295
  %60 = add nsw i64 %indvars.iv938, -1
  %61 = mul nsw i64 %60, %51
  br label %62

.preheader787:                                    ; preds = %._crit_edge
  %.not906 = icmp eq i8 %.1530.lcssa, 0
  br i1 %.not906, label %.preheader786, label %.lr.ph806.preheader

.lr.ph806.preheader:                              ; preds = %.preheader787
  %wide.trip.count928 = zext i8 %.1530.lcssa to i64
  br label %.lr.ph806

62:                                               ; preds = %.lr.ph801, %._crit_edge
  %indvars.iv924 = phi i64 [ %50, %.lr.ph801 ], [ %indvars.iv.next925, %._crit_edge ]
  %.0529799 = phi i8 [ 0, %.lr.ph801 ], [ %.1530.lcssa, %._crit_edge ]
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr %struct.rcCompactCell, ptr %63, i64 %indvars.iv924
  %65 = getelementptr %struct.rcCompactCell, ptr %64, i64 %58
  %66 = load i32, ptr %65, align 4
  %.not905 = icmp ult i32 %66, 16777216
  br i1 %.not905, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %67 = and i32 %66, 16777215
  %68 = lshr i32 %66, 24
  %69 = add nuw nsw i32 %67, %68
  %70 = add i64 %59, %indvars.iv924
  %sext = shl i64 %70, 32
  %71 = and i32 %66, 16777215
  %72 = zext nneg i32 %71 to i64
  %73 = zext nneg i32 %69 to i64
  %74 = ashr exact i64 %sext, 30
  br label %75

75:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %.1530797 = phi i8 [ %.0529799, %.lr.ph ], [ %.2531, %134 ]
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
  %98 = add i8 %.1530797, 1
  %99 = zext i8 %.1530797 to i64
  %100 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %99, i32 2
  store i8 -1, ptr %100, align 1
  %101 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %99
  store i16 0, ptr %101, align 2
  %.pre = load i32, ptr %82, align 4
  br label %102

102:                                              ; preds = %94, %97
  %103 = phi i32 [ %.pre, %97 ], [ %83, %94 ]
  %.1541 = phi i8 [ %.1530797, %97 ], [ %96, %94 ]
  %.3 = phi i8 [ %98, %97 ], [ %.1530797, %94 ]
  %104 = lshr i32 %103, 18
  %105 = and i32 %104, 63
  %.not639 = icmp eq i32 %105, 63
  br i1 %.not639, label %132, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %47, align 8
  %108 = getelementptr %struct.rcCompactCell, ptr %107, i64 %indvars.iv924
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
  %.pre1051 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %.pre1051, %115
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
  %.2531 = phi i8 [ %.1530797, %75 ], [ %.3, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = icmp ult i64 %indvars.iv.next, %73
  br i1 %135, label %75, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %134, %62
  %.1530.lcssa = phi i8 [ %.0529799, %62 ], [ %.2531, %134 ]
  %indvars.iv.next925 = add nsw i64 %indvars.iv924, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next925, %wide.trip.count
  br i1 %exitcond.not, label %.preheader787, label %62, !llvm.loop !6

.preheader786:                                    ; preds = %152, %.preheader787
  %.1526.lcssa = phi i8 [ %.0525816, %.preheader787 ], [ %.2527, %152 ]
  br i1 %46, label %.lr.ph813, label %._crit_edge814

.lr.ph813:                                        ; preds = %.preheader786
  %136 = mul nsw i64 %indvars.iv938, %51
  br label %154

.lr.ph806:                                        ; preds = %.lr.ph806.preheader, %152
  %indvars.iv926 = phi i64 [ 0, %.lr.ph806.preheader ], [ %indvars.iv.next927, %152 ]
  %.1526805 = phi i8 [ %.0525816, %.lr.ph806.preheader ], [ %.2527, %152 ]
  %137 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %indvars.iv926, i32 2
  %138 = load i8, ptr %137, align 1
  %.not632 = icmp eq i8 %138, -1
  br i1 %.not632, label %147, label %139

139:                                              ; preds = %.lr.ph806
  %140 = zext i8 %138 to i64
  %141 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %indvars.iv926
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %139, %.lr.ph806
  %148 = icmp eq i8 %.1526805, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682 unwind label %53

150:                                              ; preds = %147
  %151 = add nuw i8 %.1526805, 1
  br label %152

152:                                              ; preds = %139, %150
  %.sink = phi i8 [ %.1526805, %150 ], [ %138, %139 ]
  %.2527 = phi i8 [ %151, %150 ], [ %.1526805, %139 ]
  %153 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %indvars.iv926, i32 1
  store i8 %.sink, ptr %153, align 2
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next927, %wide.trip.count928
  br i1 %exitcond929.not, label %.preheader786, label %.lr.ph806, !llvm.loop !7

154:                                              ; preds = %.lr.ph813, %._crit_edge811
  %indvars.iv933 = phi i64 [ %50, %.lr.ph813 ], [ %indvars.iv.next934, %._crit_edge811 ]
  %155 = load ptr, ptr %47, align 8
  %156 = getelementptr %struct.rcCompactCell, ptr %155, i64 %indvars.iv933
  %157 = getelementptr %struct.rcCompactCell, ptr %156, i64 %136
  %158 = load i32, ptr %157, align 4
  %.not907 = icmp ult i32 %158, 16777216
  br i1 %.not907, label %._crit_edge811, label %.lr.ph810.preheader

.lr.ph810.preheader:                              ; preds = %154
  %159 = and i32 %158, 16777215
  %160 = lshr i32 %158, 24
  %161 = add nuw nsw i32 %159, %160
  %162 = and i32 %158, 16777215
  %163 = zext nneg i32 %162 to i64
  %164 = zext nneg i32 %161 to i64
  br label %.lr.ph810

.lr.ph810:                                        ; preds = %.lr.ph810.preheader, %171
  %indvars.iv930 = phi i64 [ %163, %.lr.ph810.preheader ], [ %indvars.iv.next931, %171 ]
  %165 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv930
  %166 = load i8, ptr %165, align 1
  %.not631 = icmp eq i8 %166, -1
  br i1 %.not631, label %171, label %167

167:                                              ; preds = %.lr.ph810
  %168 = zext i8 %166 to i64
  %169 = getelementptr inbounds %struct.rcLayerSweepSpan, ptr %41, i64 %168, i32 1
  %170 = load i8, ptr %169, align 2
  store i8 %170, ptr %165, align 1
  br label %171

171:                                              ; preds = %.lr.ph810, %167
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %172 = icmp ult i64 %indvars.iv.next931, %164
  br i1 %172, label %.lr.ph810, label %._crit_edge811, !llvm.loop !8

._crit_edge811:                                   ; preds = %171, %154
  %indvars.iv.next934 = add nsw i64 %indvars.iv933, 1
  %exitcond937.not = icmp eq i64 %indvars.iv.next934, %wide.trip.count936
  br i1 %exitcond937.not, label %._crit_edge814, label %154, !llvm.loop !9

._crit_edge814:                                   ; preds = %._crit_edge811, %55, %.preheader786
  %.1526.lcssa1071 = phi i8 [ %.1526.lcssa, %.preheader786 ], [ %.0525816, %55 ], [ %.1526.lcssa, %._crit_edge811 ]
  %indvars.iv.next939 = add nsw i64 %indvars.iv938, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next939 to i32
  %exitcond940.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond940.not, label %._crit_edge818, label %55, !llvm.loop !10

._crit_edge818:                                   ; preds = %._crit_edge814, %.preheader788
  %.0525.lcssa = phi i8 [ 0, %.preheader788 ], [ %.1526.lcssa1071, %._crit_edge814 ]
  %173 = zext i8 %.0525.lcssa to i64
  %174 = mul nuw nsw i64 %173, 88
  %175 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %174, i32 noundef 1)
          to label %176 unwind label %53

176:                                              ; preds = %._crit_edge818
  %177 = zext i8 %.0525.lcssa to i32
  %.not608 = icmp eq ptr %175, null
  br i1 %.not608, label %.invoke, label %184

.invoke:                                          ; preds = %530, %526, %522, %176, %501
  %178 = phi ptr [ @.str.8, %501 ], [ @.str.5, %176 ], [ @.str.9, %522 ], [ @.str.10, %526 ], [ @.str.11, %530 ]
  %179 = phi i32 [ %502, %501 ], [ %177, %176 ], [ %508, %522 ], [ %508, %526 ], [ %508, %530 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %178, i32 noundef %179)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit770:                                     ; preds = %518, %524, %528
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %_ZL9addUniquePhRhih.exit659.invoke, %.invoke, %466, %472, %473
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp, %.loopexit770
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit770 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %175)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #9
  unreachable

184:                                              ; preds = %176
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %175, i8 0, i64 %174, i1 false)
  %.not908 = icmp eq i8 %.0525.lcssa, 0
  br i1 %.not908, label %.preheader785, label %.lr.ph822.preheader

.lr.ph822.preheader:                              ; preds = %184
  %wide.trip.count944 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph822

.preheader785:                                    ; preds = %.lr.ph822, %184
  %185 = icmp sgt i32 %24, 0
  br i1 %185, label %.preheader784.lr.ph, label %.preheader780

.preheader784.lr.ph:                              ; preds = %.preheader785
  %186 = icmp sgt i32 %22, 0
  %187 = getelementptr inbounds i8, ptr %1, i64 64
  %188 = getelementptr inbounds i8, ptr %1, i64 72
  br i1 %186, label %.preheader784.us.preheader, label %.preheader780

.preheader784.us.preheader:                       ; preds = %.preheader784.lr.ph
  %189 = zext nneg i32 %22 to i64
  %wide.trip.count973 = zext nneg i32 %24 to i64
  br label %.preheader784.us

.preheader784.us:                                 ; preds = %.preheader784.us.preheader, %._crit_edge837.us
  %indvars.iv970 = phi i64 [ 0, %.preheader784.us.preheader ], [ %indvars.iv.next971, %._crit_edge837.us ]
  %190 = mul nuw nsw i64 %indvars.iv970, %189
  %191 = trunc nuw nsw i64 %indvars.iv970 to i32
  br label %192

192:                                              ; preds = %.preheader784.us, %._crit_edge834.us
  %indvars.iv965 = phi i64 [ 0, %.preheader784.us ], [ %indvars.iv.next966, %._crit_edge834.us ]
  %193 = load ptr, ptr %187, align 8
  %194 = getelementptr inbounds %struct.rcCompactCell, ptr %193, i64 %indvars.iv965
  %195 = getelementptr inbounds %struct.rcCompactCell, ptr %194, i64 %190
  %196 = load i32, ptr %195, align 4
  %.not909 = icmp ult i32 %196, 16777216
  br i1 %.not909, label %._crit_edge834.us, label %.lr.ph827.us.preheader

.lr.ph827.us.preheader:                           ; preds = %192
  %197 = and i32 %196, 16777215
  %198 = lshr i32 %196, 24
  %199 = add nuw nsw i32 %197, %198
  %200 = and i32 %196, 16777215
  %201 = zext nneg i32 %200 to i64
  %202 = zext nneg i32 %199 to i64
  %203 = trunc nuw nsw i64 %indvars.iv965 to i32
  br label %.lr.ph827.us

._crit_edge834.us:                                ; preds = %.loopexit781.us, %192, %.preheader783.us
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond969.not = icmp eq i64 %indvars.iv.next966, %189
  br i1 %exitcond969.not, label %._crit_edge837.us, label %192, !llvm.loop !11

204:                                              ; preds = %.lr.ph831.us, %_ZL9addUniquePhRhih.exit671.thread.us
  %indvars.iv955 = phi i64 [ %indvars.iv953, %.lr.ph831.us ], [ %indvars.iv.next956, %_ZL9addUniquePhRhih.exit671.thread.us ]
  %205 = getelementptr inbounds [63 x i8], ptr %7, i64 0, i64 %indvars.iv955
  %206 = load i8, ptr %205, align 1
  %.not627.us = icmp eq i8 %301, %206
  br i1 %.not627.us, label %_ZL9addUniquePhRhih.exit671.thread.us, label %207

207:                                              ; preds = %204
  %208 = zext i8 %206 to i64
  %209 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %208
  %210 = load i8, ptr %304, align 1
  %.not.i.i648.us = icmp eq i8 %210, 0
  br i1 %.not.i.i648.us, label %_ZL8containsPKhhh.exit.thread.i656.us.thread, label %.lr.ph.preheader.i.i649.us

.lr.ph.preheader.i.i649.us:                       ; preds = %207
  %211 = zext i8 %210 to i64
  %212 = load i8, ptr %303, align 1
  %213 = icmp eq i8 %212, %206
  br i1 %213, label %222, label %.lr.ph.i650.us

.lr.ph.i650.us:                                   ; preds = %.lr.ph.preheader.i.i649.us, %.lr.ph.i.i654.us
  %indvars.iv.i10.i651.us = phi i64 [ %indvars.iv.next.i.i652.us, %.lr.ph.i.i654.us ], [ 0, %.lr.ph.preheader.i.i649.us ]
  %indvars.iv.next.i.i652.us = add nuw nsw i64 %indvars.iv.i10.i651.us, 1
  %exitcond.not.i.i653.us = icmp eq i64 %indvars.iv.next.i.i652.us, %211
  br i1 %exitcond.not.i.i653.us, label %_ZL8containsPKhhh.exit.thread.i656.us, label %.lr.ph.i.i654.us, !llvm.loop !12

.lr.ph.i.i654.us:                                 ; preds = %.lr.ph.i650.us
  %214 = getelementptr inbounds i8, ptr %303, i64 %indvars.iv.next.i.i652.us
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, %206
  br i1 %216, label %_ZL8containsPKhhh.exit.i655.us, label %.lr.ph.i650.us, !llvm.loop !12

_ZL8containsPKhhh.exit.i655.us:                   ; preds = %.lr.ph.i.i654.us
  %217 = icmp ult i64 %indvars.iv.next.i.i652.us, %211
  br i1 %217, label %222, label %_ZL8containsPKhhh.exit.thread.i656.us

_ZL8containsPKhhh.exit.thread.i656.us:            ; preds = %.lr.ph.i650.us, %_ZL8containsPKhhh.exit.i655.us
  %.not.i657.us = icmp ult i8 %210, 63
  br i1 %.not.i657.us, label %_ZL8containsPKhhh.exit.thread.i656.us.thread, label %_ZL9addUniquePhRhih.exit659.invoke

_ZL8containsPKhhh.exit.thread.i656.us.thread:     ; preds = %207, %_ZL8containsPKhhh.exit.thread.i656.us
  %218 = zext nneg i8 %210 to i64
  %219 = getelementptr inbounds i8, ptr %303, i64 %218
  store i8 %206, ptr %219, align 1
  %220 = load i8, ptr %304, align 1
  %221 = add i8 %220, 1
  store i8 %221, ptr %304, align 1
  br label %222

222:                                              ; preds = %_ZL8containsPKhhh.exit.thread.i656.us.thread, %_ZL8containsPKhhh.exit.i655.us, %.lr.ph.preheader.i.i649.us
  %223 = getelementptr inbounds i8, ptr %209, i64 85
  %224 = load i8, ptr %223, align 1
  %.not.i.i660.us = icmp eq i8 %224, 0
  br i1 %.not.i.i660.us, label %_ZL8containsPKhhh.exit.thread.i668.us.thread, label %.lr.ph.preheader.i.i661.us

.lr.ph.preheader.i.i661.us:                       ; preds = %222
  %225 = zext i8 %224 to i64
  %226 = load i8, ptr %209, align 1
  %227 = icmp eq i8 %226, %301
  br i1 %227, label %_ZL9addUniquePhRhih.exit671.thread.us, label %.lr.ph.i662.us

.lr.ph.i662.us:                                   ; preds = %.lr.ph.preheader.i.i661.us, %.lr.ph.i.i666.us
  %indvars.iv.i10.i663.us = phi i64 [ %indvars.iv.next.i.i664.us, %.lr.ph.i.i666.us ], [ 0, %.lr.ph.preheader.i.i661.us ]
  %indvars.iv.next.i.i664.us = add nuw nsw i64 %indvars.iv.i10.i663.us, 1
  %exitcond.not.i.i665.us = icmp eq i64 %indvars.iv.next.i.i664.us, %225
  br i1 %exitcond.not.i.i665.us, label %_ZL8containsPKhhh.exit.thread.i668.us, label %.lr.ph.i.i666.us, !llvm.loop !12

.lr.ph.i.i666.us:                                 ; preds = %.lr.ph.i662.us
  %228 = getelementptr inbounds i8, ptr %209, i64 %indvars.iv.next.i.i664.us
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, %301
  br i1 %230, label %_ZL8containsPKhhh.exit.i667.us, label %.lr.ph.i662.us, !llvm.loop !12

_ZL8containsPKhhh.exit.i667.us:                   ; preds = %.lr.ph.i.i666.us
  %231 = icmp ult i64 %indvars.iv.next.i.i664.us, %225
  br i1 %231, label %_ZL9addUniquePhRhih.exit671.thread.us, label %_ZL8containsPKhhh.exit.thread.i668.us

_ZL8containsPKhhh.exit.thread.i668.us:            ; preds = %.lr.ph.i662.us, %_ZL8containsPKhhh.exit.i667.us
  %.not.i669.us = icmp ult i8 %224, 63
  br i1 %.not.i669.us, label %_ZL8containsPKhhh.exit.thread.i668.us.thread, label %_ZL9addUniquePhRhih.exit659.invoke

_ZL8containsPKhhh.exit.thread.i668.us.thread:     ; preds = %222, %_ZL8containsPKhhh.exit.thread.i668.us
  %232 = zext nneg i8 %224 to i64
  %233 = getelementptr inbounds i8, ptr %209, i64 %232
  store i8 %301, ptr %233, align 1
  %234 = load i8, ptr %223, align 1
  %235 = add i8 %234, 1
  store i8 %235, ptr %223, align 1
  br label %_ZL9addUniquePhRhih.exit671.thread.us

_ZL9addUniquePhRhih.exit671.thread.us:            ; preds = %_ZL8containsPKhhh.exit.thread.i668.us.thread, %_ZL8containsPKhhh.exit.i667.us, %.lr.ph.preheader.i.i661.us, %204
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next956, %wide.trip.count958
  br i1 %exitcond959.not, label %.loopexit781.us, label %204, !llvm.loop !13

.lr.ph827.us:                                     ; preds = %.lr.ph827.us.preheader, %.loopexit782.us
  %indvars.iv950 = phi i64 [ %201, %.lr.ph827.us.preheader ], [ %indvars.iv.next951, %.loopexit782.us ]
  %.0556825.us = phi i32 [ 0, %.lr.ph827.us.preheader ], [ %.1557.us, %.loopexit782.us ]
  %236 = load ptr, ptr %188, align 8
  %237 = getelementptr inbounds %struct.rcCompactSpan, ptr %236, i64 %indvars.iv950
  %238 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv950
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %239, -1
  br i1 %240, label %.loopexit782.us, label %241

241:                                              ; preds = %.lr.ph827.us
  %242 = zext i8 %239 to i64
  %243 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %242, i32 2
  %244 = load i16, ptr %243, align 2
  %245 = load i16, ptr %237, align 4
  %246 = tail call noundef i16 @llvm.umin.i16(i16 %244, i16 %245)
  store i16 %246, ptr %243, align 2
  %247 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %242, i32 3
  %248 = load i16, ptr %247, align 2
  %249 = load i16, ptr %237, align 4
  %250 = tail call noundef i16 @llvm.umax.i16(i16 %248, i16 %249)
  store i16 %250, ptr %247, align 2
  %251 = icmp slt i32 %.0556825.us, 63
  br i1 %251, label %252, label %256

252:                                              ; preds = %241
  %253 = add nsw i32 %.0556825.us, 1
  %254 = sext i32 %.0556825.us to i64
  %255 = getelementptr inbounds [63 x i8], ptr %7, i64 0, i64 %254
  store i8 %239, ptr %255, align 1
  br label %256

256:                                              ; preds = %252, %241
  %.2558.us = phi i32 [ %253, %252 ], [ %.0556825.us, %241 ]
  %257 = getelementptr inbounds i8, ptr %237, i64 4
  %258 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %242, i32 1
  %259 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %242, i32 6
  br label %260

260:                                              ; preds = %_ZL9addUniquePhRhih.exit.us, %256
  %indvars.iv946 = phi i64 [ %indvars.iv.next947, %_ZL9addUniquePhRhih.exit.us ], [ 0, %256 ]
  %261 = load i32, ptr %257, align 4
  %262 = and i32 %261, 16777215
  %263 = trunc i64 %indvars.iv946 to i32
  %264 = mul i32 %263, 6
  %265 = lshr i32 %262, %264
  %266 = and i32 %265, 63
  %.not628.us = icmp eq i32 %266, 63
  br i1 %.not628.us, label %_ZL9addUniquePhRhih.exit.us, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv946
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %269, %203
  %271 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv946
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %272, %191
  %274 = load ptr, ptr %187, align 8
  %275 = mul nsw i32 %273, %22
  %276 = add nsw i32 %270, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.rcCompactCell, ptr %274, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 16777215
  %281 = add nuw nsw i32 %280, %266
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %28, i64 %282
  %284 = load i8, ptr %283, align 1
  %.not629.us = icmp eq i8 %284, -1
  %.not630.us = icmp eq i8 %284, %239
  %or.cond641.us = or i1 %.not629.us, %.not630.us
  br i1 %or.cond641.us, label %_ZL9addUniquePhRhih.exit.us, label %285

285:                                              ; preds = %267
  %286 = load i8, ptr %259, align 1
  %.not.i.i.us = icmp eq i8 %286, 0
  br i1 %.not.i.i.us, label %_ZL8containsPKhhh.exit.thread.i.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %285
  %287 = zext i8 %286 to i64
  %288 = load i8, ptr %258, align 1
  %289 = icmp eq i8 %288, %284
  br i1 %289, label %_ZL9addUniquePhRhih.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.preheader.i.i.us, %.lr.ph.i.i.us
  %indvars.iv.i10.i.us = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.preheader.i.i.us ]
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i10.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %287
  br i1 %exitcond.not.i.i.us, label %_ZL8containsPKhhh.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !12

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.us
  %290 = getelementptr inbounds i8, ptr %258, i64 %indvars.iv.next.i.i.us
  %291 = load i8, ptr %290, align 1
  %292 = icmp eq i8 %291, %284
  br i1 %292, label %_ZL8containsPKhhh.exit.i.us, label %.lr.ph.i.us, !llvm.loop !12

_ZL8containsPKhhh.exit.i.us:                      ; preds = %.lr.ph.i.i.us, %.lr.ph.i.us
  %indvars.iv.next.i.i.us.lcssa = phi i64 [ %indvars.iv.next.i.i.us, %.lr.ph.i.i.us ], [ %287, %.lr.ph.i.us ]
  %293 = icmp uge i64 %indvars.iv.next.i.i.us.lcssa, %287
  %.not.i.us = icmp ult i8 %286, 16
  %or.cond769.us = and i1 %.not.i.us, %293
  br i1 %or.cond769.us, label %_ZL8containsPKhhh.exit.thread.i.us, label %_ZL9addUniquePhRhih.exit.us

_ZL8containsPKhhh.exit.thread.i.us:               ; preds = %285, %_ZL8containsPKhhh.exit.i.us
  %.pre-phi1067 = phi i64 [ %287, %_ZL8containsPKhhh.exit.i.us ], [ 0, %285 ]
  %294 = getelementptr inbounds i8, ptr %258, i64 %.pre-phi1067
  store i8 %284, ptr %294, align 1
  %295 = load i8, ptr %259, align 1
  %296 = add i8 %295, 1
  store i8 %296, ptr %259, align 1
  br label %_ZL9addUniquePhRhih.exit.us

_ZL9addUniquePhRhih.exit.us:                      ; preds = %_ZL8containsPKhhh.exit.thread.i.us, %_ZL8containsPKhhh.exit.i.us, %.lr.ph.preheader.i.i.us, %267, %260
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond949.not = icmp eq i64 %indvars.iv.next947, 4
  br i1 %exitcond949.not, label %.loopexit782.us, label %260, !llvm.loop !14

.loopexit782.us:                                  ; preds = %_ZL9addUniquePhRhih.exit.us, %.lr.ph827.us
  %.1557.us = phi i32 [ %.0556825.us, %.lr.ph827.us ], [ %.2558.us, %_ZL9addUniquePhRhih.exit.us ]
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %297 = icmp ult i64 %indvars.iv.next951, %202
  br i1 %297, label %.lr.ph827.us, label %.preheader783.us, !llvm.loop !15

.loopexit781.us:                                  ; preds = %_ZL9addUniquePhRhih.exit671.thread.us
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count963
  br i1 %exitcond964.not, label %._crit_edge834.us, label %.lr.ph831.us, !llvm.loop !16

.preheader783.us:                                 ; preds = %.loopexit782.us
  %298 = icmp sgt i32 %.1557.us, 1
  br i1 %298, label %.lr.ph833.us.preheader, label %._crit_edge834.us

.lr.ph833.us.preheader:                           ; preds = %.preheader783.us
  %299 = add nsw i32 %.1557.us, -1
  %wide.trip.count963 = zext nneg i32 %299 to i64
  %wide.trip.count958 = zext nneg i32 %.1557.us to i64
  br label %.lr.ph831.us

.lr.ph831.us:                                     ; preds = %.loopexit781.us, %.lr.ph833.us.preheader
  %indvars.iv960 = phi i64 [ 0, %.lr.ph833.us.preheader ], [ %indvars.iv.next961, %.loopexit781.us ]
  %indvars.iv953 = phi i64 [ 1, %.lr.ph833.us.preheader ], [ %indvars.iv.next954, %.loopexit781.us ]
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %300 = getelementptr inbounds [63 x i8], ptr %7, i64 0, i64 %indvars.iv960
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 85
  br label %204

._crit_edge837.us:                                ; preds = %._crit_edge834.us
  %indvars.iv.next971 = add nuw nsw i64 %indvars.iv970, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next971, %wide.trip.count973
  br i1 %exitcond974.not, label %.preheader780, label %.preheader784.us, !llvm.loop !17

.lr.ph822:                                        ; preds = %.lr.ph822.preheader, %.lr.ph822
  %indvars.iv941 = phi i64 [ 0, %.lr.ph822.preheader ], [ %indvars.iv.next942, %.lr.ph822 ]
  %305 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv941, i32 4
  store i8 -1, ptr %305, align 2
  %306 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv941, i32 2
  store i16 -1, ptr %306, align 2
  %307 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv941, i32 3
  store i16 0, ptr %307, align 2
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next942, %wide.trip.count944
  br i1 %exitcond945.not, label %.preheader785, label %.lr.ph822, !llvm.loop !18

.preheader780:                                    ; preds = %._crit_edge837.us, %.preheader784.lr.ph, %.preheader785
  br i1 %.not908, label %._crit_edge873.thread, label %.lr.ph859.preheader

.lr.ph859.preheader:                              ; preds = %.preheader780
  %scevgep = getelementptr inbounds i8, ptr %8, i64 1
  %wide.trip.count988 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph859

_ZL9addUniquePhRhih.exit659.invoke:               ; preds = %_ZL8containsPKhhh.exit.thread.i668.us, %_ZL8containsPKhhh.exit.thread.i656.us, %.lr.ph849, %.lr.ph868
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %.loopexit unwind label %.loopexit.split-lp

.preheader778:                                    ; preds = %372
  br i1 %.not908, label %._crit_edge873.thread, label %.lr.ph872

.lr.ph872:                                        ; preds = %.preheader778
  %.tr = trunc i32 %3 to i16
  %308 = shl i16 %.tr, 2
  %wide.trip.count1011 = zext i8 %.0525.lcssa to i64
  br label %373

.lr.ph859:                                        ; preds = %.lr.ph859.preheader, %372
  %indvars.iv986 = phi i64 [ 0, %.lr.ph859.preheader ], [ %indvars.iv.next987, %372 ]
  %.0571858 = phi i8 [ 0, %.lr.ph859.preheader ], [ %.1572, %372 ]
  %309 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv986
  %310 = getelementptr inbounds i8, ptr %309, i64 84
  %311 = load i8, ptr %310, align 2
  %.not624 = icmp eq i8 %311, -1
  br i1 %.not624, label %312, label %372

312:                                              ; preds = %.lr.ph859
  store i8 %.0571858, ptr %310, align 2
  %313 = getelementptr inbounds i8, ptr %309, i64 87
  store i8 1, ptr %313, align 1
  %314 = trunc i64 %indvars.iv986 to i8
  store i8 %314, ptr %8, align 16
  %315 = getelementptr inbounds i8, ptr %309, i64 85
  %316 = getelementptr inbounds i8, ptr %309, i64 80
  %317 = getelementptr inbounds i8, ptr %309, i64 82
  br label %318

.loopexit779:                                     ; preds = %.critedge, %._crit_edge842
  %.1576.lcssa = phi i32 [ %322, %._crit_edge842 ], [ %.2577, %.critedge ]
  %.not625 = icmp eq i32 %.1576.lcssa, 0
  br i1 %.not625, label %370, label %318, !llvm.loop !19

318:                                              ; preds = %312, %.loopexit779
  %.0575856 = phi i32 [ 1, %312 ], [ %.1576.lcssa, %.loopexit779 ]
  %319 = load i8, ptr %8, align 16
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %320
  %322 = add i32 %.0575856, -1
  %323 = icmp sgt i32 %.0575856, 1
  br i1 %323, label %.lr.ph841.preheader, label %._crit_edge842

.lr.ph841.preheader:                              ; preds = %318
  %324 = zext nneg i32 %322 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %scevgep, i64 %324, i1 false)
  br label %._crit_edge842

._crit_edge842:                                   ; preds = %.lr.ph841.preheader, %318
  %325 = getelementptr inbounds i8, ptr %321, i64 86
  %326 = load i8, ptr %325, align 2
  %.not911 = icmp eq i8 %326, 0
  br i1 %.not911, label %.loopexit779, label %.lr.ph854

.lr.ph854:                                        ; preds = %._crit_edge842
  %327 = getelementptr inbounds i8, ptr %321, i64 63
  %wide.trip.count984 = zext i8 %326 to i64
  br label %328

328:                                              ; preds = %.lr.ph854, %.critedge
  %indvars.iv981 = phi i64 [ 0, %.lr.ph854 ], [ %indvars.iv.next982, %.critedge ]
  %.1576852 = phi i32 [ %322, %.lr.ph854 ], [ %.2577, %.critedge ]
  %329 = getelementptr inbounds [16 x i8], ptr %327, i64 0, i64 %indvars.iv981
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 84
  %334 = load i8, ptr %333, align 2
  %.not626 = icmp eq i8 %334, -1
  br i1 %.not626, label %335, label %.critedge

335:                                              ; preds = %328
  %336 = load i8, ptr %315, align 1
  %.not.i672 = icmp eq i8 %336, 0
  br i1 %.not.i672, label %_ZL8containsPKhhh.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %335
  %337 = zext i8 %336 to i64
  %338 = load i8, ptr %309, align 1
  %339 = icmp eq i8 %338, %330
  br i1 %339, label %.critedge, label %.lr.ph844

.lr.ph844:                                        ; preds = %.lr.ph.preheader.i, %.lr.ph.i673
  %indvars.iv.i843 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i673 ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i843, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %337
  br i1 %exitcond.not.i, label %_ZL8containsPKhhh.exit, label %.lr.ph.i673, !llvm.loop !12

.lr.ph.i673:                                      ; preds = %.lr.ph844
  %340 = getelementptr inbounds i8, ptr %309, i64 %indvars.iv.next.i
  %341 = load i8, ptr %340, align 1
  %342 = icmp eq i8 %341, %330
  br i1 %342, label %_ZL8containsPKhhh.exit, label %.lr.ph844, !llvm.loop !12

_ZL8containsPKhhh.exit:                           ; preds = %.lr.ph.i673, %.lr.ph844
  %343 = icmp ult i64 %indvars.iv.next.i, %337
  br i1 %343, label %.critedge, label %_ZL8containsPKhhh.exit.thread

_ZL8containsPKhhh.exit.thread:                    ; preds = %335, %_ZL8containsPKhhh.exit
  %344 = load i16, ptr %316, align 2
  %345 = getelementptr inbounds i8, ptr %332, i64 80
  %346 = load i16, ptr %345, align 2
  %347 = tail call noundef i16 @llvm.umin.i16(i16 %344, i16 %346)
  %348 = zext i16 %347 to i32
  %349 = load i16, ptr %317, align 2
  %350 = getelementptr inbounds i8, ptr %332, i64 82
  %351 = load i16, ptr %350, align 2
  %352 = tail call noundef i16 @llvm.umax.i16(i16 %349, i16 %351)
  %353 = zext i16 %352 to i32
  %354 = sub nsw i32 %353, %348
  %355 = icmp slt i32 %354, 255
  %356 = icmp slt i32 %.1576852, 64
  %or.cond5 = select i1 %355, i1 %356, i1 false
  br i1 %or.cond5, label %357, label %.critedge

357:                                              ; preds = %_ZL8containsPKhhh.exit.thread
  %358 = add nsw i32 %.1576852, 1
  %359 = sext i32 %.1576852 to i64
  %360 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 %359
  store i8 %330, ptr %360, align 1
  store i8 %.0571858, ptr %333, align 2
  %361 = getelementptr inbounds i8, ptr %332, i64 85
  %362 = load i8, ptr %361, align 1
  %.not912 = icmp eq i8 %362, 0
  br i1 %.not912, label %._crit_edge850, label %.lr.ph849

363:                                              ; preds = %.lr.ph849
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %364 = load i8, ptr %361, align 1
  %365 = zext i8 %364 to i64
  %366 = icmp ult i64 %indvars.iv.next979, %365
  br i1 %366, label %.lr.ph849, label %._crit_edge850.loopexit, !llvm.loop !20

.lr.ph849:                                        ; preds = %357, %363
  %indvars.iv978 = phi i64 [ %indvars.iv.next979, %363 ], [ 0, %357 ]
  %367 = getelementptr inbounds [63 x i8], ptr %332, i64 0, i64 %indvars.iv978
  %368 = load i8, ptr %367, align 1
  %369 = tail call fastcc noundef zeroext i1 @_ZL9addUniquePhRhih(ptr noundef nonnull %309, ptr noundef nonnull align 1 dereferenceable(1) %315, i32 noundef 63, i8 noundef zeroext %368)
  br i1 %369, label %363, label %_ZL9addUniquePhRhih.exit659.invoke

._crit_edge850.loopexit:                          ; preds = %363
  %.pre1052 = load i16, ptr %316, align 2
  %.pre1053 = load i16, ptr %345, align 2
  %.pre1054 = load i16, ptr %317, align 2
  %.pre1055 = load i16, ptr %350, align 2
  %.pre1063 = tail call noundef i16 @llvm.umin.i16(i16 %.pre1052, i16 %.pre1053)
  %.pre1064 = tail call noundef i16 @llvm.umax.i16(i16 %.pre1054, i16 %.pre1055)
  br label %._crit_edge850

._crit_edge850:                                   ; preds = %._crit_edge850.loopexit, %357
  %.pre-phi1065 = phi i16 [ %.pre1064, %._crit_edge850.loopexit ], [ %352, %357 ]
  %.pre-phi = phi i16 [ %.pre1063, %._crit_edge850.loopexit ], [ %347, %357 ]
  store i16 %.pre-phi, ptr %316, align 2
  store i16 %.pre-phi1065, ptr %317, align 2
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader.i, %._crit_edge850, %_ZL8containsPKhhh.exit.thread, %_ZL8containsPKhhh.exit, %328
  %.2577 = phi i32 [ %.1576852, %328 ], [ %.1576852, %_ZL8containsPKhhh.exit ], [ %358, %._crit_edge850 ], [ %.1576852, %_ZL8containsPKhhh.exit.thread ], [ %.1576852, %.lr.ph.preheader.i ]
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %exitcond985.not = icmp eq i64 %indvars.iv.next982, %wide.trip.count984
  br i1 %exitcond985.not, label %.loopexit779, label %328, !llvm.loop !21

370:                                              ; preds = %.loopexit779
  %371 = add i8 %.0571858, 1
  br label %372

372:                                              ; preds = %.lr.ph859, %370
  %.1572 = phi i8 [ %.0571858, %.lr.ph859 ], [ %371, %370 ]
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next987, %wide.trip.count988
  br i1 %exitcond989.not, label %.preheader778, label %.lr.ph859, !llvm.loop !22

373:                                              ; preds = %.lr.ph872, %.thread767
  %indvars.iv1008 = phi i64 [ 0, %.lr.ph872 ], [ %indvars.iv.next1009, %.thread767 ]
  %374 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1008
  %375 = getelementptr inbounds i8, ptr %374, i64 87
  %376 = load i8, ptr %375, align 1
  %.not621 = icmp eq i8 %376, 0
  br i1 %.not621, label %.thread767, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %374, i64 84
  %379 = load i8, ptr %378, align 2
  %380 = getelementptr inbounds i8, ptr %374, i64 80
  %381 = getelementptr inbounds i8, ptr %374, i64 82
  %382 = getelementptr inbounds i8, ptr %374, i64 85
  br label %383

383:                                              ; preds = %.backedge, %377
  %indvars.iv995 = phi i64 [ 0, %377 ], [ %indvars.iv995.be, %.backedge ]
  %384 = icmp eq i64 %indvars.iv1008, %indvars.iv995
  br i1 %384, label %.loopexit774, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv995
  %387 = getelementptr inbounds i8, ptr %386, i64 87
  %388 = load i8, ptr %387, align 1
  %.not622 = icmp eq i8 %388, 0
  br i1 %.not622, label %.loopexit774, label %389

389:                                              ; preds = %385
  %390 = load i16, ptr %380, align 2
  %391 = load i16, ptr %381, align 2
  %392 = add i16 %391, %308
  %393 = getelementptr inbounds i8, ptr %386, i64 80
  %394 = load i16, ptr %393, align 2
  %395 = getelementptr inbounds i8, ptr %386, i64 82
  %396 = load i16, ptr %395, align 2
  %397 = add i16 %396, %308
  %398 = icmp ule i16 %390, %397
  %399 = icmp uge i16 %392, %394
  %.not5.i = and i1 %399, %398
  br i1 %.not5.i, label %400, label %.loopexit774

400:                                              ; preds = %389
  %401 = tail call noundef i16 @llvm.umin.i16(i16 %390, i16 %394)
  %402 = zext i16 %401 to i32
  %403 = tail call noundef i16 @llvm.umax.i16(i16 %391, i16 %396)
  %404 = zext i16 %403 to i32
  %405 = sub nsw i32 %404, %402
  %406 = icmp sgt i32 %405, 254
  br i1 %406, label %.loopexit774, label %.preheader773

.preheader773:                                    ; preds = %400
  %407 = getelementptr inbounds i8, ptr %386, i64 84
  %408 = load i8, ptr %407, align 2
  br label %409

409:                                              ; preds = %.preheader773, %_ZL8containsPKhhh.exit681.thread
  %indvars.iv990 = phi i64 [ 0, %.preheader773 ], [ %indvars.iv.next991, %_ZL8containsPKhhh.exit681.thread ]
  %410 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv990, i32 4
  %411 = load i8, ptr %410, align 2
  %.not623 = icmp eq i8 %411, %408
  br i1 %.not623, label %412, label %_ZL8containsPKhhh.exit681.thread

412:                                              ; preds = %409
  %413 = load i8, ptr %382, align 1
  %414 = trunc i64 %indvars.iv990 to i8
  %.not.i674 = icmp eq i8 %413, 0
  br i1 %.not.i674, label %_ZL8containsPKhhh.exit681.thread, label %.lr.ph.preheader.i675

.lr.ph.preheader.i675:                            ; preds = %412
  %415 = zext i8 %413 to i64
  %416 = load i8, ptr %374, align 1
  %417 = icmp eq i8 %416, %414
  br i1 %417, label %.loopexit774, label %.lr.ph861

.lr.ph861:                                        ; preds = %.lr.ph.preheader.i675, %.lr.ph.i676
  %indvars.iv.i677860 = phi i64 [ %indvars.iv.next.i678, %.lr.ph.i676 ], [ 0, %.lr.ph.preheader.i675 ]
  %indvars.iv.next.i678 = add nuw nsw i64 %indvars.iv.i677860, 1
  %exitcond.not.i679 = icmp eq i64 %indvars.iv.next.i678, %415
  br i1 %exitcond.not.i679, label %_ZL8containsPKhhh.exit681, label %.lr.ph.i676, !llvm.loop !12

.lr.ph.i676:                                      ; preds = %.lr.ph861
  %418 = getelementptr inbounds i8, ptr %374, i64 %indvars.iv.next.i678
  %419 = load i8, ptr %418, align 1
  %420 = icmp eq i8 %419, %414
  br i1 %420, label %_ZL8containsPKhhh.exit681, label %.lr.ph861, !llvm.loop !12

_ZL8containsPKhhh.exit681:                        ; preds = %.lr.ph.i676, %.lr.ph861
  %421 = icmp ult i64 %indvars.iv.next.i678, %415
  br i1 %421, label %.loopexit774, label %_ZL8containsPKhhh.exit681.thread

_ZL8containsPKhhh.exit681.thread:                 ; preds = %412, %_ZL8containsPKhhh.exit681, %409
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond994.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count1011
  br i1 %exitcond994.not, label %422, label %409, !llvm.loop !23

.loopexit774:                                     ; preds = %_ZL8containsPKhhh.exit681, %.lr.ph.preheader.i675, %400, %389, %385, %383
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next996, %wide.trip.count1011
  br i1 %exitcond999.not, label %.thread767, label %.backedge

.backedge:                                        ; preds = %449, %.loopexit774
  %indvars.iv995.be = phi i64 [ %indvars.iv.next996, %.loopexit774 ], [ 0, %449 ]
  br label %383, !llvm.loop !24

422:                                              ; preds = %_ZL8containsPKhhh.exit681.thread
  %423 = icmp eq i8 %408, -1
  br i1 %423, label %.thread767, label %.preheader775

.preheader775:                                    ; preds = %422, %449
  %424 = phi i16 [ %450, %449 ], [ %391, %422 ]
  %425 = phi i16 [ %451, %449 ], [ %390, %422 ]
  %indvars.iv1003 = phi i64 [ %indvars.iv.next1004, %449 ], [ 0, %422 ]
  %426 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1003
  %427 = getelementptr inbounds i8, ptr %426, i64 84
  %428 = load i8, ptr %427, align 2
  %429 = icmp eq i8 %428, %408
  br i1 %429, label %430, label %449

430:                                              ; preds = %.preheader775
  %431 = getelementptr inbounds i8, ptr %426, i64 87
  store i8 0, ptr %431, align 1
  store i8 %379, ptr %427, align 2
  %432 = getelementptr inbounds i8, ptr %426, i64 85
  %433 = load i8, ptr %432, align 1
  %.not914 = icmp eq i8 %433, 0
  br i1 %.not914, label %._crit_edge869, label %.lr.ph868

434:                                              ; preds = %.lr.ph868
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %435 = load i8, ptr %432, align 1
  %436 = zext i8 %435 to i64
  %437 = icmp ult i64 %indvars.iv.next1001, %436
  br i1 %437, label %.lr.ph868, label %._crit_edge869.loopexit, !llvm.loop !25

.lr.ph868:                                        ; preds = %430, %434
  %indvars.iv1000 = phi i64 [ %indvars.iv.next1001, %434 ], [ 0, %430 ]
  %438 = getelementptr inbounds [63 x i8], ptr %426, i64 0, i64 %indvars.iv1000
  %439 = load i8, ptr %438, align 1
  %440 = tail call fastcc noundef zeroext i1 @_ZL9addUniquePhRhih(ptr noundef nonnull %374, ptr noundef nonnull align 1 dereferenceable(1) %382, i32 noundef 63, i8 noundef zeroext %439)
  br i1 %440, label %434, label %_ZL9addUniquePhRhih.exit659.invoke

._crit_edge869.loopexit:                          ; preds = %434
  %.pre1056 = load i16, ptr %380, align 2
  %.pre1057 = load i16, ptr %381, align 2
  br label %._crit_edge869

._crit_edge869:                                   ; preds = %._crit_edge869.loopexit, %430
  %441 = phi i16 [ %.pre1057, %._crit_edge869.loopexit ], [ %424, %430 ]
  %442 = phi i16 [ %.pre1056, %._crit_edge869.loopexit ], [ %425, %430 ]
  %443 = getelementptr inbounds i8, ptr %426, i64 80
  %444 = load i16, ptr %443, align 2
  %445 = tail call noundef i16 @llvm.umin.i16(i16 %442, i16 %444)
  store i16 %445, ptr %380, align 2
  %446 = getelementptr inbounds i8, ptr %426, i64 82
  %447 = load i16, ptr %446, align 2
  %448 = tail call noundef i16 @llvm.umax.i16(i16 %441, i16 %447)
  store i16 %448, ptr %381, align 2
  br label %449

449:                                              ; preds = %.preheader775, %._crit_edge869
  %450 = phi i16 [ %424, %.preheader775 ], [ %448, %._crit_edge869 ]
  %451 = phi i16 [ %425, %.preheader775 ], [ %445, %._crit_edge869 ]
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1007.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count1011
  br i1 %exitcond1007.not, label %.backedge, label %.preheader775, !llvm.loop !26

.thread767:                                       ; preds = %422, %.loopexit774, %373
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1009, %wide.trip.count1011
  br i1 %exitcond1012.not, label %._crit_edge873, label %373, !llvm.loop !27

._crit_edge873.thread:                            ; preds = %.preheader778, %.preheader780
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  br label %.preheader772.preheader

._crit_edge873:                                   ; preds = %.thread767
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  br i1 %.not908, label %.preheader772.preheader, label %.lr.ph876.preheader

.preheader772.preheader:                          ; preds = %.lr.ph876, %._crit_edge873.thread, %._crit_edge873
  br label %.preheader772

.lr.ph876.preheader:                              ; preds = %._crit_edge873
  %wide.trip.count1016 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph876

.lr.ph876:                                        ; preds = %.lr.ph876.preheader, %.lr.ph876
  %indvars.iv1013 = phi i64 [ 0, %.lr.ph876.preheader ], [ %indvars.iv.next1014, %.lr.ph876 ]
  %452 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1013, i32 4
  %453 = load i8, ptr %452, align 2
  %454 = zext i8 %453 to i64
  %455 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %454
  store i8 1, ptr %455, align 1
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1014, %wide.trip.count1016
  br i1 %exitcond1017.not, label %.preheader772.preheader, label %.lr.ph876, !llvm.loop !28

.preheader771:                                    ; preds = %.preheader772
  br i1 %.not908, label %._crit_edge881, label %.lr.ph880.preheader

.lr.ph880.preheader:                              ; preds = %.preheader771
  %wide.trip.count1024 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph880

.preheader772:                                    ; preds = %.preheader772.preheader, %.preheader772
  %indvars.iv1018 = phi i64 [ %indvars.iv.next1019, %.preheader772 ], [ 0, %.preheader772.preheader ]
  %.2573877 = phi i8 [ %.3574, %.preheader772 ], [ 0, %.preheader772.preheader ]
  %456 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %indvars.iv1018
  %457 = load i8, ptr %456, align 1
  %.not620 = icmp ne i8 %457, 0
  %storemerge = select i1 %.not620, i8 %.2573877, i8 -1
  %458 = zext i1 %.not620 to i8
  %.3574 = add i8 %.2573877, %458
  store i8 %storemerge, ptr %456, align 1
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1019, 256
  br i1 %exitcond1020.not, label %.preheader771, label %.preheader772, !llvm.loop !29

.lr.ph880:                                        ; preds = %.lr.ph880.preheader, %.lr.ph880
  %indvars.iv1021 = phi i64 [ 0, %.lr.ph880.preheader ], [ %indvars.iv.next1022, %.lr.ph880 ]
  %459 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1021, i32 4
  %460 = load i8, ptr %459, align 2
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  store i8 %463, ptr %459, align 2
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1025.not = icmp eq i64 %indvars.iv.next1022, %wide.trip.count1024
  br i1 %exitcond1025.not, label %._crit_edge881, label %.lr.ph880, !llvm.loop !30

._crit_edge881:                                   ; preds = %.lr.ph880, %.preheader771
  %464 = zext i8 %.3574 to i32
  %465 = icmp eq i8 %.3574, 0
  br i1 %465, label %.loopexit, label %466

466:                                              ; preds = %._crit_edge881
  %467 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %468 unwind label %.loopexit.split-lp

468:                                              ; preds = %466
  %469 = icmp eq ptr %467, null
  %470 = load ptr, ptr %4, align 8
  %471 = icmp eq ptr %470, null
  %or.cond643 = select i1 %469, i1 true, i1 %471
  br i1 %or.cond643, label %473, label %472

472:                                              ; preds = %468
  invoke void %467(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 495)
          to label %473 unwind label %.loopexit.split-lp

473:                                              ; preds = %472, %468
  %474 = shl i32 %2, 1
  %475 = sub i32 %22, %474
  %476 = sub i32 %24, %474
  %477 = getelementptr inbounds i8, ptr %1, i64 28
  %478 = load float, ptr %477, align 4
  %479 = getelementptr inbounds i8, ptr %1, i64 32
  %480 = load float, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %1, i64 36
  %482 = load float, ptr %481, align 4
  %483 = getelementptr inbounds i8, ptr %1, i64 40
  %484 = load float, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %1, i64 44
  %486 = load float, ptr %485, align 4
  %487 = getelementptr inbounds i8, ptr %1, i64 48
  %488 = load float, ptr %487, align 8
  %489 = sitofp i32 %2 to float
  %490 = getelementptr inbounds i8, ptr %1, i64 52
  %491 = load float, ptr %490, align 4
  %492 = tail call float @llvm.fmuladd.f32(float %489, float %491, float %478)
  %493 = tail call float @llvm.fmuladd.f32(float %489, float %491, float %482)
  %494 = fneg float %489
  %495 = tail call float @llvm.fmuladd.f32(float %494, float %491, float %484)
  %496 = tail call float @llvm.fmuladd.f32(float %494, float %491, float %488)
  %497 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %464, ptr %497, align 8
  %498 = zext i8 %.3574 to i64
  %499 = mul nuw nsw i64 %498, 88
  %500 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %499, i32 noundef 0)
          to label %501 unwind label %.loopexit.split-lp

501:                                              ; preds = %473
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
  br i1 %507, label %.lr.ph904, label %.loopexit

.lr.ph904:                                        ; preds = %503
  %508 = mul i32 %476, %475
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %1, i64 56
  %511 = icmp sgt i32 %476, 0
  %512 = icmp sgt i32 %475, 0
  %513 = getelementptr inbounds i8, ptr %1, i64 64
  %514 = getelementptr inbounds i8, ptr %1, i64 72
  %515 = getelementptr inbounds i8, ptr %1, i64 88
  %516 = zext i32 %2 to i64
  %517 = sext i32 %475 to i64
  %wide.trip.count1029 = zext i8 %.0525.lcssa to i64
  %wide.trip.count1045 = zext nneg i32 %476 to i64
  %wide.trip.count1040 = zext nneg i32 %475 to i64
  br label %518

518:                                              ; preds = %.lr.ph904, %706
  %indvars.iv1047 = phi i64 [ 0, %.lr.ph904 ], [ %indvars.iv.next1048, %706 ]
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %519, i64 %indvars.iv1047
  %521 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %509, i32 noundef 0)
          to label %522 unwind label %.loopexit770

522:                                              ; preds = %518
  %523 = getelementptr inbounds i8, ptr %520, i64 64
  store ptr %521, ptr %523, align 8
  %.not610 = icmp eq ptr %521, null
  br i1 %.not610, label %.invoke, label %524

524:                                              ; preds = %522
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %521, i8 -1, i64 %509, i1 false)
  %525 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %509, i32 noundef 0)
          to label %526 unwind label %.loopexit770

526:                                              ; preds = %524
  %527 = getelementptr inbounds i8, ptr %520, i64 72
  store ptr %525, ptr %527, align 8
  %.not611 = icmp eq ptr %525, null
  br i1 %.not611, label %.invoke, label %528

528:                                              ; preds = %526
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %525, i8 0, i64 %509, i1 false)
  %529 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %509, i32 noundef 0)
          to label %530 unwind label %.loopexit770

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, ptr %520, i64 80
  store ptr %529, ptr %531, align 8
  %.not612 = icmp eq ptr %529, null
  br i1 %.not612, label %.invoke, label %532

532:                                              ; preds = %530
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %529, i8 0, i64 %509, i1 false)
  br i1 %.not908, label %._crit_edge887, label %.lr.ph886

.lr.ph886:                                        ; preds = %532
  %533 = trunc i64 %indvars.iv1047 to i8
  br label %534

534:                                              ; preds = %.lr.ph886, %548
  %indvars.iv1026 = phi i64 [ 0, %.lr.ph886 ], [ %indvars.iv.next1027, %548 ]
  %.0550883 = phi i32 [ 0, %.lr.ph886 ], [ %.1551, %548 ]
  %.0552882 = phi i32 [ 0, %.lr.ph886 ], [ %.1553, %548 ]
  %535 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1026, i32 7
  %536 = load i8, ptr %535, align 1
  %.not619 = icmp eq i8 %536, 0
  br i1 %.not619, label %548, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1026, i32 4
  %539 = load i8, ptr %538, align 2
  %540 = icmp eq i8 %539, %533
  br i1 %540, label %541, label %548

541:                                              ; preds = %537
  %542 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1026, i32 2
  %543 = load i16, ptr %542, align 2
  %544 = zext i16 %543 to i32
  %545 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1026, i32 3
  %546 = load i16, ptr %545, align 2
  %547 = zext i16 %546 to i32
  br label %548

548:                                              ; preds = %534, %537, %541
  %.1553 = phi i32 [ %544, %541 ], [ %.0552882, %537 ], [ %.0552882, %534 ]
  %.1551 = phi i32 [ %547, %541 ], [ %.0550883, %537 ], [ %.0550883, %534 ]
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %exitcond1030.not = icmp eq i64 %indvars.iv.next1027, %wide.trip.count1029
  br i1 %exitcond1030.not, label %._crit_edge887, label %534, !llvm.loop !31

._crit_edge887:                                   ; preds = %548, %532
  %.0552.lcssa = phi i32 [ 0, %532 ], [ %.1553, %548 ]
  %.0550.lcssa = phi i32 [ 0, %532 ], [ %.1551, %548 ]
  %549 = getelementptr inbounds i8, ptr %520, i64 32
  store i32 %475, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %520, i64 36
  store i32 %476, ptr %550, align 4
  %551 = load float, ptr %490, align 4
  %552 = getelementptr inbounds i8, ptr %520, i64 24
  store float %551, ptr %552, align 8
  %553 = load float, ptr %510, align 8
  %554 = getelementptr inbounds i8, ptr %520, i64 28
  store float %553, ptr %554, align 4
  store float %492, ptr %520, align 4
  %555 = getelementptr inbounds i8, ptr %520, i64 4
  store float %480, ptr %555, align 4
  %556 = getelementptr inbounds i8, ptr %520, i64 8
  store float %493, ptr %556, align 4
  %557 = getelementptr inbounds i8, ptr %520, i64 12
  store float %495, ptr %557, align 4
  %558 = getelementptr inbounds i8, ptr %520, i64 16
  store float %486, ptr %558, align 4
  %559 = getelementptr inbounds i8, ptr %520, i64 20
  store float %496, ptr %559, align 4
  %560 = uitofp nneg i32 %.0552.lcssa to float
  %561 = load float, ptr %510, align 8
  %562 = tail call float @llvm.fmuladd.f32(float %560, float %561, float %480)
  store float %562, ptr %555, align 4
  %563 = uitofp nneg i32 %.0550.lcssa to float
  %564 = load float, ptr %510, align 8
  %565 = tail call float @llvm.fmuladd.f32(float %563, float %564, float %480)
  store float %565, ptr %558, align 4
  %566 = getelementptr inbounds i8, ptr %520, i64 56
  store i32 %.0552.lcssa, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %520, i64 60
  store i32 %.0550.lcssa, ptr %567, align 4
  %568 = getelementptr inbounds i8, ptr %520, i64 40
  store i32 %475, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %520, i64 44
  store i32 0, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %520, i64 48
  store i32 %476, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %520, i64 52
  store i32 0, ptr %571, align 4
  br i1 %511, label %.preheader.lr.ph, label %._crit_edge901

.preheader.lr.ph:                                 ; preds = %._crit_edge887
  %572 = trunc i64 %indvars.iv1047 to i8
  br i1 %512, label %.preheader.us, label %._crit_edge901.thread

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge899.us
  %indvars.iv1042 = phi i64 [ %indvars.iv.next1043, %._crit_edge899.us ], [ 0, %.preheader.lr.ph ]
  %573 = add nuw i64 %indvars.iv1042, %516
  %574 = trunc i64 %573 to i32
  %575 = mul i32 %22, %574
  %invariant.op.us = add i32 %2, %575
  %576 = mul nuw nsw i64 %indvars.iv1042, %517
  %577 = trunc nuw nsw i64 %indvars.iv1042 to i32
  %578 = trunc i64 %573 to i32
  br label %579

579:                                              ; preds = %.preheader.us, %._crit_edge896.us
  %indvars.iv1037 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1038, %._crit_edge896.us ]
  %580 = load ptr, ptr %513, align 8
  %581 = trunc nuw nsw i64 %indvars.iv1037 to i32
  %.reass.us = add i32 %invariant.op.us, %581
  %582 = sext i32 %.reass.us to i64
  %583 = getelementptr inbounds %struct.rcCompactCell, ptr %580, i64 %582
  %584 = load i32, ptr %583, align 4
  %.not918 = icmp ult i32 %584, 16777216
  br i1 %.not918, label %._crit_edge896.us, label %.lr.ph895.us

._crit_edge896.us:                                ; preds = %687, %579
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1038, %wide.trip.count1040
  br i1 %exitcond1041.not, label %._crit_edge899.us, label %579, !llvm.loop !32

585:                                              ; preds = %.lr.ph895.us, %687
  %indvars.iv1034 = phi i64 [ %694, %.lr.ph895.us ], [ %indvars.iv.next1035, %687 ]
  %586 = load ptr, ptr %514, align 8
  %587 = getelementptr inbounds %struct.rcCompactSpan, ptr %586, i64 %indvars.iv1034
  %588 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv1034
  %589 = load i8, ptr %588, align 1
  %590 = icmp eq i8 %589, -1
  br i1 %590, label %687, label %591

591:                                              ; preds = %585
  %592 = zext i8 %589 to i64
  %593 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %592, i32 4
  %594 = load i8, ptr %593, align 2
  %.not613.us = icmp eq i8 %594, %572
  br i1 %.not613.us, label %595, label %687

595:                                              ; preds = %591
  %596 = load i32, ptr %568, align 8
  %597 = tail call noundef i32 @llvm.smin.i32(i32 %596, i32 %581)
  store i32 %597, ptr %568, align 8
  %598 = load i32, ptr %569, align 4
  %599 = tail call noundef i32 @llvm.smax.i32(i32 %598, i32 %581)
  store i32 %599, ptr %569, align 4
  %600 = load i32, ptr %570, align 8
  %601 = tail call noundef i32 @llvm.smin.i32(i32 %600, i32 %577)
  store i32 %601, ptr %570, align 8
  %602 = load i32, ptr %571, align 4
  %603 = tail call noundef i32 @llvm.smax.i32(i32 %602, i32 %577)
  store i32 %603, ptr %571, align 4
  %604 = load i16, ptr %587, align 4
  %605 = zext i16 %604 to i32
  %606 = sub nsw i32 %605, %.0552.lcssa
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %523, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 %692
  store i8 %607, ptr %609, align 1
  %610 = load ptr, ptr %515, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 %indvars.iv1034
  %612 = load i8, ptr %611, align 1
  %613 = load ptr, ptr %527, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 %692
  store i8 %612, ptr %614, align 1
  %615 = getelementptr inbounds i8, ptr %587, i64 4
  br label %621

616:                                              ; preds = %686
  %617 = shl i8 %.2537.us, 4
  %618 = or i8 %617, %.1534.us
  %619 = load ptr, ptr %531, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 %692
  store i8 %618, ptr %620, align 1
  br label %687

621:                                              ; preds = %686, %595
  %indvars.iv1031 = phi i64 [ %indvars.iv.next1032, %686 ], [ 0, %595 ]
  %.0533891.us = phi i8 [ %.1534.us, %686 ], [ 0, %595 ]
  %.0535890.us = phi i8 [ %.2537.us, %686 ], [ 0, %595 ]
  %622 = load i32, ptr %615, align 4
  %623 = and i32 %622, 16777215
  %624 = trunc i64 %indvars.iv1031 to i32
  %625 = mul i32 %624, 6
  %626 = lshr i32 %623, %625
  %627 = and i32 %626, 63
  %.not614.us = icmp eq i32 %627, 63
  br i1 %.not614.us, label %686, label %628

628:                                              ; preds = %621
  %629 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv1031
  %630 = load i32, ptr %629, align 4
  %631 = add nsw i32 %630, %697
  %632 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv1031
  %633 = load i32, ptr %632, align 4
  %634 = add nsw i32 %633, %578
  %635 = load ptr, ptr %513, align 8
  %636 = mul nsw i32 %634, %22
  %637 = add nsw i32 %636, %631
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.rcCompactCell, ptr %635, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %640, 16777215
  %642 = add nuw nsw i32 %641, %627
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %28, i64 %643
  %645 = load i8, ptr %644, align 1
  %.not615.us = icmp eq i8 %645, -1
  br i1 %.not615.us, label %650, label %646

646:                                              ; preds = %628
  %647 = zext i8 %645 to i64
  %648 = getelementptr inbounds %struct.rcLayerRegion, ptr %175, i64 %647, i32 4
  %649 = load i8, ptr %648, align 2
  br label %650

650:                                              ; preds = %646, %628
  %651 = phi i8 [ %649, %646 ], [ -1, %628 ]
  %652 = load ptr, ptr %515, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 %643
  %654 = load i8, ptr %653, align 1
  %.not616.us = icmp eq i8 %654, 0
  %.not617.us = icmp eq i8 %651, %572
  %or.cond644.us = select i1 %.not616.us, i1 true, i1 %.not617.us
  br i1 %or.cond644.us, label %672, label %655

655:                                              ; preds = %650
  %656 = trunc nuw nsw i64 %indvars.iv1031 to i32
  %657 = shl nuw nsw i32 1, %656
  %658 = trunc nuw i32 %657 to i8
  %659 = or i8 %.0535890.us, %658
  %660 = load ptr, ptr %514, align 8
  %661 = getelementptr inbounds %struct.rcCompactSpan, ptr %660, i64 %643
  %662 = load i16, ptr %661, align 4
  %663 = zext i16 %662 to i32
  %664 = icmp slt i32 %.0552.lcssa, %663
  br i1 %664, label %665, label %672

665:                                              ; preds = %655
  %666 = load ptr, ptr %523, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 %692
  %668 = load i8, ptr %667, align 1
  %669 = sub nsw i32 %663, %.0552.lcssa
  %670 = trunc i32 %669 to i8
  %671 = tail call noundef i8 @llvm.umax.i8(i8 %668, i8 %670)
  store i8 %671, ptr %667, align 1
  %.pre1058 = load ptr, ptr %515, align 8
  %.phi.trans.insert1059 = getelementptr inbounds i8, ptr %.pre1058, i64 %643
  %.pre1060 = load i8, ptr %.phi.trans.insert1059, align 1
  br label %672

672:                                              ; preds = %665, %655, %650
  %673 = phi i8 [ %.pre1060, %665 ], [ %654, %655 ], [ %654, %650 ]
  %.1536.us = phi i8 [ %659, %665 ], [ %659, %655 ], [ %.0535890.us, %650 ]
  %.not618.us = icmp ne i8 %673, 0
  %or.cond645.us = select i1 %.not618.us, i1 %.not617.us, i1 false
  br i1 %or.cond645.us, label %674, label %686

674:                                              ; preds = %672
  %675 = sub nsw i32 %631, %2
  %676 = sub nsw i32 %634, %2
  %677 = icmp sgt i32 %675, -1
  %678 = icmp sgt i32 %676, -1
  %or.cond.us = select i1 %677, i1 %678, i1 false
  %679 = icmp slt i32 %675, %475
  %or.cond646.us = select i1 %or.cond.us, i1 %679, i1 false
  %680 = icmp slt i32 %676, %476
  %or.cond647.us = select i1 %or.cond646.us, i1 %680, i1 false
  br i1 %or.cond647.us, label %681, label %686

681:                                              ; preds = %674
  %682 = trunc nuw nsw i64 %indvars.iv1031 to i32
  %683 = shl nuw nsw i32 1, %682
  %684 = trunc nuw i32 %683 to i8
  %685 = or i8 %.0533891.us, %684
  br label %686

686:                                              ; preds = %681, %674, %672, %621
  %.2537.us = phi i8 [ %.1536.us, %681 ], [ %.1536.us, %674 ], [ %.1536.us, %672 ], [ %.0535890.us, %621 ]
  %.1534.us = phi i8 [ %685, %681 ], [ %.0533891.us, %674 ], [ %.0533891.us, %672 ], [ %.0533891.us, %621 ]
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1032, 4
  br i1 %exitcond1033.not, label %616, label %621, !llvm.loop !33

687:                                              ; preds = %616, %591, %585
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %688 = icmp ult i64 %indvars.iv.next1035, %695
  br i1 %688, label %585, label %._crit_edge896.us, !llvm.loop !34

.lr.ph895.us:                                     ; preds = %579
  %689 = and i32 %584, 16777215
  %690 = lshr i32 %584, 24
  %691 = add nuw nsw i32 %689, %690
  %692 = add nuw nsw i64 %indvars.iv1037, %576
  %693 = and i32 %584, 16777215
  %694 = zext nneg i32 %693 to i64
  %695 = zext nneg i32 %691 to i64
  %696 = trunc i64 %indvars.iv1037 to i32
  %697 = add i32 %2, %696
  br label %585

._crit_edge899.us:                                ; preds = %._crit_edge896.us
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %exitcond1046.not = icmp eq i64 %indvars.iv.next1043, %wide.trip.count1045
  br i1 %exitcond1046.not, label %._crit_edge901.loopexit, label %.preheader.us, !llvm.loop !35

._crit_edge901.loopexit:                          ; preds = %._crit_edge899.us
  %.pre1061 = load i32, ptr %568, align 8
  %.pre1062 = load i32, ptr %569, align 4
  br label %._crit_edge901

._crit_edge901:                                   ; preds = %._crit_edge901.loopexit, %._crit_edge887
  %698 = phi i32 [ %.pre1062, %._crit_edge901.loopexit ], [ 0, %._crit_edge887 ]
  %699 = phi i32 [ %.pre1061, %._crit_edge901.loopexit ], [ %475, %._crit_edge887 ]
  %700 = icmp sgt i32 %699, %698
  br i1 %700, label %701, label %._crit_edge901.thread

701:                                              ; preds = %._crit_edge901
  store i32 0, ptr %569, align 4
  store i32 0, ptr %568, align 8
  br label %._crit_edge901.thread

._crit_edge901.thread:                            ; preds = %.preheader.lr.ph, %701, %._crit_edge901
  %702 = load i32, ptr %570, align 8
  %703 = load i32, ptr %571, align 4
  %704 = icmp sgt i32 %702, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %._crit_edge901.thread
  store i32 0, ptr %571, align 4
  store i32 0, ptr %570, align 8
  br label %706

706:                                              ; preds = %._crit_edge901.thread, %705
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %707 = load i32, ptr %497, align 8
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %indvars.iv.next1048, %708
  br i1 %709, label %518, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %706, %_ZL9addUniquePhRhih.exit659.invoke, %.invoke, %503, %._crit_edge881
  %.2 = phi i1 [ true, %._crit_edge881 ], [ true, %503 ], [ false, %.invoke ], [ false, %_ZL9addUniquePhRhih.exit659.invoke ], [ true, %706 ]
  invoke void @_Z6rcFreePv(ptr noundef %175)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682 unwind label %710

710:                                              ; preds = %.loopexit
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  tail call void @__clang_call_terminate(ptr %712) #9
  unreachable

_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682: ; preds = %.loopexit, %149, %52
  %.1 = phi i1 [ false, %52 ], [ false, %149 ], [ %.2, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %41)
          to label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit unwind label %713

713:                                              ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  tail call void @__clang_call_terminate(ptr %715) #9
  unreachable

_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit:    ; preds = %180, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.phi, %180 ]
  invoke void @_Z6rcFreePv(ptr noundef %41)
          to label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683 unwind label %716

716:                                              ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  tail call void @__clang_call_terminate(ptr %718) #9
  unreachable

_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit: ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682, %31
  %.0 = phi i1 [ false, %31 ], [ %.1, %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit682 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %719

719:                                              ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  tail call void @__clang_call_terminate(ptr %721) #9
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit
  %722 = load i8, ptr %15, align 1
  %723 = trunc i8 %722 to i1
  br i1 %723, label %724, label %_ZN13rcScopedTimerD2Ev.exit

724:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %725 = load ptr, ptr %0, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 48
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 25)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %728

728:                                              ; preds = %724
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  tail call void @__clang_call_terminate(ptr %730) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %724
  ret i1 %.0

_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683: ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit684 unwind label %731

731:                                              ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  tail call void @__clang_call_terminate(ptr %733) #9
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit684:               ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit683 ]
  %734 = load i8, ptr %15, align 1
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %_ZN13rcScopedTimerD2Ev.exit685

736:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit684
  %737 = load ptr, ptr %0, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 48
  %739 = load ptr, ptr %738, align 8
  invoke void %739(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 25)
          to label %_ZN13rcScopedTimerD2Ev.exit685 unwind label %740

740:                                              ; preds = %736
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  tail call void @__clang_call_terminate(ptr %742) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit685:                   ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit684, %736
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
  %.not = icmp sgt i32 %2, %13
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
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

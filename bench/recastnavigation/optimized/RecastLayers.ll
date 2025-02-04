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
define noundef zeroext i1 @_Z24rcBuildHeightfieldLayersP9rcContextRK20rcCompactHeightfieldiiR21rcHeightfieldLayerSet(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 25)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %14, %18
  %22 = load i32, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br label %_ZN14rcScopedDeleteIhED2Ev.exit704

34:                                               ; preds = %36, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit703

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
  br i1 %.not607, label %52, label %.preheader812

.preheader812:                                    ; preds = %42
  %43 = sub nsw i32 %24, %2
  %44 = icmp slt i32 %2, %43
  br i1 %44, label %.lr.ph841, label %._crit_edge842

.lr.ph841:                                        ; preds = %.preheader812
  %45 = sub nsw i32 %22, %2
  %46 = icmp slt i32 %2, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = sext i32 %2 to i64
  %51 = sext i32 %22 to i64
  %wide.trip.count = sext i32 %45 to i64
  %wide.trip.count950 = sext i32 %45 to i64
  br label %55

52:                                               ; preds = %42
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %38)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit702 unwind label %53

53:                                               ; preds = %._crit_edge842, %149, %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit

55:                                               ; preds = %.lr.ph841, %._crit_edge838
  %indvars.iv952 = phi i64 [ %50, %.lr.ph841 ], [ %indvars.iv.next953, %._crit_edge838 ]
  %.0525840 = phi i8 [ 0, %.lr.ph841 ], [ %.1526.lcssa1086, %._crit_edge838 ]
  %56 = zext i8 %.0525840 to i64
  %57 = shl nuw nsw i64 %56, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %57, i1 false)
  br i1 %46, label %.lr.ph825, label %._crit_edge838

.lr.ph825:                                        ; preds = %55
  %58 = mul nsw i64 %indvars.iv952, %51
  %59 = add i64 %58, 4294967295
  %60 = add nsw i64 %indvars.iv952, -1
  %61 = mul nsw i64 %60, %51
  br label %62

.preheader811:                                    ; preds = %._crit_edge
  %.not922 = icmp eq i8 %.1530.lcssa, 0
  br i1 %.not922, label %.lr.ph837, label %.lr.ph830.preheader

.lr.ph830.preheader:                              ; preds = %.preheader811
  %wide.trip.count942 = zext i8 %.1530.lcssa to i64
  br label %.lr.ph830

62:                                               ; preds = %.lr.ph825, %._crit_edge
  %indvars.iv938 = phi i64 [ %50, %.lr.ph825 ], [ %indvars.iv.next939, %._crit_edge ]
  %.0529823 = phi i8 [ 0, %.lr.ph825 ], [ %.1530.lcssa, %._crit_edge ]
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr %struct.rcCompactCell, ptr %63, i64 %indvars.iv938
  %65 = getelementptr %struct.rcCompactCell, ptr %64, i64 %58
  %66 = load i32, ptr %65, align 4
  %.not921 = icmp ult i32 %66, 16777216
  br i1 %.not921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %67 = and i32 %66, 16777215
  %68 = lshr i32 %66, 24
  %69 = add nuw nsw i32 %67, %68
  %70 = add i64 %59, %indvars.iv938
  %sext = shl i64 %70, 32
  %71 = and i32 %66, 16777215
  %72 = zext nneg i32 %71 to i64
  %73 = zext nneg i32 %69 to i64
  %74 = ashr exact i64 %sext, 30
  br label %75

75:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %.1530821 = phi i8 [ %.0529823, %.lr.ph ], [ %.2531, %134 ]
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %134, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %81, i64 %indvars.iv, i32 2
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
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 %91
  %93 = load i8, ptr %92, align 1
  %.not637 = icmp eq i8 %93, 0
  br i1 %.not637, label %97, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 %91
  %96 = load i8, ptr %95, align 1
  %.not638 = icmp eq i8 %96, -1
  br i1 %.not638, label %97, label %102

97:                                               ; preds = %94, %85, %80
  %98 = add i8 %.1530821, 1
  %99 = zext i8 %.1530821 to i64
  %100 = getelementptr inbounds nuw %struct.rcLayerSweepSpan, ptr %41, i64 %99, i32 2
  store i8 -1, ptr %100, align 1
  %101 = getelementptr inbounds nuw %struct.rcLayerSweepSpan, ptr %41, i64 %99
  store i16 0, ptr %101, align 2
  %.pre = load i32, ptr %82, align 4
  br label %102

102:                                              ; preds = %94, %97
  %103 = phi i32 [ %.pre, %97 ], [ %83, %94 ]
  %.1541 = phi i8 [ %.1530821, %97 ], [ %96, %94 ]
  %.3 = phi i8 [ %98, %97 ], [ %.1530821, %94 ]
  %104 = lshr i32 %103, 18
  %105 = and i32 %104, 63
  %.not639 = icmp eq i32 %105, 63
  br i1 %.not639, label %132, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %47, align 8
  %108 = getelementptr %struct.rcCompactCell, ptr %107, i64 %indvars.iv938
  %109 = getelementptr %struct.rcCompactCell, ptr %108, i64 %61
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 16777215
  %112 = add nuw nsw i32 %111, %105
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 %113
  %115 = load i8, ptr %114, align 1
  %.not640 = icmp eq i8 %115, -1
  br i1 %.not640, label %132, label %116

116:                                              ; preds = %106
  %117 = zext i8 %.1541 to i64
  %118 = getelementptr inbounds nuw %struct.rcLayerSweepSpan, ptr %41, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = icmp eq i16 %119, 0
  %121 = getelementptr inbounds nuw %struct.rcLayerSweepSpan, ptr %41, i64 %117, i32 2
  br i1 %120, label %.thread, label %122

.thread:                                          ; preds = %116
  store i8 %115, ptr %121, align 1
  br label %124

122:                                              ; preds = %116
  %.pre1065 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %.pre1065, %115
  br i1 %123, label %124, label %130

124:                                              ; preds = %.thread, %122
  %125 = add i16 %119, 1
  store i16 %125, ptr %118, align 2
  %126 = zext i8 %115 to i64
  %127 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %struct.rcLayerSweepSpan, ptr %41, i64 %117, i32 2
  store i8 -1, ptr %131, align 1
  br label %132

132:                                              ; preds = %106, %130, %124, %102
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  store i8 %.1541, ptr %133, align 1
  br label %134

134:                                              ; preds = %75, %132
  %.2531 = phi i8 [ %.1530821, %75 ], [ %.3, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %135, label %75, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %134, %62
  %.1530.lcssa = phi i8 [ %.0529823, %62 ], [ %.2531, %134 ]
  %indvars.iv.next939 = add nsw i64 %indvars.iv938, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next939, %wide.trip.count
  br i1 %exitcond.not, label %.preheader811, label %62, !llvm.loop !6

.lr.ph837:                                        ; preds = %152, %.preheader811
  %.1526.lcssa = phi i8 [ %.0525840, %.preheader811 ], [ %.2527, %152 ]
  %136 = mul nsw i64 %indvars.iv952, %51
  br label %154

.lr.ph830:                                        ; preds = %.lr.ph830.preheader, %152
  %indvars.iv940 = phi i64 [ 0, %.lr.ph830.preheader ], [ %indvars.iv.next941, %152 ]
  %.1526829 = phi i8 [ %.0525840, %.lr.ph830.preheader ], [ %.2527, %152 ]
  %137 = getelementptr inbounds nuw %struct.rcLayerSweepSpan, ptr %41, i64 %indvars.iv940, i32 2
  %138 = load i8, ptr %137, align 1
  %.not632 = icmp eq i8 %138, -1
  br i1 %.not632, label %147, label %139

139:                                              ; preds = %.lr.ph830
  %140 = zext i8 %138 to i64
  %141 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %struct.rcLayerSweepSpan, ptr %41, i64 %indvars.iv940
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %139, %.lr.ph830
  %148 = icmp eq i8 %.1526829, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit702 unwind label %53

150:                                              ; preds = %147
  %151 = add nuw i8 %.1526829, 1
  br label %152

152:                                              ; preds = %139, %150
  %.sink = phi i8 [ %.1526829, %150 ], [ %138, %139 ]
  %.2527 = phi i8 [ %151, %150 ], [ %.1526829, %139 ]
  %153 = getelementptr inbounds nuw %struct.rcLayerSweepSpan, ptr %41, i64 %indvars.iv940, i32 1
  store i8 %.sink, ptr %153, align 2
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next941, %wide.trip.count942
  br i1 %exitcond943.not, label %.lr.ph837, label %.lr.ph830, !llvm.loop !7

154:                                              ; preds = %.lr.ph837, %._crit_edge835
  %indvars.iv947 = phi i64 [ %50, %.lr.ph837 ], [ %indvars.iv.next948, %._crit_edge835 ]
  %155 = load ptr, ptr %47, align 8
  %156 = getelementptr %struct.rcCompactCell, ptr %155, i64 %indvars.iv947
  %157 = getelementptr %struct.rcCompactCell, ptr %156, i64 %136
  %158 = load i32, ptr %157, align 4
  %.not923 = icmp ult i32 %158, 16777216
  br i1 %.not923, label %._crit_edge835, label %.lr.ph834.preheader

.lr.ph834.preheader:                              ; preds = %154
  %159 = and i32 %158, 16777215
  %160 = lshr i32 %158, 24
  %161 = add nuw nsw i32 %159, %160
  %162 = and i32 %158, 16777215
  %163 = zext nneg i32 %162 to i64
  %164 = zext nneg i32 %161 to i64
  br label %.lr.ph834

.lr.ph834:                                        ; preds = %.lr.ph834.preheader, %171
  %indvars.iv944 = phi i64 [ %163, %.lr.ph834.preheader ], [ %indvars.iv.next945, %171 ]
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv944
  %166 = load i8, ptr %165, align 1
  %.not631 = icmp eq i8 %166, -1
  br i1 %.not631, label %171, label %167

167:                                              ; preds = %.lr.ph834
  %168 = zext i8 %166 to i64
  %169 = getelementptr inbounds nuw %struct.rcLayerSweepSpan, ptr %41, i64 %168, i32 1
  %170 = load i8, ptr %169, align 2
  store i8 %170, ptr %165, align 1
  br label %171

171:                                              ; preds = %.lr.ph834, %167
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %172 = icmp samesign ult i64 %indvars.iv.next945, %164
  br i1 %172, label %.lr.ph834, label %._crit_edge835, !llvm.loop !8

._crit_edge835:                                   ; preds = %171, %154
  %indvars.iv.next948 = add nsw i64 %indvars.iv947, 1
  %exitcond951.not = icmp eq i64 %indvars.iv.next948, %wide.trip.count950
  br i1 %exitcond951.not, label %._crit_edge838, label %154, !llvm.loop !9

._crit_edge838:                                   ; preds = %._crit_edge835, %55
  %.1526.lcssa1086 = phi i8 [ %.0525840, %55 ], [ %.1526.lcssa, %._crit_edge835 ]
  %indvars.iv.next953 = add nsw i64 %indvars.iv952, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next953 to i32
  %exitcond954.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond954.not, label %._crit_edge842, label %55, !llvm.loop !10

._crit_edge842:                                   ; preds = %._crit_edge838, %.preheader812
  %.0525.lcssa = phi i8 [ 0, %.preheader812 ], [ %.1526.lcssa1086, %._crit_edge838 ]
  %173 = zext i8 %.0525.lcssa to i64
  %174 = mul nuw nsw i64 %173, 88
  %175 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %174, i32 noundef 1)
          to label %176 unwind label %53

176:                                              ; preds = %._crit_edge842
  %177 = zext i8 %.0525.lcssa to i32
  %.not608 = icmp eq ptr %175, null
  br i1 %.not608, label %.invoke, label %184

.invoke:                                          ; preds = %533, %529, %525, %176, %504
  %178 = phi ptr [ @.str.8, %504 ], [ @.str.5, %176 ], [ @.str.9, %525 ], [ @.str.10, %529 ], [ @.str.11, %533 ]
  %179 = phi i32 [ %505, %504 ], [ %177, %176 ], [ %511, %525 ], [ %511, %529 ], [ %511, %533 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %178, i32 noundef %179)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit791:                                     ; preds = %521, %527, %531
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %_ZL9addUniquePhRhih.exit658.invoke, %.invoke, %469, %475, %476
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp, %.loopexit791
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit791 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %.not924 = icmp eq i8 %.0525.lcssa, 0
  br i1 %.not924, label %.preheader809, label %.lr.ph846.preheader

.lr.ph846.preheader:                              ; preds = %184
  %wide.trip.count958 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph846

.preheader809:                                    ; preds = %.lr.ph846, %184
  %185 = icmp sgt i32 %24, 0
  br i1 %185, label %.preheader808.lr.ph, label %.preheader803

.preheader808.lr.ph:                              ; preds = %.preheader809
  %186 = icmp sgt i32 %22, 0
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %186, label %.preheader808.us.preheader, label %.preheader803

.preheader808.us.preheader:                       ; preds = %.preheader808.lr.ph
  %189 = zext nneg i32 %22 to i64
  %wide.trip.count987 = zext nneg i32 %24 to i64
  br label %.preheader808.us

.preheader808.us:                                 ; preds = %.preheader808.us.preheader, %._crit_edge861.us
  %indvars.iv984 = phi i64 [ 0, %.preheader808.us.preheader ], [ %indvars.iv.next985, %._crit_edge861.us ]
  %190 = mul nuw nsw i64 %indvars.iv984, %189
  %191 = trunc nuw nsw i64 %indvars.iv984 to i32
  br label %192

192:                                              ; preds = %.preheader808.us, %._crit_edge858.us
  %indvars.iv979 = phi i64 [ 0, %.preheader808.us ], [ %indvars.iv.next980, %._crit_edge858.us ]
  %193 = load ptr, ptr %187, align 8
  %194 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %193, i64 %indvars.iv979
  %195 = getelementptr inbounds nuw %struct.rcCompactCell, ptr %194, i64 %190
  %196 = load i32, ptr %195, align 4
  %.not925 = icmp ult i32 %196, 16777216
  br i1 %.not925, label %._crit_edge858.us, label %.lr.ph851.us.preheader

.lr.ph851.us.preheader:                           ; preds = %192
  %197 = and i32 %196, 16777215
  %198 = lshr i32 %196, 24
  %199 = add nuw nsw i32 %197, %198
  %200 = and i32 %196, 16777215
  %201 = zext nneg i32 %200 to i64
  %202 = zext nneg i32 %199 to i64
  %203 = trunc nuw nsw i64 %indvars.iv979 to i32
  br label %.lr.ph851.us

._crit_edge858.us:                                ; preds = %.loopexit805.us, %192, %.preheader807.us
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %exitcond983.not = icmp eq i64 %indvars.iv.next980, %189
  br i1 %exitcond983.not, label %._crit_edge861.us, label %192, !llvm.loop !11

204:                                              ; preds = %.lr.ph855.us, %_ZL9addUniquePhRhih.exit669.thread.us
  %indvars.iv969 = phi i64 [ %indvars.iv967, %.lr.ph855.us ], [ %indvars.iv.next970, %_ZL9addUniquePhRhih.exit669.thread.us ]
  %205 = getelementptr inbounds nuw [63 x i8], ptr %7, i64 0, i64 %indvars.iv969
  %206 = load i8, ptr %205, align 1
  %.not627.us = icmp eq i8 %292, %206
  br i1 %.not627.us, label %_ZL9addUniquePhRhih.exit669.thread.us, label %207

207:                                              ; preds = %204
  %208 = zext i8 %206 to i64
  %209 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %208
  %210 = load i8, ptr %295, align 1
  %.not.i.i648.us = icmp eq i8 %210, 0
  br i1 %.not.i.i648.us, label %.loopexit.i655.us.thread, label %.lr.ph.preheader.i.i649.us

.lr.ph.preheader.i.i649.us:                       ; preds = %207
  %wide.trip.count.i.i650.us = zext i8 %210 to i64
  br label %.lr.ph.i.i651.us

.lr.ph.i.i651.us:                                 ; preds = %214, %.lr.ph.preheader.i.i649.us
  %indvars.iv.i.i652.us = phi i64 [ 0, %.lr.ph.preheader.i.i649.us ], [ %indvars.iv.next.i.i653.us, %214 ]
  %211 = getelementptr inbounds nuw i8, ptr %294, i64 %indvars.iv.i.i652.us
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, %206
  br i1 %213, label %.loopexit804.us, label %214

214:                                              ; preds = %.lr.ph.i.i651.us
  %indvars.iv.next.i.i653.us = add nuw nsw i64 %indvars.iv.i.i652.us, 1
  %exitcond.not.i.i654.us = icmp eq i64 %indvars.iv.next.i.i653.us, %wide.trip.count.i.i650.us
  br i1 %exitcond.not.i.i654.us, label %.loopexit.i655.us, label %.lr.ph.i.i651.us, !llvm.loop !12

.loopexit.i655.us:                                ; preds = %214
  %.not.i656.us = icmp ult i8 %210, 63
  br i1 %.not.i656.us, label %.loopexit.i655.us.thread, label %_ZL9addUniquePhRhih.exit658.invoke

.loopexit.i655.us.thread:                         ; preds = %207, %.loopexit.i655.us
  %215 = zext nneg i8 %210 to i64
  %216 = getelementptr inbounds nuw i8, ptr %294, i64 %215
  store i8 %206, ptr %216, align 1
  %217 = load i8, ptr %295, align 1
  %218 = add i8 %217, 1
  store i8 %218, ptr %295, align 1
  br label %.loopexit804.us

.loopexit804.us:                                  ; preds = %.lr.ph.i.i651.us, %.loopexit.i655.us.thread
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 85
  %220 = load i8, ptr %219, align 1
  %.not.i.i659.us = icmp eq i8 %220, 0
  br i1 %.not.i.i659.us, label %.loopexit.i666.us.thread, label %.lr.ph.preheader.i.i660.us

.lr.ph.preheader.i.i660.us:                       ; preds = %.loopexit804.us
  %wide.trip.count.i.i661.us = zext i8 %220 to i64
  br label %.lr.ph.i.i662.us

.lr.ph.i.i662.us:                                 ; preds = %224, %.lr.ph.preheader.i.i660.us
  %indvars.iv.i.i663.us = phi i64 [ 0, %.lr.ph.preheader.i.i660.us ], [ %indvars.iv.next.i.i664.us, %224 ]
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv.i.i663.us
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, %292
  br i1 %223, label %_ZL9addUniquePhRhih.exit669.thread.us, label %224

224:                                              ; preds = %.lr.ph.i.i662.us
  %indvars.iv.next.i.i664.us = add nuw nsw i64 %indvars.iv.i.i663.us, 1
  %exitcond.not.i.i665.us = icmp eq i64 %indvars.iv.next.i.i664.us, %wide.trip.count.i.i661.us
  br i1 %exitcond.not.i.i665.us, label %.loopexit.i666.us, label %.lr.ph.i.i662.us, !llvm.loop !12

.loopexit.i666.us:                                ; preds = %224
  %.not.i667.us = icmp ult i8 %220, 63
  br i1 %.not.i667.us, label %.loopexit.i666.us.thread, label %_ZL9addUniquePhRhih.exit658.invoke

.loopexit.i666.us.thread:                         ; preds = %.loopexit804.us, %.loopexit.i666.us
  %225 = zext nneg i8 %220 to i64
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 %225
  store i8 %292, ptr %226, align 1
  %227 = load i8, ptr %219, align 1
  %228 = add i8 %227, 1
  store i8 %228, ptr %219, align 1
  br label %_ZL9addUniquePhRhih.exit669.thread.us

_ZL9addUniquePhRhih.exit669.thread.us:            ; preds = %.lr.ph.i.i662.us, %.loopexit.i666.us.thread, %204
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %exitcond973.not = icmp eq i64 %indvars.iv.next970, %wide.trip.count972
  br i1 %exitcond973.not, label %.loopexit805.us, label %204, !llvm.loop !13

.lr.ph851.us:                                     ; preds = %.lr.ph851.us.preheader, %.loopexit806.us
  %indvars.iv964 = phi i64 [ %201, %.lr.ph851.us.preheader ], [ %indvars.iv.next965, %.loopexit806.us ]
  %.0556849.us = phi i32 [ 0, %.lr.ph851.us.preheader ], [ %.1557.us, %.loopexit806.us ]
  %229 = load ptr, ptr %188, align 8
  %230 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %229, i64 %indvars.iv964
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv964
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, -1
  br i1 %233, label %.loopexit806.us, label %234

234:                                              ; preds = %.lr.ph851.us
  %235 = zext i8 %232 to i64
  %236 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %235, i32 2
  %237 = load i16, ptr %236, align 2
  %238 = load i16, ptr %230, align 4
  %239 = tail call noundef i16 @llvm.umin.i16(i16 %237, i16 %238)
  store i16 %239, ptr %236, align 2
  %240 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %235, i32 3
  %241 = load i16, ptr %240, align 2
  %242 = load i16, ptr %230, align 4
  %243 = tail call noundef i16 @llvm.umax.i16(i16 %241, i16 %242)
  store i16 %243, ptr %240, align 2
  %244 = icmp slt i32 %.0556849.us, 63
  br i1 %244, label %245, label %249

245:                                              ; preds = %234
  %246 = add nsw i32 %.0556849.us, 1
  %247 = sext i32 %.0556849.us to i64
  %248 = getelementptr inbounds [63 x i8], ptr %7, i64 0, i64 %247
  store i8 %232, ptr %248, align 1
  br label %249

249:                                              ; preds = %245, %234
  %.2558.us = phi i32 [ %246, %245 ], [ %.0556849.us, %234 ]
  %250 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %251 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %235, i32 1
  %252 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %235, i32 6
  br label %253

253:                                              ; preds = %_ZL9addUniquePhRhih.exit.us, %249
  %indvars.iv960 = phi i64 [ %indvars.iv.next961, %_ZL9addUniquePhRhih.exit.us ], [ 0, %249 ]
  %254 = load i32, ptr %250, align 4
  %255 = and i32 %254, 16777215
  %256 = trunc i64 %indvars.iv960 to i32
  %257 = mul i32 %256, 6
  %258 = lshr i32 %255, %257
  %259 = and i32 %258, 63
  %.not628.us = icmp eq i32 %259, 63
  br i1 %.not628.us, label %_ZL9addUniquePhRhih.exit.us, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv960
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, %203
  %264 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv960
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, %191
  %267 = load ptr, ptr %187, align 8
  %268 = mul nsw i32 %266, %22
  %269 = add nsw i32 %263, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.rcCompactCell, ptr %267, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 16777215
  %274 = add nuw nsw i32 %273, %259
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 %275
  %277 = load i8, ptr %276, align 1
  %.not629.us = icmp eq i8 %277, -1
  %.not630.us = icmp eq i8 %277, %232
  %or.cond641.us = or i1 %.not629.us, %.not630.us
  br i1 %or.cond641.us, label %_ZL9addUniquePhRhih.exit.us, label %278

278:                                              ; preds = %260
  %279 = load i8, ptr %252, align 1
  %.not.i.i.us = icmp eq i8 %279, 0
  br i1 %.not.i.i.us, label %.loopexit.i.us.thread, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %278
  %wide.trip.count.i.i.us = zext i8 %279 to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %283, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %283 ]
  %280 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv.i.i.us
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, %277
  br i1 %282, label %_ZL9addUniquePhRhih.exit.us, label %283

283:                                              ; preds = %.lr.ph.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %.loopexit.i.us, label %.lr.ph.i.i.us, !llvm.loop !12

.loopexit.i.us:                                   ; preds = %283
  %.not.i.us = icmp ult i8 %279, 16
  br i1 %.not.i.us, label %.loopexit.i.us.thread, label %_ZL9addUniquePhRhih.exit.us

.loopexit.i.us.thread:                            ; preds = %278, %.loopexit.i.us
  %284 = zext nneg i8 %279 to i64
  %285 = getelementptr inbounds nuw i8, ptr %251, i64 %284
  store i8 %277, ptr %285, align 1
  %286 = load i8, ptr %252, align 1
  %287 = add i8 %286, 1
  store i8 %287, ptr %252, align 1
  br label %_ZL9addUniquePhRhih.exit.us

_ZL9addUniquePhRhih.exit.us:                      ; preds = %.lr.ph.i.i.us, %.loopexit.i.us.thread, %.loopexit.i.us, %260, %253
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond963.not = icmp eq i64 %indvars.iv.next961, 4
  br i1 %exitcond963.not, label %.loopexit806.us, label %253, !llvm.loop !14

.loopexit806.us:                                  ; preds = %_ZL9addUniquePhRhih.exit.us, %.lr.ph851.us
  %.1557.us = phi i32 [ %.0556849.us, %.lr.ph851.us ], [ %.2558.us, %_ZL9addUniquePhRhih.exit.us ]
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %288 = icmp samesign ult i64 %indvars.iv.next965, %202
  br i1 %288, label %.lr.ph851.us, label %.preheader807.us, !llvm.loop !15

.loopexit805.us:                                  ; preds = %_ZL9addUniquePhRhih.exit669.thread.us
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond978.not = icmp eq i64 %indvars.iv.next975, %wide.trip.count977
  br i1 %exitcond978.not, label %._crit_edge858.us, label %.lr.ph855.us, !llvm.loop !16

.preheader807.us:                                 ; preds = %.loopexit806.us
  %289 = icmp sgt i32 %.1557.us, 1
  br i1 %289, label %.lr.ph857.us.preheader, label %._crit_edge858.us

.lr.ph857.us.preheader:                           ; preds = %.preheader807.us
  %290 = add nsw i32 %.1557.us, -1
  %wide.trip.count977 = zext nneg i32 %290 to i64
  %wide.trip.count972 = zext nneg i32 %.1557.us to i64
  br label %.lr.ph855.us

.lr.ph855.us:                                     ; preds = %.loopexit805.us, %.lr.ph857.us.preheader
  %indvars.iv974 = phi i64 [ 0, %.lr.ph857.us.preheader ], [ %indvars.iv.next975, %.loopexit805.us ]
  %indvars.iv967 = phi i64 [ 1, %.lr.ph857.us.preheader ], [ %indvars.iv.next968, %.loopexit805.us ]
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %291 = getelementptr inbounds nuw [63 x i8], ptr %7, i64 0, i64 %indvars.iv974
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 85
  br label %204

._crit_edge861.us:                                ; preds = %._crit_edge858.us
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count987
  br i1 %exitcond988.not, label %.preheader803, label %.preheader808.us, !llvm.loop !17

.lr.ph846:                                        ; preds = %.lr.ph846.preheader, %.lr.ph846
  %indvars.iv955 = phi i64 [ 0, %.lr.ph846.preheader ], [ %indvars.iv.next956, %.lr.ph846 ]
  %296 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %indvars.iv955, i32 4
  store i8 -1, ptr %296, align 2
  %297 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %indvars.iv955, i32 2
  store i16 -1, ptr %297, align 2
  %298 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %indvars.iv955, i32 3
  store i16 0, ptr %298, align 2
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next956, %wide.trip.count958
  br i1 %exitcond959.not, label %.preheader809, label %.lr.ph846, !llvm.loop !18

.preheader803:                                    ; preds = %._crit_edge861.us, %.preheader808.lr.ph, %.preheader809
  br i1 %.not924, label %._crit_edge889.thread, label %.lr.ph879.preheader

.lr.ph879.preheader:                              ; preds = %.preheader803
  %scevgep = getelementptr inbounds nuw i8, ptr %8, i64 1
  %wide.trip.count1002 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph879

_ZL9addUniquePhRhih.exit658.invoke:               ; preds = %.loopexit.i666.us, %.loopexit.i655.us, %.loopexit.i678, %.loopexit.i698
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %.loopexit unwind label %.loopexit.split-lp

.lr.ph888:                                        ; preds = %369
  %.tr = trunc i32 %3 to i16
  %299 = shl i16 %.tr, 2
  %wide.trip.count1025 = zext i8 %.0525.lcssa to i64
  br label %370

.lr.ph879:                                        ; preds = %.lr.ph879.preheader, %369
  %indvars.iv1000 = phi i64 [ 0, %.lr.ph879.preheader ], [ %indvars.iv.next1001, %369 ]
  %.0571878 = phi i8 [ 0, %.lr.ph879.preheader ], [ %.1572, %369 ]
  %300 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1000
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 84
  %302 = load i8, ptr %301, align 2
  %.not624 = icmp eq i8 %302, -1
  br i1 %.not624, label %303, label %369

303:                                              ; preds = %.lr.ph879
  store i8 %.0571878, ptr %301, align 2
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 87
  store i8 1, ptr %304, align 1
  %305 = trunc i64 %indvars.iv1000 to i8
  store i8 %305, ptr %8, align 16
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 85
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 80
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 82
  br label %309

.loopexit802:                                     ; preds = %_ZL8containsPKhhh.exit, %._crit_edge866
  %.1576.lcssa = phi i32 [ %313, %._crit_edge866 ], [ %.2577, %_ZL8containsPKhhh.exit ]
  %.not625 = icmp eq i32 %.1576.lcssa, 0
  br i1 %.not625, label %367, label %309, !llvm.loop !19

309:                                              ; preds = %303, %.loopexit802
  %.0575876 = phi i32 [ 1, %303 ], [ %.1576.lcssa, %.loopexit802 ]
  %310 = load i8, ptr %8, align 16
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %311
  %313 = add i32 %.0575876, -1
  %314 = icmp sgt i32 %.0575876, 1
  br i1 %314, label %.lr.ph865.preheader, label %._crit_edge866

.lr.ph865.preheader:                              ; preds = %309
  %315 = zext nneg i32 %313 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %scevgep, i64 %315, i1 false)
  br label %._crit_edge866

._crit_edge866:                                   ; preds = %.lr.ph865.preheader, %309
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 86
  %317 = load i8, ptr %316, align 2
  %.not927 = icmp eq i8 %317, 0
  br i1 %.not927, label %.loopexit802, label %.lr.ph874

.lr.ph874:                                        ; preds = %._crit_edge866
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 63
  %wide.trip.count998 = zext i8 %317 to i64
  br label %319

319:                                              ; preds = %.lr.ph874, %_ZL8containsPKhhh.exit
  %indvars.iv995 = phi i64 [ 0, %.lr.ph874 ], [ %indvars.iv.next996, %_ZL8containsPKhhh.exit ]
  %.1576872 = phi i32 [ %313, %.lr.ph874 ], [ %.2577, %_ZL8containsPKhhh.exit ]
  %320 = getelementptr inbounds nuw [16 x i8], ptr %318, i64 0, i64 %indvars.iv995
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 84
  %325 = load i8, ptr %324, align 2
  %.not626 = icmp eq i8 %325, -1
  br i1 %.not626, label %326, label %_ZL8containsPKhhh.exit

326:                                              ; preds = %319
  %327 = load i8, ptr %306, align 1
  %.not.i670 = icmp eq i8 %327, 0
  br i1 %.not.i670, label %.loopexit801, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %326
  %wide.trip.count.i = zext i8 %327 to i64
  br label %.lr.ph.i

328:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit801, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %328, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %328 ]
  %329 = getelementptr inbounds nuw i8, ptr %300, i64 %indvars.iv.i
  %330 = load i8, ptr %329, align 1
  %331 = icmp eq i8 %330, %321
  br i1 %331, label %_ZL8containsPKhhh.exit, label %328

.loopexit801:                                     ; preds = %328, %326
  %332 = load i16, ptr %307, align 2
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 80
  %334 = load i16, ptr %333, align 2
  %335 = tail call noundef i16 @llvm.umin.i16(i16 %332, i16 %334)
  %336 = zext i16 %335 to i32
  %337 = load i16, ptr %308, align 2
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 82
  %339 = load i16, ptr %338, align 2
  %340 = tail call noundef i16 @llvm.umax.i16(i16 %337, i16 %339)
  %341 = zext i16 %340 to i32
  %342 = sub nsw i32 %341, %336
  %343 = icmp slt i32 %342, 255
  %344 = icmp slt i32 %.1576872, 64
  %or.cond5 = select i1 %343, i1 %344, i1 false
  br i1 %or.cond5, label %345, label %_ZL8containsPKhhh.exit

345:                                              ; preds = %.loopexit801
  %346 = add nsw i32 %.1576872, 1
  %347 = sext i32 %.1576872 to i64
  %348 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 %347
  store i8 %321, ptr %348, align 1
  store i8 %.0571878, ptr %324, align 2
  %349 = getelementptr inbounds nuw i8, ptr %323, i64 85
  %350 = load i8, ptr %349, align 1
  %.not928 = icmp eq i8 %350, 0
  br i1 %.not928, label %._crit_edge870, label %.lr.ph869

.lr.ph869:                                        ; preds = %345, %.loopexit800
  %351 = phi i8 [ %363, %.loopexit800 ], [ %350, %345 ]
  %352 = phi i8 [ %364, %.loopexit800 ], [ %327, %345 ]
  %indvars.iv992 = phi i64 [ %indvars.iv.next993, %.loopexit800 ], [ 0, %345 ]
  %353 = getelementptr inbounds nuw [63 x i8], ptr %323, i64 0, i64 %indvars.iv992
  %354 = load i8, ptr %353, align 1
  %.not.i.i671 = icmp eq i8 %352, 0
  br i1 %.not.i.i671, label %.loopexit.i678.thread, label %.lr.ph.preheader.i.i672

.lr.ph.preheader.i.i672:                          ; preds = %.lr.ph869
  %wide.trip.count.i.i673 = zext i8 %352 to i64
  br label %.lr.ph.i.i674

355:                                              ; preds = %.lr.ph.i.i674
  %indvars.iv.next.i.i676 = add nuw nsw i64 %indvars.iv.i.i675, 1
  %exitcond.not.i.i677 = icmp eq i64 %indvars.iv.next.i.i676, %wide.trip.count.i.i673
  br i1 %exitcond.not.i.i677, label %.loopexit.i678, label %.lr.ph.i.i674, !llvm.loop !12

.lr.ph.i.i674:                                    ; preds = %355, %.lr.ph.preheader.i.i672
  %indvars.iv.i.i675 = phi i64 [ 0, %.lr.ph.preheader.i.i672 ], [ %indvars.iv.next.i.i676, %355 ]
  %356 = getelementptr inbounds nuw i8, ptr %300, i64 %indvars.iv.i.i675
  %357 = load i8, ptr %356, align 1
  %358 = icmp eq i8 %357, %354
  br i1 %358, label %.loopexit800, label %355

.loopexit.i678:                                   ; preds = %355
  %.not.i679 = icmp ult i8 %352, 63
  br i1 %.not.i679, label %.loopexit.i678.thread, label %_ZL9addUniquePhRhih.exit658.invoke

.loopexit.i678.thread:                            ; preds = %.lr.ph869, %.loopexit.i678
  %359 = zext nneg i8 %352 to i64
  %360 = getelementptr inbounds nuw i8, ptr %300, i64 %359
  store i8 %354, ptr %360, align 1
  %361 = load i8, ptr %306, align 1
  %362 = add i8 %361, 1
  store i8 %362, ptr %306, align 1
  %.pre1066 = load i8, ptr %349, align 1
  br label %.loopexit800

.loopexit800:                                     ; preds = %.lr.ph.i.i674, %.loopexit.i678.thread
  %363 = phi i8 [ %.pre1066, %.loopexit.i678.thread ], [ %351, %.lr.ph.i.i674 ]
  %364 = phi i8 [ %362, %.loopexit.i678.thread ], [ %352, %.lr.ph.i.i674 ]
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %365 = zext i8 %363 to i64
  %366 = icmp samesign ult i64 %indvars.iv.next993, %365
  br i1 %366, label %.lr.ph869, label %._crit_edge870.loopexit, !llvm.loop !20

._crit_edge870.loopexit:                          ; preds = %.loopexit800
  %.pre1067 = load i16, ptr %307, align 2
  %.pre1068 = load i16, ptr %333, align 2
  %.pre1069 = load i16, ptr %308, align 2
  %.pre1070 = load i16, ptr %338, align 2
  %.pre1080 = tail call noundef i16 @llvm.umin.i16(i16 %.pre1067, i16 %.pre1068)
  %.pre1081 = tail call noundef i16 @llvm.umax.i16(i16 %.pre1069, i16 %.pre1070)
  br label %._crit_edge870

._crit_edge870:                                   ; preds = %._crit_edge870.loopexit, %345
  %.pre-phi1082 = phi i16 [ %.pre1081, %._crit_edge870.loopexit ], [ %340, %345 ]
  %.pre-phi = phi i16 [ %.pre1080, %._crit_edge870.loopexit ], [ %335, %345 ]
  store i16 %.pre-phi, ptr %307, align 2
  store i16 %.pre-phi1082, ptr %308, align 2
  br label %_ZL8containsPKhhh.exit

_ZL8containsPKhhh.exit:                           ; preds = %.lr.ph.i, %._crit_edge870, %.loopexit801, %319
  %.2577 = phi i32 [ %.1576872, %319 ], [ %346, %._crit_edge870 ], [ %.1576872, %.loopexit801 ], [ %.1576872, %.lr.ph.i ]
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next996, %wide.trip.count998
  br i1 %exitcond999.not, label %.loopexit802, label %319, !llvm.loop !21

367:                                              ; preds = %.loopexit802
  %368 = add i8 %.0571878, 1
  br label %369

369:                                              ; preds = %.lr.ph879, %367
  %.1572 = phi i8 [ %.0571878, %.lr.ph879 ], [ %368, %367 ]
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1003.not = icmp eq i64 %indvars.iv.next1001, %wide.trip.count1002
  br i1 %exitcond1003.not, label %.lr.ph888, label %.lr.ph879, !llvm.loop !22

370:                                              ; preds = %.lr.ph888, %.thread788
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph888 ], [ %indvars.iv.next1023, %.thread788 ]
  %371 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1022
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 87
  %373 = load i8, ptr %372, align 1
  %.not621 = icmp eq i8 %373, 0
  br i1 %.not621, label %.thread788, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 84
  %376 = load i8, ptr %375, align 2
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 80
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 82
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 85
  br label %380

380:                                              ; preds = %.backedge, %374
  %indvars.iv1009 = phi i64 [ 0, %374 ], [ %indvars.iv1009.be, %.backedge ]
  %381 = icmp eq i64 %indvars.iv1022, %indvars.iv1009
  br i1 %381, label %_ZL8containsPKhhh.exit690, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1009
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 87
  %385 = load i8, ptr %384, align 1
  %.not622 = icmp eq i8 %385, 0
  br i1 %.not622, label %_ZL8containsPKhhh.exit690, label %386

386:                                              ; preds = %382
  %387 = load i16, ptr %377, align 2
  %388 = load i16, ptr %378, align 2
  %389 = add i16 %388, %299
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 80
  %391 = load i16, ptr %390, align 2
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 82
  %393 = load i16, ptr %392, align 2
  %394 = add i16 %393, %299
  %395 = icmp ule i16 %387, %394
  %396 = icmp uge i16 %389, %391
  %.not5.i = and i1 %396, %395
  br i1 %.not5.i, label %397, label %_ZL8containsPKhhh.exit690

397:                                              ; preds = %386
  %398 = tail call noundef i16 @llvm.umin.i16(i16 %387, i16 %391)
  %399 = zext i16 %398 to i32
  %400 = tail call noundef i16 @llvm.umax.i16(i16 %388, i16 %393)
  %401 = zext i16 %400 to i32
  %402 = sub nsw i32 %401, %399
  %403 = icmp sgt i32 %402, 254
  br i1 %403, label %_ZL8containsPKhhh.exit690, label %.preheader795

.preheader795:                                    ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %383, i64 84
  %405 = load i8, ptr %404, align 2
  br label %406

406:                                              ; preds = %.preheader795, %_ZL8containsPKhhh.exit690.thread
  %indvars.iv1004 = phi i64 [ 0, %.preheader795 ], [ %indvars.iv.next1005, %_ZL8containsPKhhh.exit690.thread ]
  %407 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1004, i32 4
  %408 = load i8, ptr %407, align 2
  %.not623 = icmp eq i8 %408, %405
  br i1 %.not623, label %409, label %_ZL8containsPKhhh.exit690.thread

409:                                              ; preds = %406
  %410 = load i8, ptr %379, align 1
  %411 = trunc i64 %indvars.iv1004 to i8
  %.not.i682 = icmp eq i8 %410, 0
  br i1 %.not.i682, label %_ZL8containsPKhhh.exit690.thread, label %.lr.ph.preheader.i683

.lr.ph.preheader.i683:                            ; preds = %409
  %wide.trip.count.i684 = zext i8 %410 to i64
  br label %.lr.ph.i685

412:                                              ; preds = %.lr.ph.i685
  %indvars.iv.next.i687 = add nuw nsw i64 %indvars.iv.i686, 1
  %exitcond.not.i688 = icmp eq i64 %indvars.iv.next.i687, %wide.trip.count.i684
  br i1 %exitcond.not.i688, label %_ZL8containsPKhhh.exit690.thread, label %.lr.ph.i685, !llvm.loop !12

.lr.ph.i685:                                      ; preds = %412, %.lr.ph.preheader.i683
  %indvars.iv.i686 = phi i64 [ 0, %.lr.ph.preheader.i683 ], [ %indvars.iv.next.i687, %412 ]
  %413 = getelementptr inbounds nuw i8, ptr %371, i64 %indvars.iv.i686
  %414 = load i8, ptr %413, align 1
  %415 = icmp eq i8 %414, %411
  br i1 %415, label %_ZL8containsPKhhh.exit690, label %412

_ZL8containsPKhhh.exit690.thread:                 ; preds = %412, %409, %406
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1005, %wide.trip.count1025
  br i1 %exitcond1008.not, label %416, label %406, !llvm.loop !23

_ZL8containsPKhhh.exit690:                        ; preds = %.lr.ph.i685, %397, %386, %382, %380
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1010, %wide.trip.count1025
  br i1 %exitcond1013.not, label %.thread788, label %.backedge

.backedge:                                        ; preds = %452, %_ZL8containsPKhhh.exit690
  %indvars.iv1009.be = phi i64 [ %indvars.iv.next1010, %_ZL8containsPKhhh.exit690 ], [ 0, %452 ]
  br label %380, !llvm.loop !24

416:                                              ; preds = %_ZL8containsPKhhh.exit690.thread
  %417 = icmp eq i8 %405, -1
  br i1 %417, label %.thread788, label %.preheader796

.preheader796:                                    ; preds = %416, %452
  %418 = phi i16 [ %453, %452 ], [ %388, %416 ]
  %419 = phi i16 [ %454, %452 ], [ %387, %416 ]
  %indvars.iv1017 = phi i64 [ %indvars.iv.next1018, %452 ], [ 0, %416 ]
  %420 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1017
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 84
  %422 = load i8, ptr %421, align 2
  %423 = icmp eq i8 %405, %422
  br i1 %423, label %424, label %452

424:                                              ; preds = %.preheader796
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 87
  store i8 0, ptr %425, align 1
  store i8 %376, ptr %421, align 2
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 85
  %427 = load i8, ptr %426, align 1
  %.not930 = icmp eq i8 %427, 0
  br i1 %.not930, label %._crit_edge885, label %.lr.ph884.preheader

.lr.ph884.preheader:                              ; preds = %424
  %.pre1071 = load i8, ptr %379, align 1
  br label %.lr.ph884

.lr.ph884:                                        ; preds = %.lr.ph884.preheader, %.loopexit794
  %428 = phi i8 [ %427, %.lr.ph884.preheader ], [ %440, %.loopexit794 ]
  %429 = phi i8 [ %.pre1071, %.lr.ph884.preheader ], [ %441, %.loopexit794 ]
  %indvars.iv1014 = phi i64 [ 0, %.lr.ph884.preheader ], [ %indvars.iv.next1015, %.loopexit794 ]
  %430 = getelementptr inbounds nuw [63 x i8], ptr %420, i64 0, i64 %indvars.iv1014
  %431 = load i8, ptr %430, align 1
  %.not.i.i691 = icmp eq i8 %429, 0
  br i1 %.not.i.i691, label %.loopexit.i698.thread, label %.lr.ph.preheader.i.i692

.lr.ph.preheader.i.i692:                          ; preds = %.lr.ph884
  %wide.trip.count.i.i693 = zext i8 %429 to i64
  br label %.lr.ph.i.i694

432:                                              ; preds = %.lr.ph.i.i694
  %indvars.iv.next.i.i696 = add nuw nsw i64 %indvars.iv.i.i695, 1
  %exitcond.not.i.i697 = icmp eq i64 %indvars.iv.next.i.i696, %wide.trip.count.i.i693
  br i1 %exitcond.not.i.i697, label %.loopexit.i698, label %.lr.ph.i.i694, !llvm.loop !12

.lr.ph.i.i694:                                    ; preds = %432, %.lr.ph.preheader.i.i692
  %indvars.iv.i.i695 = phi i64 [ 0, %.lr.ph.preheader.i.i692 ], [ %indvars.iv.next.i.i696, %432 ]
  %433 = getelementptr inbounds nuw i8, ptr %371, i64 %indvars.iv.i.i695
  %434 = load i8, ptr %433, align 1
  %435 = icmp eq i8 %434, %431
  br i1 %435, label %.loopexit794, label %432

.loopexit.i698:                                   ; preds = %432
  %.not.i699 = icmp ult i8 %429, 63
  br i1 %.not.i699, label %.loopexit.i698.thread, label %_ZL9addUniquePhRhih.exit658.invoke

.loopexit.i698.thread:                            ; preds = %.lr.ph884, %.loopexit.i698
  %436 = zext nneg i8 %429 to i64
  %437 = getelementptr inbounds nuw i8, ptr %371, i64 %436
  store i8 %431, ptr %437, align 1
  %438 = load i8, ptr %379, align 1
  %439 = add i8 %438, 1
  store i8 %439, ptr %379, align 1
  %.pre1072 = load i8, ptr %426, align 1
  br label %.loopexit794

.loopexit794:                                     ; preds = %.lr.ph.i.i694, %.loopexit.i698.thread
  %440 = phi i8 [ %.pre1072, %.loopexit.i698.thread ], [ %428, %.lr.ph.i.i694 ]
  %441 = phi i8 [ %439, %.loopexit.i698.thread ], [ %429, %.lr.ph.i.i694 ]
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %442 = zext i8 %440 to i64
  %443 = icmp samesign ult i64 %indvars.iv.next1015, %442
  br i1 %443, label %.lr.ph884, label %._crit_edge885.loopexit, !llvm.loop !25

._crit_edge885.loopexit:                          ; preds = %.loopexit794
  %.pre1073 = load i16, ptr %377, align 2
  %.pre1074 = load i16, ptr %378, align 2
  br label %._crit_edge885

._crit_edge885:                                   ; preds = %._crit_edge885.loopexit, %424
  %444 = phi i16 [ %.pre1074, %._crit_edge885.loopexit ], [ %418, %424 ]
  %445 = phi i16 [ %.pre1073, %._crit_edge885.loopexit ], [ %419, %424 ]
  %446 = getelementptr inbounds nuw i8, ptr %420, i64 80
  %447 = load i16, ptr %446, align 2
  %448 = tail call noundef i16 @llvm.umin.i16(i16 %445, i16 %447)
  store i16 %448, ptr %377, align 2
  %449 = getelementptr inbounds nuw i8, ptr %420, i64 82
  %450 = load i16, ptr %449, align 2
  %451 = tail call noundef i16 @llvm.umax.i16(i16 %444, i16 %450)
  store i16 %451, ptr %378, align 2
  br label %452

452:                                              ; preds = %.preheader796, %._crit_edge885
  %453 = phi i16 [ %418, %.preheader796 ], [ %451, %._crit_edge885 ]
  %454 = phi i16 [ %419, %.preheader796 ], [ %448, %._crit_edge885 ]
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, %wide.trip.count1025
  br i1 %exitcond1021.not, label %.backedge, label %.preheader796, !llvm.loop !26

.thread788:                                       ; preds = %416, %_ZL8containsPKhhh.exit690, %370
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %._crit_edge889, label %370, !llvm.loop !27

._crit_edge889.thread:                            ; preds = %.preheader803
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  br label %.preheader793.preheader

.preheader793.preheader:                          ; preds = %.lr.ph892, %._crit_edge889.thread
  br label %.preheader793

._crit_edge889:                                   ; preds = %.thread788
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %wide.trip.count1030 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph892

.lr.ph892:                                        ; preds = %._crit_edge889, %.lr.ph892
  %indvars.iv1027 = phi i64 [ 0, %._crit_edge889 ], [ %indvars.iv.next1028, %.lr.ph892 ]
  %455 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1027, i32 4
  %456 = load i8, ptr %455, align 2
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %457
  store i8 1, ptr %458, align 1
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count1030
  br i1 %exitcond1031.not, label %.preheader793.preheader, label %.lr.ph892, !llvm.loop !28

.preheader792:                                    ; preds = %.preheader793
  br i1 %.not924, label %._crit_edge897, label %.lr.ph896.preheader

.lr.ph896.preheader:                              ; preds = %.preheader792
  %wide.trip.count1038 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph896

.preheader793:                                    ; preds = %.preheader793.preheader, %.preheader793
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %.preheader793 ], [ 0, %.preheader793.preheader ]
  %.2573893 = phi i8 [ %.3574, %.preheader793 ], [ 0, %.preheader793.preheader ]
  %459 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv1032
  %460 = load i8, ptr %459, align 1
  %.not620 = icmp ne i8 %460, 0
  %storemerge = select i1 %.not620, i8 %.2573893, i8 -1
  %461 = zext i1 %.not620 to i8
  %.3574 = add i8 %.2573893, %461
  store i8 %storemerge, ptr %459, align 1
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1033, 256
  br i1 %exitcond1034.not, label %.preheader792, label %.preheader793, !llvm.loop !29

.lr.ph896:                                        ; preds = %.lr.ph896.preheader, %.lr.ph896
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph896.preheader ], [ %indvars.iv.next1036, %.lr.ph896 ]
  %462 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1035, i32 4
  %463 = load i8, ptr %462, align 2
  %464 = zext i8 %463 to i64
  %465 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  store i8 %466, ptr %462, align 2
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count1038
  br i1 %exitcond1039.not, label %._crit_edge897, label %.lr.ph896, !llvm.loop !30

._crit_edge897:                                   ; preds = %.lr.ph896, %.preheader792
  %467 = zext i8 %.3574 to i32
  %468 = icmp eq i8 %.3574, 0
  br i1 %468, label %.loopexit, label %469

469:                                              ; preds = %._crit_edge897
  %470 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %471 unwind label %.loopexit.split-lp

471:                                              ; preds = %469
  %472 = icmp eq ptr %470, null
  %473 = load ptr, ptr %4, align 8
  %474 = icmp eq ptr %473, null
  %or.cond643 = select i1 %472, i1 true, i1 %474
  br i1 %or.cond643, label %476, label %475

475:                                              ; preds = %471
  invoke void %470(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 495)
          to label %476 unwind label %.loopexit.split-lp

476:                                              ; preds = %475, %471
  %477 = shl i32 %2, 1
  %478 = sub i32 %22, %477
  %479 = sub i32 %24, %477
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %481 = load float, ptr %480, align 4
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %483 = load float, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %485 = load float, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %487 = load float, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %489 = load float, ptr %488, align 4
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %491 = load float, ptr %490, align 8
  %492 = sitofp i32 %2 to float
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %494 = load float, ptr %493, align 4
  %495 = tail call float @llvm.fmuladd.f32(float %492, float %494, float %481)
  %496 = tail call float @llvm.fmuladd.f32(float %492, float %494, float %485)
  %497 = fneg float %492
  %498 = tail call float @llvm.fmuladd.f32(float %497, float %494, float %487)
  %499 = tail call float @llvm.fmuladd.f32(float %497, float %494, float %491)
  %500 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %467, ptr %500, align 8
  %501 = zext i8 %.3574 to i64
  %502 = mul nuw nsw i64 %501, 88
  %503 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %502, i32 noundef 0)
          to label %504 unwind label %.loopexit.split-lp

504:                                              ; preds = %476
  store ptr %503, ptr %4, align 8
  %.not609 = icmp eq ptr %503, null
  %505 = load i32, ptr %500, align 8
  br i1 %.not609, label %.invoke, label %506

506:                                              ; preds = %504
  %507 = sext i32 %505 to i64
  %508 = mul nsw i64 %507, 88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %503, i8 0, i64 %508, i1 false)
  %509 = load i32, ptr %500, align 8
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph920, label %.loopexit

.lr.ph920:                                        ; preds = %506
  %511 = mul i32 %479, %478
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %514 = icmp sgt i32 %479, 0
  %515 = icmp sgt i32 %478, 0
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %519 = zext i32 %2 to i64
  %520 = sext i32 %478 to i64
  %wide.trip.count1043 = zext i8 %.0525.lcssa to i64
  %wide.trip.count1059 = zext nneg i32 %479 to i64
  %wide.trip.count1054 = zext nneg i32 %478 to i64
  br label %521

521:                                              ; preds = %.lr.ph920, %711
  %indvars.iv1061 = phi i64 [ 0, %.lr.ph920 ], [ %indvars.iv.next1062, %711 ]
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds nuw %struct.rcHeightfieldLayer, ptr %522, i64 %indvars.iv1061
  %524 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %512, i32 noundef 0)
          to label %525 unwind label %.loopexit791

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 64
  store ptr %524, ptr %526, align 8
  %.not610 = icmp eq ptr %524, null
  br i1 %.not610, label %.invoke, label %527

527:                                              ; preds = %525
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %524, i8 -1, i64 %512, i1 false)
  %528 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %512, i32 noundef 0)
          to label %529 unwind label %.loopexit791

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 72
  store ptr %528, ptr %530, align 8
  %.not611 = icmp eq ptr %528, null
  br i1 %.not611, label %.invoke, label %531

531:                                              ; preds = %529
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %528, i8 0, i64 %512, i1 false)
  %532 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %512, i32 noundef 0)
          to label %533 unwind label %.loopexit791

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %523, i64 80
  store ptr %532, ptr %534, align 8
  %.not612 = icmp eq ptr %532, null
  br i1 %.not612, label %.invoke, label %535

535:                                              ; preds = %533
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %532, i8 0, i64 %512, i1 false)
  br i1 %.not924, label %._crit_edge903, label %.lr.ph902

.lr.ph902:                                        ; preds = %535
  %536 = trunc i64 %indvars.iv1061 to i8
  br label %537

537:                                              ; preds = %.lr.ph902, %551
  %indvars.iv1040 = phi i64 [ 0, %.lr.ph902 ], [ %indvars.iv.next1041, %551 ]
  %.0550899 = phi i32 [ 0, %.lr.ph902 ], [ %.1551, %551 ]
  %.0552898 = phi i32 [ 0, %.lr.ph902 ], [ %.1553, %551 ]
  %538 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1040, i32 7
  %539 = load i8, ptr %538, align 1
  %.not619 = icmp eq i8 %539, 0
  br i1 %.not619, label %551, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1040, i32 4
  %542 = load i8, ptr %541, align 2
  %543 = icmp eq i8 %542, %536
  br i1 %543, label %544, label %551

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1040, i32 2
  %546 = load i16, ptr %545, align 2
  %547 = zext i16 %546 to i32
  %548 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %indvars.iv1040, i32 3
  %549 = load i16, ptr %548, align 2
  %550 = zext i16 %549 to i32
  br label %551

551:                                              ; preds = %537, %540, %544
  %.1553 = phi i32 [ %547, %544 ], [ %.0552898, %540 ], [ %.0552898, %537 ]
  %.1551 = phi i32 [ %550, %544 ], [ %.0550899, %540 ], [ %.0550899, %537 ]
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1041, %wide.trip.count1043
  br i1 %exitcond1044.not, label %._crit_edge903, label %537, !llvm.loop !31

._crit_edge903:                                   ; preds = %551, %535
  %.0552.lcssa = phi i32 [ 0, %535 ], [ %.1553, %551 ]
  %.0550.lcssa = phi i32 [ 0, %535 ], [ %.1551, %551 ]
  %552 = getelementptr inbounds nuw i8, ptr %523, i64 32
  store i32 %478, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %523, i64 36
  store i32 %479, ptr %553, align 4
  %554 = load float, ptr %493, align 4
  %555 = getelementptr inbounds nuw i8, ptr %523, i64 24
  store float %554, ptr %555, align 8
  %556 = load float, ptr %513, align 8
  %557 = getelementptr inbounds nuw i8, ptr %523, i64 28
  store float %556, ptr %557, align 4
  store float %495, ptr %523, align 4
  %558 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store float %483, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store float %496, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %523, i64 12
  store float %498, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store float %489, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %523, i64 20
  store float %499, ptr %562, align 4
  %563 = uitofp nneg i32 %.0552.lcssa to float
  %564 = load float, ptr %513, align 8
  %565 = tail call float @llvm.fmuladd.f32(float %563, float %564, float %483)
  store float %565, ptr %558, align 4
  %566 = uitofp nneg i32 %.0550.lcssa to float
  %567 = load float, ptr %513, align 8
  %568 = tail call float @llvm.fmuladd.f32(float %566, float %567, float %483)
  store float %568, ptr %561, align 4
  %569 = getelementptr inbounds nuw i8, ptr %523, i64 56
  store i32 %.0552.lcssa, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %523, i64 60
  store i32 %.0550.lcssa, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %523, i64 40
  store i32 %478, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %523, i64 44
  store i32 0, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %523, i64 48
  store i32 %479, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %523, i64 52
  store i32 0, ptr %574, align 4
  br i1 %514, label %.preheader.lr.ph, label %._crit_edge917

.preheader.lr.ph:                                 ; preds = %._crit_edge903
  %575 = trunc i64 %indvars.iv1061 to i8
  br i1 %515, label %.preheader.us, label %._crit_edge917.thread

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge915.us
  %indvars.iv1056 = phi i64 [ %indvars.iv.next1057, %._crit_edge915.us ], [ 0, %.preheader.lr.ph ]
  %576 = add nuw i64 %indvars.iv1056, %519
  %577 = trunc i64 %576 to i32
  %578 = mul i32 %22, %577
  %invariant.op.us = add i32 %2, %578
  %579 = mul nuw nsw i64 %indvars.iv1056, %520
  %580 = trunc nuw nsw i64 %indvars.iv1056 to i32
  %581 = trunc i64 %576 to i32
  br label %582

582:                                              ; preds = %.preheader.us, %._crit_edge912.us
  %indvars.iv1051 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1052, %._crit_edge912.us ]
  %583 = load ptr, ptr %516, align 8
  %584 = trunc nuw nsw i64 %indvars.iv1051 to i32
  %.reass.us = add i32 %invariant.op.us, %584
  %585 = sext i32 %.reass.us to i64
  %586 = getelementptr inbounds %struct.rcCompactCell, ptr %583, i64 %585
  %587 = load i32, ptr %586, align 4
  %.not934 = icmp ult i32 %587, 16777216
  br i1 %.not934, label %._crit_edge912.us, label %.lr.ph911.us

._crit_edge912.us:                                ; preds = %692, %582
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %exitcond1055.not = icmp eq i64 %indvars.iv.next1052, %wide.trip.count1054
  br i1 %exitcond1055.not, label %._crit_edge915.us, label %582, !llvm.loop !32

588:                                              ; preds = %.lr.ph911.us, %692
  %indvars.iv1048 = phi i64 [ %699, %.lr.ph911.us ], [ %indvars.iv.next1049, %692 ]
  %589 = load ptr, ptr %517, align 8
  %590 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %589, i64 %indvars.iv1048
  %591 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv1048
  %592 = load i8, ptr %591, align 1
  %593 = icmp eq i8 %592, -1
  br i1 %593, label %692, label %594

594:                                              ; preds = %588
  %595 = zext i8 %592 to i64
  %596 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %595, i32 4
  %597 = load i8, ptr %596, align 2
  %598 = zext i8 %597 to i32
  %.not613.us = icmp eq i8 %597, %575
  br i1 %.not613.us, label %599, label %692

599:                                              ; preds = %594
  %600 = load i32, ptr %571, align 8
  %601 = tail call noundef i32 @llvm.smin.i32(i32 %600, i32 %584)
  store i32 %601, ptr %571, align 8
  %602 = load i32, ptr %572, align 4
  %603 = tail call noundef i32 @llvm.smax.i32(i32 %602, i32 %584)
  store i32 %603, ptr %572, align 4
  %604 = load i32, ptr %573, align 8
  %605 = tail call noundef i32 @llvm.smin.i32(i32 %604, i32 %580)
  store i32 %605, ptr %573, align 8
  %606 = load i32, ptr %574, align 4
  %607 = tail call noundef i32 @llvm.smax.i32(i32 %606, i32 %580)
  store i32 %607, ptr %574, align 4
  %608 = load i16, ptr %590, align 4
  %609 = zext i16 %608 to i32
  %610 = sub nsw i32 %609, %.0552.lcssa
  %611 = trunc i32 %610 to i8
  %612 = load ptr, ptr %526, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %697
  store i8 %611, ptr %613, align 1
  %614 = load ptr, ptr %518, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %indvars.iv1048
  %616 = load i8, ptr %615, align 1
  %617 = load ptr, ptr %530, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %697
  store i8 %616, ptr %618, align 1
  %619 = getelementptr inbounds nuw i8, ptr %590, i64 4
  br label %625

620:                                              ; preds = %691
  %621 = shl i8 %.2537.us, 4
  %622 = or i8 %621, %.1534.us
  %623 = load ptr, ptr %534, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 %697
  store i8 %622, ptr %624, align 1
  br label %692

625:                                              ; preds = %691, %599
  %indvars.iv1045 = phi i64 [ %indvars.iv.next1046, %691 ], [ 0, %599 ]
  %.0533907.us = phi i8 [ %.1534.us, %691 ], [ 0, %599 ]
  %.0535906.us = phi i8 [ %.2537.us, %691 ], [ 0, %599 ]
  %626 = load i32, ptr %619, align 4
  %627 = and i32 %626, 16777215
  %628 = trunc i64 %indvars.iv1045 to i32
  %629 = mul i32 %628, 6
  %630 = lshr i32 %627, %629
  %631 = and i32 %630, 63
  %.not614.us = icmp eq i32 %631, 63
  br i1 %.not614.us, label %691, label %632

632:                                              ; preds = %625
  %633 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv1045
  %634 = load i32, ptr %633, align 4
  %635 = add nsw i32 %634, %702
  %636 = getelementptr inbounds nuw [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv1045
  %637 = load i32, ptr %636, align 4
  %638 = add nsw i32 %637, %581
  %639 = load ptr, ptr %516, align 8
  %640 = mul nsw i32 %638, %22
  %641 = add nsw i32 %640, %635
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.rcCompactCell, ptr %639, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %644, 16777215
  %646 = add nuw nsw i32 %645, %631
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %28, i64 %647
  %649 = load i8, ptr %648, align 1
  %.not615.us = icmp eq i8 %649, -1
  br i1 %.not615.us, label %655, label %650

650:                                              ; preds = %632
  %651 = zext i8 %649 to i64
  %652 = getelementptr inbounds nuw %struct.rcLayerRegion, ptr %175, i64 %651, i32 4
  %653 = load i8, ptr %652, align 2
  %654 = zext i8 %653 to i32
  br label %655

655:                                              ; preds = %650, %632
  %656 = phi i32 [ %654, %650 ], [ 255, %632 ]
  %657 = load ptr, ptr %518, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %647
  %659 = load i8, ptr %658, align 1
  %.not616.us = icmp eq i8 %659, 0
  %.not617.us = icmp eq i32 %656, %598
  %or.cond644.us = select i1 %.not616.us, i1 true, i1 %.not617.us
  br i1 %or.cond644.us, label %677, label %660

660:                                              ; preds = %655
  %661 = trunc nuw nsw i64 %indvars.iv1045 to i32
  %662 = shl nuw nsw i32 1, %661
  %663 = trunc nuw i32 %662 to i8
  %664 = or i8 %.0535906.us, %663
  %665 = load ptr, ptr %517, align 8
  %666 = getelementptr inbounds nuw %struct.rcCompactSpan, ptr %665, i64 %647
  %667 = load i16, ptr %666, align 4
  %668 = zext i16 %667 to i32
  %669 = icmp slt i32 %.0552.lcssa, %668
  br i1 %669, label %670, label %677

670:                                              ; preds = %660
  %671 = load ptr, ptr %526, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %697
  %673 = load i8, ptr %672, align 1
  %674 = sub nsw i32 %668, %.0552.lcssa
  %675 = trunc i32 %674 to i8
  %676 = tail call noundef i8 @llvm.umax.i8(i8 %673, i8 %675)
  store i8 %676, ptr %672, align 1
  %.pre1075 = load ptr, ptr %518, align 8
  %.phi.trans.insert1076 = getelementptr inbounds nuw i8, ptr %.pre1075, i64 %647
  %.pre1077 = load i8, ptr %.phi.trans.insert1076, align 1
  br label %677

677:                                              ; preds = %670, %660, %655
  %678 = phi i8 [ %.pre1077, %670 ], [ %659, %660 ], [ %659, %655 ]
  %.1536.us = phi i8 [ %664, %670 ], [ %664, %660 ], [ %.0535906.us, %655 ]
  %.not618.us = icmp ne i8 %678, 0
  %or.cond645.us = select i1 %.not618.us, i1 %.not617.us, i1 false
  br i1 %or.cond645.us, label %679, label %691

679:                                              ; preds = %677
  %680 = sub nsw i32 %635, %2
  %681 = sub nsw i32 %638, %2
  %682 = icmp sgt i32 %680, -1
  %683 = icmp sgt i32 %681, -1
  %or.cond.us = select i1 %682, i1 %683, i1 false
  %684 = icmp slt i32 %680, %478
  %or.cond646.us = select i1 %or.cond.us, i1 %684, i1 false
  %685 = icmp slt i32 %681, %479
  %or.cond647.us = select i1 %or.cond646.us, i1 %685, i1 false
  br i1 %or.cond647.us, label %686, label %691

686:                                              ; preds = %679
  %687 = trunc nuw nsw i64 %indvars.iv1045 to i32
  %688 = shl nuw nsw i32 1, %687
  %689 = trunc nuw i32 %688 to i8
  %690 = or i8 %.0533907.us, %689
  br label %691

691:                                              ; preds = %686, %679, %677, %625
  %.2537.us = phi i8 [ %.1536.us, %686 ], [ %.1536.us, %679 ], [ %.1536.us, %677 ], [ %.0535906.us, %625 ]
  %.1534.us = phi i8 [ %690, %686 ], [ %.0533907.us, %679 ], [ %.0533907.us, %677 ], [ %.0533907.us, %625 ]
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1046, 4
  br i1 %exitcond1047.not, label %620, label %625, !llvm.loop !33

692:                                              ; preds = %620, %594, %588
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %693 = icmp samesign ult i64 %indvars.iv.next1049, %700
  br i1 %693, label %588, label %._crit_edge912.us, !llvm.loop !34

.lr.ph911.us:                                     ; preds = %582
  %694 = and i32 %587, 16777215
  %695 = lshr i32 %587, 24
  %696 = add nuw nsw i32 %694, %695
  %697 = add nuw nsw i64 %indvars.iv1051, %579
  %698 = and i32 %587, 16777215
  %699 = zext nneg i32 %698 to i64
  %700 = zext nneg i32 %696 to i64
  %701 = trunc i64 %indvars.iv1051 to i32
  %702 = add i32 %2, %701
  br label %588

._crit_edge915.us:                                ; preds = %._crit_edge912.us
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1057, %wide.trip.count1059
  br i1 %exitcond1060.not, label %._crit_edge917.loopexit, label %.preheader.us, !llvm.loop !35

._crit_edge917.loopexit:                          ; preds = %._crit_edge915.us
  %.pre1078 = load i32, ptr %571, align 8
  %.pre1079 = load i32, ptr %572, align 4
  br label %._crit_edge917

._crit_edge917:                                   ; preds = %._crit_edge917.loopexit, %._crit_edge903
  %703 = phi i32 [ %.pre1079, %._crit_edge917.loopexit ], [ 0, %._crit_edge903 ]
  %704 = phi i32 [ %.pre1078, %._crit_edge917.loopexit ], [ %478, %._crit_edge903 ]
  %705 = icmp sgt i32 %704, %703
  br i1 %705, label %706, label %._crit_edge917.thread

706:                                              ; preds = %._crit_edge917
  store i32 0, ptr %572, align 4
  store i32 0, ptr %571, align 8
  br label %._crit_edge917.thread

._crit_edge917.thread:                            ; preds = %.preheader.lr.ph, %706, %._crit_edge917
  %707 = load i32, ptr %573, align 8
  %708 = load i32, ptr %574, align 4
  %709 = icmp sgt i32 %707, %708
  br i1 %709, label %710, label %711

710:                                              ; preds = %._crit_edge917.thread
  store i32 0, ptr %574, align 4
  store i32 0, ptr %573, align 8
  br label %711

711:                                              ; preds = %._crit_edge917.thread, %710
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %712 = load i32, ptr %500, align 8
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %indvars.iv.next1062, %713
  br i1 %714, label %521, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %711, %_ZL9addUniquePhRhih.exit658.invoke, %.invoke, %506, %._crit_edge897
  %.2 = phi i1 [ true, %._crit_edge897 ], [ true, %506 ], [ false, %.invoke ], [ false, %_ZL9addUniquePhRhih.exit658.invoke ], [ true, %711 ]
  invoke void @_Z6rcFreePv(ptr noundef %175)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit702 unwind label %715

715:                                              ; preds = %.loopexit
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  tail call void @__clang_call_terminate(ptr %717) #8
  unreachable

_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit702: ; preds = %.loopexit, %149, %52
  %.1 = phi i1 [ false, %52 ], [ false, %149 ], [ %.2, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %41)
          to label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit unwind label %718

718:                                              ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit702
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  tail call void @__clang_call_terminate(ptr %720) #8
  unreachable

_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit:    ; preds = %180, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.phi, %180 ]
  invoke void @_Z6rcFreePv(ptr noundef %41)
          to label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit703 unwind label %721

721:                                              ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  tail call void @__clang_call_terminate(ptr %723) #8
  unreachable

_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit: ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit702, %31
  %.0 = phi i1 [ false, %31 ], [ %.1, %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit702 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %724

724:                                              ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  tail call void @__clang_call_terminate(ptr %726) #8
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit
  %727 = load i8, ptr %15, align 1
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %_ZN13rcScopedTimerD2Ev.exit

729:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %730 = load ptr, ptr %0, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 48
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 25)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %733

733:                                              ; preds = %729
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  tail call void @__clang_call_terminate(ptr %735) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %729
  ret i1 %.0

_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit703: ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit704 unwind label %736

736:                                              ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit703
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  tail call void @__clang_call_terminate(ptr %738) #8
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit704:               ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit703, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit703 ]
  %739 = load i8, ptr %15, align 1
  %740 = trunc i8 %739 to i1
  br i1 %740, label %741, label %_ZN13rcScopedTimerD2Ev.exit705

741:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit704
  %742 = load ptr, ptr %0, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 25)
          to label %_ZN13rcScopedTimerD2Ev.exit705 unwind label %745

745:                                              ; preds = %741
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  tail call void @__clang_call_terminate(ptr %747) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit705:                   ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit704, %741
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
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

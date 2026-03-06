; ModuleID = 'bench/recastnavigation/original/RecastLayers.ll'
source_filename = "bench/recastnavigation/original/RecastLayers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

53:                                               ; preds = %._crit_edge842, %150, %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit

55:                                               ; preds = %.lr.ph841, %._crit_edge838
  %indvars.iv952 = phi i64 [ %50, %.lr.ph841 ], [ %indvars.iv.next953, %._crit_edge838 ]
  %.0525840 = phi i8 [ 0, %.lr.ph841 ], [ %.1526.lcssa1137, %._crit_edge838 ]
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
  %64 = getelementptr [4 x i8], ptr %63, i64 %indvars.iv938
  %65 = getelementptr [4 x i8], ptr %64, i64 %58
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 24
  %.not921 = icmp eq i32 %67, 0
  br i1 %.not921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %68 = and i32 %66, 16777215
  %69 = add nuw nsw i32 %68, %67
  %70 = add i64 %59, %indvars.iv938
  %sext = shl i64 %70, 32
  %71 = and i32 %66, 16777215
  %72 = zext nneg i32 %71 to i64
  %73 = zext nneg i32 %69 to i64
  %74 = ashr exact i64 %sext, 30
  br label %75

75:                                               ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %.1530821 = phi i8 [ %.0529823, %.lr.ph ], [ %.2531, %135 ]
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %135, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 63
  %.not636 = icmp eq i32 %85, 63
  br i1 %.not636, label %98, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %47, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %74
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 16777215
  %91 = add nuw nsw i32 %90, %85
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 %92
  %94 = load i8, ptr %93, align 1
  %.not637 = icmp eq i8 %94, 0
  br i1 %.not637, label %98, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 %92
  %97 = load i8, ptr %96, align 1
  %.not638 = icmp eq i8 %97, -1
  br i1 %.not638, label %98, label %103

98:                                               ; preds = %95, %86, %80
  %99 = add i8 %.1530821, 1
  %100 = zext i8 %.1530821 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 3
  store i8 -1, ptr %102, align 1
  store i16 0, ptr %101, align 2
  %.pre = load i32, ptr %83, align 4
  br label %103

103:                                              ; preds = %95, %98
  %104 = phi i32 [ %.pre, %98 ], [ %84, %95 ]
  %.1541 = phi i8 [ %.1530821, %98 ], [ %97, %95 ]
  %.3 = phi i8 [ %99, %98 ], [ %.1530821, %95 ]
  %105 = lshr i32 %104, 18
  %106 = and i32 %105, 63
  %.not639 = icmp eq i32 %106, 63
  br i1 %.not639, label %133, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %47, align 8
  %109 = getelementptr [4 x i8], ptr %108, i64 %indvars.iv938
  %110 = getelementptr [4 x i8], ptr %109, i64 %61
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 16777215
  %113 = add nuw nsw i32 %112, %106
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 %114
  %116 = load i8, ptr %115, align 1
  %.not640 = icmp eq i8 %116, -1
  br i1 %.not640, label %133, label %117

117:                                              ; preds = %107
  %118 = zext i8 %.1541 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = icmp eq i16 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 3
  br i1 %121, label %.thread, label %123

.thread:                                          ; preds = %117
  store i8 %116, ptr %122, align 1
  br label %125

123:                                              ; preds = %117
  %.pre1065 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %.pre1065, %116
  br i1 %124, label %125, label %131

125:                                              ; preds = %.thread, %123
  %126 = add i16 %120, 1
  store i16 %126, ptr %119, align 2
  %127 = zext i8 %116 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 3
  store i8 -1, ptr %132, align 1
  br label %133

133:                                              ; preds = %107, %131, %125, %103
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  store i8 %.1541, ptr %134, align 1
  br label %135

135:                                              ; preds = %75, %133
  %.2531 = phi i8 [ %.1530821, %75 ], [ %.3, %133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %136, label %75, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %135, %62
  %.1530.lcssa = phi i8 [ %.0529823, %62 ], [ %.2531, %135 ]
  %indvars.iv.next939 = add nsw i64 %indvars.iv938, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next939, %wide.trip.count
  br i1 %exitcond.not, label %.preheader811, label %62, !llvm.loop !6

.lr.ph837:                                        ; preds = %153, %.preheader811
  %.1526.lcssa = phi i8 [ %.0525840, %.preheader811 ], [ %.2527, %153 ]
  %137 = mul nsw i64 %indvars.iv952, %51
  br label %155

.lr.ph830:                                        ; preds = %.lr.ph830.preheader, %153
  %indvars.iv940 = phi i64 [ 0, %.lr.ph830.preheader ], [ %indvars.iv.next941, %153 ]
  %.1526829 = phi i8 [ %.0525840, %.lr.ph830.preheader ], [ %.2527, %153 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv940
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %140 = load i8, ptr %139, align 1
  %.not632 = icmp eq i8 %140, -1
  br i1 %.not632, label %148, label %141

141:                                              ; preds = %.lr.ph830
  %142 = zext i8 %140 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i16, ptr %138, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %141, %.lr.ph830
  %149 = icmp eq i8 %.1526829, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit702 unwind label %53

151:                                              ; preds = %148
  %152 = add nuw i8 %.1526829, 1
  br label %153

153:                                              ; preds = %141, %151
  %.sink = phi i8 [ %.1526829, %151 ], [ %140, %141 ]
  %.2527 = phi i8 [ %152, %151 ], [ %.1526829, %141 ]
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store i8 %.sink, ptr %154, align 2
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next941, %wide.trip.count942
  br i1 %exitcond943.not, label %.lr.ph837, label %.lr.ph830, !llvm.loop !7

155:                                              ; preds = %.lr.ph837, %._crit_edge835
  %indvars.iv947 = phi i64 [ %50, %.lr.ph837 ], [ %indvars.iv.next948, %._crit_edge835 ]
  %156 = load ptr, ptr %47, align 8
  %157 = getelementptr [4 x i8], ptr %156, i64 %indvars.iv947
  %158 = getelementptr [4 x i8], ptr %157, i64 %137
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 24
  %.not923 = icmp eq i32 %160, 0
  br i1 %.not923, label %._crit_edge835, label %.lr.ph834.preheader

.lr.ph834.preheader:                              ; preds = %155
  %161 = and i32 %159, 16777215
  %162 = add nuw nsw i32 %161, %160
  %163 = and i32 %159, 16777215
  %164 = zext nneg i32 %163 to i64
  %165 = zext nneg i32 %162 to i64
  br label %.lr.ph834

.lr.ph834:                                        ; preds = %.lr.ph834.preheader, %173
  %indvars.iv944 = phi i64 [ %164, %.lr.ph834.preheader ], [ %indvars.iv.next945, %173 ]
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv944
  %167 = load i8, ptr %166, align 1
  %.not631 = icmp eq i8 %167, -1
  br i1 %.not631, label %173, label %168

168:                                              ; preds = %.lr.ph834
  %169 = zext i8 %167 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %172 = load i8, ptr %171, align 2
  store i8 %172, ptr %166, align 1
  br label %173

173:                                              ; preds = %.lr.ph834, %168
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %174 = icmp samesign ult i64 %indvars.iv.next945, %165
  br i1 %174, label %.lr.ph834, label %._crit_edge835, !llvm.loop !8

._crit_edge835:                                   ; preds = %173, %155
  %indvars.iv.next948 = add nsw i64 %indvars.iv947, 1
  %exitcond951.not = icmp eq i64 %indvars.iv.next948, %wide.trip.count950
  br i1 %exitcond951.not, label %._crit_edge838, label %155, !llvm.loop !9

._crit_edge838:                                   ; preds = %._crit_edge835, %55
  %.1526.lcssa1137 = phi i8 [ %.0525840, %55 ], [ %.1526.lcssa, %._crit_edge835 ]
  %indvars.iv.next953 = add nsw i64 %indvars.iv952, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next953 to i32
  %exitcond954.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond954.not, label %._crit_edge842, label %55, !llvm.loop !10

._crit_edge842:                                   ; preds = %._crit_edge838, %.preheader812
  %.0525.lcssa = phi i8 [ 0, %.preheader812 ], [ %.1526.lcssa1137, %._crit_edge838 ]
  %175 = zext i8 %.0525.lcssa to i64
  %176 = mul nuw nsw i64 %175, 88
  %177 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %176, i32 noundef 1)
          to label %178 unwind label %53

178:                                              ; preds = %._crit_edge842
  %179 = zext i8 %.0525.lcssa to i32
  %.not608 = icmp eq ptr %177, null
  br i1 %.not608, label %.invoke, label %186

.invoke:                                          ; preds = %541, %537, %533, %178, %511
  %180 = phi ptr [ @.str.8, %511 ], [ @.str.5, %178 ], [ @.str.11, %541 ], [ @.str.10, %537 ], [ @.str.9, %533 ]
  %181 = phi i32 [ %512, %511 ], [ %179, %178 ], [ %518, %533 ], [ %518, %537 ], [ %518, %541 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %180, i32 noundef %181)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit791:                                     ; preds = %529, %535, %539
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %_ZL9addUniquePhRhih.exit658.invoke, %.invoke, %476, %482, %483
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.loopexit.split-lp, %.loopexit791
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit791 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %177)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #8
  unreachable

186:                                              ; preds = %178
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %177, i8 0, i64 %176, i1 false)
  %.not924 = icmp eq i8 %.0525.lcssa, 0
  br i1 %.not924, label %.preheader809, label %.lr.ph846.preheader

.lr.ph846.preheader:                              ; preds = %186
  %wide.trip.count958 = zext i8 %.0525.lcssa to i64
  br label %.lr.ph846

.preheader809:                                    ; preds = %.lr.ph846, %186
  %187 = icmp sgt i32 %24, 0
  br i1 %187, label %.preheader808.lr.ph, label %.preheader803

.preheader808.lr.ph:                              ; preds = %.preheader809
  %188 = icmp sgt i32 %22, 0
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %188, label %.preheader808.us.preheader, label %.preheader803

.preheader808.us.preheader:                       ; preds = %.preheader808.lr.ph
  %191 = zext nneg i32 %22 to i64
  %wide.trip.count987 = zext nneg i32 %24 to i64
  br label %.preheader808.us

.preheader808.us:                                 ; preds = %.preheader808.us.preheader, %._crit_edge861.us
  %indvars.iv984 = phi i64 [ 0, %.preheader808.us.preheader ], [ %indvars.iv.next985, %._crit_edge861.us ]
  %192 = mul nuw nsw i64 %indvars.iv984, %191
  %193 = trunc nuw nsw i64 %indvars.iv984 to i32
  br label %194

194:                                              ; preds = %.preheader808.us, %._crit_edge858.us
  %indvars.iv979 = phi i64 [ 0, %.preheader808.us ], [ %indvars.iv.next980, %._crit_edge858.us ]
  %195 = load ptr, ptr %189, align 8
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv979
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %192
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 24
  %.not925 = icmp eq i32 %199, 0
  br i1 %.not925, label %._crit_edge858.us, label %.lr.ph851.us.preheader

.lr.ph851.us.preheader:                           ; preds = %194
  %200 = and i32 %198, 16777215
  %201 = add nuw nsw i32 %200, %199
  %202 = and i32 %198, 16777215
  %203 = zext nneg i32 %202 to i64
  %204 = zext nneg i32 %201 to i64
  %205 = trunc nuw nsw i64 %indvars.iv979 to i32
  br label %.lr.ph851.us

._crit_edge858.us:                                ; preds = %.loopexit805.us, %194, %.preheader807.us
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %exitcond983.not = icmp eq i64 %indvars.iv.next980, %191
  br i1 %exitcond983.not, label %._crit_edge861.us, label %194, !llvm.loop !11

206:                                              ; preds = %.lr.ph855.us, %_ZL9addUniquePhRhih.exit669.thread.us
  %indvars.iv969 = phi i64 [ %indvars.iv967, %.lr.ph855.us ], [ %indvars.iv.next970, %_ZL9addUniquePhRhih.exit669.thread.us ]
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv969
  %208 = load i8, ptr %207, align 1
  %.not627.us = icmp eq i8 %295, %208
  br i1 %.not627.us, label %_ZL9addUniquePhRhih.exit669.thread.us, label %209

209:                                              ; preds = %206
  %210 = zext i8 %208 to i64
  %211 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %210
  %212 = load i8, ptr %298, align 1
  %.not.i.i648.us = icmp eq i8 %212, 0
  br i1 %.not.i.i648.us, label %.loopexit.i655.us.thread, label %.lr.ph.preheader.i.i649.us

.lr.ph.preheader.i.i649.us:                       ; preds = %209
  %wide.trip.count.i.i650.us = zext i8 %212 to i64
  br label %.lr.ph.i.i651.us

.lr.ph.i.i651.us:                                 ; preds = %216, %.lr.ph.preheader.i.i649.us
  %indvars.iv.i.i652.us = phi i64 [ 0, %.lr.ph.preheader.i.i649.us ], [ %indvars.iv.next.i.i653.us, %216 ]
  %213 = getelementptr inbounds nuw i8, ptr %297, i64 %indvars.iv.i.i652.us
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, %208
  br i1 %215, label %.loopexit804.us, label %216

216:                                              ; preds = %.lr.ph.i.i651.us
  %indvars.iv.next.i.i653.us = add nuw nsw i64 %indvars.iv.i.i652.us, 1
  %exitcond.not.i.i654.us = icmp eq i64 %indvars.iv.next.i.i653.us, %wide.trip.count.i.i650.us
  br i1 %exitcond.not.i.i654.us, label %.loopexit.i655.us, label %.lr.ph.i.i651.us, !llvm.loop !12

.loopexit.i655.us:                                ; preds = %216
  %.not.i656.us = icmp ult i8 %212, 63
  br i1 %.not.i656.us, label %.loopexit.i655.us.thread, label %_ZL9addUniquePhRhih.exit658.invoke

.loopexit.i655.us.thread:                         ; preds = %209, %.loopexit.i655.us
  %217 = zext nneg i8 %212 to i64
  %218 = getelementptr inbounds nuw i8, ptr %297, i64 %217
  store i8 %208, ptr %218, align 1
  %219 = load i8, ptr %298, align 1
  %220 = add i8 %219, 1
  store i8 %220, ptr %298, align 1
  br label %.loopexit804.us

.loopexit804.us:                                  ; preds = %.lr.ph.i.i651.us, %.loopexit.i655.us.thread
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 85
  %222 = load i8, ptr %221, align 1
  %.not.i.i659.us = icmp eq i8 %222, 0
  br i1 %.not.i.i659.us, label %.loopexit.i666.us.thread, label %.lr.ph.preheader.i.i660.us

.lr.ph.preheader.i.i660.us:                       ; preds = %.loopexit804.us
  %wide.trip.count.i.i661.us = zext i8 %222 to i64
  br label %.lr.ph.i.i662.us

.lr.ph.i.i662.us:                                 ; preds = %226, %.lr.ph.preheader.i.i660.us
  %indvars.iv.i.i663.us = phi i64 [ 0, %.lr.ph.preheader.i.i660.us ], [ %indvars.iv.next.i.i664.us, %226 ]
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv.i.i663.us
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, %295
  br i1 %225, label %_ZL9addUniquePhRhih.exit669.thread.us, label %226

226:                                              ; preds = %.lr.ph.i.i662.us
  %indvars.iv.next.i.i664.us = add nuw nsw i64 %indvars.iv.i.i663.us, 1
  %exitcond.not.i.i665.us = icmp eq i64 %indvars.iv.next.i.i664.us, %wide.trip.count.i.i661.us
  br i1 %exitcond.not.i.i665.us, label %.loopexit.i666.us, label %.lr.ph.i.i662.us, !llvm.loop !12

.loopexit.i666.us:                                ; preds = %226
  %.not.i667.us = icmp ult i8 %222, 63
  br i1 %.not.i667.us, label %.loopexit.i666.us.thread, label %_ZL9addUniquePhRhih.exit658.invoke

.loopexit.i666.us.thread:                         ; preds = %.loopexit804.us, %.loopexit.i666.us
  %227 = zext nneg i8 %222 to i64
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 %227
  store i8 %295, ptr %228, align 1
  %229 = load i8, ptr %221, align 1
  %230 = add i8 %229, 1
  store i8 %230, ptr %221, align 1
  br label %_ZL9addUniquePhRhih.exit669.thread.us

_ZL9addUniquePhRhih.exit669.thread.us:            ; preds = %.lr.ph.i.i662.us, %.loopexit.i666.us.thread, %206
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %exitcond973.not = icmp eq i64 %indvars.iv.next970, %wide.trip.count972
  br i1 %exitcond973.not, label %.loopexit805.us, label %206, !llvm.loop !13

.lr.ph851.us:                                     ; preds = %.lr.ph851.us.preheader, %.loopexit806.us
  %indvars.iv964 = phi i64 [ %203, %.lr.ph851.us.preheader ], [ %indvars.iv.next965, %.loopexit806.us ]
  %.0556849.us = phi i32 [ 0, %.lr.ph851.us.preheader ], [ %.1557.us, %.loopexit806.us ]
  %231 = load ptr, ptr %190, align 8
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv964
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv964
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, -1
  br i1 %235, label %.loopexit806.us, label %236

236:                                              ; preds = %.lr.ph851.us
  %237 = zext i8 %234 to i64
  %238 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %240 = load i16, ptr %239, align 2
  %241 = load i16, ptr %232, align 4
  %242 = tail call noundef i16 @llvm.umin.i16(i16 %240, i16 %241)
  store i16 %242, ptr %239, align 2
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 82
  %244 = load i16, ptr %243, align 2
  %245 = load i16, ptr %232, align 4
  %246 = tail call noundef i16 @llvm.umax.i16(i16 %244, i16 %245)
  store i16 %246, ptr %243, align 2
  %247 = icmp slt i32 %.0556849.us, 63
  br i1 %247, label %248, label %252

248:                                              ; preds = %236
  %249 = add nsw i32 %.0556849.us, 1
  %250 = sext i32 %.0556849.us to i64
  %251 = getelementptr inbounds i8, ptr %7, i64 %250
  store i8 %234, ptr %251, align 1
  br label %252

252:                                              ; preds = %248, %236
  %.2558.us = phi i32 [ %249, %248 ], [ %.0556849.us, %236 ]
  %253 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 63
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 86
  br label %256

256:                                              ; preds = %_ZL9addUniquePhRhih.exit.us, %252
  %indvars.iv960 = phi i64 [ %indvars.iv.next961, %_ZL9addUniquePhRhih.exit.us ], [ 0, %252 ]
  %257 = load i32, ptr %253, align 4
  %258 = and i32 %257, 16777215
  %259 = trunc i64 %indvars.iv960 to i32
  %260 = mul i32 %259, 6
  %261 = lshr i32 %258, %260
  %262 = and i32 %261, 63
  %.not628.us = icmp eq i32 %262, 63
  br i1 %.not628.us, label %_ZL9addUniquePhRhih.exit.us, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv960
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, %205
  %267 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv960
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, %193
  %270 = load ptr, ptr %189, align 8
  %271 = mul nsw i32 %269, %22
  %272 = add nsw i32 %266, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %270, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 16777215
  %277 = add nuw nsw i32 %276, %262
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 %278
  %280 = load i8, ptr %279, align 1
  %.not629.us = icmp eq i8 %280, -1
  %.not630.us = icmp eq i8 %280, %234
  %or.cond641.us = or i1 %.not629.us, %.not630.us
  br i1 %or.cond641.us, label %_ZL9addUniquePhRhih.exit.us, label %281

281:                                              ; preds = %263
  %282 = load i8, ptr %255, align 1
  %.not.i.i.us = icmp eq i8 %282, 0
  br i1 %.not.i.i.us, label %.loopexit.i.us.thread, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %281
  %wide.trip.count.i.i.us = zext i8 %282 to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %286, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %286 ]
  %283 = getelementptr inbounds nuw i8, ptr %254, i64 %indvars.iv.i.i.us
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, %280
  br i1 %285, label %_ZL9addUniquePhRhih.exit.us, label %286

286:                                              ; preds = %.lr.ph.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %.loopexit.i.us, label %.lr.ph.i.i.us, !llvm.loop !12

.loopexit.i.us:                                   ; preds = %286
  %.not.i.us = icmp ult i8 %282, 16
  br i1 %.not.i.us, label %.loopexit.i.us.thread, label %_ZL9addUniquePhRhih.exit.us

.loopexit.i.us.thread:                            ; preds = %281, %.loopexit.i.us
  %287 = zext nneg i8 %282 to i64
  %288 = getelementptr inbounds nuw i8, ptr %254, i64 %287
  store i8 %280, ptr %288, align 1
  %289 = load i8, ptr %255, align 1
  %290 = add i8 %289, 1
  store i8 %290, ptr %255, align 1
  br label %_ZL9addUniquePhRhih.exit.us

_ZL9addUniquePhRhih.exit.us:                      ; preds = %.lr.ph.i.i.us, %.loopexit.i.us.thread, %.loopexit.i.us, %263, %256
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond963.not = icmp eq i64 %indvars.iv.next961, 4
  br i1 %exitcond963.not, label %.loopexit806.us, label %256, !llvm.loop !14

.loopexit806.us:                                  ; preds = %_ZL9addUniquePhRhih.exit.us, %.lr.ph851.us
  %.1557.us = phi i32 [ %.0556849.us, %.lr.ph851.us ], [ %.2558.us, %_ZL9addUniquePhRhih.exit.us ]
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %291 = icmp samesign ult i64 %indvars.iv.next965, %204
  br i1 %291, label %.lr.ph851.us, label %.preheader807.us, !llvm.loop !15

.loopexit805.us:                                  ; preds = %_ZL9addUniquePhRhih.exit669.thread.us
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond978.not = icmp eq i64 %indvars.iv.next975, %wide.trip.count977
  br i1 %exitcond978.not, label %._crit_edge858.us, label %.lr.ph855.us, !llvm.loop !16

.preheader807.us:                                 ; preds = %.loopexit806.us
  %292 = icmp sgt i32 %.1557.us, 1
  br i1 %292, label %.lr.ph857.us.preheader, label %._crit_edge858.us

.lr.ph857.us.preheader:                           ; preds = %.preheader807.us
  %293 = add nsw i32 %.1557.us, -1
  %wide.trip.count977 = zext nneg i32 %293 to i64
  %wide.trip.count972 = zext nneg i32 %.1557.us to i64
  br label %.lr.ph855.us

.lr.ph855.us:                                     ; preds = %.loopexit805.us, %.lr.ph857.us.preheader
  %indvars.iv974 = phi i64 [ 0, %.lr.ph857.us.preheader ], [ %indvars.iv.next975, %.loopexit805.us ]
  %indvars.iv967 = phi i64 [ 1, %.lr.ph857.us.preheader ], [ %indvars.iv.next968, %.loopexit805.us ]
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv974
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 85
  br label %206

._crit_edge861.us:                                ; preds = %._crit_edge858.us
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count987
  br i1 %exitcond988.not, label %.preheader803, label %.preheader808.us, !llvm.loop !17

.lr.ph846:                                        ; preds = %.lr.ph846.preheader, %.lr.ph846
  %indvars.iv955 = phi i64 [ 0, %.lr.ph846.preheader ], [ %indvars.iv.next956, %.lr.ph846 ]
  %299 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %indvars.iv955
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 84
  store i8 -1, ptr %300, align 2
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 80
  store i16 -1, ptr %301, align 2
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 82
  store i16 0, ptr %302, align 2
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

.lr.ph888:                                        ; preds = %373
  %.tr = trunc i32 %3 to i16
  %303 = shl i16 %.tr, 2
  %wide.trip.count1025 = zext i8 %.0525.lcssa to i64
  br label %374

.lr.ph879:                                        ; preds = %.lr.ph879.preheader, %373
  %indvars.iv1000 = phi i64 [ 0, %.lr.ph879.preheader ], [ %indvars.iv.next1001, %373 ]
  %.0571878 = phi i8 [ 0, %.lr.ph879.preheader ], [ %.1572, %373 ]
  %304 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %indvars.iv1000
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 84
  %306 = load i8, ptr %305, align 2
  %.not624 = icmp eq i8 %306, -1
  br i1 %.not624, label %307, label %373

307:                                              ; preds = %.lr.ph879
  store i8 %.0571878, ptr %305, align 2
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 87
  store i8 1, ptr %308, align 1
  %309 = trunc i64 %indvars.iv1000 to i8
  store i8 %309, ptr %8, align 16
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 85
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 80
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 82
  br label %313

.loopexit802:                                     ; preds = %_ZL8containsPKhhh.exit, %._crit_edge866
  %.1576.lcssa = phi i32 [ %317, %._crit_edge866 ], [ %.2577, %_ZL8containsPKhhh.exit ]
  %.not625 = icmp eq i32 %.1576.lcssa, 0
  br i1 %.not625, label %371, label %313, !llvm.loop !19

313:                                              ; preds = %307, %.loopexit802
  %.0575876 = phi i32 [ 1, %307 ], [ %.1576.lcssa, %.loopexit802 ]
  %314 = load i8, ptr %8, align 16
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %315
  %317 = add i32 %.0575876, -1
  %318 = icmp sgt i32 %.0575876, 1
  br i1 %318, label %.lr.ph865.preheader, label %._crit_edge866

.lr.ph865.preheader:                              ; preds = %313
  %319 = zext nneg i32 %317 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %scevgep, i64 %319, i1 false)
  br label %._crit_edge866

._crit_edge866:                                   ; preds = %.lr.ph865.preheader, %313
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 86
  %321 = load i8, ptr %320, align 2
  %.not927 = icmp eq i8 %321, 0
  br i1 %.not927, label %.loopexit802, label %.lr.ph874

.lr.ph874:                                        ; preds = %._crit_edge866
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 63
  %wide.trip.count998 = zext i8 %321 to i64
  br label %323

323:                                              ; preds = %.lr.ph874, %_ZL8containsPKhhh.exit
  %indvars.iv995 = phi i64 [ 0, %.lr.ph874 ], [ %indvars.iv.next996, %_ZL8containsPKhhh.exit ]
  %.1576872 = phi i32 [ %317, %.lr.ph874 ], [ %.2577, %_ZL8containsPKhhh.exit ]
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %indvars.iv995
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 84
  %329 = load i8, ptr %328, align 2
  %.not626 = icmp eq i8 %329, -1
  br i1 %.not626, label %330, label %_ZL8containsPKhhh.exit

330:                                              ; preds = %323
  %331 = load i8, ptr %310, align 1
  %.not.i670 = icmp eq i8 %331, 0
  br i1 %.not.i670, label %.loopexit801, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %330
  %wide.trip.count.i = zext i8 %331 to i64
  br label %.lr.ph.i

332:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit801, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %332, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %332 ]
  %333 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv.i
  %334 = load i8, ptr %333, align 1
  %335 = icmp eq i8 %334, %325
  br i1 %335, label %_ZL8containsPKhhh.exit, label %332

.loopexit801:                                     ; preds = %332, %330
  %336 = load i16, ptr %311, align 2
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 80
  %338 = load i16, ptr %337, align 2
  %339 = tail call noundef i16 @llvm.umin.i16(i16 %336, i16 %338)
  %340 = zext i16 %339 to i32
  %341 = load i16, ptr %312, align 2
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 82
  %343 = load i16, ptr %342, align 2
  %344 = tail call noundef i16 @llvm.umax.i16(i16 %341, i16 %343)
  %345 = zext i16 %344 to i32
  %346 = sub nsw i32 %345, %340
  %347 = icmp slt i32 %346, 255
  %348 = icmp slt i32 %.1576872, 64
  %or.cond5 = select i1 %347, i1 %348, i1 false
  br i1 %or.cond5, label %349, label %_ZL8containsPKhhh.exit

349:                                              ; preds = %.loopexit801
  %350 = add nsw i32 %.1576872, 1
  %351 = sext i32 %.1576872 to i64
  %352 = getelementptr inbounds i8, ptr %8, i64 %351
  store i8 %325, ptr %352, align 1
  store i8 %.0571878, ptr %328, align 2
  %353 = getelementptr inbounds nuw i8, ptr %327, i64 85
  %354 = load i8, ptr %353, align 1
  %.not928 = icmp eq i8 %354, 0
  br i1 %.not928, label %._crit_edge870, label %.lr.ph869

.lr.ph869:                                        ; preds = %349, %.loopexit800
  %355 = phi i8 [ %367, %.loopexit800 ], [ %354, %349 ]
  %356 = phi i8 [ %368, %.loopexit800 ], [ %331, %349 ]
  %indvars.iv992 = phi i64 [ %indvars.iv.next993, %.loopexit800 ], [ 0, %349 ]
  %357 = getelementptr inbounds nuw i8, ptr %327, i64 %indvars.iv992
  %358 = load i8, ptr %357, align 1
  %.not.i.i671 = icmp eq i8 %356, 0
  br i1 %.not.i.i671, label %.loopexit.i678.thread, label %.lr.ph.preheader.i.i672

.lr.ph.preheader.i.i672:                          ; preds = %.lr.ph869
  %wide.trip.count.i.i673 = zext i8 %356 to i64
  br label %.lr.ph.i.i674

359:                                              ; preds = %.lr.ph.i.i674
  %indvars.iv.next.i.i676 = add nuw nsw i64 %indvars.iv.i.i675, 1
  %exitcond.not.i.i677 = icmp eq i64 %indvars.iv.next.i.i676, %wide.trip.count.i.i673
  br i1 %exitcond.not.i.i677, label %.loopexit.i678, label %.lr.ph.i.i674, !llvm.loop !12

.lr.ph.i.i674:                                    ; preds = %359, %.lr.ph.preheader.i.i672
  %indvars.iv.i.i675 = phi i64 [ 0, %.lr.ph.preheader.i.i672 ], [ %indvars.iv.next.i.i676, %359 ]
  %360 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv.i.i675
  %361 = load i8, ptr %360, align 1
  %362 = icmp eq i8 %361, %358
  br i1 %362, label %.loopexit800, label %359

.loopexit.i678:                                   ; preds = %359
  %.not.i679 = icmp ult i8 %356, 63
  br i1 %.not.i679, label %.loopexit.i678.thread, label %_ZL9addUniquePhRhih.exit658.invoke

.loopexit.i678.thread:                            ; preds = %.lr.ph869, %.loopexit.i678
  %363 = zext nneg i8 %356 to i64
  %364 = getelementptr inbounds nuw i8, ptr %304, i64 %363
  store i8 %358, ptr %364, align 1
  %365 = load i8, ptr %310, align 1
  %366 = add i8 %365, 1
  store i8 %366, ptr %310, align 1
  %.pre1066 = load i8, ptr %353, align 1
  br label %.loopexit800

.loopexit800:                                     ; preds = %.lr.ph.i.i674, %.loopexit.i678.thread
  %367 = phi i8 [ %.pre1066, %.loopexit.i678.thread ], [ %355, %.lr.ph.i.i674 ]
  %368 = phi i8 [ %366, %.loopexit.i678.thread ], [ %356, %.lr.ph.i.i674 ]
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %369 = zext i8 %367 to i64
  %370 = icmp samesign ult i64 %indvars.iv.next993, %369
  br i1 %370, label %.lr.ph869, label %._crit_edge870.loopexit, !llvm.loop !20

._crit_edge870.loopexit:                          ; preds = %.loopexit800
  %.pre1067 = load i16, ptr %311, align 2
  %.pre1068 = load i16, ptr %337, align 2
  %.pre1069 = load i16, ptr %312, align 2
  %.pre1070 = load i16, ptr %342, align 2
  %.pre1080 = tail call noundef i16 @llvm.umin.i16(i16 %.pre1067, i16 %.pre1068)
  %.pre1081 = tail call noundef i16 @llvm.umax.i16(i16 %.pre1069, i16 %.pre1070)
  br label %._crit_edge870

._crit_edge870:                                   ; preds = %._crit_edge870.loopexit, %349
  %.pre-phi1082 = phi i16 [ %.pre1081, %._crit_edge870.loopexit ], [ %344, %349 ]
  %.pre-phi = phi i16 [ %.pre1080, %._crit_edge870.loopexit ], [ %339, %349 ]
  store i16 %.pre-phi, ptr %311, align 2
  store i16 %.pre-phi1082, ptr %312, align 2
  br label %_ZL8containsPKhhh.exit

_ZL8containsPKhhh.exit:                           ; preds = %.lr.ph.i, %._crit_edge870, %.loopexit801, %323
  %.2577 = phi i32 [ %.1576872, %323 ], [ %.1576872, %.loopexit801 ], [ %350, %._crit_edge870 ], [ %.1576872, %.lr.ph.i ]
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next996, %wide.trip.count998
  br i1 %exitcond999.not, label %.loopexit802, label %323, !llvm.loop !21

371:                                              ; preds = %.loopexit802
  %372 = add i8 %.0571878, 1
  br label %373

373:                                              ; preds = %.lr.ph879, %371
  %.1572 = phi i8 [ %.0571878, %.lr.ph879 ], [ %372, %371 ]
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1003.not = icmp eq i64 %indvars.iv.next1001, %wide.trip.count1002
  br i1 %exitcond1003.not, label %.lr.ph888, label %.lr.ph879, !llvm.loop !22

374:                                              ; preds = %.lr.ph888, %.thread788
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph888 ], [ %indvars.iv.next1023, %.thread788 ]
  %375 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %indvars.iv1022
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 87
  %377 = load i8, ptr %376, align 1
  %.not621 = icmp eq i8 %377, 0
  br i1 %.not621, label %.thread788, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 84
  %380 = load i8, ptr %379, align 2
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 80
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 82
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 85
  br label %384

384:                                              ; preds = %.backedge, %378
  %indvars.iv1009 = phi i64 [ 0, %378 ], [ %indvars.iv1009.be, %.backedge ]
  %385 = icmp eq i64 %indvars.iv1022, %indvars.iv1009
  br i1 %385, label %_ZL8containsPKhhh.exit690, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %indvars.iv1009
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 87
  %389 = load i8, ptr %388, align 1
  %.not622 = icmp eq i8 %389, 0
  br i1 %.not622, label %_ZL8containsPKhhh.exit690, label %390

390:                                              ; preds = %386
  %391 = load i16, ptr %381, align 2
  %392 = load i16, ptr %382, align 2
  %393 = add i16 %392, %303
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 80
  %395 = load i16, ptr %394, align 2
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 82
  %397 = load i16, ptr %396, align 2
  %398 = add i16 %397, %303
  %399 = icmp ule i16 %391, %398
  %400 = icmp uge i16 %393, %395
  %.not5.i = and i1 %400, %399
  br i1 %.not5.i, label %401, label %_ZL8containsPKhhh.exit690

401:                                              ; preds = %390
  %402 = tail call noundef i16 @llvm.umin.i16(i16 %391, i16 %395)
  %403 = zext i16 %402 to i32
  %404 = tail call noundef i16 @llvm.umax.i16(i16 %392, i16 %397)
  %405 = zext i16 %404 to i32
  %406 = sub nsw i32 %405, %403
  %407 = icmp sgt i32 %406, 254
  br i1 %407, label %_ZL8containsPKhhh.exit690, label %.preheader795

.preheader795:                                    ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %387, i64 84
  %409 = load i8, ptr %408, align 2
  br label %410

410:                                              ; preds = %.preheader795, %_ZL8containsPKhhh.exit690.thread
  %indvars.iv1004 = phi i64 [ 0, %.preheader795 ], [ %indvars.iv.next1005, %_ZL8containsPKhhh.exit690.thread ]
  %411 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %indvars.iv1004
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 84
  %413 = load i8, ptr %412, align 2
  %.not623 = icmp eq i8 %413, %409
  br i1 %.not623, label %414, label %_ZL8containsPKhhh.exit690.thread

414:                                              ; preds = %410
  %415 = load i8, ptr %383, align 1
  %416 = trunc i64 %indvars.iv1004 to i8
  %.not.i682 = icmp eq i8 %415, 0
  br i1 %.not.i682, label %_ZL8containsPKhhh.exit690.thread, label %.lr.ph.preheader.i683

.lr.ph.preheader.i683:                            ; preds = %414
  %wide.trip.count.i684 = zext i8 %415 to i64
  br label %.lr.ph.i685

417:                                              ; preds = %.lr.ph.i685
  %indvars.iv.next.i687 = add nuw nsw i64 %indvars.iv.i686, 1
  %exitcond.not.i688 = icmp eq i64 %indvars.iv.next.i687, %wide.trip.count.i684
  br i1 %exitcond.not.i688, label %_ZL8containsPKhhh.exit690.thread, label %.lr.ph.i685, !llvm.loop !12

.lr.ph.i685:                                      ; preds = %417, %.lr.ph.preheader.i683
  %indvars.iv.i686 = phi i64 [ 0, %.lr.ph.preheader.i683 ], [ %indvars.iv.next.i687, %417 ]
  %418 = getelementptr inbounds nuw i8, ptr %375, i64 %indvars.iv.i686
  %419 = load i8, ptr %418, align 1
  %420 = icmp eq i8 %419, %416
  br i1 %420, label %_ZL8containsPKhhh.exit690, label %417

_ZL8containsPKhhh.exit690.thread:                 ; preds = %417, %414, %410
  %indvars.iv.next1005 = add nuw nsw i64 %indvars.iv1004, 1
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1005, %wide.trip.count1025
  br i1 %exitcond1008.not, label %421, label %410, !llvm.loop !23

_ZL8containsPKhhh.exit690:                        ; preds = %.lr.ph.i685, %401, %390, %386, %384
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1010, %wide.trip.count1025
  br i1 %exitcond1013.not, label %.thread788, label %.backedge

.backedge:                                        ; preds = %457, %_ZL8containsPKhhh.exit690
  %indvars.iv1009.be = phi i64 [ %indvars.iv.next1010, %_ZL8containsPKhhh.exit690 ], [ 0, %457 ]
  br label %384, !llvm.loop !24

421:                                              ; preds = %_ZL8containsPKhhh.exit690.thread
  %422 = icmp eq i8 %409, -1
  br i1 %422, label %.thread788, label %.preheader796

.preheader796:                                    ; preds = %421, %457
  %423 = phi i16 [ %458, %457 ], [ %392, %421 ]
  %424 = phi i16 [ %459, %457 ], [ %391, %421 ]
  %indvars.iv1017 = phi i64 [ %indvars.iv.next1018, %457 ], [ 0, %421 ]
  %425 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %indvars.iv1017
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 84
  %427 = load i8, ptr %426, align 2
  %428 = icmp eq i8 %409, %427
  br i1 %428, label %429, label %457

429:                                              ; preds = %.preheader796
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 87
  store i8 0, ptr %430, align 1
  store i8 %380, ptr %426, align 2
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 85
  %432 = load i8, ptr %431, align 1
  %.not930 = icmp eq i8 %432, 0
  br i1 %.not930, label %._crit_edge885, label %.lr.ph884.preheader

.lr.ph884.preheader:                              ; preds = %429
  %.pre1071 = load i8, ptr %383, align 1
  br label %.lr.ph884

.lr.ph884:                                        ; preds = %.lr.ph884.preheader, %.loopexit794
  %433 = phi i8 [ %432, %.lr.ph884.preheader ], [ %445, %.loopexit794 ]
  %434 = phi i8 [ %.pre1071, %.lr.ph884.preheader ], [ %446, %.loopexit794 ]
  %indvars.iv1014 = phi i64 [ 0, %.lr.ph884.preheader ], [ %indvars.iv.next1015, %.loopexit794 ]
  %435 = getelementptr inbounds nuw i8, ptr %425, i64 %indvars.iv1014
  %436 = load i8, ptr %435, align 1
  %.not.i.i691 = icmp eq i8 %434, 0
  br i1 %.not.i.i691, label %.loopexit.i698.thread, label %.lr.ph.preheader.i.i692

.lr.ph.preheader.i.i692:                          ; preds = %.lr.ph884
  %wide.trip.count.i.i693 = zext i8 %434 to i64
  br label %.lr.ph.i.i694

437:                                              ; preds = %.lr.ph.i.i694
  %indvars.iv.next.i.i696 = add nuw nsw i64 %indvars.iv.i.i695, 1
  %exitcond.not.i.i697 = icmp eq i64 %indvars.iv.next.i.i696, %wide.trip.count.i.i693
  br i1 %exitcond.not.i.i697, label %.loopexit.i698, label %.lr.ph.i.i694, !llvm.loop !12

.lr.ph.i.i694:                                    ; preds = %437, %.lr.ph.preheader.i.i692
  %indvars.iv.i.i695 = phi i64 [ 0, %.lr.ph.preheader.i.i692 ], [ %indvars.iv.next.i.i696, %437 ]
  %438 = getelementptr inbounds nuw i8, ptr %375, i64 %indvars.iv.i.i695
  %439 = load i8, ptr %438, align 1
  %440 = icmp eq i8 %439, %436
  br i1 %440, label %.loopexit794, label %437

.loopexit.i698:                                   ; preds = %437
  %.not.i699 = icmp ult i8 %434, 63
  br i1 %.not.i699, label %.loopexit.i698.thread, label %_ZL9addUniquePhRhih.exit658.invoke

.loopexit.i698.thread:                            ; preds = %.lr.ph884, %.loopexit.i698
  %441 = zext nneg i8 %434 to i64
  %442 = getelementptr inbounds nuw i8, ptr %375, i64 %441
  store i8 %436, ptr %442, align 1
  %443 = load i8, ptr %383, align 1
  %444 = add i8 %443, 1
  store i8 %444, ptr %383, align 1
  %.pre1072 = load i8, ptr %431, align 1
  br label %.loopexit794

.loopexit794:                                     ; preds = %.lr.ph.i.i694, %.loopexit.i698.thread
  %445 = phi i8 [ %.pre1072, %.loopexit.i698.thread ], [ %433, %.lr.ph.i.i694 ]
  %446 = phi i8 [ %444, %.loopexit.i698.thread ], [ %434, %.lr.ph.i.i694 ]
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %447 = zext i8 %445 to i64
  %448 = icmp samesign ult i64 %indvars.iv.next1015, %447
  br i1 %448, label %.lr.ph884, label %._crit_edge885.loopexit, !llvm.loop !25

._crit_edge885.loopexit:                          ; preds = %.loopexit794
  %.pre1073 = load i16, ptr %381, align 2
  %.pre1074 = load i16, ptr %382, align 2
  br label %._crit_edge885

._crit_edge885:                                   ; preds = %._crit_edge885.loopexit, %429
  %449 = phi i16 [ %.pre1074, %._crit_edge885.loopexit ], [ %423, %429 ]
  %450 = phi i16 [ %.pre1073, %._crit_edge885.loopexit ], [ %424, %429 ]
  %451 = getelementptr inbounds nuw i8, ptr %425, i64 80
  %452 = load i16, ptr %451, align 2
  %453 = tail call noundef i16 @llvm.umin.i16(i16 %450, i16 %452)
  store i16 %453, ptr %381, align 2
  %454 = getelementptr inbounds nuw i8, ptr %425, i64 82
  %455 = load i16, ptr %454, align 2
  %456 = tail call noundef i16 @llvm.umax.i16(i16 %449, i16 %455)
  store i16 %456, ptr %382, align 2
  br label %457

457:                                              ; preds = %.preheader796, %._crit_edge885
  %458 = phi i16 [ %423, %.preheader796 ], [ %456, %._crit_edge885 ]
  %459 = phi i16 [ %424, %.preheader796 ], [ %453, %._crit_edge885 ]
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, %wide.trip.count1025
  br i1 %exitcond1021.not, label %.backedge, label %.preheader796, !llvm.loop !26

.thread788:                                       ; preds = %421, %_ZL8containsPKhhh.exit690, %374
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %._crit_edge889, label %374, !llvm.loop !27

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
  %460 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %indvars.iv1027
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 84
  %462 = load i8, ptr %461, align 2
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 %463
  store i8 1, ptr %464, align 1
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
  %465 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv1032
  %466 = load i8, ptr %465, align 1
  %.not620 = icmp ne i8 %466, 0
  %storemerge = select i1 %.not620, i8 %.2573893, i8 -1
  %467 = zext i1 %.not620 to i8
  %.3574 = add i8 %.2573893, %467
  store i8 %storemerge, ptr %465, align 1
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1033, 256
  br i1 %exitcond1034.not, label %.preheader792, label %.preheader793, !llvm.loop !29

.lr.ph896:                                        ; preds = %.lr.ph896.preheader, %.lr.ph896
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph896.preheader ], [ %indvars.iv.next1036, %.lr.ph896 ]
  %468 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %indvars.iv1035
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 84
  %470 = load i8, ptr %469, align 2
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %9, i64 %471
  %473 = load i8, ptr %472, align 1
  store i8 %473, ptr %469, align 2
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count1038
  br i1 %exitcond1039.not, label %._crit_edge897, label %.lr.ph896, !llvm.loop !30

._crit_edge897:                                   ; preds = %.lr.ph896, %.preheader792
  %474 = zext i8 %.3574 to i32
  %475 = icmp eq i8 %.3574, 0
  br i1 %475, label %.loopexit, label %476

476:                                              ; preds = %._crit_edge897
  %477 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %478 unwind label %.loopexit.split-lp

478:                                              ; preds = %476
  %479 = icmp eq ptr %477, null
  %480 = load ptr, ptr %4, align 8
  %481 = icmp eq ptr %480, null
  %or.cond643 = select i1 %479, i1 true, i1 %481
  br i1 %or.cond643, label %483, label %482

482:                                              ; preds = %478
  invoke void %477(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 495)
          to label %483 unwind label %.loopexit.split-lp

483:                                              ; preds = %482, %478
  %484 = shl i32 %2, 1
  %485 = sub i32 %22, %484
  %486 = sub i32 %24, %484
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %490 = load float, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %492 = load float, ptr %491, align 4
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %494 = load float, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %498 = load float, ptr %497, align 8
  %499 = sitofp i32 %2 to float
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %501 = load float, ptr %500, align 4
  %502 = tail call float @llvm.fmuladd.f32(float %499, float %501, float %488)
  %503 = tail call float @llvm.fmuladd.f32(float %499, float %501, float %492)
  %504 = fneg float %499
  %505 = tail call float @llvm.fmuladd.f32(float %504, float %501, float %494)
  %506 = tail call float @llvm.fmuladd.f32(float %504, float %501, float %498)
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %474, ptr %507, align 8
  %508 = zext i8 %.3574 to i64
  %509 = mul nuw nsw i64 %508, 88
  %510 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %509, i32 noundef 0)
          to label %511 unwind label %.loopexit.split-lp

511:                                              ; preds = %483
  store ptr %510, ptr %4, align 8
  %.not609 = icmp eq ptr %510, null
  %512 = load i32, ptr %507, align 8
  br i1 %.not609, label %.invoke, label %513

513:                                              ; preds = %511
  %514 = sext i32 %512 to i64
  %515 = mul nsw i64 %514, 88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %510, i8 0, i64 %515, i1 false)
  %516 = load i32, ptr %507, align 8
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph920, label %.loopexit

.lr.ph920:                                        ; preds = %513
  %518 = mul i32 %486, %485
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %521 = icmp sgt i32 %486, 0
  %522 = icmp sgt i32 %485, 0
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %526 = sext i32 %2 to i64
  %527 = sext i32 %22 to i64
  %528 = sext i32 %485 to i64
  %wide.trip.count1043 = zext i8 %.0525.lcssa to i64
  %wide.trip.count1059 = zext nneg i32 %486 to i64
  %wide.trip.count1054 = zext nneg i32 %485 to i64
  br label %529

529:                                              ; preds = %.lr.ph920, %721
  %indvars.iv1061 = phi i64 [ 0, %.lr.ph920 ], [ %indvars.iv.next1062, %721 ]
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds nuw [88 x i8], ptr %530, i64 %indvars.iv1061
  %532 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %519, i32 noundef 0)
          to label %533 unwind label %.loopexit791

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 64
  store ptr %532, ptr %534, align 8
  %.not610 = icmp eq ptr %532, null
  br i1 %.not610, label %.invoke, label %535

535:                                              ; preds = %533
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %532, i8 -1, i64 %519, i1 false)
  %536 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %519, i32 noundef 0)
          to label %537 unwind label %.loopexit791

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 72
  store ptr %536, ptr %538, align 8
  %.not611 = icmp eq ptr %536, null
  br i1 %.not611, label %.invoke, label %539

539:                                              ; preds = %537
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %536, i8 0, i64 %519, i1 false)
  %540 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %519, i32 noundef 0)
          to label %541 unwind label %.loopexit791

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %531, i64 80
  store ptr %540, ptr %542, align 8
  %.not612 = icmp eq ptr %540, null
  br i1 %.not612, label %.invoke, label %543

543:                                              ; preds = %541
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %540, i8 0, i64 %519, i1 false)
  br i1 %.not924, label %._crit_edge903, label %.lr.ph902

.lr.ph902:                                        ; preds = %543
  %544 = trunc i64 %indvars.iv1061 to i8
  br label %545

545:                                              ; preds = %.lr.ph902, %560
  %indvars.iv1040 = phi i64 [ 0, %.lr.ph902 ], [ %indvars.iv.next1041, %560 ]
  %.0550899 = phi i32 [ 0, %.lr.ph902 ], [ %.1551, %560 ]
  %.0552898 = phi i32 [ 0, %.lr.ph902 ], [ %.1553, %560 ]
  %546 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %indvars.iv1040
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 87
  %548 = load i8, ptr %547, align 1
  %.not619 = icmp eq i8 %548, 0
  br i1 %.not619, label %560, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 84
  %551 = load i8, ptr %550, align 2
  %552 = icmp eq i8 %551, %544
  br i1 %552, label %553, label %560

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 80
  %555 = load i16, ptr %554, align 2
  %556 = zext i16 %555 to i32
  %557 = getelementptr inbounds nuw i8, ptr %546, i64 82
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i32
  br label %560

560:                                              ; preds = %545, %549, %553
  %.1553 = phi i32 [ %556, %553 ], [ %.0552898, %549 ], [ %.0552898, %545 ]
  %.1551 = phi i32 [ %559, %553 ], [ %.0550899, %549 ], [ %.0550899, %545 ]
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1041, %wide.trip.count1043
  br i1 %exitcond1044.not, label %._crit_edge903, label %545, !llvm.loop !31

._crit_edge903:                                   ; preds = %560, %543
  %.0552.lcssa = phi i32 [ 0, %543 ], [ %.1553, %560 ]
  %.0550.lcssa = phi i32 [ 0, %543 ], [ %.1551, %560 ]
  %561 = getelementptr inbounds nuw i8, ptr %531, i64 32
  store i32 %485, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %531, i64 36
  store i32 %486, ptr %562, align 4
  %563 = load float, ptr %500, align 4
  %564 = getelementptr inbounds nuw i8, ptr %531, i64 24
  store float %563, ptr %564, align 8
  %565 = load float, ptr %520, align 8
  %566 = getelementptr inbounds nuw i8, ptr %531, i64 28
  store float %565, ptr %566, align 4
  store float %502, ptr %531, align 8
  %567 = getelementptr inbounds nuw i8, ptr %531, i64 4
  store float %490, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store float %503, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %531, i64 12
  store float %505, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store float %496, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %531, i64 20
  store float %506, ptr %571, align 4
  %572 = uitofp nneg i32 %.0552.lcssa to float
  %573 = load float, ptr %520, align 8
  %574 = tail call float @llvm.fmuladd.f32(float %572, float %573, float %490)
  store float %574, ptr %567, align 4
  %575 = uitofp nneg i32 %.0550.lcssa to float
  %576 = load float, ptr %520, align 8
  %577 = tail call float @llvm.fmuladd.f32(float %575, float %576, float %490)
  store float %577, ptr %570, align 8
  %578 = getelementptr inbounds nuw i8, ptr %531, i64 56
  store i32 %.0552.lcssa, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %531, i64 60
  store i32 %.0550.lcssa, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %531, i64 40
  store i32 %485, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %531, i64 44
  store i32 0, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %531, i64 48
  store i32 %486, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %531, i64 52
  store i32 0, ptr %583, align 4
  br i1 %521, label %.preheader.lr.ph, label %._crit_edge917

.preheader.lr.ph:                                 ; preds = %._crit_edge903
  %584 = trunc i64 %indvars.iv1061 to i8
  br i1 %522, label %.preheader.us, label %._crit_edge917.thread

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge915.us
  %indvars.iv1056 = phi i64 [ %indvars.iv.next1057, %._crit_edge915.us ], [ 0, %.preheader.lr.ph ]
  %585 = add nsw i64 %indvars.iv1056, %526
  %586 = mul nsw i64 %585, %527
  %587 = mul nuw nsw i64 %indvars.iv1056, %528
  %588 = trunc nuw nsw i64 %indvars.iv1056 to i32
  %589 = trunc nsw i64 %585 to i32
  br label %590

590:                                              ; preds = %.preheader.us, %._crit_edge912.us
  %indvars.iv1051 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1052, %._crit_edge912.us ]
  %591 = add nsw i64 %indvars.iv1051, %526
  %592 = load ptr, ptr %523, align 8
  %593 = getelementptr [4 x i8], ptr %592, i64 %591
  %594 = getelementptr [4 x i8], ptr %593, i64 %586
  %595 = load i32, ptr %594, align 4
  %596 = lshr i32 %595, 24
  %.not934 = icmp eq i32 %596, 0
  br i1 %.not934, label %._crit_edge912.us, label %.lr.ph911.us

._crit_edge912.us:                                ; preds = %703, %590
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %exitcond1055.not = icmp eq i64 %indvars.iv.next1052, %wide.trip.count1054
  br i1 %exitcond1055.not, label %._crit_edge915.us, label %590, !llvm.loop !32

597:                                              ; preds = %.lr.ph911.us, %703
  %indvars.iv1048 = phi i64 [ %709, %.lr.ph911.us ], [ %indvars.iv.next1049, %703 ]
  %598 = load ptr, ptr %524, align 8
  %599 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %indvars.iv1048
  %600 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv1048
  %601 = load i8, ptr %600, align 1
  %602 = icmp eq i8 %601, -1
  br i1 %602, label %703, label %603

603:                                              ; preds = %597
  %604 = zext i8 %601 to i64
  %605 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %604
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 84
  %607 = load i8, ptr %606, align 2
  %608 = zext i8 %607 to i32
  %.not613.us = icmp eq i8 %607, %584
  br i1 %.not613.us, label %609, label %703

609:                                              ; preds = %603
  %610 = load i32, ptr %580, align 8
  %611 = tail call noundef i32 @llvm.smin.i32(i32 %610, i32 %711)
  store i32 %611, ptr %580, align 8
  %612 = load i32, ptr %581, align 4
  %613 = tail call noundef i32 @llvm.smax.i32(i32 %612, i32 %711)
  store i32 %613, ptr %581, align 4
  %614 = load i32, ptr %582, align 8
  %615 = tail call noundef i32 @llvm.smin.i32(i32 %614, i32 %588)
  store i32 %615, ptr %582, align 8
  %616 = load i32, ptr %583, align 4
  %617 = tail call noundef i32 @llvm.smax.i32(i32 %616, i32 %588)
  store i32 %617, ptr %583, align 4
  %618 = load i16, ptr %599, align 4
  %619 = zext i16 %618 to i32
  %620 = sub nsw i32 %619, %.0552.lcssa
  %621 = trunc i32 %620 to i8
  %622 = load ptr, ptr %534, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %707
  store i8 %621, ptr %623, align 1
  %624 = load ptr, ptr %525, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %indvars.iv1048
  %626 = load i8, ptr %625, align 1
  %627 = load ptr, ptr %538, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %707
  store i8 %626, ptr %628, align 1
  %629 = getelementptr inbounds nuw i8, ptr %599, i64 4
  br label %635

630:                                              ; preds = %702
  %631 = shl i8 %.2537.us, 4
  %632 = or i8 %631, %.1534.us
  %633 = load ptr, ptr %542, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 %707
  store i8 %632, ptr %634, align 1
  br label %703

635:                                              ; preds = %702, %609
  %indvars.iv1045 = phi i64 [ %indvars.iv.next1046, %702 ], [ 0, %609 ]
  %.0533907.us = phi i8 [ %.1534.us, %702 ], [ 0, %609 ]
  %.0535906.us = phi i8 [ %.2537.us, %702 ], [ 0, %609 ]
  %636 = load i32, ptr %629, align 4
  %637 = and i32 %636, 16777215
  %638 = trunc i64 %indvars.iv1045 to i32
  %639 = mul i32 %638, 6
  %640 = lshr i32 %637, %639
  %641 = and i32 %640, 63
  %.not614.us = icmp eq i32 %641, 63
  br i1 %.not614.us, label %702, label %642

642:                                              ; preds = %635
  %643 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv1045
  %644 = load i32, ptr %643, align 4
  %645 = add nsw i32 %644, %712
  %646 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv1045
  %647 = load i32, ptr %646, align 4
  %648 = add nsw i32 %647, %589
  %649 = load ptr, ptr %523, align 8
  %650 = mul nsw i32 %648, %22
  %651 = add nsw i32 %650, %645
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [4 x i8], ptr %649, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = and i32 %654, 16777215
  %656 = add nuw nsw i32 %655, %641
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %28, i64 %657
  %659 = load i8, ptr %658, align 1
  %.not615.us = icmp eq i8 %659, -1
  br i1 %.not615.us, label %666, label %660

660:                                              ; preds = %642
  %661 = zext i8 %659 to i64
  %662 = getelementptr inbounds nuw [88 x i8], ptr %177, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 84
  %664 = load i8, ptr %663, align 2
  %665 = zext i8 %664 to i32
  br label %666

666:                                              ; preds = %660, %642
  %667 = phi i32 [ %665, %660 ], [ 255, %642 ]
  %668 = load ptr, ptr %525, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 %657
  %670 = load i8, ptr %669, align 1
  %.not616.us = icmp eq i8 %670, 0
  %.not617.us = icmp eq i32 %667, %608
  %or.cond644.us = select i1 %.not616.us, i1 true, i1 %.not617.us
  br i1 %or.cond644.us, label %688, label %671

671:                                              ; preds = %666
  %672 = trunc nuw nsw i64 %indvars.iv1045 to i32
  %673 = shl nuw nsw i32 1, %672
  %674 = trunc nuw nsw i32 %673 to i8
  %675 = or i8 %.0535906.us, %674
  %676 = load ptr, ptr %524, align 8
  %677 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %657
  %678 = load i16, ptr %677, align 4
  %679 = zext i16 %678 to i32
  %680 = icmp slt i32 %.0552.lcssa, %679
  br i1 %680, label %681, label %688

681:                                              ; preds = %671
  %682 = load ptr, ptr %534, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %707
  %684 = load i8, ptr %683, align 1
  %685 = sub nsw i32 %679, %.0552.lcssa
  %686 = trunc i32 %685 to i8
  %687 = tail call noundef i8 @llvm.umax.i8(i8 %684, i8 %686)
  store i8 %687, ptr %683, align 1
  %.pre1075 = load ptr, ptr %525, align 8
  %.phi.trans.insert1076 = getelementptr inbounds nuw i8, ptr %.pre1075, i64 %657
  %.pre1077 = load i8, ptr %.phi.trans.insert1076, align 1
  br label %688

688:                                              ; preds = %681, %671, %666
  %689 = phi i8 [ %.pre1077, %681 ], [ %670, %671 ], [ %670, %666 ]
  %.1536.us = phi i8 [ %675, %681 ], [ %675, %671 ], [ %.0535906.us, %666 ]
  %.not618.us = icmp ne i8 %689, 0
  %or.cond645.us = select i1 %.not618.us, i1 %.not617.us, i1 false
  br i1 %or.cond645.us, label %690, label %702

690:                                              ; preds = %688
  %691 = sub nsw i32 %645, %2
  %692 = sub nsw i32 %648, %2
  %693 = icmp sgt i32 %691, -1
  %694 = icmp sgt i32 %692, -1
  %or.cond.us = select i1 %693, i1 %694, i1 false
  %695 = icmp slt i32 %691, %485
  %or.cond646.us = select i1 %or.cond.us, i1 %695, i1 false
  %696 = icmp slt i32 %692, %486
  %or.cond647.us = select i1 %or.cond646.us, i1 %696, i1 false
  br i1 %or.cond647.us, label %697, label %702

697:                                              ; preds = %690
  %698 = trunc nuw nsw i64 %indvars.iv1045 to i32
  %699 = shl nuw nsw i32 1, %698
  %700 = trunc nuw nsw i32 %699 to i8
  %701 = or i8 %.0533907.us, %700
  br label %702

702:                                              ; preds = %697, %690, %688, %635
  %.2537.us = phi i8 [ %.1536.us, %697 ], [ %.0535906.us, %635 ], [ %.1536.us, %688 ], [ %.1536.us, %690 ]
  %.1534.us = phi i8 [ %701, %697 ], [ %.0533907.us, %635 ], [ %.0533907.us, %688 ], [ %.0533907.us, %690 ]
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1046, 4
  br i1 %exitcond1047.not, label %630, label %635, !llvm.loop !33

703:                                              ; preds = %630, %603, %597
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %704 = icmp samesign ult i64 %indvars.iv.next1049, %710
  br i1 %704, label %597, label %._crit_edge912.us, !llvm.loop !34

.lr.ph911.us:                                     ; preds = %590
  %705 = and i32 %595, 16777215
  %706 = add nuw nsw i32 %705, %596
  %707 = add nuw nsw i64 %indvars.iv1051, %587
  %708 = and i32 %595, 16777215
  %709 = zext nneg i32 %708 to i64
  %710 = zext nneg i32 %706 to i64
  %711 = trunc nuw nsw i64 %indvars.iv1051 to i32
  %712 = trunc nsw i64 %591 to i32
  br label %597

._crit_edge915.us:                                ; preds = %._crit_edge912.us
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv.next1057, %wide.trip.count1059
  br i1 %exitcond1060.not, label %._crit_edge917.loopexit, label %.preheader.us, !llvm.loop !35

._crit_edge917.loopexit:                          ; preds = %._crit_edge915.us
  %.pre1078 = load i32, ptr %580, align 8
  %.pre1079 = load i32, ptr %581, align 4
  br label %._crit_edge917

._crit_edge917:                                   ; preds = %._crit_edge917.loopexit, %._crit_edge903
  %713 = phi i32 [ 0, %._crit_edge903 ], [ %.pre1079, %._crit_edge917.loopexit ]
  %714 = phi i32 [ %485, %._crit_edge903 ], [ %.pre1078, %._crit_edge917.loopexit ]
  %715 = icmp sgt i32 %714, %713
  br i1 %715, label %716, label %._crit_edge917.thread

716:                                              ; preds = %._crit_edge917
  store i32 0, ptr %581, align 4
  store i32 0, ptr %580, align 8
  br label %._crit_edge917.thread

._crit_edge917.thread:                            ; preds = %.preheader.lr.ph, %716, %._crit_edge917
  %717 = load i32, ptr %582, align 8
  %718 = load i32, ptr %583, align 4
  %719 = icmp sgt i32 %717, %718
  br i1 %719, label %720, label %721

720:                                              ; preds = %._crit_edge917.thread
  store i32 0, ptr %583, align 4
  store i32 0, ptr %582, align 8
  br label %721

721:                                              ; preds = %._crit_edge917.thread, %720
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %722 = load i32, ptr %507, align 8
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %indvars.iv.next1062, %723
  br i1 %724, label %529, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %721, %_ZL9addUniquePhRhih.exit658.invoke, %.invoke, %513, %._crit_edge897
  %.2 = phi i1 [ false, %.invoke ], [ false, %_ZL9addUniquePhRhih.exit658.invoke ], [ true, %._crit_edge897 ], [ true, %513 ], [ true, %721 ]
  invoke void @_Z6rcFreePv(ptr noundef %177)
          to label %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit702 unwind label %725

725:                                              ; preds = %.loopexit
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  tail call void @__clang_call_terminate(ptr %727) #8
  unreachable

_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit702: ; preds = %.loopexit, %150, %52
  %.1 = phi i1 [ false, %52 ], [ false, %150 ], [ %.2, %.loopexit ]
  invoke void @_Z6rcFreePv(ptr noundef %41)
          to label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit unwind label %728

728:                                              ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit702
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  tail call void @__clang_call_terminate(ptr %730) #8
  unreachable

_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit:    ; preds = %182, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.phi, %182 ]
  invoke void @_Z6rcFreePv(ptr noundef %41)
          to label %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit703 unwind label %731

731:                                              ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  tail call void @__clang_call_terminate(ptr %733) #8
  unreachable

_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit: ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit702, %31
  %.0 = phi i1 [ false, %31 ], [ %.1, %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit702 ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %734

734:                                              ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  tail call void @__clang_call_terminate(ptr %736) #8
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit
  %737 = load i8, ptr %15, align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %_ZN13rcScopedTimerD2Ev.exit

739:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %740 = load ptr, ptr %0, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 48
  %742 = load ptr, ptr %741, align 8
  invoke void %742(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 25)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %743

743:                                              ; preds = %739
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  tail call void @__clang_call_terminate(ptr %745) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %739
  ret i1 %.0

_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit703: ; preds = %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZN14rcScopedDeleteI13rcLayerRegionED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %28)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit704 unwind label %746

746:                                              ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit703
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  tail call void @__clang_call_terminate(ptr %748) #8
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit704:               ; preds = %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit703, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %_ZN14rcScopedDeleteI16rcLayerSweepSpanED2Ev.exit703 ]
  %749 = load i8, ptr %15, align 1
  %750 = trunc i8 %749 to i1
  br i1 %750, label %751, label %_ZN13rcScopedTimerD2Ev.exit705

751:                                              ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit704
  %752 = load ptr, ptr %0, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 48
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 25)
          to label %_ZN13rcScopedTimerD2Ev.exit705 unwind label %755

755:                                              ; preds = %751
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  tail call void @__clang_call_terminate(ptr %757) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit705:                   ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit704, %751
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

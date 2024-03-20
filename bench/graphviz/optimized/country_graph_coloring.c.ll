; ModuleID = 'bench/graphviz/original/country_graph_coloring.c.ll'
source_filename = "bench/graphviz/original/country_graph_coloring.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"saving timing vs antiband data to timing_greedy\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"timing_greedy\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"[%d] aband = %f, aband_avg = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"cpu time for spectral ordering (before greedy) = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"cpu time for greedy refinement = %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"cpu time for spectral + greedy = %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @improve_antibandwidth_by_swapping(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @clock() #7
  %9 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 48, i64 1, ptr %11) #8
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  br label %14

14:                                               ; preds = %10, %2
  %.0 = phi ptr [ %13, %10 ], [ null, %2 ]
  %15 = icmp sgt i32 %3, 0
  %16 = sitofp i32 %3 to double
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %14, %209
  %.066164 = phi i32 [ 1, %14 ], [ %.167, %209 ]
  br i1 %15, label %.lr.ph159, label %._crit_edge160.thread

.lr.ph159:                                        ; preds = %.preheader, %167
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %167 ], [ 0, %.preheader ]
  %.1158 = phi i8 [ %.3, %167 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv177
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph159
  %22 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv177
  %23 = sext i32 %18 to i64
  %24 = sext i32 %20 to i64
  br label %25

25:                                               ; preds = %40, %.lr.ph.i
  %.sroa.0136.0 = phi double [ %16, %.lr.ph.i ], [ %.sroa.0136.1, %40 ]
  %26 = phi double [ %16, %.lr.ph.i ], [ %41, %40 ]
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %27 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %indvars.iv177, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %22, align 4
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds i32, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %32, %35
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = sitofp i32 %37 to double
  %39 = fcmp olt double %26, %38
  %..i = select i1 %39, double %26, double %38
  br label %40

40:                                               ; preds = %31, %25
  %.sroa.0136.1 = phi double [ %.sroa.0136.0, %25 ], [ %..i, %31 ]
  %41 = phi double [ %26, %25 ], [ %..i, %31 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %exitcond.not, label %.lr.ph, label %25

.lr.ph:                                           ; preds = %40, %.lr.ph159
  %.sroa.0136.2 = phi double [ %16, %.lr.ph159 ], [ %.sroa.0136.1, %40 ]
  %42 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv177
  br label %43

43:                                               ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.2155 = phi i8 [ %.1158, %.lr.ph ], [ %.3, %126 ]
  %.sroa.0136.3152 = phi double [ %.sroa.0136.2, %.lr.ph ], [ %.sroa.0136.4, %126 ]
  %44 = icmp eq i64 %indvars.iv, %indvars.iv177
  br i1 %44, label %126, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %.lr.ph.i75, label %get_local_12_norm.exit83

.lr.ph.i75:                                       ; preds = %45
  %51 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %52 = sext i32 %47 to i64
  %53 = sext i32 %49 to i64
  br label %54

54:                                               ; preds = %69, %.lr.ph.i75
  %.sroa.0134.0 = phi double [ %16, %.lr.ph.i75 ], [ %.sroa.0134.1, %69 ]
  %55 = phi double [ %16, %.lr.ph.i75 ], [ %70, %69 ]
  %indvars.iv.i76 = phi i64 [ %52, %.lr.ph.i75 ], [ %indvars.iv.next.i81, %69 ]
  %56 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i76
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %indvars.iv, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %51, align 4
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %61, %64
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = sitofp i32 %66 to double
  %68 = fcmp olt double %55, %67
  %..i78 = select i1 %68, double %55, double %67
  br label %69

69:                                               ; preds = %60, %54
  %.sroa.0134.1 = phi double [ %.sroa.0134.0, %54 ], [ %..i78, %60 ]
  %70 = phi double [ %55, %54 ], [ %..i78, %60 ]
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i76, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next.i81, %53
  br i1 %exitcond172.not, label %get_local_12_norm.exit83, label %54

get_local_12_norm.exit83:                         ; preds = %69, %45
  %.sroa.0134.2 = phi double [ %16, %45 ], [ %.sroa.0134.1, %69 ]
  %71 = load i32, ptr %42, align 4
  %72 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %42, align 4
  store i32 %71, ptr %72, align 4
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %19, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph.i84, label %get_local_12_norm.exit92

.lr.ph.i84:                                       ; preds = %get_local_12_norm.exit83
  %77 = sext i32 %74 to i64
  %78 = sext i32 %75 to i64
  br label %79

79:                                               ; preds = %94, %.lr.ph.i84
  %.sroa.0132.0 = phi double [ %16, %.lr.ph.i84 ], [ %.sroa.0132.1, %94 ]
  %80 = phi double [ %16, %.lr.ph.i84 ], [ %95, %94 ]
  %indvars.iv.i85 = phi i64 [ %77, %.lr.ph.i84 ], [ %indvars.iv.next.i90, %94 ]
  %81 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i85
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %indvars.iv177, %83
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %42, align 4
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds i32, ptr %1, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %86, %89
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = sitofp i32 %91 to double
  %93 = fcmp olt double %80, %92
  %..i87 = select i1 %93, double %80, double %92
  br label %94

94:                                               ; preds = %85, %79
  %.sroa.0132.1 = phi double [ %.sroa.0132.0, %79 ], [ %..i87, %85 ]
  %95 = phi double [ %80, %79 ], [ %..i87, %85 ]
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i85, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next.i90, %78
  br i1 %exitcond173.not, label %get_local_12_norm.exit92, label %79

get_local_12_norm.exit92:                         ; preds = %94, %get_local_12_norm.exit83
  %.sroa.0132.2 = phi double [ %16, %get_local_12_norm.exit83 ], [ %.sroa.0132.1, %94 ]
  %96 = load i32, ptr %46, align 4
  %97 = load i32, ptr %48, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %.lr.ph.i93, label %get_local_12_norm.exit101

.lr.ph.i93:                                       ; preds = %get_local_12_norm.exit92
  %99 = sext i32 %96 to i64
  %100 = sext i32 %97 to i64
  br label %101

101:                                              ; preds = %115, %.lr.ph.i93
  %.sroa.0.0 = phi double [ %16, %.lr.ph.i93 ], [ %.sroa.0.1, %115 ]
  %102 = phi double [ %16, %.lr.ph.i93 ], [ %116, %115 ]
  %indvars.iv.i94 = phi i64 [ %99, %.lr.ph.i93 ], [ %indvars.iv.next.i99, %115 ]
  %103 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i94
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %indvars.iv, %105
  br i1 %106, label %115, label %107

107:                                              ; preds = %101
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds i32, ptr %1, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %71, %110
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = sitofp i32 %112 to double
  %114 = fcmp olt double %102, %113
  %..i96 = select i1 %114, double %102, double %113
  br label %115

115:                                              ; preds = %107, %101
  %.sroa.0.1 = phi double [ %.sroa.0.0, %101 ], [ %..i96, %107 ]
  %116 = phi double [ %102, %101 ], [ %..i96, %107 ]
  %indvars.iv.next.i99 = add nsw i64 %indvars.iv.i94, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next.i99, %100
  br i1 %exitcond174.not, label %get_local_12_norm.exit101, label %101

get_local_12_norm.exit101:                        ; preds = %115, %get_local_12_norm.exit92
  %.sroa.0.2 = phi double [ %16, %get_local_12_norm.exit92 ], [ %.sroa.0.1, %115 ]
  %117 = insertelement <2 x double> poison, double %.sroa.0132.2, i64 0
  %118 = insertelement <2 x double> %117, double %.sroa.0136.3152, i64 1
  %119 = insertelement <2 x double> poison, double %.sroa.0.2, i64 0
  %120 = insertelement <2 x double> %119, double %.sroa.0134.2, i64 1
  %121 = tail call <2 x double> @llvm.minnum.v2f64(<2 x double> %118, <2 x double> %120)
  %122 = extractelement <2 x double> %121, i64 0
  %123 = extractelement <2 x double> %121, i64 1
  %124 = fcmp ogt double %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %get_local_12_norm.exit101
  store i32 %71, ptr %42, align 4
  store i32 %73, ptr %72, align 4
  br label %126

126:                                              ; preds = %get_local_12_norm.exit101, %43, %125
  %.sroa.0136.4 = phi double [ %.sroa.0136.3152, %43 ], [ %.sroa.0136.3152, %125 ], [ %.sroa.0132.2, %get_local_12_norm.exit101 ]
  %.3 = phi i8 [ %.2155, %43 ], [ %.2155, %125 ], [ 1, %get_local_12_norm.exit101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond175.not, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %126
  %127 = trunc i64 %indvars.iv177 to i32
  %128 = urem i32 %127, 100
  %129 = icmp eq i32 %128, 0
  %130 = load i8, ptr @Verbose, align 1
  %131 = icmp ne i8 %130, 0
  %or.cond = select i1 %129, i1 %131, i1 false
  br i1 %or.cond, label %.lr.ph71.i.preheader, label %167

.lr.ph71.i.preheader:                             ; preds = %._crit_edge
  %.pre = load i32, ptr %5, align 4
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i.preheader, %._crit_edge.i102
  %132 = phi i32 [ %135, %._crit_edge.i102 ], [ %.pre, %.lr.ph71.i.preheader ]
  %.sroa.0136.5 = phi double [ %.sroa.0136.8, %._crit_edge.i102 ], [ %16, %.lr.ph71.i.preheader ]
  %133 = phi double [ %159, %._crit_edge.i102 ], [ %16, %.lr.ph71.i.preheader ]
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %._crit_edge.i102 ], [ 0, %.lr.ph71.i.preheader ]
  %storemerge67.i = phi double [ %160, %._crit_edge.i102 ], [ 0.000000e+00, %.lr.ph71.i.preheader ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %134 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next77.i
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %.lr.ph.i103, label %._crit_edge.i102

.lr.ph.i103:                                      ; preds = %.lr.ph71.i
  %137 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv76.i
  %138 = sext i32 %132 to i64
  %139 = sext i32 %135 to i64
  br label %140

140:                                              ; preds = %157, %.lr.ph.i103
  %.sroa.0136.6 = phi double [ %.sroa.0136.5, %.lr.ph.i103 ], [ %.sroa.0136.7, %157 ]
  %141 = phi double [ %133, %.lr.ph.i103 ], [ %158, %157 ]
  %indvars.iv.i104 = phi i64 [ %138, %.lr.ph.i103 ], [ %indvars.iv.next.i108, %157 ]
  %.064.i = phi double [ %16, %.lr.ph.i103 ], [ %.1.i107, %157 ]
  %142 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i104
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %indvars.iv76.i, %144
  br i1 %145, label %157, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %137, align 4
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds i32, ptr %1, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %147, %150
  %152 = tail call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = sitofp i32 %152 to double
  %154 = fcmp olt double %141, %153
  %..i105 = select i1 %154, double %141, double %153
  %155 = fcmp olt double %.064.i, %153
  %156 = select i1 %155, double %.064.i, double %153
  br label %157

157:                                              ; preds = %146, %140
  %.sroa.0136.7 = phi double [ %.sroa.0136.6, %140 ], [ %..i105, %146 ]
  %158 = phi double [ %141, %140 ], [ %..i105, %146 ]
  %.1.i107 = phi double [ %.064.i, %140 ], [ %156, %146 ]
  %indvars.iv.next.i108 = add nsw i64 %indvars.iv.i104, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next.i108, %139
  br i1 %exitcond176.not, label %._crit_edge.i102, label %140

._crit_edge.i102:                                 ; preds = %157, %.lr.ph71.i
  %.sroa.0136.8 = phi double [ %.sroa.0136.5, %.lr.ph71.i ], [ %.sroa.0136.7, %157 ]
  %159 = phi double [ %133, %.lr.ph71.i ], [ %158, %157 ]
  %.0.lcssa.i = phi double [ %16, %.lr.ph71.i ], [ %.1.i107, %157 ]
  %160 = fadd double %storemerge67.i, %.0.lcssa.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_12_norm.exit, label %.lr.ph71.i

get_12_norm.exit:                                 ; preds = %._crit_edge.i102
  %161 = fdiv double %160, %16
  %162 = tail call i64 @clock() #7
  %163 = sub nsw i64 %162, %8
  %164 = sitofp i64 %163 to double
  %165 = fdiv double %164, 1.000000e+06
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.3, double noundef %165, double noundef %.sroa.0136.8, double noundef %161) #7
  br label %167

167:                                              ; preds = %._crit_edge, %get_12_norm.exit
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count.i
  br i1 %exitcond180.not, label %._crit_edge160, label %.lr.ph159

._crit_edge160:                                   ; preds = %167
  %168 = load i8, ptr @Verbose, align 1
  %.not74 = icmp eq i8 %168, 0
  br i1 %.not74, label %209, label %170

._crit_edge160.thread:                            ; preds = %.preheader
  %169 = load i8, ptr @Verbose, align 1
  %.not74184 = icmp eq i8 %169, 0
  br i1 %.not74184, label %.thread189, label %get_12_norm.exit131

170:                                              ; preds = %._crit_edge160
  br i1 %15, label %.lr.ph71.i112.preheader, label %get_12_norm.exit131

.lr.ph71.i112.preheader:                          ; preds = %170
  %.pre182 = load i32, ptr %5, align 4
  br label %.lr.ph71.i112

.lr.ph71.i112:                                    ; preds = %.lr.ph71.i112.preheader, %._crit_edge.i117
  %171 = phi i32 [ %174, %._crit_edge.i117 ], [ %.pre182, %.lr.ph71.i112.preheader ]
  %.sroa.0136.10 = phi double [ %.sroa.0136.13, %._crit_edge.i117 ], [ %16, %.lr.ph71.i112.preheader ]
  %172 = phi double [ %198, %._crit_edge.i117 ], [ %16, %.lr.ph71.i112.preheader ]
  %indvars.iv76.i113 = phi i64 [ %indvars.iv.next77.i116, %._crit_edge.i117 ], [ 0, %.lr.ph71.i112.preheader ]
  %storemerge67.i115 = phi double [ %199, %._crit_edge.i117 ], [ 0.000000e+00, %.lr.ph71.i112.preheader ]
  %indvars.iv.next77.i116 = add nuw nsw i64 %indvars.iv76.i113, 1
  %173 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next77.i116
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %.lr.ph.i122, label %._crit_edge.i117

.lr.ph.i122:                                      ; preds = %.lr.ph71.i112
  %176 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv76.i113
  %177 = sext i32 %171 to i64
  %178 = sext i32 %174 to i64
  br label %179

179:                                              ; preds = %196, %.lr.ph.i122
  %.sroa.0136.11 = phi double [ %.sroa.0136.10, %.lr.ph.i122 ], [ %.sroa.0136.12, %196 ]
  %180 = phi double [ %172, %.lr.ph.i122 ], [ %197, %196 ]
  %indvars.iv.i123 = phi i64 [ %177, %.lr.ph.i122 ], [ %indvars.iv.next.i130, %196 ]
  %.064.i124 = phi double [ %16, %.lr.ph.i122 ], [ %.1.i129, %196 ]
  %181 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i123
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = icmp eq i64 %indvars.iv76.i113, %183
  br i1 %184, label %196, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %176, align 4
  %187 = sext i32 %182 to i64
  %188 = getelementptr inbounds i32, ptr %1, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sub nsw i32 %186, %189
  %191 = tail call i32 @llvm.abs.i32(i32 %190, i1 true)
  %192 = sitofp i32 %191 to double
  %193 = fcmp olt double %180, %192
  %..i126 = select i1 %193, double %180, double %192
  %194 = fcmp olt double %.064.i124, %192
  %195 = select i1 %194, double %.064.i124, double %192
  br label %196

196:                                              ; preds = %185, %179
  %.sroa.0136.12 = phi double [ %.sroa.0136.11, %179 ], [ %..i126, %185 ]
  %197 = phi double [ %180, %179 ], [ %..i126, %185 ]
  %.1.i129 = phi double [ %.064.i124, %179 ], [ %195, %185 ]
  %indvars.iv.next.i130 = add nsw i64 %indvars.iv.i123, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next.i130, %178
  br i1 %exitcond181.not, label %._crit_edge.i117, label %179

._crit_edge.i117:                                 ; preds = %196, %.lr.ph71.i112
  %.sroa.0136.13 = phi double [ %.sroa.0136.10, %.lr.ph71.i112 ], [ %.sroa.0136.12, %196 ]
  %198 = phi double [ %172, %.lr.ph71.i112 ], [ %197, %196 ]
  %.0.lcssa.i119 = phi double [ %16, %.lr.ph71.i112 ], [ %.1.i129, %196 ]
  %199 = fadd double %storemerge67.i115, %.0.lcssa.i119
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next77.i116, %wide.trip.count.i
  br i1 %exitcond.not.i120, label %get_12_norm.exit131, label %.lr.ph71.i112

get_12_norm.exit131:                              ; preds = %._crit_edge.i117, %._crit_edge160.thread, %170
  %.1.lcssa185188 = phi i8 [ %.3, %170 ], [ 0, %._crit_edge160.thread ], [ %.3, %._crit_edge.i117 ]
  %.sroa.0136.14 = phi double [ %16, %170 ], [ %16, %._crit_edge160.thread ], [ %.sroa.0136.13, %._crit_edge.i117 ]
  %storemerge.lcssa.i109 = phi double [ 0.000000e+00, %170 ], [ 0.000000e+00, %._crit_edge160.thread ], [ %199, %._crit_edge.i117 ]
  %200 = fdiv double %storemerge.lcssa.i109, %16
  %201 = load ptr, ptr @stderr, align 8
  %202 = add nsw i32 %.066164, 1
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.4, i32 noundef %.066164, double noundef %.sroa.0136.14, double noundef %200) #9
  %204 = tail call i64 @clock() #7
  %205 = sub nsw i64 %204, %8
  %206 = sitofp i64 %205 to double
  %207 = fdiv double %206, 1.000000e+06
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.3, double noundef %207, double noundef %.sroa.0136.14, double noundef %200) #7
  br label %209

209:                                              ; preds = %get_12_norm.exit131, %._crit_edge160
  %.1.lcssa186 = phi i8 [ %.3, %._crit_edge160 ], [ %.1.lcssa185188, %get_12_norm.exit131 ]
  %.167 = phi i32 [ %.066164, %._crit_edge160 ], [ %202, %get_12_norm.exit131 ]
  %210 = and i8 %.1.lcssa186, 1
  %.not72 = icmp eq i8 %210, 0
  br i1 %.not72, label %.thread189, label %.preheader

.thread189:                                       ; preds = %._crit_edge160.thread, %209
  %.not73 = icmp eq ptr %.0, null
  br i1 %.not73, label %213, label %211

211:                                              ; preds = %.thread189
  %212 = tail call i32 @fclose(ptr noundef nonnull %.0)
  br label %213

213:                                              ; preds = %211, %.thread189
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @country_graph_coloring(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = load i32, ptr %1, align 8
  store i32 -1, ptr %4, align 4
  %7 = tail call i64 @clock() #7
  %8 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @SparseMatrix_new(i32 noundef %6, i32 noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 1) #7
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph64.preheader, label %._crit_edge65

.lr.ph64.preheader:                               ; preds = %3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %._crit_edge
  %indvars.iv70 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next71, %._crit_edge ]
  %.04961 = phi ptr [ %13, %.lr.ph64.preheader ], [ %35, %._crit_edge ]
  store double 0.000000e+00, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv70
  %16 = load i32, ptr %15, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %17 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next71
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph64
  %20 = sext i32 %16 to i64
  %21 = trunc i64 %indvars.iv70 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %22 = phi i32 [ %18, %.lr.ph.preheader ], [ %31, %30 ]
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %.158 = phi ptr [ %.04961, %.lr.ph.preheader ], [ %.2, %30 ]
  %23 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.not55 = icmp eq i64 %indvars.iv70, %25
  br i1 %.not55, label %30, label %26

26:                                               ; preds = %.lr.ph
  %27 = load double, ptr %5, align 8
  %28 = fadd double %27, 1.000000e+00
  store double %28, ptr %5, align 8
  %29 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.158, i32 noundef %21, i32 noundef %24, ptr noundef nonnull %4) #7
  %.pre = load i32, ptr %17, align 4
  br label %30

30:                                               ; preds = %.lr.ph, %26
  %31 = phi i32 [ %.pre, %26 ], [ %22, %.lr.ph ]
  %.2 = phi ptr [ %29, %26 ], [ %.158, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %30, %.lr.ph64
  %.1.lcssa = phi ptr [ %.04961, %.lr.ph64 ], [ %.2, %30 ]
  %34 = trunc i64 %indvars.iv70 to i32
  %35 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1.lcssa, i32 noundef %34, i32 noundef %34, ptr noundef nonnull %5) #7
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %._crit_edge, %3
  %.049.lcssa = phi ptr [ %13, %3 ], [ %35, %._crit_edge ]
  %36 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %.049.lcssa) #7
  call void @SparseMatrix_delete(ptr noundef %.049.lcssa) #7
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @power_method(ptr noundef %36, i32 noundef %38, i32 noundef %0) #7
  call void @vector_ordering(i32 noundef %6, ptr noundef %39, ptr noundef %2) #7
  %40 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %48, label %41

41:                                               ; preds = %._crit_edge65
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @clock() #7
  %44 = sub nsw i64 %43, %7
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.5, double noundef %46) #9
  br label %48

48:                                               ; preds = %41, %._crit_edge65
  %49 = call i64 @clock() #7
  %50 = load ptr, ptr %2, align 8
  call void @improve_antibandwidth_by_swapping(ptr noundef %8, ptr noundef %50)
  %51 = load i8, ptr @Verbose, align 1
  %.not53 = icmp eq i8 %51, 0
  br i1 %.not53, label %get_12_norm.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i64 @clock() #7
  %55 = sub nsw i64 %54, %49
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.6, double noundef %57) #9
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i64 @clock() #7
  %61 = sub nsw i64 %60, %7
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.7, double noundef %63) #9
  br label %get_12_norm.exit

get_12_norm.exit:                                 ; preds = %48, %52
  %.not54 = icmp eq ptr %8, %1
  br i1 %.not54, label %66, label %65

65:                                               ; preds = %get_12_norm.exit
  call void @SparseMatrix_delete(ptr noundef %8) #7
  br label %66

66:                                               ; preds = %65, %get_12_norm.exit
  call void @SparseMatrix_delete(ptr noundef nonnull %36) #7
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #3

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #3

declare ptr @power_method(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @vector_ordering(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

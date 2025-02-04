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
define dso_local void @improve_antibandwidth_by_swapping(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @clock() #6
  %9 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 48, i64 1, ptr %11) #7
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  br label %14

14:                                               ; preds = %10, %2
  %.0 = phi ptr [ %13, %10 ], [ null, %2 ]
  %15 = icmp sgt i32 %3, 0
  %16 = sitofp i32 %3 to double
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %get_12_norm.exit130, %14
  %.066157.ph = phi i32 [ %196, %get_12_norm.exit130 ], [ 1, %14 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %203
  br i1 %15, label %.lr.ph154, label %._crit_edge155.thread

.lr.ph154:                                        ; preds = %.preheader, %162
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %162 ], [ 0, %.preheader ]
  %.1153 = phi i1 [ %.3, %162 ], [ false, %.preheader ]
  %17 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv168
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph154
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv168
  %23 = sext i32 %18 to i64
  %24 = sext i32 %20 to i64
  br label %25

25:                                               ; preds = %40, %.lr.ph.i
  %.sroa.0135.2 = phi double [ %16, %.lr.ph.i ], [ %.sroa.0135.3, %40 ]
  %26 = phi double [ %16, %.lr.ph.i ], [ %41, %40 ]
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %27 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %indvars.iv168, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %22, align 4
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds i32, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %32, %35
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = uitofp nneg i32 %37 to double
  %39 = fcmp olt double %26, %38
  %..i = select i1 %39, double %26, double %38
  br label %40

40:                                               ; preds = %31, %25
  %.sroa.0135.3 = phi double [ %.sroa.0135.2, %25 ], [ %..i, %31 ]
  %41 = phi double [ %26, %25 ], [ %..i, %31 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %exitcond.not, label %.lr.ph, label %25

.lr.ph:                                           ; preds = %40, %.lr.ph154
  %.sroa.0135.4 = phi double [ %16, %.lr.ph154 ], [ %.sroa.0135.3, %40 ]
  %42 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv168
  br label %43

43:                                               ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %.2151 = phi i1 [ %.1153, %.lr.ph ], [ %.3, %121 ]
  %.sroa.0135.0148 = phi double [ %.sroa.0135.4, %.lr.ph ], [ %.sroa.0135.1, %121 ]
  %44 = icmp eq i64 %indvars.iv, %indvars.iv168
  br i1 %44, label %121, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %.lr.ph.i74, label %get_local_12_norm.exit82

.lr.ph.i74:                                       ; preds = %45
  %51 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %52 = sext i32 %47 to i64
  %53 = sext i32 %49 to i64
  br label %54

54:                                               ; preds = %69, %.lr.ph.i74
  %.sroa.0133.0 = phi double [ %16, %.lr.ph.i74 ], [ %.sroa.0133.1, %69 ]
  %55 = phi double [ %16, %.lr.ph.i74 ], [ %70, %69 ]
  %indvars.iv.i75 = phi i64 [ %52, %.lr.ph.i74 ], [ %indvars.iv.next.i80, %69 ]
  %56 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i75
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
  %67 = uitofp nneg i32 %66 to double
  %68 = fcmp olt double %55, %67
  %..i77 = select i1 %68, double %55, double %67
  br label %69

69:                                               ; preds = %60, %54
  %.sroa.0133.1 = phi double [ %.sroa.0133.0, %54 ], [ %..i77, %60 ]
  %70 = phi double [ %55, %54 ], [ %..i77, %60 ]
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i75, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next.i80, %53
  br i1 %exitcond163.not, label %get_local_12_norm.exit82, label %54

get_local_12_norm.exit82:                         ; preds = %69, %45
  %.sroa.0133.2 = phi double [ %16, %45 ], [ %.sroa.0133.1, %69 ]
  %71 = load i32, ptr %42, align 4
  %72 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %42, align 4
  store i32 %71, ptr %72, align 4
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %19, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph.i83, label %get_local_12_norm.exit91

.lr.ph.i83:                                       ; preds = %get_local_12_norm.exit82
  %77 = sext i32 %74 to i64
  %78 = sext i32 %75 to i64
  br label %79

79:                                               ; preds = %94, %.lr.ph.i83
  %.sroa.0131.0 = phi double [ %16, %.lr.ph.i83 ], [ %.sroa.0131.1, %94 ]
  %80 = phi double [ %16, %.lr.ph.i83 ], [ %95, %94 ]
  %indvars.iv.i84 = phi i64 [ %77, %.lr.ph.i83 ], [ %indvars.iv.next.i89, %94 ]
  %81 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i84
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %indvars.iv168, %83
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %42, align 4
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds i32, ptr %1, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %86, %89
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = uitofp nneg i32 %91 to double
  %93 = fcmp olt double %80, %92
  %..i86 = select i1 %93, double %80, double %92
  br label %94

94:                                               ; preds = %85, %79
  %.sroa.0131.1 = phi double [ %.sroa.0131.0, %79 ], [ %..i86, %85 ]
  %95 = phi double [ %80, %79 ], [ %..i86, %85 ]
  %indvars.iv.next.i89 = add nsw i64 %indvars.iv.i84, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next.i89, %78
  br i1 %exitcond164.not, label %get_local_12_norm.exit91, label %79

get_local_12_norm.exit91:                         ; preds = %94, %get_local_12_norm.exit82
  %.sroa.0131.2 = phi double [ %16, %get_local_12_norm.exit82 ], [ %.sroa.0131.1, %94 ]
  %96 = load i32, ptr %46, align 4
  %97 = load i32, ptr %48, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %.lr.ph.i92, label %get_local_12_norm.exit100

.lr.ph.i92:                                       ; preds = %get_local_12_norm.exit91
  %99 = sext i32 %96 to i64
  %100 = sext i32 %97 to i64
  br label %101

101:                                              ; preds = %115, %.lr.ph.i92
  %.sroa.0.0 = phi double [ %16, %.lr.ph.i92 ], [ %.sroa.0.1, %115 ]
  %102 = phi double [ %16, %.lr.ph.i92 ], [ %116, %115 ]
  %indvars.iv.i93 = phi i64 [ %99, %.lr.ph.i92 ], [ %indvars.iv.next.i98, %115 ]
  %103 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i93
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
  %113 = uitofp nneg i32 %112 to double
  %114 = fcmp olt double %102, %113
  %..i95 = select i1 %114, double %102, double %113
  br label %115

115:                                              ; preds = %107, %101
  %.sroa.0.1 = phi double [ %.sroa.0.0, %101 ], [ %..i95, %107 ]
  %116 = phi double [ %102, %101 ], [ %..i95, %107 ]
  %indvars.iv.next.i98 = add nsw i64 %indvars.iv.i93, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next.i98, %100
  br i1 %exitcond165.not, label %get_local_12_norm.exit100, label %101

get_local_12_norm.exit100:                        ; preds = %115, %get_local_12_norm.exit91
  %.sroa.0.2 = phi double [ %16, %get_local_12_norm.exit91 ], [ %.sroa.0.1, %115 ]
  %117 = tail call double @llvm.minnum.f64(double %.sroa.0131.2, double %.sroa.0.2)
  %118 = tail call double @llvm.minnum.f64(double %.sroa.0135.0148, double %.sroa.0133.2)
  %119 = fcmp ogt double %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %get_local_12_norm.exit100
  store i32 %71, ptr %42, align 4
  store i32 %73, ptr %72, align 4
  br label %121

121:                                              ; preds = %get_local_12_norm.exit100, %43, %120
  %.sroa.0135.1 = phi double [ %.sroa.0135.0148, %43 ], [ %.sroa.0135.0148, %120 ], [ %.sroa.0131.2, %get_local_12_norm.exit100 ]
  %.3 = phi i1 [ %.2151, %43 ], [ %.2151, %120 ], [ true, %get_local_12_norm.exit100 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond166.not, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %121
  %122 = trunc nuw nsw i64 %indvars.iv168 to i32
  %123 = urem i32 %122, 100
  %124 = icmp eq i32 %123, 0
  %125 = load i8, ptr @Verbose, align 1
  %126 = icmp ne i8 %125, 0
  %or.cond = select i1 %124, i1 %126, i1 false
  br i1 %or.cond, label %.lr.ph71.i.preheader, label %162

.lr.ph71.i.preheader:                             ; preds = %._crit_edge
  %.pre = load i32, ptr %5, align 4
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i.preheader, %._crit_edge.i101
  %127 = phi i32 [ %130, %._crit_edge.i101 ], [ %.pre, %.lr.ph71.i.preheader ]
  %.sroa.0135.5 = phi double [ %.sroa.0135.6, %._crit_edge.i101 ], [ %16, %.lr.ph71.i.preheader ]
  %128 = phi double [ %154, %._crit_edge.i101 ], [ %16, %.lr.ph71.i.preheader ]
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %._crit_edge.i101 ], [ 0, %.lr.ph71.i.preheader ]
  %storemerge67.i = phi double [ %155, %._crit_edge.i101 ], [ 0.000000e+00, %.lr.ph71.i.preheader ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %129 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next77.i
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %.lr.ph.i102, label %._crit_edge.i101

.lr.ph.i102:                                      ; preds = %.lr.ph71.i
  %132 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv76.i
  %133 = sext i32 %127 to i64
  %134 = sext i32 %130 to i64
  br label %135

135:                                              ; preds = %152, %.lr.ph.i102
  %.sroa.0135.7 = phi double [ %.sroa.0135.5, %.lr.ph.i102 ], [ %.sroa.0135.8, %152 ]
  %136 = phi double [ %128, %.lr.ph.i102 ], [ %153, %152 ]
  %indvars.iv.i103 = phi i64 [ %133, %.lr.ph.i102 ], [ %indvars.iv.next.i107, %152 ]
  %.064.i = phi double [ %16, %.lr.ph.i102 ], [ %.1.i106, %152 ]
  %137 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i103
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = icmp eq i64 %indvars.iv76.i, %139
  br i1 %140, label %152, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %132, align 4
  %143 = sext i32 %138 to i64
  %144 = getelementptr inbounds i32, ptr %1, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sub nsw i32 %142, %145
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = uitofp nneg i32 %147 to double
  %149 = fcmp olt double %136, %148
  %..i104 = select i1 %149, double %136, double %148
  %150 = fcmp olt double %.064.i, %148
  %151 = select i1 %150, double %.064.i, double %148
  br label %152

152:                                              ; preds = %141, %135
  %.sroa.0135.8 = phi double [ %.sroa.0135.7, %135 ], [ %..i104, %141 ]
  %153 = phi double [ %136, %135 ], [ %..i104, %141 ]
  %.1.i106 = phi double [ %.064.i, %135 ], [ %151, %141 ]
  %indvars.iv.next.i107 = add nsw i64 %indvars.iv.i103, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next.i107, %134
  br i1 %exitcond167.not, label %._crit_edge.i101, label %135

._crit_edge.i101:                                 ; preds = %152, %.lr.ph71.i
  %.sroa.0135.6 = phi double [ %.sroa.0135.5, %.lr.ph71.i ], [ %.sroa.0135.8, %152 ]
  %154 = phi double [ %128, %.lr.ph71.i ], [ %153, %152 ]
  %.0.lcssa.i = phi double [ %16, %.lr.ph71.i ], [ %.1.i106, %152 ]
  %155 = fadd double %storemerge67.i, %.0.lcssa.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_12_norm.exit, label %.lr.ph71.i

get_12_norm.exit:                                 ; preds = %._crit_edge.i101
  %156 = fdiv double %155, %16
  %157 = tail call i64 @clock() #6
  %158 = sub nsw i64 %157, %8
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.3, double noundef %160, double noundef %.sroa.0135.6, double noundef %156) #6
  br label %162

162:                                              ; preds = %._crit_edge, %get_12_norm.exit
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count.i
  br i1 %exitcond171.not, label %._crit_edge155, label %.lr.ph154

._crit_edge155:                                   ; preds = %162
  %163 = load i8, ptr @Verbose, align 1
  %.not73 = icmp eq i8 %163, 0
  br i1 %.not73, label %203, label %.lr.ph71.i111.preheader

._crit_edge155.thread:                            ; preds = %.preheader
  %164 = load i8, ptr @Verbose, align 1
  %.not73175 = icmp eq i8 %164, 0
  br i1 %.not73175, label %.thread180, label %get_12_norm.exit130

.lr.ph71.i111.preheader:                          ; preds = %._crit_edge155
  %.pre173 = load i32, ptr %5, align 4
  br label %.lr.ph71.i111

.lr.ph71.i111:                                    ; preds = %.lr.ph71.i111.preheader, %._crit_edge.i116
  %165 = phi i32 [ %168, %._crit_edge.i116 ], [ %.pre173, %.lr.ph71.i111.preheader ]
  %.sroa.0135.10 = phi double [ %.sroa.0135.11, %._crit_edge.i116 ], [ %16, %.lr.ph71.i111.preheader ]
  %166 = phi double [ %192, %._crit_edge.i116 ], [ %16, %.lr.ph71.i111.preheader ]
  %indvars.iv76.i112 = phi i64 [ %indvars.iv.next77.i115, %._crit_edge.i116 ], [ 0, %.lr.ph71.i111.preheader ]
  %storemerge67.i114 = phi double [ %193, %._crit_edge.i116 ], [ 0.000000e+00, %.lr.ph71.i111.preheader ]
  %indvars.iv.next77.i115 = add nuw nsw i64 %indvars.iv76.i112, 1
  %167 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next77.i115
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %.lr.ph.i121, label %._crit_edge.i116

.lr.ph.i121:                                      ; preds = %.lr.ph71.i111
  %170 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv76.i112
  %171 = sext i32 %165 to i64
  %172 = sext i32 %168 to i64
  br label %173

173:                                              ; preds = %190, %.lr.ph.i121
  %.sroa.0135.12 = phi double [ %.sroa.0135.10, %.lr.ph.i121 ], [ %.sroa.0135.13, %190 ]
  %174 = phi double [ %166, %.lr.ph.i121 ], [ %191, %190 ]
  %indvars.iv.i122 = phi i64 [ %171, %.lr.ph.i121 ], [ %indvars.iv.next.i129, %190 ]
  %.064.i123 = phi double [ %16, %.lr.ph.i121 ], [ %.1.i128, %190 ]
  %175 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i122
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = icmp eq i64 %indvars.iv76.i112, %177
  br i1 %178, label %190, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %170, align 4
  %181 = sext i32 %176 to i64
  %182 = getelementptr inbounds i32, ptr %1, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 %180, %183
  %185 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = uitofp nneg i32 %185 to double
  %187 = fcmp olt double %174, %186
  %..i125 = select i1 %187, double %174, double %186
  %188 = fcmp olt double %.064.i123, %186
  %189 = select i1 %188, double %.064.i123, double %186
  br label %190

190:                                              ; preds = %179, %173
  %.sroa.0135.13 = phi double [ %.sroa.0135.12, %173 ], [ %..i125, %179 ]
  %191 = phi double [ %174, %173 ], [ %..i125, %179 ]
  %.1.i128 = phi double [ %.064.i123, %173 ], [ %189, %179 ]
  %indvars.iv.next.i129 = add nsw i64 %indvars.iv.i122, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next.i129, %172
  br i1 %exitcond172.not, label %._crit_edge.i116, label %173

._crit_edge.i116:                                 ; preds = %190, %.lr.ph71.i111
  %.sroa.0135.11 = phi double [ %.sroa.0135.10, %.lr.ph71.i111 ], [ %.sroa.0135.13, %190 ]
  %192 = phi double [ %166, %.lr.ph71.i111 ], [ %191, %190 ]
  %.0.lcssa.i118 = phi double [ %16, %.lr.ph71.i111 ], [ %.1.i128, %190 ]
  %193 = fadd double %storemerge67.i114, %.0.lcssa.i118
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next77.i115, %wide.trip.count.i
  br i1 %exitcond.not.i119, label %get_12_norm.exit130, label %.lr.ph71.i111

get_12_norm.exit130:                              ; preds = %._crit_edge.i116, %._crit_edge155.thread
  %.1.lcssa176179 = phi i1 [ false, %._crit_edge155.thread ], [ %.3, %._crit_edge.i116 ]
  %.sroa.0135.14 = phi double [ %16, %._crit_edge155.thread ], [ %.sroa.0135.11, %._crit_edge.i116 ]
  %storemerge.lcssa.i108 = phi double [ 0.000000e+00, %._crit_edge155.thread ], [ %193, %._crit_edge.i116 ]
  %194 = fdiv double %storemerge.lcssa.i108, %16
  %195 = load ptr, ptr @stderr, align 8
  %196 = add nuw nsw i32 %.066157.ph, 1
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.4, i32 noundef %.066157.ph, double noundef %.sroa.0135.14, double noundef %194) #8
  %198 = tail call i64 @clock() #6
  %199 = sub nsw i64 %198, %8
  %200 = sitofp i64 %199 to double
  %201 = fdiv double %200, 1.000000e+06
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.3, double noundef %201, double noundef %.sroa.0135.14, double noundef %194) #6
  br i1 %.1.lcssa176179, label %.preheader.outer, label %.thread180

203:                                              ; preds = %._crit_edge155
  br i1 %.3, label %.preheader, label %.thread180

.thread180:                                       ; preds = %._crit_edge155.thread, %get_12_norm.exit130, %203
  %.not72 = icmp eq ptr %.0, null
  br i1 %.not72, label %206, label %204

204:                                              ; preds = %.thread180
  %205 = tail call i32 @fclose(ptr noundef nonnull %.0)
  br label %206

206:                                              ; preds = %204, %.thread180
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @country_graph_coloring(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = load i32, ptr %1, align 8
  store i32 -1, ptr %4, align 4
  %7 = tail call i64 @clock() #6
  %8 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @SparseMatrix_new(i32 noundef %6, i32 noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 1) #6
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph64.preheader, label %._crit_edge65

.lr.ph64.preheader:                               ; preds = %3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %._crit_edge
  %indvars.iv70 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next71, %._crit_edge ]
  %.04961 = phi ptr [ %13, %.lr.ph64.preheader ], [ %35, %._crit_edge ]
  store double 0.000000e+00, ptr %5, align 8
  %15 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv70
  %16 = load i32, ptr %15, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %17 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next71
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph64
  %20 = sext i32 %16 to i64
  %21 = trunc nuw nsw i64 %indvars.iv70 to i32
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
  %29 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.158, i32 noundef %21, i32 noundef %24, ptr noundef nonnull %4) #6
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
  %34 = trunc nuw nsw i64 %indvars.iv70 to i32
  %35 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1.lcssa, i32 noundef %34, i32 noundef %34, ptr noundef nonnull %5) #6
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %._crit_edge, %3
  %.049.lcssa = phi ptr [ %13, %3 ], [ %35, %._crit_edge ]
  %36 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %.049.lcssa) #6
  call void @SparseMatrix_delete(ptr noundef %.049.lcssa) #6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @power_method(ptr noundef %36, i32 noundef %38, i32 noundef %0) #6
  call void @vector_ordering(i32 noundef %6, ptr noundef %39, ptr noundef %2) #6
  %40 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %48, label %41

41:                                               ; preds = %._crit_edge65
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @clock() #6
  %44 = sub nsw i64 %43, %7
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.5, double noundef %46) #8
  br label %48

48:                                               ; preds = %41, %._crit_edge65
  %49 = call i64 @clock() #6
  %50 = load ptr, ptr %2, align 8
  call void @improve_antibandwidth_by_swapping(ptr noundef %8, ptr noundef %50)
  %51 = load i8, ptr @Verbose, align 1
  %.not53 = icmp eq i8 %51, 0
  br i1 %.not53, label %get_12_norm.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i64 @clock() #6
  %55 = sub nsw i64 %54, %49
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.6, double noundef %57) #8
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i64 @clock() #6
  %61 = sub nsw i64 %60, %7
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.7, double noundef %63) #8
  br label %get_12_norm.exit

get_12_norm.exit:                                 ; preds = %48, %52
  %.not54 = icmp eq ptr %8, %1
  br i1 %.not54, label %66, label %65

65:                                               ; preds = %get_12_norm.exit
  call void @SparseMatrix_delete(ptr noundef %8) #6
  br label %66

66:                                               ; preds = %65, %get_12_norm.exit
  call void @SparseMatrix_delete(ptr noundef nonnull %36) #6
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #4

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #4

declare ptr @power_method(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @vector_ordering(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

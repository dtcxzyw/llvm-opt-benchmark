; ModuleID = 'bench/graphviz/original/country_graph_coloring.ll'
source_filename = "bench/graphviz/original/country_graph_coloring.ll"
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
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call i64 @clock() #8
  %9 = load i8, ptr @Verbose, align 1, !tbaa !15
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !16
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 48, i64 1, ptr %11) #9
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  br label %14

14:                                               ; preds = %10, %2
  %.067 = phi ptr [ %13, %10 ], [ null, %2 ]
  %15 = icmp sgt i32 %3, 0
  %16 = sitofp i32 %3 to double
  %wide.trip.count66.i = zext i32 %3 to i64
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %get_12_norm.exit131, %14
  %.065157.ph = phi i32 [ %188, %get_12_norm.exit131 ], [ 1, %14 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %195
  br i1 %15, label %.lr.ph154, label %._crit_edge155.thread

.lr.ph154:                                        ; preds = %.preheader, %156
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %156 ], [ 0, %.preheader ]
  %.1153 = phi i1 [ %.3, %156 ], [ false, %.preheader ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv163
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph154
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv163
  %23 = sext i32 %18 to i64
  %wide.trip.count.i = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %39, %.lr.ph.i
  %.sroa.0137.2 = phi double [ %16, %.lr.ph.i ], [ %.sroa.0137.3, %39 ]
  %25 = phi double [ %16, %.lr.ph.i ], [ %40, %39 ]
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %26 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %indvars.iv163, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %22, align 4, !tbaa !18
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = sub nsw i32 %31, %34
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = uitofp nneg i32 %36 to double
  %38 = tail call double @llvm.minnum.f64(double %25, double %37)
  br label %39

39:                                               ; preds = %30, %24
  %.sroa.0137.3 = phi double [ %.sroa.0137.2, %24 ], [ %38, %30 ]
  %40 = phi double [ %25, %24 ], [ %38, %30 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %24, !llvm.loop !19

.lr.ph:                                           ; preds = %39, %.lr.ph154
  %.sroa.0137.4 = phi double [ %16, %.lr.ph154 ], [ %.sroa.0137.3, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv163
  br label %42

42:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %.2151 = phi i1 [ %.1153, %.lr.ph ], [ %.3, %117 ]
  %.sroa.0137.0148 = phi double [ %.sroa.0137.4, %.lr.ph ], [ %.sroa.0137.1, %117 ]
  %43 = icmp eq i64 %indvars.iv, %indvars.iv163
  br i1 %43, label %117, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = getelementptr i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %.lr.ph.i74, label %get_local_12_norm.exit82

.lr.ph.i74:                                       ; preds = %44
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %51 = sext i32 %46 to i64
  %wide.trip.count.i75 = sext i32 %48 to i64
  br label %52

52:                                               ; preds = %67, %.lr.ph.i74
  %.sroa.0134.0 = phi double [ %16, %.lr.ph.i74 ], [ %.sroa.0134.1, %67 ]
  %53 = phi double [ %16, %.lr.ph.i74 ], [ %68, %67 ]
  %indvars.iv.i76 = phi i64 [ %51, %.lr.ph.i74 ], [ %indvars.iv.next.i79, %67 ]
  %54 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.i76
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %indvars.iv, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %50, align 4, !tbaa !18
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %1, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = sub nsw i32 %59, %62
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = uitofp nneg i32 %64 to double
  %66 = tail call double @llvm.minnum.f64(double %53, double %65)
  br label %67

67:                                               ; preds = %58, %52
  %.sroa.0134.1 = phi double [ %.sroa.0134.0, %52 ], [ %66, %58 ]
  %68 = phi double [ %53, %52 ], [ %66, %58 ]
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i75
  br i1 %exitcond.not.i80, label %get_local_12_norm.exit82, label %52, !llvm.loop !19

get_local_12_norm.exit82:                         ; preds = %67, %44
  %.sroa.0134.2 = phi double [ %16, %44 ], [ %.sroa.0134.1, %67 ]
  %69 = load i32, ptr %41, align 4, !tbaa !18
  %70 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !18
  store i32 %71, ptr %41, align 4, !tbaa !18
  store i32 %69, ptr %70, align 4, !tbaa !18
  %72 = load i32, ptr %17, align 4, !tbaa !18
  %73 = load i32, ptr %19, align 4, !tbaa !18
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph.i83, label %get_local_12_norm.exit91

.lr.ph.i83:                                       ; preds = %get_local_12_norm.exit82
  %75 = sext i32 %72 to i64
  %wide.trip.count.i84 = sext i32 %73 to i64
  br label %76

76:                                               ; preds = %91, %.lr.ph.i83
  %.sroa.0132.0 = phi double [ %16, %.lr.ph.i83 ], [ %.sroa.0132.1, %91 ]
  %77 = phi double [ %16, %.lr.ph.i83 ], [ %92, %91 ]
  %indvars.iv.i85 = phi i64 [ %75, %.lr.ph.i83 ], [ %indvars.iv.next.i88, %91 ]
  %78 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.i85
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %indvars.iv163, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %41, align 4, !tbaa !18
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %1, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = sub nsw i32 %83, %86
  %88 = tail call i32 @llvm.abs.i32(i32 %87, i1 true)
  %89 = uitofp nneg i32 %88 to double
  %90 = tail call double @llvm.minnum.f64(double %77, double %89)
  br label %91

91:                                               ; preds = %82, %76
  %.sroa.0132.1 = phi double [ %.sroa.0132.0, %76 ], [ %90, %82 ]
  %92 = phi double [ %77, %76 ], [ %90, %82 ]
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i84
  br i1 %exitcond.not.i89, label %get_local_12_norm.exit91, label %76, !llvm.loop !19

get_local_12_norm.exit91:                         ; preds = %91, %get_local_12_norm.exit82
  %.sroa.0132.2 = phi double [ %16, %get_local_12_norm.exit82 ], [ %.sroa.0132.1, %91 ]
  %93 = load i32, ptr %45, align 4, !tbaa !18
  %94 = load i32, ptr %47, align 4, !tbaa !18
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.lr.ph.i92, label %get_local_12_norm.exit100

.lr.ph.i92:                                       ; preds = %get_local_12_norm.exit91
  %96 = sext i32 %93 to i64
  %wide.trip.count.i93 = sext i32 %94 to i64
  br label %97

97:                                               ; preds = %111, %.lr.ph.i92
  %.sroa.0.0 = phi double [ %16, %.lr.ph.i92 ], [ %.sroa.0.1, %111 ]
  %98 = phi double [ %16, %.lr.ph.i92 ], [ %112, %111 ]
  %indvars.iv.i94 = phi i64 [ %96, %.lr.ph.i92 ], [ %indvars.iv.next.i97, %111 ]
  %99 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.i94
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %indvars.iv, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %97
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %1, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = sub nsw i32 %69, %106
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = uitofp nneg i32 %108 to double
  %110 = tail call double @llvm.minnum.f64(double %98, double %109)
  br label %111

111:                                              ; preds = %103, %97
  %.sroa.0.1 = phi double [ %.sroa.0.0, %97 ], [ %110, %103 ]
  %112 = phi double [ %98, %97 ], [ %110, %103 ]
  %indvars.iv.next.i97 = add nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i93
  br i1 %exitcond.not.i98, label %get_local_12_norm.exit100, label %97, !llvm.loop !19

get_local_12_norm.exit100:                        ; preds = %111, %get_local_12_norm.exit91
  %.sroa.0.2 = phi double [ %16, %get_local_12_norm.exit91 ], [ %.sroa.0.1, %111 ]
  %113 = tail call double @llvm.minnum.f64(double %.sroa.0132.2, double %.sroa.0.2)
  %114 = tail call double @llvm.minnum.f64(double %.sroa.0137.0148, double %.sroa.0134.2)
  %115 = fcmp ogt double %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %get_local_12_norm.exit100
  store i32 %69, ptr %41, align 4, !tbaa !18
  store i32 %71, ptr %70, align 4, !tbaa !18
  br label %117

117:                                              ; preds = %get_local_12_norm.exit100, %116, %42
  %.sroa.0137.1 = phi double [ %.sroa.0137.0148, %42 ], [ %.sroa.0137.0148, %116 ], [ %.sroa.0132.2, %get_local_12_norm.exit100 ]
  %.3 = phi i1 [ %.2151, %42 ], [ %.2151, %116 ], [ true, %get_local_12_norm.exit100 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count66.i
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !21

._crit_edge:                                      ; preds = %117
  %118 = trunc nuw nsw i64 %indvars.iv163 to i32
  %119 = urem i32 %118, 100
  %120 = icmp eq i32 %119, 0
  %121 = load i8, ptr @Verbose, align 1
  %122 = icmp ne i8 %121, 0
  %or.cond = select i1 %120, i1 %122, i1 false
  br i1 %or.cond, label %.lr.ph57.preheader.i, label %156

.lr.ph57.preheader.i:                             ; preds = %._crit_edge
  %.pre.i = load i32, ptr %5, align 4, !tbaa !18
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %._crit_edge.i101, %.lr.ph57.preheader.i
  %.sroa.0137.5 = phi double [ %16, %.lr.ph57.preheader.i ], [ %.sroa.0137.6, %._crit_edge.i101 ]
  %123 = phi double [ %16, %.lr.ph57.preheader.i ], [ %148, %._crit_edge.i101 ]
  %124 = phi i32 [ %.pre.i, %.lr.ph57.preheader.i ], [ %126, %._crit_edge.i101 ]
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph57.preheader.i ], [ %indvars.iv.next64.i, %._crit_edge.i101 ]
  %storemerge53.i = phi double [ 0.000000e+00, %.lr.ph57.preheader.i ], [ %149, %._crit_edge.i101 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %125 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next64.i
  %126 = load i32, ptr %125, align 4, !tbaa !18
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %.lr.ph.i102, label %._crit_edge.i101

.lr.ph.i102:                                      ; preds = %.lr.ph57.i
  %128 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv63.i
  %129 = sext i32 %124 to i64
  %wide.trip.count.i103 = sext i32 %126 to i64
  br label %130

130:                                              ; preds = %146, %.lr.ph.i102
  %.sroa.0137.7 = phi double [ %.sroa.0137.5, %.lr.ph.i102 ], [ %.sroa.0137.8, %146 ]
  %131 = phi double [ %123, %.lr.ph.i102 ], [ %147, %146 ]
  %indvars.iv.i104 = phi i64 [ %129, %.lr.ph.i102 ], [ %indvars.iv.next.i106, %146 ]
  %.049.i = phi double [ %16, %.lr.ph.i102 ], [ %.1.i105, %146 ]
  %132 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.i104
  %133 = load i32, ptr %132, align 4, !tbaa !18
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %indvars.iv63.i, %134
  br i1 %135, label %146, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %128, align 4, !tbaa !18
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %1, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = sub nsw i32 %137, %140
  %142 = tail call i32 @llvm.abs.i32(i32 %141, i1 true)
  %143 = uitofp nneg i32 %142 to double
  %144 = tail call double @llvm.minnum.f64(double %131, double %143)
  %145 = tail call double @llvm.minnum.f64(double %.049.i, double %143)
  br label %146

146:                                              ; preds = %136, %130
  %.sroa.0137.8 = phi double [ %.sroa.0137.7, %130 ], [ %144, %136 ]
  %147 = phi double [ %131, %130 ], [ %144, %136 ]
  %.1.i105 = phi double [ %.049.i, %130 ], [ %145, %136 ]
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i103
  br i1 %exitcond.not.i107, label %._crit_edge.i101, label %130, !llvm.loop !22

._crit_edge.i101:                                 ; preds = %146, %.lr.ph57.i
  %.sroa.0137.6 = phi double [ %.sroa.0137.5, %.lr.ph57.i ], [ %.sroa.0137.8, %146 ]
  %148 = phi double [ %123, %.lr.ph57.i ], [ %147, %146 ]
  %.0.lcssa.i = phi double [ %16, %.lr.ph57.i ], [ %.1.i105, %146 ]
  %149 = fadd double %storemerge53.i, %.0.lcssa.i
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %get_12_norm.exit.loopexit, label %.lr.ph57.i, !llvm.loop !23

get_12_norm.exit.loopexit:                        ; preds = %._crit_edge.i101
  %150 = fdiv double %149, %16
  %151 = tail call i64 @clock() #8
  %152 = sub nsw i64 %151, %8
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %153, 1.000000e+06
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.067, ptr noundef nonnull @.str.3, double noundef %154, double noundef %.sroa.0137.6, double noundef %150) #8
  br label %156

156:                                              ; preds = %._crit_edge, %get_12_norm.exit.loopexit
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count66.i
  br i1 %exitcond166.not, label %._crit_edge155, label %.lr.ph154, !llvm.loop !24

._crit_edge155:                                   ; preds = %156
  %157 = load i8, ptr @Verbose, align 1, !tbaa !15
  %.not73 = icmp eq i8 %157, 0
  br i1 %.not73, label %195, label %.lr.ph57.preheader.i109

._crit_edge155.thread:                            ; preds = %.preheader
  %158 = load i8, ptr @Verbose, align 1, !tbaa !15
  %.not73179 = icmp eq i8 %158, 0
  br i1 %.not73179, label %.thread184, label %.thread184.loopexit187.critedge

.lr.ph57.preheader.i109:                          ; preds = %._crit_edge155
  %.pre.i111 = load i32, ptr %5, align 4, !tbaa !18
  br label %.lr.ph57.i112

.lr.ph57.i112:                                    ; preds = %._crit_edge.i117, %.lr.ph57.preheader.i109
  %.sroa.0137.10 = phi double [ %16, %.lr.ph57.preheader.i109 ], [ %.sroa.0137.11, %._crit_edge.i117 ]
  %159 = phi double [ %16, %.lr.ph57.preheader.i109 ], [ %184, %._crit_edge.i117 ]
  %160 = phi i32 [ %.pre.i111, %.lr.ph57.preheader.i109 ], [ %162, %._crit_edge.i117 ]
  %indvars.iv63.i113 = phi i64 [ 0, %.lr.ph57.preheader.i109 ], [ %indvars.iv.next64.i116, %._crit_edge.i117 ]
  %storemerge53.i115 = phi double [ 0.000000e+00, %.lr.ph57.preheader.i109 ], [ %185, %._crit_edge.i117 ]
  %indvars.iv.next64.i116 = add nuw nsw i64 %indvars.iv63.i113, 1
  %161 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next64.i116
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %.lr.ph.i122, label %._crit_edge.i117

.lr.ph.i122:                                      ; preds = %.lr.ph57.i112
  %164 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv63.i113
  %165 = sext i32 %160 to i64
  %wide.trip.count.i123 = sext i32 %162 to i64
  br label %166

166:                                              ; preds = %182, %.lr.ph.i122
  %.sroa.0137.12 = phi double [ %.sroa.0137.10, %.lr.ph.i122 ], [ %.sroa.0137.13, %182 ]
  %167 = phi double [ %159, %.lr.ph.i122 ], [ %183, %182 ]
  %indvars.iv.i124 = phi i64 [ %165, %.lr.ph.i122 ], [ %indvars.iv.next.i129, %182 ]
  %.049.i125 = phi double [ %16, %.lr.ph.i122 ], [ %.1.i128, %182 ]
  %168 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.i124
  %169 = load i32, ptr %168, align 4, !tbaa !18
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %indvars.iv63.i113, %170
  br i1 %171, label %182, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %164, align 4, !tbaa !18
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %1, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !18
  %177 = sub nsw i32 %173, %176
  %178 = tail call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = uitofp nneg i32 %178 to double
  %180 = tail call double @llvm.minnum.f64(double %167, double %179)
  %181 = tail call double @llvm.minnum.f64(double %.049.i125, double %179)
  br label %182

182:                                              ; preds = %172, %166
  %.sroa.0137.13 = phi double [ %.sroa.0137.12, %166 ], [ %180, %172 ]
  %183 = phi double [ %167, %166 ], [ %180, %172 ]
  %.1.i128 = phi double [ %.049.i125, %166 ], [ %181, %172 ]
  %indvars.iv.next.i129 = add nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i123
  br i1 %exitcond.not.i130, label %._crit_edge.i117, label %166, !llvm.loop !22

._crit_edge.i117:                                 ; preds = %182, %.lr.ph57.i112
  %.sroa.0137.11 = phi double [ %.sroa.0137.10, %.lr.ph57.i112 ], [ %.sroa.0137.13, %182 ]
  %184 = phi double [ %159, %.lr.ph57.i112 ], [ %183, %182 ]
  %.0.lcssa.i119 = phi double [ %16, %.lr.ph57.i112 ], [ %.1.i128, %182 ]
  %185 = fadd double %storemerge53.i115, %.0.lcssa.i119
  %exitcond67.not.i120 = icmp eq i64 %indvars.iv.next64.i116, %wide.trip.count66.i
  br i1 %exitcond67.not.i120, label %get_12_norm.exit131, label %.lr.ph57.i112, !llvm.loop !23

get_12_norm.exit131:                              ; preds = %._crit_edge.i117
  %186 = fdiv double %185, %16
  %187 = load ptr, ptr @stderr, align 8, !tbaa !16
  %188 = add nuw nsw i32 %.065157.ph, 1
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.4, i32 noundef %.065157.ph, double noundef %.sroa.0137.11, double noundef %186) #10
  %190 = tail call i64 @clock() #8
  %191 = sub nsw i64 %190, %8
  %192 = sitofp i64 %191 to double
  %193 = fdiv double %192, 1.000000e+06
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.067, ptr noundef nonnull @.str.3, double noundef %193, double noundef %.sroa.0137.11, double noundef %186) #8
  br i1 %.3, label %.preheader.outer, label %.thread184, !llvm.loop !25

195:                                              ; preds = %._crit_edge155
  br i1 %.3, label %.preheader, label %.thread184, !llvm.loop !25

.thread184.loopexit187.critedge:                  ; preds = %._crit_edge155.thread
  %196 = fdiv double 0.000000e+00, %16
  %197 = load ptr, ptr @stderr, align 8, !tbaa !16
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.4, i32 noundef %.065157.ph, double noundef %16, double noundef %196) #10
  %199 = tail call i64 @clock() #8
  %200 = sub nsw i64 %199, %8
  %201 = sitofp i64 %200 to double
  %202 = fdiv double %201, 1.000000e+06
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.067, ptr noundef nonnull @.str.3, double noundef %202, double noundef %16, double noundef %196) #8
  br label %.thread184

.thread184:                                       ; preds = %get_12_norm.exit131, %195, %._crit_edge155.thread, %.thread184.loopexit187.critedge
  %.not72 = icmp eq ptr %.067, null
  br i1 %.not72, label %206, label %204

204:                                              ; preds = %.thread184
  %205 = tail call i32 @fclose(ptr noundef nonnull %.067)
  br label %206

206:                                              ; preds = %204, %.thread184
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @country_graph_coloring(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i64 @clock() #8
  %8 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %1, i1 noundef zeroext true) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = tail call ptr @SparseMatrix_new(i32 noundef %6, i32 noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 1) #8
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph64.preheader, label %._crit_edge65

.lr.ph64.preheader:                               ; preds = %3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %._crit_edge
  %indvars.iv70 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next71, %._crit_edge ]
  %.04961 = phi ptr [ %13, %.lr.ph64.preheader ], [ %35, %._crit_edge ]
  store double 0.000000e+00, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv70
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next71
  %18 = load i32, ptr %17, align 4, !tbaa !18
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
  %23 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %.not55 = icmp eq i64 %indvars.iv70, %25
  br i1 %.not55, label %30, label %26

26:                                               ; preds = %.lr.ph
  %27 = load double, ptr %5, align 8, !tbaa !26
  %28 = fadd double %27, 1.000000e+00
  store double %28, ptr %5, align 8, !tbaa !26
  %29 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.158, i32 noundef %21, i32 noundef %24, ptr noundef nonnull %4) #8
  %.pre = load i32, ptr %17, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %.lr.ph, %26
  %31 = phi i32 [ %.pre, %26 ], [ %22, %.lr.ph ]
  %.2 = phi ptr [ %29, %26 ], [ %.158, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %30, %.lr.ph64
  %.1.lcssa = phi ptr [ %.04961, %.lr.ph64 ], [ %.2, %30 ]
  %34 = trunc nuw nsw i64 %indvars.iv70 to i32
  %35 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1.lcssa, i32 noundef %34, i32 noundef %34, ptr noundef nonnull %5) #8
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge65, label %.lr.ph64, !llvm.loop !29

._crit_edge65:                                    ; preds = %._crit_edge, %3
  %.049.lcssa = phi ptr [ %13, %3 ], [ %35, %._crit_edge ]
  %36 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %.049.lcssa) #8
  call void @SparseMatrix_delete(ptr noundef %.049.lcssa) #8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = call ptr @power_method(ptr noundef %36, i32 noundef %38, i32 noundef %0) #8
  call void @vector_ordering(i32 noundef %6, ptr noundef %39, ptr noundef %2) #8
  %40 = load i8, ptr @Verbose, align 1, !tbaa !15
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %48, label %41

41:                                               ; preds = %._crit_edge65
  %42 = load ptr, ptr @stderr, align 8, !tbaa !16
  %43 = call i64 @clock() #8
  %44 = sub nsw i64 %43, %7
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.5, double noundef %46) #10
  br label %48

48:                                               ; preds = %41, %._crit_edge65
  %49 = call i64 @clock() #8
  %50 = load ptr, ptr %2, align 8, !tbaa !31
  call void @improve_antibandwidth_by_swapping(ptr noundef %8, ptr noundef %50)
  %51 = load i8, ptr @Verbose, align 1, !tbaa !15
  %.not53 = icmp eq i8 %51, 0
  br i1 %.not53, label %get_12_norm.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @stderr, align 8, !tbaa !16
  %54 = call i64 @clock() #8
  %55 = sub nsw i64 %54, %49
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.6, double noundef %57) #10
  %59 = load ptr, ptr @stderr, align 8, !tbaa !16
  %60 = call i64 @clock() #8
  %61 = sub nsw i64 %60, %7
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.7, double noundef %63) #10
  br label %get_12_norm.exit

get_12_norm.exit:                                 ; preds = %48, %52
  %.not54 = icmp eq ptr %8, %1
  br i1 %.not54, label %66, label %65

65:                                               ; preds = %get_12_norm.exit
  call void @SparseMatrix_delete(ptr noundef %8) #8
  br label %66

66:                                               ; preds = %65, %get_12_norm.exit
  call void @SparseMatrix_delete(ptr noundef nonnull %36) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"SparseMatrix_struct", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !6, i64 48, !11, i64 52, !11, i64 52, !11, i64 52, !12, i64 56}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_Bool", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!5, !9, i64 24}
!14 = !{!5, !9, i64 32}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!5, !6, i64 4}
!31 = !{!9, !9, i64 0}

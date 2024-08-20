; ModuleID = 'bench/graphviz/original/legal.c.ll'
source_filename = "bench/graphviz/original/legal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vertex = type { %struct.pointf_s, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.polygon = type { ptr, ptr, %struct.boxf }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"trying to delete a non-line\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0Aintersection at %.3f %.3f\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"seg#%d : (%.3f, %.3f) (%.3f, %.3f)\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Plegal_arrangement(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = sext i32 %1 to i64
  %6 = tail call fastcc ptr @gv_calloc(i64 noundef %5, i64 noundef 48)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge119.thread

._crit_edge119.thread:                            ; preds = %2
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef 0, i64 noundef 32)
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef 0, i64 noundef 8)
  br label %.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07399 = phi i32 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %10 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, %.07399
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %15 = sext i32 %14 to i64
  %16 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 32)
  %invariant.gep = getelementptr i8, ptr %16, i64 -32
  br i1 %7, label %.lr.ph118.preheader, label %._crit_edge119

.lr.ph118.preheader:                              ; preds = %._crit_edge
  %wide.trip.count150 = zext nneg i32 %1 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %._crit_edge109
  %indvars.iv147 = phi i64 [ 0, %.lr.ph118.preheader ], [ %indvars.iv.next148, %._crit_edge109 ]
  %.070115 = phi i32 [ 0, %.lr.ph118.preheader ], [ %.171.lcssa, %._crit_edge109 ]
  %17 = sext i32 %.070115 to i64
  %18 = getelementptr inbounds %struct.vertex, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.polygon, ptr %6, i64 %indvars.iv147
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv147
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.lr.ph118, %.lr.ph108
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.lr.ph108 ], [ %17, %.lr.ph118 ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.lr.ph108 ], [ 0, %.lr.ph118 ]
  %.sroa.0.0104 = phi double [ %31, %.lr.ph108 ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph118 ]
  %.sroa.5.0103 = phi double [ %33, %.lr.ph108 ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph118 ]
  %.sroa.9.0102 = phi double [ %35, %.lr.ph108 ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph118 ]
  %.sroa.13.0101 = phi double [ %37, %.lr.ph108 ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph118 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i64 %indvars.iv140
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %.sroa.0.0104, %27
  %31 = select i1 %30, double %.sroa.0.0104, double %27
  %32 = fcmp olt double %.sroa.5.0103, %29
  %33 = select i1 %32, double %.sroa.5.0103, double %29
  %34 = fcmp ogt double %.sroa.9.0102, %27
  %35 = select i1 %34, double %.sroa.9.0102, double %27
  %36 = fcmp ogt double %.sroa.13.0101, %29
  %37 = select i1 %36, double %.sroa.13.0101, double %29
  %38 = getelementptr inbounds %struct.vertex, ptr %16, i64 %indvars.iv142
  store double %27, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store double %29, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %19, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr null, ptr %41, align 8
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %42 = load i32, ptr %22, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next141, %43
  br i1 %44, label %.lr.ph108, label %._crit_edge109.loopexit

._crit_edge109.loopexit:                          ; preds = %.lr.ph108
  %45 = trunc nsw i64 %indvars.iv.next143 to i32
  %sext = shl i64 %indvars.iv.next143, 32
  %.pre = ashr exact i64 %sext, 32
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %.lr.ph118
  %.pre-phi = phi i64 [ %.pre, %._crit_edge109.loopexit ], [ %17, %.lr.ph118 ]
  %.sroa.13.0.lcssa = phi double [ %37, %._crit_edge109.loopexit ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph118 ]
  %.sroa.9.0.lcssa = phi double [ %35, %._crit_edge109.loopexit ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph118 ]
  %.sroa.5.0.lcssa = phi double [ %33, %._crit_edge109.loopexit ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph118 ]
  %.sroa.0.0.lcssa = phi double [ %31, %._crit_edge109.loopexit ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph118 ]
  %.171.lcssa = phi i32 [ %45, %._crit_edge109.loopexit ], [ %.070115, %.lr.ph118 ]
  %gep = getelementptr %struct.vertex, ptr %invariant.gep, i64 %.pre-phi
  %46 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %gep, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %19, i64 16
  store double %.sroa.0.0.lcssa, ptr %47, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 24
  store double %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store double %.sroa.9.0.lcssa, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 40
  store double %.sroa.13.0.lcssa, ptr %.sroa.13.0..sroa_idx, align 8
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge119, label %.lr.ph118

._crit_edge119:                                   ; preds = %._crit_edge109, %._crit_edge
  %48 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 8)
  %49 = icmp sgt i32 %14, 0
  br i1 %49, label %.lr.ph.preheader.i, label %.thread

.thread:                                          ; preds = %._crit_edge119.thread, %._crit_edge119
  %50 = phi ptr [ %9, %._crit_edge119.thread ], [ %48, %._crit_edge119 ]
  %51 = phi i64 [ 0, %._crit_edge119.thread ], [ %15, %._crit_edge119 ]
  %52 = phi ptr [ %8, %._crit_edge119.thread ], [ %16, %._crit_edge119 ]
  tail call void @qsort(ptr noundef %50, i64 noundef %51, i64 noundef 8, ptr noundef nonnull @gt) #15
  tail call void @free(ptr noundef %50) #15
  br label %508

.lr.ph.preheader.i:                               ; preds = %._crit_edge119
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %53 = getelementptr inbounds %struct.vertex, ptr %16, i64 %indvars.iv.i
  %54 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i
  store ptr %53, ptr %54, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph136.preheader.i, label %.lr.ph.i

.lr.ph136.preheader.i:                            ; preds = %.lr.ph.i
  tail call void @qsort(ptr noundef nonnull %48, i64 noundef %15, i64 noundef 8, ptr noundef nonnull @gt) #15
  br label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %501, %.lr.ph136.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph136.preheader.i ], [ %indvars.iv.next158.i, %501 ]
  %.sroa.0.0134.i = phi ptr [ null, %.lr.ph136.preheader.i ], [ %.sroa.0.4.i, %501 ]
  %.sroa.9.0133.i = phi ptr [ null, %.lr.ph136.preheader.i ], [ %.sroa.9.2.i, %501 ]
  %.sroa.18.0132.i = phi i32 [ 0, %.lr.ph136.preheader.i ], [ %.sroa.18.3.i, %501 ]
  %55 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv157.i
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %.lr.ph136.i
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %66

64:                                               ; preds = %.lr.ph136.i
  %65 = getelementptr inbounds i8, ptr %56, i64 -32
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi ptr [ %63, %61 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %56, i64 8
  br label %69

69:                                               ; preds = %499, %66
  %.080130.i = phi ptr [ %67, %66 ], [ %489, %499 ]
  %.sroa.0.1129.i = phi ptr [ %.sroa.0.0134.i, %66 ], [ %.sroa.0.4.i, %499 ]
  %.sroa.9.1128.i = phi ptr [ %.sroa.9.0133.i, %66 ], [ %.sroa.9.2.i, %499 ]
  %.sroa.18.1127.i = phi i32 [ %.sroa.18.0132.i, %66 ], [ %.sroa.18.3.i, %499 ]
  %70 = phi i1 [ true, %66 ], [ false, %499 ]
  %.097125.i = phi ptr [ %67, %66 ], [ %500, %499 ]
  %71 = load double, ptr %56, align 8
  %72 = load double, ptr %.097125.i, align 8
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %gt.exit.thread.i, label %74

74:                                               ; preds = %69
  %75 = fcmp olt double %71, %72
  br i1 %75, label %.critedge.preheader.i, label %76

76:                                               ; preds = %74
  %77 = load double, ptr %68, align 8
  %78 = getelementptr inbounds i8, ptr %.097125.i, i64 8
  %79 = load double, ptr %78, align 8
  %80 = fcmp ogt double %77, %79
  br i1 %80, label %gt.exit.thread.i, label %gt.exit.i

gt.exit.i:                                        ; preds = %76
  %81 = fcmp olt double %77, %79
  br i1 %81, label %.critedge.preheader.i, label %488

.critedge.preheader.i:                            ; preds = %gt.exit.i, %74
  %82 = icmp sgt i32 %.sroa.18.1127.i, 0
  br i1 %82, label %.lr.ph124.i, label %.critedge._crit_edge.i

.lr.ph124.i:                                      ; preds = %.critedge.preheader.i
  %83 = getelementptr inbounds i8, ptr %.080130.i, i64 8
  %84 = getelementptr inbounds i8, ptr %.080130.i, i64 16
  %85 = getelementptr inbounds i8, ptr %.080130.i, i64 32
  br label %86

86:                                               ; preds = %.critedge.i, %.lr.ph124.i
  %.081123.i = phi ptr [ %.sroa.0.1129.i, %.lr.ph124.i ], [ %447, %.critedge.i ]
  %.085122.i = phi i32 [ 0, %.lr.ph124.i ], [ %445, %.critedge.i ]
  %87 = load ptr, ptr %.081123.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %87
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load ptr, ptr %92, align 8
  br label %100

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %87, i64 32
  br label %100

100:                                              ; preds = %98, %96
  %.in.i.i.i = phi ptr [ %97, %96 ], [ %99, %98 ]
  %101 = load double, ptr %.in.i.i.i, align 8
  %102 = getelementptr inbounds i8, ptr %.in.i.i.i, i64 8
  %103 = load double, ptr %102, align 8
  %104 = load double, ptr %.080130.i, align 8
  %105 = load double, ptr %83, align 8
  %106 = load ptr, ptr %84, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, %.080130.i
  br i1 %109, label %sgnarea.exit.i.i, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %106, align 8
  br label %sgnarea.exit.i.i

sgnarea.exit.i.i:                                 ; preds = %110, %100
  %.in46.i.i.i = phi ptr [ %111, %110 ], [ %85, %100 ]
  %112 = load double, ptr %.in46.i.i.i, align 8
  %113 = fsub double %112, %88
  %114 = fsub double %105, %90
  %115 = fsub double %104, %88
  %116 = fsub double %103, %90
  %117 = fsub double %101, %88
  %118 = getelementptr inbounds i8, ptr %.in46.i.i.i, i64 8
  %119 = load double, ptr %118, align 8
  %120 = fsub double %119, %90
  %121 = fneg double %116
  %122 = fmul double %115, %121
  %123 = tail call double @llvm.fmuladd.f64(double %117, double %114, double %122)
  %124 = fcmp olt double %123, 0.000000e+00
  %125 = fcmp ogt double %123, 0.000000e+00
  %..i.i.i.i = zext i1 %125 to i32
  %.0.i.i.i.i = select i1 %124, i32 -1, i32 %..i.i.i.i
  %126 = fmul double %113, %121
  %127 = tail call double @llvm.fmuladd.f64(double %117, double %120, double %126)
  %128 = fcmp olt double %127, 0.000000e+00
  %129 = fcmp ogt double %127, 0.000000e+00
  %..i43.i.i.i = zext i1 %129 to i32
  %.0.i44.i.i.i = select i1 %128, i32 -1, i32 %..i43.i.i.i
  %130 = mul nsw i32 %.0.i44.i.i.i, %.0.i.i.i.i
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.critedge.i, label %132

132:                                              ; preds = %sgnarea.exit.i.i
  %133 = icmp slt i32 %130, 0
  br i1 %133, label %134, label %210

134:                                              ; preds = %132
  br i1 %109, label %137, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %106, align 8
  br label %137

137:                                              ; preds = %135, %134
  %.in.i26.i.i = phi ptr [ %136, %135 ], [ %85, %134 ]
  %138 = load double, ptr %.in.i26.i.i, align 8
  %139 = getelementptr inbounds i8, ptr %.in.i26.i.i, i64 8
  %140 = load double, ptr %139, align 8
  br i1 %95, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %92, align 8
  br label %sgnarea.exit32.i.i

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %87, i64 32
  br label %sgnarea.exit32.i.i

sgnarea.exit32.i.i:                               ; preds = %143, %141
  %.in46.i27.i.i = phi ptr [ %142, %141 ], [ %144, %143 ]
  %145 = load double, ptr %.in46.i27.i.i, align 8
  %146 = fsub double %145, %104
  %147 = fsub double %90, %105
  %148 = fsub double %88, %104
  %149 = fsub double %140, %105
  %150 = fsub double %138, %104
  %151 = getelementptr inbounds i8, ptr %.in46.i27.i.i, i64 8
  %152 = load double, ptr %151, align 8
  %153 = fsub double %152, %105
  %154 = fneg double %149
  %155 = fmul double %148, %154
  %156 = tail call double @llvm.fmuladd.f64(double %150, double %147, double %155)
  %157 = fcmp olt double %156, 0.000000e+00
  %158 = fcmp ogt double %156, 0.000000e+00
  %..i.i28.i.i = zext i1 %158 to i32
  %.0.i.i29.i.i = select i1 %157, i32 -1, i32 %..i.i28.i.i
  %159 = fmul double %146, %154
  %160 = tail call double @llvm.fmuladd.f64(double %150, double %153, double %159)
  %161 = fcmp olt double %160, 0.000000e+00
  %162 = fcmp ogt double %160, 0.000000e+00
  %..i43.i30.i.i = zext i1 %162 to i32
  %.0.i44.i31.i.i = select i1 %161, i32 -1, i32 %..i43.i30.i.i
  %163 = mul nsw i32 %.0.i44.i31.i.i, %.0.i.i29.i.i
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.critedge.i, label %165

165:                                              ; preds = %sgnarea.exit32.i.i
  %166 = icmp slt i32 %163, 0
  br i1 %166, label %online.exit.i.i, label %167

167:                                              ; preds = %165
  br i1 %109, label %170, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %106, align 8
  br label %170

170:                                              ; preds = %168, %167
  %171 = phi ptr [ %169, %168 ], [ %85, %167 ]
  %.sroa.05.0.copyload.i.i.i = load double, ptr %171, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %171, i64 8
  %.sroa.3.0.copyload.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %172 = icmp eq i32 %.0.i.i29.i.i, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %170
  br i1 %95, label %174, label %176

174:                                              ; preds = %173
  %175 = load ptr, ptr %92, align 8
  br label %178

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %87, i64 32
  br label %178

178:                                              ; preds = %176, %174, %170
  %.pn.i.i.i = phi ptr [ %87, %170 ], [ %175, %174 ], [ %177, %176 ]
  %.sroa.0.0.i.i.i = load double, ptr %.pn.i.i.i, align 8
  %.sroa.4.0.in.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 8
  %.sroa.4.0.i.i.i = load double, ptr %.sroa.4.0.in.i.i.i, align 8
  %179 = fcmp oeq double %104, %.sroa.05.0.copyload.i.i.i
  br i1 %179, label %180, label %196

180:                                              ; preds = %178
  %181 = fcmp oeq double %104, %.sroa.0.0.i.i.i
  br i1 %181, label %182, label %online.exit.i.i

182:                                              ; preds = %180
  %183 = fcmp olt double %105, %.sroa.4.0.i.i.i
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = fcmp olt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  br i1 %185, label %between.exit.i.i.i, label %186

186:                                              ; preds = %184
  %187 = fcmp ogt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  %..i.i34.i.i = sext i1 %187 to i32
  br label %between.exit.i.i.i

188:                                              ; preds = %182
  %189 = fcmp ogt double %105, %.sroa.4.0.i.i.i
  br i1 %189, label %190, label %between.exit.i.i.i

190:                                              ; preds = %188
  %191 = fcmp ogt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  br i1 %191, label %between.exit.i.i.i, label %192

192:                                              ; preds = %190
  %193 = fcmp olt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  %.15.i.i.i.i = sext i1 %193 to i32
  br label %between.exit.i.i.i

between.exit.i.i.i:                               ; preds = %192, %190, %188, %186, %184
  %.0.i.i33.i.i = phi i32 [ 1, %184 ], [ %..i.i34.i.i, %186 ], [ 1, %190 ], [ %.15.i.i.i.i, %192 ], [ 0, %188 ]
  %194 = icmp ne i32 %.0.i.i33.i.i, -1
  %195 = zext i1 %194 to i32
  br label %online.exit.i.i

196:                                              ; preds = %178
  %197 = fcmp olt double %104, %.sroa.0.0.i.i.i
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = fcmp olt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %199, label %online.exit.i.i, label %200

200:                                              ; preds = %198
  %201 = fcmp ogt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  %..i23.i.i.i = sext i1 %201 to i32
  br label %online.exit.i.i

202:                                              ; preds = %196
  %203 = fcmp ogt double %104, %.sroa.0.0.i.i.i
  br i1 %203, label %204, label %online.exit.i.i

204:                                              ; preds = %202
  %205 = fcmp ogt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %205, label %online.exit.i.i, label %206

206:                                              ; preds = %204
  %207 = fcmp olt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  %.15.i22.i.i.i = sext i1 %207 to i32
  br label %online.exit.i.i

online.exit.i.i:                                  ; preds = %206, %204, %202, %200, %198, %between.exit.i.i.i, %180, %165
  %208 = phi i32 [ 3, %165 ], [ 0, %180 ], [ %195, %between.exit.i.i.i ], [ 1, %198 ], [ %..i23.i.i.i, %200 ], [ 1, %204 ], [ %.15.i22.i.i.i, %206 ], [ 0, %202 ]
  %209 = call fastcc i32 @intpoint(ptr noundef nonnull %87, ptr noundef nonnull %.080130.i, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %208)
  %.not25.i.i = icmp eq i32 %209, 0
  br i1 %.not25.i.i, label %.critedge.i, label %408

210:                                              ; preds = %132
  %211 = icmp eq i32 %.0.i.i.i.i, %.0.i44.i.i.i
  br i1 %211, label %212, label %366

212:                                              ; preds = %210
  br i1 %95, label %213, label %215

213:                                              ; preds = %212
  %214 = load ptr, ptr %92, align 8
  br label %217

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %87, i64 32
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  %.sroa.05.0.copyload.i38.i.i = load double, ptr %218, align 8
  %.sroa.3.0..sroa_idx.i39.i.i = getelementptr inbounds i8, ptr %218, i64 8
  %.sroa.3.0.copyload.i40.i.i = load double, ptr %.sroa.3.0..sroa_idx.i39.i.i, align 8
  %219 = fcmp oeq double %88, %.sroa.05.0.copyload.i38.i.i
  br i1 %219, label %220, label %236

220:                                              ; preds = %217
  %221 = fcmp oeq double %88, %104
  br i1 %221, label %222, label %online.exit51.i.i

222:                                              ; preds = %220
  %223 = fcmp olt double %90, %105
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = fcmp olt double %105, %.sroa.3.0.copyload.i40.i.i
  br i1 %225, label %between.exit.i47.i.i, label %226

226:                                              ; preds = %224
  %227 = fcmp ogt double %105, %.sroa.3.0.copyload.i40.i.i
  %..i.i50.i.i = sext i1 %227 to i32
  br label %between.exit.i47.i.i

228:                                              ; preds = %222
  %229 = fcmp ogt double %90, %105
  br i1 %229, label %230, label %between.exit.i47.i.i

230:                                              ; preds = %228
  %231 = fcmp ogt double %105, %.sroa.3.0.copyload.i40.i.i
  br i1 %231, label %between.exit.i47.i.i, label %232

232:                                              ; preds = %230
  %233 = fcmp olt double %105, %.sroa.3.0.copyload.i40.i.i
  %.15.i.i49.i.i = sext i1 %233 to i32
  br label %between.exit.i47.i.i

between.exit.i47.i.i:                             ; preds = %232, %230, %228, %226, %224
  %.0.i.i48.i.i = phi i32 [ 1, %224 ], [ %..i.i50.i.i, %226 ], [ 1, %230 ], [ %.15.i.i49.i.i, %232 ], [ 0, %228 ]
  %234 = icmp ne i32 %.0.i.i48.i.i, -1
  %235 = zext i1 %234 to i32
  br label %online.exit51.i.i

236:                                              ; preds = %217
  %237 = fcmp olt double %88, %104
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = fcmp olt double %104, %.sroa.05.0.copyload.i38.i.i
  br i1 %239, label %online.exit51.i.i, label %240

240:                                              ; preds = %238
  %241 = fcmp ogt double %104, %.sroa.05.0.copyload.i38.i.i
  %..i23.i46.i.i = sext i1 %241 to i32
  br label %online.exit51.i.i

242:                                              ; preds = %236
  %243 = fcmp ogt double %88, %104
  br i1 %243, label %244, label %online.exit51.i.i

244:                                              ; preds = %242
  %245 = fcmp ogt double %104, %.sroa.05.0.copyload.i38.i.i
  br i1 %245, label %online.exit51.i.i, label %246

246:                                              ; preds = %244
  %247 = fcmp olt double %104, %.sroa.05.0.copyload.i38.i.i
  %.15.i22.i45.i.i = sext i1 %247 to i32
  br label %online.exit51.i.i

online.exit51.i.i:                                ; preds = %246, %244, %242, %240, %238, %between.exit.i47.i.i, %220
  %248 = phi i32 [ 0, %220 ], [ %235, %between.exit.i47.i.i ], [ 1, %238 ], [ %..i23.i46.i.i, %240 ], [ 1, %244 ], [ %.15.i22.i45.i.i, %246 ], [ 0, %242 ]
  br i1 %95, label %249, label %251

249:                                              ; preds = %online.exit51.i.i
  %250 = load ptr, ptr %92, align 8
  br label %253

251:                                              ; preds = %online.exit51.i.i
  %252 = getelementptr inbounds i8, ptr %87, i64 32
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  %.sroa.05.0.copyload.i55.i.i = load double, ptr %254, align 8
  %.sroa.3.0..sroa_idx.i56.i.i = getelementptr inbounds i8, ptr %254, i64 8
  %.sroa.3.0.copyload.i57.i.i = load double, ptr %.sroa.3.0..sroa_idx.i56.i.i, align 8
  br i1 %109, label %257, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %106, align 8
  br label %257

257:                                              ; preds = %255, %253
  %.pn.i58.i.i = phi ptr [ %256, %255 ], [ %85, %253 ]
  %.sroa.0.0.i59.i.i = load double, ptr %.pn.i58.i.i, align 8
  %.sroa.4.0.in.i60.i.i = getelementptr inbounds i8, ptr %.pn.i58.i.i, i64 8
  %.sroa.4.0.i61.i.i = load double, ptr %.sroa.4.0.in.i60.i.i, align 8
  %258 = fcmp oeq double %88, %.sroa.05.0.copyload.i55.i.i
  br i1 %258, label %259, label %275

259:                                              ; preds = %257
  %260 = fcmp oeq double %88, %.sroa.0.0.i59.i.i
  br i1 %260, label %261, label %online.exit68.i.i

261:                                              ; preds = %259
  %262 = fcmp olt double %90, %.sroa.4.0.i61.i.i
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  %264 = fcmp olt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  br i1 %264, label %between.exit.i64.i.i, label %265

265:                                              ; preds = %263
  %266 = fcmp ogt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  %..i.i67.i.i = sext i1 %266 to i32
  br label %between.exit.i64.i.i

267:                                              ; preds = %261
  %268 = fcmp ogt double %90, %.sroa.4.0.i61.i.i
  br i1 %268, label %269, label %between.exit.i64.i.i

269:                                              ; preds = %267
  %270 = fcmp ogt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  br i1 %270, label %between.exit.i64.i.i, label %271

271:                                              ; preds = %269
  %272 = fcmp olt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  %.15.i.i66.i.i = sext i1 %272 to i32
  br label %between.exit.i64.i.i

between.exit.i64.i.i:                             ; preds = %271, %269, %267, %265, %263
  %.0.i.i65.i.i = phi i32 [ 1, %263 ], [ %..i.i67.i.i, %265 ], [ 1, %269 ], [ %.15.i.i66.i.i, %271 ], [ 0, %267 ]
  %273 = icmp ne i32 %.0.i.i65.i.i, -1
  %274 = zext i1 %273 to i32
  br label %online.exit68.i.i

275:                                              ; preds = %257
  %276 = fcmp olt double %88, %.sroa.0.0.i59.i.i
  br i1 %276, label %277, label %281

277:                                              ; preds = %275
  %278 = fcmp olt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  br i1 %278, label %online.exit68.i.i, label %279

279:                                              ; preds = %277
  %280 = fcmp ogt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  %..i23.i63.i.i = sext i1 %280 to i32
  br label %online.exit68.i.i

281:                                              ; preds = %275
  %282 = fcmp ogt double %88, %.sroa.0.0.i59.i.i
  br i1 %282, label %283, label %online.exit68.i.i

283:                                              ; preds = %281
  %284 = fcmp ogt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  br i1 %284, label %online.exit68.i.i, label %285

285:                                              ; preds = %283
  %286 = fcmp olt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  %.15.i22.i62.i.i = sext i1 %286 to i32
  br label %online.exit68.i.i

online.exit68.i.i:                                ; preds = %285, %283, %281, %279, %277, %between.exit.i64.i.i, %259
  %287 = phi i32 [ 0, %259 ], [ %274, %between.exit.i64.i.i ], [ 1, %277 ], [ %..i23.i63.i.i, %279 ], [ 1, %283 ], [ %.15.i22.i62.i.i, %285 ], [ 0, %281 ]
  %288 = icmp sgt i32 %248, %287
  br i1 %288, label %289, label %325

289:                                              ; preds = %online.exit68.i.i
  br i1 %95, label %290, label %292

290:                                              ; preds = %289
  %291 = load ptr, ptr %92, align 8
  br label %294

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %87, i64 32
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  %.sroa.05.0.copyload.i72.i.i = load double, ptr %295, align 8
  %.sroa.3.0..sroa_idx.i73.i.i = getelementptr inbounds i8, ptr %295, i64 8
  %.sroa.3.0.copyload.i74.i.i = load double, ptr %.sroa.3.0..sroa_idx.i73.i.i, align 8
  %296 = fcmp oeq double %88, %.sroa.05.0.copyload.i72.i.i
  br i1 %296, label %297, label %313

297:                                              ; preds = %294
  %298 = fcmp oeq double %88, %104
  br i1 %298, label %299, label %online.exit85.i.i

299:                                              ; preds = %297
  %300 = fcmp olt double %90, %105
  br i1 %300, label %301, label %305

301:                                              ; preds = %299
  %302 = fcmp olt double %105, %.sroa.3.0.copyload.i74.i.i
  br i1 %302, label %between.exit.i81.i.i, label %303

303:                                              ; preds = %301
  %304 = fcmp ogt double %105, %.sroa.3.0.copyload.i74.i.i
  %..i.i84.i.i = sext i1 %304 to i32
  br label %between.exit.i81.i.i

305:                                              ; preds = %299
  %306 = fcmp ogt double %90, %105
  br i1 %306, label %307, label %between.exit.i81.i.i

307:                                              ; preds = %305
  %308 = fcmp ogt double %105, %.sroa.3.0.copyload.i74.i.i
  br i1 %308, label %between.exit.i81.i.i, label %309

309:                                              ; preds = %307
  %310 = fcmp olt double %105, %.sroa.3.0.copyload.i74.i.i
  %.15.i.i83.i.i = sext i1 %310 to i32
  br label %between.exit.i81.i.i

between.exit.i81.i.i:                             ; preds = %309, %307, %305, %303, %301
  %.0.i.i82.i.i = phi i32 [ 1, %301 ], [ %..i.i84.i.i, %303 ], [ 1, %307 ], [ %.15.i.i83.i.i, %309 ], [ 0, %305 ]
  %311 = icmp ne i32 %.0.i.i82.i.i, -1
  %312 = zext i1 %311 to i32
  br label %online.exit85.i.i

313:                                              ; preds = %294
  %314 = fcmp olt double %88, %104
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  %316 = fcmp olt double %104, %.sroa.05.0.copyload.i72.i.i
  br i1 %316, label %online.exit85.i.i, label %317

317:                                              ; preds = %315
  %318 = fcmp ogt double %104, %.sroa.05.0.copyload.i72.i.i
  %..i23.i80.i.i = sext i1 %318 to i32
  br label %online.exit85.i.i

319:                                              ; preds = %313
  %320 = fcmp ogt double %88, %104
  br i1 %320, label %321, label %online.exit85.i.i

321:                                              ; preds = %319
  %322 = fcmp ogt double %104, %.sroa.05.0.copyload.i72.i.i
  br i1 %322, label %online.exit85.i.i, label %323

323:                                              ; preds = %321
  %324 = fcmp olt double %104, %.sroa.05.0.copyload.i72.i.i
  %.15.i22.i79.i.i = sext i1 %324 to i32
  br label %online.exit85.i.i

325:                                              ; preds = %online.exit68.i.i
  br i1 %95, label %326, label %328

326:                                              ; preds = %325
  %327 = load ptr, ptr %92, align 8
  br label %330

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %87, i64 32
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  %.sroa.05.0.copyload.i89.i.i = load double, ptr %331, align 8
  %.sroa.3.0..sroa_idx.i90.i.i = getelementptr inbounds i8, ptr %331, i64 8
  %.sroa.3.0.copyload.i91.i.i = load double, ptr %.sroa.3.0..sroa_idx.i90.i.i, align 8
  br i1 %109, label %334, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr %106, align 8
  br label %334

334:                                              ; preds = %332, %330
  %.pn.i92.i.i = phi ptr [ %333, %332 ], [ %85, %330 ]
  %.sroa.0.0.i93.i.i = load double, ptr %.pn.i92.i.i, align 8
  %.sroa.4.0.in.i94.i.i = getelementptr inbounds i8, ptr %.pn.i92.i.i, i64 8
  %.sroa.4.0.i95.i.i = load double, ptr %.sroa.4.0.in.i94.i.i, align 8
  %335 = fcmp oeq double %88, %.sroa.05.0.copyload.i89.i.i
  br i1 %335, label %336, label %352

336:                                              ; preds = %334
  %337 = fcmp oeq double %88, %.sroa.0.0.i93.i.i
  br i1 %337, label %338, label %online.exit85.i.i

338:                                              ; preds = %336
  %339 = fcmp olt double %90, %.sroa.4.0.i95.i.i
  br i1 %339, label %340, label %344

340:                                              ; preds = %338
  %341 = fcmp olt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  br i1 %341, label %between.exit.i98.i.i, label %342

342:                                              ; preds = %340
  %343 = fcmp ogt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  %..i.i101.i.i = sext i1 %343 to i32
  br label %between.exit.i98.i.i

344:                                              ; preds = %338
  %345 = fcmp ogt double %90, %.sroa.4.0.i95.i.i
  br i1 %345, label %346, label %between.exit.i98.i.i

346:                                              ; preds = %344
  %347 = fcmp ogt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  br i1 %347, label %between.exit.i98.i.i, label %348

348:                                              ; preds = %346
  %349 = fcmp olt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  %.15.i.i100.i.i = sext i1 %349 to i32
  br label %between.exit.i98.i.i

between.exit.i98.i.i:                             ; preds = %348, %346, %344, %342, %340
  %.0.i.i99.i.i = phi i32 [ 1, %340 ], [ %..i.i101.i.i, %342 ], [ 1, %346 ], [ %.15.i.i100.i.i, %348 ], [ 0, %344 ]
  %350 = icmp ne i32 %.0.i.i99.i.i, -1
  %351 = zext i1 %350 to i32
  br label %online.exit85.i.i

352:                                              ; preds = %334
  %353 = fcmp olt double %88, %.sroa.0.0.i93.i.i
  br i1 %353, label %354, label %358

354:                                              ; preds = %352
  %355 = fcmp olt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  br i1 %355, label %online.exit85.i.i, label %356

356:                                              ; preds = %354
  %357 = fcmp ogt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  %..i23.i97.i.i = sext i1 %357 to i32
  br label %online.exit85.i.i

358:                                              ; preds = %352
  %359 = fcmp ogt double %88, %.sroa.0.0.i93.i.i
  br i1 %359, label %360, label %online.exit85.i.i

360:                                              ; preds = %358
  %361 = fcmp ogt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  br i1 %361, label %online.exit85.i.i, label %362

362:                                              ; preds = %360
  %363 = fcmp olt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  %.15.i22.i96.i.i = sext i1 %363 to i32
  br label %online.exit85.i.i

online.exit85.i.i:                                ; preds = %362, %360, %358, %356, %354, %between.exit.i98.i.i, %336, %323, %321, %319, %317, %315, %between.exit.i81.i.i, %297
  %364 = phi i32 [ 0, %297 ], [ %312, %between.exit.i81.i.i ], [ 1, %315 ], [ %..i23.i80.i.i, %317 ], [ 1, %321 ], [ %.15.i22.i79.i.i, %323 ], [ 0, %319 ], [ 0, %336 ], [ %351, %between.exit.i98.i.i ], [ 1, %354 ], [ %..i23.i97.i.i, %356 ], [ 1, %360 ], [ %.15.i22.i96.i.i, %362 ], [ 0, %358 ]
  %365 = shl nsw i32 %364, 1
  br label %online.exit119.i.i

366:                                              ; preds = %210
  br i1 %95, label %367, label %369

367:                                              ; preds = %366
  %368 = load ptr, ptr %92, align 8
  br label %371

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %87, i64 32
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  %.sroa.05.0.copyload.i106.i.i = load double, ptr %372, align 8
  %.sroa.3.0..sroa_idx.i107.i.i = getelementptr inbounds i8, ptr %372, i64 8
  %.sroa.3.0.copyload.i108.i.i = load double, ptr %.sroa.3.0..sroa_idx.i107.i.i, align 8
  %373 = icmp eq i32 %.0.i.i.i.i, 0
  %brmerge.i = or i1 %109, %373
  %.080130.mux.idx.i = select i1 %373, i64 0, i64 32
  %.080130.mux.i = getelementptr inbounds i8, ptr %.080130.i, i64 %.080130.mux.idx.i
  br i1 %brmerge.i, label %376, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %106, align 8
  br label %376

376:                                              ; preds = %374, %371
  %.pn.i109.i.i = phi ptr [ %.080130.mux.i, %371 ], [ %375, %374 ]
  %.sroa.0.0.i110.i.i = load double, ptr %.pn.i109.i.i, align 8
  %.sroa.4.0.in.i111.i.i = getelementptr inbounds i8, ptr %.pn.i109.i.i, i64 8
  %.sroa.4.0.i112.i.i = load double, ptr %.sroa.4.0.in.i111.i.i, align 8
  %377 = fcmp oeq double %88, %.sroa.05.0.copyload.i106.i.i
  br i1 %377, label %378, label %394

378:                                              ; preds = %376
  %379 = fcmp oeq double %88, %.sroa.0.0.i110.i.i
  br i1 %379, label %380, label %online.exit119.i.i

380:                                              ; preds = %378
  %381 = fcmp olt double %90, %.sroa.4.0.i112.i.i
  br i1 %381, label %382, label %386

382:                                              ; preds = %380
  %383 = fcmp olt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  br i1 %383, label %between.exit.i115.i.i, label %384

384:                                              ; preds = %382
  %385 = fcmp ogt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  %..i.i118.i.i = sext i1 %385 to i32
  br label %between.exit.i115.i.i

386:                                              ; preds = %380
  %387 = fcmp ogt double %90, %.sroa.4.0.i112.i.i
  br i1 %387, label %388, label %between.exit.i115.i.i

388:                                              ; preds = %386
  %389 = fcmp ogt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  br i1 %389, label %between.exit.i115.i.i, label %390

390:                                              ; preds = %388
  %391 = fcmp olt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  %.15.i.i117.i.i = sext i1 %391 to i32
  br label %between.exit.i115.i.i

between.exit.i115.i.i:                            ; preds = %390, %388, %386, %384, %382
  %.0.i.i116.i.i = phi i32 [ 1, %382 ], [ %..i.i118.i.i, %384 ], [ 1, %388 ], [ %.15.i.i117.i.i, %390 ], [ 0, %386 ]
  %392 = icmp ne i32 %.0.i.i116.i.i, -1
  %393 = zext i1 %392 to i32
  br label %online.exit119.i.i

394:                                              ; preds = %376
  %395 = fcmp olt double %88, %.sroa.0.0.i110.i.i
  br i1 %395, label %396, label %400

396:                                              ; preds = %394
  %397 = fcmp olt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  br i1 %397, label %online.exit119.i.i, label %398

398:                                              ; preds = %396
  %399 = fcmp ogt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  %..i23.i114.i.i = sext i1 %399 to i32
  br label %online.exit119.i.i

400:                                              ; preds = %394
  %401 = fcmp ogt double %88, %.sroa.0.0.i110.i.i
  br i1 %401, label %402, label %online.exit119.i.i

402:                                              ; preds = %400
  %403 = fcmp ogt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  br i1 %403, label %online.exit119.i.i, label %404

404:                                              ; preds = %402
  %405 = fcmp olt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  %.15.i22.i113.i.i = sext i1 %405 to i32
  br label %online.exit119.i.i

online.exit119.i.i:                               ; preds = %404, %402, %400, %398, %396, %between.exit.i115.i.i, %378, %online.exit85.i.i
  %406 = phi i32 [ %365, %online.exit85.i.i ], [ 0, %378 ], [ %393, %between.exit.i115.i.i ], [ 1, %396 ], [ %..i23.i114.i.i, %398 ], [ 1, %402 ], [ %.15.i22.i113.i.i, %404 ], [ 0, %400 ]
  %407 = call fastcc i32 @intpoint(ptr noundef nonnull %87, ptr noundef nonnull %.080130.i, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %406)
  %.not.i.i = icmp eq i32 %407, 0
  br i1 %.not.i.i, label %.critedge.i, label %408

408:                                              ; preds = %online.exit119.i.i, %online.exit.i.i
  %409 = load double, ptr %3, align 8
  %410 = load double, ptr %4, align 8
  br i1 %95, label %411, label %413

411:                                              ; preds = %408
  %412 = load ptr, ptr %92, align 8
  br label %415

413:                                              ; preds = %408
  %414 = getelementptr inbounds i8, ptr %87, i64 32
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  %.sroa.03.0.copyload.i.i.i = load double, ptr %416, align 8
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %416, i64 8
  %.sroa.46.0.copyload.i.i.i = load double, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8
  br i1 %109, label %419, label %417

417:                                              ; preds = %415
  %418 = load ptr, ptr %106, align 8
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi ptr [ %418, %417 ], [ %85, %415 ]
  %.sroa.0.0.copyload.i.i.i = load double, ptr %420, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %420, i64 8
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %421 = fcmp une double %88, %.sroa.03.0.copyload.i.i.i
  %422 = fcmp une double %104, %.sroa.0.0.copyload.i.i.i
  %or.cond.i.i.i = select i1 %421, i1 %422, i1 false
  br i1 %or.cond.i.i.i, label %439, label %423

423:                                              ; preds = %419
  %424 = fcmp oeq double %88, %.sroa.03.0.copyload.i.i.i
  br i1 %424, label %425, label %431

425:                                              ; preds = %423
  %426 = fcmp oeq double %88, %409
  %427 = fcmp oeq double %90, %410
  %or.cond37.i.i.i = select i1 %426, i1 %427, i1 false
  br i1 %or.cond37.i.i.i, label %431, label %428

428:                                              ; preds = %425
  %429 = fcmp oeq double %.sroa.03.0.copyload.i.i.i, %409
  %430 = fcmp oeq double %.sroa.46.0.copyload.i.i.i, %410
  %or.cond38.i.i.i = select i1 %429, i1 %430, i1 false
  br i1 %or.cond38.i.i.i, label %431, label %439

431:                                              ; preds = %428, %425, %423
  %432 = fcmp oeq double %104, %.sroa.0.0.copyload.i.i.i
  br i1 %432, label %433, label %.critedge.i

433:                                              ; preds = %431
  %434 = fcmp oeq double %104, %409
  %435 = fcmp oeq double %105, %410
  %or.cond39.i.i.i = select i1 %434, i1 %435, i1 false
  br i1 %or.cond39.i.i.i, label %.critedge.i, label %436

436:                                              ; preds = %433
  %437 = fcmp oeq double %.sroa.0.0.copyload.i.i.i, %409
  %438 = fcmp oeq double %.sroa.4.0.copyload.i.i.i, %410
  %or.cond40.i.i.i = select i1 %437, i1 %438, i1 false
  br i1 %or.cond40.i.i.i, label %.critedge.i, label %439

439:                                              ; preds = %436, %428, %419
  %440 = load i8, ptr @Verbose, align 1
  %441 = icmp ugt i8 %440, 1
  br i1 %441, label %442, label %find_intersection.exit.i

442:                                              ; preds = %439
  %443 = load ptr, ptr @stderr, align 8
  %444 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.3, double noundef %409, double noundef %410) #16
  tail call fastcc void @putSeg(i32 noundef 1, ptr noundef nonnull %87)
  tail call fastcc void @putSeg(i32 noundef 2, ptr noundef nonnull %.080130.i)
  br label %find_intersection.exit.i

find_intersection.exit.i:                         ; preds = %442, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit.i

.critedge.i:                                      ; preds = %436, %433, %431, %online.exit119.i.i, %online.exit.i.i, %sgnarea.exit32.i.i, %sgnarea.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %445 = add nuw nsw i32 %.085122.i, 1
  %446 = getelementptr inbounds i8, ptr %.081123.i, i64 8
  %447 = load ptr, ptr %446, align 8
  %exitcond156.not.i = icmp eq i32 %445, %.sroa.18.1127.i
  br i1 %exitcond156.not.i, label %.critedge._crit_edge.i, label %86

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %448 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #17
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %gv_alloc.exit.i

450:                                              ; preds = %.critedge._crit_edge.i
  %451 = load ptr, ptr @stderr, align 8
  %452 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef nonnull @.str.1, i64 noundef 24) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit.i:                                  ; preds = %.critedge._crit_edge.i
  %453 = icmp eq i32 %.sroa.18.1127.i, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %gv_alloc.exit.i
  %455 = getelementptr inbounds i8, ptr %.sroa.9.1128.i, i64 8
  store ptr %448, ptr %455, align 8
  br label %456

456:                                              ; preds = %454, %gv_alloc.exit.i
  %.sroa.9.1128.sink.i = phi ptr [ %.sroa.9.1128.i, %454 ], [ null, %gv_alloc.exit.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1129.i, %454 ], [ %448, %gv_alloc.exit.i ]
  %457 = getelementptr inbounds i8, ptr %448, i64 16
  store ptr %.sroa.9.1128.sink.i, ptr %457, align 8
  store ptr %.080130.i, ptr %448, align 8
  %458 = getelementptr inbounds i8, ptr %448, i64 8
  store ptr null, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %.080130.i, i64 24
  store ptr %448, ptr %459, align 8
  %460 = add nsw i32 %.sroa.18.1127.i, 1
  br label %488

gt.exit.thread.i:                                 ; preds = %76, %69
  %461 = getelementptr inbounds i8, ptr %.080130.i, i64 24
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %506, label %464

464:                                              ; preds = %gt.exit.thread.i
  %465 = icmp eq i32 %.sroa.18.1127.i, 1
  br i1 %465, label %486, label %466

466:                                              ; preds = %464
  %467 = icmp eq ptr %462, %.sroa.0.1129.i
  br i1 %467, label %468, label %472

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, ptr %.sroa.0.1129.i, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 16
  store ptr null, ptr %471, align 8
  br label %486

472:                                              ; preds = %466
  %473 = icmp eq ptr %462, %.sroa.9.1128.i
  br i1 %473, label %474, label %478

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, ptr %.sroa.9.1128.i, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  store ptr null, ptr %477, align 8
  br label %486

478:                                              ; preds = %472
  %479 = getelementptr inbounds i8, ptr %462, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %462, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  store ptr %480, ptr %483, align 8
  %484 = load ptr, ptr %481, align 8
  %485 = getelementptr inbounds i8, ptr %480, i64 16
  store ptr %484, ptr %485, align 8
  br label %486

486:                                              ; preds = %478, %474, %468, %464
  %.sroa.9.3.i = phi ptr [ %.sroa.9.1128.i, %468 ], [ %476, %474 ], [ %.sroa.9.1128.i, %478 ], [ null, %464 ]
  %.sroa.0.5.i = phi ptr [ %470, %468 ], [ %.sroa.0.1129.i, %474 ], [ %.sroa.0.1129.i, %478 ], [ null, %464 ]
  tail call void @free(ptr noundef nonnull %462) #15
  %487 = add nsw i32 %.sroa.18.1127.i, -1
  store ptr null, ptr %461, align 8
  br label %488

488:                                              ; preds = %486, %456, %gt.exit.i
  %.sroa.18.3.i = phi i32 [ %.sroa.18.1127.i, %gt.exit.i ], [ %487, %486 ], [ %460, %456 ]
  %.sroa.9.2.i = phi ptr [ %.sroa.9.1128.i, %gt.exit.i ], [ %.sroa.9.3.i, %486 ], [ %448, %456 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1129.i, %gt.exit.i ], [ %.sroa.0.5.i, %486 ], [ %.sroa.0.3.i, %456 ]
  %489 = load ptr, ptr %55, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %489, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %488
  %496 = load ptr, ptr %491, align 8
  br label %499

497:                                              ; preds = %488
  %498 = getelementptr inbounds i8, ptr %489, i64 32
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi ptr [ %496, %495 ], [ %498, %497 ]
  br i1 %70, label %69, label %501

501:                                              ; preds = %499
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond161.not.i, label %.loopexit.i, label %.lr.ph136.i

.loopexit.i:                                      ; preds = %501, %find_intersection.exit.i
  %.not = phi i1 [ false, %find_intersection.exit.i ], [ true, %501 ]
  %.sroa.18.2.i = phi i32 [ %.sroa.18.1127.i, %find_intersection.exit.i ], [ %.sroa.18.3.i, %501 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1129.i, %find_intersection.exit.i ], [ %.sroa.0.4.i, %501 ]
  %502 = icmp sgt i32 %.sroa.18.2.i, 0
  br i1 %502, label %.lr.ph141.i, label %.loopexit

.lr.ph141.i:                                      ; preds = %.loopexit.i, %.lr.ph141.i
  %.1139.i = phi ptr [ %504, %.lr.ph141.i ], [ %.sroa.0.2.i, %.loopexit.i ]
  %.186138.i = phi i32 [ %505, %.lr.ph141.i ], [ 0, %.loopexit.i ]
  %503 = getelementptr inbounds i8, ptr %.1139.i, i64 8
  %504 = load ptr, ptr %503, align 8
  tail call void @free(ptr noundef %.1139.i) #15
  %505 = add nuw nsw i32 %.186138.i, 1
  %exitcond162.not.i = icmp eq i32 %505, %.sroa.18.2.i
  br i1 %exitcond162.not.i, label %.loopexit, label %.lr.ph141.i

506:                                              ; preds = %gt.exit.thread.i
  %507 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2) #15
  br label %findInside.exit

.loopexit:                                        ; preds = %.lr.ph141.i, %.loopexit.i
  tail call void @free(ptr noundef %48) #15
  br i1 %.not, label %508, label %findInside.exit

508:                                              ; preds = %.thread, %.loopexit
  %509 = phi ptr [ %52, %.thread ], [ %16, %.loopexit ]
  br i1 %7, label %.lr.ph107.preheader.i, label %findInside.exit

.lr.ph107.preheader.i:                            ; preds = %508
  %510 = zext nneg i32 %1 to i64
  br label %.lr.ph107.i

.loopexit.i79:                                    ; preds = %578, %.lr.ph107.i
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %510
  br i1 %exitcond116.not.i, label %findInside.exit, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.loopexit.i79, %.lr.ph107.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next113.i, %.loopexit.i79 ]
  %indvars.iv.i78 = phi i64 [ 1, %.lr.ph107.preheader.i ], [ %indvars.iv.next.i80, %.loopexit.i79 ]
  %511 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv112.i
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %512, align 8
  %.sroa.0.0.copyload.i = load double, ptr %513, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %513, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %514 = icmp ult i64 %indvars.iv.next113.i, %510
  br i1 %514, label %.lr.ph.i81, label %.loopexit.i79

.lr.ph.i81:                                       ; preds = %.lr.ph107.i
  %515 = getelementptr inbounds %struct.polygon, ptr %6, i64 %indvars.iv112.i, i32 2
  %516 = getelementptr inbounds i8, ptr %515, i64 8
  %517 = getelementptr inbounds i8, ptr %515, i64 16
  %518 = getelementptr inbounds i8, ptr %515, i64 24
  %519 = getelementptr inbounds i8, ptr %512, i64 8
  br label %520

520:                                              ; preds = %578, %.lr.ph.i81
  %indvars.iv109.i = phi i64 [ %indvars.iv.i78, %.lr.ph.i81 ], [ %indvars.iv.next110.i, %578 ]
  %521 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv109.i
  %522 = load ptr, ptr %521, align 8
  %523 = load double, ptr %515, align 8
  %524 = getelementptr inbounds %struct.polygon, ptr %6, i64 %indvars.iv109.i, i32 2
  %525 = getelementptr inbounds i8, ptr %524, i64 16
  %526 = load double, ptr %525, align 8
  %527 = fcmp ugt double %523, %526
  %.pre.i = load double, ptr %524, align 8
  %528 = fcmp ult double %523, %.pre.i
  %or.cond118.i = select i1 %527, i1 true, i1 %528
  br i1 %or.cond118.i, label %551, label %529

529:                                              ; preds = %520
  %530 = load double, ptr %516, align 8
  %531 = getelementptr inbounds i8, ptr %524, i64 24
  %532 = load double, ptr %531, align 8
  %533 = fcmp ugt double %530, %532
  br i1 %533, label %551, label %534

534:                                              ; preds = %529
  %535 = getelementptr inbounds i8, ptr %524, i64 8
  %536 = load double, ptr %535, align 8
  %537 = fcmp ult double %530, %536
  br i1 %537, label %551, label %538

538:                                              ; preds = %534
  %539 = load double, ptr %517, align 8
  %540 = fcmp ugt double %539, %526
  %541 = fcmp ult double %539, %.pre.i
  %or.cond.i = or i1 %540, %541
  br i1 %or.cond.i, label %551, label %542

542:                                              ; preds = %538
  %543 = load double, ptr %518, align 8
  %544 = fcmp ugt double %543, %532
  %545 = fcmp ult double %543, %536
  %or.cond98.i = or i1 %544, %545
  br i1 %or.cond98.i, label %551, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %522, align 8
  %548 = getelementptr inbounds i8, ptr %522, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = tail call zeroext i1 @in_poly(ptr %547, i32 %549, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i) #15
  br i1 %550, label %findInside.exit, label %578

551:                                              ; preds = %542, %538, %534, %529, %520
  %552 = load double, ptr %517, align 8
  %553 = fcmp ugt double %.pre.i, %552
  %554 = fcmp ult double %.pre.i, %523
  %or.cond101.i = or i1 %554, %553
  br i1 %or.cond101.i, label %578, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %524, i64 8
  %557 = load double, ptr %556, align 8
  %558 = load double, ptr %518, align 8
  %559 = fcmp ugt double %557, %558
  br i1 %559, label %578, label %560

560:                                              ; preds = %555
  %561 = load double, ptr %516, align 8
  %562 = fcmp ult double %557, %561
  %563 = fcmp ugt double %526, %552
  %564 = or i1 %563, %562
  %or.cond102.i = or i1 %527, %564
  br i1 %or.cond102.i, label %578, label %565

565:                                              ; preds = %560
  %566 = getelementptr inbounds i8, ptr %524, i64 24
  %567 = load double, ptr %566, align 8
  %568 = fcmp ugt double %567, %558
  %569 = fcmp ult double %567, %561
  %or.cond100.i = or i1 %568, %569
  br i1 %or.cond100.i, label %578, label %570

570:                                              ; preds = %565
  %571 = load ptr, ptr %522, align 8
  %572 = load ptr, ptr %512, align 8
  %573 = load i32, ptr %519, align 8
  %574 = load double, ptr %571, align 8
  %575 = getelementptr inbounds i8, ptr %571, i64 8
  %576 = load double, ptr %575, align 8
  %577 = tail call zeroext i1 @in_poly(ptr %572, i32 %573, double %574, double %576) #15
  br i1 %577, label %findInside.exit, label %578

578:                                              ; preds = %570, %565, %560, %555, %551, %546
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next110.i, %510
  br i1 %exitcond.not.i82, label %.loopexit.i79, label %520

findInside.exit:                                  ; preds = %.loopexit.i79, %546, %570, %.loopexit, %508, %506
  %.sink = phi ptr [ %16, %506 ], [ %16, %.loopexit ], [ %509, %508 ], [ %509, %570 ], [ %509, %546 ], [ %509, %.loopexit.i79 ]
  %.0 = phi i32 [ 0, %506 ], [ 0, %.loopexit ], [ 1, %508 ], [ 0, %570 ], [ 0, %546 ], [ 1, %.loopexit.i79 ]
  tail call void @free(ptr noundef %6) #15
  tail call void @free(ptr noundef %.sink) #15
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #17
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @gt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load double, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = fcmp olt double %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = fcmp olt double %12, %14
  %. = sext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ 1, %2 ], [ -1, %8 ], [ 1, %10 ], [ %., %16 ]
  ret i32 %.0
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @intpoint(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #10 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %online.exit204.thread, label %7

7:                                                ; preds = %5
  %.sroa.065.0.copyload = load double, ptr %0, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8
  br label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %.sroa.057.0.copyload = load double, ptr %18, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.046.0.copyload = load double, ptr %1, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %20, align 8
  br label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %.sroa.037.0.copyload = load double, ptr %29, align 8
  %.sroa.842.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.842.0.copyload = load double, ptr %.sroa.842.0..sroa_idx, align 8
  switch i32 %4, label %online.exit204.thread [
    i32 3, label %30
    i32 2, label %64
    i32 1, label %172
  ]

30:                                               ; preds = %28
  %31 = fcmp oeq double %.sroa.065.0.copyload, %.sroa.057.0.copyload
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  store double %.sroa.065.0.copyload, ptr %2, align 8
  %33 = fsub double %.sroa.10.0.copyload, %.sroa.842.0.copyload
  %34 = fsub double %.sroa.046.0.copyload, %.sroa.037.0.copyload
  %35 = fdiv double %33, %34
  %36 = fsub double %.sroa.065.0.copyload, %.sroa.037.0.copyload
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %.sroa.842.0.copyload)
  br label %online.exit204.thread.sink.split

38:                                               ; preds = %30
  %39 = fcmp oeq double %.sroa.046.0.copyload, %.sroa.037.0.copyload
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  store double %.sroa.046.0.copyload, ptr %2, align 8
  %41 = fsub double %.sroa.11.0.copyload, %.sroa.9.0.copyload
  %42 = fsub double %.sroa.065.0.copyload, %.sroa.057.0.copyload
  %43 = fdiv double %41, %42
  %44 = fsub double %.sroa.046.0.copyload, %.sroa.057.0.copyload
  %45 = tail call double @llvm.fmuladd.f64(double %43, double %44, double %.sroa.9.0.copyload)
  br label %online.exit204.thread.sink.split

46:                                               ; preds = %38
  %47 = fsub double %.sroa.10.0.copyload, %.sroa.842.0.copyload
  %48 = fsub double %.sroa.046.0.copyload, %.sroa.037.0.copyload
  %49 = fdiv double %47, %48
  %50 = fsub double %.sroa.11.0.copyload, %.sroa.9.0.copyload
  %51 = fsub double %.sroa.065.0.copyload, %.sroa.057.0.copyload
  %52 = fdiv double %50, %51
  %53 = fneg double %49
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %.sroa.046.0.copyload, double %.sroa.10.0.copyload)
  %55 = fneg double %52
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %.sroa.065.0.copyload, double %.sroa.11.0.copyload)
  %57 = fsub double %56, %54
  %58 = fsub double %49, %52
  %59 = fdiv double %57, %58
  store double %59, ptr %2, align 8
  %60 = fneg double %54
  %61 = fmul double %52, %60
  %62 = tail call double @llvm.fmuladd.f64(double %49, double %56, double %61)
  %63 = fdiv double %62, %58
  br label %online.exit204.thread.sink.split

64:                                               ; preds = %28
  br i1 %12, label %65, label %67

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  br label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  %.sroa.05.0.copyload.i = load double, ptr %70, align 8
  %71 = fcmp oeq double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i
  br i1 %71, label %online.exit.thread, label %72

72:                                               ; preds = %69
  %73 = fcmp olt double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  %or.cond = fcmp ogt double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br i1 %or.cond, label %79, label %online.exit.thread

75:                                               ; preds = %72
  %76 = fcmp ule double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  %77 = fcmp uge double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i
  %78 = or i1 %76, %77
  %or.cond226.not = or i1 %78, %or.cond
  br i1 %or.cond226.not, label %online.exit.thread, label %79

79:                                               ; preds = %75, %74
  br i1 %23, label %80, label %82

80:                                               ; preds = %79
  %81 = load ptr, ptr %20, align 8
  br label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %1, i64 32
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  %.sroa.05.0.copyload.i124 = load double, ptr %85, align 8
  br i1 %12, label %86, label %88

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8
  br label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi ptr [ %87, %86 ], [ %89, %88 ]
  %.sroa.0.0.i127 = load double, ptr %.pn.i, align 8
  %91 = fcmp oeq double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i124
  br i1 %91, label %online.exit136.thread, label %92

92:                                               ; preds = %90
  %93 = fcmp olt double %.sroa.046.0.copyload, %.sroa.0.0.i127
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  %or.cond227 = fcmp ogt double %.sroa.0.0.i127, %.sroa.05.0.copyload.i124
  br i1 %or.cond227, label %98, label %online.exit136.thread

95:                                               ; preds = %92
  %96 = fcmp ule double %.sroa.046.0.copyload, %.sroa.0.0.i127
  %97 = fcmp uge double %.sroa.0.0.i127, %.sroa.05.0.copyload.i124
  %or.cond228.not = select i1 %96, i1 true, i1 %97
  br i1 %or.cond228.not, label %online.exit136.thread, label %98

98:                                               ; preds = %95, %94
  br i1 %23, label %99, label %101

99:                                               ; preds = %98
  %100 = load ptr, ptr %20, align 8
  br label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %1, i64 32
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %.sroa.05.0.copyload.i140 = load double, ptr %104, align 8
  %105 = fcmp oeq double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i140
  br i1 %105, label %online.exit136.thread, label %106

106:                                              ; preds = %103
  %107 = fcmp olt double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  %108 = fcmp olt double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i140
  %.fr = freeze i1 %108
  br i1 %107, label %109, label %online.exit153

109:                                              ; preds = %106
  br i1 %.fr, label %online.exit136.thread, label %110

110:                                              ; preds = %109
  %111 = fcmp ogt double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i140
  %cond.fr222 = freeze i1 %111
  br i1 %cond.fr222, label %112, label %114

online.exit153:                                   ; preds = %106
  %spec.select = and i1 %.fr, %73
  br i1 %spec.select, label %112, label %114

112:                                              ; preds = %110, %online.exit153
  %113 = phi i1 [ %cond.fr222, %110 ], [ %spec.select, %online.exit153 ]
  br i1 %113, label %116, label %online.exit136.thread

114:                                              ; preds = %110, %online.exit153
  %115 = phi i1 [ %spec.select, %online.exit153 ], [ %cond.fr222, %110 ]
  br i1 %115, label %116, label %online.exit136.thread

116:                                              ; preds = %112, %114
  %117 = phi double [ %.sroa.057.0.copyload, %112 ], [ %.sroa.065.0.copyload, %114 ]
  br label %online.exit136.thread

online.exit.thread:                               ; preds = %69, %75, %74
  br i1 %12, label %118, label %120

118:                                              ; preds = %online.exit.thread
  %119 = load ptr, ptr %9, align 8
  br label %122

120:                                              ; preds = %online.exit.thread
  %121 = getelementptr inbounds i8, ptr %0, i64 32
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  %.sroa.05.0.copyload.i157 = load double, ptr %123, align 8
  br i1 %23, label %124, label %126

124:                                              ; preds = %122
  %125 = load ptr, ptr %20, align 8
  br label %128

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %1, i64 32
  br label %128

128:                                              ; preds = %126, %124
  %.pn.i160 = phi ptr [ %125, %124 ], [ %127, %126 ]
  %.sroa.0.0.i161 = load double, ptr %.pn.i160, align 8
  %129 = fcmp oeq double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i157
  br i1 %129, label %online.exit170.thread, label %130

130:                                              ; preds = %128
  %131 = fcmp olt double %.sroa.065.0.copyload, %.sroa.0.0.i161
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  %or.cond229 = fcmp ogt double %.sroa.0.0.i161, %.sroa.05.0.copyload.i157
  br i1 %or.cond229, label %136, label %online.exit170.thread

133:                                              ; preds = %130
  %134 = fcmp ule double %.sroa.065.0.copyload, %.sroa.0.0.i161
  %135 = fcmp uge double %.sroa.0.0.i161, %.sroa.05.0.copyload.i157
  %or.cond230.not = select i1 %134, i1 true, i1 %135
  br i1 %or.cond230.not, label %online.exit170.thread, label %136

136:                                              ; preds = %133, %132
  br i1 %12, label %137, label %139

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8
  br label %141

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %0, i64 32
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  %.sroa.05.0.copyload.i174 = load double, ptr %142, align 8
  %143 = fcmp oeq double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i174
  br i1 %143, label %online.exit136.thread, label %144

144:                                              ; preds = %141
  %145 = fcmp olt double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  %or.cond231 = fcmp ogt double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i174
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  br i1 %or.cond231, label %151, label %online.exit136.thread

147:                                              ; preds = %144
  %148 = fcmp ule double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  %149 = fcmp uge double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i174
  %150 = or i1 %148, %149
  %or.cond232.not = or i1 %150, %or.cond231
  br i1 %or.cond232.not, label %online.exit136.thread, label %151

151:                                              ; preds = %147, %146
  %152 = tail call fastcc i32 @online(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 0)
  %153 = icmp eq i32 %152, -1
  %.sroa.057.0.copyload..sroa.065.0.copyload119 = select i1 %153, double %.sroa.057.0.copyload, double %.sroa.065.0.copyload
  %.sroa.9.0.copyload..sroa.11.0.copyload120 = select i1 %153, double %.sroa.9.0.copyload, double %.sroa.11.0.copyload
  br label %online.exit136.thread

online.exit170.thread:                            ; preds = %128, %133, %132
  br i1 %23, label %154, label %156

154:                                              ; preds = %online.exit170.thread
  %155 = load ptr, ptr %20, align 8
  br label %158

156:                                              ; preds = %online.exit170.thread
  %157 = getelementptr inbounds i8, ptr %1, i64 32
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  %.sroa.05.0.copyload.i191 = load double, ptr %159, align 8
  %160 = fcmp oeq double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i191
  br i1 %160, label %online.exit204.thread, label %161

161:                                              ; preds = %158
  %162 = fcmp olt double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  %or.cond233 = fcmp ogt double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i191
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  br i1 %or.cond233, label %online.exit136.thread, label %online.exit204.thread

164:                                              ; preds = %161
  %165 = fcmp ule double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  %166 = fcmp uge double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i191
  %167 = or i1 %165, %166
  %or.cond234.not = or i1 %167, %or.cond233
  br i1 %or.cond234.not, label %online.exit204.thread, label %online.exit136.thread

online.exit136.thread:                            ; preds = %164, %163, %109, %103, %116, %114, %112, %141, %90, %147, %146, %95, %94, %151
  %.sroa.0.0 = phi double [ %.sroa.057.0.copyload..sroa.065.0.copyload119, %151 ], [ %.sroa.037.0.copyload, %94 ], [ %.sroa.037.0.copyload, %95 ], [ %.sroa.046.0.copyload, %146 ], [ %.sroa.046.0.copyload, %147 ], [ %.sroa.037.0.copyload, %90 ], [ %.sroa.046.0.copyload, %141 ], [ %117, %116 ], [ %.sroa.065.0.copyload, %114 ], [ %.sroa.057.0.copyload, %112 ], [ %.sroa.065.0.copyload, %103 ], [ %.sroa.065.0.copyload, %109 ], [ %.sroa.057.0.copyload, %163 ], [ %.sroa.057.0.copyload, %164 ]
  %.sroa.8.0 = phi double [ %.sroa.9.0.copyload..sroa.11.0.copyload120, %151 ], [ %.sroa.842.0.copyload, %94 ], [ %.sroa.842.0.copyload, %95 ], [ %.sroa.10.0.copyload, %146 ], [ %.sroa.10.0.copyload, %147 ], [ %.sroa.842.0.copyload, %90 ], [ %.sroa.10.0.copyload, %141 ], [ %.sroa.9.0.copyload, %116 ], [ %.sroa.11.0.copyload, %114 ], [ %.sroa.11.0.copyload, %112 ], [ %.sroa.11.0.copyload, %103 ], [ %.sroa.11.0.copyload, %109 ], [ %.sroa.9.0.copyload, %163 ], [ %.sroa.9.0.copyload, %164 ]
  %.sroa.030.0 = phi double [ %.sroa.037.0.copyload, %151 ], [ %.sroa.046.0.copyload, %94 ], [ %.sroa.046.0.copyload, %95 ], [ %.sroa.037.0.copyload, %146 ], [ %.sroa.037.0.copyload, %147 ], [ %.sroa.046.0.copyload, %90 ], [ %.sroa.037.0.copyload, %141 ], [ %.sroa.046.0.copyload, %116 ], [ %.sroa.046.0.copyload, %114 ], [ %.sroa.046.0.copyload, %112 ], [ %.sroa.046.0.copyload, %103 ], [ %.sroa.046.0.copyload, %109 ], [ %.sroa.065.0.copyload, %163 ], [ %.sroa.065.0.copyload, %164 ]
  %.sroa.4.0 = phi double [ %.sroa.842.0.copyload, %151 ], [ %.sroa.10.0.copyload, %94 ], [ %.sroa.10.0.copyload, %95 ], [ %.sroa.842.0.copyload, %146 ], [ %.sroa.842.0.copyload, %147 ], [ %.sroa.10.0.copyload, %90 ], [ %.sroa.842.0.copyload, %141 ], [ %.sroa.10.0.copyload, %116 ], [ %.sroa.10.0.copyload, %114 ], [ %.sroa.10.0.copyload, %112 ], [ %.sroa.10.0.copyload, %103 ], [ %.sroa.10.0.copyload, %109 ], [ %.sroa.11.0.copyload, %163 ], [ %.sroa.11.0.copyload, %164 ]
  %168 = fadd double %.sroa.0.0, %.sroa.030.0
  %169 = fmul double %168, 5.000000e-01
  store double %169, ptr %2, align 8
  %170 = fadd double %.sroa.8.0, %.sroa.4.0
  %171 = fmul double %170, 5.000000e-01
  br label %online.exit204.thread.sink.split

172:                                              ; preds = %28
  %173 = fsub double %.sroa.065.0.copyload, %.sroa.057.0.copyload
  %174 = fsub double %.sroa.10.0.copyload, %.sroa.11.0.copyload
  %175 = fmul double %173, %174
  %176 = fsub double %.sroa.11.0.copyload, %.sroa.9.0.copyload
  %177 = fsub double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  %178 = fmul double %176, %177
  %179 = fcmp oeq double %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store double %.sroa.046.0.copyload, ptr %2, align 8
  br label %online.exit204.thread.sink.split

181:                                              ; preds = %172
  store double %.sroa.037.0.copyload, ptr %2, align 8
  br label %online.exit204.thread.sink.split

online.exit204.thread.sink.split:                 ; preds = %180, %181, %32, %46, %40, %online.exit136.thread
  %.sink = phi double [ %171, %online.exit136.thread ], [ %45, %40 ], [ %63, %46 ], [ %37, %32 ], [ %.sroa.842.0.copyload, %181 ], [ %.sroa.10.0.copyload, %180 ]
  store double %.sink, ptr %3, align 8
  br label %online.exit204.thread

online.exit204.thread:                            ; preds = %online.exit204.thread.sink.split, %158, %164, %163, %28, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %28 ], [ 0, %163 ], [ 0, %164 ], [ 0, %158 ], [ 1, %online.exit204.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @online(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #8 {
  %.sroa.07.0.copyload = load double, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.410.0.copyload = load double, ptr %.sroa.410.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %.sroa.05.0.copyload = load double, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8
  br label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  br label %26

26:                                               ; preds = %22, %24, %13
  %.pn = phi ptr [ %1, %13 ], [ %23, %22 ], [ %25, %24 ]
  %.sroa.0.0 = load double, ptr %.pn, align 8
  %.sroa.4.0.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.sroa.4.0 = load double, ptr %.sroa.4.0.in, align 8
  %27 = fcmp oeq double %.sroa.07.0.copyload, %.sroa.05.0.copyload
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = fcmp oeq double %.sroa.07.0.copyload, %.sroa.0.0
  br i1 %29, label %30, label %between.exit24

30:                                               ; preds = %28
  %31 = fcmp olt double %.sroa.410.0.copyload, %.sroa.4.0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = fcmp olt double %.sroa.4.0, %.sroa.3.0.copyload
  br i1 %33, label %between.exit, label %34

34:                                               ; preds = %32
  %35 = fcmp ogt double %.sroa.4.0, %.sroa.3.0.copyload
  %..i = sext i1 %35 to i32
  br label %between.exit

36:                                               ; preds = %30
  %37 = fcmp ogt double %.sroa.410.0.copyload, %.sroa.4.0
  br i1 %37, label %38, label %between.exit

38:                                               ; preds = %36
  %39 = fcmp ogt double %.sroa.4.0, %.sroa.3.0.copyload
  br i1 %39, label %between.exit, label %40

40:                                               ; preds = %38
  %41 = fcmp olt double %.sroa.4.0, %.sroa.3.0.copyload
  %.15.i = sext i1 %41 to i32
  br label %between.exit

between.exit:                                     ; preds = %32, %34, %36, %38, %40
  %.0.i = phi i32 [ 1, %32 ], [ %..i, %34 ], [ 1, %38 ], [ %.15.i, %40 ], [ 0, %36 ]
  %42 = icmp ne i32 %.0.i, -1
  %43 = zext i1 %42 to i32
  br label %between.exit24

44:                                               ; preds = %26
  %45 = fcmp olt double %.sroa.07.0.copyload, %.sroa.0.0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = fcmp olt double %.sroa.0.0, %.sroa.05.0.copyload
  br i1 %47, label %between.exit24, label %48

48:                                               ; preds = %46
  %49 = fcmp ogt double %.sroa.0.0, %.sroa.05.0.copyload
  %..i23 = sext i1 %49 to i32
  br label %between.exit24

50:                                               ; preds = %44
  %51 = fcmp ogt double %.sroa.07.0.copyload, %.sroa.0.0
  br i1 %51, label %52, label %between.exit24

52:                                               ; preds = %50
  %53 = fcmp ogt double %.sroa.0.0, %.sroa.05.0.copyload
  br i1 %53, label %between.exit24, label %54

54:                                               ; preds = %52
  %55 = fcmp olt double %.sroa.0.0, %.sroa.05.0.copyload
  %.15.i22 = sext i1 %55 to i32
  br label %between.exit24

between.exit24:                                   ; preds = %54, %52, %50, %48, %46, %28, %between.exit
  %56 = phi i32 [ 0, %28 ], [ %43, %between.exit ], [ 1, %46 ], [ %..i23, %48 ], [ 1, %52 ], [ %.15.i22, %54 ], [ 0, %50 ]
  ret i32 %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @putSeg(i32 noundef %0, ptr noundef readonly %1) unnamed_addr #12 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %14, %12
  %.in = phi ptr [ %13, %12 ], [ %15, %14 ]
  %17 = load double, ptr %.in, align 8
  %18 = getelementptr inbounds i8, ptr %.in, i64 8
  %19 = load double, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %0, double noundef %4, double noundef %6, double noundef %17, double noundef %19) #16
  ret void
}

declare zeroext i1 @in_poly(ptr, i32, double, double) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

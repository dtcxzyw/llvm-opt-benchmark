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
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge126.thread

._crit_edge126.thread:                            ; preds = %2
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef 0, i64 noundef 32)
  %9 = tail call fastcc ptr @gv_calloc(i64 noundef 0, i64 noundef 8)
  br label %.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.073106 = phi i32 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %10 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, %.073106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %15 = sext i32 %14 to i64
  %16 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 32)
  %invariant.gep = getelementptr i8, ptr %16, i64 -32
  br i1 %7, label %.lr.ph125.preheader, label %._crit_edge126

.lr.ph125.preheader:                              ; preds = %._crit_edge
  %wide.trip.count162 = zext nneg i32 %1 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %._crit_edge116
  %indvars.iv159 = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next160, %._crit_edge116 ]
  %.070122 = phi i32 [ 0, %.lr.ph125.preheader ], [ %.171.lcssa, %._crit_edge116 ]
  %17 = sext i32 %.070122 to i64
  %18 = getelementptr inbounds %struct.vertex, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.polygon, ptr %6, i64 %indvars.iv159
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv159
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %.lr.ph125, %.lr.ph115
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.lr.ph115 ], [ %17, %.lr.ph125 ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph115 ], [ 0, %.lr.ph125 ]
  %.sroa.0.0111 = phi double [ %31, %.lr.ph115 ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph125 ]
  %.sroa.5.0110 = phi double [ %33, %.lr.ph115 ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph125 ]
  %.sroa.9.0109 = phi double [ %35, %.lr.ph115 ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph125 ]
  %.sroa.13.0108 = phi double [ %37, %.lr.ph115 ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph125 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i64 %indvars.iv152
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %.sroa.0.0111, %27
  %31 = select i1 %30, double %.sroa.0.0111, double %27
  %32 = fcmp olt double %.sroa.5.0110, %29
  %33 = select i1 %32, double %.sroa.5.0110, double %29
  %34 = fcmp ogt double %.sroa.9.0109, %27
  %35 = select i1 %34, double %.sroa.9.0109, double %27
  %36 = fcmp ogt double %.sroa.13.0108, %29
  %37 = select i1 %36, double %.sroa.13.0108, double %29
  %38 = getelementptr inbounds %struct.vertex, ptr %16, i64 %indvars.iv154
  store double %27, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store double %29, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %19, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr null, ptr %41, align 8
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %42 = load i32, ptr %22, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next153, %43
  br i1 %44, label %.lr.ph115, label %._crit_edge116.loopexit

._crit_edge116.loopexit:                          ; preds = %.lr.ph115
  %45 = trunc nsw i64 %indvars.iv.next155 to i32
  %sext = shl i64 %indvars.iv.next155, 32
  %.pre = ashr exact i64 %sext, 32
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %.lr.ph125
  %.pre-phi = phi i64 [ %.pre, %._crit_edge116.loopexit ], [ %17, %.lr.ph125 ]
  %.sroa.13.0.lcssa = phi double [ %37, %._crit_edge116.loopexit ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph125 ]
  %.sroa.9.0.lcssa = phi double [ %35, %._crit_edge116.loopexit ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph125 ]
  %.sroa.5.0.lcssa = phi double [ %33, %._crit_edge116.loopexit ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph125 ]
  %.sroa.0.0.lcssa = phi double [ %31, %._crit_edge116.loopexit ], [ 0x7FEFFFFFFFFFFFFF, %.lr.ph125 ]
  %.171.lcssa = phi i32 [ %45, %._crit_edge116.loopexit ], [ %.070122, %.lr.ph125 ]
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
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge126, label %.lr.ph125

._crit_edge126:                                   ; preds = %._crit_edge116, %._crit_edge
  %48 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 8)
  %49 = icmp sgt i32 %14, 0
  br i1 %49, label %.lr.ph.preheader.i, label %.thread

.thread:                                          ; preds = %._crit_edge126.thread, %._crit_edge126
  %50 = phi ptr [ %9, %._crit_edge126.thread ], [ %48, %._crit_edge126 ]
  %51 = phi i64 [ 0, %._crit_edge126.thread ], [ %15, %._crit_edge126 ]
  %52 = phi ptr [ %8, %._crit_edge126.thread ], [ %16, %._crit_edge126 ]
  tail call void @qsort(ptr noundef %50, i64 noundef %51, i64 noundef 8, ptr noundef nonnull @gt) #14
  tail call void @free(ptr noundef %50) #14
  br label %540

.lr.ph.preheader.i:                               ; preds = %._crit_edge126
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %53 = getelementptr inbounds %struct.vertex, ptr %16, i64 %indvars.iv.i
  %54 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i
  store ptr %53, ptr %54, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph142.preheader.i, label %.lr.ph.i

.lr.ph142.preheader.i:                            ; preds = %.lr.ph.i
  tail call void @qsort(ptr noundef nonnull %48, i64 noundef %15, i64 noundef 8, ptr noundef nonnull @gt) #14
  br label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %533, %.lr.ph142.preheader.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph142.preheader.i ], [ %indvars.iv.next164.i, %533 ]
  %.sroa.0.0140.i = phi ptr [ null, %.lr.ph142.preheader.i ], [ %.sroa.0.4.i, %533 ]
  %.sroa.9.0139.i = phi ptr [ null, %.lr.ph142.preheader.i ], [ %.sroa.9.2.i, %533 ]
  %.sroa.18.0138.i = phi i32 [ 0, %.lr.ph142.preheader.i ], [ %.sroa.18.3.i, %533 ]
  %55 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv163.i
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %.lr.ph142.i
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %66

64:                                               ; preds = %.lr.ph142.i
  %65 = getelementptr inbounds i8, ptr %56, i64 -32
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi ptr [ %63, %61 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %56, i64 8
  br label %69

69:                                               ; preds = %531, %66
  %.080136.i = phi ptr [ %67, %66 ], [ %521, %531 ]
  %.sroa.0.1135.i = phi ptr [ %.sroa.0.0140.i, %66 ], [ %.sroa.0.4.i, %531 ]
  %.sroa.9.1134.i = phi ptr [ %.sroa.9.0139.i, %66 ], [ %.sroa.9.2.i, %531 ]
  %.sroa.18.1133.i = phi i32 [ %.sroa.18.0138.i, %66 ], [ %.sroa.18.3.i, %531 ]
  %70 = phi i1 [ true, %66 ], [ false, %531 ]
  %.097131.i = phi ptr [ %67, %66 ], [ %532, %531 ]
  %71 = load double, ptr %56, align 8
  %72 = load double, ptr %.097131.i, align 8
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %gt.exit.thread.i, label %74

74:                                               ; preds = %69
  %75 = fcmp olt double %71, %72
  br i1 %75, label %.critedge.preheader.i, label %76

76:                                               ; preds = %74
  %77 = load double, ptr %68, align 8
  %78 = getelementptr inbounds i8, ptr %.097131.i, i64 8
  %79 = load double, ptr %78, align 8
  %80 = fcmp ogt double %77, %79
  br i1 %80, label %gt.exit.thread.i, label %gt.exit.i

gt.exit.i:                                        ; preds = %76
  %81 = fcmp olt double %77, %79
  br i1 %81, label %.critedge.preheader.i, label %520

.critedge.preheader.i:                            ; preds = %gt.exit.i, %74
  %82 = icmp sgt i32 %.sroa.18.1133.i, 0
  br i1 %82, label %.lr.ph130.i, label %.critedge._crit_edge.i

.lr.ph130.i:                                      ; preds = %.critedge.preheader.i
  %83 = getelementptr inbounds i8, ptr %.080136.i, i64 8
  %84 = getelementptr inbounds i8, ptr %.080136.i, i64 16
  %85 = getelementptr inbounds i8, ptr %.080136.i, i64 32
  br label %86

86:                                               ; preds = %.critedge.i, %.lr.ph130.i
  %.081129.i = phi ptr [ %.sroa.0.1135.i, %.lr.ph130.i ], [ %479, %.critedge.i ]
  %.085128.i = phi i32 [ 0, %.lr.ph130.i ], [ %477, %.critedge.i ]
  %87 = load ptr, ptr %.081129.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %87, %94
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
  %104 = load double, ptr %.080136.i, align 8
  %105 = load double, ptr %83, align 8
  %106 = load ptr, ptr %84, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %.080136.i, %108
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
  %121 = fneg double %115
  %122 = fmul double %116, %121
  %123 = tail call double @llvm.fmuladd.f64(double %117, double %114, double %122)
  %124 = fcmp olt double %123, 0.000000e+00
  %125 = fcmp ogt double %123, 0.000000e+00
  %..i.i.i.i = zext i1 %125 to i32
  %.0.i.i.i.i = select i1 %124, i32 -1, i32 %..i.i.i.i
  %126 = fneg double %113
  %127 = fmul double %116, %126
  %128 = tail call double @llvm.fmuladd.f64(double %117, double %120, double %127)
  %129 = fcmp olt double %128, 0.000000e+00
  %130 = fcmp ogt double %128, 0.000000e+00
  %..i43.i.i.i = zext i1 %130 to i32
  %.0.i44.i.i.i = select i1 %129, i32 -1, i32 %..i43.i.i.i
  %131 = mul nsw i32 %.0.i44.i.i.i, %.0.i.i.i.i
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.critedge.i, label %133

133:                                              ; preds = %sgnarea.exit.i.i
  %134 = icmp slt i32 %131, 0
  br i1 %134, label %135, label %212

135:                                              ; preds = %133
  br i1 %109, label %138, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %106, align 8
  br label %138

138:                                              ; preds = %136, %135
  %.in.i26.i.i = phi ptr [ %137, %136 ], [ %85, %135 ]
  %139 = load double, ptr %.in.i26.i.i, align 8
  %140 = getelementptr inbounds i8, ptr %.in.i26.i.i, i64 8
  %141 = load double, ptr %140, align 8
  br i1 %95, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %92, align 8
  br label %sgnarea.exit32.i.i

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %87, i64 32
  br label %sgnarea.exit32.i.i

sgnarea.exit32.i.i:                               ; preds = %144, %142
  %.in46.i27.i.i = phi ptr [ %143, %142 ], [ %145, %144 ]
  %146 = load double, ptr %.in46.i27.i.i, align 8
  %147 = fsub double %146, %104
  %148 = fsub double %90, %105
  %149 = fsub double %88, %104
  %150 = fsub double %141, %105
  %151 = fsub double %139, %104
  %152 = getelementptr inbounds i8, ptr %.in46.i27.i.i, i64 8
  %153 = load double, ptr %152, align 8
  %154 = fsub double %153, %105
  %155 = fneg double %149
  %156 = fmul double %150, %155
  %157 = tail call double @llvm.fmuladd.f64(double %151, double %148, double %156)
  %158 = fcmp olt double %157, 0.000000e+00
  %159 = fcmp ogt double %157, 0.000000e+00
  %..i.i28.i.i = zext i1 %159 to i32
  %.0.i.i29.i.i = select i1 %158, i32 -1, i32 %..i.i28.i.i
  %160 = fneg double %147
  %161 = fmul double %150, %160
  %162 = tail call double @llvm.fmuladd.f64(double %151, double %154, double %161)
  %163 = fcmp olt double %162, 0.000000e+00
  %164 = fcmp ogt double %162, 0.000000e+00
  %..i43.i30.i.i = zext i1 %164 to i32
  %.0.i44.i31.i.i = select i1 %163, i32 -1, i32 %..i43.i30.i.i
  %165 = mul nsw i32 %.0.i44.i31.i.i, %.0.i.i29.i.i
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.critedge.i, label %167

167:                                              ; preds = %sgnarea.exit32.i.i
  %168 = icmp slt i32 %165, 0
  br i1 %168, label %online.exit.i.i, label %169

169:                                              ; preds = %167
  br i1 %109, label %172, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %106, align 8
  br label %172

172:                                              ; preds = %170, %169
  %173 = phi ptr [ %171, %170 ], [ %85, %169 ]
  %.sroa.05.0.copyload.i.i.i = load double, ptr %173, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %173, i64 8
  %.sroa.3.0.copyload.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %174 = icmp eq i32 %.0.i.i29.i.i, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %172
  br i1 %95, label %176, label %178

176:                                              ; preds = %175
  %177 = load ptr, ptr %92, align 8
  br label %180

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %87, i64 32
  br label %180

180:                                              ; preds = %178, %176, %172
  %.pn.i.i.i = phi ptr [ %87, %172 ], [ %177, %176 ], [ %179, %178 ]
  %.sroa.0.0.i.i.i = load double, ptr %.pn.i.i.i, align 8
  %.sroa.4.0.in.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 8
  %.sroa.4.0.i.i.i = load double, ptr %.sroa.4.0.in.i.i.i, align 8
  %181 = fcmp oeq double %104, %.sroa.05.0.copyload.i.i.i
  br i1 %181, label %182, label %198

182:                                              ; preds = %180
  %183 = fcmp oeq double %104, %.sroa.0.0.i.i.i
  br i1 %183, label %184, label %online.exit.i.i

184:                                              ; preds = %182
  %185 = fcmp olt double %105, %.sroa.4.0.i.i.i
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = fcmp olt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  br i1 %187, label %between.exit.i.i.i, label %188

188:                                              ; preds = %186
  %189 = fcmp ogt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  %..i.i34.i.i = sext i1 %189 to i32
  br label %between.exit.i.i.i

190:                                              ; preds = %184
  %191 = fcmp ogt double %105, %.sroa.4.0.i.i.i
  br i1 %191, label %192, label %between.exit.i.i.i

192:                                              ; preds = %190
  %193 = fcmp ogt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  br i1 %193, label %between.exit.i.i.i, label %194

194:                                              ; preds = %192
  %195 = fcmp olt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  %.15.i.i.i.i = sext i1 %195 to i32
  br label %between.exit.i.i.i

between.exit.i.i.i:                               ; preds = %194, %192, %190, %188, %186
  %.0.i.i33.i.i = phi i32 [ 1, %186 ], [ %..i.i34.i.i, %188 ], [ 1, %192 ], [ %.15.i.i.i.i, %194 ], [ 0, %190 ]
  %196 = icmp ne i32 %.0.i.i33.i.i, -1
  %197 = zext i1 %196 to i32
  br label %online.exit.i.i

198:                                              ; preds = %180
  %199 = fcmp olt double %104, %.sroa.0.0.i.i.i
  br i1 %199, label %200, label %204

200:                                              ; preds = %198
  %201 = fcmp olt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %201, label %online.exit.i.i, label %202

202:                                              ; preds = %200
  %203 = fcmp ogt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  %..i23.i.i.i = sext i1 %203 to i32
  br label %online.exit.i.i

204:                                              ; preds = %198
  %205 = fcmp ogt double %104, %.sroa.0.0.i.i.i
  br i1 %205, label %206, label %online.exit.i.i

206:                                              ; preds = %204
  %207 = fcmp ogt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %207, label %online.exit.i.i, label %208

208:                                              ; preds = %206
  %209 = fcmp olt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  %.15.i22.i.i.i = sext i1 %209 to i32
  br label %online.exit.i.i

online.exit.i.i:                                  ; preds = %208, %206, %204, %202, %200, %between.exit.i.i.i, %182, %167
  %210 = phi i32 [ 3, %167 ], [ 0, %182 ], [ %197, %between.exit.i.i.i ], [ 1, %200 ], [ %..i23.i.i.i, %202 ], [ 1, %206 ], [ %.15.i22.i.i.i, %208 ], [ 0, %204 ]
  %211 = call fastcc i32 @intpoint(ptr noundef nonnull %87, ptr noundef nonnull %.080136.i, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %210)
  %.not25.i.i = icmp eq i32 %211, 0
  br i1 %.not25.i.i, label %.critedge.i, label %410

212:                                              ; preds = %133
  %213 = icmp eq i32 %.0.i.i.i.i, %.0.i44.i.i.i
  br i1 %213, label %214, label %368

214:                                              ; preds = %212
  br i1 %95, label %215, label %217

215:                                              ; preds = %214
  %216 = load ptr, ptr %92, align 8
  br label %219

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %87, i64 32
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  %.sroa.05.0.copyload.i38.i.i = load double, ptr %220, align 8
  %.sroa.3.0..sroa_idx.i39.i.i = getelementptr inbounds i8, ptr %220, i64 8
  %.sroa.3.0.copyload.i40.i.i = load double, ptr %.sroa.3.0..sroa_idx.i39.i.i, align 8
  %221 = fcmp oeq double %88, %.sroa.05.0.copyload.i38.i.i
  br i1 %221, label %222, label %238

222:                                              ; preds = %219
  %223 = fcmp oeq double %88, %104
  br i1 %223, label %224, label %online.exit51.i.i

224:                                              ; preds = %222
  %225 = fcmp olt double %90, %105
  br i1 %225, label %226, label %230

226:                                              ; preds = %224
  %227 = fcmp olt double %105, %.sroa.3.0.copyload.i40.i.i
  br i1 %227, label %between.exit.i47.i.i, label %228

228:                                              ; preds = %226
  %229 = fcmp ogt double %105, %.sroa.3.0.copyload.i40.i.i
  %..i.i50.i.i = sext i1 %229 to i32
  br label %between.exit.i47.i.i

230:                                              ; preds = %224
  %231 = fcmp ogt double %90, %105
  br i1 %231, label %232, label %between.exit.i47.i.i

232:                                              ; preds = %230
  %233 = fcmp ogt double %105, %.sroa.3.0.copyload.i40.i.i
  br i1 %233, label %between.exit.i47.i.i, label %234

234:                                              ; preds = %232
  %235 = fcmp olt double %105, %.sroa.3.0.copyload.i40.i.i
  %.15.i.i49.i.i = sext i1 %235 to i32
  br label %between.exit.i47.i.i

between.exit.i47.i.i:                             ; preds = %234, %232, %230, %228, %226
  %.0.i.i48.i.i = phi i32 [ 1, %226 ], [ %..i.i50.i.i, %228 ], [ 1, %232 ], [ %.15.i.i49.i.i, %234 ], [ 0, %230 ]
  %236 = icmp ne i32 %.0.i.i48.i.i, -1
  %237 = zext i1 %236 to i32
  br label %online.exit51.i.i

238:                                              ; preds = %219
  %239 = fcmp olt double %88, %104
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = fcmp olt double %104, %.sroa.05.0.copyload.i38.i.i
  br i1 %241, label %online.exit51.i.i, label %242

242:                                              ; preds = %240
  %243 = fcmp ogt double %104, %.sroa.05.0.copyload.i38.i.i
  %..i23.i46.i.i = sext i1 %243 to i32
  br label %online.exit51.i.i

244:                                              ; preds = %238
  %245 = fcmp ogt double %88, %104
  br i1 %245, label %246, label %online.exit51.i.i

246:                                              ; preds = %244
  %247 = fcmp ogt double %104, %.sroa.05.0.copyload.i38.i.i
  br i1 %247, label %online.exit51.i.i, label %248

248:                                              ; preds = %246
  %249 = fcmp olt double %104, %.sroa.05.0.copyload.i38.i.i
  %.15.i22.i45.i.i = sext i1 %249 to i32
  br label %online.exit51.i.i

online.exit51.i.i:                                ; preds = %248, %246, %244, %242, %240, %between.exit.i47.i.i, %222
  %250 = phi i32 [ 0, %222 ], [ %237, %between.exit.i47.i.i ], [ 1, %240 ], [ %..i23.i46.i.i, %242 ], [ 1, %246 ], [ %.15.i22.i45.i.i, %248 ], [ 0, %244 ]
  br i1 %95, label %251, label %253

251:                                              ; preds = %online.exit51.i.i
  %252 = load ptr, ptr %92, align 8
  br label %255

253:                                              ; preds = %online.exit51.i.i
  %254 = getelementptr inbounds i8, ptr %87, i64 32
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  %.sroa.05.0.copyload.i55.i.i = load double, ptr %256, align 8
  %.sroa.3.0..sroa_idx.i56.i.i = getelementptr inbounds i8, ptr %256, i64 8
  %.sroa.3.0.copyload.i57.i.i = load double, ptr %.sroa.3.0..sroa_idx.i56.i.i, align 8
  br i1 %109, label %259, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %106, align 8
  br label %259

259:                                              ; preds = %257, %255
  %.pn.i58.i.i = phi ptr [ %258, %257 ], [ %85, %255 ]
  %.sroa.0.0.i59.i.i = load double, ptr %.pn.i58.i.i, align 8
  %.sroa.4.0.in.i60.i.i = getelementptr inbounds i8, ptr %.pn.i58.i.i, i64 8
  %.sroa.4.0.i61.i.i = load double, ptr %.sroa.4.0.in.i60.i.i, align 8
  %260 = fcmp oeq double %88, %.sroa.05.0.copyload.i55.i.i
  br i1 %260, label %261, label %277

261:                                              ; preds = %259
  %262 = fcmp oeq double %88, %.sroa.0.0.i59.i.i
  br i1 %262, label %263, label %online.exit68.i.i

263:                                              ; preds = %261
  %264 = fcmp olt double %90, %.sroa.4.0.i61.i.i
  br i1 %264, label %265, label %269

265:                                              ; preds = %263
  %266 = fcmp olt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  br i1 %266, label %between.exit.i64.i.i, label %267

267:                                              ; preds = %265
  %268 = fcmp ogt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  %..i.i67.i.i = sext i1 %268 to i32
  br label %between.exit.i64.i.i

269:                                              ; preds = %263
  %270 = fcmp ogt double %90, %.sroa.4.0.i61.i.i
  br i1 %270, label %271, label %between.exit.i64.i.i

271:                                              ; preds = %269
  %272 = fcmp ogt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  br i1 %272, label %between.exit.i64.i.i, label %273

273:                                              ; preds = %271
  %274 = fcmp olt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  %.15.i.i66.i.i = sext i1 %274 to i32
  br label %between.exit.i64.i.i

between.exit.i64.i.i:                             ; preds = %273, %271, %269, %267, %265
  %.0.i.i65.i.i = phi i32 [ 1, %265 ], [ %..i.i67.i.i, %267 ], [ 1, %271 ], [ %.15.i.i66.i.i, %273 ], [ 0, %269 ]
  %275 = icmp ne i32 %.0.i.i65.i.i, -1
  %276 = zext i1 %275 to i32
  br label %online.exit68.i.i

277:                                              ; preds = %259
  %278 = fcmp olt double %88, %.sroa.0.0.i59.i.i
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = fcmp olt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  br i1 %280, label %online.exit68.i.i, label %281

281:                                              ; preds = %279
  %282 = fcmp ogt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  %..i23.i63.i.i = sext i1 %282 to i32
  br label %online.exit68.i.i

283:                                              ; preds = %277
  %284 = fcmp ogt double %88, %.sroa.0.0.i59.i.i
  br i1 %284, label %285, label %online.exit68.i.i

285:                                              ; preds = %283
  %286 = fcmp ogt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  br i1 %286, label %online.exit68.i.i, label %287

287:                                              ; preds = %285
  %288 = fcmp olt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  %.15.i22.i62.i.i = sext i1 %288 to i32
  br label %online.exit68.i.i

online.exit68.i.i:                                ; preds = %287, %285, %283, %281, %279, %between.exit.i64.i.i, %261
  %289 = phi i32 [ 0, %261 ], [ %276, %between.exit.i64.i.i ], [ 1, %279 ], [ %..i23.i63.i.i, %281 ], [ 1, %285 ], [ %.15.i22.i62.i.i, %287 ], [ 0, %283 ]
  %290 = icmp sgt i32 %250, %289
  br i1 %290, label %291, label %327

291:                                              ; preds = %online.exit68.i.i
  br i1 %95, label %292, label %294

292:                                              ; preds = %291
  %293 = load ptr, ptr %92, align 8
  br label %296

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %87, i64 32
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  %.sroa.05.0.copyload.i72.i.i = load double, ptr %297, align 8
  %.sroa.3.0..sroa_idx.i73.i.i = getelementptr inbounds i8, ptr %297, i64 8
  %.sroa.3.0.copyload.i74.i.i = load double, ptr %.sroa.3.0..sroa_idx.i73.i.i, align 8
  %298 = fcmp oeq double %88, %.sroa.05.0.copyload.i72.i.i
  br i1 %298, label %299, label %315

299:                                              ; preds = %296
  %300 = fcmp oeq double %88, %104
  br i1 %300, label %301, label %online.exit85.i.i

301:                                              ; preds = %299
  %302 = fcmp olt double %90, %105
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  %304 = fcmp olt double %105, %.sroa.3.0.copyload.i74.i.i
  br i1 %304, label %between.exit.i81.i.i, label %305

305:                                              ; preds = %303
  %306 = fcmp ogt double %105, %.sroa.3.0.copyload.i74.i.i
  %..i.i84.i.i = sext i1 %306 to i32
  br label %between.exit.i81.i.i

307:                                              ; preds = %301
  %308 = fcmp ogt double %90, %105
  br i1 %308, label %309, label %between.exit.i81.i.i

309:                                              ; preds = %307
  %310 = fcmp ogt double %105, %.sroa.3.0.copyload.i74.i.i
  br i1 %310, label %between.exit.i81.i.i, label %311

311:                                              ; preds = %309
  %312 = fcmp olt double %105, %.sroa.3.0.copyload.i74.i.i
  %.15.i.i83.i.i = sext i1 %312 to i32
  br label %between.exit.i81.i.i

between.exit.i81.i.i:                             ; preds = %311, %309, %307, %305, %303
  %.0.i.i82.i.i = phi i32 [ 1, %303 ], [ %..i.i84.i.i, %305 ], [ 1, %309 ], [ %.15.i.i83.i.i, %311 ], [ 0, %307 ]
  %313 = icmp ne i32 %.0.i.i82.i.i, -1
  %314 = zext i1 %313 to i32
  br label %online.exit85.i.i

315:                                              ; preds = %296
  %316 = fcmp olt double %88, %104
  br i1 %316, label %317, label %321

317:                                              ; preds = %315
  %318 = fcmp olt double %104, %.sroa.05.0.copyload.i72.i.i
  br i1 %318, label %online.exit85.i.i, label %319

319:                                              ; preds = %317
  %320 = fcmp ogt double %104, %.sroa.05.0.copyload.i72.i.i
  %..i23.i80.i.i = sext i1 %320 to i32
  br label %online.exit85.i.i

321:                                              ; preds = %315
  %322 = fcmp ogt double %88, %104
  br i1 %322, label %323, label %online.exit85.i.i

323:                                              ; preds = %321
  %324 = fcmp ogt double %104, %.sroa.05.0.copyload.i72.i.i
  br i1 %324, label %online.exit85.i.i, label %325

325:                                              ; preds = %323
  %326 = fcmp olt double %104, %.sroa.05.0.copyload.i72.i.i
  %.15.i22.i79.i.i = sext i1 %326 to i32
  br label %online.exit85.i.i

327:                                              ; preds = %online.exit68.i.i
  br i1 %95, label %328, label %330

328:                                              ; preds = %327
  %329 = load ptr, ptr %92, align 8
  br label %332

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %87, i64 32
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  %.sroa.05.0.copyload.i89.i.i = load double, ptr %333, align 8
  %.sroa.3.0..sroa_idx.i90.i.i = getelementptr inbounds i8, ptr %333, i64 8
  %.sroa.3.0.copyload.i91.i.i = load double, ptr %.sroa.3.0..sroa_idx.i90.i.i, align 8
  br i1 %109, label %336, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %106, align 8
  br label %336

336:                                              ; preds = %334, %332
  %.pn.i92.i.i = phi ptr [ %335, %334 ], [ %85, %332 ]
  %.sroa.0.0.i93.i.i = load double, ptr %.pn.i92.i.i, align 8
  %.sroa.4.0.in.i94.i.i = getelementptr inbounds i8, ptr %.pn.i92.i.i, i64 8
  %.sroa.4.0.i95.i.i = load double, ptr %.sroa.4.0.in.i94.i.i, align 8
  %337 = fcmp oeq double %88, %.sroa.05.0.copyload.i89.i.i
  br i1 %337, label %338, label %354

338:                                              ; preds = %336
  %339 = fcmp oeq double %88, %.sroa.0.0.i93.i.i
  br i1 %339, label %340, label %online.exit85.i.i

340:                                              ; preds = %338
  %341 = fcmp olt double %90, %.sroa.4.0.i95.i.i
  br i1 %341, label %342, label %346

342:                                              ; preds = %340
  %343 = fcmp olt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  br i1 %343, label %between.exit.i98.i.i, label %344

344:                                              ; preds = %342
  %345 = fcmp ogt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  %..i.i101.i.i = sext i1 %345 to i32
  br label %between.exit.i98.i.i

346:                                              ; preds = %340
  %347 = fcmp ogt double %90, %.sroa.4.0.i95.i.i
  br i1 %347, label %348, label %between.exit.i98.i.i

348:                                              ; preds = %346
  %349 = fcmp ogt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  br i1 %349, label %between.exit.i98.i.i, label %350

350:                                              ; preds = %348
  %351 = fcmp olt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  %.15.i.i100.i.i = sext i1 %351 to i32
  br label %between.exit.i98.i.i

between.exit.i98.i.i:                             ; preds = %350, %348, %346, %344, %342
  %.0.i.i99.i.i = phi i32 [ 1, %342 ], [ %..i.i101.i.i, %344 ], [ 1, %348 ], [ %.15.i.i100.i.i, %350 ], [ 0, %346 ]
  %352 = icmp ne i32 %.0.i.i99.i.i, -1
  %353 = zext i1 %352 to i32
  br label %online.exit85.i.i

354:                                              ; preds = %336
  %355 = fcmp olt double %88, %.sroa.0.0.i93.i.i
  br i1 %355, label %356, label %360

356:                                              ; preds = %354
  %357 = fcmp olt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  br i1 %357, label %online.exit85.i.i, label %358

358:                                              ; preds = %356
  %359 = fcmp ogt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  %..i23.i97.i.i = sext i1 %359 to i32
  br label %online.exit85.i.i

360:                                              ; preds = %354
  %361 = fcmp ogt double %88, %.sroa.0.0.i93.i.i
  br i1 %361, label %362, label %online.exit85.i.i

362:                                              ; preds = %360
  %363 = fcmp ogt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  br i1 %363, label %online.exit85.i.i, label %364

364:                                              ; preds = %362
  %365 = fcmp olt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  %.15.i22.i96.i.i = sext i1 %365 to i32
  br label %online.exit85.i.i

online.exit85.i.i:                                ; preds = %364, %362, %360, %358, %356, %between.exit.i98.i.i, %338, %325, %323, %321, %319, %317, %between.exit.i81.i.i, %299
  %366 = phi i32 [ 0, %299 ], [ %314, %between.exit.i81.i.i ], [ 1, %317 ], [ %..i23.i80.i.i, %319 ], [ 1, %323 ], [ %.15.i22.i79.i.i, %325 ], [ 0, %321 ], [ 0, %338 ], [ %353, %between.exit.i98.i.i ], [ 1, %356 ], [ %..i23.i97.i.i, %358 ], [ 1, %362 ], [ %.15.i22.i96.i.i, %364 ], [ 0, %360 ]
  %367 = shl nsw i32 %366, 1
  br label %online.exit119.i.i

368:                                              ; preds = %212
  br i1 %95, label %369, label %371

369:                                              ; preds = %368
  %370 = load ptr, ptr %92, align 8
  br label %373

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %87, i64 32
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi ptr [ %370, %369 ], [ %372, %371 ]
  %.sroa.05.0.copyload.i106.i.i = load double, ptr %374, align 8
  %.sroa.3.0..sroa_idx.i107.i.i = getelementptr inbounds i8, ptr %374, i64 8
  %.sroa.3.0.copyload.i108.i.i = load double, ptr %.sroa.3.0..sroa_idx.i107.i.i, align 8
  %375 = icmp eq i32 %.0.i.i.i.i, 0
  %brmerge.i = or i1 %109, %375
  %.080136.mux.idx.i = select i1 %375, i64 0, i64 32
  %.080136.mux.i = getelementptr inbounds i8, ptr %.080136.i, i64 %.080136.mux.idx.i
  br i1 %brmerge.i, label %378, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %106, align 8
  br label %378

378:                                              ; preds = %376, %373
  %.pn.i109.i.i = phi ptr [ %.080136.mux.i, %373 ], [ %377, %376 ]
  %.sroa.0.0.i110.i.i = load double, ptr %.pn.i109.i.i, align 8
  %.sroa.4.0.in.i111.i.i = getelementptr inbounds i8, ptr %.pn.i109.i.i, i64 8
  %.sroa.4.0.i112.i.i = load double, ptr %.sroa.4.0.in.i111.i.i, align 8
  %379 = fcmp oeq double %88, %.sroa.05.0.copyload.i106.i.i
  br i1 %379, label %380, label %396

380:                                              ; preds = %378
  %381 = fcmp oeq double %88, %.sroa.0.0.i110.i.i
  br i1 %381, label %382, label %online.exit119.i.i

382:                                              ; preds = %380
  %383 = fcmp olt double %90, %.sroa.4.0.i112.i.i
  br i1 %383, label %384, label %388

384:                                              ; preds = %382
  %385 = fcmp olt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  br i1 %385, label %between.exit.i115.i.i, label %386

386:                                              ; preds = %384
  %387 = fcmp ogt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  %..i.i118.i.i = sext i1 %387 to i32
  br label %between.exit.i115.i.i

388:                                              ; preds = %382
  %389 = fcmp ogt double %90, %.sroa.4.0.i112.i.i
  br i1 %389, label %390, label %between.exit.i115.i.i

390:                                              ; preds = %388
  %391 = fcmp ogt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  br i1 %391, label %between.exit.i115.i.i, label %392

392:                                              ; preds = %390
  %393 = fcmp olt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  %.15.i.i117.i.i = sext i1 %393 to i32
  br label %between.exit.i115.i.i

between.exit.i115.i.i:                            ; preds = %392, %390, %388, %386, %384
  %.0.i.i116.i.i = phi i32 [ 1, %384 ], [ %..i.i118.i.i, %386 ], [ 1, %390 ], [ %.15.i.i117.i.i, %392 ], [ 0, %388 ]
  %394 = icmp ne i32 %.0.i.i116.i.i, -1
  %395 = zext i1 %394 to i32
  br label %online.exit119.i.i

396:                                              ; preds = %378
  %397 = fcmp olt double %88, %.sroa.0.0.i110.i.i
  br i1 %397, label %398, label %402

398:                                              ; preds = %396
  %399 = fcmp olt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  br i1 %399, label %online.exit119.i.i, label %400

400:                                              ; preds = %398
  %401 = fcmp ogt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  %..i23.i114.i.i = sext i1 %401 to i32
  br label %online.exit119.i.i

402:                                              ; preds = %396
  %403 = fcmp ogt double %88, %.sroa.0.0.i110.i.i
  br i1 %403, label %404, label %online.exit119.i.i

404:                                              ; preds = %402
  %405 = fcmp ogt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  br i1 %405, label %online.exit119.i.i, label %406

406:                                              ; preds = %404
  %407 = fcmp olt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  %.15.i22.i113.i.i = sext i1 %407 to i32
  br label %online.exit119.i.i

online.exit119.i.i:                               ; preds = %406, %404, %402, %400, %398, %between.exit.i115.i.i, %380, %online.exit85.i.i
  %408 = phi i32 [ %367, %online.exit85.i.i ], [ 0, %380 ], [ %395, %between.exit.i115.i.i ], [ 1, %398 ], [ %..i23.i114.i.i, %400 ], [ 1, %404 ], [ %.15.i22.i113.i.i, %406 ], [ 0, %402 ]
  %409 = call fastcc i32 @intpoint(ptr noundef nonnull %87, ptr noundef nonnull %.080136.i, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %408)
  %.not.i.i = icmp eq i32 %409, 0
  br i1 %.not.i.i, label %.critedge.i, label %410

410:                                              ; preds = %online.exit119.i.i, %online.exit.i.i
  %411 = load double, ptr %3, align 8
  %412 = load double, ptr %4, align 8
  br i1 %95, label %413, label %415

413:                                              ; preds = %410
  %414 = load ptr, ptr %92, align 8
  br label %417

415:                                              ; preds = %410
  %416 = getelementptr inbounds i8, ptr %87, i64 32
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi ptr [ %414, %413 ], [ %416, %415 ]
  %.sroa.03.0.copyload.i.i.i = load double, ptr %418, align 8
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %418, i64 8
  %.sroa.46.0.copyload.i.i.i = load double, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8
  br i1 %109, label %421, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %106, align 8
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi ptr [ %420, %419 ], [ %85, %417 ]
  %.sroa.0.0.copyload.i.i.i = load double, ptr %422, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %422, i64 8
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %423 = fcmp une double %88, %.sroa.03.0.copyload.i.i.i
  %424 = fcmp une double %104, %.sroa.0.0.copyload.i.i.i
  %or.cond.i.i.i = select i1 %423, i1 %424, i1 false
  br i1 %or.cond.i.i.i, label %441, label %425

425:                                              ; preds = %421
  %426 = fcmp oeq double %88, %.sroa.03.0.copyload.i.i.i
  br i1 %426, label %427, label %433

427:                                              ; preds = %425
  %428 = fcmp oeq double %88, %411
  %429 = fcmp oeq double %90, %412
  %or.cond37.i.i.i = select i1 %428, i1 %429, i1 false
  br i1 %or.cond37.i.i.i, label %433, label %430

430:                                              ; preds = %427
  %431 = fcmp oeq double %.sroa.03.0.copyload.i.i.i, %411
  %432 = fcmp oeq double %.sroa.46.0.copyload.i.i.i, %412
  %or.cond38.i.i.i = select i1 %431, i1 %432, i1 false
  br i1 %or.cond38.i.i.i, label %433, label %441

433:                                              ; preds = %430, %427, %425
  %434 = fcmp oeq double %104, %.sroa.0.0.copyload.i.i.i
  br i1 %434, label %435, label %.critedge.i

435:                                              ; preds = %433
  %436 = fcmp oeq double %104, %411
  %437 = fcmp oeq double %105, %412
  %or.cond39.i.i.i = select i1 %436, i1 %437, i1 false
  br i1 %or.cond39.i.i.i, label %.critedge.i, label %438

438:                                              ; preds = %435
  %439 = fcmp oeq double %.sroa.0.0.copyload.i.i.i, %411
  %440 = fcmp oeq double %.sroa.4.0.copyload.i.i.i, %412
  %or.cond40.i.i.i = select i1 %439, i1 %440, i1 false
  br i1 %or.cond40.i.i.i, label %.critedge.i, label %441

441:                                              ; preds = %438, %430, %421
  %442 = load i8, ptr @Verbose, align 1
  %443 = icmp ugt i8 %442, 1
  br i1 %443, label %444, label %find_intersection.exit.i

444:                                              ; preds = %441
  %445 = getelementptr inbounds i8, ptr %87, i64 16
  %446 = getelementptr inbounds i8, ptr %87, i64 8
  %447 = load ptr, ptr @stderr, align 8
  %448 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef nonnull @.str.3, double noundef %411, double noundef %412) #15
  %449 = load ptr, ptr @stderr, align 8
  %450 = load double, ptr %87, align 8
  %451 = load double, ptr %446, align 8
  %452 = load ptr, ptr %445, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %87, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %444
  %457 = load ptr, ptr %452, align 8
  br label %putSeg.exit.i.i.i

458:                                              ; preds = %444
  %459 = getelementptr inbounds i8, ptr %87, i64 32
  br label %putSeg.exit.i.i.i

putSeg.exit.i.i.i:                                ; preds = %458, %456
  %.in.i.i.i.i = phi ptr [ %457, %456 ], [ %459, %458 ]
  %460 = load double, ptr %.in.i.i.i.i, align 8
  %461 = getelementptr inbounds i8, ptr %.in.i.i.i.i, i64 8
  %462 = load double, ptr %461, align 8
  %463 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.4, i32 noundef 1, double noundef %450, double noundef %451, double noundef %460, double noundef %462) #15
  %464 = load ptr, ptr @stderr, align 8
  %465 = load double, ptr %.080136.i, align 8
  %466 = load double, ptr %83, align 8
  %467 = load ptr, ptr %84, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %.080136.i, %469
  br i1 %470, label %471, label %putSeg.exit42.i.i.i

471:                                              ; preds = %putSeg.exit.i.i.i
  %472 = load ptr, ptr %467, align 8
  br label %putSeg.exit42.i.i.i

putSeg.exit42.i.i.i:                              ; preds = %471, %putSeg.exit.i.i.i
  %.in.i41.i.i.i = phi ptr [ %472, %471 ], [ %85, %putSeg.exit.i.i.i ]
  %473 = load double, ptr %.in.i41.i.i.i, align 8
  %474 = getelementptr inbounds i8, ptr %.in.i41.i.i.i, i64 8
  %475 = load double, ptr %474, align 8
  %476 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull @.str.4, i32 noundef 2, double noundef %465, double noundef %466, double noundef %473, double noundef %475) #15
  br label %find_intersection.exit.i

find_intersection.exit.i:                         ; preds = %putSeg.exit42.i.i.i, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit.i

.critedge.i:                                      ; preds = %438, %435, %433, %online.exit119.i.i, %online.exit.i.i, %sgnarea.exit32.i.i, %sgnarea.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %477 = add nuw nsw i32 %.085128.i, 1
  %478 = getelementptr inbounds i8, ptr %.081129.i, i64 8
  %479 = load ptr, ptr %478, align 8
  %exitcond162.not.i = icmp eq i32 %477, %.sroa.18.1133.i
  br i1 %exitcond162.not.i, label %.critedge._crit_edge.i, label %86

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %480 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #16
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %gv_alloc.exit.i

482:                                              ; preds = %.critedge._crit_edge.i
  %483 = load ptr, ptr @stderr, align 8
  %484 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.1, i64 noundef 24) #15
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i:                                  ; preds = %.critedge._crit_edge.i
  %485 = icmp eq i32 %.sroa.18.1133.i, 0
  br i1 %485, label %488, label %486

486:                                              ; preds = %gv_alloc.exit.i
  %487 = getelementptr inbounds i8, ptr %.sroa.9.1134.i, i64 8
  store ptr %480, ptr %487, align 8
  br label %488

488:                                              ; preds = %486, %gv_alloc.exit.i
  %.sroa.9.1134.sink.i = phi ptr [ %.sroa.9.1134.i, %486 ], [ null, %gv_alloc.exit.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1135.i, %486 ], [ %480, %gv_alloc.exit.i ]
  %489 = getelementptr inbounds i8, ptr %480, i64 16
  store ptr %.sroa.9.1134.sink.i, ptr %489, align 8
  store ptr %.080136.i, ptr %480, align 8
  %490 = getelementptr inbounds i8, ptr %480, i64 8
  store ptr null, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %.080136.i, i64 24
  store ptr %480, ptr %491, align 8
  %492 = add nsw i32 %.sroa.18.1133.i, 1
  br label %520

gt.exit.thread.i:                                 ; preds = %76, %69
  %493 = getelementptr inbounds i8, ptr %.080136.i, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %538, label %496

496:                                              ; preds = %gt.exit.thread.i
  %497 = icmp eq i32 %.sroa.18.1133.i, 1
  br i1 %497, label %518, label %498

498:                                              ; preds = %496
  %499 = icmp eq ptr %494, %.sroa.0.1135.i
  br i1 %499, label %500, label %504

500:                                              ; preds = %498
  %501 = getelementptr inbounds i8, ptr %.sroa.0.1135.i, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 16
  store ptr null, ptr %503, align 8
  br label %518

504:                                              ; preds = %498
  %505 = icmp eq ptr %494, %.sroa.9.1134.i
  br i1 %505, label %506, label %510

506:                                              ; preds = %504
  %507 = getelementptr inbounds i8, ptr %.sroa.9.1134.i, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 8
  store ptr null, ptr %509, align 8
  br label %518

510:                                              ; preds = %504
  %511 = getelementptr inbounds i8, ptr %494, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %494, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  store ptr %512, ptr %515, align 8
  %516 = load ptr, ptr %513, align 8
  %517 = getelementptr inbounds i8, ptr %512, i64 16
  store ptr %516, ptr %517, align 8
  br label %518

518:                                              ; preds = %510, %506, %500, %496
  %.sroa.9.3.i = phi ptr [ %.sroa.9.1134.i, %500 ], [ %508, %506 ], [ %.sroa.9.1134.i, %510 ], [ null, %496 ]
  %.sroa.0.5.i = phi ptr [ %502, %500 ], [ %.sroa.0.1135.i, %506 ], [ %.sroa.0.1135.i, %510 ], [ null, %496 ]
  tail call void @free(ptr noundef nonnull %494) #14
  %519 = add nsw i32 %.sroa.18.1133.i, -1
  store ptr null, ptr %493, align 8
  br label %520

520:                                              ; preds = %518, %488, %gt.exit.i
  %.sroa.18.3.i = phi i32 [ %.sroa.18.1133.i, %gt.exit.i ], [ %519, %518 ], [ %492, %488 ]
  %.sroa.9.2.i = phi ptr [ %.sroa.9.1134.i, %gt.exit.i ], [ %.sroa.9.3.i, %518 ], [ %480, %488 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1135.i, %gt.exit.i ], [ %.sroa.0.5.i, %518 ], [ %.sroa.0.3.i, %488 ]
  %521 = load ptr, ptr %55, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %521, %525
  br i1 %526, label %527, label %529

527:                                              ; preds = %520
  %528 = load ptr, ptr %523, align 8
  br label %531

529:                                              ; preds = %520
  %530 = getelementptr inbounds i8, ptr %521, i64 32
  br label %531

531:                                              ; preds = %529, %527
  %532 = phi ptr [ %528, %527 ], [ %530, %529 ]
  br i1 %70, label %69, label %533

533:                                              ; preds = %531
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count.i
  br i1 %exitcond167.not.i, label %.loopexit.i, label %.lr.ph142.i

.loopexit.i:                                      ; preds = %533, %find_intersection.exit.i
  %.not = phi i1 [ false, %find_intersection.exit.i ], [ true, %533 ]
  %.sroa.18.2.i = phi i32 [ %.sroa.18.1133.i, %find_intersection.exit.i ], [ %.sroa.18.3.i, %533 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1135.i, %find_intersection.exit.i ], [ %.sroa.0.4.i, %533 ]
  %534 = icmp sgt i32 %.sroa.18.2.i, 0
  br i1 %534, label %.lr.ph147.i, label %.loopexit

.lr.ph147.i:                                      ; preds = %.loopexit.i, %.lr.ph147.i
  %.1145.i = phi ptr [ %536, %.lr.ph147.i ], [ %.sroa.0.2.i, %.loopexit.i ]
  %.186144.i = phi i32 [ %537, %.lr.ph147.i ], [ 0, %.loopexit.i ]
  %535 = getelementptr inbounds i8, ptr %.1145.i, i64 8
  %536 = load ptr, ptr %535, align 8
  tail call void @free(ptr noundef %.1145.i) #14
  %537 = add nuw nsw i32 %.186144.i, 1
  %exitcond168.not.i = icmp eq i32 %537, %.sroa.18.2.i
  br i1 %exitcond168.not.i, label %.loopexit, label %.lr.ph147.i

538:                                              ; preds = %gt.exit.thread.i
  %539 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2) #14
  br label %findInside.exit

.loopexit:                                        ; preds = %.lr.ph147.i, %.loopexit.i
  tail call void @free(ptr noundef %48) #14
  br i1 %.not, label %540, label %findInside.exit

540:                                              ; preds = %.thread, %.loopexit
  %541 = phi ptr [ %52, %.thread ], [ %16, %.loopexit ]
  br i1 %7, label %.lr.ph107.preheader.i, label %findInside.exit

.lr.ph107.preheader.i:                            ; preds = %540
  %542 = zext nneg i32 %1 to i64
  br label %.lr.ph107.i

.loopexit.i79:                                    ; preds = %610, %.lr.ph107.i
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %542
  br i1 %exitcond116.not.i, label %findInside.exit, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.loopexit.i79, %.lr.ph107.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next113.i, %.loopexit.i79 ]
  %indvars.iv.i78 = phi i64 [ 1, %.lr.ph107.preheader.i ], [ %indvars.iv.next.i80, %.loopexit.i79 ]
  %543 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv112.i
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %544, align 8
  %.sroa.0.0.copyload.i = load double, ptr %545, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %545, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %546 = icmp ult i64 %indvars.iv.next113.i, %542
  br i1 %546, label %.lr.ph.i81, label %.loopexit.i79

.lr.ph.i81:                                       ; preds = %.lr.ph107.i
  %547 = getelementptr inbounds %struct.polygon, ptr %6, i64 %indvars.iv112.i, i32 2
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  %549 = getelementptr inbounds i8, ptr %547, i64 16
  %550 = getelementptr inbounds i8, ptr %547, i64 24
  %551 = getelementptr inbounds i8, ptr %544, i64 8
  br label %552

552:                                              ; preds = %610, %.lr.ph.i81
  %indvars.iv109.i = phi i64 [ %indvars.iv.i78, %.lr.ph.i81 ], [ %indvars.iv.next110.i, %610 ]
  %553 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv109.i
  %554 = load ptr, ptr %553, align 8
  %555 = load double, ptr %547, align 8
  %556 = getelementptr inbounds %struct.polygon, ptr %6, i64 %indvars.iv109.i, i32 2
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  %558 = load double, ptr %557, align 8
  %559 = fcmp ugt double %555, %558
  %.pre.i = load double, ptr %556, align 8
  %560 = fcmp ult double %555, %.pre.i
  %or.cond118.i = select i1 %559, i1 true, i1 %560
  br i1 %or.cond118.i, label %583, label %561

561:                                              ; preds = %552
  %562 = load double, ptr %548, align 8
  %563 = getelementptr inbounds i8, ptr %556, i64 24
  %564 = load double, ptr %563, align 8
  %565 = fcmp ugt double %562, %564
  br i1 %565, label %583, label %566

566:                                              ; preds = %561
  %567 = getelementptr inbounds i8, ptr %556, i64 8
  %568 = load double, ptr %567, align 8
  %569 = fcmp ult double %562, %568
  br i1 %569, label %583, label %570

570:                                              ; preds = %566
  %571 = load double, ptr %549, align 8
  %572 = fcmp ugt double %571, %558
  %573 = fcmp ult double %571, %.pre.i
  %or.cond.i = or i1 %572, %573
  br i1 %or.cond.i, label %583, label %574

574:                                              ; preds = %570
  %575 = load double, ptr %550, align 8
  %576 = fcmp ugt double %575, %564
  %577 = fcmp ult double %575, %568
  %or.cond98.i = or i1 %576, %577
  br i1 %or.cond98.i, label %583, label %578

578:                                              ; preds = %574
  %579 = load ptr, ptr %554, align 8
  %580 = getelementptr inbounds i8, ptr %554, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = tail call zeroext i1 @in_poly(ptr %579, i32 %581, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i) #14
  br i1 %582, label %findInside.exit, label %610

583:                                              ; preds = %574, %570, %566, %561, %552
  %584 = load double, ptr %549, align 8
  %585 = fcmp ugt double %.pre.i, %584
  %586 = fcmp ult double %.pre.i, %555
  %or.cond101.i = or i1 %586, %585
  br i1 %or.cond101.i, label %610, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %556, i64 8
  %589 = load double, ptr %588, align 8
  %590 = load double, ptr %550, align 8
  %591 = fcmp ugt double %589, %590
  br i1 %591, label %610, label %592

592:                                              ; preds = %587
  %593 = load double, ptr %548, align 8
  %594 = fcmp ult double %589, %593
  %595 = fcmp ugt double %558, %584
  %596 = or i1 %595, %594
  %or.cond102.i = or i1 %559, %596
  br i1 %or.cond102.i, label %610, label %597

597:                                              ; preds = %592
  %598 = getelementptr inbounds i8, ptr %556, i64 24
  %599 = load double, ptr %598, align 8
  %600 = fcmp ugt double %599, %590
  %601 = fcmp ult double %599, %593
  %or.cond100.i = or i1 %600, %601
  br i1 %or.cond100.i, label %610, label %602

602:                                              ; preds = %597
  %603 = load ptr, ptr %554, align 8
  %604 = load ptr, ptr %544, align 8
  %605 = load i32, ptr %551, align 8
  %606 = load double, ptr %603, align 8
  %607 = getelementptr inbounds i8, ptr %603, i64 8
  %608 = load double, ptr %607, align 8
  %609 = tail call zeroext i1 @in_poly(ptr %604, i32 %605, double %606, double %608) #14
  br i1 %609, label %findInside.exit, label %610

610:                                              ; preds = %602, %597, %592, %587, %583, %578
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next110.i, %542
  br i1 %exitcond.not.i82, label %.loopexit.i79, label %552

findInside.exit:                                  ; preds = %.loopexit.i79, %578, %602, %.loopexit, %540, %538
  %.sink = phi ptr [ %16, %538 ], [ %16, %.loopexit ], [ %541, %540 ], [ %541, %602 ], [ %541, %578 ], [ %541, %.loopexit.i79 ]
  %.0 = phi i32 [ 0, %538 ], [ 0, %.loopexit ], [ 1, %540 ], [ 0, %602 ], [ 0, %578 ], [ 1, %.loopexit.i79 ]
  tail call void @free(ptr noundef %6) #14
  tail call void @free(ptr noundef %.sink) #14
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #16
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #15
  tail call fastcc void @graphviz_exit() #17
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #15
  tail call fastcc void @graphviz_exit() #17
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #18
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
  %12 = icmp eq ptr %0, %11
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
  %23 = icmp eq ptr %1, %22
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
    i32 2, label %63
    i32 1, label %171
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
  %60 = fmul double %54, %55
  %61 = tail call double @llvm.fmuladd.f64(double %49, double %56, double %60)
  %62 = fdiv double %61, %58
  br label %online.exit204.thread.sink.split

63:                                               ; preds = %28
  br i1 %12, label %64, label %66

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8
  br label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  %.sroa.05.0.copyload.i = load double, ptr %69, align 8
  %70 = fcmp oeq double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i
  br i1 %70, label %online.exit.thread, label %71

71:                                               ; preds = %68
  %72 = fcmp olt double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  %or.cond = fcmp ogt double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  br i1 %or.cond, label %78, label %online.exit.thread

74:                                               ; preds = %71
  %75 = fcmp ule double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  %76 = fcmp uge double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i
  %77 = or i1 %75, %76
  %or.cond226.not = or i1 %77, %or.cond
  br i1 %or.cond226.not, label %online.exit.thread, label %78

78:                                               ; preds = %74, %73
  br i1 %23, label %79, label %81

79:                                               ; preds = %78
  %80 = load ptr, ptr %20, align 8
  br label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %1, i64 32
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  %.sroa.05.0.copyload.i124 = load double, ptr %84, align 8
  br i1 %12, label %85, label %87

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8
  br label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  br label %89

89:                                               ; preds = %87, %85
  %.pn.i = phi ptr [ %86, %85 ], [ %88, %87 ]
  %.sroa.0.0.i127 = load double, ptr %.pn.i, align 8
  %90 = fcmp oeq double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i124
  br i1 %90, label %online.exit136.thread, label %91

91:                                               ; preds = %89
  %92 = fcmp olt double %.sroa.046.0.copyload, %.sroa.0.0.i127
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  %or.cond227 = fcmp ogt double %.sroa.0.0.i127, %.sroa.05.0.copyload.i124
  br i1 %or.cond227, label %97, label %online.exit136.thread

94:                                               ; preds = %91
  %95 = fcmp ule double %.sroa.046.0.copyload, %.sroa.0.0.i127
  %96 = fcmp uge double %.sroa.0.0.i127, %.sroa.05.0.copyload.i124
  %or.cond228.not = select i1 %95, i1 true, i1 %96
  br i1 %or.cond228.not, label %online.exit136.thread, label %97

97:                                               ; preds = %94, %93
  br i1 %23, label %98, label %100

98:                                               ; preds = %97
  %99 = load ptr, ptr %20, align 8
  br label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %1, i64 32
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  %.sroa.05.0.copyload.i140 = load double, ptr %103, align 8
  %104 = fcmp oeq double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i140
  br i1 %104, label %online.exit136.thread, label %105

105:                                              ; preds = %102
  %106 = fcmp olt double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  %107 = fcmp olt double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i140
  %.fr = freeze i1 %107
  br i1 %106, label %108, label %online.exit153

108:                                              ; preds = %105
  br i1 %.fr, label %online.exit136.thread, label %109

109:                                              ; preds = %108
  %110 = fcmp ogt double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i140
  %cond.fr222 = freeze i1 %110
  br i1 %cond.fr222, label %111, label %113

online.exit153:                                   ; preds = %105
  %spec.select = and i1 %.fr, %72
  br i1 %spec.select, label %111, label %113

111:                                              ; preds = %109, %online.exit153
  %112 = phi i1 [ %cond.fr222, %109 ], [ %spec.select, %online.exit153 ]
  br i1 %112, label %115, label %online.exit136.thread

113:                                              ; preds = %109, %online.exit153
  %114 = phi i1 [ %spec.select, %online.exit153 ], [ %cond.fr222, %109 ]
  br i1 %114, label %115, label %online.exit136.thread

115:                                              ; preds = %111, %113
  %116 = phi double [ %.sroa.057.0.copyload, %111 ], [ %.sroa.065.0.copyload, %113 ]
  br label %online.exit136.thread

online.exit.thread:                               ; preds = %68, %74, %73
  br i1 %12, label %117, label %119

117:                                              ; preds = %online.exit.thread
  %118 = load ptr, ptr %9, align 8
  br label %121

119:                                              ; preds = %online.exit.thread
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  %.sroa.05.0.copyload.i157 = load double, ptr %122, align 8
  br i1 %23, label %123, label %125

123:                                              ; preds = %121
  %124 = load ptr, ptr %20, align 8
  br label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %1, i64 32
  br label %127

127:                                              ; preds = %125, %123
  %.pn.i160 = phi ptr [ %124, %123 ], [ %126, %125 ]
  %.sroa.0.0.i161 = load double, ptr %.pn.i160, align 8
  %128 = fcmp oeq double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i157
  br i1 %128, label %online.exit170.thread, label %129

129:                                              ; preds = %127
  %130 = fcmp olt double %.sroa.065.0.copyload, %.sroa.0.0.i161
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  %or.cond229 = fcmp ogt double %.sroa.0.0.i161, %.sroa.05.0.copyload.i157
  br i1 %or.cond229, label %135, label %online.exit170.thread

132:                                              ; preds = %129
  %133 = fcmp ule double %.sroa.065.0.copyload, %.sroa.0.0.i161
  %134 = fcmp uge double %.sroa.0.0.i161, %.sroa.05.0.copyload.i157
  %or.cond230.not = select i1 %133, i1 true, i1 %134
  br i1 %or.cond230.not, label %online.exit170.thread, label %135

135:                                              ; preds = %132, %131
  br i1 %12, label %136, label %138

136:                                              ; preds = %135
  %137 = load ptr, ptr %9, align 8
  br label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %0, i64 32
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  %.sroa.05.0.copyload.i174 = load double, ptr %141, align 8
  %142 = fcmp oeq double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i174
  br i1 %142, label %online.exit136.thread, label %143

143:                                              ; preds = %140
  %144 = fcmp olt double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  %or.cond231 = fcmp ogt double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i174
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  br i1 %or.cond231, label %150, label %online.exit136.thread

146:                                              ; preds = %143
  %147 = fcmp ule double %.sroa.065.0.copyload, %.sroa.046.0.copyload
  %148 = fcmp uge double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i174
  %149 = or i1 %147, %148
  %or.cond232.not = or i1 %149, %or.cond231
  br i1 %or.cond232.not, label %online.exit136.thread, label %150

150:                                              ; preds = %146, %145
  %151 = tail call fastcc i32 @online(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 0)
  %152 = icmp eq i32 %151, -1
  %.sroa.057.0.copyload..sroa.065.0.copyload119 = select i1 %152, double %.sroa.057.0.copyload, double %.sroa.065.0.copyload
  %.sroa.9.0.copyload..sroa.11.0.copyload120 = select i1 %152, double %.sroa.9.0.copyload, double %.sroa.11.0.copyload
  br label %online.exit136.thread

online.exit170.thread:                            ; preds = %127, %132, %131
  br i1 %23, label %153, label %155

153:                                              ; preds = %online.exit170.thread
  %154 = load ptr, ptr %20, align 8
  br label %157

155:                                              ; preds = %online.exit170.thread
  %156 = getelementptr inbounds i8, ptr %1, i64 32
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  %.sroa.05.0.copyload.i191 = load double, ptr %158, align 8
  %159 = fcmp oeq double %.sroa.046.0.copyload, %.sroa.05.0.copyload.i191
  br i1 %159, label %online.exit204.thread, label %160

160:                                              ; preds = %157
  %161 = fcmp olt double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  %or.cond233 = fcmp ogt double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i191
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  br i1 %or.cond233, label %online.exit136.thread, label %online.exit204.thread

163:                                              ; preds = %160
  %164 = fcmp ule double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  %165 = fcmp uge double %.sroa.065.0.copyload, %.sroa.05.0.copyload.i191
  %166 = or i1 %164, %165
  %or.cond234.not = or i1 %166, %or.cond233
  br i1 %or.cond234.not, label %online.exit204.thread, label %online.exit136.thread

online.exit136.thread:                            ; preds = %163, %162, %108, %102, %115, %113, %111, %140, %89, %146, %145, %94, %93, %150
  %.sroa.0.0 = phi double [ %.sroa.057.0.copyload..sroa.065.0.copyload119, %150 ], [ %.sroa.037.0.copyload, %93 ], [ %.sroa.037.0.copyload, %94 ], [ %.sroa.046.0.copyload, %145 ], [ %.sroa.046.0.copyload, %146 ], [ %.sroa.037.0.copyload, %89 ], [ %.sroa.046.0.copyload, %140 ], [ %116, %115 ], [ %.sroa.065.0.copyload, %113 ], [ %.sroa.057.0.copyload, %111 ], [ %.sroa.065.0.copyload, %102 ], [ %.sroa.065.0.copyload, %108 ], [ %.sroa.057.0.copyload, %162 ], [ %.sroa.057.0.copyload, %163 ]
  %.sroa.8.0 = phi double [ %.sroa.9.0.copyload..sroa.11.0.copyload120, %150 ], [ %.sroa.842.0.copyload, %93 ], [ %.sroa.842.0.copyload, %94 ], [ %.sroa.10.0.copyload, %145 ], [ %.sroa.10.0.copyload, %146 ], [ %.sroa.842.0.copyload, %89 ], [ %.sroa.10.0.copyload, %140 ], [ %.sroa.9.0.copyload, %115 ], [ %.sroa.11.0.copyload, %113 ], [ %.sroa.11.0.copyload, %111 ], [ %.sroa.11.0.copyload, %102 ], [ %.sroa.11.0.copyload, %108 ], [ %.sroa.9.0.copyload, %162 ], [ %.sroa.9.0.copyload, %163 ]
  %.sroa.030.0 = phi double [ %.sroa.037.0.copyload, %150 ], [ %.sroa.046.0.copyload, %93 ], [ %.sroa.046.0.copyload, %94 ], [ %.sroa.037.0.copyload, %145 ], [ %.sroa.037.0.copyload, %146 ], [ %.sroa.046.0.copyload, %89 ], [ %.sroa.037.0.copyload, %140 ], [ %.sroa.046.0.copyload, %115 ], [ %.sroa.046.0.copyload, %113 ], [ %.sroa.046.0.copyload, %111 ], [ %.sroa.046.0.copyload, %102 ], [ %.sroa.046.0.copyload, %108 ], [ %.sroa.065.0.copyload, %162 ], [ %.sroa.065.0.copyload, %163 ]
  %.sroa.4.0 = phi double [ %.sroa.842.0.copyload, %150 ], [ %.sroa.10.0.copyload, %93 ], [ %.sroa.10.0.copyload, %94 ], [ %.sroa.842.0.copyload, %145 ], [ %.sroa.842.0.copyload, %146 ], [ %.sroa.10.0.copyload, %89 ], [ %.sroa.842.0.copyload, %140 ], [ %.sroa.10.0.copyload, %115 ], [ %.sroa.10.0.copyload, %113 ], [ %.sroa.10.0.copyload, %111 ], [ %.sroa.10.0.copyload, %102 ], [ %.sroa.10.0.copyload, %108 ], [ %.sroa.11.0.copyload, %162 ], [ %.sroa.11.0.copyload, %163 ]
  %167 = fadd double %.sroa.0.0, %.sroa.030.0
  %168 = fmul double %167, 5.000000e-01
  store double %168, ptr %2, align 8
  %169 = fadd double %.sroa.8.0, %.sroa.4.0
  %170 = fmul double %169, 5.000000e-01
  br label %online.exit204.thread.sink.split

171:                                              ; preds = %28
  %172 = fsub double %.sroa.065.0.copyload, %.sroa.057.0.copyload
  %173 = fsub double %.sroa.10.0.copyload, %.sroa.11.0.copyload
  %174 = fmul double %172, %173
  %175 = fsub double %.sroa.11.0.copyload, %.sroa.9.0.copyload
  %176 = fsub double %.sroa.046.0.copyload, %.sroa.065.0.copyload
  %177 = fmul double %175, %176
  %178 = fcmp oeq double %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  store double %.sroa.046.0.copyload, ptr %2, align 8
  br label %online.exit204.thread.sink.split

180:                                              ; preds = %171
  store double %.sroa.037.0.copyload, ptr %2, align 8
  br label %online.exit204.thread.sink.split

online.exit204.thread.sink.split:                 ; preds = %179, %180, %32, %46, %40, %online.exit136.thread
  %.sink = phi double [ %170, %online.exit136.thread ], [ %45, %40 ], [ %62, %46 ], [ %37, %32 ], [ %.sroa.842.0.copyload, %180 ], [ %.sroa.10.0.copyload, %179 ]
  store double %.sink, ptr %3, align 8
  br label %online.exit204.thread

online.exit204.thread:                            ; preds = %online.exit204.thread.sink.split, %157, %163, %162, %28, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %28 ], [ 0, %162 ], [ 0, %163 ], [ 0, %157 ], [ 1, %online.exit204.thread.sink.split ]
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
  %8 = icmp eq ptr %0, %7
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
  %21 = icmp eq ptr %1, %20
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

declare zeroext i1 @in_poly(ptr, i32, double, double) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

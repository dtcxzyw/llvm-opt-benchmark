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
define noundef i32 @Plegal_arrangement(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %25 = phi <2 x double> [ %31, %.lr.ph115 ], [ <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, %.lr.ph125 ]
  %26 = phi <2 x double> [ %33, %.lr.ph115 ], [ <double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, %.lr.ph125 ]
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i64 %indvars.iv152
  %29 = load <2 x double>, ptr %28, align 8
  %30 = fcmp olt <2 x double> %25, %29
  %31 = select <2 x i1> %30, <2 x double> %25, <2 x double> %29
  %32 = fcmp ogt <2 x double> %26, %29
  %33 = select <2 x i1> %32, <2 x double> %26, <2 x double> %29
  %34 = getelementptr inbounds %struct.vertex, ptr %16, i64 %indvars.iv154
  store <2 x double> %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %19, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr null, ptr %36, align 8
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %37 = load i32, ptr %22, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next153, %38
  br i1 %39, label %.lr.ph115, label %._crit_edge116.loopexit

._crit_edge116.loopexit:                          ; preds = %.lr.ph115
  %40 = trunc i64 %indvars.iv.next155 to i32
  %sext = shl i64 %indvars.iv.next155, 32
  %.pre = ashr exact i64 %sext, 32
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %.lr.ph125
  %.pre-phi = phi i64 [ %.pre, %._crit_edge116.loopexit ], [ %17, %.lr.ph125 ]
  %.171.lcssa = phi i32 [ %40, %._crit_edge116.loopexit ], [ %.070122, %.lr.ph125 ]
  %41 = phi <2 x double> [ %31, %._crit_edge116.loopexit ], [ <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, %.lr.ph125 ]
  %42 = phi <2 x double> [ %33, %._crit_edge116.loopexit ], [ <double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, %.lr.ph125 ]
  %gep = getelementptr %struct.vertex, ptr %invariant.gep, i64 %.pre-phi
  %43 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %gep, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %19, i64 16
  store <2 x double> %41, ptr %44, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store <2 x double> %42, ptr %.sroa.9.0..sroa_idx, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge126, label %.lr.ph125

._crit_edge126:                                   ; preds = %._crit_edge116, %._crit_edge
  %45 = tail call fastcc ptr @gv_calloc(i64 noundef %15, i64 noundef 8)
  %46 = icmp sgt i32 %14, 0
  br i1 %46, label %.lr.ph.preheader.i, label %.thread

.thread:                                          ; preds = %._crit_edge126.thread, %._crit_edge126
  %47 = phi ptr [ %9, %._crit_edge126.thread ], [ %45, %._crit_edge126 ]
  %48 = phi i64 [ 0, %._crit_edge126.thread ], [ %15, %._crit_edge126 ]
  %49 = phi ptr [ %8, %._crit_edge126.thread ], [ %16, %._crit_edge126 ]
  tail call void @qsort(ptr noundef %47, i64 noundef %48, i64 noundef 8, ptr noundef nonnull @gt) #13
  tail call void @free(ptr noundef %47) #13
  br label %555

.lr.ph.preheader.i:                               ; preds = %._crit_edge126
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %50 = getelementptr inbounds %struct.vertex, ptr %16, i64 %indvars.iv.i
  %51 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.i
  store ptr %50, ptr %51, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph142.preheader.i, label %.lr.ph.i

.lr.ph142.preheader.i:                            ; preds = %.lr.ph.i
  tail call void @qsort(ptr noundef nonnull %45, i64 noundef %15, i64 noundef 8, ptr noundef nonnull @gt) #13
  br label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %548, %.lr.ph142.preheader.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph142.preheader.i ], [ %indvars.iv.next164.i, %548 ]
  %.sroa.0.0140.i = phi ptr [ null, %.lr.ph142.preheader.i ], [ %.sroa.0.4.i, %548 ]
  %.sroa.9.0139.i = phi ptr [ null, %.lr.ph142.preheader.i ], [ %.sroa.9.3.i, %548 ]
  %.sroa.18.0138.i = phi i32 [ 0, %.lr.ph142.preheader.i ], [ %.sroa.18.2.i, %548 ]
  %52 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv163.i
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %.lr.ph142.i
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %63

61:                                               ; preds = %.lr.ph142.i
  %62 = getelementptr inbounds i8, ptr %53, i64 -32
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi ptr [ %60, %58 ], [ %62, %61 ]
  %65 = getelementptr inbounds i8, ptr %53, i64 8
  br label %66

66:                                               ; preds = %546, %63
  %.080136.i = phi ptr [ %64, %63 ], [ %536, %546 ]
  %.sroa.0.1135.i = phi ptr [ %.sroa.0.0140.i, %63 ], [ %.sroa.0.4.i, %546 ]
  %.sroa.9.1134.i = phi ptr [ %.sroa.9.0139.i, %63 ], [ %.sroa.9.3.i, %546 ]
  %.sroa.18.1133.i = phi i32 [ %.sroa.18.0138.i, %63 ], [ %.sroa.18.2.i, %546 ]
  %67 = phi i1 [ true, %63 ], [ false, %546 ]
  %.097131.i = phi ptr [ %64, %63 ], [ %547, %546 ]
  %68 = load double, ptr %53, align 8
  %69 = load double, ptr %.097131.i, align 8
  %70 = fcmp ogt double %68, %69
  br i1 %70, label %gt.exit.thread.i, label %71

71:                                               ; preds = %66
  %72 = fcmp olt double %68, %69
  br i1 %72, label %.critedge.preheader.i, label %73

73:                                               ; preds = %71
  %74 = load double, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %.097131.i, i64 8
  %76 = load double, ptr %75, align 8
  %77 = fcmp ogt double %74, %76
  br i1 %77, label %gt.exit.thread.i, label %gt.exit.i

gt.exit.i:                                        ; preds = %73
  %78 = fcmp olt double %74, %76
  br i1 %78, label %.critedge.preheader.i, label %535

.critedge.preheader.i:                            ; preds = %gt.exit.i, %71
  %79 = icmp sgt i32 %.sroa.18.1133.i, 0
  br i1 %79, label %.lr.ph130.i, label %.critedge._crit_edge.i

.lr.ph130.i:                                      ; preds = %.critedge.preheader.i
  %80 = getelementptr inbounds i8, ptr %.080136.i, i64 8
  %81 = getelementptr inbounds i8, ptr %.080136.i, i64 16
  %82 = getelementptr inbounds i8, ptr %.080136.i, i64 32
  br label %83

83:                                               ; preds = %.critedge.i, %.lr.ph130.i
  %.081129.i = phi ptr [ %.sroa.0.1135.i, %.lr.ph130.i ], [ %494, %.critedge.i ]
  %.085128.i = phi i32 [ 0, %.lr.ph130.i ], [ %492, %.critedge.i ]
  %84 = load ptr, ptr %.081129.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %84
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = load ptr, ptr %89, align 8
  br label %97

95:                                               ; preds = %83
  %96 = getelementptr inbounds i8, ptr %84, i64 32
  br label %97

97:                                               ; preds = %95, %93
  %.in.i.i.i = phi ptr [ %94, %93 ], [ %96, %95 ]
  %98 = load double, ptr %.in.i.i.i, align 8
  %99 = getelementptr inbounds i8, ptr %.in.i.i.i, i64 8
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %.080136.i, align 8
  %102 = load double, ptr %80, align 8
  %103 = load ptr, ptr %81, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, %.080136.i
  br i1 %106, label %sgnarea.exit.i.i, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %103, align 8
  br label %sgnarea.exit.i.i

sgnarea.exit.i.i:                                 ; preds = %107, %97
  %.in46.i.i.i = phi ptr [ %108, %107 ], [ %82, %97 ]
  %109 = load double, ptr %.in46.i.i.i, align 8
  %110 = fsub double %100, %87
  %111 = fsub double %98, %85
  %112 = getelementptr inbounds i8, ptr %.in46.i.i.i, i64 8
  %113 = load double, ptr %112, align 8
  %114 = fneg double %110
  %115 = insertelement <2 x double> poison, double %109, i64 0
  %116 = insertelement <2 x double> %115, double %101, i64 1
  %117 = insertelement <2 x double> poison, double %85, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fsub <2 x double> %116, %118
  %120 = insertelement <2 x double> poison, double %113, i64 0
  %121 = insertelement <2 x double> %120, double %102, i64 1
  %122 = insertelement <2 x double> poison, double %87, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fsub <2 x double> %121, %123
  %125 = insertelement <2 x double> poison, double %114, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %119, %126
  %128 = insertelement <2 x double> poison, double %111, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %129, <2 x double> %124, <2 x double> %127)
  %131 = fcmp olt <2 x double> %130, zeroinitializer
  %132 = fcmp ogt <2 x double> %130, zeroinitializer
  %133 = zext <2 x i1> %132 to <2 x i32>
  %134 = select <2 x i1> %131, <2 x i32> <i32 -1, i32 -1>, <2 x i32> %133
  %135 = extractelement <2 x i32> %134, i64 0
  %136 = extractelement <2 x i32> %134, i64 1
  %137 = mul nsw i32 %135, %136
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.critedge.i, label %139

139:                                              ; preds = %sgnarea.exit.i.i
  %140 = icmp slt i32 %137, 0
  br i1 %140, label %141, label %227

141:                                              ; preds = %139
  br i1 %106, label %144, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %103, align 8
  br label %144

144:                                              ; preds = %142, %141
  %.in.i26.i.i = phi ptr [ %143, %142 ], [ %82, %141 ]
  %145 = load double, ptr %.in.i26.i.i, align 8
  %146 = getelementptr inbounds i8, ptr %.in.i26.i.i, i64 8
  %147 = load double, ptr %146, align 8
  br i1 %92, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %89, align 8
  br label %sgnarea.exit32.i.i

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %84, i64 32
  br label %sgnarea.exit32.i.i

sgnarea.exit32.i.i:                               ; preds = %150, %148
  %.in46.i27.i.i = phi ptr [ %149, %148 ], [ %151, %150 ]
  %152 = load double, ptr %.in46.i27.i.i, align 8
  %153 = fsub double %147, %102
  %154 = fsub double %145, %101
  %155 = getelementptr inbounds i8, ptr %.in46.i27.i.i, i64 8
  %156 = load double, ptr %155, align 8
  %157 = fneg double %153
  %158 = insertelement <2 x double> poison, double %152, i64 0
  %159 = insertelement <2 x double> %158, double %85, i64 1
  %160 = insertelement <2 x double> poison, double %101, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fsub <2 x double> %159, %161
  %163 = insertelement <2 x double> poison, double %156, i64 0
  %164 = insertelement <2 x double> %163, double %87, i64 1
  %165 = insertelement <2 x double> poison, double %102, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fsub <2 x double> %164, %166
  %168 = insertelement <2 x double> poison, double %157, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %162, %169
  %171 = insertelement <2 x double> poison, double %154, i64 0
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> zeroinitializer
  %173 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %172, <2 x double> %167, <2 x double> %170)
  %174 = fcmp olt <2 x double> %173, zeroinitializer
  %175 = fcmp ogt <2 x double> %173, zeroinitializer
  %176 = zext <2 x i1> %175 to <2 x i32>
  %177 = select <2 x i1> %174, <2 x i32> <i32 -1, i32 -1>, <2 x i32> %176
  %178 = extractelement <2 x i32> %177, i64 0
  %179 = extractelement <2 x i32> %177, i64 1
  %180 = mul nsw i32 %178, %179
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.critedge.i, label %182

182:                                              ; preds = %sgnarea.exit32.i.i
  %183 = icmp slt i32 %180, 0
  br i1 %183, label %online.exit.i.i, label %184

184:                                              ; preds = %182
  br i1 %106, label %187, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %103, align 8
  br label %187

187:                                              ; preds = %185, %184
  %188 = phi ptr [ %186, %185 ], [ %82, %184 ]
  %.sroa.05.0.copyload.i.i.i = load double, ptr %188, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %188, i64 8
  %.sroa.3.0.copyload.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %189 = icmp eq i32 %179, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  br i1 %92, label %191, label %193

191:                                              ; preds = %190
  %192 = load ptr, ptr %89, align 8
  br label %195

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %84, i64 32
  br label %195

195:                                              ; preds = %193, %191, %187
  %.pn.i.i.i = phi ptr [ %84, %187 ], [ %192, %191 ], [ %194, %193 ]
  %.sroa.0.0.i.i.i = load double, ptr %.pn.i.i.i, align 8
  %.sroa.4.0.in.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 8
  %.sroa.4.0.i.i.i = load double, ptr %.sroa.4.0.in.i.i.i, align 8
  %196 = fcmp oeq double %101, %.sroa.05.0.copyload.i.i.i
  br i1 %196, label %197, label %213

197:                                              ; preds = %195
  %198 = fcmp oeq double %101, %.sroa.0.0.i.i.i
  br i1 %198, label %199, label %online.exit.i.i

199:                                              ; preds = %197
  %200 = fcmp olt double %102, %.sroa.4.0.i.i.i
  br i1 %200, label %201, label %205

201:                                              ; preds = %199
  %202 = fcmp olt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  br i1 %202, label %between.exit.i.i.i, label %203

203:                                              ; preds = %201
  %204 = fcmp ogt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  %..i.i34.i.i = sext i1 %204 to i32
  br label %between.exit.i.i.i

205:                                              ; preds = %199
  %206 = fcmp ogt double %102, %.sroa.4.0.i.i.i
  br i1 %206, label %207, label %between.exit.i.i.i

207:                                              ; preds = %205
  %208 = fcmp ogt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  br i1 %208, label %between.exit.i.i.i, label %209

209:                                              ; preds = %207
  %210 = fcmp olt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  %.15.i.i.i.i = sext i1 %210 to i32
  br label %between.exit.i.i.i

between.exit.i.i.i:                               ; preds = %209, %207, %205, %203, %201
  %.0.i.i33.i.i = phi i32 [ 1, %201 ], [ %..i.i34.i.i, %203 ], [ 1, %207 ], [ %.15.i.i.i.i, %209 ], [ 0, %205 ]
  %211 = icmp ne i32 %.0.i.i33.i.i, -1
  %212 = zext i1 %211 to i32
  br label %online.exit.i.i

213:                                              ; preds = %195
  %214 = fcmp olt double %101, %.sroa.0.0.i.i.i
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = fcmp olt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %216, label %online.exit.i.i, label %217

217:                                              ; preds = %215
  %218 = fcmp ogt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  %..i23.i.i.i = sext i1 %218 to i32
  br label %online.exit.i.i

219:                                              ; preds = %213
  %220 = fcmp ogt double %101, %.sroa.0.0.i.i.i
  br i1 %220, label %221, label %online.exit.i.i

221:                                              ; preds = %219
  %222 = fcmp ogt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %222, label %online.exit.i.i, label %223

223:                                              ; preds = %221
  %224 = fcmp olt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  %.15.i22.i.i.i = sext i1 %224 to i32
  br label %online.exit.i.i

online.exit.i.i:                                  ; preds = %223, %221, %219, %217, %215, %between.exit.i.i.i, %197, %182
  %225 = phi i32 [ 3, %182 ], [ 0, %197 ], [ %212, %between.exit.i.i.i ], [ 1, %215 ], [ %..i23.i.i.i, %217 ], [ 1, %221 ], [ %.15.i22.i.i.i, %223 ], [ 0, %219 ]
  %226 = call fastcc i32 @intpoint(ptr noundef nonnull %84, ptr noundef nonnull %.080136.i, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %225), !range !4
  %.not25.i.i = icmp eq i32 %226, 0
  br i1 %.not25.i.i, label %.critedge.i, label %425

227:                                              ; preds = %139
  %228 = icmp eq i32 %136, %135
  br i1 %228, label %229, label %383

229:                                              ; preds = %227
  br i1 %92, label %230, label %232

230:                                              ; preds = %229
  %231 = load ptr, ptr %89, align 8
  br label %234

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %84, i64 32
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  %.sroa.05.0.copyload.i38.i.i = load double, ptr %235, align 8
  %.sroa.3.0..sroa_idx.i39.i.i = getelementptr inbounds i8, ptr %235, i64 8
  %.sroa.3.0.copyload.i40.i.i = load double, ptr %.sroa.3.0..sroa_idx.i39.i.i, align 8
  %236 = fcmp oeq double %85, %.sroa.05.0.copyload.i38.i.i
  br i1 %236, label %237, label %253

237:                                              ; preds = %234
  %238 = fcmp oeq double %85, %101
  br i1 %238, label %239, label %online.exit51.i.i

239:                                              ; preds = %237
  %240 = fcmp olt double %87, %102
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = fcmp olt double %102, %.sroa.3.0.copyload.i40.i.i
  br i1 %242, label %between.exit.i47.i.i, label %243

243:                                              ; preds = %241
  %244 = fcmp ogt double %102, %.sroa.3.0.copyload.i40.i.i
  %..i.i50.i.i = sext i1 %244 to i32
  br label %between.exit.i47.i.i

245:                                              ; preds = %239
  %246 = fcmp ogt double %87, %102
  br i1 %246, label %247, label %between.exit.i47.i.i

247:                                              ; preds = %245
  %248 = fcmp ogt double %102, %.sroa.3.0.copyload.i40.i.i
  br i1 %248, label %between.exit.i47.i.i, label %249

249:                                              ; preds = %247
  %250 = fcmp olt double %102, %.sroa.3.0.copyload.i40.i.i
  %.15.i.i49.i.i = sext i1 %250 to i32
  br label %between.exit.i47.i.i

between.exit.i47.i.i:                             ; preds = %249, %247, %245, %243, %241
  %.0.i.i48.i.i = phi i32 [ 1, %241 ], [ %..i.i50.i.i, %243 ], [ 1, %247 ], [ %.15.i.i49.i.i, %249 ], [ 0, %245 ]
  %251 = icmp ne i32 %.0.i.i48.i.i, -1
  %252 = zext i1 %251 to i32
  br label %online.exit51.i.i

253:                                              ; preds = %234
  %254 = fcmp olt double %85, %101
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  %256 = fcmp olt double %101, %.sroa.05.0.copyload.i38.i.i
  br i1 %256, label %online.exit51.i.i, label %257

257:                                              ; preds = %255
  %258 = fcmp ogt double %101, %.sroa.05.0.copyload.i38.i.i
  %..i23.i46.i.i = sext i1 %258 to i32
  br label %online.exit51.i.i

259:                                              ; preds = %253
  %260 = fcmp ogt double %85, %101
  br i1 %260, label %261, label %online.exit51.i.i

261:                                              ; preds = %259
  %262 = fcmp ogt double %101, %.sroa.05.0.copyload.i38.i.i
  br i1 %262, label %online.exit51.i.i, label %263

263:                                              ; preds = %261
  %264 = fcmp olt double %101, %.sroa.05.0.copyload.i38.i.i
  %.15.i22.i45.i.i = sext i1 %264 to i32
  br label %online.exit51.i.i

online.exit51.i.i:                                ; preds = %263, %261, %259, %257, %255, %between.exit.i47.i.i, %237
  %265 = phi i32 [ 0, %237 ], [ %252, %between.exit.i47.i.i ], [ 1, %255 ], [ %..i23.i46.i.i, %257 ], [ 1, %261 ], [ %.15.i22.i45.i.i, %263 ], [ 0, %259 ]
  br i1 %92, label %266, label %268

266:                                              ; preds = %online.exit51.i.i
  %267 = load ptr, ptr %89, align 8
  br label %270

268:                                              ; preds = %online.exit51.i.i
  %269 = getelementptr inbounds i8, ptr %84, i64 32
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  %.sroa.05.0.copyload.i55.i.i = load double, ptr %271, align 8
  %.sroa.3.0..sroa_idx.i56.i.i = getelementptr inbounds i8, ptr %271, i64 8
  %.sroa.3.0.copyload.i57.i.i = load double, ptr %.sroa.3.0..sroa_idx.i56.i.i, align 8
  br i1 %106, label %274, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %103, align 8
  br label %274

274:                                              ; preds = %272, %270
  %.pn.i58.i.i = phi ptr [ %273, %272 ], [ %82, %270 ]
  %.sroa.0.0.i59.i.i = load double, ptr %.pn.i58.i.i, align 8
  %.sroa.4.0.in.i60.i.i = getelementptr inbounds i8, ptr %.pn.i58.i.i, i64 8
  %.sroa.4.0.i61.i.i = load double, ptr %.sroa.4.0.in.i60.i.i, align 8
  %275 = fcmp oeq double %85, %.sroa.05.0.copyload.i55.i.i
  br i1 %275, label %276, label %292

276:                                              ; preds = %274
  %277 = fcmp oeq double %85, %.sroa.0.0.i59.i.i
  br i1 %277, label %278, label %online.exit68.i.i

278:                                              ; preds = %276
  %279 = fcmp olt double %87, %.sroa.4.0.i61.i.i
  br i1 %279, label %280, label %284

280:                                              ; preds = %278
  %281 = fcmp olt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  br i1 %281, label %between.exit.i64.i.i, label %282

282:                                              ; preds = %280
  %283 = fcmp ogt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  %..i.i67.i.i = sext i1 %283 to i32
  br label %between.exit.i64.i.i

284:                                              ; preds = %278
  %285 = fcmp ogt double %87, %.sroa.4.0.i61.i.i
  br i1 %285, label %286, label %between.exit.i64.i.i

286:                                              ; preds = %284
  %287 = fcmp ogt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  br i1 %287, label %between.exit.i64.i.i, label %288

288:                                              ; preds = %286
  %289 = fcmp olt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  %.15.i.i66.i.i = sext i1 %289 to i32
  br label %between.exit.i64.i.i

between.exit.i64.i.i:                             ; preds = %288, %286, %284, %282, %280
  %.0.i.i65.i.i = phi i32 [ 1, %280 ], [ %..i.i67.i.i, %282 ], [ 1, %286 ], [ %.15.i.i66.i.i, %288 ], [ 0, %284 ]
  %290 = icmp ne i32 %.0.i.i65.i.i, -1
  %291 = zext i1 %290 to i32
  br label %online.exit68.i.i

292:                                              ; preds = %274
  %293 = fcmp olt double %85, %.sroa.0.0.i59.i.i
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  %295 = fcmp olt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  br i1 %295, label %online.exit68.i.i, label %296

296:                                              ; preds = %294
  %297 = fcmp ogt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  %..i23.i63.i.i = sext i1 %297 to i32
  br label %online.exit68.i.i

298:                                              ; preds = %292
  %299 = fcmp ogt double %85, %.sroa.0.0.i59.i.i
  br i1 %299, label %300, label %online.exit68.i.i

300:                                              ; preds = %298
  %301 = fcmp ogt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  br i1 %301, label %online.exit68.i.i, label %302

302:                                              ; preds = %300
  %303 = fcmp olt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  %.15.i22.i62.i.i = sext i1 %303 to i32
  br label %online.exit68.i.i

online.exit68.i.i:                                ; preds = %302, %300, %298, %296, %294, %between.exit.i64.i.i, %276
  %304 = phi i32 [ 0, %276 ], [ %291, %between.exit.i64.i.i ], [ 1, %294 ], [ %..i23.i63.i.i, %296 ], [ 1, %300 ], [ %.15.i22.i62.i.i, %302 ], [ 0, %298 ]
  %305 = icmp sgt i32 %265, %304
  br i1 %305, label %306, label %342

306:                                              ; preds = %online.exit68.i.i
  br i1 %92, label %307, label %309

307:                                              ; preds = %306
  %308 = load ptr, ptr %89, align 8
  br label %311

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %84, i64 32
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  %.sroa.05.0.copyload.i72.i.i = load double, ptr %312, align 8
  %.sroa.3.0..sroa_idx.i73.i.i = getelementptr inbounds i8, ptr %312, i64 8
  %.sroa.3.0.copyload.i74.i.i = load double, ptr %.sroa.3.0..sroa_idx.i73.i.i, align 8
  %313 = fcmp oeq double %85, %.sroa.05.0.copyload.i72.i.i
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  %315 = fcmp oeq double %85, %101
  br i1 %315, label %316, label %online.exit85.i.i

316:                                              ; preds = %314
  %317 = fcmp olt double %87, %102
  br i1 %317, label %318, label %322

318:                                              ; preds = %316
  %319 = fcmp olt double %102, %.sroa.3.0.copyload.i74.i.i
  br i1 %319, label %between.exit.i81.i.i, label %320

320:                                              ; preds = %318
  %321 = fcmp ogt double %102, %.sroa.3.0.copyload.i74.i.i
  %..i.i84.i.i = sext i1 %321 to i32
  br label %between.exit.i81.i.i

322:                                              ; preds = %316
  %323 = fcmp ogt double %87, %102
  br i1 %323, label %324, label %between.exit.i81.i.i

324:                                              ; preds = %322
  %325 = fcmp ogt double %102, %.sroa.3.0.copyload.i74.i.i
  br i1 %325, label %between.exit.i81.i.i, label %326

326:                                              ; preds = %324
  %327 = fcmp olt double %102, %.sroa.3.0.copyload.i74.i.i
  %.15.i.i83.i.i = sext i1 %327 to i32
  br label %between.exit.i81.i.i

between.exit.i81.i.i:                             ; preds = %326, %324, %322, %320, %318
  %.0.i.i82.i.i = phi i32 [ 1, %318 ], [ %..i.i84.i.i, %320 ], [ 1, %324 ], [ %.15.i.i83.i.i, %326 ], [ 0, %322 ]
  %328 = icmp ne i32 %.0.i.i82.i.i, -1
  %329 = zext i1 %328 to i32
  br label %online.exit85.i.i

330:                                              ; preds = %311
  %331 = fcmp olt double %85, %101
  br i1 %331, label %332, label %336

332:                                              ; preds = %330
  %333 = fcmp olt double %101, %.sroa.05.0.copyload.i72.i.i
  br i1 %333, label %online.exit85.i.i, label %334

334:                                              ; preds = %332
  %335 = fcmp ogt double %101, %.sroa.05.0.copyload.i72.i.i
  %..i23.i80.i.i = sext i1 %335 to i32
  br label %online.exit85.i.i

336:                                              ; preds = %330
  %337 = fcmp ogt double %85, %101
  br i1 %337, label %338, label %online.exit85.i.i

338:                                              ; preds = %336
  %339 = fcmp ogt double %101, %.sroa.05.0.copyload.i72.i.i
  br i1 %339, label %online.exit85.i.i, label %340

340:                                              ; preds = %338
  %341 = fcmp olt double %101, %.sroa.05.0.copyload.i72.i.i
  %.15.i22.i79.i.i = sext i1 %341 to i32
  br label %online.exit85.i.i

342:                                              ; preds = %online.exit68.i.i
  br i1 %92, label %343, label %345

343:                                              ; preds = %342
  %344 = load ptr, ptr %89, align 8
  br label %347

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %84, i64 32
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  %.sroa.05.0.copyload.i89.i.i = load double, ptr %348, align 8
  %.sroa.3.0..sroa_idx.i90.i.i = getelementptr inbounds i8, ptr %348, i64 8
  %.sroa.3.0.copyload.i91.i.i = load double, ptr %.sroa.3.0..sroa_idx.i90.i.i, align 8
  br i1 %106, label %351, label %349

349:                                              ; preds = %347
  %350 = load ptr, ptr %103, align 8
  br label %351

351:                                              ; preds = %349, %347
  %.pn.i92.i.i = phi ptr [ %350, %349 ], [ %82, %347 ]
  %.sroa.0.0.i93.i.i = load double, ptr %.pn.i92.i.i, align 8
  %.sroa.4.0.in.i94.i.i = getelementptr inbounds i8, ptr %.pn.i92.i.i, i64 8
  %.sroa.4.0.i95.i.i = load double, ptr %.sroa.4.0.in.i94.i.i, align 8
  %352 = fcmp oeq double %85, %.sroa.05.0.copyload.i89.i.i
  br i1 %352, label %353, label %369

353:                                              ; preds = %351
  %354 = fcmp oeq double %85, %.sroa.0.0.i93.i.i
  br i1 %354, label %355, label %online.exit85.i.i

355:                                              ; preds = %353
  %356 = fcmp olt double %87, %.sroa.4.0.i95.i.i
  br i1 %356, label %357, label %361

357:                                              ; preds = %355
  %358 = fcmp olt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  br i1 %358, label %between.exit.i98.i.i, label %359

359:                                              ; preds = %357
  %360 = fcmp ogt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  %..i.i101.i.i = sext i1 %360 to i32
  br label %between.exit.i98.i.i

361:                                              ; preds = %355
  %362 = fcmp ogt double %87, %.sroa.4.0.i95.i.i
  br i1 %362, label %363, label %between.exit.i98.i.i

363:                                              ; preds = %361
  %364 = fcmp ogt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  br i1 %364, label %between.exit.i98.i.i, label %365

365:                                              ; preds = %363
  %366 = fcmp olt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  %.15.i.i100.i.i = sext i1 %366 to i32
  br label %between.exit.i98.i.i

between.exit.i98.i.i:                             ; preds = %365, %363, %361, %359, %357
  %.0.i.i99.i.i = phi i32 [ 1, %357 ], [ %..i.i101.i.i, %359 ], [ 1, %363 ], [ %.15.i.i100.i.i, %365 ], [ 0, %361 ]
  %367 = icmp ne i32 %.0.i.i99.i.i, -1
  %368 = zext i1 %367 to i32
  br label %online.exit85.i.i

369:                                              ; preds = %351
  %370 = fcmp olt double %85, %.sroa.0.0.i93.i.i
  br i1 %370, label %371, label %375

371:                                              ; preds = %369
  %372 = fcmp olt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  br i1 %372, label %online.exit85.i.i, label %373

373:                                              ; preds = %371
  %374 = fcmp ogt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  %..i23.i97.i.i = sext i1 %374 to i32
  br label %online.exit85.i.i

375:                                              ; preds = %369
  %376 = fcmp ogt double %85, %.sroa.0.0.i93.i.i
  br i1 %376, label %377, label %online.exit85.i.i

377:                                              ; preds = %375
  %378 = fcmp ogt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  br i1 %378, label %online.exit85.i.i, label %379

379:                                              ; preds = %377
  %380 = fcmp olt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  %.15.i22.i96.i.i = sext i1 %380 to i32
  br label %online.exit85.i.i

online.exit85.i.i:                                ; preds = %379, %377, %375, %373, %371, %between.exit.i98.i.i, %353, %340, %338, %336, %334, %332, %between.exit.i81.i.i, %314
  %381 = phi i32 [ 0, %314 ], [ %329, %between.exit.i81.i.i ], [ 1, %332 ], [ %..i23.i80.i.i, %334 ], [ 1, %338 ], [ %.15.i22.i79.i.i, %340 ], [ 0, %336 ], [ 0, %353 ], [ %368, %between.exit.i98.i.i ], [ 1, %371 ], [ %..i23.i97.i.i, %373 ], [ 1, %377 ], [ %.15.i22.i96.i.i, %379 ], [ 0, %375 ]
  %382 = shl nsw i32 %381, 1
  br label %online.exit119.i.i

383:                                              ; preds = %227
  br i1 %92, label %384, label %386

384:                                              ; preds = %383
  %385 = load ptr, ptr %89, align 8
  br label %388

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %84, i64 32
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi ptr [ %385, %384 ], [ %387, %386 ]
  %.sroa.05.0.copyload.i106.i.i = load double, ptr %389, align 8
  %.sroa.3.0..sroa_idx.i107.i.i = getelementptr inbounds i8, ptr %389, i64 8
  %.sroa.3.0.copyload.i108.i.i = load double, ptr %.sroa.3.0..sroa_idx.i107.i.i, align 8
  %390 = icmp eq i32 %136, 0
  %brmerge.i = or i1 %106, %390
  %.080136.mux.idx.i = select i1 %390, i64 0, i64 32
  %.080136.mux.i = getelementptr inbounds i8, ptr %.080136.i, i64 %.080136.mux.idx.i
  br i1 %brmerge.i, label %393, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %103, align 8
  br label %393

393:                                              ; preds = %391, %388
  %.pn.i109.i.i = phi ptr [ %.080136.mux.i, %388 ], [ %392, %391 ]
  %.sroa.0.0.i110.i.i = load double, ptr %.pn.i109.i.i, align 8
  %.sroa.4.0.in.i111.i.i = getelementptr inbounds i8, ptr %.pn.i109.i.i, i64 8
  %.sroa.4.0.i112.i.i = load double, ptr %.sroa.4.0.in.i111.i.i, align 8
  %394 = fcmp oeq double %85, %.sroa.05.0.copyload.i106.i.i
  br i1 %394, label %395, label %411

395:                                              ; preds = %393
  %396 = fcmp oeq double %85, %.sroa.0.0.i110.i.i
  br i1 %396, label %397, label %online.exit119.i.i

397:                                              ; preds = %395
  %398 = fcmp olt double %87, %.sroa.4.0.i112.i.i
  br i1 %398, label %399, label %403

399:                                              ; preds = %397
  %400 = fcmp olt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  br i1 %400, label %between.exit.i115.i.i, label %401

401:                                              ; preds = %399
  %402 = fcmp ogt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  %..i.i118.i.i = sext i1 %402 to i32
  br label %between.exit.i115.i.i

403:                                              ; preds = %397
  %404 = fcmp ogt double %87, %.sroa.4.0.i112.i.i
  br i1 %404, label %405, label %between.exit.i115.i.i

405:                                              ; preds = %403
  %406 = fcmp ogt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  br i1 %406, label %between.exit.i115.i.i, label %407

407:                                              ; preds = %405
  %408 = fcmp olt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  %.15.i.i117.i.i = sext i1 %408 to i32
  br label %between.exit.i115.i.i

between.exit.i115.i.i:                            ; preds = %407, %405, %403, %401, %399
  %.0.i.i116.i.i = phi i32 [ 1, %399 ], [ %..i.i118.i.i, %401 ], [ 1, %405 ], [ %.15.i.i117.i.i, %407 ], [ 0, %403 ]
  %409 = icmp ne i32 %.0.i.i116.i.i, -1
  %410 = zext i1 %409 to i32
  br label %online.exit119.i.i

411:                                              ; preds = %393
  %412 = fcmp olt double %85, %.sroa.0.0.i110.i.i
  br i1 %412, label %413, label %417

413:                                              ; preds = %411
  %414 = fcmp olt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  br i1 %414, label %online.exit119.i.i, label %415

415:                                              ; preds = %413
  %416 = fcmp ogt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  %..i23.i114.i.i = sext i1 %416 to i32
  br label %online.exit119.i.i

417:                                              ; preds = %411
  %418 = fcmp ogt double %85, %.sroa.0.0.i110.i.i
  br i1 %418, label %419, label %online.exit119.i.i

419:                                              ; preds = %417
  %420 = fcmp ogt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  br i1 %420, label %online.exit119.i.i, label %421

421:                                              ; preds = %419
  %422 = fcmp olt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  %.15.i22.i113.i.i = sext i1 %422 to i32
  br label %online.exit119.i.i

online.exit119.i.i:                               ; preds = %421, %419, %417, %415, %413, %between.exit.i115.i.i, %395, %online.exit85.i.i
  %423 = phi i32 [ %382, %online.exit85.i.i ], [ 0, %395 ], [ %410, %between.exit.i115.i.i ], [ 1, %413 ], [ %..i23.i114.i.i, %415 ], [ 1, %419 ], [ %.15.i22.i113.i.i, %421 ], [ 0, %417 ]
  %424 = call fastcc i32 @intpoint(ptr noundef nonnull %84, ptr noundef nonnull %.080136.i, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %423), !range !4
  %.not.i.i = icmp eq i32 %424, 0
  br i1 %.not.i.i, label %.critedge.i, label %425

425:                                              ; preds = %online.exit119.i.i, %online.exit.i.i
  %426 = load double, ptr %3, align 8
  %427 = load double, ptr %4, align 8
  br i1 %92, label %428, label %430

428:                                              ; preds = %425
  %429 = load ptr, ptr %89, align 8
  br label %432

430:                                              ; preds = %425
  %431 = getelementptr inbounds i8, ptr %84, i64 32
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi ptr [ %429, %428 ], [ %431, %430 ]
  %.sroa.03.0.copyload.i.i.i = load double, ptr %433, align 8
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %433, i64 8
  %.sroa.46.0.copyload.i.i.i = load double, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8
  br i1 %106, label %436, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %103, align 8
  br label %436

436:                                              ; preds = %434, %432
  %437 = phi ptr [ %435, %434 ], [ %82, %432 ]
  %.sroa.0.0.copyload.i.i.i = load double, ptr %437, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %437, i64 8
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %438 = fcmp une double %85, %.sroa.03.0.copyload.i.i.i
  %439 = fcmp une double %101, %.sroa.0.0.copyload.i.i.i
  %or.cond.i.i.i = select i1 %438, i1 %439, i1 false
  br i1 %or.cond.i.i.i, label %456, label %440

440:                                              ; preds = %436
  %441 = fcmp oeq double %85, %.sroa.03.0.copyload.i.i.i
  br i1 %441, label %442, label %448

442:                                              ; preds = %440
  %443 = fcmp oeq double %85, %426
  %444 = fcmp oeq double %87, %427
  %or.cond37.i.i.i = select i1 %443, i1 %444, i1 false
  br i1 %or.cond37.i.i.i, label %448, label %445

445:                                              ; preds = %442
  %446 = fcmp oeq double %.sroa.03.0.copyload.i.i.i, %426
  %447 = fcmp oeq double %.sroa.46.0.copyload.i.i.i, %427
  %or.cond38.i.i.i = select i1 %446, i1 %447, i1 false
  br i1 %or.cond38.i.i.i, label %448, label %456

448:                                              ; preds = %445, %442, %440
  %449 = fcmp oeq double %101, %.sroa.0.0.copyload.i.i.i
  br i1 %449, label %450, label %.critedge.i

450:                                              ; preds = %448
  %451 = fcmp oeq double %101, %426
  %452 = fcmp oeq double %102, %427
  %or.cond39.i.i.i = select i1 %451, i1 %452, i1 false
  br i1 %or.cond39.i.i.i, label %.critedge.i, label %453

453:                                              ; preds = %450
  %454 = fcmp oeq double %.sroa.0.0.copyload.i.i.i, %426
  %455 = fcmp oeq double %.sroa.4.0.copyload.i.i.i, %427
  %or.cond40.i.i.i = select i1 %454, i1 %455, i1 false
  br i1 %or.cond40.i.i.i, label %.critedge.i, label %456

456:                                              ; preds = %453, %445, %436
  %457 = load i8, ptr @Verbose, align 1
  %458 = icmp ugt i8 %457, 1
  br i1 %458, label %459, label %find_intersection.exit.i

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %84, i64 16
  %461 = getelementptr inbounds i8, ptr %84, i64 8
  %462 = load ptr, ptr @stderr, align 8
  %463 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str.3, double noundef %426, double noundef %427) #14
  %464 = load ptr, ptr @stderr, align 8
  %465 = load double, ptr %84, align 8
  %466 = load double, ptr %461, align 8
  %467 = load ptr, ptr %460, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, %84
  br i1 %470, label %471, label %473

471:                                              ; preds = %459
  %472 = load ptr, ptr %467, align 8
  br label %putSeg.exit.i.i.i

473:                                              ; preds = %459
  %474 = getelementptr inbounds i8, ptr %84, i64 32
  br label %putSeg.exit.i.i.i

putSeg.exit.i.i.i:                                ; preds = %473, %471
  %.in.i.i.i.i = phi ptr [ %472, %471 ], [ %474, %473 ]
  %475 = load double, ptr %.in.i.i.i.i, align 8
  %476 = getelementptr inbounds i8, ptr %.in.i.i.i.i, i64 8
  %477 = load double, ptr %476, align 8
  %478 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull @.str.4, i32 noundef 1, double noundef %465, double noundef %466, double noundef %475, double noundef %477) #14
  %479 = load ptr, ptr @stderr, align 8
  %480 = load double, ptr %.080136.i, align 8
  %481 = load double, ptr %80, align 8
  %482 = load ptr, ptr %81, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, %.080136.i
  br i1 %485, label %486, label %putSeg.exit42.i.i.i

486:                                              ; preds = %putSeg.exit.i.i.i
  %487 = load ptr, ptr %482, align 8
  br label %putSeg.exit42.i.i.i

putSeg.exit42.i.i.i:                              ; preds = %486, %putSeg.exit.i.i.i
  %.in.i41.i.i.i = phi ptr [ %487, %486 ], [ %82, %putSeg.exit.i.i.i ]
  %488 = load double, ptr %.in.i41.i.i.i, align 8
  %489 = getelementptr inbounds i8, ptr %.in.i41.i.i.i, i64 8
  %490 = load double, ptr %489, align 8
  %491 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef nonnull @.str.4, i32 noundef 2, double noundef %480, double noundef %481, double noundef %488, double noundef %490) #14
  br label %find_intersection.exit.i

find_intersection.exit.i:                         ; preds = %putSeg.exit42.i.i.i, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit.i

.critedge.i:                                      ; preds = %453, %450, %448, %online.exit119.i.i, %online.exit.i.i, %sgnarea.exit32.i.i, %sgnarea.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %492 = add nuw nsw i32 %.085128.i, 1
  %493 = getelementptr inbounds i8, ptr %.081129.i, i64 8
  %494 = load ptr, ptr %493, align 8
  %exitcond162.not.i = icmp eq i32 %492, %.sroa.18.1133.i
  br i1 %exitcond162.not.i, label %.critedge._crit_edge.i, label %83

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %495 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #15
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %gv_alloc.exit.i

497:                                              ; preds = %.critedge._crit_edge.i
  %498 = load ptr, ptr @stderr, align 8
  %499 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef nonnull @.str.1, i64 noundef 24) #14
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit.i:                                  ; preds = %.critedge._crit_edge.i
  %500 = icmp eq i32 %.sroa.18.1133.i, 0
  br i1 %500, label %503, label %501

501:                                              ; preds = %gv_alloc.exit.i
  %502 = getelementptr inbounds i8, ptr %.sroa.9.1134.i, i64 8
  store ptr %495, ptr %502, align 8
  br label %503

503:                                              ; preds = %501, %gv_alloc.exit.i
  %.sroa.9.1134.sink.i = phi ptr [ %.sroa.9.1134.i, %501 ], [ null, %gv_alloc.exit.i ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1135.i, %501 ], [ %495, %gv_alloc.exit.i ]
  %504 = getelementptr inbounds i8, ptr %495, i64 16
  store ptr %.sroa.9.1134.sink.i, ptr %504, align 8
  store ptr %.080136.i, ptr %495, align 8
  %505 = getelementptr inbounds i8, ptr %495, i64 8
  store ptr null, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %.080136.i, i64 24
  store ptr %495, ptr %506, align 8
  %507 = add nsw i32 %.sroa.18.1133.i, 1
  br label %535

gt.exit.thread.i:                                 ; preds = %73, %66
  %508 = getelementptr inbounds i8, ptr %.080136.i, i64 24
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %553, label %511

511:                                              ; preds = %gt.exit.thread.i
  %512 = icmp eq i32 %.sroa.18.1133.i, 1
  br i1 %512, label %533, label %513

513:                                              ; preds = %511
  %514 = icmp eq ptr %509, %.sroa.0.1135.i
  br i1 %514, label %515, label %519

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, ptr %.sroa.0.1135.i, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 16
  store ptr null, ptr %518, align 8
  br label %533

519:                                              ; preds = %513
  %520 = icmp eq ptr %509, %.sroa.9.1134.i
  br i1 %520, label %521, label %525

521:                                              ; preds = %519
  %522 = getelementptr inbounds i8, ptr %.sroa.9.1134.i, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  store ptr null, ptr %524, align 8
  br label %533

525:                                              ; preds = %519
  %526 = getelementptr inbounds i8, ptr %509, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %509, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  store ptr %527, ptr %530, align 8
  %531 = load ptr, ptr %528, align 8
  %532 = getelementptr inbounds i8, ptr %527, i64 16
  store ptr %531, ptr %532, align 8
  br label %533

533:                                              ; preds = %525, %521, %515, %511
  %.sroa.9.2.i = phi ptr [ %.sroa.9.1134.i, %515 ], [ %523, %521 ], [ %.sroa.9.1134.i, %525 ], [ null, %511 ]
  %.sroa.0.3.i = phi ptr [ %517, %515 ], [ %.sroa.0.1135.i, %521 ], [ %.sroa.0.1135.i, %525 ], [ null, %511 ]
  tail call void @free(ptr noundef nonnull %509) #13
  %534 = add nsw i32 %.sroa.18.1133.i, -1
  store ptr null, ptr %508, align 8
  br label %535

535:                                              ; preds = %533, %503, %gt.exit.i
  %.sroa.18.2.i = phi i32 [ %.sroa.18.1133.i, %gt.exit.i ], [ %534, %533 ], [ %507, %503 ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.1134.i, %gt.exit.i ], [ %.sroa.9.2.i, %533 ], [ %495, %503 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1135.i, %gt.exit.i ], [ %.sroa.0.3.i, %533 ], [ %.sroa.0.2.i, %503 ]
  %536 = load ptr, ptr %52, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %536, %540
  br i1 %541, label %542, label %544

542:                                              ; preds = %535
  %543 = load ptr, ptr %538, align 8
  br label %546

544:                                              ; preds = %535
  %545 = getelementptr inbounds i8, ptr %536, i64 32
  br label %546

546:                                              ; preds = %544, %542
  %547 = phi ptr [ %543, %542 ], [ %545, %544 ]
  br i1 %67, label %66, label %548

548:                                              ; preds = %546
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count.i
  br i1 %exitcond167.not.i, label %.loopexit.i, label %.lr.ph142.i

.loopexit.i:                                      ; preds = %548, %find_intersection.exit.i
  %.not = phi i1 [ false, %find_intersection.exit.i ], [ true, %548 ]
  %.sroa.18.3.i = phi i32 [ %.sroa.18.1133.i, %find_intersection.exit.i ], [ %.sroa.18.2.i, %548 ]
  %.sroa.0.5.i = phi ptr [ %.sroa.0.1135.i, %find_intersection.exit.i ], [ %.sroa.0.4.i, %548 ]
  %549 = icmp sgt i32 %.sroa.18.3.i, 0
  br i1 %549, label %.lr.ph147.i, label %.loopexit

.lr.ph147.i:                                      ; preds = %.loopexit.i, %.lr.ph147.i
  %.1145.i = phi ptr [ %551, %.lr.ph147.i ], [ %.sroa.0.5.i, %.loopexit.i ]
  %.186144.i = phi i32 [ %552, %.lr.ph147.i ], [ 0, %.loopexit.i ]
  %550 = getelementptr inbounds i8, ptr %.1145.i, i64 8
  %551 = load ptr, ptr %550, align 8
  tail call void @free(ptr noundef %.1145.i) #13
  %552 = add nuw nsw i32 %.186144.i, 1
  %exitcond168.not.i = icmp eq i32 %552, %.sroa.18.3.i
  br i1 %exitcond168.not.i, label %.loopexit, label %.lr.ph147.i

553:                                              ; preds = %gt.exit.thread.i
  %554 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2) #13
  br label %findInside.exit

.loopexit:                                        ; preds = %.lr.ph147.i, %.loopexit.i
  tail call void @free(ptr noundef %45) #13
  br i1 %.not, label %555, label %findInside.exit

555:                                              ; preds = %.thread, %.loopexit
  %556 = phi ptr [ %49, %.thread ], [ %16, %.loopexit ]
  br i1 %7, label %.lr.ph107.preheader.i, label %findInside.exit

.lr.ph107.preheader.i:                            ; preds = %555
  %557 = zext nneg i32 %1 to i64
  br label %.lr.ph107.i

.loopexit.i79:                                    ; preds = %625, %.lr.ph107.i
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %557
  br i1 %exitcond116.not.i, label %findInside.exit, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.loopexit.i79, %.lr.ph107.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next113.i, %.loopexit.i79 ]
  %indvars.iv.i78 = phi i64 [ 1, %.lr.ph107.preheader.i ], [ %indvars.iv.next.i80, %.loopexit.i79 ]
  %558 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv112.i
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %559, align 8
  %.sroa.0.0.copyload.i = load double, ptr %560, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %560, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %561 = icmp ult i64 %indvars.iv.next113.i, %557
  br i1 %561, label %.lr.ph.i81, label %.loopexit.i79

.lr.ph.i81:                                       ; preds = %.lr.ph107.i
  %562 = getelementptr inbounds %struct.polygon, ptr %6, i64 %indvars.iv112.i, i32 2
  %563 = getelementptr inbounds i8, ptr %562, i64 8
  %564 = getelementptr inbounds i8, ptr %562, i64 16
  %565 = getelementptr inbounds i8, ptr %562, i64 24
  %566 = getelementptr inbounds i8, ptr %559, i64 8
  br label %567

567:                                              ; preds = %625, %.lr.ph.i81
  %indvars.iv109.i = phi i64 [ %indvars.iv.i78, %.lr.ph.i81 ], [ %indvars.iv.next110.i, %625 ]
  %568 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv109.i
  %569 = load ptr, ptr %568, align 8
  %570 = load double, ptr %562, align 8
  %571 = getelementptr inbounds %struct.polygon, ptr %6, i64 %indvars.iv109.i, i32 2
  %572 = getelementptr inbounds i8, ptr %571, i64 16
  %573 = load double, ptr %572, align 8
  %574 = fcmp ugt double %570, %573
  %.pre.i = load double, ptr %571, align 8
  %575 = fcmp ult double %570, %.pre.i
  %or.cond118.i = select i1 %574, i1 true, i1 %575
  br i1 %or.cond118.i, label %598, label %576

576:                                              ; preds = %567
  %577 = load double, ptr %563, align 8
  %578 = getelementptr inbounds i8, ptr %571, i64 24
  %579 = load double, ptr %578, align 8
  %580 = fcmp ugt double %577, %579
  br i1 %580, label %598, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds i8, ptr %571, i64 8
  %583 = load double, ptr %582, align 8
  %584 = fcmp ult double %577, %583
  br i1 %584, label %598, label %585

585:                                              ; preds = %581
  %586 = load double, ptr %564, align 8
  %587 = fcmp ugt double %586, %573
  %588 = fcmp ult double %586, %.pre.i
  %or.cond.i = or i1 %587, %588
  br i1 %or.cond.i, label %598, label %589

589:                                              ; preds = %585
  %590 = load double, ptr %565, align 8
  %591 = fcmp ugt double %590, %579
  %592 = fcmp ult double %590, %583
  %or.cond98.i = or i1 %591, %592
  br i1 %or.cond98.i, label %598, label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr %569, align 8
  %595 = getelementptr inbounds i8, ptr %569, i64 8
  %596 = load i32, ptr %595, align 8
  %597 = tail call zeroext i1 @in_poly(ptr %594, i32 %596, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i) #13
  br i1 %597, label %findInside.exit, label %625

598:                                              ; preds = %589, %585, %581, %576, %567
  %599 = load double, ptr %564, align 8
  %600 = fcmp ugt double %.pre.i, %599
  %601 = fcmp ult double %.pre.i, %570
  %or.cond101.i = or i1 %601, %600
  br i1 %or.cond101.i, label %625, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds i8, ptr %571, i64 8
  %604 = load double, ptr %603, align 8
  %605 = load double, ptr %565, align 8
  %606 = fcmp ugt double %604, %605
  br i1 %606, label %625, label %607

607:                                              ; preds = %602
  %608 = load double, ptr %563, align 8
  %609 = fcmp ult double %604, %608
  %610 = fcmp ugt double %573, %599
  %611 = or i1 %610, %609
  %or.cond102.i = or i1 %574, %611
  br i1 %or.cond102.i, label %625, label %612

612:                                              ; preds = %607
  %613 = getelementptr inbounds i8, ptr %571, i64 24
  %614 = load double, ptr %613, align 8
  %615 = fcmp ugt double %614, %605
  %616 = fcmp ult double %614, %608
  %or.cond100.i = or i1 %615, %616
  br i1 %or.cond100.i, label %625, label %617

617:                                              ; preds = %612
  %618 = load ptr, ptr %569, align 8
  %619 = load ptr, ptr %559, align 8
  %620 = load i32, ptr %566, align 8
  %621 = load double, ptr %618, align 8
  %622 = getelementptr inbounds i8, ptr %618, i64 8
  %623 = load double, ptr %622, align 8
  %624 = tail call zeroext i1 @in_poly(ptr %619, i32 %620, double %621, double %623) #13
  br i1 %624, label %findInside.exit, label %625

625:                                              ; preds = %617, %612, %607, %602, %598, %593
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next110.i, %557
  br i1 %exitcond.not.i82, label %.loopexit.i79, label %567

findInside.exit:                                  ; preds = %.loopexit.i79, %593, %617, %.loopexit, %555, %553
  %.sink = phi ptr [ %16, %553 ], [ %16, %.loopexit ], [ %556, %555 ], [ %556, %617 ], [ %556, %593 ], [ %556, %.loopexit.i79 ]
  %.0 = phi i32 [ 0, %553 ], [ 0, %.loopexit ], [ 1, %555 ], [ 0, %617 ], [ 0, %593 ], [ 1, %.loopexit.i79 ]
  tail call void @free(ptr noundef %6) #13
  tail call void @free(ptr noundef %.sink) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #15
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #14
  tail call fastcc void @graphviz_exit() #16
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #14
  tail call fastcc void @graphviz_exit() #16
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @gt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
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

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @intpoint(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #9 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %online.exit204.thread, label %7

7:                                                ; preds = %5
  %8 = load <2 x double>, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %10, align 8
  br label %18

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = load <2 x double>, ptr %19, align 8
  %21 = load <2 x double>, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %23, align 8
  br label %31

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %33 = load <2 x double>, ptr %32, align 8
  switch i32 %4, label %online.exit204.thread [
    i32 3, label %34
    i32 2, label %85
    i32 1, label %207
  ]

34:                                               ; preds = %31
  %35 = extractelement <2 x double> %8, i64 0
  %36 = extractelement <2 x double> %20, i64 0
  %37 = fcmp oeq double %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  store double %35, ptr %2, align 8
  %39 = fsub <2 x double> %21, %33
  %40 = extractelement <2 x double> %39, i64 0
  %41 = extractelement <2 x double> %39, i64 1
  %42 = fdiv double %41, %40
  %43 = fsub <2 x double> %8, %33
  %44 = extractelement <2 x double> %43, i64 0
  %45 = extractelement <2 x double> %33, i64 1
  %46 = tail call double @llvm.fmuladd.f64(double %42, double %44, double %45)
  br label %online.exit204.thread.sink.split

47:                                               ; preds = %34
  %48 = extractelement <2 x double> %21, i64 0
  %49 = extractelement <2 x double> %33, i64 0
  %50 = fcmp oeq double %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  store double %48, ptr %2, align 8
  %52 = fsub <2 x double> %8, %20
  %53 = extractelement <2 x double> %52, i64 0
  %54 = extractelement <2 x double> %52, i64 1
  %55 = fdiv double %54, %53
  %56 = fsub <2 x double> %21, %20
  %57 = extractelement <2 x double> %56, i64 0
  %58 = extractelement <2 x double> %20, i64 1
  %59 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %58)
  br label %online.exit204.thread.sink.split

60:                                               ; preds = %47
  %61 = shufflevector <2 x double> %8, <2 x double> %21, <2 x i32> <i32 3, i32 1>
  %62 = shufflevector <2 x double> %20, <2 x double> %33, <2 x i32> <i32 3, i32 1>
  %63 = fsub <2 x double> %61, %62
  %64 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %65 = shufflevector <2 x double> %21, <2 x double> %64, <2 x i32> <i32 0, i32 3>
  %66 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %67 = shufflevector <2 x double> %33, <2 x double> %66, <2 x i32> <i32 0, i32 3>
  %68 = fsub <2 x double> %65, %67
  %69 = fdiv <2 x double> %63, %68
  %70 = fneg <2 x double> %69
  %71 = shufflevector <2 x double> %21, <2 x double> %8, <2 x i32> <i32 0, i32 2>
  %72 = shufflevector <2 x double> %21, <2 x double> %8, <2 x i32> <i32 1, i32 3>
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %71, <2 x double> %72)
  %74 = extractelement <2 x double> %73, i64 0
  %75 = extractelement <2 x double> %73, i64 1
  %76 = fsub double %75, %74
  %77 = extractelement <2 x double> %69, i64 0
  %78 = extractelement <2 x double> %69, i64 1
  %79 = fsub double %77, %78
  %80 = fdiv double %76, %79
  store double %80, ptr %2, align 8
  %81 = fneg double %74
  %82 = fmul double %78, %81
  %83 = tail call double @llvm.fmuladd.f64(double %77, double %75, double %82)
  %84 = fdiv double %83, %79
  br label %online.exit204.thread.sink.split

85:                                               ; preds = %31
  br i1 %13, label %86, label %88

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  br label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  %.sroa.05.0.copyload.i = load double, ptr %91, align 8
  %92 = extractelement <2 x double> %8, i64 0
  %93 = fcmp oeq double %92, %.sroa.05.0.copyload.i
  br i1 %93, label %online.exit.thread, label %94

94:                                               ; preds = %90
  %95 = extractelement <2 x double> %21, i64 0
  %96 = fcmp olt double %92, %95
  %or.cond = fcmp ogt double %95, %.sroa.05.0.copyload.i
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br i1 %or.cond, label %102, label %online.exit.thread

98:                                               ; preds = %94
  %99 = fcmp ule double %92, %95
  %100 = fcmp uge double %95, %.sroa.05.0.copyload.i
  %101 = or i1 %99, %100
  %or.cond226.not = or i1 %101, %or.cond
  br i1 %or.cond226.not, label %online.exit.thread, label %102

102:                                              ; preds = %98, %97
  br i1 %26, label %103, label %105

103:                                              ; preds = %102
  %104 = load ptr, ptr %23, align 8
  br label %107

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %1, i64 32
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  %.sroa.05.0.copyload.i124 = load double, ptr %108, align 8
  br i1 %13, label %109, label %111

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8
  br label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  br label %113

113:                                              ; preds = %111, %109
  %.pn.i = phi ptr [ %110, %109 ], [ %112, %111 ]
  %.sroa.0.0.i127 = load double, ptr %.pn.i, align 8
  %114 = fcmp oeq double %95, %.sroa.05.0.copyload.i124
  br i1 %114, label %online.exit136.thread, label %115

115:                                              ; preds = %113
  %116 = fcmp olt double %95, %.sroa.0.0.i127
  %or.cond227 = fcmp ogt double %.sroa.0.0.i127, %.sroa.05.0.copyload.i124
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  br i1 %or.cond227, label %121, label %online.exit136.thread

118:                                              ; preds = %115
  %119 = fcmp ule double %95, %.sroa.0.0.i127
  %or.cond208 = select i1 %119, i1 true, i1 %or.cond227
  %120 = fcmp uge double %.sroa.0.0.i127, %.sroa.05.0.copyload.i124
  %or.cond228.not = select i1 %or.cond208, i1 true, i1 %120
  br i1 %or.cond228.not, label %online.exit136.thread, label %121

121:                                              ; preds = %118, %117
  br i1 %26, label %122, label %124

122:                                              ; preds = %121
  %123 = load ptr, ptr %23, align 8
  br label %126

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %1, i64 32
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  %.sroa.05.0.copyload.i140 = load double, ptr %127, align 8
  %128 = fcmp oeq double %95, %.sroa.05.0.copyload.i140
  br i1 %128, label %online.exit136.thread, label %129

129:                                              ; preds = %126
  %130 = fcmp olt double %95, %92
  %131 = fcmp olt double %92, %.sroa.05.0.copyload.i140
  %.fr = freeze i1 %131
  br i1 %130, label %132, label %online.exit153

132:                                              ; preds = %129
  br i1 %.fr, label %online.exit136.thread, label %133

133:                                              ; preds = %132
  %134 = fcmp ogt double %92, %.sroa.05.0.copyload.i140
  %cond.fr222 = freeze i1 %134
  br i1 %cond.fr222, label %135, label %139

online.exit153:                                   ; preds = %129
  %spec.select = and i1 %.fr, %96
  br i1 %spec.select, label %135, label %139

135:                                              ; preds = %133, %online.exit153
  %136 = phi i1 [ %cond.fr222, %133 ], [ %spec.select, %online.exit153 ]
  %137 = extractelement <2 x double> %20, i64 0
  %138 = shufflevector <2 x double> %20, <2 x double> %8, <2 x i32> <i32 0, i32 3>
  br i1 %136, label %141, label %online.exit136.thread

139:                                              ; preds = %133, %online.exit153
  %140 = phi i1 [ %spec.select, %online.exit153 ], [ %cond.fr222, %133 ]
  br i1 %140, label %141, label %online.exit136.thread

141:                                              ; preds = %135, %139
  %142 = phi double [ %137, %135 ], [ %92, %139 ]
  %143 = insertelement <2 x double> %20, double %142, i64 0
  br label %online.exit136.thread

online.exit.thread:                               ; preds = %90, %98, %97
  br i1 %13, label %144, label %146

144:                                              ; preds = %online.exit.thread
  %145 = load ptr, ptr %10, align 8
  br label %148

146:                                              ; preds = %online.exit.thread
  %147 = getelementptr inbounds i8, ptr %0, i64 32
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  %.sroa.05.0.copyload.i157 = load double, ptr %149, align 8
  br i1 %26, label %150, label %152

150:                                              ; preds = %148
  %151 = load ptr, ptr %23, align 8
  br label %154

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %1, i64 32
  br label %154

154:                                              ; preds = %152, %150
  %.pn.i160 = phi ptr [ %151, %150 ], [ %153, %152 ]
  %.sroa.0.0.i161 = load double, ptr %.pn.i160, align 8
  %155 = fcmp oeq double %92, %.sroa.05.0.copyload.i157
  br i1 %155, label %online.exit170.thread, label %156

156:                                              ; preds = %154
  %157 = fcmp olt double %92, %.sroa.0.0.i161
  %or.cond229 = fcmp ogt double %.sroa.0.0.i161, %.sroa.05.0.copyload.i157
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  br i1 %or.cond229, label %162, label %online.exit170.thread

159:                                              ; preds = %156
  %160 = fcmp ule double %92, %.sroa.0.0.i161
  %or.cond210 = select i1 %160, i1 true, i1 %or.cond229
  %161 = fcmp uge double %.sroa.0.0.i161, %.sroa.05.0.copyload.i157
  %or.cond230.not = select i1 %or.cond210, i1 true, i1 %161
  br i1 %or.cond230.not, label %online.exit170.thread, label %162

162:                                              ; preds = %159, %158
  br i1 %13, label %163, label %165

163:                                              ; preds = %162
  %164 = load ptr, ptr %10, align 8
  br label %167

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %0, i64 32
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  %.sroa.05.0.copyload.i174 = load double, ptr %168, align 8
  %169 = fcmp oeq double %92, %.sroa.05.0.copyload.i174
  br i1 %169, label %online.exit136.thread, label %170

170:                                              ; preds = %167
  %171 = extractelement <2 x double> %21, i64 0
  %172 = fcmp olt double %92, %171
  %or.cond231 = fcmp ogt double %171, %.sroa.05.0.copyload.i174
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br i1 %or.cond231, label %178, label %online.exit136.thread

174:                                              ; preds = %170
  %175 = fcmp ule double %92, %171
  %176 = fcmp uge double %171, %.sroa.05.0.copyload.i174
  %177 = or i1 %175, %176
  %or.cond232.not = or i1 %177, %or.cond231
  br i1 %or.cond232.not, label %online.exit136.thread, label %178

178:                                              ; preds = %174, %173
  %179 = tail call fastcc i32 @online(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 0)
  %180 = icmp eq i32 %179, -1
  %181 = insertelement <2 x i1> poison, i1 %180, i64 0
  %182 = shufflevector <2 x i1> %181, <2 x i1> poison, <2 x i32> zeroinitializer
  %183 = select <2 x i1> %182, <2 x double> %20, <2 x double> %8
  br label %online.exit136.thread

online.exit170.thread:                            ; preds = %154, %159, %158
  br i1 %26, label %184, label %186

184:                                              ; preds = %online.exit170.thread
  %185 = load ptr, ptr %23, align 8
  br label %188

186:                                              ; preds = %online.exit170.thread
  %187 = getelementptr inbounds i8, ptr %1, i64 32
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  %.sroa.05.0.copyload.i191 = load double, ptr %189, align 8
  %190 = extractelement <2 x double> %21, i64 0
  %191 = fcmp oeq double %190, %.sroa.05.0.copyload.i191
  br i1 %191, label %online.exit204.thread, label %192

192:                                              ; preds = %188
  %193 = fcmp olt double %190, %92
  %or.cond233 = fcmp ogt double %92, %.sroa.05.0.copyload.i191
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  br i1 %or.cond233, label %online.exit136.thread, label %online.exit204.thread

195:                                              ; preds = %192
  %196 = fcmp ule double %190, %92
  %197 = fcmp uge double %92, %.sroa.05.0.copyload.i191
  %198 = or i1 %196, %197
  %or.cond234.not = or i1 %198, %or.cond233
  br i1 %or.cond234.not, label %online.exit204.thread, label %online.exit136.thread

online.exit136.thread:                            ; preds = %195, %194, %132, %126, %141, %139, %135, %167, %113, %174, %173, %118, %117, %178
  %199 = phi <2 x double> [ %33, %178 ], [ %21, %117 ], [ %21, %118 ], [ %33, %173 ], [ %33, %174 ], [ %21, %113 ], [ %33, %167 ], [ %21, %141 ], [ %21, %139 ], [ %21, %135 ], [ %21, %126 ], [ %21, %132 ], [ %8, %194 ], [ %8, %195 ]
  %200 = phi <2 x double> [ %183, %178 ], [ %33, %117 ], [ %33, %118 ], [ %21, %173 ], [ %21, %174 ], [ %33, %113 ], [ %21, %167 ], [ %143, %141 ], [ %8, %139 ], [ %138, %135 ], [ %8, %126 ], [ %8, %132 ], [ %20, %194 ], [ %20, %195 ]
  %201 = fadd <2 x double> %200, %199
  %202 = extractelement <2 x double> %201, i64 0
  %203 = fmul double %202, 5.000000e-01
  store double %203, ptr %2, align 8
  %204 = fadd <2 x double> %200, %199
  %205 = extractelement <2 x double> %204, i64 1
  %206 = fmul double %205, 5.000000e-01
  br label %online.exit204.thread.sink.split

207:                                              ; preds = %31
  %208 = fsub <2 x double> %8, %20
  %209 = fsub <2 x double> %21, %8
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %211 = fmul <2 x double> %208, %210
  %212 = extractelement <2 x double> %211, i64 0
  %213 = extractelement <2 x double> %211, i64 1
  %214 = fcmp oeq double %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %207
  %216 = extractelement <2 x double> %21, i64 0
  store double %216, ptr %2, align 8
  %217 = extractelement <2 x double> %21, i64 1
  br label %online.exit204.thread.sink.split

218:                                              ; preds = %207
  %219 = extractelement <2 x double> %33, i64 0
  store double %219, ptr %2, align 8
  %220 = extractelement <2 x double> %33, i64 1
  br label %online.exit204.thread.sink.split

online.exit204.thread.sink.split:                 ; preds = %215, %218, %38, %60, %51, %online.exit136.thread
  %.sink = phi double [ %206, %online.exit136.thread ], [ %59, %51 ], [ %84, %60 ], [ %46, %38 ], [ %220, %218 ], [ %217, %215 ]
  store double %.sink, ptr %3, align 8
  br label %online.exit204.thread

online.exit204.thread:                            ; preds = %online.exit204.thread.sink.split, %188, %195, %194, %31, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %31 ], [ 0, %194 ], [ 0, %195 ], [ 0, %188 ], [ 1, %online.exit204.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @online(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #7 {
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
declare double @llvm.fmuladd.f64(double, double, double) #10

declare zeroext i1 @in_poly(ptr, i32, double, double) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}

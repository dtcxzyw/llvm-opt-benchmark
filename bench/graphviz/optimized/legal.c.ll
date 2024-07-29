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
  %40 = trunc nsw i64 %indvars.iv.next155 to i32
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
  tail call void @qsort(ptr noundef %47, i64 noundef %48, i64 noundef 8, ptr noundef nonnull @gt) #14
  tail call void @free(ptr noundef %47) #14
  br label %557

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
  tail call void @qsort(ptr noundef nonnull %45, i64 noundef %15, i64 noundef 8, ptr noundef nonnull @gt) #14
  br label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %550, %.lr.ph142.preheader.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph142.preheader.i ], [ %indvars.iv.next164.i, %550 ]
  %.sroa.0.0140.i = phi ptr [ null, %.lr.ph142.preheader.i ], [ %.sroa.0.4.i, %550 ]
  %.sroa.9.0139.i = phi ptr [ null, %.lr.ph142.preheader.i ], [ %.sroa.9.3.i, %550 ]
  %.sroa.18.0138.i = phi i32 [ 0, %.lr.ph142.preheader.i ], [ %.sroa.18.2.i, %550 ]
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

66:                                               ; preds = %548, %63
  %.080136.i = phi ptr [ %64, %63 ], [ %538, %548 ]
  %.sroa.0.1135.i = phi ptr [ %.sroa.0.0140.i, %63 ], [ %.sroa.0.4.i, %548 ]
  %.sroa.9.1134.i = phi ptr [ %.sroa.9.0139.i, %63 ], [ %.sroa.9.3.i, %548 ]
  %.sroa.18.1133.i = phi i32 [ %.sroa.18.0138.i, %63 ], [ %.sroa.18.2.i, %548 ]
  %67 = phi i1 [ true, %63 ], [ false, %548 ]
  %.097131.i = phi ptr [ %64, %63 ], [ %549, %548 ]
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
  br i1 %78, label %.critedge.preheader.i, label %537

.critedge.preheader.i:                            ; preds = %gt.exit.i, %71
  %79 = icmp sgt i32 %.sroa.18.1133.i, 0
  br i1 %79, label %.lr.ph130.i, label %.critedge._crit_edge.i

.lr.ph130.i:                                      ; preds = %.critedge.preheader.i
  %80 = getelementptr inbounds i8, ptr %.080136.i, i64 8
  %81 = getelementptr inbounds i8, ptr %.080136.i, i64 16
  %82 = getelementptr inbounds i8, ptr %.080136.i, i64 32
  br label %83

83:                                               ; preds = %.critedge.i, %.lr.ph130.i
  %.081129.i = phi ptr [ %.sroa.0.1135.i, %.lr.ph130.i ], [ %496, %.critedge.i ]
  %.085128.i = phi i32 [ 0, %.lr.ph130.i ], [ %494, %.critedge.i ]
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
  %131 = extractelement <2 x double> %130, i64 1
  %132 = fcmp ogt double %131, 0.000000e+00
  %..i.i.i.i = zext i1 %132 to i32
  %133 = fcmp olt <2 x double> %130, zeroinitializer
  %134 = extractelement <2 x i1> %133, i64 1
  %.0.i.i.i.i = select i1 %134, i32 -1, i32 %..i.i.i.i
  %135 = extractelement <2 x double> %130, i64 0
  %136 = fcmp ogt double %135, 0.000000e+00
  %..i43.i.i.i = zext i1 %136 to i32
  %137 = extractelement <2 x i1> %133, i64 0
  %.0.i44.i.i.i = select i1 %137, i32 -1, i32 %..i43.i.i.i
  %138 = mul nsw i32 %.0.i44.i.i.i, %.0.i.i.i.i
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.critedge.i, label %140

140:                                              ; preds = %sgnarea.exit.i.i
  %141 = icmp slt i32 %138, 0
  br i1 %141, label %142, label %229

142:                                              ; preds = %140
  br i1 %106, label %145, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %103, align 8
  br label %145

145:                                              ; preds = %143, %142
  %.in.i26.i.i = phi ptr [ %144, %143 ], [ %82, %142 ]
  %146 = load double, ptr %.in.i26.i.i, align 8
  %147 = getelementptr inbounds i8, ptr %.in.i26.i.i, i64 8
  %148 = load double, ptr %147, align 8
  br i1 %92, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %89, align 8
  br label %sgnarea.exit32.i.i

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %84, i64 32
  br label %sgnarea.exit32.i.i

sgnarea.exit32.i.i:                               ; preds = %151, %149
  %.in46.i27.i.i = phi ptr [ %150, %149 ], [ %152, %151 ]
  %153 = load double, ptr %.in46.i27.i.i, align 8
  %154 = fsub double %148, %102
  %155 = fsub double %146, %101
  %156 = getelementptr inbounds i8, ptr %.in46.i27.i.i, i64 8
  %157 = load double, ptr %156, align 8
  %158 = fneg double %154
  %159 = insertelement <2 x double> poison, double %153, i64 0
  %160 = insertelement <2 x double> %159, double %85, i64 1
  %161 = insertelement <2 x double> poison, double %101, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fsub <2 x double> %160, %162
  %164 = insertelement <2 x double> poison, double %157, i64 0
  %165 = insertelement <2 x double> %164, double %87, i64 1
  %166 = insertelement <2 x double> poison, double %102, i64 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fsub <2 x double> %165, %167
  %169 = insertelement <2 x double> poison, double %158, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %163, %170
  %172 = insertelement <2 x double> poison, double %155, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %173, <2 x double> %168, <2 x double> %171)
  %175 = extractelement <2 x double> %174, i64 1
  %176 = fcmp ogt double %175, 0.000000e+00
  %..i.i28.i.i = zext i1 %176 to i32
  %177 = fcmp olt <2 x double> %174, zeroinitializer
  %178 = extractelement <2 x i1> %177, i64 1
  %.0.i.i29.i.i = select i1 %178, i32 -1, i32 %..i.i28.i.i
  %179 = extractelement <2 x double> %174, i64 0
  %180 = fcmp ogt double %179, 0.000000e+00
  %..i43.i30.i.i = zext i1 %180 to i32
  %181 = extractelement <2 x i1> %177, i64 0
  %.0.i44.i31.i.i = select i1 %181, i32 -1, i32 %..i43.i30.i.i
  %182 = mul nsw i32 %.0.i44.i31.i.i, %.0.i.i29.i.i
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.critedge.i, label %184

184:                                              ; preds = %sgnarea.exit32.i.i
  %185 = icmp slt i32 %182, 0
  br i1 %185, label %online.exit.i.i, label %186

186:                                              ; preds = %184
  br i1 %106, label %189, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %103, align 8
  br label %189

189:                                              ; preds = %187, %186
  %190 = phi ptr [ %188, %187 ], [ %82, %186 ]
  %.sroa.05.0.copyload.i.i.i = load double, ptr %190, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %190, i64 8
  %.sroa.3.0.copyload.i.i.i = load double, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %191 = icmp eq i32 %.0.i.i29.i.i, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  br i1 %92, label %193, label %195

193:                                              ; preds = %192
  %194 = load ptr, ptr %89, align 8
  br label %197

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %84, i64 32
  br label %197

197:                                              ; preds = %195, %193, %189
  %.pn.i.i.i = phi ptr [ %84, %189 ], [ %194, %193 ], [ %196, %195 ]
  %.sroa.0.0.i.i.i = load double, ptr %.pn.i.i.i, align 8
  %.sroa.4.0.in.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 8
  %.sroa.4.0.i.i.i = load double, ptr %.sroa.4.0.in.i.i.i, align 8
  %198 = fcmp oeq double %101, %.sroa.05.0.copyload.i.i.i
  br i1 %198, label %199, label %215

199:                                              ; preds = %197
  %200 = fcmp oeq double %101, %.sroa.0.0.i.i.i
  br i1 %200, label %201, label %online.exit.i.i

201:                                              ; preds = %199
  %202 = fcmp olt double %102, %.sroa.4.0.i.i.i
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = fcmp olt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  br i1 %204, label %between.exit.i.i.i, label %205

205:                                              ; preds = %203
  %206 = fcmp ogt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  %..i.i34.i.i = sext i1 %206 to i32
  br label %between.exit.i.i.i

207:                                              ; preds = %201
  %208 = fcmp ogt double %102, %.sroa.4.0.i.i.i
  br i1 %208, label %209, label %between.exit.i.i.i

209:                                              ; preds = %207
  %210 = fcmp ogt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  br i1 %210, label %between.exit.i.i.i, label %211

211:                                              ; preds = %209
  %212 = fcmp olt double %.sroa.4.0.i.i.i, %.sroa.3.0.copyload.i.i.i
  %.15.i.i.i.i = sext i1 %212 to i32
  br label %between.exit.i.i.i

between.exit.i.i.i:                               ; preds = %211, %209, %207, %205, %203
  %.0.i.i33.i.i = phi i32 [ 1, %203 ], [ %..i.i34.i.i, %205 ], [ 1, %209 ], [ %.15.i.i.i.i, %211 ], [ 0, %207 ]
  %213 = icmp ne i32 %.0.i.i33.i.i, -1
  %214 = zext i1 %213 to i32
  br label %online.exit.i.i

215:                                              ; preds = %197
  %216 = fcmp olt double %101, %.sroa.0.0.i.i.i
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = fcmp olt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %218, label %online.exit.i.i, label %219

219:                                              ; preds = %217
  %220 = fcmp ogt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  %..i23.i.i.i = sext i1 %220 to i32
  br label %online.exit.i.i

221:                                              ; preds = %215
  %222 = fcmp ogt double %101, %.sroa.0.0.i.i.i
  br i1 %222, label %223, label %online.exit.i.i

223:                                              ; preds = %221
  %224 = fcmp ogt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %224, label %online.exit.i.i, label %225

225:                                              ; preds = %223
  %226 = fcmp olt double %.sroa.0.0.i.i.i, %.sroa.05.0.copyload.i.i.i
  %.15.i22.i.i.i = sext i1 %226 to i32
  br label %online.exit.i.i

online.exit.i.i:                                  ; preds = %225, %223, %221, %219, %217, %between.exit.i.i.i, %199, %184
  %227 = phi i32 [ 3, %184 ], [ 0, %199 ], [ %214, %between.exit.i.i.i ], [ 1, %217 ], [ %..i23.i.i.i, %219 ], [ 1, %223 ], [ %.15.i22.i.i.i, %225 ], [ 0, %221 ]
  %228 = call fastcc i32 @intpoint(ptr noundef nonnull %84, ptr noundef nonnull %.080136.i, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %227)
  %.not25.i.i = icmp eq i32 %228, 0
  br i1 %.not25.i.i, label %.critedge.i, label %427

229:                                              ; preds = %140
  %230 = icmp eq i32 %.0.i.i.i.i, %.0.i44.i.i.i
  br i1 %230, label %231, label %385

231:                                              ; preds = %229
  br i1 %92, label %232, label %234

232:                                              ; preds = %231
  %233 = load ptr, ptr %89, align 8
  br label %236

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %84, i64 32
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  %.sroa.05.0.copyload.i38.i.i = load double, ptr %237, align 8
  %.sroa.3.0..sroa_idx.i39.i.i = getelementptr inbounds i8, ptr %237, i64 8
  %.sroa.3.0.copyload.i40.i.i = load double, ptr %.sroa.3.0..sroa_idx.i39.i.i, align 8
  %238 = fcmp oeq double %85, %.sroa.05.0.copyload.i38.i.i
  br i1 %238, label %239, label %255

239:                                              ; preds = %236
  %240 = fcmp oeq double %85, %101
  br i1 %240, label %241, label %online.exit51.i.i

241:                                              ; preds = %239
  %242 = fcmp olt double %87, %102
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = fcmp olt double %102, %.sroa.3.0.copyload.i40.i.i
  br i1 %244, label %between.exit.i47.i.i, label %245

245:                                              ; preds = %243
  %246 = fcmp ogt double %102, %.sroa.3.0.copyload.i40.i.i
  %..i.i50.i.i = sext i1 %246 to i32
  br label %between.exit.i47.i.i

247:                                              ; preds = %241
  %248 = fcmp ogt double %87, %102
  br i1 %248, label %249, label %between.exit.i47.i.i

249:                                              ; preds = %247
  %250 = fcmp ogt double %102, %.sroa.3.0.copyload.i40.i.i
  br i1 %250, label %between.exit.i47.i.i, label %251

251:                                              ; preds = %249
  %252 = fcmp olt double %102, %.sroa.3.0.copyload.i40.i.i
  %.15.i.i49.i.i = sext i1 %252 to i32
  br label %between.exit.i47.i.i

between.exit.i47.i.i:                             ; preds = %251, %249, %247, %245, %243
  %.0.i.i48.i.i = phi i32 [ 1, %243 ], [ %..i.i50.i.i, %245 ], [ 1, %249 ], [ %.15.i.i49.i.i, %251 ], [ 0, %247 ]
  %253 = icmp ne i32 %.0.i.i48.i.i, -1
  %254 = zext i1 %253 to i32
  br label %online.exit51.i.i

255:                                              ; preds = %236
  %256 = fcmp olt double %85, %101
  br i1 %256, label %257, label %261

257:                                              ; preds = %255
  %258 = fcmp olt double %101, %.sroa.05.0.copyload.i38.i.i
  br i1 %258, label %online.exit51.i.i, label %259

259:                                              ; preds = %257
  %260 = fcmp ogt double %101, %.sroa.05.0.copyload.i38.i.i
  %..i23.i46.i.i = sext i1 %260 to i32
  br label %online.exit51.i.i

261:                                              ; preds = %255
  %262 = fcmp ogt double %85, %101
  br i1 %262, label %263, label %online.exit51.i.i

263:                                              ; preds = %261
  %264 = fcmp ogt double %101, %.sroa.05.0.copyload.i38.i.i
  br i1 %264, label %online.exit51.i.i, label %265

265:                                              ; preds = %263
  %266 = fcmp olt double %101, %.sroa.05.0.copyload.i38.i.i
  %.15.i22.i45.i.i = sext i1 %266 to i32
  br label %online.exit51.i.i

online.exit51.i.i:                                ; preds = %265, %263, %261, %259, %257, %between.exit.i47.i.i, %239
  %267 = phi i32 [ 0, %239 ], [ %254, %between.exit.i47.i.i ], [ 1, %257 ], [ %..i23.i46.i.i, %259 ], [ 1, %263 ], [ %.15.i22.i45.i.i, %265 ], [ 0, %261 ]
  br i1 %92, label %268, label %270

268:                                              ; preds = %online.exit51.i.i
  %269 = load ptr, ptr %89, align 8
  br label %272

270:                                              ; preds = %online.exit51.i.i
  %271 = getelementptr inbounds i8, ptr %84, i64 32
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  %.sroa.05.0.copyload.i55.i.i = load double, ptr %273, align 8
  %.sroa.3.0..sroa_idx.i56.i.i = getelementptr inbounds i8, ptr %273, i64 8
  %.sroa.3.0.copyload.i57.i.i = load double, ptr %.sroa.3.0..sroa_idx.i56.i.i, align 8
  br i1 %106, label %276, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %103, align 8
  br label %276

276:                                              ; preds = %274, %272
  %.pn.i58.i.i = phi ptr [ %275, %274 ], [ %82, %272 ]
  %.sroa.0.0.i59.i.i = load double, ptr %.pn.i58.i.i, align 8
  %.sroa.4.0.in.i60.i.i = getelementptr inbounds i8, ptr %.pn.i58.i.i, i64 8
  %.sroa.4.0.i61.i.i = load double, ptr %.sroa.4.0.in.i60.i.i, align 8
  %277 = fcmp oeq double %85, %.sroa.05.0.copyload.i55.i.i
  br i1 %277, label %278, label %294

278:                                              ; preds = %276
  %279 = fcmp oeq double %85, %.sroa.0.0.i59.i.i
  br i1 %279, label %280, label %online.exit68.i.i

280:                                              ; preds = %278
  %281 = fcmp olt double %87, %.sroa.4.0.i61.i.i
  br i1 %281, label %282, label %286

282:                                              ; preds = %280
  %283 = fcmp olt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  br i1 %283, label %between.exit.i64.i.i, label %284

284:                                              ; preds = %282
  %285 = fcmp ogt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  %..i.i67.i.i = sext i1 %285 to i32
  br label %between.exit.i64.i.i

286:                                              ; preds = %280
  %287 = fcmp ogt double %87, %.sroa.4.0.i61.i.i
  br i1 %287, label %288, label %between.exit.i64.i.i

288:                                              ; preds = %286
  %289 = fcmp ogt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  br i1 %289, label %between.exit.i64.i.i, label %290

290:                                              ; preds = %288
  %291 = fcmp olt double %.sroa.4.0.i61.i.i, %.sroa.3.0.copyload.i57.i.i
  %.15.i.i66.i.i = sext i1 %291 to i32
  br label %between.exit.i64.i.i

between.exit.i64.i.i:                             ; preds = %290, %288, %286, %284, %282
  %.0.i.i65.i.i = phi i32 [ 1, %282 ], [ %..i.i67.i.i, %284 ], [ 1, %288 ], [ %.15.i.i66.i.i, %290 ], [ 0, %286 ]
  %292 = icmp ne i32 %.0.i.i65.i.i, -1
  %293 = zext i1 %292 to i32
  br label %online.exit68.i.i

294:                                              ; preds = %276
  %295 = fcmp olt double %85, %.sroa.0.0.i59.i.i
  br i1 %295, label %296, label %300

296:                                              ; preds = %294
  %297 = fcmp olt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  br i1 %297, label %online.exit68.i.i, label %298

298:                                              ; preds = %296
  %299 = fcmp ogt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  %..i23.i63.i.i = sext i1 %299 to i32
  br label %online.exit68.i.i

300:                                              ; preds = %294
  %301 = fcmp ogt double %85, %.sroa.0.0.i59.i.i
  br i1 %301, label %302, label %online.exit68.i.i

302:                                              ; preds = %300
  %303 = fcmp ogt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  br i1 %303, label %online.exit68.i.i, label %304

304:                                              ; preds = %302
  %305 = fcmp olt double %.sroa.0.0.i59.i.i, %.sroa.05.0.copyload.i55.i.i
  %.15.i22.i62.i.i = sext i1 %305 to i32
  br label %online.exit68.i.i

online.exit68.i.i:                                ; preds = %304, %302, %300, %298, %296, %between.exit.i64.i.i, %278
  %306 = phi i32 [ 0, %278 ], [ %293, %between.exit.i64.i.i ], [ 1, %296 ], [ %..i23.i63.i.i, %298 ], [ 1, %302 ], [ %.15.i22.i62.i.i, %304 ], [ 0, %300 ]
  %307 = icmp sgt i32 %267, %306
  br i1 %307, label %308, label %344

308:                                              ; preds = %online.exit68.i.i
  br i1 %92, label %309, label %311

309:                                              ; preds = %308
  %310 = load ptr, ptr %89, align 8
  br label %313

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %84, i64 32
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  %.sroa.05.0.copyload.i72.i.i = load double, ptr %314, align 8
  %.sroa.3.0..sroa_idx.i73.i.i = getelementptr inbounds i8, ptr %314, i64 8
  %.sroa.3.0.copyload.i74.i.i = load double, ptr %.sroa.3.0..sroa_idx.i73.i.i, align 8
  %315 = fcmp oeq double %85, %.sroa.05.0.copyload.i72.i.i
  br i1 %315, label %316, label %332

316:                                              ; preds = %313
  %317 = fcmp oeq double %85, %101
  br i1 %317, label %318, label %online.exit85.i.i

318:                                              ; preds = %316
  %319 = fcmp olt double %87, %102
  br i1 %319, label %320, label %324

320:                                              ; preds = %318
  %321 = fcmp olt double %102, %.sroa.3.0.copyload.i74.i.i
  br i1 %321, label %between.exit.i81.i.i, label %322

322:                                              ; preds = %320
  %323 = fcmp ogt double %102, %.sroa.3.0.copyload.i74.i.i
  %..i.i84.i.i = sext i1 %323 to i32
  br label %between.exit.i81.i.i

324:                                              ; preds = %318
  %325 = fcmp ogt double %87, %102
  br i1 %325, label %326, label %between.exit.i81.i.i

326:                                              ; preds = %324
  %327 = fcmp ogt double %102, %.sroa.3.0.copyload.i74.i.i
  br i1 %327, label %between.exit.i81.i.i, label %328

328:                                              ; preds = %326
  %329 = fcmp olt double %102, %.sroa.3.0.copyload.i74.i.i
  %.15.i.i83.i.i = sext i1 %329 to i32
  br label %between.exit.i81.i.i

between.exit.i81.i.i:                             ; preds = %328, %326, %324, %322, %320
  %.0.i.i82.i.i = phi i32 [ 1, %320 ], [ %..i.i84.i.i, %322 ], [ 1, %326 ], [ %.15.i.i83.i.i, %328 ], [ 0, %324 ]
  %330 = icmp ne i32 %.0.i.i82.i.i, -1
  %331 = zext i1 %330 to i32
  br label %online.exit85.i.i

332:                                              ; preds = %313
  %333 = fcmp olt double %85, %101
  br i1 %333, label %334, label %338

334:                                              ; preds = %332
  %335 = fcmp olt double %101, %.sroa.05.0.copyload.i72.i.i
  br i1 %335, label %online.exit85.i.i, label %336

336:                                              ; preds = %334
  %337 = fcmp ogt double %101, %.sroa.05.0.copyload.i72.i.i
  %..i23.i80.i.i = sext i1 %337 to i32
  br label %online.exit85.i.i

338:                                              ; preds = %332
  %339 = fcmp ogt double %85, %101
  br i1 %339, label %340, label %online.exit85.i.i

340:                                              ; preds = %338
  %341 = fcmp ogt double %101, %.sroa.05.0.copyload.i72.i.i
  br i1 %341, label %online.exit85.i.i, label %342

342:                                              ; preds = %340
  %343 = fcmp olt double %101, %.sroa.05.0.copyload.i72.i.i
  %.15.i22.i79.i.i = sext i1 %343 to i32
  br label %online.exit85.i.i

344:                                              ; preds = %online.exit68.i.i
  br i1 %92, label %345, label %347

345:                                              ; preds = %344
  %346 = load ptr, ptr %89, align 8
  br label %349

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %84, i64 32
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  %.sroa.05.0.copyload.i89.i.i = load double, ptr %350, align 8
  %.sroa.3.0..sroa_idx.i90.i.i = getelementptr inbounds i8, ptr %350, i64 8
  %.sroa.3.0.copyload.i91.i.i = load double, ptr %.sroa.3.0..sroa_idx.i90.i.i, align 8
  br i1 %106, label %353, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %103, align 8
  br label %353

353:                                              ; preds = %351, %349
  %.pn.i92.i.i = phi ptr [ %352, %351 ], [ %82, %349 ]
  %.sroa.0.0.i93.i.i = load double, ptr %.pn.i92.i.i, align 8
  %.sroa.4.0.in.i94.i.i = getelementptr inbounds i8, ptr %.pn.i92.i.i, i64 8
  %.sroa.4.0.i95.i.i = load double, ptr %.sroa.4.0.in.i94.i.i, align 8
  %354 = fcmp oeq double %85, %.sroa.05.0.copyload.i89.i.i
  br i1 %354, label %355, label %371

355:                                              ; preds = %353
  %356 = fcmp oeq double %85, %.sroa.0.0.i93.i.i
  br i1 %356, label %357, label %online.exit85.i.i

357:                                              ; preds = %355
  %358 = fcmp olt double %87, %.sroa.4.0.i95.i.i
  br i1 %358, label %359, label %363

359:                                              ; preds = %357
  %360 = fcmp olt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  br i1 %360, label %between.exit.i98.i.i, label %361

361:                                              ; preds = %359
  %362 = fcmp ogt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  %..i.i101.i.i = sext i1 %362 to i32
  br label %between.exit.i98.i.i

363:                                              ; preds = %357
  %364 = fcmp ogt double %87, %.sroa.4.0.i95.i.i
  br i1 %364, label %365, label %between.exit.i98.i.i

365:                                              ; preds = %363
  %366 = fcmp ogt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  br i1 %366, label %between.exit.i98.i.i, label %367

367:                                              ; preds = %365
  %368 = fcmp olt double %.sroa.4.0.i95.i.i, %.sroa.3.0.copyload.i91.i.i
  %.15.i.i100.i.i = sext i1 %368 to i32
  br label %between.exit.i98.i.i

between.exit.i98.i.i:                             ; preds = %367, %365, %363, %361, %359
  %.0.i.i99.i.i = phi i32 [ 1, %359 ], [ %..i.i101.i.i, %361 ], [ 1, %365 ], [ %.15.i.i100.i.i, %367 ], [ 0, %363 ]
  %369 = icmp ne i32 %.0.i.i99.i.i, -1
  %370 = zext i1 %369 to i32
  br label %online.exit85.i.i

371:                                              ; preds = %353
  %372 = fcmp olt double %85, %.sroa.0.0.i93.i.i
  br i1 %372, label %373, label %377

373:                                              ; preds = %371
  %374 = fcmp olt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  br i1 %374, label %online.exit85.i.i, label %375

375:                                              ; preds = %373
  %376 = fcmp ogt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  %..i23.i97.i.i = sext i1 %376 to i32
  br label %online.exit85.i.i

377:                                              ; preds = %371
  %378 = fcmp ogt double %85, %.sroa.0.0.i93.i.i
  br i1 %378, label %379, label %online.exit85.i.i

379:                                              ; preds = %377
  %380 = fcmp ogt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  br i1 %380, label %online.exit85.i.i, label %381

381:                                              ; preds = %379
  %382 = fcmp olt double %.sroa.0.0.i93.i.i, %.sroa.05.0.copyload.i89.i.i
  %.15.i22.i96.i.i = sext i1 %382 to i32
  br label %online.exit85.i.i

online.exit85.i.i:                                ; preds = %381, %379, %377, %375, %373, %between.exit.i98.i.i, %355, %342, %340, %338, %336, %334, %between.exit.i81.i.i, %316
  %383 = phi i32 [ 0, %316 ], [ %331, %between.exit.i81.i.i ], [ 1, %334 ], [ %..i23.i80.i.i, %336 ], [ 1, %340 ], [ %.15.i22.i79.i.i, %342 ], [ 0, %338 ], [ 0, %355 ], [ %370, %between.exit.i98.i.i ], [ 1, %373 ], [ %..i23.i97.i.i, %375 ], [ 1, %379 ], [ %.15.i22.i96.i.i, %381 ], [ 0, %377 ]
  %384 = shl nsw i32 %383, 1
  br label %online.exit119.i.i

385:                                              ; preds = %229
  br i1 %92, label %386, label %388

386:                                              ; preds = %385
  %387 = load ptr, ptr %89, align 8
  br label %390

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %84, i64 32
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi ptr [ %387, %386 ], [ %389, %388 ]
  %.sroa.05.0.copyload.i106.i.i = load double, ptr %391, align 8
  %.sroa.3.0..sroa_idx.i107.i.i = getelementptr inbounds i8, ptr %391, i64 8
  %.sroa.3.0.copyload.i108.i.i = load double, ptr %.sroa.3.0..sroa_idx.i107.i.i, align 8
  %392 = icmp eq i32 %.0.i.i.i.i, 0
  %brmerge.i = or i1 %106, %392
  %.080136.mux.idx.i = select i1 %392, i64 0, i64 32
  %.080136.mux.i = getelementptr inbounds i8, ptr %.080136.i, i64 %.080136.mux.idx.i
  br i1 %brmerge.i, label %395, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %103, align 8
  br label %395

395:                                              ; preds = %393, %390
  %.pn.i109.i.i = phi ptr [ %.080136.mux.i, %390 ], [ %394, %393 ]
  %.sroa.0.0.i110.i.i = load double, ptr %.pn.i109.i.i, align 8
  %.sroa.4.0.in.i111.i.i = getelementptr inbounds i8, ptr %.pn.i109.i.i, i64 8
  %.sroa.4.0.i112.i.i = load double, ptr %.sroa.4.0.in.i111.i.i, align 8
  %396 = fcmp oeq double %85, %.sroa.05.0.copyload.i106.i.i
  br i1 %396, label %397, label %413

397:                                              ; preds = %395
  %398 = fcmp oeq double %85, %.sroa.0.0.i110.i.i
  br i1 %398, label %399, label %online.exit119.i.i

399:                                              ; preds = %397
  %400 = fcmp olt double %87, %.sroa.4.0.i112.i.i
  br i1 %400, label %401, label %405

401:                                              ; preds = %399
  %402 = fcmp olt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  br i1 %402, label %between.exit.i115.i.i, label %403

403:                                              ; preds = %401
  %404 = fcmp ogt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  %..i.i118.i.i = sext i1 %404 to i32
  br label %between.exit.i115.i.i

405:                                              ; preds = %399
  %406 = fcmp ogt double %87, %.sroa.4.0.i112.i.i
  br i1 %406, label %407, label %between.exit.i115.i.i

407:                                              ; preds = %405
  %408 = fcmp ogt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  br i1 %408, label %between.exit.i115.i.i, label %409

409:                                              ; preds = %407
  %410 = fcmp olt double %.sroa.4.0.i112.i.i, %.sroa.3.0.copyload.i108.i.i
  %.15.i.i117.i.i = sext i1 %410 to i32
  br label %between.exit.i115.i.i

between.exit.i115.i.i:                            ; preds = %409, %407, %405, %403, %401
  %.0.i.i116.i.i = phi i32 [ 1, %401 ], [ %..i.i118.i.i, %403 ], [ 1, %407 ], [ %.15.i.i117.i.i, %409 ], [ 0, %405 ]
  %411 = icmp ne i32 %.0.i.i116.i.i, -1
  %412 = zext i1 %411 to i32
  br label %online.exit119.i.i

413:                                              ; preds = %395
  %414 = fcmp olt double %85, %.sroa.0.0.i110.i.i
  br i1 %414, label %415, label %419

415:                                              ; preds = %413
  %416 = fcmp olt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  br i1 %416, label %online.exit119.i.i, label %417

417:                                              ; preds = %415
  %418 = fcmp ogt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  %..i23.i114.i.i = sext i1 %418 to i32
  br label %online.exit119.i.i

419:                                              ; preds = %413
  %420 = fcmp ogt double %85, %.sroa.0.0.i110.i.i
  br i1 %420, label %421, label %online.exit119.i.i

421:                                              ; preds = %419
  %422 = fcmp ogt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  br i1 %422, label %online.exit119.i.i, label %423

423:                                              ; preds = %421
  %424 = fcmp olt double %.sroa.0.0.i110.i.i, %.sroa.05.0.copyload.i106.i.i
  %.15.i22.i113.i.i = sext i1 %424 to i32
  br label %online.exit119.i.i

online.exit119.i.i:                               ; preds = %423, %421, %419, %417, %415, %between.exit.i115.i.i, %397, %online.exit85.i.i
  %425 = phi i32 [ %384, %online.exit85.i.i ], [ 0, %397 ], [ %412, %between.exit.i115.i.i ], [ 1, %415 ], [ %..i23.i114.i.i, %417 ], [ 1, %421 ], [ %.15.i22.i113.i.i, %423 ], [ 0, %419 ]
  %426 = call fastcc i32 @intpoint(ptr noundef nonnull %84, ptr noundef nonnull %.080136.i, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %425)
  %.not.i.i = icmp eq i32 %426, 0
  br i1 %.not.i.i, label %.critedge.i, label %427

427:                                              ; preds = %online.exit119.i.i, %online.exit.i.i
  %428 = load double, ptr %3, align 8
  %429 = load double, ptr %4, align 8
  br i1 %92, label %430, label %432

430:                                              ; preds = %427
  %431 = load ptr, ptr %89, align 8
  br label %434

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, ptr %84, i64 32
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi ptr [ %431, %430 ], [ %433, %432 ]
  %.sroa.03.0.copyload.i.i.i = load double, ptr %435, align 8
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %435, i64 8
  %.sroa.46.0.copyload.i.i.i = load double, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8
  br i1 %106, label %438, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %103, align 8
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %437, %436 ], [ %82, %434 ]
  %.sroa.0.0.copyload.i.i.i = load double, ptr %439, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %439, i64 8
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %440 = fcmp une double %85, %.sroa.03.0.copyload.i.i.i
  %441 = fcmp une double %101, %.sroa.0.0.copyload.i.i.i
  %or.cond.i.i.i = select i1 %440, i1 %441, i1 false
  br i1 %or.cond.i.i.i, label %458, label %442

442:                                              ; preds = %438
  %443 = fcmp oeq double %85, %.sroa.03.0.copyload.i.i.i
  br i1 %443, label %444, label %450

444:                                              ; preds = %442
  %445 = fcmp oeq double %85, %428
  %446 = fcmp oeq double %87, %429
  %or.cond37.i.i.i = select i1 %445, i1 %446, i1 false
  br i1 %or.cond37.i.i.i, label %450, label %447

447:                                              ; preds = %444
  %448 = fcmp oeq double %.sroa.03.0.copyload.i.i.i, %428
  %449 = fcmp oeq double %.sroa.46.0.copyload.i.i.i, %429
  %or.cond38.i.i.i = select i1 %448, i1 %449, i1 false
  br i1 %or.cond38.i.i.i, label %450, label %458

450:                                              ; preds = %447, %444, %442
  %451 = fcmp oeq double %101, %.sroa.0.0.copyload.i.i.i
  br i1 %451, label %452, label %.critedge.i

452:                                              ; preds = %450
  %453 = fcmp oeq double %101, %428
  %454 = fcmp oeq double %102, %429
  %or.cond39.i.i.i = select i1 %453, i1 %454, i1 false
  br i1 %or.cond39.i.i.i, label %.critedge.i, label %455

455:                                              ; preds = %452
  %456 = fcmp oeq double %.sroa.0.0.copyload.i.i.i, %428
  %457 = fcmp oeq double %.sroa.4.0.copyload.i.i.i, %429
  %or.cond40.i.i.i = select i1 %456, i1 %457, i1 false
  br i1 %or.cond40.i.i.i, label %.critedge.i, label %458

458:                                              ; preds = %455, %447, %438
  %459 = load i8, ptr @Verbose, align 1
  %460 = icmp ugt i8 %459, 1
  br i1 %460, label %461, label %find_intersection.exit.i

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %84, i64 16
  %463 = getelementptr inbounds i8, ptr %84, i64 8
  %464 = load ptr, ptr @stderr, align 8
  %465 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull @.str.3, double noundef %428, double noundef %429) #15
  %466 = load ptr, ptr @stderr, align 8
  %467 = load double, ptr %84, align 8
  %468 = load double, ptr %463, align 8
  %469 = load ptr, ptr %462, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, %84
  br i1 %472, label %473, label %475

473:                                              ; preds = %461
  %474 = load ptr, ptr %469, align 8
  br label %putSeg.exit.i.i.i

475:                                              ; preds = %461
  %476 = getelementptr inbounds i8, ptr %84, i64 32
  br label %putSeg.exit.i.i.i

putSeg.exit.i.i.i:                                ; preds = %475, %473
  %.in.i.i.i.i = phi ptr [ %474, %473 ], [ %476, %475 ]
  %477 = load double, ptr %.in.i.i.i.i, align 8
  %478 = getelementptr inbounds i8, ptr %.in.i.i.i.i, i64 8
  %479 = load double, ptr %478, align 8
  %480 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.4, i32 noundef 1, double noundef %467, double noundef %468, double noundef %477, double noundef %479) #15
  %481 = load ptr, ptr @stderr, align 8
  %482 = load double, ptr %.080136.i, align 8
  %483 = load double, ptr %80, align 8
  %484 = load ptr, ptr %81, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq ptr %486, %.080136.i
  br i1 %487, label %488, label %putSeg.exit42.i.i.i

488:                                              ; preds = %putSeg.exit.i.i.i
  %489 = load ptr, ptr %484, align 8
  br label %putSeg.exit42.i.i.i

putSeg.exit42.i.i.i:                              ; preds = %488, %putSeg.exit.i.i.i
  %.in.i41.i.i.i = phi ptr [ %489, %488 ], [ %82, %putSeg.exit.i.i.i ]
  %490 = load double, ptr %.in.i41.i.i.i, align 8
  %491 = getelementptr inbounds i8, ptr %.in.i41.i.i.i, i64 8
  %492 = load double, ptr %491, align 8
  %493 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.4, i32 noundef 2, double noundef %482, double noundef %483, double noundef %490, double noundef %492) #15
  br label %find_intersection.exit.i

find_intersection.exit.i:                         ; preds = %putSeg.exit42.i.i.i, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit.i

.critedge.i:                                      ; preds = %455, %452, %450, %online.exit119.i.i, %online.exit.i.i, %sgnarea.exit32.i.i, %sgnarea.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %494 = add nuw nsw i32 %.085128.i, 1
  %495 = getelementptr inbounds i8, ptr %.081129.i, i64 8
  %496 = load ptr, ptr %495, align 8
  %exitcond162.not.i = icmp eq i32 %494, %.sroa.18.1133.i
  br i1 %exitcond162.not.i, label %.critedge._crit_edge.i, label %83

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %497 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #16
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %gv_alloc.exit.i

499:                                              ; preds = %.critedge._crit_edge.i
  %500 = load ptr, ptr @stderr, align 8
  %501 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef nonnull @.str.1, i64 noundef 24) #15
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i:                                  ; preds = %.critedge._crit_edge.i
  %502 = icmp eq i32 %.sroa.18.1133.i, 0
  br i1 %502, label %505, label %503

503:                                              ; preds = %gv_alloc.exit.i
  %504 = getelementptr inbounds i8, ptr %.sroa.9.1134.i, i64 8
  store ptr %497, ptr %504, align 8
  br label %505

505:                                              ; preds = %503, %gv_alloc.exit.i
  %.sroa.9.1134.sink.i = phi ptr [ %.sroa.9.1134.i, %503 ], [ null, %gv_alloc.exit.i ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1135.i, %503 ], [ %497, %gv_alloc.exit.i ]
  %506 = getelementptr inbounds i8, ptr %497, i64 16
  store ptr %.sroa.9.1134.sink.i, ptr %506, align 8
  store ptr %.080136.i, ptr %497, align 8
  %507 = getelementptr inbounds i8, ptr %497, i64 8
  store ptr null, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %.080136.i, i64 24
  store ptr %497, ptr %508, align 8
  %509 = add nsw i32 %.sroa.18.1133.i, 1
  br label %537

gt.exit.thread.i:                                 ; preds = %73, %66
  %510 = getelementptr inbounds i8, ptr %.080136.i, i64 24
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %555, label %513

513:                                              ; preds = %gt.exit.thread.i
  %514 = icmp eq i32 %.sroa.18.1133.i, 1
  br i1 %514, label %535, label %515

515:                                              ; preds = %513
  %516 = icmp eq ptr %511, %.sroa.0.1135.i
  br i1 %516, label %517, label %521

517:                                              ; preds = %515
  %518 = getelementptr inbounds i8, ptr %.sroa.0.1135.i, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 16
  store ptr null, ptr %520, align 8
  br label %535

521:                                              ; preds = %515
  %522 = icmp eq ptr %511, %.sroa.9.1134.i
  br i1 %522, label %523, label %527

523:                                              ; preds = %521
  %524 = getelementptr inbounds i8, ptr %.sroa.9.1134.i, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  store ptr null, ptr %526, align 8
  br label %535

527:                                              ; preds = %521
  %528 = getelementptr inbounds i8, ptr %511, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %511, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  store ptr %529, ptr %532, align 8
  %533 = load ptr, ptr %530, align 8
  %534 = getelementptr inbounds i8, ptr %529, i64 16
  store ptr %533, ptr %534, align 8
  br label %535

535:                                              ; preds = %527, %523, %517, %513
  %.sroa.9.2.i = phi ptr [ %.sroa.9.1134.i, %517 ], [ %525, %523 ], [ %.sroa.9.1134.i, %527 ], [ null, %513 ]
  %.sroa.0.3.i = phi ptr [ %519, %517 ], [ %.sroa.0.1135.i, %523 ], [ %.sroa.0.1135.i, %527 ], [ null, %513 ]
  tail call void @free(ptr noundef nonnull %511) #14
  %536 = add nsw i32 %.sroa.18.1133.i, -1
  store ptr null, ptr %510, align 8
  br label %537

537:                                              ; preds = %535, %505, %gt.exit.i
  %.sroa.18.2.i = phi i32 [ %.sroa.18.1133.i, %gt.exit.i ], [ %536, %535 ], [ %509, %505 ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.1134.i, %gt.exit.i ], [ %.sroa.9.2.i, %535 ], [ %497, %505 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1135.i, %gt.exit.i ], [ %.sroa.0.3.i, %535 ], [ %.sroa.0.2.i, %505 ]
  %538 = load ptr, ptr %52, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %538, %542
  br i1 %543, label %544, label %546

544:                                              ; preds = %537
  %545 = load ptr, ptr %540, align 8
  br label %548

546:                                              ; preds = %537
  %547 = getelementptr inbounds i8, ptr %538, i64 32
  br label %548

548:                                              ; preds = %546, %544
  %549 = phi ptr [ %545, %544 ], [ %547, %546 ]
  br i1 %67, label %66, label %550

550:                                              ; preds = %548
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count.i
  br i1 %exitcond167.not.i, label %.loopexit.i, label %.lr.ph142.i

.loopexit.i:                                      ; preds = %550, %find_intersection.exit.i
  %.not = phi i1 [ false, %find_intersection.exit.i ], [ true, %550 ]
  %.sroa.18.3.i = phi i32 [ %.sroa.18.1133.i, %find_intersection.exit.i ], [ %.sroa.18.2.i, %550 ]
  %.sroa.0.5.i = phi ptr [ %.sroa.0.1135.i, %find_intersection.exit.i ], [ %.sroa.0.4.i, %550 ]
  %551 = icmp sgt i32 %.sroa.18.3.i, 0
  br i1 %551, label %.lr.ph147.i, label %.loopexit

.lr.ph147.i:                                      ; preds = %.loopexit.i, %.lr.ph147.i
  %.1145.i = phi ptr [ %553, %.lr.ph147.i ], [ %.sroa.0.5.i, %.loopexit.i ]
  %.186144.i = phi i32 [ %554, %.lr.ph147.i ], [ 0, %.loopexit.i ]
  %552 = getelementptr inbounds i8, ptr %.1145.i, i64 8
  %553 = load ptr, ptr %552, align 8
  tail call void @free(ptr noundef %.1145.i) #14
  %554 = add nuw nsw i32 %.186144.i, 1
  %exitcond168.not.i = icmp eq i32 %554, %.sroa.18.3.i
  br i1 %exitcond168.not.i, label %.loopexit, label %.lr.ph147.i

555:                                              ; preds = %gt.exit.thread.i
  %556 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2) #14
  br label %findInside.exit

.loopexit:                                        ; preds = %.lr.ph147.i, %.loopexit.i
  tail call void @free(ptr noundef %45) #14
  br i1 %.not, label %557, label %findInside.exit

557:                                              ; preds = %.thread, %.loopexit
  %558 = phi ptr [ %49, %.thread ], [ %16, %.loopexit ]
  br i1 %7, label %.lr.ph107.preheader.i, label %findInside.exit

.lr.ph107.preheader.i:                            ; preds = %557
  %559 = zext nneg i32 %1 to i64
  br label %.lr.ph107.i

.loopexit.i79:                                    ; preds = %627, %.lr.ph107.i
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %559
  br i1 %exitcond116.not.i, label %findInside.exit, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.loopexit.i79, %.lr.ph107.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next113.i, %.loopexit.i79 ]
  %indvars.iv.i78 = phi i64 [ 1, %.lr.ph107.preheader.i ], [ %indvars.iv.next.i80, %.loopexit.i79 ]
  %560 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv112.i
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %561, align 8
  %.sroa.0.0.copyload.i = load double, ptr %562, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %562, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %563 = icmp ult i64 %indvars.iv.next113.i, %559
  br i1 %563, label %.lr.ph.i81, label %.loopexit.i79

.lr.ph.i81:                                       ; preds = %.lr.ph107.i
  %564 = getelementptr inbounds %struct.polygon, ptr %6, i64 %indvars.iv112.i, i32 2
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  %566 = getelementptr inbounds i8, ptr %564, i64 16
  %567 = getelementptr inbounds i8, ptr %564, i64 24
  %568 = getelementptr inbounds i8, ptr %561, i64 8
  br label %569

569:                                              ; preds = %627, %.lr.ph.i81
  %indvars.iv109.i = phi i64 [ %indvars.iv.i78, %.lr.ph.i81 ], [ %indvars.iv.next110.i, %627 ]
  %570 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv109.i
  %571 = load ptr, ptr %570, align 8
  %572 = load double, ptr %564, align 8
  %573 = getelementptr inbounds %struct.polygon, ptr %6, i64 %indvars.iv109.i, i32 2
  %574 = getelementptr inbounds i8, ptr %573, i64 16
  %575 = load double, ptr %574, align 8
  %576 = fcmp ugt double %572, %575
  %.pre.i = load double, ptr %573, align 8
  %577 = fcmp ult double %572, %.pre.i
  %or.cond118.i = select i1 %576, i1 true, i1 %577
  br i1 %or.cond118.i, label %600, label %578

578:                                              ; preds = %569
  %579 = load double, ptr %565, align 8
  %580 = getelementptr inbounds i8, ptr %573, i64 24
  %581 = load double, ptr %580, align 8
  %582 = fcmp ugt double %579, %581
  br i1 %582, label %600, label %583

583:                                              ; preds = %578
  %584 = getelementptr inbounds i8, ptr %573, i64 8
  %585 = load double, ptr %584, align 8
  %586 = fcmp ult double %579, %585
  br i1 %586, label %600, label %587

587:                                              ; preds = %583
  %588 = load double, ptr %566, align 8
  %589 = fcmp ugt double %588, %575
  %590 = fcmp ult double %588, %.pre.i
  %or.cond.i = or i1 %589, %590
  br i1 %or.cond.i, label %600, label %591

591:                                              ; preds = %587
  %592 = load double, ptr %567, align 8
  %593 = fcmp ugt double %592, %581
  %594 = fcmp ult double %592, %585
  %or.cond98.i = or i1 %593, %594
  br i1 %or.cond98.i, label %600, label %595

595:                                              ; preds = %591
  %596 = load ptr, ptr %571, align 8
  %597 = getelementptr inbounds i8, ptr %571, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = tail call zeroext i1 @in_poly(ptr %596, i32 %598, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i) #14
  br i1 %599, label %findInside.exit, label %627

600:                                              ; preds = %591, %587, %583, %578, %569
  %601 = load double, ptr %566, align 8
  %602 = fcmp ugt double %.pre.i, %601
  %603 = fcmp ult double %.pre.i, %572
  %or.cond101.i = or i1 %603, %602
  br i1 %or.cond101.i, label %627, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds i8, ptr %573, i64 8
  %606 = load double, ptr %605, align 8
  %607 = load double, ptr %567, align 8
  %608 = fcmp ugt double %606, %607
  br i1 %608, label %627, label %609

609:                                              ; preds = %604
  %610 = load double, ptr %565, align 8
  %611 = fcmp ult double %606, %610
  %612 = fcmp ugt double %575, %601
  %613 = or i1 %612, %611
  %or.cond102.i = or i1 %576, %613
  br i1 %or.cond102.i, label %627, label %614

614:                                              ; preds = %609
  %615 = getelementptr inbounds i8, ptr %573, i64 24
  %616 = load double, ptr %615, align 8
  %617 = fcmp ugt double %616, %607
  %618 = fcmp ult double %616, %610
  %or.cond100.i = or i1 %617, %618
  br i1 %or.cond100.i, label %627, label %619

619:                                              ; preds = %614
  %620 = load ptr, ptr %571, align 8
  %621 = load ptr, ptr %561, align 8
  %622 = load i32, ptr %568, align 8
  %623 = load double, ptr %620, align 8
  %624 = getelementptr inbounds i8, ptr %620, i64 8
  %625 = load double, ptr %624, align 8
  %626 = tail call zeroext i1 @in_poly(ptr %621, i32 %622, double %623, double %625) #14
  br i1 %626, label %findInside.exit, label %627

627:                                              ; preds = %619, %614, %609, %604, %600, %595
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next110.i, %559
  br i1 %exitcond.not.i82, label %.loopexit.i79, label %569

findInside.exit:                                  ; preds = %.loopexit.i79, %595, %619, %.loopexit, %557, %555
  %.sink = phi ptr [ %16, %555 ], [ %16, %.loopexit ], [ %558, %557 ], [ %558, %619 ], [ %558, %595 ], [ %558, %.loopexit.i79 ]
  %.0 = phi i32 [ 0, %555 ], [ 0, %.loopexit ], [ 1, %557 ], [ 0, %619 ], [ 0, %595 ], [ 1, %.loopexit.i79 ]
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
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  %or.cond227 = fcmp ogt double %.sroa.0.0.i127, %.sroa.05.0.copyload.i124
  br i1 %or.cond227, label %121, label %online.exit136.thread

118:                                              ; preds = %115
  %119 = fcmp ule double %95, %.sroa.0.0.i127
  %120 = fcmp uge double %.sroa.0.0.i127, %.sroa.05.0.copyload.i124
  %or.cond228.not = select i1 %119, i1 true, i1 %120
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
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  %or.cond229 = fcmp ogt double %.sroa.0.0.i161, %.sroa.05.0.copyload.i157
  br i1 %or.cond229, label %162, label %online.exit170.thread

159:                                              ; preds = %156
  %160 = fcmp ule double %92, %.sroa.0.0.i161
  %161 = fcmp uge double %.sroa.0.0.i161, %.sroa.05.0.copyload.i157
  %or.cond230.not = select i1 %160, i1 true, i1 %161
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

declare zeroext i1 @in_poly(ptr, i32, double, double) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

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

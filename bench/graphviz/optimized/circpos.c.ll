; ModuleID = 'bench/graphviz/original/circpos.c.ll'
source_filename = "bench/graphviz/original/circpos.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.posinfo_t = type { ptr, double, double, double, double, double, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @circPos(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load double, ptr %4, align 8
  tail call fastcc void @doBlock(ptr noundef %0, ptr noundef %1, double noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @doBlock(ptr noundef %0, ptr noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %.033 = load ptr, ptr %4, align 8
  %.not34 = icmp eq ptr %.033, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.036 = phi ptr [ %.0, %.lr.ph ], [ %.033, %3 ]
  %.02535 = phi i64 [ %5, %.lr.ph ], [ 0, %3 ]
  tail call fastcc void @doBlock(ptr noundef %0, ptr noundef nonnull %.036, double noundef %2)
  %5 = add i64 %.02535, 1
  %6 = getelementptr inbounds i8, ptr %.036, i64 8
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.025.lcssa = phi i64 [ 0, %3 ], [ %5, %.lr.ph ]
  %7 = tail call ptr @layout_block(ptr noundef %0, ptr noundef %1, double noundef %2) #10
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %9, align 8
  %.not28 = icmp eq i64 %.025.lcssa, 0
  br i1 %.not28, label %359, label %10

10:                                               ; preds = %._crit_edge
  %mul.ov.i.i = icmp ugt i64 %.025.lcssa, 329406144173384850
  br i1 %mul.ov.i.i, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i64 noundef %.025.lcssa, i64 noundef 56) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

14:                                               ; preds = %10
  %15 = tail call noalias ptr @calloc(i64 noundef %.025.lcssa, i64 noundef 56) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_calloc.exit.i

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = mul nuw i64 %.025.lcssa, 56
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %19) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_calloc.exit.i:                                 ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %.fr.i = freeze ptr %21
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = uitofp i64 %.val to double
  %26 = fdiv double 0x401921FB54442D18, %25
  %.not109.i = icmp eq i64 %.val, 0
  br i1 %.not109.i, label %._crit_edge104.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit.i
  %.val81.i = load ptr, ptr %7, align 8
  %.not32.i.i = icmp eq ptr %.fr.i, null
  %27 = fadd double %23, %2
  br i1 %.not32.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %28 = fadd double %27, 0.000000e+00
  br label %29

29:                                               ; preds = %49, %.lr.ph.split.us.i
  %.06992.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %32, %49 ]
  %.07491.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %.175.us.i, %49 ]
  %30 = getelementptr inbounds ptr, ptr %.val81.i, i64 %.06992.us.i
  %31 = load ptr, ptr %30, align 8
  %32 = add nuw i64 %.06992.us.i, 1
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8
  %.not.us.i = icmp eq i32 %39, 0
  br i1 %.not.us.i, label %49, label %getInfo.exit.us.i

getInfo.exit.us.i:                                ; preds = %29
  %indvars112.i = trunc i64 %.06992.us.i to i32
  %40 = uitofp nneg i32 %indvars112.i to double
  %41 = fmul double %26, %40
  %42 = sext i32 %.07491.us.i to i64
  %43 = getelementptr inbounds %struct.posinfo_t, ptr %15, i64 %42
  store ptr %31, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store double %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 48
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  store double %28, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  store <2 x double> zeroinitializer, ptr %47, align 8
  %48 = add nsw i32 %.07491.us.i, 1
  br label %49

49:                                               ; preds = %getInfo.exit.us.i, %29
  %.175.us.i = phi i32 [ %48, %getInfo.exit.us.i ], [ %.07491.us.i, %29 ]
  %exitcond113.not.i = icmp eq i64 %32, %.val
  br i1 %exitcond113.not.i, label %._crit_edge.i, label %29

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %91
  %.06992.i = phi i64 [ %52, %91 ], [ 0, %.lr.ph.i ]
  %.07491.i = phi i32 [ %.175.i, %91 ], [ 0, %.lr.ph.i ]
  %.07789.i = phi double [ %.178.i, %91 ], [ 0.000000e+00, %.lr.ph.i ]
  %50 = getelementptr inbounds ptr, ptr %.val81.i, i64 %.06992.i
  %51 = load ptr, ptr %50, align 8
  %52 = add nuw i64 %.06992.i, 1
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 8
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %91, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.split.i
  %indvars111.i = trunc i64 %.06992.i to i32
  %60 = uitofp nneg i32 %indvars111.i to double
  %61 = fmul double %26, %60
  %62 = sext i32 %.07491.i to i64
  %63 = getelementptr inbounds %struct.posinfo_t, ptr %15, i64 %62
  store ptr %51, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store double %61, ptr %64, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.preheader.i
  %.02736.i.i = phi ptr [ %.027.i.i, %83 ], [ %.fr.i, %.lr.ph.i.preheader.i ]
  %.035.i.i = phi i32 [ %.1.i.i, %83 ], [ 0, %.lr.ph.i.preheader.i ]
  %.02334.i.i = phi double [ %.124.i.i, %83 ], [ 0.000000e+00, %.lr.ph.i.preheader.i ]
  %.02533.i.i = phi double [ %.2.i.i, %83 ], [ 0.000000e+00, %.lr.ph.i.preheader.i ]
  %65 = load ptr, ptr %.02736.i.i, align 8
  %.not30.i.i = icmp eq ptr %65, null
  br i1 %.not30.i.i, label %73, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %66, %.lr.ph.i.i
  %74 = phi ptr [ %72, %66 ], [ null, %.lr.ph.i.i ]
  %75 = icmp eq ptr %74, %51
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = add nsw i32 %.035.i.i, 1
  %78 = getelementptr inbounds i8, ptr %.02736.i.i, i64 24
  %79 = load double, ptr %78, align 8
  %80 = fcmp olt double %.02533.i.i, %79
  %.126.i.i = select i1 %80, double %79, double %.02533.i.i
  %81 = tail call double @llvm.fmuladd.f64(double %79, double 2.000000e+00, double %2)
  %82 = fadd double %.02334.i.i, %81
  br label %83

83:                                               ; preds = %76, %73
  %.2.i.i = phi double [ %.126.i.i, %76 ], [ %.02533.i.i, %73 ]
  %.124.i.i = phi double [ %82, %76 ], [ %.02334.i.i, %73 ]
  %.1.i.i = phi i32 [ %77, %76 ], [ %.035.i.i, %73 ]
  %84 = getelementptr inbounds i8, ptr %.02736.i.i, i64 8
  %.027.i.i = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %.027.i.i, null
  br i1 %.not.i.i, label %getInfo.exit.loopexit.i, label %.lr.ph.i.i

getInfo.exit.loopexit.i:                          ; preds = %83
  %85 = getelementptr inbounds i8, ptr %63, i64 32
  store double %.124.i.i, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %63, i64 48
  store i32 %.1.i.i, ptr %86, align 8
  %87 = fadd double %27, %.2.i.i
  %88 = getelementptr inbounds i8, ptr %63, i64 16
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %63, i64 24
  store double %.2.i.i, ptr %89, align 8
  %90 = add nsw i32 %.07491.i, 1
  br label %91

91:                                               ; preds = %getInfo.exit.loopexit.i, %.lr.ph.split.i
  %.178.i = phi double [ %.2.i.i, %getInfo.exit.loopexit.i ], [ %.07789.i, %.lr.ph.split.i ]
  %.175.i = phi i32 [ %90, %getInfo.exit.loopexit.i ], [ %.07491.i, %.lr.ph.split.i ]
  %exitcond.not.i = icmp eq i64 %52, %.val
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %91, %49
  %.077.lcssa.i = phi double [ 0.000000e+00, %49 ], [ %.178.i, %91 ]
  %.074.lcssa.i = phi i32 [ %.175.us.i, %49 ], [ %.175.i, %91 ]
  switch i32 %.074.lcssa.i, label %.preheader.i [
    i32 1, label %.lr.ph103.sink.split.i
    i32 2, label %94
  ]

.preheader.i:                                     ; preds = %._crit_edge.i
  %92 = icmp sgt i32 %.074.lcssa.i, 0
  br i1 %92, label %.lr.ph97.i, label %._crit_edge104.i

.lr.ph97.i:                                       ; preds = %.preheader.i
  %93 = getelementptr inbounds i8, ptr %15, i64 8
  br label %118

94:                                               ; preds = %._crit_edge.i
  %95 = getelementptr inbounds i8, ptr %15, i64 64
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %15, i64 8
  %98 = load double, ptr %97, align 8
  %99 = fsub double %96, %98
  %100 = fcmp ogt double %99, 0x400921FB54442D18
  %101 = fsub double 0x401921FB54442D18, %99
  %.070.i = select i1 %100, double %101, double %99
  %102 = getelementptr inbounds i8, ptr %15, i64 32
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %15, i64 72
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %15, i64 88
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %15, i64 16
  %109 = load double, ptr %108, align 8
  %110 = fmul double %107, %109
  %111 = tail call double @llvm.fmuladd.f64(double %103, double %105, double %110)
  %112 = fmul double %.070.i, 2.000000e+00
  %113 = fmul double %112, %109
  %114 = fmul double %105, %113
  %115 = fdiv double %111, %114
  %116 = getelementptr inbounds i8, ptr %15, i64 40
  %117 = tail call double @llvm.maxnum.f64(double %115, double 1.000000e+00)
  store double %117, ptr %116, align 8
  br label %.lr.ph103.sink.split.i

118:                                              ; preds = %134, %.lr.ph97.i
  %.096.i = phi i32 [ 0, %.lr.ph97.i ], [ %119, %134 ]
  %.07295.i = phi ptr [ %15, %.lr.ph97.i ], [ %156, %134 ]
  %119 = add nuw nsw i32 %.096.i, 1
  %120 = icmp eq i32 %119, %.074.lcssa.i
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load double, ptr %93, align 8
  %123 = getelementptr inbounds i8, ptr %.07295.i, i64 8
  %124 = load double, ptr %123, align 8
  %125 = fsub double %122, %124
  %126 = fadd double %125, 0x401921FB54442D18
  br label %134

127:                                              ; preds = %118
  %128 = getelementptr inbounds i8, ptr %.07295.i, i64 56
  %129 = getelementptr inbounds i8, ptr %.07295.i, i64 64
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %.07295.i, i64 8
  %132 = load double, ptr %131, align 8
  %133 = fsub double %130, %132
  br label %134

134:                                              ; preds = %127, %121
  %.073.i = phi ptr [ %15, %121 ], [ %128, %127 ]
  %.171.i = phi double [ %126, %121 ], [ %133, %127 ]
  %135 = getelementptr inbounds i8, ptr %.07295.i, i64 32
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %.073.i, i64 16
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %.073.i, i64 32
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %.07295.i, i64 16
  %142 = load double, ptr %141, align 8
  %143 = fmul double %140, %142
  %144 = tail call double @llvm.fmuladd.f64(double %136, double %138, double %143)
  %145 = fmul double %.171.i, 2.000000e+00
  %146 = fmul double %145, %142
  %147 = fmul double %138, %146
  %148 = fdiv double %144, %147
  %149 = tail call double @llvm.maxnum.f64(double %148, double 1.000000e+00)
  %150 = getelementptr inbounds i8, ptr %.07295.i, i64 40
  %151 = load double, ptr %150, align 8
  %152 = tail call double @llvm.maxnum.f64(double %151, double %149)
  store double %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %.073.i, i64 40
  %154 = load double, ptr %153, align 8
  %155 = tail call double @llvm.maxnum.f64(double %154, double %149)
  store double %155, ptr %153, align 8
  %156 = getelementptr inbounds i8, ptr %.07295.i, i64 56
  br i1 %120, label %.lr.ph103.i, label %118

.lr.ph103.sink.split.i:                           ; preds = %94, %._crit_edge.i
  %.sink136.i = phi i64 [ 96, %94 ], [ 40, %._crit_edge.i ]
  %.sink.i = phi double [ %117, %94 ], [ 1.000000e+00, %._crit_edge.i ]
  %157 = getelementptr inbounds i8, ptr %15, i64 %.sink136.i
  store double %.sink.i, ptr %157, align 8
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %134, %.lr.ph103.sink.split.i
  %158 = icmp eq i64 %.val, 1
  %wide.trip.count.i = zext nneg i32 %.074.lcssa.i to i64
  br label %159

159:                                              ; preds = %positionChildren.exit.i, %.lr.ph103.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next.i, %positionChildren.exit.i ]
  %.sroa.12.0100.i = phi double [ -1.000000e+00, %.lr.ph103.i ], [ %.084.lcssa.i.i, %positionChildren.exit.i ]
  %.sroa.2.099.i = phi double [ %23, %.lr.ph103.i ], [ %.088.i.i, %positionChildren.exit.i ]
  %.sroa.8.098.i = phi double [ -1.000000e+00, %.lr.ph103.i ], [ %.085.lcssa.i.i, %positionChildren.exit.i ]
  %160 = getelementptr inbounds %struct.posinfo_t, ptr %15, i64 %indvars.iv.i
  %161 = getelementptr inbounds i8, ptr %160, i64 40
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %160, i64 16
  %164 = load double, ptr %163, align 8
  %165 = fmul double %162, %164
  br i1 %158, label %166, label %181

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %160, i64 32
  %168 = load double, ptr %167, align 8
  %169 = fdiv double %168, 0x401921FB54442D18
  %170 = fcmp ogt double %165, %169
  %171 = select i1 %170, double %165, double %169
  %172 = fneg double %168
  %173 = tail call double @llvm.fmuladd.f64(double %171, double 0x401921FB54442D18, double %172)
  %174 = fcmp ogt double %173, 0.000000e+00
  br i1 %174, label %175, label %189

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, ptr %160, i64 48
  %177 = load i32, ptr %176, align 8
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %173, %178
  %180 = fadd double %179, %2
  br label %189

181:                                              ; preds = %159
  %182 = getelementptr inbounds i8, ptr %160, i64 8
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %160, i64 32
  %185 = load double, ptr %184, align 8
  %186 = fmul double %165, 2.000000e+00
  %187 = fdiv double %185, %186
  %188 = fsub double %183, %187
  br label %189

189:                                              ; preds = %181, %175, %166
  %.097.i.i = phi double [ %171, %175 ], [ %171, %166 ], [ %165, %181 ]
  %.091.i.i = phi double [ 0.000000e+00, %175 ], [ 0.000000e+00, %166 ], [ %188, %181 ]
  %.0.i.i = phi double [ %180, %175 ], [ %2, %166 ], [ %2, %181 ]
  %190 = getelementptr inbounds i8, ptr %160, i64 24
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %160, i64 48
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 1
  %195 = sdiv i32 %194, 2
  br i1 %.not32.i.i, label %._crit_edge.i.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %189
  %196 = fdiv double %.0.i.i, %.097.i.i
  %197 = fmul double %196, 5.000000e-01
  %198 = getelementptr inbounds i8, ptr %160, i64 8
  %.pn107.i.i = select i1 %158, double %196, double %197
  %199 = load ptr, ptr %160, align 8
  %200 = icmp eq i32 %193, 1
  %201 = icmp eq i32 %193, 2
  br label %202

202:                                              ; preds = %333, %.lr.ph.i82.i
  %.083115.i.i = phi ptr [ %.fr.i, %.lr.ph.i82.i ], [ %.083.i.i, %333 ]
  %.084114.i.i = phi double [ %.sroa.12.0100.i, %.lr.ph.i82.i ], [ %.2.i83.i, %333 ]
  %.085113.i.i = phi double [ %.sroa.8.098.i, %.lr.ph.i82.i ], [ %.3.i.i, %333 ]
  %.089112.i.i = phi i32 [ 0, %.lr.ph.i82.i ], [ %.190.i.i, %333 ]
  %.192111.i.i = phi double [ %.091.i.i, %.lr.ph.i82.i ], [ %.5.i.i, %333 ]
  %.095110.i.i = phi double [ 0.000000e+00, %.lr.ph.i82.i ], [ %.196.i.i, %333 ]
  %203 = load ptr, ptr %.083115.i.i, align 8
  %.not105.i.i = icmp eq ptr %203, null
  br i1 %.not105.i.i, label %211, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %203, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 152
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  br label %211

211:                                              ; preds = %204, %202
  %212 = phi ptr [ %210, %204 ], [ null, %202 ]
  %.not106.i.i = icmp eq ptr %212, %199
  br i1 %.not106.i.i, label %213, label %333

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %.083115.i.i, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 8
  %.val.i.i = load i64, ptr %216, align 8
  %217 = icmp eq i64 %.val.i.i, 0
  br i1 %217, label %333, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %.083115.i.i, i64 24
  %220 = load double, ptr %219, align 8
  %221 = fdiv double %220, %.097.i.i
  br i1 %158, label %222, label %226

222:                                              ; preds = %218
  %223 = fcmp oeq double %.192111.i.i, 0.000000e+00
  %224 = fadd double %.192111.i.i, %221
  %.192111.i.mux.i = select i1 %201, double 0x400921FB54442D18, double %224
  %.293.i.i = select i1 %223, double %.192111.i.i, double %.192111.i.mux.i
  %225 = fcmp olt double %.085113.i.i, 0.000000e+00
  %.186.i.i = select i1 %225, double %.293.i.i, double %.085113.i.i
  br label %232

226:                                              ; preds = %218
  br i1 %200, label %227, label %229

227:                                              ; preds = %226
  %228 = load double, ptr %198, align 8
  br label %232

229:                                              ; preds = %226
  %230 = fadd double %197, %221
  %231 = fadd double %.192111.i.i, %230
  br label %232

232:                                              ; preds = %229, %227, %222
  %.394.i.i = phi double [ %.293.i.i, %222 ], [ %228, %227 ], [ %231, %229 ]
  %.287.i.i = phi double [ %.186.i.i, %222 ], [ %.085113.i.i, %227 ], [ %.085113.i.i, %229 ]
  %.1.i85.i = phi double [ %.293.i.i, %222 ], [ %.084114.i.i, %227 ], [ %.084114.i.i, %229 ]
  %233 = tail call double @cos(double noundef %.394.i.i) #10
  %234 = fmul double %.097.i.i, %233
  %235 = tail call double @sin(double noundef %.394.i.i) #10
  %236 = fmul double %.097.i.i, %235
  %237 = getelementptr inbounds i8, ptr %.083115.i.i, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %.083115.i.i, i64 64
  %240 = load double, ptr %239, align 8
  %241 = fcmp ult double %240, 0.000000e+00
  br i1 %241, label %247, label %242

242:                                              ; preds = %232
  %243 = fsub double 0x400921FB54442D18, %240
  %244 = fadd double %.394.i.i, %243
  %245 = fcmp olt double %244, 0.000000e+00
  %246 = fadd double %244, 0x401921FB54442D18
  %.072.i.i.i = select i1 %245, double %246, double %244
  br label %getRotation.exit.i.i

247:                                              ; preds = %232
  %248 = load ptr, ptr %214, align 8
  %249 = getelementptr i8, ptr %248, i64 8
  %.val.i.i.i = load i64, ptr %249, align 8
  %250 = icmp eq i64 %.val.i.i.i, 2
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = fadd double %.394.i.i, 0xBFF921FB54442D18
  br label %getRotation.exit.i.i

253:                                              ; preds = %247
  %254 = load ptr, ptr %.083115.i.i, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 176
  %258 = load ptr, ptr %257, align 8
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %258, i64 8
  %261 = load double, ptr %260, align 8
  %262 = tail call ptr @agfstnode(ptr noundef %238) #10
  %.not88.i.i.i = icmp eq ptr %262, null
  br i1 %.not88.i.i.i, label %getRotation.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %253
  %263 = fadd double %234, %259
  %264 = fadd double %236, %261
  %265 = fmul double %264, %264
  %266 = tail call double @llvm.fmuladd.f64(double %263, double %263, double %265)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %282, %.lr.ph.preheader.i.i.i
  %.07391.i.i.i = phi double [ %.174.i.i.i, %282 ], [ %266, %.lr.ph.preheader.i.i.i ]
  %.07590.i.i.i = phi ptr [ %283, %282 ], [ %262, %.lr.ph.preheader.i.i.i ]
  %.07689.i.i.i = phi ptr [ %.177.i.i.i, %282 ], [ %254, %.lr.ph.preheader.i.i.i ]
  %267 = icmp eq ptr %.07590.i.i.i, %254
  br i1 %267, label %282, label %268

268:                                              ; preds = %.lr.ph.i.i.i
  %269 = getelementptr inbounds i8, ptr %.07590.i.i.i, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 176
  %272 = load ptr, ptr %271, align 8
  %273 = load double, ptr %272, align 8
  %274 = fadd double %234, %273
  %275 = getelementptr inbounds i8, ptr %272, i64 8
  %276 = load double, ptr %275, align 8
  %277 = fadd double %236, %276
  %278 = fmul double %277, %277
  %279 = tail call double @llvm.fmuladd.f64(double %274, double %274, double %278)
  %280 = fcmp olt double %279, %.07391.i.i.i
  br i1 %280, label %281, label %282

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281, %268, %.lr.ph.i.i.i
  %.177.i.i.i = phi ptr [ %.07689.i.i.i, %.lr.ph.i.i.i ], [ %.07590.i.i.i, %281 ], [ %.07689.i.i.i, %268 ]
  %.174.i.i.i = phi double [ %.07391.i.i.i, %.lr.ph.i.i.i ], [ %279, %281 ], [ %.07391.i.i.i, %268 ]
  %283 = tail call ptr @agnxtnode(ptr noundef %238, ptr noundef nonnull %.07590.i.i.i) #10
  %.not.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %282
  %.not85.i.i.i = icmp eq ptr %254, %.177.i.i.i
  br i1 %.not85.i.i.i, label %getRotation.exit.i.i, label %284

284:                                              ; preds = %._crit_edge.i.i.i
  %285 = getelementptr inbounds i8, ptr %.083115.i.i, i64 32
  %286 = load double, ptr %285, align 8
  %287 = load double, ptr %219, align 8
  %288 = fsub double %287, %286
  %289 = load ptr, ptr %255, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 176
  %291 = load ptr, ptr %290, align 8
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %.083115.i.i, i64 72
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 1
  %.not86.i.i.i = icmp ne i32 %295, 0
  %296 = fneg double %288
  %297 = fcmp ogt double %292, %296
  %or.cond.i.i.i = select i1 %.not86.i.i.i, i1 %297, i1 false
  br i1 %or.cond.i.i.i, label %298, label %315

298:                                              ; preds = %284
  %299 = fmul double %236, %236
  %300 = tail call double @llvm.fmuladd.f64(double %234, double %234, double %299)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %300)
  %301 = getelementptr inbounds i8, ptr %291, i64 8
  %302 = load double, ptr %301, align 8
  %303 = fadd double %288, %292
  %304 = tail call double @atan2(double noundef %302, double noundef %303) #10
  %305 = tail call double @cos(double noundef %304) #10
  %306 = fdiv double %286, %305
  %307 = fsub double %288, %306
  %308 = fsub double 0x3FF921FB54442D18, %304
  %309 = fdiv double %307, %sqrt.i.i.i
  %310 = tail call double @cos(double noundef %304) #10
  %311 = fmul double %310, %309
  %312 = tail call double @asin(double noundef %311) #10
  %313 = fsub double %308, %312
  %314 = fadd double %.394.i.i, %313
  br label %getRotation.exit.i.i

315:                                              ; preds = %284
  %316 = getelementptr inbounds i8, ptr %291, i64 8
  %317 = load double, ptr %316, align 8
  %318 = tail call double @atan2(double noundef %317, double noundef %292) #10
  %319 = fsub double 0x400921FB54442D18, %318
  %320 = load ptr, ptr %255, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 152
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 40
  %324 = load double, ptr %323, align 8
  %325 = fsub double %319, %324
  %326 = fadd double %.394.i.i, %325
  %327 = fcmp ogt double %326, 0x401921FB54442D18
  br i1 %327, label %328, label %getRotation.exit.i.i

328:                                              ; preds = %315
  %329 = fadd double %326, 0xC01921FB54442D18
  br label %getRotation.exit.i.i

getRotation.exit.i.i:                             ; preds = %328, %315, %298, %._crit_edge.i.i.i, %253, %251, %242
  %.0.i.i.i = phi double [ %.072.i.i.i, %242 ], [ %252, %251 ], [ %314, %298 ], [ %329, %328 ], [ %326, %315 ], [ 0.000000e+00, %._crit_edge.i.i.i ], [ 0.000000e+00, %253 ]
  tail call fastcc void @applyDelta(ptr noundef nonnull %.083115.i.i, double noundef %234, double noundef %236, double noundef %.0.i.i.i)
  %.pn.i.i = fadd double %.pn107.i.i, %221
  %.4.i.i = fadd double %.pn.i.i, %.394.i.i
  %330 = add nsw i32 %.089112.i.i, 1
  %331 = icmp eq i32 %330, %195
  br i1 %331, label %332, label %333

332:                                              ; preds = %getRotation.exit.i.i
  br label %333

333:                                              ; preds = %332, %getRotation.exit.i.i, %213, %211
  %.196.i.i = phi double [ %.095110.i.i, %211 ], [ %.095110.i.i, %213 ], [ %.4.i.i, %332 ], [ %.095110.i.i, %getRotation.exit.i.i ]
  %.5.i.i = phi double [ %.192111.i.i, %211 ], [ %.192111.i.i, %213 ], [ %.4.i.i, %332 ], [ %.4.i.i, %getRotation.exit.i.i ]
  %.190.i.i = phi i32 [ %.089112.i.i, %211 ], [ %.089112.i.i, %213 ], [ %195, %332 ], [ %330, %getRotation.exit.i.i ]
  %.3.i.i = phi double [ %.085113.i.i, %211 ], [ %.085113.i.i, %213 ], [ %.287.i.i, %332 ], [ %.287.i.i, %getRotation.exit.i.i ]
  %.2.i83.i = phi double [ %.084114.i.i, %211 ], [ %.084114.i.i, %213 ], [ %.1.i85.i, %332 ], [ %.1.i85.i, %getRotation.exit.i.i ]
  %334 = getelementptr inbounds i8, ptr %.083115.i.i, i64 8
  %.083.i.i = load ptr, ptr %334, align 8
  %.not.i84.i = icmp eq ptr %.083.i.i, null
  br i1 %.not.i84.i, label %._crit_edge.i.i, label %202

._crit_edge.i.i:                                  ; preds = %333, %189
  %.095.lcssa.i.i = phi double [ 0.000000e+00, %189 ], [ %.196.i.i, %333 ]
  %.085.lcssa.i.i = phi double [ %.sroa.8.098.i, %189 ], [ %.3.i.i, %333 ]
  %.084.lcssa.i.i = phi double [ %.sroa.12.0100.i, %189 ], [ %.2.i83.i, %333 ]
  br i1 %158, label %positionChildren.exit.i, label %335

335:                                              ; preds = %._crit_edge.i.i
  %336 = load ptr, ptr %160, align 8
  %337 = icmp eq ptr %336, %24
  br i1 %337, label %338, label %positionChildren.exit.i

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %336, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 152
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 40
  store double %.095.lcssa.i.i, ptr %343, align 8
  br label %positionChildren.exit.i

positionChildren.exit.i:                          ; preds = %338, %335, %._crit_edge.i.i
  %344 = fadd double %.097.i.i, %191
  %345 = fcmp ogt double %344, %.sroa.2.099.i
  %.088.i.i = select i1 %345, double %344, double %.sroa.2.099.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond116.not.i, label %._crit_edge104.i, label %159

._crit_edge104.i:                                 ; preds = %positionChildren.exit.i, %.preheader.i, %gv_calloc.exit.i
  %.077.lcssa119128.i = phi double [ %.077.lcssa.i, %.preheader.i ], [ 0.000000e+00, %gv_calloc.exit.i ], [ %.077.lcssa.i, %positionChildren.exit.i ]
  %.sroa.8.0.lcssa.i = phi double [ -1.000000e+00, %.preheader.i ], [ -1.000000e+00, %gv_calloc.exit.i ], [ %.085.lcssa.i.i, %positionChildren.exit.i ]
  %.sroa.2.0.lcssa.i = phi double [ %23, %.preheader.i ], [ %23, %gv_calloc.exit.i ], [ %.088.i.i, %positionChildren.exit.i ]
  %.sroa.12.0.lcssa.i = phi double [ -1.000000e+00, %.preheader.i ], [ -1.000000e+00, %gv_calloc.exit.i ], [ %.084.lcssa.i.i, %positionChildren.exit.i ]
  tail call void @free(ptr noundef %15) #10
  %346 = icmp eq i64 %.025.lcssa, 1
  br i1 %346, label %347, label %position.exit

347:                                              ; preds = %._crit_edge104.i
  %348 = fmul double %2, 5.000000e-01
  %349 = fadd double %348, %.077.lcssa119128.i
  %350 = fneg double %349
  tail call fastcc void @applyDelta(ptr noundef nonnull %1, double noundef %350, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %351 = load double, ptr %22, align 8
  %352 = fadd double %349, %351
  %353 = getelementptr inbounds i8, ptr %1, i64 72
  %354 = load i32, ptr %353, align 8
  %355 = or i32 %354, 1
  store i32 %355, ptr %353, align 8
  br label %position.exit

position.exit:                                    ; preds = %._crit_edge104.i, %347
  %.sroa.2.0.lcssa.sink.i = phi double [ %352, %347 ], [ %.sroa.2.0.lcssa.i, %._crit_edge104.i ]
  store double %.sroa.2.0.lcssa.sink.i, ptr %22, align 8
  %356 = fadd double %.sroa.8.0.lcssa.i, %.sroa.12.0.lcssa.i
  %357 = fmul double %356, 5.000000e-01
  %358 = fadd double %357, 0xC00921FB54442D18
  br label %359

359:                                              ; preds = %position.exit, %._crit_edge
  %.026 = phi double [ %358, %position.exit ], [ 0x400921FB54442D18, %._crit_edge ]
  %360 = icmp eq i64 %.val, 1
  br i1 %360, label %361, label %375

361:                                              ; preds = %359
  %362 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %362, null
  br i1 %.not29, label %375, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, ptr %362, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 152
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %.not30 = icmp eq ptr %369, null
  br i1 %.not30, label %375, label %370

370:                                              ; preds = %363
  %371 = getelementptr inbounds i8, ptr %1, i64 64
  store double %.026, ptr %371, align 8
  %372 = fcmp olt double %.026, 0.000000e+00
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = fadd double %.026, 0x401921FB54442D18
  store double %374, ptr %371, align 8
  br label %375

375:                                              ; preds = %370, %373, %361, %363, %359
  ret void
}

declare ptr @layout_block(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @applyDelta(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @agfstnode(ptr noundef %6) #10
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = fcmp une double %3, 0.000000e+00
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.03339.us = phi ptr [ %32, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  %9 = getelementptr inbounds i8, ptr %.03339.us, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8
  %16 = tail call double @cos(double noundef %3) #10
  %17 = tail call double @sin(double noundef %3) #10
  %18 = fneg double %15
  %19 = fmul double %17, %18
  %20 = tail call double @llvm.fmuladd.f64(double %13, double %16, double %19)
  %21 = fmul double %15, %16
  %22 = tail call double @llvm.fmuladd.f64(double %13, double %17, double %21)
  %23 = fadd double %20, %1
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  store double %23, ptr %26, align 8
  %27 = fadd double %22, %2
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store double %27, ptr %31, align 8
  %32 = tail call ptr @agnxtnode(ptr noundef %6, ptr noundef nonnull %.03339.us) #10
  %.not.us = icmp eq ptr %32, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.03339 = phi ptr [ %46, %.lr.ph.split ], [ %7, %.lr.ph ]
  %33 = getelementptr inbounds i8, ptr %.03339, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fadd double %37, %1
  store double %40, ptr %36, align 8
  %41 = fadd double %39, %2
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store double %41, ptr %45, align 8
  %46 = tail call ptr @agnxtnode(ptr noundef %6, ptr noundef nonnull %.03339) #10
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %.040 = load ptr, ptr %47, align 8
  %.not3741 = icmp eq ptr %.040, null
  br i1 %.not3741, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.042 = phi ptr [ %.0, %.lr.ph44 ], [ %.040, %._crit_edge ]
  tail call fastcc void @applyDelta(ptr noundef nonnull %.042, double noundef %1, double noundef %2, double noundef %3)
  %48 = getelementptr inbounds i8, ptr %.042, i64 8
  %.0 = load ptr, ptr %48, align 8
  %.not37 = icmp eq ptr %.0, null
  br i1 %.not37, label %._crit_edge45, label %.lr.ph44

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

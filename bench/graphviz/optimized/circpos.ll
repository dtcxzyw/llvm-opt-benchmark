; ModuleID = 'bench/graphviz/original/circpos.ll'
source_filename = "bench/graphviz/original/circpos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.posinfo_t = type { ptr, double, double, double, double, double, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @circPos(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load double, ptr %4, align 8
  tail call fastcc void @doBlock(ptr noundef %0, ptr noundef %1, double noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @doBlock(ptr noundef %0, ptr noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.033 = load ptr, ptr %4, align 8
  %.not34 = icmp eq ptr %.033, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.036 = phi ptr [ %.0, %.lr.ph ], [ %.033, %3 ]
  %.02535 = phi i64 [ %5, %.lr.ph ], [ 0, %3 ]
  tail call fastcc void @doBlock(ptr noundef %0, ptr noundef nonnull %.036, double noundef %2)
  %5 = add i64 %.02535, 1
  %6 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.025.lcssa = phi i64 [ 0, %3 ], [ %5, %.lr.ph ]
  %7 = tail call ptr @layout_block(ptr noundef %0, ptr noundef %1, double noundef %2) #10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %9, align 8
  %.not28 = icmp eq i64 %.025.lcssa, 0
  br i1 %.not28, label %360, label %10

10:                                               ; preds = %._crit_edge
  %mul.ov.i.i = icmp ugt i64 %.025.lcssa, 329406144173384850
  br i1 %mul.ov.i.i, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i64 noundef range(i64 1, 0) %.025.lcssa, i64 noundef 56) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

14:                                               ; preds = %10
  %15 = tail call noalias ptr @calloc(i64 noundef range(i64 1, 0) %.025.lcssa, i64 noundef 56) #13
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = uitofp i64 %.val to double
  %26 = fdiv double 0x401921FB54442D18, %25
  %.not109.i = icmp eq i64 %.val, 0
  br i1 %.not109.i, label %._crit_edge104.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit.i
  %.val81.i = load ptr, ptr %7, align 8
  %.not32.i.i = icmp eq ptr %.fr.i, null
  %27 = fadd double %2, %23
  br i1 %.not32.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %28 = fadd double %27, 0.000000e+00
  br label %29

29:                                               ; preds = %50, %.lr.ph.split.us.i
  %.06992.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %32, %50 ]
  %.07491.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %.175.us.i, %50 ]
  %30 = getelementptr inbounds ptr, ptr %.val81.i, i64 %.06992.us.i
  %31 = load ptr, ptr %30, align 8
  %32 = add nuw i64 %.06992.us.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8
  %.not.us.i = icmp eq i32 %39, 0
  br i1 %.not.us.i, label %50, label %getInfo.exit.us.i

getInfo.exit.us.i:                                ; preds = %29
  %indvars112.i = trunc i64 %.06992.us.i to i32
  %40 = uitofp nneg i32 %indvars112.i to double
  %41 = fmul double %26, %40
  %42 = sext i32 %.07491.us.i to i64
  %43 = getelementptr inbounds %struct.posinfo_t, ptr %15, i64 %42
  store ptr %31, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double 0.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %28, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double 0.000000e+00, ptr %48, align 8
  %49 = add nsw i32 %.07491.us.i, 1
  br label %50

50:                                               ; preds = %getInfo.exit.us.i, %29
  %.175.us.i = phi i32 [ %49, %getInfo.exit.us.i ], [ %.07491.us.i, %29 ]
  %exitcond113.not.i = icmp eq i64 %32, %.val
  br i1 %exitcond113.not.i, label %._crit_edge.i, label %29

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %92
  %.06992.i = phi i64 [ %53, %92 ], [ 0, %.lr.ph.i ]
  %.07491.i = phi i32 [ %.175.i, %92 ], [ 0, %.lr.ph.i ]
  %.07789.i = phi double [ %.178.i, %92 ], [ 0.000000e+00, %.lr.ph.i ]
  %51 = getelementptr inbounds ptr, ptr %.val81.i, i64 %.06992.i
  %52 = load ptr, ptr %51, align 8
  %53 = add nuw i64 %.06992.i, 1
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %92, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.split.i
  %indvars111.i = trunc i64 %.06992.i to i32
  %61 = uitofp nneg i32 %indvars111.i to double
  %62 = fmul double %26, %61
  %63 = sext i32 %.07491.i to i64
  %64 = getelementptr inbounds %struct.posinfo_t, ptr %15, i64 %63
  store ptr %52, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %62, ptr %65, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.preheader.i
  %.02736.i.i = phi ptr [ %.027.i.i, %84 ], [ %.fr.i, %.lr.ph.i.preheader.i ]
  %.035.i.i = phi i32 [ %.1.i.i, %84 ], [ 0, %.lr.ph.i.preheader.i ]
  %.02334.i.i = phi double [ %.124.i.i, %84 ], [ 0.000000e+00, %.lr.ph.i.preheader.i ]
  %.02533.i.i = phi double [ %.2.i.i, %84 ], [ 0.000000e+00, %.lr.ph.i.preheader.i ]
  %66 = load ptr, ptr %.02736.i.i, align 8
  %.not30.i.i = icmp eq ptr %66, null
  br i1 %.not30.i.i, label %74, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %67, %.lr.ph.i.i
  %75 = phi ptr [ %73, %67 ], [ null, %.lr.ph.i.i ]
  %76 = icmp eq ptr %75, %52
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = add nsw i32 %.035.i.i, 1
  %79 = getelementptr inbounds nuw i8, ptr %.02736.i.i, i64 24
  %80 = load double, ptr %79, align 8
  %81 = fcmp olt double %.02533.i.i, %80
  %.126.i.i = select i1 %81, double %80, double %.02533.i.i
  %82 = tail call double @llvm.fmuladd.f64(double %80, double 2.000000e+00, double %2)
  %83 = fadd double %.02334.i.i, %82
  br label %84

84:                                               ; preds = %77, %74
  %.2.i.i = phi double [ %.126.i.i, %77 ], [ %.02533.i.i, %74 ]
  %.124.i.i = phi double [ %83, %77 ], [ %.02334.i.i, %74 ]
  %.1.i.i = phi i32 [ %78, %77 ], [ %.035.i.i, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %.02736.i.i, i64 8
  %.027.i.i = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %.027.i.i, null
  br i1 %.not.i.i, label %getInfo.exit.loopexit.i, label %.lr.ph.i.i

getInfo.exit.loopexit.i:                          ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store double %.124.i.i, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i32 %.1.i.i, ptr %87, align 8
  %88 = fadd double %27, %.2.i.i
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double %.2.i.i, ptr %90, align 8
  %91 = add nsw i32 %.07491.i, 1
  br label %92

92:                                               ; preds = %getInfo.exit.loopexit.i, %.lr.ph.split.i
  %.178.i = phi double [ %.2.i.i, %getInfo.exit.loopexit.i ], [ %.07789.i, %.lr.ph.split.i ]
  %.175.i = phi i32 [ %91, %getInfo.exit.loopexit.i ], [ %.07491.i, %.lr.ph.split.i ]
  %exitcond.not.i = icmp eq i64 %53, %.val
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %92, %50
  %.077.lcssa.i = phi double [ 0.000000e+00, %50 ], [ %.178.i, %92 ]
  %.074.lcssa.i = phi i32 [ %.175.us.i, %50 ], [ %.175.i, %92 ]
  switch i32 %.074.lcssa.i, label %.preheader.i [
    i32 1, label %.lr.ph103.sink.split.i
    i32 2, label %95
  ]

.preheader.i:                                     ; preds = %._crit_edge.i
  %93 = icmp sgt i32 %.074.lcssa.i, 0
  br i1 %93, label %.lr.ph97.i, label %._crit_edge104.i

.lr.ph97.i:                                       ; preds = %.preheader.i
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %119

95:                                               ; preds = %._crit_edge.i
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = load double, ptr %98, align 8
  %100 = fsub double %97, %99
  %101 = fcmp ogt double %100, 0x400921FB54442D18
  %102 = fsub double 0x401921FB54442D18, %100
  %.070.i = select i1 %101, double %102, double %100
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %110 = load double, ptr %109, align 8
  %111 = fmul double %108, %110
  %112 = tail call double @llvm.fmuladd.f64(double %104, double %106, double %111)
  %113 = fmul double %.070.i, 2.000000e+00
  %114 = fmul double %113, %110
  %115 = fmul double %106, %114
  %116 = fdiv double %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %118 = tail call double @llvm.maxnum.f64(double %116, double 1.000000e+00)
  store double %118, ptr %117, align 8
  br label %.lr.ph103.sink.split.i

119:                                              ; preds = %135, %.lr.ph97.i
  %.096.i = phi i32 [ 0, %.lr.ph97.i ], [ %120, %135 ]
  %.07295.i = phi ptr [ %15, %.lr.ph97.i ], [ %157, %135 ]
  %120 = add nuw nsw i32 %.096.i, 1
  %121 = icmp eq i32 %120, %.074.lcssa.i
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load double, ptr %94, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.07295.i, i64 8
  %125 = load double, ptr %124, align 8
  %126 = fsub double %123, %125
  %127 = fadd double %126, 0x401921FB54442D18
  br label %135

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %.07295.i, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %.07295.i, i64 64
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.07295.i, i64 8
  %133 = load double, ptr %132, align 8
  %134 = fsub double %131, %133
  br label %135

135:                                              ; preds = %128, %122
  %.073.i = phi ptr [ %15, %122 ], [ %129, %128 ]
  %.171.i = phi double [ %127, %122 ], [ %134, %128 ]
  %136 = getelementptr inbounds nuw i8, ptr %.07295.i, i64 32
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.073.i, i64 16
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.073.i, i64 32
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.07295.i, i64 16
  %143 = load double, ptr %142, align 8
  %144 = fmul double %141, %143
  %145 = tail call double @llvm.fmuladd.f64(double %137, double %139, double %144)
  %146 = fmul double %.171.i, 2.000000e+00
  %147 = fmul double %146, %143
  %148 = fmul double %139, %147
  %149 = fdiv double %145, %148
  %150 = tail call double @llvm.maxnum.f64(double %149, double 1.000000e+00)
  %151 = getelementptr inbounds nuw i8, ptr %.07295.i, i64 40
  %152 = load double, ptr %151, align 8
  %153 = tail call double @llvm.maxnum.f64(double %152, double %150)
  store double %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.073.i, i64 40
  %155 = load double, ptr %154, align 8
  %156 = tail call double @llvm.maxnum.f64(double %155, double %150)
  store double %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.07295.i, i64 56
  br i1 %121, label %.lr.ph103.i, label %119

.lr.ph103.sink.split.i:                           ; preds = %95, %._crit_edge.i
  %.sink136.i = phi i64 [ 96, %95 ], [ 40, %._crit_edge.i ]
  %.sink.i = phi double [ %118, %95 ], [ 1.000000e+00, %._crit_edge.i ]
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink136.i
  store double %.sink.i, ptr %158, align 8
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %135, %.lr.ph103.sink.split.i
  %159 = icmp eq i64 %.val, 1
  %wide.trip.count.i = zext nneg i32 %.074.lcssa.i to i64
  br label %160

160:                                              ; preds = %positionChildren.exit.i, %.lr.ph103.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next.i, %positionChildren.exit.i ]
  %.sroa.12.0100.i = phi double [ -1.000000e+00, %.lr.ph103.i ], [ %.084.lcssa.i.i, %positionChildren.exit.i ]
  %.sroa.2.099.i = phi double [ %23, %.lr.ph103.i ], [ %.088.i.i, %positionChildren.exit.i ]
  %.sroa.8.098.i = phi double [ -1.000000e+00, %.lr.ph103.i ], [ %.085.lcssa.i.i, %positionChildren.exit.i ]
  %161 = getelementptr inbounds nuw %struct.posinfo_t, ptr %15, i64 %indvars.iv.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = load double, ptr %164, align 8
  %166 = fmul double %163, %165
  br i1 %159, label %167, label %182

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %169 = load double, ptr %168, align 8
  %170 = fdiv double %169, 0x401921FB54442D18
  %171 = fcmp ogt double %166, %170
  %172 = select i1 %171, double %166, double %170
  %173 = fneg double %169
  %174 = tail call double @llvm.fmuladd.f64(double %172, double 0x401921FB54442D18, double %173)
  %175 = fcmp ogt double %174, 0.000000e+00
  br i1 %175, label %176, label %190

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %178 = load i32, ptr %177, align 8
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %174, %179
  %181 = fadd double %2, %180
  br label %190

182:                                              ; preds = %160
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %186 = load double, ptr %185, align 8
  %187 = fmul double %166, 2.000000e+00
  %188 = fdiv double %186, %187
  %189 = fsub double %184, %188
  br label %190

190:                                              ; preds = %182, %176, %167
  %.097.i.i = phi double [ %172, %176 ], [ %172, %167 ], [ %166, %182 ]
  %.091.i.i = phi double [ 0.000000e+00, %176 ], [ 0.000000e+00, %167 ], [ %189, %182 ]
  %.0.i.i = phi double [ %181, %176 ], [ %2, %167 ], [ %2, %182 ]
  %191 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, 1
  %196 = sdiv i32 %195, 2
  br i1 %.not32.i.i, label %._crit_edge.i.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %190
  %197 = fdiv double %.0.i.i, %.097.i.i
  %198 = fmul double %197, 5.000000e-01
  %199 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pn107.i.i = select i1 %159, double %197, double %198
  %200 = load ptr, ptr %161, align 8
  %201 = icmp eq i32 %194, 1
  %202 = icmp eq i32 %194, 2
  br label %203

203:                                              ; preds = %334, %.lr.ph.i82.i
  %.083115.i.i = phi ptr [ %.fr.i, %.lr.ph.i82.i ], [ %.083.i.i, %334 ]
  %.084114.i.i = phi double [ %.sroa.12.0100.i, %.lr.ph.i82.i ], [ %.1.i83.i, %334 ]
  %.085113.i.i = phi double [ %.sroa.8.098.i, %.lr.ph.i82.i ], [ %.186.i.i, %334 ]
  %.089112.i.i = phi i32 [ 0, %.lr.ph.i82.i ], [ %.190.i.i, %334 ]
  %.192111.i.i = phi double [ %.091.i.i, %.lr.ph.i82.i ], [ %.293.i.i, %334 ]
  %.095110.i.i = phi double [ 0.000000e+00, %.lr.ph.i82.i ], [ %.196.i.i, %334 ]
  %204 = load ptr, ptr %.083115.i.i, align 8
  %.not105.i.i = icmp eq ptr %204, null
  br i1 %.not105.i.i, label %212, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 152
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %205, %203
  %213 = phi ptr [ %211, %205 ], [ null, %203 ]
  %.not106.i.i = icmp eq ptr %213, %200
  br i1 %.not106.i.i, label %214, label %334

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.083115.i.i, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %.val.i.i = load i64, ptr %217, align 8
  %218 = icmp eq i64 %.val.i.i, 0
  br i1 %218, label %334, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %.083115.i.i, i64 24
  %221 = load double, ptr %220, align 8
  %222 = fdiv double %221, %.097.i.i
  br i1 %159, label %223, label %227

223:                                              ; preds = %219
  %224 = fcmp oeq double %.192111.i.i, 0.000000e+00
  %225 = fadd double %.192111.i.i, %222
  %.192111.i.mux.i = select i1 %202, double 0x400921FB54442D18, double %225
  %.394.i.i = select i1 %224, double %.192111.i.i, double %.192111.i.mux.i
  %226 = fcmp olt double %.085113.i.i, 0.000000e+00
  %.287.i.i = select i1 %226, double %.394.i.i, double %.085113.i.i
  br label %233

227:                                              ; preds = %219
  br i1 %201, label %228, label %230

228:                                              ; preds = %227
  %229 = load double, ptr %199, align 8
  br label %233

230:                                              ; preds = %227
  %231 = fadd double %198, %222
  %232 = fadd double %.192111.i.i, %231
  br label %233

233:                                              ; preds = %230, %228, %223
  %.4.i.i = phi double [ %.394.i.i, %223 ], [ %229, %228 ], [ %232, %230 ]
  %.3.i.i = phi double [ %.287.i.i, %223 ], [ %.085113.i.i, %228 ], [ %.085113.i.i, %230 ]
  %.2.i85.i = phi double [ %.394.i.i, %223 ], [ %.084114.i.i, %228 ], [ %.084114.i.i, %230 ]
  %234 = tail call double @cos(double noundef %.4.i.i) #10
  %235 = fmul double %.097.i.i, %234
  %236 = tail call double @sin(double noundef %.4.i.i) #10
  %237 = fmul double %.097.i.i, %236
  %238 = getelementptr inbounds nuw i8, ptr %.083115.i.i, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.083115.i.i, i64 64
  %241 = load double, ptr %240, align 8
  %242 = fcmp ult double %241, 0.000000e+00
  br i1 %242, label %248, label %243

243:                                              ; preds = %233
  %244 = fsub double 0x400921FB54442D18, %241
  %245 = fadd double %.4.i.i, %244
  %246 = fcmp olt double %245, 0.000000e+00
  %247 = fadd double %245, 0x401921FB54442D18
  %.072.i.i.i = select i1 %246, double %247, double %245
  br label %getRotation.exit.i.i

248:                                              ; preds = %233
  %249 = load ptr, ptr %215, align 8
  %250 = getelementptr i8, ptr %249, i64 8
  %.val.i.i.i = load i64, ptr %250, align 8
  %251 = icmp eq i64 %.val.i.i.i, 2
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = fadd double %.4.i.i, 0xBFF921FB54442D18
  br label %getRotation.exit.i.i

254:                                              ; preds = %248
  %255 = load ptr, ptr %.083115.i.i, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 176
  %259 = load ptr, ptr %258, align 8
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load double, ptr %261, align 8
  %263 = tail call ptr @agfstnode(ptr noundef %239) #10
  %.not88.i.i.i = icmp eq ptr %263, null
  br i1 %.not88.i.i.i, label %getRotation.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %254
  %264 = fadd double %235, %260
  %265 = fadd double %237, %262
  %266 = fmul double %265, %265
  %267 = tail call double @llvm.fmuladd.f64(double %264, double %264, double %266)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %283, %.lr.ph.preheader.i.i.i
  %.07391.i.i.i = phi double [ %.174.i.i.i, %283 ], [ %267, %.lr.ph.preheader.i.i.i ]
  %.07590.i.i.i = phi ptr [ %284, %283 ], [ %263, %.lr.ph.preheader.i.i.i ]
  %.07689.i.i.i = phi ptr [ %.177.i.i.i, %283 ], [ %255, %.lr.ph.preheader.i.i.i ]
  %268 = icmp eq ptr %.07590.i.i.i, %255
  br i1 %268, label %283, label %269

269:                                              ; preds = %.lr.ph.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.07590.i.i.i, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 176
  %273 = load ptr, ptr %272, align 8
  %274 = load double, ptr %273, align 8
  %275 = fadd double %235, %274
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load double, ptr %276, align 8
  %278 = fadd double %237, %277
  %279 = fmul double %278, %278
  %280 = tail call double @llvm.fmuladd.f64(double %275, double %275, double %279)
  %281 = fcmp olt double %280, %.07391.i.i.i
  br i1 %281, label %282, label %283

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %269, %.lr.ph.i.i.i
  %.177.i.i.i = phi ptr [ %.07689.i.i.i, %.lr.ph.i.i.i ], [ %.07590.i.i.i, %282 ], [ %.07689.i.i.i, %269 ]
  %.174.i.i.i = phi double [ %.07391.i.i.i, %.lr.ph.i.i.i ], [ %280, %282 ], [ %.07391.i.i.i, %269 ]
  %284 = tail call ptr @agnxtnode(ptr noundef %239, ptr noundef nonnull %.07590.i.i.i) #10
  %.not.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %283
  %.not85.i.i.i = icmp eq ptr %255, %.177.i.i.i
  br i1 %.not85.i.i.i, label %getRotation.exit.i.i, label %285

285:                                              ; preds = %._crit_edge.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.083115.i.i, i64 32
  %287 = load double, ptr %286, align 8
  %288 = load double, ptr %220, align 8
  %289 = fsub double %288, %287
  %290 = load ptr, ptr %256, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 176
  %292 = load ptr, ptr %291, align 8
  %293 = load double, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.083115.i.i, i64 72
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 1
  %.not86.i.i.i = icmp ne i32 %296, 0
  %297 = fneg double %289
  %298 = fcmp ogt double %293, %297
  %or.cond.i.i.i = select i1 %.not86.i.i.i, i1 %298, i1 false
  br i1 %or.cond.i.i.i, label %299, label %316

299:                                              ; preds = %285
  %300 = fmul double %237, %237
  %301 = tail call double @llvm.fmuladd.f64(double %235, double %235, double %300)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %301)
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %303 = load double, ptr %302, align 8
  %304 = fadd double %289, %293
  %305 = tail call double @atan2(double noundef %303, double noundef %304) #10
  %306 = tail call double @cos(double noundef %305) #10
  %307 = fdiv double %287, %306
  %308 = fsub double %289, %307
  %309 = fsub double 0x3FF921FB54442D18, %305
  %310 = fdiv double %308, %sqrt.i.i.i
  %311 = tail call double @cos(double noundef %305) #10
  %312 = fmul double %311, %310
  %313 = tail call double @asin(double noundef %312) #10
  %314 = fsub double %309, %313
  %315 = fadd double %.4.i.i, %314
  br label %getRotation.exit.i.i

316:                                              ; preds = %285
  %317 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %318 = load double, ptr %317, align 8
  %319 = tail call double @atan2(double noundef %318, double noundef %293) #10
  %320 = fsub double 0x400921FB54442D18, %319
  %321 = load ptr, ptr %256, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 152
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load double, ptr %324, align 8
  %326 = fsub double %320, %325
  %327 = fadd double %.4.i.i, %326
  %328 = fcmp ogt double %327, 0x401921FB54442D18
  br i1 %328, label %329, label %getRotation.exit.i.i

329:                                              ; preds = %316
  %330 = fadd double %327, 0xC01921FB54442D18
  br label %getRotation.exit.i.i

getRotation.exit.i.i:                             ; preds = %329, %316, %299, %._crit_edge.i.i.i, %254, %252, %243
  %.0.i.i.i = phi double [ %.072.i.i.i, %243 ], [ %253, %252 ], [ %315, %299 ], [ %330, %329 ], [ %327, %316 ], [ 0.000000e+00, %._crit_edge.i.i.i ], [ 0.000000e+00, %254 ]
  tail call fastcc void @applyDelta(ptr noundef nonnull %.083115.i.i, double noundef %235, double noundef %237, double noundef %.0.i.i.i)
  %.pn.i.i = fadd double %.pn107.i.i, %222
  %.5.i.i = fadd double %.pn.i.i, %.4.i.i
  %331 = add nsw i32 %.089112.i.i, 1
  %332 = icmp eq i32 %331, %196
  br i1 %332, label %333, label %334

333:                                              ; preds = %getRotation.exit.i.i
  br label %334

334:                                              ; preds = %333, %getRotation.exit.i.i, %214, %212
  %.196.i.i = phi double [ %.095110.i.i, %212 ], [ %.095110.i.i, %214 ], [ %.5.i.i, %333 ], [ %.095110.i.i, %getRotation.exit.i.i ]
  %.293.i.i = phi double [ %.192111.i.i, %212 ], [ %.192111.i.i, %214 ], [ %.5.i.i, %333 ], [ %.5.i.i, %getRotation.exit.i.i ]
  %.190.i.i = phi i32 [ %.089112.i.i, %212 ], [ %.089112.i.i, %214 ], [ %196, %333 ], [ %331, %getRotation.exit.i.i ]
  %.186.i.i = phi double [ %.085113.i.i, %212 ], [ %.085113.i.i, %214 ], [ %.3.i.i, %333 ], [ %.3.i.i, %getRotation.exit.i.i ]
  %.1.i83.i = phi double [ %.084114.i.i, %212 ], [ %.084114.i.i, %214 ], [ %.2.i85.i, %333 ], [ %.2.i85.i, %getRotation.exit.i.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.083115.i.i, i64 8
  %.083.i.i = load ptr, ptr %335, align 8
  %.not.i84.i = icmp eq ptr %.083.i.i, null
  br i1 %.not.i84.i, label %._crit_edge.i.i, label %203

._crit_edge.i.i:                                  ; preds = %334, %190
  %.095.lcssa.i.i = phi double [ 0.000000e+00, %190 ], [ %.196.i.i, %334 ]
  %.085.lcssa.i.i = phi double [ %.sroa.8.098.i, %190 ], [ %.186.i.i, %334 ]
  %.084.lcssa.i.i = phi double [ %.sroa.12.0100.i, %190 ], [ %.1.i83.i, %334 ]
  br i1 %159, label %positionChildren.exit.i, label %336

336:                                              ; preds = %._crit_edge.i.i
  %337 = load ptr, ptr %161, align 8
  %338 = icmp eq ptr %337, %24
  br i1 %338, label %339, label %positionChildren.exit.i

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 152
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 40
  store double %.095.lcssa.i.i, ptr %344, align 8
  br label %positionChildren.exit.i

positionChildren.exit.i:                          ; preds = %339, %336, %._crit_edge.i.i
  %345 = fadd double %.097.i.i, %192
  %346 = fcmp ogt double %345, %.sroa.2.099.i
  %.088.i.i = select i1 %346, double %345, double %.sroa.2.099.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond116.not.i, label %._crit_edge104.i, label %160

._crit_edge104.i:                                 ; preds = %positionChildren.exit.i, %.preheader.i, %gv_calloc.exit.i
  %.077.lcssa119128.i = phi double [ %.077.lcssa.i, %.preheader.i ], [ 0.000000e+00, %gv_calloc.exit.i ], [ %.077.lcssa.i, %positionChildren.exit.i ]
  %.sroa.8.0.lcssa.i = phi double [ -1.000000e+00, %.preheader.i ], [ -1.000000e+00, %gv_calloc.exit.i ], [ %.085.lcssa.i.i, %positionChildren.exit.i ]
  %.sroa.2.0.lcssa.i = phi double [ %23, %.preheader.i ], [ %23, %gv_calloc.exit.i ], [ %.088.i.i, %positionChildren.exit.i ]
  %.sroa.12.0.lcssa.i = phi double [ -1.000000e+00, %.preheader.i ], [ -1.000000e+00, %gv_calloc.exit.i ], [ %.084.lcssa.i.i, %positionChildren.exit.i ]
  tail call void @free(ptr noundef %15) #10
  %347 = icmp eq i64 %.025.lcssa, 1
  br i1 %347, label %348, label %position.exit

348:                                              ; preds = %._crit_edge104.i
  %349 = fmul double %2, 5.000000e-01
  %350 = fadd double %349, %.077.lcssa119128.i
  %351 = fneg double %350
  tail call fastcc void @applyDelta(ptr noundef nonnull %1, double noundef %351, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %352 = load double, ptr %22, align 8
  %353 = fadd double %350, %352
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %355 = load i32, ptr %354, align 8
  %356 = or i32 %355, 1
  store i32 %356, ptr %354, align 8
  br label %position.exit

position.exit:                                    ; preds = %._crit_edge104.i, %348
  %.sroa.2.0.lcssa.sink.i = phi double [ %353, %348 ], [ %.sroa.2.0.lcssa.i, %._crit_edge104.i ]
  store double %.sroa.2.0.lcssa.sink.i, ptr %22, align 8
  %357 = fadd double %.sroa.8.0.lcssa.i, %.sroa.12.0.lcssa.i
  %358 = fmul double %357, 5.000000e-01
  %359 = fadd double %358, 0xC00921FB54442D18
  br label %360

360:                                              ; preds = %position.exit, %._crit_edge
  %.026 = phi double [ %359, %position.exit ], [ 0x400921FB54442D18, %._crit_edge ]
  %361 = icmp eq i64 %.val, 1
  br i1 %361, label %362, label %376

362:                                              ; preds = %360
  %363 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %363, null
  br i1 %.not29, label %376, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 152
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  %.not30 = icmp eq ptr %370, null
  br i1 %.not30, label %376, label %371

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %.026, ptr %372, align 8
  %373 = fcmp olt double %.026, 0.000000e+00
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = fadd double %.026, 0x401921FB54442D18
  store double %375, ptr %372, align 8
  br label %376

376:                                              ; preds = %371, %374, %362, %364, %360
  ret void
}

declare ptr @layout_block(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @applyDelta(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @agfstnode(ptr noundef %6) #10
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = fcmp une double %3, 0.000000e+00
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.03339.us = phi ptr [ %32, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.03339.us, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8
  %16 = tail call double @cos(double noundef %3) #10
  %17 = tail call double @sin(double noundef %3) #10
  %18 = fneg double %17
  %19 = fmul double %15, %18
  %20 = tail call double @llvm.fmuladd.f64(double %13, double %16, double %19)
  %21 = fmul double %15, %16
  %22 = tail call double @llvm.fmuladd.f64(double %13, double %17, double %21)
  %23 = fadd double %1, %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  store double %23, ptr %26, align 8
  %27 = fadd double %2, %22
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double %27, ptr %31, align 8
  %32 = tail call ptr @agnxtnode(ptr noundef %6, ptr noundef nonnull %.03339.us) #10
  %.not.us = icmp eq ptr %32, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.03339 = phi ptr [ %46, %.lr.ph.split ], [ %7, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.03339, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fadd double %1, %37
  store double %40, ptr %36, align 8
  %41 = fadd double %2, %39
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double %41, ptr %45, align 8
  %46 = tail call ptr @agnxtnode(ptr noundef %6, ptr noundef nonnull %.03339) #10
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.040 = load ptr, ptr %47, align 8
  %.not3741 = icmp eq ptr %.040, null
  br i1 %.not3741, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.042 = phi ptr [ %.0, %.lr.ph44 ], [ %.040, %._crit_edge ]
  tail call fastcc void @applyDelta(ptr noundef nonnull %.042, double noundef %1, double noundef %2, double noundef %3)
  %48 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.0 = load ptr, ptr %48, align 8
  %.not37 = icmp eq ptr %.0, null
  br i1 %.not37, label %._crit_edge45, label %.lr.ph44

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
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
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/graphviz/original/circpos.ll'
source_filename = "bench/graphviz/original/circpos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nodelist_t = type { ptr, i64, i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @circPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load double, ptr %4, align 8, !tbaa !3
  tail call fastcc void @doBlock(ptr noundef %0, ptr noundef %1, double noundef %5, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @doBlock(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.nodelist_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.032 = load ptr, ptr %6, align 8, !tbaa !14
  %.not33 = icmp eq ptr %.032, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.035 = phi ptr [ %.0, %.lr.ph ], [ %.032, %4 ]
  %.02434 = phi i64 [ %7, %.lr.ph ], [ 0, %4 ]
  tail call fastcc void @doBlock(ptr noundef %0, ptr noundef nonnull %.035, double noundef %2, ptr noundef %3)
  %7 = add i64 %.02434, 1
  %8 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !14
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.024.lcssa = phi i64 [ 0, %4 ], [ %7, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @layout_block(ptr dead_on_unwind nonnull writable sret(%struct.nodelist_t) align 8 %5, ptr noundef %0, ptr noundef nonnull %1, double noundef %2, ptr noundef %3) #11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !22
  %.not27 = icmp eq i64 %.024.lcssa, 0
  br i1 %.not27, label %360, label %11

11:                                               ; preds = %._crit_edge
  %mul.ov.i.i = icmp ugt i64 %.024.lcssa, 329406144173384850
  br i1 %mul.ov.i.i, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !24
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i64 noundef range(i64 1, 0) %.024.lcssa, i64 noundef 56) #12
  call fastcc void @graphviz_exit() #13
  unreachable

15:                                               ; preds = %11
  %16 = call noalias ptr @calloc(i64 noundef range(i64 1, 0) %.024.lcssa, i64 noundef 56) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_calloc.exit.i

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !24
  %20 = mul nuw i64 %.024.lcssa, 56
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef %20) #12
  call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit.i:                                 ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %.fr.i = freeze ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %1, align 8, !tbaa !31
  %26 = uitofp i64 %.val to double
  %27 = fdiv nnan double 0x401921FB54442D18, %26
  %.not107.i = icmp eq i64 %.val, 0
  br i1 %.not107.i, label %._crit_edge102.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit.i
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %.not30.i.i = icmp eq ptr %.fr.i, null
  %33 = fadd double %2, %24
  br i1 %.not30.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %34 = fadd double %33, 0.000000e+00
  br label %35

35:                                               ; preds = %58, %.lr.ph.split.us.i
  %.06990.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %40, %58 ]
  %.07489.us.i = phi i32 [ 0, %.lr.ph.split.us.i ], [ %.175.us.i, %58 ]
  %36 = add i64 %.06990.us.i, %30
  %37 = urem i64 %36, %32
  %38 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = add nuw i64 %.06990.us.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = and i32 %46, 8
  %.not.us.i = icmp eq i32 %47, 0
  br i1 %.not.us.i, label %58, label %getInfo.exit.us.i

getInfo.exit.us.i:                                ; preds = %35
  %indvars110.i = trunc i64 %.06990.us.i to i32
  %48 = uitofp nneg i32 %indvars110.i to double
  %49 = fmul double %27, %48
  %50 = sext i32 %.07489.us.i to i64
  %51 = getelementptr inbounds [56 x i8], ptr %16, i64 %50
  store ptr %39, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double %49, ptr %52, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store double 0.000000e+00, ptr %53, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 0, ptr %54, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double %34, ptr %55, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store double 0.000000e+00, ptr %56, align 8, !tbaa !60
  %57 = add nsw i32 %.07489.us.i, 1
  br label %58

58:                                               ; preds = %getInfo.exit.us.i, %35
  %.175.us.i = phi i32 [ %57, %getInfo.exit.us.i ], [ %.07489.us.i, %35 ]
  %exitcond111.not.i = icmp eq i64 %40, %.val
  br i1 %exitcond111.not.i, label %._crit_edge.i, label %35, !llvm.loop !61

._crit_edge.i:                                    ; preds = %104, %58
  %.077.lcssa.i = phi double [ 0.000000e+00, %58 ], [ %.178.i, %104 ]
  %.074.lcssa.i = phi i32 [ %.175.us.i, %58 ], [ %.175.i, %104 ]
  switch i32 %.074.lcssa.i, label %.preheader.i [
    i32 1, label %.lr.ph101.sink.split.i
    i32 2, label %105
  ]

.preheader.i:                                     ; preds = %._crit_edge.i
  %59 = icmp sgt i32 %.074.lcssa.i, 0
  br i1 %59, label %.lr.ph95.i, label %._crit_edge102.i

.lr.ph95.i:                                       ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %129

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %104
  %.06990.i = phi i64 [ %65, %104 ], [ 0, %.lr.ph.i ]
  %.07489.i = phi i32 [ %.175.i, %104 ], [ 0, %.lr.ph.i ]
  %.07787.i = phi double [ %.178.i, %104 ], [ 0.000000e+00, %.lr.ph.i ]
  %61 = add i64 %.06990.i, %30
  %62 = urem i64 %61, %32
  %63 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = add nuw i64 %.06990.i, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = and i32 %71, 8
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %104, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.split.i
  %indvars109.i = trunc i64 %.06990.i to i32
  %73 = uitofp nneg i32 %indvars109.i to double
  %74 = fmul double %27, %73
  %75 = sext i32 %.07489.i to i64
  %76 = getelementptr inbounds [56 x i8], ptr %16, i64 %75
  store ptr %64, ptr %76, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double %74, ptr %77, align 8, !tbaa !56
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %.lr.ph.i.preheader.i
  %.02634.i.i = phi ptr [ %.026.i.i, %96 ], [ %.fr.i, %.lr.ph.i.preheader.i ]
  %.033.i.i = phi i32 [ %.1.i.i, %96 ], [ 0, %.lr.ph.i.preheader.i ]
  %.02232.i.i = phi double [ %.123.i.i, %96 ], [ 0.000000e+00, %.lr.ph.i.preheader.i ]
  %.02431.i.i = phi double [ %.125.i.i, %96 ], [ 0.000000e+00, %.lr.ph.i.preheader.i ]
  %78 = load ptr, ptr %.02634.i.i, align 8, !tbaa !31
  %.not28.i.i = icmp eq ptr %78, null
  br i1 %.not28.i.i, label %86, label %79

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  br label %86

86:                                               ; preds = %79, %.lr.ph.i.i
  %87 = phi ptr [ %85, %79 ], [ null, %.lr.ph.i.i ]
  %88 = icmp eq ptr %87, %64
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = add nsw i32 %.033.i.i, 1
  %91 = getelementptr inbounds nuw i8, ptr %.02634.i.i, i64 24
  %92 = load double, ptr %91, align 8, !tbaa !30
  %93 = call double @llvm.maxnum.f64(double %.02431.i.i, double %92)
  %94 = call double @llvm.fmuladd.f64(double %92, double 2.000000e+00, double %2)
  %95 = fadd double %.02232.i.i, %94
  br label %96

96:                                               ; preds = %89, %86
  %.125.i.i = phi double [ %93, %89 ], [ %.02431.i.i, %86 ]
  %.123.i.i = phi double [ %95, %89 ], [ %.02232.i.i, %86 ]
  %.1.i.i = phi i32 [ %90, %89 ], [ %.033.i.i, %86 ]
  %97 = getelementptr inbounds nuw i8, ptr %.02634.i.i, i64 8
  %.026.i.i = load ptr, ptr %97, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i, label %getInfo.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !63

getInfo.exit.loopexit.i:                          ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store double %.123.i.i, ptr %98, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 %.1.i.i, ptr %99, align 8, !tbaa !58
  %100 = fadd double %33, %.125.i.i
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store double %100, ptr %101, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store double %.125.i.i, ptr %102, align 8, !tbaa !60
  %103 = add nsw i32 %.07489.i, 1
  br label %104

104:                                              ; preds = %getInfo.exit.loopexit.i, %.lr.ph.split.i
  %.178.i = phi double [ %.125.i.i, %getInfo.exit.loopexit.i ], [ %.07787.i, %.lr.ph.split.i ]
  %.175.i = phi i32 [ %103, %getInfo.exit.loopexit.i ], [ %.07489.i, %.lr.ph.split.i ]
  %exitcond.not.i = icmp eq i64 %65, %.val
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !61

105:                                              ; preds = %._crit_edge.i
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %107 = load double, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !56
  %110 = fsub double %107, %109
  %111 = fcmp ogt double %110, 0x400921FB54442D18
  %112 = fsub double 0x401921FB54442D18, %110
  %.070.i = select i1 %111, double %112, double %110
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %114 = load double, ptr %113, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %116 = load double, ptr %115, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %118 = load double, ptr %117, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %120 = load double, ptr %119, align 8, !tbaa !59
  %121 = fmul double %118, %120
  %122 = call double @llvm.fmuladd.f64(double %114, double %116, double %121)
  %123 = fmul double %.070.i, 2.000000e+00
  %124 = fmul double %123, %120
  %125 = fmul double %116, %124
  %126 = fdiv double %122, %125
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %128 = call double @llvm.maxnum.f64(double %126, double 1.000000e+00)
  store double %128, ptr %127, align 8, !tbaa !64
  br label %.lr.ph101.sink.split.i

129:                                              ; preds = %145, %.lr.ph95.i
  %.094.i = phi i32 [ 0, %.lr.ph95.i ], [ %130, %145 ]
  %.07293.i = phi ptr [ %16, %.lr.ph95.i ], [ %167, %145 ]
  %130 = add nuw nsw i32 %.094.i, 1
  %131 = icmp eq i32 %130, %.074.lcssa.i
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load double, ptr %60, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %.07293.i, i64 8
  %135 = load double, ptr %134, align 8, !tbaa !56
  %136 = fsub double %133, %135
  %137 = fadd double %136, 0x401921FB54442D18
  br label %145

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %.07293.i, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %.07293.i, i64 64
  %141 = load double, ptr %140, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %.07293.i, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !56
  %144 = fsub double %141, %143
  br label %145

145:                                              ; preds = %138, %132
  %.073.i = phi ptr [ %16, %132 ], [ %139, %138 ]
  %.171.i = phi double [ %137, %132 ], [ %144, %138 ]
  %146 = getelementptr inbounds nuw i8, ptr %.07293.i, i64 32
  %147 = load double, ptr %146, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw i8, ptr %.073.i, i64 16
  %149 = load double, ptr %148, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw i8, ptr %.073.i, i64 32
  %151 = load double, ptr %150, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw i8, ptr %.07293.i, i64 16
  %153 = load double, ptr %152, align 8, !tbaa !59
  %154 = fmul double %151, %153
  %155 = call double @llvm.fmuladd.f64(double %147, double %149, double %154)
  %156 = fmul double %.171.i, 2.000000e+00
  %157 = fmul double %156, %153
  %158 = fmul double %149, %157
  %159 = fdiv double %155, %158
  %160 = call double @llvm.maxnum.f64(double %159, double 1.000000e+00)
  %161 = getelementptr inbounds nuw i8, ptr %.07293.i, i64 40
  %162 = load double, ptr %161, align 8, !tbaa !64
  %163 = call double @llvm.maxnum.f64(double %162, double %160)
  store double %163, ptr %161, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw i8, ptr %.073.i, i64 40
  %165 = load double, ptr %164, align 8, !tbaa !64
  %166 = call double @llvm.maxnum.f64(double %165, double %160)
  store double %166, ptr %164, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw i8, ptr %.07293.i, i64 56
  br i1 %131, label %.lr.ph101.i, label %129, !llvm.loop !65

.lr.ph101.sink.split.i:                           ; preds = %105, %._crit_edge.i
  %.sink149.i = phi i64 [ 96, %105 ], [ 40, %._crit_edge.i ]
  %.sink.i = phi double [ %128, %105 ], [ 1.000000e+00, %._crit_edge.i ]
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink149.i
  store double %.sink.i, ptr %168, align 8, !tbaa !64
  br label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %145, %.lr.ph101.sink.split.i
  %169 = icmp eq i64 %.val, 1
  %wide.trip.count.i = zext nneg i32 %.074.lcssa.i to i64
  br label %170

170:                                              ; preds = %positionChildren.exit.i, %.lr.ph101.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next.i, %positionChildren.exit.i ]
  %.sroa.14.098.i = phi double [ -1.000000e+00, %.lr.ph101.i ], [ %.080.lcssa.i.i, %positionChildren.exit.i ]
  %.sroa.4.097.i = phi double [ %24, %.lr.ph101.i ], [ %346, %positionChildren.exit.i ]
  %.sroa.10.096.i = phi double [ -1.000000e+00, %.lr.ph101.i ], [ %.081.lcssa.i.i, %positionChildren.exit.i ]
  %171 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %indvars.iv.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load double, ptr %172, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load double, ptr %174, align 8, !tbaa !59
  %176 = fmul double %173, %175
  br i1 %169, label %177, label %191

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %179 = load double, ptr %178, align 8, !tbaa !57
  %180 = fdiv double %179, 0x401921FB54442D18
  %181 = call double @llvm.maxnum.f64(double %176, double %180)
  %182 = fneg double %179
  %183 = call double @llvm.fmuladd.f64(double %181, double 0x401921FB54442D18, double %182)
  %184 = fcmp ogt double %183, 0.000000e+00
  br i1 %184, label %185, label %199

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !58
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %183, %188
  %190 = fadd double %2, %189
  br label %199

191:                                              ; preds = %170
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %193 = load double, ptr %192, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %195 = load double, ptr %194, align 8, !tbaa !57
  %196 = fmul double %176, 2.000000e+00
  %197 = fdiv double %195, %196
  %198 = fsub double %193, %197
  br label %199

199:                                              ; preds = %191, %185, %177
  %.092.i.i = phi double [ %181, %185 ], [ %181, %177 ], [ %176, %191 ]
  %.086.i.i = phi double [ 0.000000e+00, %185 ], [ 0.000000e+00, %177 ], [ %198, %191 ]
  %.0.i.i = phi double [ %190, %185 ], [ %2, %177 ], [ %2, %191 ]
  %200 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %201 = load double, ptr %200, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %203 = load i32, ptr %202, align 8, !tbaa !58
  %204 = add nsw i32 %203, 1
  %205 = sdiv i32 %204, 2
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %199
  %206 = fdiv double %.0.i.i, %.092.i.i
  %207 = fmul double %206, 5.000000e-01
  %208 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.pn100.i.i = select i1 %169, double %206, double %207
  %209 = load ptr, ptr %171, align 8, !tbaa !54
  %210 = icmp eq i32 %203, 1
  %211 = icmp eq i32 %203, 2
  br label %212

212:                                              ; preds = %334, %.lr.ph.i81.i
  %.079108.i.i = phi ptr [ %.fr.i, %.lr.ph.i81.i ], [ %.079.i.i, %334 ]
  %.080107.i.i = phi double [ %.sroa.14.098.i, %.lr.ph.i81.i ], [ %.1.i82.i, %334 ]
  %.081106.i.i = phi double [ %.sroa.10.096.i, %.lr.ph.i81.i ], [ %.182.i.i, %334 ]
  %.084105.i.i = phi i32 [ 0, %.lr.ph.i81.i ], [ %.185.i.i, %334 ]
  %.187104.i.i = phi double [ %.086.i.i, %.lr.ph.i81.i ], [ %.288.i.i, %334 ]
  %.090103.i.i = phi double [ 0.000000e+00, %.lr.ph.i81.i ], [ %.191.i.i, %334 ]
  %213 = load ptr, ptr %.079108.i.i, align 8, !tbaa !31
  %.not98.i.i = icmp eq ptr %213, null
  br i1 %.not98.i.i, label %221, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 152
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !62
  br label %221

221:                                              ; preds = %214, %212
  %222 = phi ptr [ %220, %214 ], [ null, %212 ]
  %.not99.i.i = icmp eq ptr %222, %209
  br i1 %.not99.i.i, label %223, label %334

223:                                              ; preds = %221
  %224 = getelementptr i8, ptr %.079108.i.i, i64 56
  %.val.i.i = load i64, ptr %224, align 8, !tbaa !22
  %225 = icmp eq i64 %.val.i.i, 0
  br i1 %225, label %334, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.079108.i.i, i64 24
  %228 = load double, ptr %227, align 8, !tbaa !30
  %229 = fdiv double %228, %.092.i.i
  br i1 %169, label %230, label %234

230:                                              ; preds = %226
  %231 = fcmp oeq double %.187104.i.i, 0.000000e+00
  %232 = fadd double %.187104.i.i, %229
  %.187104.i.mux.i = select i1 %211, double 0x400921FB54442D18, double %232
  %.389.i.i = select i1 %231, double %.187104.i.i, double %.187104.i.mux.i
  %233 = fcmp olt double %.081106.i.i, 0.000000e+00
  %.283.i.i = select i1 %233, double %.389.i.i, double %.081106.i.i
  br label %240

234:                                              ; preds = %226
  br i1 %210, label %235, label %237

235:                                              ; preds = %234
  %236 = load double, ptr %208, align 8, !tbaa !56
  br label %240

237:                                              ; preds = %234
  %238 = fadd double %207, %229
  %239 = fadd double %.187104.i.i, %238
  br label %240

240:                                              ; preds = %237, %235, %230
  %.4.i.i = phi double [ %.389.i.i, %230 ], [ %236, %235 ], [ %239, %237 ]
  %.3.i.i = phi double [ %.283.i.i, %230 ], [ %.081106.i.i, %235 ], [ %.081106.i.i, %237 ]
  %.2.i.i = phi double [ %.389.i.i, %230 ], [ %.080107.i.i, %235 ], [ %.080107.i.i, %237 ]
  %241 = call double @cos(double noundef %.4.i.i) #11, !tbaa !66
  %242 = fmul double %.092.i.i, %241
  %243 = call double @sin(double noundef %.4.i.i) #11, !tbaa !66
  %244 = fmul double %.092.i.i, %243
  %245 = getelementptr inbounds nuw i8, ptr %.079108.i.i, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !67
  %247 = getelementptr inbounds nuw i8, ptr %.079108.i.i, i64 88
  %248 = load double, ptr %247, align 8, !tbaa !68
  %249 = fcmp ult double %248, 0.000000e+00
  br i1 %249, label %255, label %250

250:                                              ; preds = %240
  %251 = fsub double 0x400921FB54442D18, %248
  %252 = fadd double %.4.i.i, %251
  %253 = fcmp olt double %252, 0.000000e+00
  %254 = fadd double %252, 0x401921FB54442D18
  %.070.i.i.i = select i1 %253, double %254, double %252
  br label %getRotation.exit.i.i

255:                                              ; preds = %240
  %256 = icmp eq i64 %.val.i.i, 2
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = fadd double %.4.i.i, 0xBFF921FB54442D18
  br label %getRotation.exit.i.i

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 176
  %263 = load ptr, ptr %262, align 8, !tbaa !69
  %264 = load double, ptr %263, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load double, ptr %265, align 8, !tbaa !70
  %267 = call ptr @agfstnode(ptr noundef %246) #11
  %.not87.i.i.i = icmp eq ptr %267, null
  br i1 %.not87.i.i.i, label %getRotation.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %259
  %268 = fadd double %242, %264
  %269 = fadd double %244, %266
  %270 = fmul double %269, %269
  %271 = call double @llvm.fmuladd.f64(double %268, double %268, double %270)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %287, %.lr.ph.preheader.i.i.i
  %.07290.i.i.i = phi double [ %.173.i.i.i, %287 ], [ %271, %.lr.ph.preheader.i.i.i ]
  %.07489.i.i.i = phi ptr [ %288, %287 ], [ %267, %.lr.ph.preheader.i.i.i ]
  %.07588.i.i.i = phi ptr [ %.176.i.i.i, %287 ], [ %213, %.lr.ph.preheader.i.i.i ]
  %272 = icmp eq ptr %.07489.i.i.i, %213
  br i1 %272, label %287, label %273

273:                                              ; preds = %.lr.ph.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.07489.i.i.i, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 176
  %277 = load ptr, ptr %276, align 8, !tbaa !69
  %278 = load double, ptr %277, align 8, !tbaa !70
  %279 = fadd double %242, %278
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load double, ptr %280, align 8, !tbaa !70
  %282 = fadd double %244, %281
  %283 = fmul double %282, %282
  %284 = call double @llvm.fmuladd.f64(double %279, double %279, double %283)
  %285 = fcmp olt double %284, %.07290.i.i.i
  br i1 %285, label %286, label %287

286:                                              ; preds = %273
  br label %287

287:                                              ; preds = %286, %273, %.lr.ph.i.i.i
  %.176.i.i.i = phi ptr [ %.07588.i.i.i, %.lr.ph.i.i.i ], [ %.07489.i.i.i, %286 ], [ %.07588.i.i.i, %273 ]
  %.173.i.i.i = phi double [ %.07290.i.i.i, %.lr.ph.i.i.i ], [ %284, %286 ], [ %.07290.i.i.i, %273 ]
  %288 = call ptr @agnxtnode(ptr noundef %246, ptr noundef nonnull %.07489.i.i.i) #11
  %.not.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %287
  %289 = icmp eq ptr %213, %.176.i.i.i
  br i1 %289, label %getRotation.exit.i.i, label %290

290:                                              ; preds = %._crit_edge.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %.079108.i.i, i64 32
  %292 = load double, ptr %291, align 8, !tbaa !72
  %293 = load double, ptr %227, align 8, !tbaa !30
  %294 = fsub double %293, %292
  %295 = load ptr, ptr %260, align 8, !tbaa !36
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 176
  %297 = load ptr, ptr %296, align 8, !tbaa !69
  %298 = load double, ptr %297, align 8, !tbaa !70
  %299 = getelementptr inbounds nuw i8, ptr %.079108.i.i, i64 96
  %300 = load i32, ptr %299, align 8, !tbaa !73
  %.not85.i.i.i = trunc i32 %300 to i1
  %301 = fneg double %294
  %302 = fcmp ogt double %298, %301
  %or.cond.i.i.i = select i1 %.not85.i.i.i, i1 %302, i1 false
  br i1 %or.cond.i.i.i, label %303, label %318

303:                                              ; preds = %290
  %304 = call double @hypot(double noundef %242, double noundef %244) #11, !tbaa !66
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %306 = load double, ptr %305, align 8, !tbaa !70
  %307 = fadd double %294, %298
  %308 = call double @atan2(double noundef %306, double noundef %307) #11, !tbaa !66
  %309 = call double @cos(double noundef %308) #11, !tbaa !66
  %310 = fdiv double %292, %309
  %311 = fsub double %294, %310
  %312 = fsub double 0x3FF921FB54442D18, %308
  %313 = fdiv double %311, %304
  %314 = fmul double %309, %313
  %315 = call double @asin(double noundef %314) #11, !tbaa !66
  %316 = fsub double %312, %315
  %317 = fadd double %.4.i.i, %316
  br label %getRotation.exit.i.i

318:                                              ; preds = %290
  %319 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %320 = load double, ptr %319, align 8, !tbaa !70
  %321 = call double @atan2(double noundef %320, double noundef %298) #11, !tbaa !66
  %322 = fsub double 0x400921FB54442D18, %321
  %323 = getelementptr inbounds nuw i8, ptr %295, i64 152
  %324 = load ptr, ptr %323, align 8, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %326 = load double, ptr %325, align 8, !tbaa !74
  %327 = fsub double %322, %326
  %328 = fadd double %.4.i.i, %327
  %329 = fcmp ogt double %328, 0x401921FB54442D18
  %330 = fadd double %328, 0xC01921FB54442D18
  %.2.i.i.i = select i1 %329, double %330, double %328
  br label %getRotation.exit.i.i

getRotation.exit.i.i:                             ; preds = %318, %303, %._crit_edge.i.i.i, %259, %257, %250
  %.0.i.i.i = phi double [ %.070.i.i.i, %250 ], [ %258, %257 ], [ %.2.i.i.i, %318 ], [ %317, %303 ], [ 0.000000e+00, %._crit_edge.i.i.i ], [ 0.000000e+00, %259 ]
  call fastcc void @applyDelta(ptr noundef nonnull %.079108.i.i, double noundef %242, double noundef %244, double noundef %.0.i.i.i)
  %.pn.i.i = fadd double %.pn100.i.i, %229
  %.5.i.i = fadd double %.pn.i.i, %.4.i.i
  %331 = add nsw i32 %.084105.i.i, 1
  %332 = icmp eq i32 %331, %205
  br i1 %332, label %333, label %334

333:                                              ; preds = %getRotation.exit.i.i
  br label %334

334:                                              ; preds = %333, %getRotation.exit.i.i, %223, %221
  %.191.i.i = phi double [ %.090103.i.i, %221 ], [ %.090103.i.i, %223 ], [ %.5.i.i, %333 ], [ %.090103.i.i, %getRotation.exit.i.i ]
  %.288.i.i = phi double [ %.187104.i.i, %221 ], [ %.187104.i.i, %223 ], [ %.5.i.i, %333 ], [ %.5.i.i, %getRotation.exit.i.i ]
  %.185.i.i = phi i32 [ %.084105.i.i, %221 ], [ %.084105.i.i, %223 ], [ %205, %333 ], [ %331, %getRotation.exit.i.i ]
  %.182.i.i = phi double [ %.081106.i.i, %221 ], [ %.081106.i.i, %223 ], [ %.3.i.i, %333 ], [ %.3.i.i, %getRotation.exit.i.i ]
  %.1.i82.i = phi double [ %.080107.i.i, %221 ], [ %.080107.i.i, %223 ], [ %.2.i.i, %333 ], [ %.2.i.i, %getRotation.exit.i.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.079108.i.i, i64 8
  %.079.i.i = load ptr, ptr %335, align 8, !tbaa !14
  %.not.i83.i = icmp eq ptr %.079.i.i, null
  br i1 %.not.i83.i, label %._crit_edge.i.i, label %212, !llvm.loop !75

._crit_edge.i.i:                                  ; preds = %334, %199
  %.090.lcssa.i.i = phi double [ 0.000000e+00, %199 ], [ %.191.i.i, %334 ]
  %.081.lcssa.i.i = phi double [ %.sroa.10.096.i, %199 ], [ %.182.i.i, %334 ]
  %.080.lcssa.i.i = phi double [ %.sroa.14.098.i, %199 ], [ %.1.i82.i, %334 ]
  br i1 %169, label %positionChildren.exit.i, label %336

336:                                              ; preds = %._crit_edge.i.i
  %337 = load ptr, ptr %171, align 8, !tbaa !54
  %338 = icmp eq ptr %337, %25
  br i1 %338, label %339, label %positionChildren.exit.i

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !36
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 152
  %343 = load ptr, ptr %342, align 8, !tbaa !40
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 40
  store double %.090.lcssa.i.i, ptr %344, align 8, !tbaa !74
  br label %positionChildren.exit.i

positionChildren.exit.i:                          ; preds = %339, %336, %._crit_edge.i.i
  %345 = fadd double %.092.i.i, %201
  %346 = call double @llvm.maxnum.f64(double %.sroa.4.097.i, double %345)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond114.not.i, label %._crit_edge102.loopexit.i, label %170, !llvm.loop !76

._crit_edge102.loopexit.i:                        ; preds = %positionChildren.exit.i
  %347 = fadd double %.081.lcssa.i.i, %.080.lcssa.i.i
  %348 = fmul double %347, 5.000000e-01
  %349 = fadd double %348, 0xC00921FB54442D18
  br label %._crit_edge102.i

._crit_edge102.i:                                 ; preds = %._crit_edge102.loopexit.i, %.preheader.i, %gv_calloc.exit.i
  %.077.lcssa132141.i = phi double [ 0.000000e+00, %gv_calloc.exit.i ], [ %.077.lcssa.i, %._crit_edge102.loopexit.i ], [ %.077.lcssa.i, %.preheader.i ]
  %.sroa.10.0.lcssa.i = phi double [ 0xC01090FDAA22168C, %gv_calloc.exit.i ], [ %349, %._crit_edge102.loopexit.i ], [ 0xC01090FDAA22168C, %.preheader.i ]
  %.sroa.4.0.lcssa.i = phi double [ %24, %gv_calloc.exit.i ], [ %346, %._crit_edge102.loopexit.i ], [ %24, %.preheader.i ]
  call void @free(ptr noundef %16) #11
  %350 = icmp eq i64 %.024.lcssa, 1
  br i1 %350, label %351, label %position.exit

351:                                              ; preds = %._crit_edge102.i
  %352 = fmul double %2, 5.000000e-01
  %353 = fadd double %352, %.077.lcssa132141.i
  %354 = fneg double %353
  call fastcc void @applyDelta(ptr noundef nonnull %1, double noundef %354, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %355 = load double, ptr %23, align 8, !tbaa !30
  %356 = fadd double %353, %355
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %358 = load i32, ptr %357, align 8, !tbaa !73
  %359 = or i32 %358, 1
  store i32 %359, ptr %357, align 8, !tbaa !73
  br label %position.exit

position.exit:                                    ; preds = %._crit_edge102.i, %351
  %.sroa.4.0.lcssa.sink.i = phi double [ %356, %351 ], [ %.sroa.4.0.lcssa.i, %._crit_edge102.i ]
  store double %.sroa.4.0.lcssa.sink.i, ptr %23, align 8, !tbaa !30
  br label %360

360:                                              ; preds = %position.exit, %._crit_edge
  %.025 = phi double [ %.sroa.10.0.lcssa.i, %position.exit ], [ 0x400921FB54442D18, %._crit_edge ]
  %361 = icmp eq i64 %.val, 1
  br i1 %361, label %362, label %376

362:                                              ; preds = %360
  %363 = load ptr, ptr %1, align 8, !tbaa !31
  %.not28 = icmp eq ptr %363, null
  br i1 %.not28, label %376, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !36
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 152
  %368 = load ptr, ptr %367, align 8, !tbaa !40
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !62
  %.not29 = icmp eq ptr %370, null
  br i1 %.not29, label %376, label %371

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %.025, ptr %372, align 8, !tbaa !68
  %373 = fcmp olt double %.025, 0.000000e+00
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = fadd double %.025, 0x401921FB54442D18
  store double %375, ptr %372, align 8, !tbaa !68
  br label %376

376:                                              ; preds = %371, %374, %362, %364, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @layout_block(ptr dead_on_unwind writable sret(%struct.nodelist_t) align 8, ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @applyDelta(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = tail call ptr @agfstnode(ptr noundef %6) #11
  %.not32 = icmp eq ptr %7, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.03033 = phi ptr [ %24, %.lr.ph ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03033, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !70
  %15 = tail call double @cos(double noundef %3) #11, !tbaa !66
  %16 = tail call double @sin(double noundef %3) #11, !tbaa !66
  %17 = fneg double %16
  %18 = fmul double %14, %17
  %19 = tail call double @llvm.fmuladd.f64(double %12, double %15, double %18)
  %20 = fmul double %14, %15
  %21 = tail call double @llvm.fmuladd.f64(double %12, double %16, double %20)
  %22 = fadd double %1, %19
  store double %22, ptr %11, align 8, !tbaa !70
  %23 = fadd double %2, %21
  store double %23, ptr %13, align 8, !tbaa !70
  %24 = tail call ptr @agnxtnode(ptr noundef %6, ptr noundef nonnull %.03033) #11
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.034 = load ptr, ptr %25, align 8, !tbaa !14
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge, %.lr.ph38
  %.036 = phi ptr [ %.0, %.lr.ph38 ], [ %.034, %._crit_edge ]
  tail call fastcc void @applyDelta(ptr noundef nonnull %.036, double noundef %1, double noundef %2, double noundef %3)
  %26 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.0 = load ptr, ptr %26, align 8, !tbaa !14
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge39, label %.lr.ph38, !llvm.loop !78

._crit_edge39:                                    ; preds = %.lr.ph38, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #9

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 48}
!4 = !{!"", !5, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !12, i64 40, !13, i64 48}
!5 = !{!"", !6, i64 0, !6, i64 8}
!6 = !{!"p1 _ZTS5block", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7Agsym_s", !7, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS8Agnode_s", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!23, !21, i64 16}
!23 = !{!"", !19, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!26 = !{!27, !6, i64 72}
!27 = !{!"block", !28, i64 0, !6, i64 8, !29, i64 16, !13, i64 24, !13, i64 32, !23, i64 40, !5, i64 72, !13, i64 88, !10, i64 96}
!28 = !{!"p1 _ZTS8Agnode_s", !7, i64 0}
!29 = !{!"p1 _ZTS8Agraph_s", !7, i64 0}
!30 = !{!27, !13, i64 24}
!31 = !{!27, !28, i64 0}
!32 = !{!23, !19, i64 0}
!33 = !{!23, !21, i64 8}
!34 = !{!23, !21, i64 24}
!35 = !{!28, !28, i64 0}
!36 = !{!37, !39, i64 16}
!37 = !{!"Agobj_s", !38, i64 0, !39, i64 16}
!38 = !{!"Agtag_s", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !21, i64 8}
!39 = !{!"p1 _ZTS7Agrec_s", !7, i64 0}
!40 = !{!41, !7, i64 152}
!41 = !{!"Agnodeinfo_t", !42, i64 0, !43, i64 16, !7, i64 24, !44, i64 32, !13, i64 48, !13, i64 56, !45, i64 64, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !46, i64 136, !46, i64 144, !7, i64 152, !8, i64 160, !8, i64 161, !47, i64 162, !8, i64 163, !10, i64 164, !10, i64 168, !10, i64 172, !48, i64 176, !13, i64 184, !8, i64 192, !47, i64 193, !28, i64 200, !28, i64 208, !8, i64 216, !21, i64 224, !8, i64 232, !8, i64 233, !8, i64 234, !28, i64 240, !28, i64 248, !49, i64 256, !49, i64 272, !49, i64 288, !49, i64 304, !49, i64 320, !29, i64 336, !10, i64 344, !28, i64 352, !10, i64 360, !10, i64 364, !13, i64 368, !49, i64 376, !49, i64 392, !49, i64 408, !49, i64 424, !51, i64 440, !10, i64 448, !10, i64 452, !10, i64 456, !8, i64 464}
!42 = !{!"Agrec_s", !12, i64 0, !39, i64 8}
!43 = !{!"p1 _ZTS10shape_desc", !7, i64 0}
!44 = !{!"pointf_s", !13, i64 0, !13, i64 8}
!45 = !{!"", !44, i64 0, !44, i64 16}
!46 = !{!"p1 _ZTS11textlabel_t", !7, i64 0}
!47 = !{!"_Bool", !8, i64 0}
!48 = !{!"p1 double", !7, i64 0}
!49 = !{!"elist", !50, i64 0, !21, i64 8}
!50 = !{!"p2 _ZTS8Agedge_s", !7, i64 0}
!51 = !{!"p1 _ZTS8Agedge_s", !7, i64 0}
!52 = !{!53, !10, i64 8}
!53 = !{!"", !8, i64 0, !10, i64 8, !28, i64 16, !6, i64 24, !8, i64 32}
!54 = !{!55, !28, i64 0}
!55 = !{!"", !28, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !10, i64 48}
!56 = !{!55, !13, i64 8}
!57 = !{!55, !13, i64 32}
!58 = !{!55, !10, i64 48}
!59 = !{!55, !13, i64 16}
!60 = !{!55, !13, i64 24}
!61 = distinct !{!61, !16}
!62 = !{!53, !28, i64 16}
!63 = distinct !{!63, !16}
!64 = !{!55, !13, i64 40}
!65 = distinct !{!65, !16}
!66 = !{!10, !10, i64 0}
!67 = !{!27, !29, i64 16}
!68 = !{!27, !13, i64 88}
!69 = !{!41, !48, i64 176}
!70 = !{!13, !13, i64 0}
!71 = distinct !{!71, !16}
!72 = !{!27, !13, i64 32}
!73 = !{!27, !10, i64 96}
!74 = !{!8, !8, i64 0}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}

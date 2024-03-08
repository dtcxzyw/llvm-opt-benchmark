; ModuleID = 'bench/graphviz/original/ellipse.c.ll'
source_filename = "bench/graphviz/original/ellipse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@bufsize = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ellipticWedge(double %0, double %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = tail call double @sin(double noundef %4) #9
  %8 = fdiv double %7, %3
  %9 = tail call double @cos(double noundef %4) #9
  %10 = fdiv double %9, %2
  %11 = tail call double @atan2(double noundef %8, double noundef %10) #9
  %12 = tail call double @sin(double noundef %5) #9
  %13 = fdiv double %12, %3
  %14 = tail call double @cos(double noundef %5) #9
  %15 = fdiv double %14, %2
  %16 = tail call double @atan2(double noundef %13, double noundef %15) #9
  %17 = fsub double %16, %11
  %18 = fdiv double %17, 0x401921FB54442D18
  %19 = tail call double @llvm.floor.f64(double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 0xC01921FB54442D18, double %16)
  %21 = fsub double %5, %4
  %22 = fcmp ogt double %21, 0x400921FB54442D18
  %23 = fsub double %20, %11
  %24 = fcmp olt double %23, 0x400921FB54442D18
  %or.cond.i = and i1 %22, %24
  %25 = fadd double %20, 0x401921FB54442D18
  %storemerge.i = select i1 %or.cond.i, double %25, double %20
  %26 = fneg double %3
  %27 = fmul double %26, %3
  %28 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %27)
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %cdce.call, label %cdce.end, !prof !4

cdce.call:                                        ; preds = %6
  %30 = tail call double @sqrt(double noundef %28) #9
  br label %cdce.end

cdce.end:                                         ; preds = %6, %cdce.call
  %31 = tail call double @llvm.fabs.f64(double %11)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %cdce.call67, label %cdce.end68, !prof !4

cdce.call67:                                      ; preds = %cdce.end
  %33 = tail call double @cos(double noundef %11) #9
  %34 = tail call double @sin(double noundef %11) #9
  br label %cdce.end68

cdce.end68:                                       ; preds = %cdce.end, %cdce.call67
  %35 = tail call double @llvm.fabs.f64(double %storemerge.i)
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  br i1 %36, label %cdce.call71, label %cdce.end72, !prof !4

cdce.call71:                                      ; preds = %cdce.end68
  %37 = tail call double @cos(double noundef %storemerge.i) #9
  %38 = tail call double @sin(double noundef %storemerge.i) #9
  br label %cdce.end72

cdce.end72:                                       ; preds = %cdce.end68, %cdce.call71
  %39 = fdiv double %3, %2
  %40 = fmul double %39, 0.000000e+00
  %41 = tail call double @atan(double noundef %40) #9
  %42 = fneg double %41
  %43 = fdiv double 0.000000e+00, %39
  %44 = tail call double @atan(double noundef %43) #9
  %45 = fsub double 0x3FF921FB54442D18, %44
  %46 = fsub double 0xC00921FB54442D18, %41
  %47 = fadd double %45, 0xC00921FB54442D18
  %48 = fsub double %46, %11
  %49 = fdiv double %48, 0x401921FB54442D18
  %50 = tail call double @llvm.floor.f64(double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 0xC01921FB54442D18, double %46)
  %52 = fsub double %47, %11
  %53 = fdiv double %52, 0x401921FB54442D18
  %54 = tail call double @llvm.floor.f64(double %53)
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 0xC01921FB54442D18, double %47)
  %56 = fsub double %42, %11
  %57 = fdiv double %56, 0x401921FB54442D18
  %58 = tail call double @llvm.floor.f64(double %57)
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 0xC01921FB54442D18, double %42)
  %60 = fsub double %45, %11
  %61 = fdiv double %60, 0x401921FB54442D18
  %62 = tail call double @llvm.floor.f64(double %61)
  %63 = tail call double @llvm.fmuladd.f64(double %62, double 0xC01921FB54442D18, double %45)
  %64 = fcmp ole double %51, %storemerge.i
  %65 = tail call double @llvm.fabs.f64(double %51)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  %or.cond = and i1 %64, %66
  br i1 %or.cond, label %cdce.call75, label %cdce.end76, !prof !5

cdce.call75:                                      ; preds = %cdce.end72
  %67 = tail call double @cos(double noundef %51) #9
  %68 = tail call double @sin(double noundef %51) #9
  br label %cdce.end76

cdce.end76:                                       ; preds = %cdce.end72, %cdce.call75
  %69 = fcmp ole double %55, %storemerge.i
  %70 = tail call double @llvm.fabs.f64(double %55)
  %71 = fcmp oeq double %70, 0x7FF0000000000000
  %or.cond101 = and i1 %69, %71
  br i1 %or.cond101, label %cdce.call79, label %cdce.end80, !prof !5

cdce.call79:                                      ; preds = %cdce.end76
  %72 = tail call double @cos(double noundef %55) #9
  %73 = tail call double @sin(double noundef %55) #9
  br label %cdce.end80

cdce.end80:                                       ; preds = %cdce.end76, %cdce.call79
  %74 = fcmp ole double %59, %storemerge.i
  %75 = tail call double @llvm.fabs.f64(double %59)
  %76 = fcmp oeq double %75, 0x7FF0000000000000
  %or.cond103 = and i1 %74, %76
  br i1 %or.cond103, label %cdce.call83, label %cdce.end84, !prof !5

cdce.call83:                                      ; preds = %cdce.end80
  %77 = tail call double @cos(double noundef %59) #9
  %78 = tail call double @sin(double noundef %59) #9
  br label %cdce.end84

cdce.end84:                                       ; preds = %cdce.end80, %cdce.call83
  %79 = fcmp ole double %63, %storemerge.i
  %80 = tail call double @llvm.fabs.f64(double %63)
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  %or.cond105 = and i1 %79, %81
  br i1 %or.cond105, label %cdce.call87, label %initEllipse.exit, !prof !5

cdce.call87:                                      ; preds = %cdce.end84
  %82 = tail call double @cos(double noundef %63) #9
  %83 = tail call double @sin(double noundef %63) #9
  br label %initEllipse.exit

initEllipse.exit:                                 ; preds = %cdce.end84, %cdce.call87
  %84 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %157, label %gv_alloc.exit.preheader.i.preheader

gv_alloc.exit.preheader.i.preheader:              ; preds = %initEllipse.exit
  %86 = fsub double %storemerge.i, %11
  %87 = fcmp olt double %39, 2.500000e-01
  %88 = select i1 %87, double 3.852680e+00, double 0x3FB704725587F1D1
  %89 = select i1 %87, double -2.122900e+01, double -1.923490e+01
  %90 = tail call double @llvm.fmuladd.f64(double %39, double %88, double %89)
  %91 = select i1 %87, double -3.304340e-01, double -4.117110e+00
  %92 = tail call double @llvm.fmuladd.f64(double %39, double %90, double %91)
  %93 = select i1 %87, double 1.278420e-02, double 1.833620e-01
  %94 = fadd double %39, %93
  %95 = fdiv double %92, %94
  %96 = select i1 %87, double -1.614860e+00, double 1.381480e-01
  %97 = select i1 %87, double 0x3FE69C2C1B10FD7E, double -1.458040e+00
  %98 = tail call double @llvm.fmuladd.f64(double %39, double %96, double %97)
  %99 = select i1 %87, double 2.259450e-01, double 1.320440e+00
  %100 = tail call double @llvm.fmuladd.f64(double %39, double %98, double %99)
  %101 = select i1 %87, double 2.636820e-01, double 1.384740e+00
  %102 = fadd double %39, %101
  %103 = fdiv double %100, %102
  %104 = select i1 %87, double 0xBFED201040BFE3B0, double 2.309030e-01
  %105 = select i1 %87, double 3.883830e-01, double -4.502620e-01
  %106 = tail call double @llvm.fmuladd.f64(double %39, double %104, double %105)
  %107 = select i1 %87, double 5.514450e-03, double 2.199630e-01
  %108 = tail call double @llvm.fmuladd.f64(double %39, double %106, double %107)
  %109 = select i1 %87, double 6.718140e-03, double 4.140380e-01
  %110 = fadd double %39, %109
  %111 = fdiv double %108, %110
  %112 = select i1 %87, double -6.301840e-01, double 5.905650e-02
  %113 = select i1 %87, double 1.924020e-01, double -1.010620e-01
  %114 = tail call double @llvm.fmuladd.f64(double %39, double %112, double %113)
  %115 = select i1 %87, double 0x3F843FB01937DF6A, double 4.305920e-02
  %116 = tail call double @llvm.fmuladd.f64(double %39, double %114, double %115)
  %117 = select i1 %87, double 1.025270e-02, double 2.046990e-02
  %118 = fadd double %39, %117
  %119 = fdiv double %116, %118
  %120 = select i1 %87, double -1.622110e-01, double 1.646490e-02
  %121 = select i1 %87, double 0x4023E2F6E82949A5, double 9.893940e+00
  %122 = tail call double @llvm.fmuladd.f64(double %39, double %120, double %121)
  %123 = select i1 %87, double 1.372300e-01, double 9.194960e-02
  %124 = tail call double @llvm.fmuladd.f64(double %39, double %122, double %123)
  %125 = select i1 %87, double 1.240840e-02, double 7.608020e-03
  %126 = fadd double %39, %125
  %127 = fdiv double %124, %126
  %128 = select i1 %87, double -2.531350e-01, double 1.916030e-02
  %129 = select i1 %87, double 1.877350e-03, double -3.220580e-02
  %130 = tail call double @llvm.fmuladd.f64(double %39, double %128, double %129)
  %131 = select i1 %87, double 2.302860e-02, double 1.346670e-02
  %132 = tail call double @llvm.fmuladd.f64(double %39, double %130, double %131)
  %133 = select i1 %87, double 1.264000e-02, double -8.250180e-02
  %134 = fadd double %39, %133
  %135 = fdiv double %132, %134
  %136 = select i1 %87, double 0xBFB1CB344658A9E5, double 1.561920e-02
  %137 = select i1 %87, double -4.375940e-02, double -1.753500e-02
  %138 = tail call double @llvm.fmuladd.f64(double %39, double %136, double %137)
  %139 = select i1 %87, double 1.206360e-02, double 3.265080e-03
  %140 = tail call double @llvm.fmuladd.f64(double %39, double %138, double %139)
  %141 = select i1 %87, double 1.630870e-02, double -2.281570e-01
  %142 = fadd double %39, %141
  %143 = fdiv double %140, %142
  %144 = select i1 %87, double -3.288560e-02, double -2.367520e-02
  %145 = select i1 %87, double -9.260320e-03, double 4.058210e-02
  %146 = tail call double @llvm.fmuladd.f64(double %39, double %144, double %145)
  %147 = select i1 %87, double -1.735730e-03, double -1.730860e-02
  %148 = tail call double @llvm.fmuladd.f64(double %39, double %146, double %147)
  %149 = select i1 %87, double 5.273850e-03, double 1.761870e-01
  %150 = fadd double %39, %149
  %151 = fdiv double %148, %150
  %152 = tail call double @llvm.fmuladd.f64(double %39, double 1.000000e-03, double 4.980000e+00)
  %153 = tail call double @llvm.fmuladd.f64(double %39, double %152, double 2.070000e-01)
  %154 = fadd double %39, 6.700000e-03
  %155 = fdiv double %153, %154
  %156 = fmul double %155, %2
  br label %gv_alloc.exit.preheader.i

157:                                              ; preds = %initEllipse.exit
  %158 = load ptr, ptr @stderr, align 8
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.1, i64 noundef 16) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_alloc.exit.preheader.i:                        ; preds = %gv_alloc.exit.preheader.i.preheader, %gv_alloc.exit.i
  %.0114130.i = phi i32 [ %187, %gv_alloc.exit.i ], [ 1, %gv_alloc.exit.preheader.i.preheader ]
  %.0116129.i = phi i8 [ %.2.i, %gv_alloc.exit.i ], [ 0, %gv_alloc.exit.preheader.i.preheader ]
  %160 = sitofp i32 %.0114130.i to double
  %161 = fdiv double %86, %160
  %162 = fcmp ugt double %161, 0x3FF921FB54442D18
  br i1 %162, label %gv_alloc.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gv_alloc.exit.preheader.i, %.lr.ph.i
  %.0113128.i = phi double [ %163, %.lr.ph.i ], [ %11, %gv_alloc.exit.preheader.i ]
  %.0115127.i = phi i32 [ %183, %.lr.ph.i ], [ 0, %gv_alloc.exit.preheader.i ]
  %163 = fadd double %161, %.0113128.i
  %164 = fadd double %.0113128.i, %163
  %165 = fmul double %164, 5.000000e-01
  %166 = fsub double %163, %.0113128.i
  %167 = fmul double %165, 2.000000e+00
  %168 = tail call double @cos(double noundef %167) #9
  %169 = fmul double %165, 4.000000e+00
  %170 = tail call double @cos(double noundef %169) #9
  %171 = fmul double %165, 6.000000e+00
  %172 = tail call double @cos(double noundef %171) #9
  %173 = tail call double @llvm.fmuladd.f64(double %168, double %103, double %95)
  %174 = tail call double @llvm.fmuladd.f64(double %170, double %111, double %173)
  %175 = tail call double @llvm.fmuladd.f64(double %172, double %119, double %174)
  %176 = tail call double @llvm.fmuladd.f64(double %168, double %135, double %127)
  %177 = tail call double @llvm.fmuladd.f64(double %170, double %143, double %176)
  %178 = tail call double @llvm.fmuladd.f64(double %172, double %151, double %177)
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %166, double %175)
  %180 = tail call double @exp(double noundef %179) #9
  %181 = fmul double %156, %180
  %182 = fcmp ole double %181, 1.000000e-05
  %183 = add nuw nsw i32 %.0115127.i, 1
  %184 = icmp ult i32 %183, %.0114130.i
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %.lr.ph.i, label %gv_alloc.exit.loopexit.i

gv_alloc.exit.loopexit.i:                         ; preds = %.lr.ph.i
  %186 = zext i1 %182 to i8
  br label %gv_alloc.exit.i

gv_alloc.exit.i:                                  ; preds = %gv_alloc.exit.loopexit.i, %gv_alloc.exit.preheader.i
  %.2.i = phi i8 [ %.0116129.i, %gv_alloc.exit.preheader.i ], [ %186, %gv_alloc.exit.loopexit.i ]
  %187 = shl i32 %.0114130.i, 1
  %188 = and i8 %.2.i, 1
  %.not.i = icmp eq i8 %188, 0
  %189 = icmp slt i32 %187, 1024
  %190 = and i1 %189, %.not.i
  br i1 %190, label %gv_alloc.exit.preheader.i, label %191

191:                                              ; preds = %gv_alloc.exit.i
  %192 = sitofp i32 %187 to double
  %193 = fdiv double %86, %192
  %194 = tail call double @cos(double noundef %11) #9
  %195 = tail call double @sin(double noundef %11) #9
  store i32 100, ptr @bufsize, align 4
  %196 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #10
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %lineTo.exit.i

198:                                              ; preds = %191
  %199 = load ptr, ptr @stderr, align 8
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.1, i64 noundef 1600) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

lineTo.exit.i:                                    ; preds = %191
  %201 = fmul double %195, %3
  %202 = fmul double %194, %2
  %203 = tail call double @llvm.fmuladd.f64(double %202, double 0.000000e+00, double %1)
  %204 = fadd double %201, %203
  %205 = fneg double %201
  %206 = fadd double %202, %0
  %207 = tail call double @llvm.fmuladd.f64(double %205, double 0.000000e+00, double %206)
  store ptr %196, ptr %84, align 8
  store double %0, ptr %196, align 8
  %208 = getelementptr inbounds i8, ptr %196, i64 8
  store double %1, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %84, i64 8
  %210 = getelementptr inbounds i8, ptr %196, i64 16
  store double %0, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %196, i64 24
  store double %1, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %196, i64 32
  store double %207, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %196, i64 40
  store double %204, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %196, i64 48
  store double %207, ptr %214, align 8
  store i32 4, ptr %209, align 8
  %215 = getelementptr inbounds i8, ptr %196, i64 56
  store double %204, ptr %215, align 8
  %216 = fmul double %193, 5.000000e-01
  %217 = tail call double @tan(double noundef %216) #9
  %218 = tail call double @sin(double noundef %193) #9
  %219 = fmul double %217, 3.000000e+00
  %220 = tail call double @llvm.fmuladd.f64(double %219, double %217, double 4.000000e+00)
  %221 = tail call double @sqrt(double noundef %220) #9
  %222 = fadd double %221, -1.000000e+00
  %223 = fmul double %218, %222
  %224 = fdiv double %223, 3.000000e+00
  %225 = icmp sgt i32 %187, 0
  br i1 %225, label %.lr.ph137.i, label %lineTo.exit._crit_edge.i

lineTo.exit._crit_edge.i:                         ; preds = %lineTo.exit.i
  %.pre.i = load i32, ptr @bufsize, align 4
  br label %285

.lr.ph137.i:                                      ; preds = %lineTo.exit.i
  %226 = fneg double %2
  %227 = fmul double %195, %226
  %228 = fmul double %194, %3
  %229 = fmul double %228, 0.000000e+00
  %230 = fsub double %227, %229
  %231 = tail call double @llvm.fmuladd.f64(double %227, double 0.000000e+00, double %228)
  %232 = fneg double %224
  %233 = insertelement <2 x double> poison, double %224, i64 0
  %234 = insertelement <2 x double> %233, double %232, i64 1
  %235 = insertelement <2 x double> poison, double %232, i64 0
  %236 = insertelement <2 x double> poison, double %3, i64 0
  %237 = insertelement <2 x double> %236, double %2, i64 1
  br label %238

238:                                              ; preds = %curveTo.exit.i, %.lr.ph137.i
  %indvars.iv.i = phi i64 [ 4, %.lr.ph137.i ], [ %indvars.iv.next.i, %curveTo.exit.i ]
  %239 = phi ptr [ %196, %.lr.ph137.i ], [ %274, %curveTo.exit.i ]
  %.0136.i = phi double [ %11, %.lr.ph137.i ], [ %240, %curveTo.exit.i ]
  %.1135.i = phi i32 [ 0, %.lr.ph137.i ], [ %282, %curveTo.exit.i ]
  %.0118134.i = phi double [ %207, %.lr.ph137.i ], [ %283, %curveTo.exit.i ]
  %.0119133.i = phi double [ %204, %.lr.ph137.i ], [ %281, %curveTo.exit.i ]
  %.0120132.i = phi double [ %231, %.lr.ph137.i ], [ %247, %curveTo.exit.i ]
  %.0121131.i = phi double [ %230, %.lr.ph137.i ], [ %246, %curveTo.exit.i ]
  %240 = fadd double %193, %.0136.i
  %241 = tail call double @cos(double noundef %240) #9
  %242 = tail call double @sin(double noundef %240) #9
  %243 = fmul double %241, %3
  %244 = fmul double %242, %226
  %245 = fmul double %243, 0.000000e+00
  %246 = fsub double %244, %245
  %247 = tail call double @llvm.fmuladd.f64(double %244, double 0.000000e+00, double %243)
  %248 = tail call double @llvm.fmuladd.f64(double %224, double %.0121131.i, double %.0118134.i)
  %249 = insertelement <2 x double> poison, double %.0120132.i, i64 0
  %250 = insertelement <2 x double> %249, double %246, i64 1
  %251 = insertelement <2 x double> poison, double %242, i64 0
  %252 = insertelement <2 x double> %251, double %241, i64 1
  %253 = fmul <2 x double> %252, %237
  %254 = extractelement <2 x double> %253, i64 0
  %255 = fneg double %254
  %256 = extractelement <2 x double> %253, i64 1
  %257 = tail call double @llvm.fmuladd.f64(double %256, double 0.000000e+00, double %1)
  %258 = insertelement <2 x double> poison, double %257, i64 0
  %259 = insertelement <2 x double> %258, double %0, i64 1
  %260 = fadd <2 x double> %253, %259
  %261 = insertelement <2 x double> %235, double %255, i64 1
  %262 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %247, i64 0
  %263 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %261, <2 x double> %262, <2 x double> %260)
  %264 = insertelement <2 x double> %263, double %.0119133.i, i64 0
  %265 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %234, <2 x double> %250, <2 x double> %264)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %266 = load i32, ptr @bufsize, align 4
  %267 = sext i32 %266 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.next.i, %267
  br i1 %.not.i.i, label %curveTo.exit.i, label %268

268:                                              ; preds = %238
  %269 = shl nsw i32 %266, 1
  store i32 %269, ptr @bufsize, align 4
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 4
  %272 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %271) #13
  br label %curveTo.exit.i

curveTo.exit.i:                                   ; preds = %268, %238
  %273 = phi i32 [ %269, %268 ], [ %266, %238 ]
  %274 = phi ptr [ %272, %268 ], [ %239, %238 ]
  %275 = getelementptr inbounds %struct.pointf_s, ptr %274, i64 %indvars.iv.i
  store double %248, ptr %275, align 8
  %276 = add nuw nsw i64 %indvars.iv.i, 1
  %277 = getelementptr inbounds %struct.pointf_s, ptr %274, i64 %indvars.iv.i, i32 1
  store <2 x double> %265, ptr %277, align 8
  %278 = add nuw nsw i64 %indvars.iv.i, 2
  %279 = getelementptr inbounds %struct.pointf_s, ptr %274, i64 %276, i32 1
  store <2 x double> %263, ptr %279, align 8
  %280 = getelementptr inbounds %struct.pointf_s, ptr %274, i64 %278, i32 1
  %281 = extractelement <2 x double> %260, i64 0
  store double %281, ptr %280, align 8
  %282 = add nuw nsw i32 %.1135.i, 1
  %exitcond.not.i = icmp eq i32 %282, %187
  %283 = extractelement <2 x double> %263, i64 1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %238

._crit_edge.i:                                    ; preds = %curveTo.exit.i
  %284 = trunc i64 %indvars.iv.next.i to i32
  store i32 %284, ptr %209, align 8
  store ptr %274, ptr %84, align 8
  br label %285

285:                                              ; preds = %._crit_edge.i, %lineTo.exit._crit_edge.i
  %286 = phi i32 [ %273, %._crit_edge.i ], [ %.pre.i, %lineTo.exit._crit_edge.i ]
  %287 = phi i32 [ %284, %._crit_edge.i ], [ 4, %lineTo.exit._crit_edge.i ]
  %288 = phi ptr [ %274, %._crit_edge.i ], [ %196, %lineTo.exit._crit_edge.i ]
  %289 = load <2 x double>, ptr %288, align 8
  %290 = sext i32 %287 to i64
  %291 = getelementptr %struct.pointf_s, ptr %288, i64 %290
  %292 = getelementptr i8, ptr %291, i64 -16
  %.sroa.0.0.copyload.i.i.i = load double, ptr %292, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr i8, ptr %291, i64 -8
  %.sroa.2.0.copyload.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %293 = add nsw i32 %287, 3
  %.not.i.i.i.i = icmp slt i32 %293, %286
  br i1 %.not.i.i.i.i, label %genEllipticPath.exit, label %294

294:                                              ; preds = %285
  %295 = shl nsw i32 %286, 1
  %296 = sext i32 %295 to i64
  %297 = shl nsw i64 %296, 4
  %298 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %297) #13
  store ptr %298, ptr %84, align 8
  br label %genEllipticPath.exit

genEllipticPath.exit:                             ; preds = %285, %294
  %299 = phi ptr [ %288, %285 ], [ %298, %294 ]
  %300 = getelementptr inbounds %struct.pointf_s, ptr %299, i64 %290
  store double %.sroa.0.0.copyload.i.i.i, ptr %300, align 8
  %301 = load ptr, ptr %84, align 8
  %302 = load i32, ptr %209, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.pointf_s, ptr %301, i64 %303, i32 1
  store double %.sroa.2.0.copyload.i.i.i, ptr %304, align 8
  %305 = sext i32 %302 to i64
  %306 = getelementptr %struct.pointf_s, ptr %301, i64 %305
  %307 = getelementptr i8, ptr %306, i64 16
  store <2 x double> %289, ptr %307, align 8
  %308 = sext i32 %302 to i64
  %309 = getelementptr %struct.pointf_s, ptr %301, i64 %308
  %310 = getelementptr i8, ptr %309, i64 32
  %311 = add nsw i32 %302, 3
  store i32 %311, ptr %209, align 8
  store <2 x double> %289, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = shl nsw i64 %312, 4
  %314 = tail call ptr @realloc(ptr noundef %301, i64 noundef %313) #13
  store ptr %314, ptr %84, align 8
  store i32 0, ptr @bufsize, align 4
  ret ptr %84
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 2000}
!5 = !{!"branch_weights", i32 1, i32 4001}

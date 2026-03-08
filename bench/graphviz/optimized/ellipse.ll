; ModuleID = 'bench/graphviz/original/ellipse.ll'
source_filename = "bench/graphviz/original/ellipse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.bezier_path_t = type { ptr, i64, i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @ellipticWedge(double %0, double %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.bezier_path_t, align 8
  %10 = tail call double @sin(double noundef %4) #12, !tbaa !3
  %11 = fdiv double %10, %3
  %12 = tail call double @cos(double noundef %4) #12, !tbaa !3
  %13 = fdiv double %12, %2
  %14 = tail call double @atan2(double noundef %11, double noundef %13) #12, !tbaa !3
  %15 = tail call double @sin(double noundef %5) #12, !tbaa !3
  %16 = fdiv double %15, %3
  %17 = tail call double @cos(double noundef %5) #12, !tbaa !3
  %18 = fdiv double %17, %2
  %19 = tail call double @atan2(double noundef %16, double noundef %18) #12, !tbaa !3
  %20 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %103, label %gv_alloc.exit.preheader.i

gv_alloc.exit.preheader.i:                        ; preds = %6
  %22 = fsub double %5, %4
  %23 = fcmp ogt double %22, 0x400921FB54442D18
  %24 = fsub double %19, %14
  %25 = fdiv double %24, 0x401921FB54442D18
  %26 = tail call double @llvm.floor.f64(double %25)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 0xC01921FB54442D18, double %19)
  %28 = fsub double %27, %14
  %29 = fcmp olt double %28, 0x400921FB54442D18
  %or.cond.i = select i1 %23, i1 %29, i1 false
  %30 = fadd double %27, 0x401921FB54442D18
  %storemerge.i = select i1 %or.cond.i, double %30, double %27
  %31 = fsub double %storemerge.i, %14
  %32 = fdiv double %3, %2
  %33 = fcmp olt double %32, 2.500000e-01
  %34 = select i1 %33, double 3.852680e+00, double 0x3FB704725587F1D1
  %35 = select i1 %33, double -2.122900e+01, double -1.923490e+01
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %34, double %35)
  %37 = select i1 %33, double -3.304340e-01, double -4.117110e+00
  %38 = tail call double @llvm.fmuladd.f64(double %32, double %36, double %37)
  %39 = select i1 %33, double 1.278420e-02, double 1.833620e-01
  %40 = fadd double %32, %39
  %41 = fdiv double %38, %40
  %42 = select i1 %33, double -1.614860e+00, double 1.381480e-01
  %43 = select i1 %33, double 0x3FE69C2C1B10FD7E, double -1.458040e+00
  %44 = tail call double @llvm.fmuladd.f64(double %32, double %42, double %43)
  %45 = select i1 %33, double 2.259450e-01, double 1.320440e+00
  %46 = tail call double @llvm.fmuladd.f64(double %32, double %44, double %45)
  %47 = select i1 %33, double 2.636820e-01, double 1.384740e+00
  %48 = fadd double %32, %47
  %49 = fdiv double %46, %48
  %50 = select i1 %33, double 0xBFED201040BFE3B0, double 2.309030e-01
  %51 = select i1 %33, double 3.883830e-01, double -4.502620e-01
  %52 = tail call double @llvm.fmuladd.f64(double %32, double %50, double %51)
  %53 = select i1 %33, double 5.514450e-03, double 2.199630e-01
  %54 = tail call double @llvm.fmuladd.f64(double %32, double %52, double %53)
  %55 = select i1 %33, double 6.718140e-03, double 4.140380e-01
  %56 = fadd double %32, %55
  %57 = fdiv double %54, %56
  %58 = select i1 %33, double -6.301840e-01, double 5.905650e-02
  %59 = select i1 %33, double 1.924020e-01, double -1.010620e-01
  %60 = tail call double @llvm.fmuladd.f64(double %32, double %58, double %59)
  %61 = select i1 %33, double 0x3F843FB01937DF6A, double 4.305920e-02
  %62 = tail call double @llvm.fmuladd.f64(double %32, double %60, double %61)
  %63 = select i1 %33, double 1.025270e-02, double 2.046990e-02
  %64 = fadd double %32, %63
  %65 = fdiv double %62, %64
  %66 = select i1 %33, double -1.622110e-01, double 1.646490e-02
  %67 = select i1 %33, double 0x4023E2F6E82949A5, double 9.893940e+00
  %68 = tail call double @llvm.fmuladd.f64(double %32, double %66, double %67)
  %69 = select i1 %33, double 1.372300e-01, double 9.194960e-02
  %70 = tail call double @llvm.fmuladd.f64(double %32, double %68, double %69)
  %71 = select i1 %33, double 1.240840e-02, double 7.608020e-03
  %72 = fadd double %32, %71
  %73 = fdiv double %70, %72
  %74 = select i1 %33, double -2.531350e-01, double 1.916030e-02
  %75 = select i1 %33, double 1.877350e-03, double -3.220580e-02
  %76 = tail call double @llvm.fmuladd.f64(double %32, double %74, double %75)
  %77 = select i1 %33, double 2.302860e-02, double 1.346670e-02
  %78 = tail call double @llvm.fmuladd.f64(double %32, double %76, double %77)
  %79 = select i1 %33, double 1.264000e-02, double -8.250180e-02
  %80 = fadd double %32, %79
  %81 = fdiv double %78, %80
  %82 = select i1 %33, double 0xBFB1CB344658A9E5, double 1.561920e-02
  %83 = select i1 %33, double -4.375940e-02, double -1.753500e-02
  %84 = tail call double @llvm.fmuladd.f64(double %32, double %82, double %83)
  %85 = select i1 %33, double 1.206360e-02, double 3.265080e-03
  %86 = tail call double @llvm.fmuladd.f64(double %32, double %84, double %85)
  %87 = select i1 %33, double 1.630870e-02, double -2.281570e-01
  %88 = fadd double %32, %87
  %89 = fdiv double %86, %88
  %90 = select i1 %33, double -3.288560e-02, double -2.367520e-02
  %91 = select i1 %33, double -9.260320e-03, double 4.058210e-02
  %92 = tail call double @llvm.fmuladd.f64(double %32, double %90, double %91)
  %93 = select i1 %33, double -1.735730e-03, double -1.730860e-02
  %94 = tail call double @llvm.fmuladd.f64(double %32, double %92, double %93)
  %95 = select i1 %33, double 5.273850e-03, double 1.761870e-01
  %96 = fadd double %32, %95
  %97 = fdiv double %94, %96
  %98 = tail call double @llvm.fmuladd.f64(double %32, double 1.000000e-03, double 4.980000e+00)
  %99 = tail call double @llvm.fmuladd.f64(double %32, double %98, double 2.070000e-01)
  %100 = fadd double %32, 6.700000e-03
  %101 = fdiv double %99, %100
  %102 = fmul double %2, %101
  br label %106

103:                                              ; preds = %6
  %104 = load ptr, ptr @stderr, align 8, !tbaa !7
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.1, i64 noundef 16) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

106:                                              ; preds = %gv_alloc.exit.i, %gv_alloc.exit.preheader.i
  %.088107.i = phi i32 [ 1, %gv_alloc.exit.preheader.i ], [ %133, %gv_alloc.exit.i ]
  %107 = sitofp i32 %.088107.i to double
  %108 = fdiv double %31, %107
  %109 = fcmp ugt double %108, 0x3FF921FB54442D18
  br i1 %109, label %gv_alloc.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %.lr.ph.i
  %.087106.i = phi double [ %110, %.lr.ph.i ], [ %14, %106 ]
  %.089105.i = phi i32 [ %130, %.lr.ph.i ], [ 0, %106 ]
  %110 = fadd double %108, %.087106.i
  %111 = fadd double %.087106.i, %110
  %112 = fmul double %111, 5.000000e-01
  %113 = fsub double %110, %.087106.i
  %114 = fmul double %112, 2.000000e+00
  %115 = tail call double @cos(double noundef %114) #12, !tbaa !3
  %116 = fmul double %112, 4.000000e+00
  %117 = tail call double @cos(double noundef %116) #12, !tbaa !3
  %118 = fmul double %112, 6.000000e+00
  %119 = tail call double @cos(double noundef %118) #12, !tbaa !3
  %120 = tail call double @llvm.fmuladd.f64(double %115, double %49, double %41)
  %121 = tail call double @llvm.fmuladd.f64(double %117, double %57, double %120)
  %122 = tail call double @llvm.fmuladd.f64(double %119, double %65, double %121)
  %123 = tail call double @llvm.fmuladd.f64(double %115, double %81, double %73)
  %124 = tail call double @llvm.fmuladd.f64(double %117, double %89, double %123)
  %125 = tail call double @llvm.fmuladd.f64(double %119, double %97, double %124)
  %126 = tail call double @llvm.fmuladd.f64(double %125, double %113, double %122)
  %127 = tail call double @exp(double noundef %126) #12, !tbaa !3
  %128 = fmul double %102, %127
  %129 = fcmp ole double %128, 1.000000e-05
  %130 = add nuw nsw i32 %.089105.i, 1
  %131 = icmp samesign ult i32 %130, %.088107.i
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %.lr.ph.i, label %gv_alloc.exit.i, !llvm.loop !10

gv_alloc.exit.i:                                  ; preds = %.lr.ph.i, %106
  %.191.i = phi i1 [ false, %106 ], [ %129, %.lr.ph.i ]
  %133 = shl i32 %.088107.i, 1
  %134 = icmp sgt i32 %133, 1023
  %.not97.i = or i1 %134, %.191.i
  br i1 %.not97.i, label %135, label %106, !llvm.loop !12

135:                                              ; preds = %gv_alloc.exit.i
  %136 = sitofp i32 %133 to double
  %137 = fdiv double %31, %136
  %138 = tail call double @cos(double noundef %14) #12, !tbaa !3
  %139 = tail call double @sin(double noundef %14) #12, !tbaa !3
  %140 = fmul double %2, %138
  %141 = fmul double %3, %139
  %142 = fmul double %3, %138
  %143 = fadd double %0, %140
  %144 = fadd double %1, %141
  %145 = fneg double %139
  %146 = fmul double %2, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %150 = icmp eq ptr %calloc.i, null
  br i1 %150, label %162, label %moveTo.exit.i

moveTo.exit.i:                                    ; preds = %135
  store ptr %calloc.i, ptr %9, align 8, !tbaa !13
  store i64 1, ptr %149, align 8, !tbaa !17
  store double %0, ptr %calloc.i, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store double %1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !18
  store i64 1, ptr %148, align 8, !tbaa !20
  call fastcc void @curveTo(ptr noundef nonnull %9, double noundef %0, double noundef %1, double noundef %143, double noundef %144, double noundef %143, double noundef %144)
  %151 = fmul double %137, 5.000000e-01
  %152 = tail call double @tan(double noundef %151) #12, !tbaa !3
  %153 = tail call double @sin(double noundef %137) #12, !tbaa !3
  %154 = fmul double %152, 3.000000e+00
  %155 = tail call double @llvm.fmuladd.f64(double %154, double %152, double 4.000000e+00)
  %156 = tail call double @sqrt(double noundef %155) #12, !tbaa !3
  %157 = fadd double %156, -1.000000e+00
  %158 = fmul double %153, %157
  %159 = fdiv double %158, 3.000000e+00
  %160 = icmp sgt i32 %133, 0
  br i1 %160, label %.lr.ph114.i, label %._crit_edge.i

.lr.ph114.i:                                      ; preds = %moveTo.exit.i
  %161 = fneg double %159
  br label %166

162:                                              ; preds = %135
  %163 = load ptr, ptr @stderr, align 8, !tbaa !7
  %164 = tail call ptr @strerror(i32 noundef 12) #12
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.2, ptr noundef %164) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

166:                                              ; preds = %166, %.lr.ph114.i
  %.0113.i = phi double [ %14, %.lr.ph114.i ], [ %167, %166 ]
  %.1112.i = phi i32 [ 0, %.lr.ph114.i ], [ %181, %166 ]
  %.092111.i = phi double [ %143, %.lr.ph114.i ], [ %173, %166 ]
  %.093110.i = phi double [ %144, %.lr.ph114.i ], [ %174, %166 ]
  %.094109.i = phi double [ %142, %.lr.ph114.i ], [ %172, %166 ]
  %.095108.i = phi double [ %146, %.lr.ph114.i ], [ %176, %166 ]
  %167 = fadd double %137, %.0113.i
  %168 = tail call double @cos(double noundef %167) #12, !tbaa !3
  %169 = tail call double @sin(double noundef %167) #12, !tbaa !3
  %170 = fmul double %2, %168
  %171 = fmul double %3, %169
  %172 = fmul double %3, %168
  %173 = fadd double %0, %170
  %174 = fadd double %1, %171
  %175 = fneg double %169
  %176 = fmul double %2, %175
  %177 = tail call double @llvm.fmuladd.f64(double %159, double %.095108.i, double %.092111.i)
  %178 = tail call double @llvm.fmuladd.f64(double %159, double %.094109.i, double %.093110.i)
  %179 = tail call double @llvm.fmuladd.f64(double %161, double %176, double %173)
  %180 = tail call double @llvm.fmuladd.f64(double %161, double %172, double %174)
  call fastcc void @curveTo(ptr noundef %9, double noundef %177, double noundef %178, double noundef %179, double noundef %180, double noundef %173, double noundef %174)
  %181 = add nuw nsw i32 %.1112.i, 1
  %exitcond.not.i = icmp eq i32 %181, %133
  br i1 %exitcond.not.i, label %._crit_edge.i, label %166, !llvm.loop !21

._crit_edge.i:                                    ; preds = %166, %moveTo.exit.i
  %182 = load ptr, ptr %9, align 8, !tbaa !13
  %183 = load i64, ptr %147, align 8, !tbaa !22
  %184 = load i64, ptr %149, align 8, !tbaa !17
  %185 = urem i64 %183, %184
  %186 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %185
  %.sroa.0.0.copyload.i.i100.i = load double, ptr %186, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i101.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.2.0.copyload.i.i102.i = load double, ptr %.sroa.2.0..sroa_idx.i.i101.i, align 8, !tbaa !18
  %.val.i.i.i = load i64, ptr %148, align 8, !tbaa !20
  %187 = add i64 %183, -1
  %188 = add i64 %187, %.val.i.i.i
  %189 = urem i64 %188, %184
  %190 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %189
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %190, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i103.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load double, ptr %.sroa.2.0..sroa_idx.i.i.i103.i, align 8, !tbaa !18
  call fastcc void @curveTo(ptr noundef nonnull %9, double noundef %.sroa.0.0.copyload.i.i.i.i, double noundef %.sroa.2.0.copyload.i.i.i.i, double noundef %.sroa.0.0.copyload.i.i100.i, double noundef %.sroa.2.0.copyload.i.i102.i, double noundef %.sroa.0.0.copyload.i.i100.i, double noundef %.sroa.2.0.copyload.i.i102.i)
  %.val99.i = load i64, ptr %148, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val99.i, ptr %191, align 8, !tbaa !23
  %192 = load i64, ptr %147, align 8, !tbaa !22
  %.not12.i.i.i = icmp eq i64 %192, 0
  br i1 %.not12.i.i.i, label %genEllipticPath.exit, label %.lr.ph14.i.i.i

.lr.ph14.i.i.i:                                   ; preds = %._crit_edge.i
  %193 = load i64, ptr %149, align 8, !tbaa !17
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %.lr.ph14.split.us.i.i.i, label %.lr.ph14.split.i.i.preheader.i

.lr.ph14.split.i.i.preheader.i:                   ; preds = %.lr.ph14.i.i.i
  %195 = load ptr, ptr %9, align 8, !tbaa !13
  br label %.lr.ph14.split.i.i.i

.lr.ph14.split.us.i.i.i:                          ; preds = %.lr.ph14.i.i.i, %.lr.ph14.split.us.i.i.i
  %196 = phi i64 [ %197, %.lr.ph14.split.us.i.i.i ], [ %192, %.lr.ph14.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %197 = add i64 %196, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.us.i.i.i = icmp eq i64 %197, 0
  br i1 %.not.us.i.i.i, label %genEllipticPath.exit, label %.lr.ph14.split.us.i.i.i, !llvm.loop !25

.lr.ph14.split.i.i.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph14.split.i.i.preheader.i
  %.pre.i.i115.i = phi i64 [ %192, %.lr.ph14.split.i.i.preheader.i ], [ %198, %._crit_edge.loopexit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false), !tbaa.struct !26
  br label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %198 = add i64 %.pre.i.i115.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i, label %genEllipticPath.exit, label %.lr.ph14.split.i.i.i, !llvm.loop !27

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph14.split.i.i.i
  %.0.in11.i.i.i = phi i64 [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %193, %.lr.ph14.split.i.i.i ]
  %.0.i.i.i = add i64 %.0.in11.i.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %199 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not9.i.i.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not9.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

genEllipticPath.exit:                             ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph14.split.us.i.i.i, %._crit_edge.i
  %200 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %200, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @curveTo(ptr noundef nonnull captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %7
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  %.pre44.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %bezier_path_append.exit

13:                                               ; preds = %7
  %14 = icmp eq i64 %9, 0
  %15 = shl i64 %9, 1
  %spec.select.i.i = select i1 %14, i64 1, i64 %15
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 1152921504606846975
  br i1 %mul.ov.i.i, label %39, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = shl nuw i64 %spec.select.i.i, 4
  %19 = tail call ptr @realloc(ptr noundef %17, i64 noundef %18) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %22
  %24 = sub i64 %spec.select.i.i, %22
  %25 = shl i64 %24, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = add i64 %28, %27
  %30 = icmp ugt i64 %29, %22
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = sub i64 %22, %27
  %33 = sub i64 %spec.select.i.i, %32
  %34 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %33
  %35 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %27
  %36 = shl i64 %32, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %35, i64 %36, i1 false)
  store i64 %33, ptr %26, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %31, %21
  %38 = phi i64 [ %27, %21 ], [ %33, %31 ]
  store ptr %19, ptr %0, align 8, !tbaa !13
  store i64 %spec.select.i.i, ptr %10, align 8, !tbaa !17
  br label %bezier_path_append.exit

39:                                               ; preds = %16, %13
  %.2.i.ph.i = phi i32 [ 34, %13 ], [ 12, %16 ]
  %40 = load ptr, ptr @stderr, align 8, !tbaa !7
  %41 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #12
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, ptr noundef %41) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

bezier_path_append.exit:                          ; preds = %._crit_edge.i.i, %37
  %43 = phi ptr [ %.pre44.i.i, %._crit_edge.i.i ], [ %19, %37 ]
  %44 = phi i64 [ %11, %._crit_edge.i.i ], [ %spec.select.i.i, %37 ]
  %45 = phi i64 [ %9, %._crit_edge.i.i ], [ %28, %37 ]
  %.pre.i.i15 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %38, %37 ]
  %46 = add i64 %.pre.i.i15, %45
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %47
  store double %1, ptr %48, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !18
  %49 = add i64 %45, 1
  store i64 %49, ptr %8, align 8, !tbaa !20
  %50 = icmp eq i64 %49, %44
  br i1 %50, label %51, label %bezier_path_append.exit21

51:                                               ; preds = %bezier_path_append.exit
  %52 = shl i64 %44, 1
  %mul.ov.i.i19 = icmp ugt i64 %52, 1152921504606846975
  br i1 %mul.ov.i.i19, label %75, label %53

53:                                               ; preds = %51
  %54 = shl i64 %44, 5
  %55 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %54) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %10, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %58
  %60 = sub i64 %52, %58
  %61 = shl i64 %60, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 0, i64 %61, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = load i64, ptr %8, align 8, !tbaa !20
  %65 = add i64 %64, %63
  %66 = icmp ugt i64 %65, %58
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  %68 = sub i64 %58, %63
  %69 = sub i64 %52, %68
  %70 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %69
  %71 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %63
  %72 = shl i64 %68, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %71, i64 %72, i1 false)
  store i64 %69, ptr %62, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %67, %57
  %74 = phi i64 [ %63, %57 ], [ %69, %67 ]
  store ptr %55, ptr %0, align 8, !tbaa !13
  store i64 %52, ptr %10, align 8, !tbaa !17
  br label %bezier_path_append.exit21

75:                                               ; preds = %53, %51
  %.2.i.ph.i20 = phi i32 [ 34, %51 ], [ 12, %53 ]
  %76 = load ptr, ptr @stderr, align 8, !tbaa !7
  %77 = tail call ptr @strerror(i32 noundef %.2.i.ph.i20) #12
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.2, ptr noundef %77) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

bezier_path_append.exit21:                        ; preds = %bezier_path_append.exit, %73
  %79 = phi ptr [ %55, %73 ], [ %43, %bezier_path_append.exit ]
  %80 = phi i64 [ %52, %73 ], [ %44, %bezier_path_append.exit ]
  %81 = phi i64 [ %64, %73 ], [ %49, %bezier_path_append.exit ]
  %.pre.i.i24 = phi i64 [ %74, %73 ], [ %.pre.i.i15, %bezier_path_append.exit ]
  %82 = add i64 %.pre.i.i24, %81
  %83 = urem i64 %82, %80
  %84 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %83
  store double %3, ptr %84, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store double %4, ptr %.sroa.2.0..sroa_idx.i.i17, align 8, !tbaa !18
  %85 = add i64 %81, 1
  store i64 %85, ptr %8, align 8, !tbaa !20
  %86 = icmp eq i64 %85, %80
  br i1 %86, label %87, label %bezier_path_append.exit30

87:                                               ; preds = %bezier_path_append.exit21
  %88 = shl i64 %80, 1
  %mul.ov.i.i28 = icmp ugt i64 %88, 1152921504606846975
  br i1 %mul.ov.i.i28, label %111, label %89

89:                                               ; preds = %87
  %90 = shl i64 %80, 5
  %91 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %90) #16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %10, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %94
  %96 = sub i64 %88, %94
  %97 = shl i64 %96, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %95, i8 0, i64 %97, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !22
  %100 = load i64, ptr %8, align 8, !tbaa !20
  %101 = add i64 %100, %99
  %102 = icmp ugt i64 %101, %94
  br i1 %102, label %103, label %109

103:                                              ; preds = %93
  %104 = sub i64 %94, %99
  %105 = sub i64 %88, %104
  %106 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %105
  %107 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %99
  %108 = shl i64 %104, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %107, i64 %108, i1 false)
  store i64 %105, ptr %98, align 8, !tbaa !22
  br label %109

109:                                              ; preds = %103, %93
  %110 = phi i64 [ %99, %93 ], [ %105, %103 ]
  store ptr %91, ptr %0, align 8, !tbaa !13
  store i64 %88, ptr %10, align 8, !tbaa !17
  br label %bezier_path_append.exit30

111:                                              ; preds = %89, %87
  %.2.i.ph.i29 = phi i32 [ 34, %87 ], [ 12, %89 ]
  %112 = load ptr, ptr @stderr, align 8, !tbaa !7
  %113 = tail call ptr @strerror(i32 noundef %.2.i.ph.i29) #12
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.2, ptr noundef %113) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

bezier_path_append.exit30:                        ; preds = %bezier_path_append.exit21, %109
  %115 = phi ptr [ %91, %109 ], [ %79, %bezier_path_append.exit21 ]
  %116 = phi i64 [ %88, %109 ], [ %80, %bezier_path_append.exit21 ]
  %117 = phi i64 [ %100, %109 ], [ %85, %bezier_path_append.exit21 ]
  %118 = phi i64 [ %110, %109 ], [ %.pre.i.i24, %bezier_path_append.exit21 ]
  %119 = add i64 %118, %117
  %120 = urem i64 %119, %116
  %121 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %120
  store double %5, ptr %121, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store double %6, ptr %.sroa.2.0..sroa_idx.i.i26, align 8, !tbaa !18
  %122 = add i64 %117, 1
  store i64 %122, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"p1 _ZTS8pointf_s", !9, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!14, !16, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = !{!14, !16, i64 16}
!21 = distinct !{!21, !11}
!22 = !{!14, !16, i64 8}
!23 = !{!24, !16, i64 8}
!24 = !{!"Ppoly_t", !15, i64 0, !16, i64 8}
!25 = distinct !{!25, !11}
!26 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!27 = distinct !{!27, !11, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !11}
!30 = !{!24, !15, i64 0}

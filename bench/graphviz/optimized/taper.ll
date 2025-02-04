; ModuleID = 'bench/graphviz/original/taper.ll'
source_filename = "bench/graphviz/original/taper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.stroke_t = type { i64, ptr }
%struct.pathpoint = type { double, double, double, i8, double, double, i8, double }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @taper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x %struct.pointf_s], align 16
  %5 = alloca %struct.stroke_t, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val187 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %7 = load double, ptr %.val, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load double, ptr %8, align 8, !noalias !4
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %10 = icmp eq ptr %calloc, null
  br i1 %10, label %11, label %insertArr.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @strerror(i32 noundef 12) #14
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %13) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

insertArr.exit:                                   ; preds = %3
  store double %7, ptr %calloc, align 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store double %9, ptr %.sroa.45.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull readonly align 8 dereferenceable(16) %.val, i64 16, i1 false), !noalias !4
  %16 = icmp ugt i64 %.val187, 3
  br i1 %16, label %.lr.ph.i, label %pathtolines.exit.thread

pathtolines.exit.thread:                          ; preds = %insertArr.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  br label %.lr.ph

.lr.ph.i:                                         ; preds = %insertArr.exit
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %invariant.gep.i = getelementptr i8, ptr %.val, i64 16
  br label %20

.loopexit.i:                                      ; preds = %insertArr.exit.i
  %18 = add i64 %21, 3
  %19 = icmp ult i64 %18, %.val187
  %indvar.next.i = add i64 %indvar.i, 1
  br i1 %19, label %20, label %pathtolines.exit

20:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.sroa.0.0 = phi ptr [ %calloc, %.lr.ph.i ], [ %.sroa.0.2, %.loopexit.i ]
  %.sroa.9.0 = phi i64 [ 1, %.lr.ph.i ], [ %51, %.loopexit.i ]
  %.sroa.16.0 = phi i64 [ 1, %.lr.ph.i ], [ %.sroa.16.2, %.loopexit.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph.i ], [ %indvar.next.i, %.loopexit.i ]
  %21 = phi i64 [ 3, %.lr.ph.i ], [ %18, %.loopexit.i ]
  %.0228.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %32, %.loopexit.i ]
  %22 = mul i64 %indvar.i, 48
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %scevgep.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %gep.i, i64 48, i1 false), !noalias !4
  %.sroa.013.0.copyload.i = load double, ptr %4, align 16, !noalias !4
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !4
  br label %23

23:                                               ; preds = %insertArr.exit.i, %20
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %20 ], [ %.sroa.0.2, %insertArr.exit.i ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.0, %20 ], [ %51, %insertArr.exit.i ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.0, %20 ], [ %.sroa.16.2, %insertArr.exit.i ]
  %.06.i = phi i32 [ 1, %20 ], [ %52, %insertArr.exit.i ]
  %.15.i = phi double [ %.0228.i, %20 ], [ %32, %insertArr.exit.i ]
  %.sroa.3.04.i = phi double [ %.sroa.3.0.copyload.i, %20 ], [ %28, %insertArr.exit.i ]
  %.sroa.013.03.i = phi double [ %.sroa.013.0.copyload.i, %20 ], [ %27, %insertArr.exit.i ]
  %24 = uitofp nneg i32 %.06.i to double
  %25 = fdiv double %24, 2.000000e+01
  %26 = call { double, double } @Bezier(ptr noundef nonnull %4, double noundef %25, ptr noundef null, ptr noundef null) #14, !noalias !4
  %27 = extractvalue { double, double } %26, 0
  %28 = extractvalue { double, double } %26, 1
  %29 = fsub double %.sroa.013.03.i, %27
  %30 = fsub double %.sroa.3.04.i, %28
  %31 = call double @hypot(double noundef %29, double noundef %30) #14, !noalias !4
  %32 = fadd double %.15.i, %31
  %33 = icmp eq i64 %.sroa.9.1, %.sroa.16.1
  br i1 %33, label %34, label %insertArr.exit.i

34:                                               ; preds = %23
  %35 = icmp eq i64 %.sroa.9.1, 0
  %36 = shl i64 %.sroa.9.1, 1
  %spec.select.i.i.i.i = select i1 %35, i64 1, i64 %36
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 288230376151711743
  br i1 %mul.ov.i.i.i.i, label %46, label %37

37:                                               ; preds = %34
  %38 = shl nuw i64 %spec.select.i.i.i.i, 6
  %39 = call ptr @realloc(ptr noundef %.sroa.0.1, i64 noundef %38) #17, !noalias !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = shl i64 %.sroa.9.1, 6
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = sub i64 %spec.select.i.i.i.i, %.sroa.9.1
  %45 = shl i64 %44, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %45, i1 false), !noalias !4
  br label %insertArr.exit.i

46:                                               ; preds = %37, %34
  %.0.i.ph.i.i.i = phi i32 [ 12, %37 ], [ 34, %34 ]
  %47 = load ptr, ptr @stderr, align 8, !noalias !4
  %48 = call ptr @strerror(i32 noundef %.0.i.ph.i.i.i) #14, !noalias !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str, ptr noundef %48) #15, !noalias !4
  call fastcc void @graphviz_exit() #16
  unreachable

insertArr.exit.i:                                 ; preds = %23, %41
  %.sroa.0.2 = phi ptr [ %39, %41 ], [ %.sroa.0.1, %23 ]
  %.sroa.16.2 = phi i64 [ %spec.select.i.i.i.i, %41 ], [ %.sroa.16.1, %23 ]
  %50 = getelementptr inbounds %struct.pathpoint, ptr %.sroa.0.2, i64 %.sroa.9.1
  store double %27, ptr %50, align 8, !noalias !4
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double %28, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double %32, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 0, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.89.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.89.0..sroa_idx.i.i, i8 0, i64 17, i1 false), !noalias !4
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 56
  store double 0.000000e+00, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !noalias !4
  %51 = add i64 %.sroa.9.1, 1
  %52 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %52, 21
  br i1 %exitcond.not.i, label %.loopexit.i, label %23

pathtolines.exit:                                 ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %53 = getelementptr inbounds %struct.pathpoint, ptr %.sroa.0.2, i64 %.sroa.9.1, i32 2
  %.not235 = icmp eq i64 %51, 0
  br i1 %.not235, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %pathtolines.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %._crit_edge225

.lr.ph:                                           ; preds = %pathtolines.exit.thread, %pathtolines.exit
  %.in = phi ptr [ %17, %pathtolines.exit.thread ], [ %53, %pathtolines.exit ]
  %54 = phi i64 [ 0, %pathtolines.exit.thread ], [ %.sroa.9.1, %pathtolines.exit ]
  %.sroa.9.2245 = phi i64 [ 1, %pathtolines.exit.thread ], [ %51, %pathtolines.exit ]
  %.sroa.0.3243 = phi ptr [ %calloc, %pathtolines.exit.thread ], [ %.sroa.0.2, %pathtolines.exit ]
  %55 = load double, ptr %.in, align 8
  %56 = trunc i64 %.sroa.9.2245 to i32
  %57 = sitofp i32 %56 to double
  br label %58

58:                                               ; preds = %.lr.ph, %mymod.exit202
  %.0173218 = phi i64 [ 0, %.lr.ph ], [ %142, %mymod.exit202 ]
  %59 = trunc i64 %.0173218 to i32
  %60 = add nsw i32 %59, -1
  %61 = sitofp i32 %60 to double
  %62 = icmp sgt i32 %59, 0
  %63 = fcmp ult double %61, %57
  %or.cond.i = and i1 %62, %63
  br i1 %or.cond.i, label %mymod.exit, label %64

64:                                               ; preds = %58
  %65 = fdiv double %61, %57
  %66 = call double @llvm.floor.f64(double %65)
  %67 = fneg double %66
  %68 = call double @llvm.fmuladd.f64(double %67, double %57, double %61)
  br label %mymod.exit

mymod.exit:                                       ; preds = %58, %64
  %.0.i = phi double [ %68, %64 ], [ %61, %58 ]
  %69 = fptosi double %.0.i to i32
  %70 = add nsw i32 %59, 1
  %71 = sitofp i32 %70 to double
  %72 = icmp sgt i32 %59, -2
  %73 = fcmp ult double %71, %57
  %or.cond.i189 = and i1 %72, %73
  br i1 %or.cond.i189, label %mymod.exit191, label %74

74:                                               ; preds = %mymod.exit
  %75 = fdiv double %71, %57
  %76 = call double @llvm.floor.f64(double %75)
  %77 = fneg double %76
  %78 = call double @llvm.fmuladd.f64(double %77, double %57, double %71)
  br label %mymod.exit191

mymod.exit191:                                    ; preds = %mymod.exit, %74
  %.0.i190 = phi double [ %78, %74 ], [ %71, %mymod.exit ]
  %79 = fptosi double %.0.i190 to i32
  %80 = getelementptr inbounds %struct.pathpoint, ptr %.sroa.0.3243, i64 %.0173218
  %.sroa.0104.0.copyload = load double, ptr %80, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 24
  %.sroa.10123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 48
  %.sroa.16141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 56
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds %struct.pathpoint, ptr %.sroa.0.3243, i64 %81
  %.sroa.0.0.copyload = load double, ptr %82, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %83 = fsub double %.sroa.2.0.copyload, %.sroa.6.0.copyload
  %84 = fsub double %.sroa.0.0.copyload, %.sroa.0104.0.copyload
  %85 = fcmp oeq double %84, 0.000000e+00
  %86 = fcmp oeq double %83, 0.000000e+00
  %or.cond.i192 = and i1 %85, %86
  br i1 %or.cond.i192, label %myatan.exit, label %87

87:                                               ; preds = %mymod.exit191
  %88 = call double @atan2(double noundef %83, double noundef %84) #14
  %89 = fcmp ult double %88, 0.000000e+00
  br i1 %89, label %90, label %myatan.exit

90:                                               ; preds = %87
  %91 = fadd double %88, 0x401921FB54442D18
  br label %myatan.exit

myatan.exit:                                      ; preds = %mymod.exit191, %87, %90
  %.0.i193 = phi double [ %91, %90 ], [ 0.000000e+00, %mymod.exit191 ], [ %88, %87 ]
  %92 = sext i32 %69 to i64
  %93 = getelementptr inbounds %struct.pathpoint, ptr %.sroa.0.3243, i64 %92
  %.sroa.0101.0.copyload = load double, ptr %93, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.2102.0.copyload = load double, ptr %.sroa.2102.0..sroa_idx, align 8
  %94 = fsub double %.sroa.2102.0.copyload, %.sroa.6.0.copyload
  %95 = fsub double %.sroa.0101.0.copyload, %.sroa.0104.0.copyload
  %96 = fcmp oeq double %95, 0.000000e+00
  %97 = fcmp oeq double %94, 0.000000e+00
  %or.cond.i194 = and i1 %96, %97
  br i1 %or.cond.i194, label %myatan.exit196, label %98

98:                                               ; preds = %myatan.exit
  %99 = call double @atan2(double noundef %94, double noundef %95) #14
  %100 = fcmp ult double %99, 0.000000e+00
  br i1 %100, label %101, label %myatan.exit196

101:                                              ; preds = %98
  %102 = fadd double %99, 0x401921FB54442D18
  br label %myatan.exit196

myatan.exit196:                                   ; preds = %myatan.exit, %98, %101
  %.0.i195 = phi double [ %102, %101 ], [ 0.000000e+00, %myatan.exit ], [ %99, %98 ]
  %103 = call double %1(double noundef %.sroa.9.0.copyload, double noundef %55, double noundef %2) #14
  %104 = icmp eq i64 %.0173218, 0
  %105 = icmp eq i64 %.0173218, %54
  %or.cond = or i1 %104, %105
  br i1 %or.cond, label %106, label %109

106:                                              ; preds = %myatan.exit196
  %107 = fadd double %.0.i193, 0x3FF921FB54442D18
  %108 = fadd double %.0.i195, 0xBFF921FB54442D18
  %.1 = select i1 %104, double %107, double %108
  br label %mymod.exit202

109:                                              ; preds = %myatan.exit196
  %110 = fsub double %.0.i193, %.0.i195
  %111 = fcmp olt double %110, 0.000000e+00
  %112 = fadd double %110, 0x401921FB54442D18
  %.0174 = select i1 %111, double %112, double %110
  %113 = fmul double %.0174, 5.000000e-01
  %114 = fsub double 0x3FF921FB54442D18, %113
  %115 = call double @cos(double noundef %114) #14
  %116 = fcmp oeq double %115, 0.000000e+00
  br i1 %116, label %120, label %117

117:                                              ; preds = %109
  %118 = call double @cos(double noundef %114) #14
  %119 = fdiv double %103, %118
  br label %120

120:                                              ; preds = %109, %117
  %.2177 = phi double [ %119, %117 ], [ 0.000000e+00, %109 ]
  %121 = fadd double %.0.i193, 0x3FF921FB54442D18
  %122 = fmul double %103, 1.000000e+01
  %123 = fcmp ogt double %.2177, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  %125 = fadd double %.0.i195, 0xBFF921FB54442D18
  %126 = fcmp uge double %125, 0.000000e+00
  %127 = fcmp ult double %125, 0x401921FB54442D18
  %or.cond.i197 = and i1 %126, %127
  br i1 %or.cond.i197, label %mymod.exit199, label %128

128:                                              ; preds = %124
  %129 = fdiv double %125, 0x401921FB54442D18
  %130 = call double @llvm.floor.f64(double %129)
  %131 = fneg double %130
  %132 = call double @llvm.fmuladd.f64(double %131, double 0x401921FB54442D18, double %125)
  br label %mymod.exit199

mymod.exit199:                                    ; preds = %124, %128
  %.0.i198 = phi double [ %132, %128 ], [ %125, %124 ]
  %133 = fcmp uge double %121, 0.000000e+00
  %134 = fcmp ult double %121, 0x401921FB54442D18
  %or.cond.i200 = and i1 %133, %134
  br i1 %or.cond.i200, label %mymod.exit202, label %135

135:                                              ; preds = %mymod.exit199
  %136 = fdiv double %121, 0x401921FB54442D18
  %137 = call double @llvm.floor.f64(double %136)
  %138 = fneg double %137
  %139 = call double @llvm.fmuladd.f64(double %138, double 0x401921FB54442D18, double %121)
  br label %mymod.exit202

140:                                              ; preds = %120
  %141 = fadd double %121, %114
  br label %mymod.exit202

mymod.exit202:                                    ; preds = %135, %mymod.exit199, %140, %106
  %.1176 = phi double [ %103, %106 ], [ %.2177, %140 ], [ %103, %mymod.exit199 ], [ %103, %135 ]
  %.0172 = phi i8 [ 0, %106 ], [ 0, %140 ], [ 1, %mymod.exit199 ], [ 1, %135 ]
  %.0170 = phi double [ %.1, %106 ], [ %141, %140 ], [ %121, %mymod.exit199 ], [ %139, %135 ]
  %.2 = phi double [ %.1, %106 ], [ %141, %140 ], [ %.0.i198, %mymod.exit199 ], [ %.0.i198, %135 ]
  store double %.sroa.0104.0.copyload, ptr %80, align 8
  store double %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store double %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  store i8 108, ptr %.sroa.10.0..sroa_idx, align 8
  store double %.2, ptr %.sroa.10123.0..sroa_idx, align 8
  store double %.1176, ptr %.sroa.12.0..sroa_idx, align 8
  store i8 %.0172, ptr %.sroa.14.0..sroa_idx, align 8
  store double %.0170, ptr %.sroa.16141.0..sroa_idx, align 8
  %142 = add nuw i64 %.0173218, 1
  %exitcond.not = icmp eq i64 %142, %.sroa.9.2245
  br i1 %exitcond.not, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %mymod.exit202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %._crit_edge, %154
  %.0171222 = phi i64 [ %155, %154 ], [ 0, %._crit_edge ]
  %143 = getelementptr inbounds %struct.pathpoint, ptr %.sroa.0.3243, i64 %.0171222
  %.sroa.0104.0.copyload107 = load double, ptr %143, align 8
  %.sroa.6.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.sroa.6.0.copyload110 = load double, ptr %.sroa.6.0..sroa_idx109, align 8
  %.sroa.10123.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %.sroa.10123.0.copyload125 = load double, ptr %.sroa.10123.0..sroa_idx124, align 8
  %.sroa.12.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %.sroa.12.0.copyload130 = load double, ptr %.sroa.12.0..sroa_idx129, align 8
  %.sroa.14.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %.sroa.14.0.copyload135 = load i8, ptr %.sroa.14.0..sroa_idx134, align 8
  %.sroa.16141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %.sroa.16141.0.copyload143 = load double, ptr %.sroa.16141.0..sroa_idx142, align 8
  %144 = trunc i8 %.sroa.14.0.copyload135 to i1
  %145 = call double @cos(double noundef %.sroa.10123.0.copyload125) #14
  %146 = call double @llvm.fmuladd.f64(double %145, double %.sroa.12.0.copyload130, double %.sroa.0104.0.copyload107)
  %147 = call double @sin(double noundef %.sroa.10123.0.copyload125) #14
  %148 = call double @llvm.fmuladd.f64(double %147, double %.sroa.12.0.copyload130, double %.sroa.6.0.copyload110)
  call fastcc void @addto(ptr noundef %5, double noundef %146, double noundef %148)
  br i1 %144, label %149, label %154

149:                                              ; preds = %.lr.ph224
  %150 = call double @cos(double noundef %.sroa.16141.0.copyload143) #14
  %151 = call double @llvm.fmuladd.f64(double %.sroa.12.0.copyload130, double %150, double %.sroa.0104.0.copyload107)
  %152 = call double @sin(double noundef %.sroa.16141.0.copyload143) #14
  %153 = call double @llvm.fmuladd.f64(double %.sroa.12.0.copyload130, double %152, double %.sroa.0104.0.copyload107)
  call fastcc void @addto(ptr noundef nonnull %5, double noundef %151, double noundef %153)
  br label %154

154:                                              ; preds = %.lr.ph224, %149
  %155 = add nuw i64 %.0171222, 1
  %exitcond239.not = icmp eq i64 %155, %.sroa.9.2245
  br i1 %exitcond239.not, label %._crit_edge225.loopexit, label %.lr.ph224

._crit_edge225.loopexit:                          ; preds = %154
  %156 = fadd double %.sroa.10123.0.copyload125, 0x400921FB54442D18
  %157 = add i64 %.sroa.9.2245, -2
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %._crit_edge225.loopexit, %._crit_edge.thread
  %.sroa.0.3244257 = phi ptr [ %.sroa.0.2, %._crit_edge.thread ], [ %.sroa.0.3243, %._crit_edge225.loopexit ]
  %.sroa.9.2246256 = phi i64 [ -2, %._crit_edge.thread ], [ %157, %._crit_edge225.loopexit ]
  %.1182.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.sroa.6.0.copyload110, %._crit_edge225.loopexit ]
  %.1180.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.sroa.0104.0.copyload107, %._crit_edge225.loopexit ]
  %.3178.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.sroa.12.0.copyload130, %._crit_edge225.loopexit ]
  %.3.lcssa = phi double [ 0x400921FB54442D18, %._crit_edge.thread ], [ %156, %._crit_edge225.loopexit ]
  %158 = call double @cos(double noundef %.3.lcssa) #14
  %159 = call double @llvm.fmuladd.f64(double %158, double %.3178.lcssa, double %.1180.lcssa)
  %160 = call double @sin(double noundef %.3.lcssa) #14
  %161 = call double @llvm.fmuladd.f64(double %160, double %.3178.lcssa, double %.1182.lcssa)
  call fastcc void @addto(ptr noundef %5, double noundef %159, double noundef %161)
  %.not230 = icmp eq i64 %.sroa.9.2246256, -1
  br i1 %.not230, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %._crit_edge225, %175
  %.0169231 = phi i64 [ %176, %175 ], [ %.sroa.9.2246256, %._crit_edge225 ]
  %162 = getelementptr inbounds %struct.pathpoint, ptr %.sroa.0.3244257, i64 %.0169231
  %.sroa.0104.0.copyload108 = load double, ptr %162, align 8
  %.sroa.6.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.6.0.copyload112 = load double, ptr %.sroa.6.0..sroa_idx111, align 8
  %.sroa.10123.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %.sroa.10123.0.copyload127 = load double, ptr %.sroa.10123.0..sroa_idx126, align 8
  %.sroa.12.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %.sroa.12.0.copyload132 = load double, ptr %.sroa.12.0..sroa_idx131, align 8
  %.sroa.14.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %.sroa.14.0.copyload137 = load i8, ptr %.sroa.14.0..sroa_idx136, align 8
  %.sroa.16141.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %.sroa.16141.0.copyload145 = load double, ptr %.sroa.16141.0..sroa_idx144, align 8
  %163 = trunc i8 %.sroa.14.0.copyload137 to i1
  %164 = fadd double %.sroa.16141.0.copyload145, 0x400921FB54442D18
  %165 = call double @cos(double noundef %164) #14
  %166 = call double @llvm.fmuladd.f64(double %165, double %.sroa.12.0.copyload132, double %.sroa.0104.0.copyload108)
  %167 = call double @sin(double noundef %164) #14
  %168 = call double @llvm.fmuladd.f64(double %167, double %.sroa.12.0.copyload132, double %.sroa.6.0.copyload112)
  call fastcc void @addto(ptr noundef %5, double noundef %166, double noundef %168)
  br i1 %163, label %169, label %175

169:                                              ; preds = %.lr.ph233
  %170 = fadd double %.sroa.10123.0.copyload127, 0x400921FB54442D18
  %171 = call double @cos(double noundef %170) #14
  %172 = call double @llvm.fmuladd.f64(double %.sroa.12.0.copyload132, double %171, double %.sroa.0104.0.copyload108)
  %173 = call double @sin(double noundef %170) #14
  %174 = call double @llvm.fmuladd.f64(double %.sroa.12.0.copyload132, double %173, double %.sroa.0104.0.copyload108)
  call fastcc void @addto(ptr noundef nonnull %5, double noundef %172, double noundef %174)
  br label %175

175:                                              ; preds = %.lr.ph233, %169
  %176 = add i64 %.0169231, -1
  %.not = icmp eq i64 %.0169231, 0
  br i1 %.not, label %._crit_edge234, label %.lr.ph233

._crit_edge234:                                   ; preds = %175, %._crit_edge225
  call void @free(ptr noundef nonnull %.sroa.0.3244257) #14
  %.fca.0.load = load i64, ptr %5, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @addto(ptr noundef nonnull captures(none) %0, double noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = add i64 %6, 1
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef %7, i64 noundef 16) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

12:                                               ; preds = %3
  %13 = shl i64 %6, 4
  %14 = shl nuw i64 %7, 4
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @free(ptr noundef %5) #14
  br label %gv_recalloc.exit

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef range(i64 0, -15) %14) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -15) %14) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

23:                                               ; preds = %17
  %24 = icmp ugt i64 %14, %13
  br i1 %24, label %25, label %gv_recalloc.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %18, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %16, %23, %25
  %.0.i.i = phi ptr [ null, %16 ], [ %18, %25 ], [ %18, %23 ]
  store ptr %.0.i.i, ptr %4, align 8
  %27 = load i64, ptr %0, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %.0.i.i, i64 %27
  store double %1, ptr %29, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"pathtolines: argument 0"}
!6 = distinct !{!6, !"pathtolines"}

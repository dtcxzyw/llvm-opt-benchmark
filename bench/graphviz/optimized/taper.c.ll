; ModuleID = 'bench/graphviz/original/taper.c.ll'
source_filename = "bench/graphviz/original/taper.c.ll"
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
define { i64, ptr } @taper(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x %struct.pointf_s], align 16
  %5 = alloca %struct.stroke_t, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val187 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %7 = load <2 x double>, ptr %.val, align 8, !noalias !4
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %8 = icmp eq ptr %calloc, null
  br i1 %8, label %9, label %insertArr.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call ptr @strerror(i32 noundef 12) #14
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %11) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

insertArr.exit:                                   ; preds = %3
  store <2 x double> %7, ptr %calloc, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %.val, i64 16, i1 false), !noalias !4
  %14 = icmp ugt i64 %.val187, 3
  br i1 %14, label %.lr.ph.i, label %pathtolines.exit.thread

pathtolines.exit.thread:                          ; preds = %insertArr.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %15 = getelementptr inbounds i8, ptr %calloc, i64 16
  br label %.lr.ph

.lr.ph.i:                                         ; preds = %insertArr.exit
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %scevgep.i = getelementptr inbounds i8, ptr %4, i64 16
  %invariant.gep.i = getelementptr i8, ptr %.val, i64 16
  br label %18

.loopexit.i:                                      ; preds = %insertArr.exit.i
  %16 = add i64 %19, 3
  %17 = icmp ult i64 %16, %.val187
  %indvar.next.i = add i64 %indvar.i, 1
  br i1 %17, label %18, label %pathtolines.exit

18:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.sroa.0.1 = phi ptr [ %calloc, %.lr.ph.i ], [ %.sroa.0.3, %.loopexit.i ]
  %.sroa.9.0 = phi i64 [ 1, %.lr.ph.i ], [ %49, %.loopexit.i ]
  %.sroa.16.1 = phi i64 [ 1, %.lr.ph.i ], [ %.sroa.16.3, %.loopexit.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph.i ], [ %indvar.next.i, %.loopexit.i ]
  %19 = phi i64 [ 3, %.lr.ph.i ], [ %16, %.loopexit.i ]
  %.0228.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %30, %.loopexit.i ]
  %20 = mul i64 %indvar.i, 48
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %scevgep.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %gep.i, i64 48, i1 false), !noalias !4
  %.sroa.013.0.copyload.i = load double, ptr %4, align 16, !noalias !4
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !4
  br label %21

21:                                               ; preds = %insertArr.exit.i, %18
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %18 ], [ %.sroa.0.3, %insertArr.exit.i ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.0, %18 ], [ %49, %insertArr.exit.i ]
  %.sroa.16.2 = phi i64 [ %.sroa.16.1, %18 ], [ %.sroa.16.3, %insertArr.exit.i ]
  %.06.i = phi i32 [ 1, %18 ], [ %50, %insertArr.exit.i ]
  %.15.i = phi double [ %.0228.i, %18 ], [ %30, %insertArr.exit.i ]
  %.sroa.3.04.i = phi double [ %.sroa.3.0.copyload.i, %18 ], [ %26, %insertArr.exit.i ]
  %.sroa.013.03.i = phi double [ %.sroa.013.0.copyload.i, %18 ], [ %25, %insertArr.exit.i ]
  %22 = uitofp nneg i32 %.06.i to double
  %23 = fdiv double %22, 2.000000e+01
  %24 = call { double, double } @Bezier(ptr noundef nonnull %4, double noundef %23, ptr noundef null, ptr noundef null) #14, !noalias !4
  %25 = extractvalue { double, double } %24, 0
  %26 = extractvalue { double, double } %24, 1
  %27 = fsub double %.sroa.013.03.i, %25
  %28 = fsub double %.sroa.3.04.i, %26
  %29 = call double @hypot(double noundef %27, double noundef %28) #14, !noalias !4
  %30 = fadd double %.15.i, %29
  %31 = icmp eq i64 %.sroa.9.1, %.sroa.16.2
  br i1 %31, label %32, label %insertArr.exit.i

32:                                               ; preds = %21
  %33 = icmp eq i64 %.sroa.9.1, 0
  %34 = shl i64 %.sroa.9.1, 1
  %spec.select.i.i.i.i = select i1 %33, i64 1, i64 %34
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 288230376151711743
  br i1 %mul.ov.i.i.i.i, label %44, label %35

35:                                               ; preds = %32
  %36 = shl nuw i64 %spec.select.i.i.i.i, 6
  %37 = call ptr @realloc(ptr noundef %.sroa.0.2, i64 noundef %36) #17, !noalias !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = shl i64 %.sroa.9.1, 6
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = sub i64 %spec.select.i.i.i.i, %.sroa.9.1
  %43 = shl i64 %42, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %43, i1 false), !noalias !4
  br label %insertArr.exit.i

44:                                               ; preds = %35, %32
  %.0.i.ph.i.i.i = phi i32 [ 12, %35 ], [ 34, %32 ]
  %45 = load ptr, ptr @stderr, align 8, !noalias !4
  %46 = call ptr @strerror(i32 noundef %.0.i.ph.i.i.i) #14, !noalias !4
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str, ptr noundef %46) #15, !noalias !4
  call fastcc void @graphviz_exit() #16
  unreachable

insertArr.exit.i:                                 ; preds = %21, %39
  %.sroa.0.3 = phi ptr [ %37, %39 ], [ %.sroa.0.2, %21 ]
  %.sroa.16.3 = phi i64 [ %spec.select.i.i.i.i, %39 ], [ %.sroa.16.2, %21 ]
  %48 = getelementptr inbounds %struct.pathpoint, ptr %.sroa.0.3, i64 %.sroa.9.1
  store double %25, ptr %48, align 8, !noalias !4
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 8
  store double %26, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 16
  store double %30, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 24
  store i8 0, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.89.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.89.0..sroa_idx.i.i, i8 0, i64 17, i1 false), !noalias !4
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 56
  store double 0.000000e+00, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !noalias !4
  %49 = add i64 %.sroa.9.1, 1
  %50 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %50, 21
  br i1 %exitcond.not.i, label %.loopexit.i, label %21

pathtolines.exit:                                 ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %51 = getelementptr inbounds %struct.pathpoint, ptr %.sroa.0.3, i64 %.sroa.9.1, i32 2
  %.not235 = icmp eq i64 %49, 0
  br i1 %.not235, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %pathtolines.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %._crit_edge225

.lr.ph:                                           ; preds = %pathtolines.exit.thread, %pathtolines.exit
  %.in = phi ptr [ %15, %pathtolines.exit.thread ], [ %51, %pathtolines.exit ]
  %52 = phi i64 [ 0, %pathtolines.exit.thread ], [ %.sroa.9.1, %pathtolines.exit ]
  %.sroa.9.2245 = phi i64 [ 1, %pathtolines.exit.thread ], [ %49, %pathtolines.exit ]
  %.sroa.0.4243 = phi ptr [ %calloc, %pathtolines.exit.thread ], [ %.sroa.0.3, %pathtolines.exit ]
  %53 = load double, ptr %.in, align 8
  %54 = trunc i64 %.sroa.9.2245 to i32
  %55 = sitofp i32 %54 to double
  br label %56

56:                                               ; preds = %.lr.ph, %mymod.exit202
  %.0173218 = phi i64 [ 0, %.lr.ph ], [ %145, %mymod.exit202 ]
  %57 = trunc i64 %.0173218 to i32
  %58 = add nsw i32 %57, -1
  %59 = sitofp i32 %58 to double
  %60 = icmp sgt i32 %57, 0
  %61 = fcmp ult double %59, %55
  %or.cond.i = and i1 %60, %61
  br i1 %or.cond.i, label %mymod.exit, label %62

62:                                               ; preds = %56
  %63 = fdiv double %59, %55
  %64 = call double @llvm.floor.f64(double %63)
  %65 = fneg double %64
  %66 = call double @llvm.fmuladd.f64(double %65, double %55, double %59)
  br label %mymod.exit

mymod.exit:                                       ; preds = %56, %62
  %.0.i = phi double [ %66, %62 ], [ %59, %56 ]
  %67 = fptosi double %.0.i to i32
  %68 = add nsw i32 %57, 1
  %69 = sitofp i32 %68 to double
  %70 = icmp sgt i32 %57, -2
  %71 = fcmp ult double %69, %55
  %or.cond.i189 = and i1 %70, %71
  br i1 %or.cond.i189, label %mymod.exit191, label %72

72:                                               ; preds = %mymod.exit
  %73 = fdiv double %69, %55
  %74 = call double @llvm.floor.f64(double %73)
  %75 = fneg double %74
  %76 = call double @llvm.fmuladd.f64(double %75, double %55, double %69)
  br label %mymod.exit191

mymod.exit191:                                    ; preds = %mymod.exit, %72
  %.0.i190 = phi double [ %76, %72 ], [ %69, %mymod.exit ]
  %77 = fptosi double %.0.i190 to i32
  %78 = getelementptr inbounds %struct.pathpoint, ptr %.sroa.0.4243, i64 %.0173218
  %79 = load <2 x double>, ptr %78, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 24
  %.sroa.10123.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 32
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 40
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 48
  %.sroa.16141.0..sroa_idx = getelementptr inbounds i8, ptr %78, i64 56
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds %struct.pathpoint, ptr %.sroa.0.4243, i64 %80
  %82 = load <2 x double>, ptr %81, align 8
  %83 = fsub <2 x double> %82, %79
  %84 = fcmp oeq <2 x double> %83, zeroinitializer
  %shift = shufflevector <2 x i1> %84, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %85 = and <2 x i1> %84, %shift
  %or.cond.i192 = extractelement <2 x i1> %85, i64 0
  br i1 %or.cond.i192, label %myatan.exit, label %86

86:                                               ; preds = %mymod.exit191
  %87 = extractelement <2 x double> %83, i64 0
  %88 = extractelement <2 x double> %83, i64 1
  %89 = call double @atan2(double noundef %88, double noundef %87) #14
  %90 = fcmp ult double %89, 0.000000e+00
  br i1 %90, label %91, label %myatan.exit

91:                                               ; preds = %86
  %92 = fadd double %89, 0x401921FB54442D18
  br label %myatan.exit

myatan.exit:                                      ; preds = %mymod.exit191, %86, %91
  %.0.i193 = phi double [ %92, %91 ], [ 0.000000e+00, %mymod.exit191 ], [ %89, %86 ]
  %93 = sext i32 %67 to i64
  %94 = getelementptr inbounds %struct.pathpoint, ptr %.sroa.0.4243, i64 %93
  %95 = load <2 x double>, ptr %94, align 8
  %96 = fsub <2 x double> %95, %79
  %97 = fcmp oeq <2 x double> %96, zeroinitializer
  %shift263 = shufflevector <2 x i1> %97, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %98 = and <2 x i1> %97, %shift263
  %or.cond.i194 = extractelement <2 x i1> %98, i64 0
  br i1 %or.cond.i194, label %myatan.exit196, label %99

99:                                               ; preds = %myatan.exit
  %100 = extractelement <2 x double> %96, i64 0
  %101 = extractelement <2 x double> %96, i64 1
  %102 = call double @atan2(double noundef %101, double noundef %100) #14
  %103 = fcmp ult double %102, 0.000000e+00
  br i1 %103, label %104, label %myatan.exit196

104:                                              ; preds = %99
  %105 = fadd double %102, 0x401921FB54442D18
  br label %myatan.exit196

myatan.exit196:                                   ; preds = %myatan.exit, %99, %104
  %.0.i195 = phi double [ %105, %104 ], [ 0.000000e+00, %myatan.exit ], [ %102, %99 ]
  %106 = call double %1(double noundef %.sroa.9.0.copyload, double noundef %53, double noundef %2) #14
  %107 = icmp eq i64 %.0173218, 0
  %108 = icmp eq i64 %.0173218, %52
  %or.cond = or i1 %107, %108
  br i1 %or.cond, label %109, label %112

109:                                              ; preds = %myatan.exit196
  %110 = fadd double %.0.i193, 0x3FF921FB54442D18
  %111 = fadd double %.0.i195, 0xBFF921FB54442D18
  %.1 = select i1 %107, double %110, double %111
  br label %mymod.exit202

112:                                              ; preds = %myatan.exit196
  %113 = fsub double %.0.i193, %.0.i195
  %114 = fcmp olt double %113, 0.000000e+00
  %115 = fadd double %113, 0x401921FB54442D18
  %.0174 = select i1 %114, double %115, double %113
  %116 = fmul double %.0174, 5.000000e-01
  %117 = fsub double 0x3FF921FB54442D18, %116
  %118 = call double @cos(double noundef %117) #14
  %119 = fcmp oeq double %118, 0.000000e+00
  br i1 %119, label %123, label %120

120:                                              ; preds = %112
  %121 = call double @cos(double noundef %117) #14
  %122 = fdiv double %106, %121
  br label %123

123:                                              ; preds = %112, %120
  %.1176 = phi double [ %122, %120 ], [ 0.000000e+00, %112 ]
  %124 = fadd double %.0.i193, 0x3FF921FB54442D18
  %125 = fmul double %106, 1.000000e+01
  %126 = fcmp ogt double %.1176, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %123
  %128 = fadd double %.0.i195, 0xBFF921FB54442D18
  %129 = fcmp uge double %128, 0.000000e+00
  %130 = fcmp ult double %128, 0x401921FB54442D18
  %or.cond.i197 = and i1 %129, %130
  br i1 %or.cond.i197, label %mymod.exit199, label %131

131:                                              ; preds = %127
  %132 = fdiv double %128, 0x401921FB54442D18
  %133 = call double @llvm.floor.f64(double %132)
  %134 = fneg double %133
  %135 = call double @llvm.fmuladd.f64(double %134, double 0x401921FB54442D18, double %128)
  br label %mymod.exit199

mymod.exit199:                                    ; preds = %127, %131
  %.0.i198 = phi double [ %135, %131 ], [ %128, %127 ]
  %136 = fcmp uge double %124, 0.000000e+00
  %137 = fcmp ult double %124, 0x401921FB54442D18
  %or.cond.i200 = and i1 %136, %137
  br i1 %or.cond.i200, label %mymod.exit202, label %138

138:                                              ; preds = %mymod.exit199
  %139 = fdiv double %124, 0x401921FB54442D18
  %140 = call double @llvm.floor.f64(double %139)
  %141 = fneg double %140
  %142 = call double @llvm.fmuladd.f64(double %141, double 0x401921FB54442D18, double %124)
  br label %mymod.exit202

143:                                              ; preds = %123
  %144 = fadd double %124, %117
  br label %mymod.exit202

mymod.exit202:                                    ; preds = %138, %mymod.exit199, %143, %109
  %.2177 = phi double [ %106, %109 ], [ %.1176, %143 ], [ %106, %mymod.exit199 ], [ %106, %138 ]
  %.0172 = phi i8 [ 0, %109 ], [ 0, %143 ], [ 1, %mymod.exit199 ], [ 1, %138 ]
  %.0170 = phi double [ %.1, %109 ], [ %144, %143 ], [ %124, %mymod.exit199 ], [ %142, %138 ]
  %.2 = phi double [ %.1, %109 ], [ %144, %143 ], [ %.0.i198, %mymod.exit199 ], [ %.0.i198, %138 ]
  store <2 x double> %79, ptr %78, align 8
  store double %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  store i8 108, ptr %.sroa.10.0..sroa_idx, align 8
  store double %.2, ptr %.sroa.10123.0..sroa_idx, align 8
  store double %.2177, ptr %.sroa.12.0..sroa_idx, align 8
  store i8 %.0172, ptr %.sroa.14.0..sroa_idx, align 8
  store double %.0170, ptr %.sroa.16141.0..sroa_idx, align 8
  %145 = add nuw i64 %.0173218, 1
  %exitcond.not = icmp eq i64 %145, %.sroa.9.2245
  br i1 %exitcond.not, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %mymod.exit202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %._crit_edge, %157
  %.0171222 = phi i64 [ %158, %157 ], [ 0, %._crit_edge ]
  %146 = getelementptr inbounds %struct.pathpoint, ptr %.sroa.0.4243, i64 %.0171222
  %.sroa.0104.0.copyload107 = load double, ptr %146, align 8
  %.sroa.6.0..sroa_idx109 = getelementptr inbounds i8, ptr %146, i64 8
  %.sroa.6.0.copyload110 = load double, ptr %.sroa.6.0..sroa_idx109, align 8
  %.sroa.10123.0..sroa_idx124 = getelementptr inbounds i8, ptr %146, i64 32
  %.sroa.10123.0.copyload125 = load double, ptr %.sroa.10123.0..sroa_idx124, align 8
  %.sroa.12.0..sroa_idx129 = getelementptr inbounds i8, ptr %146, i64 40
  %.sroa.12.0.copyload130 = load double, ptr %.sroa.12.0..sroa_idx129, align 8
  %.sroa.14.0..sroa_idx134 = getelementptr inbounds i8, ptr %146, i64 48
  %.sroa.14.0.copyload135 = load i8, ptr %.sroa.14.0..sroa_idx134, align 8
  %.sroa.16141.0..sroa_idx142 = getelementptr inbounds i8, ptr %146, i64 56
  %.sroa.16141.0.copyload143 = load double, ptr %.sroa.16141.0..sroa_idx142, align 8
  %147 = trunc i8 %.sroa.14.0.copyload135 to i1
  %148 = call double @cos(double noundef %.sroa.10123.0.copyload125) #14
  %149 = call double @llvm.fmuladd.f64(double %148, double %.sroa.12.0.copyload130, double %.sroa.0104.0.copyload107)
  %150 = call double @sin(double noundef %.sroa.10123.0.copyload125) #14
  %151 = call double @llvm.fmuladd.f64(double %150, double %.sroa.12.0.copyload130, double %.sroa.6.0.copyload110)
  call fastcc void @addto(ptr noundef nonnull %5, double noundef %149, double noundef %151)
  br i1 %147, label %152, label %157

152:                                              ; preds = %.lr.ph224
  %153 = call double @cos(double noundef %.sroa.16141.0.copyload143) #14
  %154 = call double @llvm.fmuladd.f64(double %.sroa.12.0.copyload130, double %153, double %.sroa.0104.0.copyload107)
  %155 = call double @sin(double noundef %.sroa.16141.0.copyload143) #14
  %156 = call double @llvm.fmuladd.f64(double %.sroa.12.0.copyload130, double %155, double %.sroa.0104.0.copyload107)
  call fastcc void @addto(ptr noundef nonnull %5, double noundef %154, double noundef %156)
  br label %157

157:                                              ; preds = %.lr.ph224, %152
  %158 = add nuw i64 %.0171222, 1
  %exitcond239.not = icmp eq i64 %158, %.sroa.9.2245
  br i1 %exitcond239.not, label %._crit_edge225.loopexit, label %.lr.ph224

._crit_edge225.loopexit:                          ; preds = %157
  %159 = fadd double %.sroa.10123.0.copyload125, 0x400921FB54442D18
  %160 = add i64 %.sroa.9.2245, -2
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %._crit_edge225.loopexit, %._crit_edge.thread
  %.sroa.0.4244257 = phi ptr [ %.sroa.0.3, %._crit_edge.thread ], [ %.sroa.0.4243, %._crit_edge225.loopexit ]
  %.sroa.9.2246256 = phi i64 [ -2, %._crit_edge.thread ], [ %160, %._crit_edge225.loopexit ]
  %.1182.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.sroa.6.0.copyload110, %._crit_edge225.loopexit ]
  %.1180.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.sroa.0104.0.copyload107, %._crit_edge225.loopexit ]
  %.3178.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %.sroa.12.0.copyload130, %._crit_edge225.loopexit ]
  %.3.lcssa = phi double [ 0x400921FB54442D18, %._crit_edge.thread ], [ %159, %._crit_edge225.loopexit ]
  %161 = call double @cos(double noundef %.3.lcssa) #14
  %162 = call double @llvm.fmuladd.f64(double %161, double %.3178.lcssa, double %.1180.lcssa)
  %163 = call double @sin(double noundef %.3.lcssa) #14
  %164 = call double @llvm.fmuladd.f64(double %163, double %.3178.lcssa, double %.1182.lcssa)
  call fastcc void @addto(ptr noundef nonnull %5, double noundef %162, double noundef %164)
  %.not230 = icmp eq i64 %.sroa.9.2246256, -1
  br i1 %.not230, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %._crit_edge225, %178
  %.0169231 = phi i64 [ %179, %178 ], [ %.sroa.9.2246256, %._crit_edge225 ]
  %165 = getelementptr inbounds %struct.pathpoint, ptr %.sroa.0.4244257, i64 %.0169231
  %.sroa.0104.0.copyload108 = load double, ptr %165, align 8
  %.sroa.6.0..sroa_idx111 = getelementptr inbounds i8, ptr %165, i64 8
  %.sroa.6.0.copyload112 = load double, ptr %.sroa.6.0..sroa_idx111, align 8
  %.sroa.10123.0..sroa_idx126 = getelementptr inbounds i8, ptr %165, i64 32
  %.sroa.10123.0.copyload127 = load double, ptr %.sroa.10123.0..sroa_idx126, align 8
  %.sroa.12.0..sroa_idx131 = getelementptr inbounds i8, ptr %165, i64 40
  %.sroa.12.0.copyload132 = load double, ptr %.sroa.12.0..sroa_idx131, align 8
  %.sroa.14.0..sroa_idx136 = getelementptr inbounds i8, ptr %165, i64 48
  %.sroa.14.0.copyload137 = load i8, ptr %.sroa.14.0..sroa_idx136, align 8
  %.sroa.16141.0..sroa_idx144 = getelementptr inbounds i8, ptr %165, i64 56
  %.sroa.16141.0.copyload145 = load double, ptr %.sroa.16141.0..sroa_idx144, align 8
  %166 = trunc i8 %.sroa.14.0.copyload137 to i1
  %167 = fadd double %.sroa.16141.0.copyload145, 0x400921FB54442D18
  %168 = call double @cos(double noundef %167) #14
  %169 = call double @llvm.fmuladd.f64(double %168, double %.sroa.12.0.copyload132, double %.sroa.0104.0.copyload108)
  %170 = call double @sin(double noundef %167) #14
  %171 = call double @llvm.fmuladd.f64(double %170, double %.sroa.12.0.copyload132, double %.sroa.6.0.copyload112)
  call fastcc void @addto(ptr noundef nonnull %5, double noundef %169, double noundef %171)
  br i1 %166, label %172, label %178

172:                                              ; preds = %.lr.ph233
  %173 = fadd double %.sroa.10123.0.copyload127, 0x400921FB54442D18
  %174 = call double @cos(double noundef %173) #14
  %175 = call double @llvm.fmuladd.f64(double %.sroa.12.0.copyload132, double %174, double %.sroa.0104.0.copyload108)
  %176 = call double @sin(double noundef %173) #14
  %177 = call double @llvm.fmuladd.f64(double %.sroa.12.0.copyload132, double %176, double %.sroa.0104.0.copyload108)
  call fastcc void @addto(ptr noundef nonnull %5, double noundef %175, double noundef %177)
  br label %178

178:                                              ; preds = %.lr.ph233, %172
  %179 = add i64 %.0169231, -1
  %.not = icmp eq i64 %.0169231, 0
  br i1 %.not, label %._crit_edge234, label %.lr.ph233

._crit_edge234:                                   ; preds = %178, %._crit_edge225
  call void @free(ptr noundef nonnull %.sroa.0.4244257) #14
  %.fca.0.load = load i64, ptr %5, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @addto(ptr nocapture noundef %0, double noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, i64 noundef %14) #15
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store double %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
attributes #9 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

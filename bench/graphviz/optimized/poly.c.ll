; ModuleID = 'bench/graphviz/original/poly.c.ll'
source_filename = "bench/graphviz/original/poly.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }

@maxcnt = internal unnamed_addr global i64 0, align 8
@tp1 = internal unnamed_addr global ptr null, align 8
@tp2 = internal unnamed_addr global ptr null, align 8
@tp3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"makeAddPoly: unknown shape type %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"makePoly: unknown shape type %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"samplepoints\00", align 1
@origin = external local_unnamed_addr global %struct.pointf_s, align 8

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @polyFree() local_unnamed_addr #0 {
  store i64 0, ptr @maxcnt, align 8
  %1 = load ptr, ptr @tp1, align 8
  tail call void @free(ptr noundef %1) #14
  %2 = load ptr, ptr @tp2, align 8
  tail call void @free(ptr noundef %2) #14
  %3 = load ptr, ptr @tp3, align 8
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr @tp1, align 8
  store ptr null, ptr @tp2, align 8
  store ptr null, ptr @tp3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @breakPoly(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @makeAddPoly(ptr nocapture noundef writeonly %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %4
  store i64 4, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  %12 = load <2 x double>, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_calloc.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, i64 noundef 64) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %19 = fmul <2 x double> %12, <double 5.000000e-01, double 5.000000e-01>
  %20 = insertelement <2 x float> poison, float %2, i64 0
  %21 = insertelement <2 x float> %20, float %3, i64 1
  %22 = fpext <2 x float> %21 to <2 x double>
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  %25 = getelementptr inbounds i8, ptr %14, i64 32
  %26 = fadd <2 x double> %19, %22
  store <2 x double> %26, ptr %14, align 8
  %27 = fneg <2 x double> %26
  %28 = extractelement <2 x double> %27, i64 0
  store double %28, ptr %23, align 8
  %29 = extractelement <2 x double> %26, i64 1
  store double %29, ptr %24, align 8
  store <2 x double> %27, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 48
  %31 = extractelement <2 x double> %26, i64 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 56
  %33 = extractelement <2 x double> %27, i64 1
  store double %33, ptr %32, align 8
  br label %.loopexit

34:                                               ; preds = %4
  %35 = tail call i32 @shapeOf(ptr noundef nonnull %1) #14
  switch i32 %35, label %211 [
    i32 1, label %36
    i32 2, label %176
    i32 3, label %208
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(4) @.str) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %36
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.1) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %isBox.exit.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %39, i64 56
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq i64 %41, 4
  br i1 %.not.i, label %53, label %isBox.exit.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  %57 = getelementptr inbounds i8, ptr %52, i64 24
  %58 = load double, ptr %57, align 8
  %59 = fcmp oeq double %55, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %52, i64 32
  %62 = getelementptr inbounds i8, ptr %52, i64 40
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %52, i64 56
  %65 = load double, ptr %64, align 8
  %66 = fcmp oeq double %63, %65
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %52, i64 48
  %69 = load double, ptr %52, align 8
  %70 = load double, ptr %68, align 8
  %71 = fcmp oeq double %69, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %67
  %73 = load double, ptr %56, align 8
  br label %isBox.exit

74:                                               ; preds = %53
  %75 = load double, ptr %52, align 8
  %76 = load double, ptr %56, align 8
  %77 = fcmp oeq double %75, %76
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %52, i64 32
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %52, i64 48
  %82 = load double, ptr %81, align 8
  %83 = fcmp oeq double %80, %82
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %52, i64 56
  %86 = load double, ptr %85, align 8
  %87 = fcmp oeq double %55, %86
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %52, i64 40
  br label %isBox.exit

isBox.exit:                                       ; preds = %72, %88
  %.sink20.i = phi ptr [ %89, %88 ], [ %61, %72 ]
  %.sink.i = phi double [ %58, %88 ], [ %73, %72 ]
  %90 = load double, ptr %.sink20.i, align 8
  %91 = fcmp une double %.sink.i, %90
  br i1 %91, label %.thread, label %.thread158

isBox.exit.thread:                                ; preds = %50, %47
  %92 = icmp ult i64 %41, 3
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %isBox.exit.thread
  %94 = load i32, ptr %39, align 8
  %.not133 = icmp eq i32 %94, 0
  br i1 %.not133, label %.thread, label %.thread147

.thread147:                                       ; preds = %93
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %95, align 8
  br label %174

.thread:                                          ; preds = %isBox.exit.thread, %93, %isBox.exit, %74, %78, %84, %60, %67, %36
  %.sink = phi i32 [ 1, %36 ], [ 0, %67 ], [ 0, %60 ], [ 0, %84 ], [ 0, %78 ], [ 0, %74 ], [ 0, %isBox.exit ], [ 0, %93 ], [ 0, %isBox.exit.thread ]
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %.sink, ptr %96, align 8
  %97 = icmp ugt i64 %41, 2
  br i1 %97, label %98, label %174

98:                                               ; preds = %.thread
  %mul.ov.i134 = icmp ugt i64 %41, 1152921504606846975
  br i1 %mul.ov.i134, label %99, label %102

99:                                               ; preds = %98
  %100 = load ptr, ptr @stderr, align 8
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.4, i64 noundef %41, i64 noundef 16) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

102:                                              ; preds = %98
  %103 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 16) #15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %gv_calloc.exit136

.thread158:                                       ; preds = %isBox.exit
  %105 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %105, align 8
  %106 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 16) #15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %gv_calloc.exit136.thread

108:                                              ; preds = %.thread158, %102
  %109 = load ptr, ptr @stderr, align 8
  %110 = shl nuw i64 %41, 4
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.5, i64 noundef %110) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit136:                                ; preds = %102
  br i1 %46, label %gv_calloc.exit136.thread, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit136
  %112 = getelementptr inbounds i8, ptr %39, i64 56
  %113 = insertelement <2 x float> poison, float %2, i64 0
  %114 = insertelement <2 x float> %113, float %3, i64 1
  %115 = fpext <2 x float> %114 to <2 x double>
  %.pre = load ptr, ptr %112, align 8
  br label %159

gv_calloc.exit136.thread:                         ; preds = %.thread158, %gv_calloc.exit136
  %116 = phi ptr [ %103, %gv_calloc.exit136 ], [ %106, %.thread158 ]
  %117 = getelementptr inbounds i8, ptr %39, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = load double, ptr %118, align 8
  %120 = fdiv double %119, 7.200000e+01
  %121 = fpext float %2 to double
  %122 = fadd double %120, %121
  store double %122, ptr %116, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 8
  %124 = load double, ptr %123, align 8
  %125 = fdiv double %124, 7.200000e+01
  %126 = fpext float %3 to double
  %127 = fadd double %125, %126
  %128 = getelementptr inbounds i8, ptr %116, i64 8
  store double %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %118, i64 16
  %130 = load double, ptr %129, align 8
  %131 = fdiv double %130, 7.200000e+01
  %132 = fsub double %131, %121
  %133 = getelementptr inbounds i8, ptr %116, i64 16
  store double %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %118, i64 24
  %135 = load double, ptr %134, align 8
  %136 = fdiv double %135, 7.200000e+01
  %137 = fadd double %136, %126
  %138 = getelementptr inbounds i8, ptr %116, i64 24
  store double %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %118, i64 32
  %140 = load double, ptr %139, align 8
  %141 = fdiv double %140, 7.200000e+01
  %142 = fsub double %141, %121
  %143 = getelementptr inbounds i8, ptr %116, i64 32
  store double %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %118, i64 40
  %145 = load double, ptr %144, align 8
  %146 = fdiv double %145, 7.200000e+01
  %147 = fsub double %146, %126
  %148 = getelementptr inbounds i8, ptr %116, i64 40
  store double %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %118, i64 48
  %150 = load double, ptr %149, align 8
  %151 = fdiv double %150, 7.200000e+01
  %152 = fadd double %151, %121
  %153 = getelementptr inbounds i8, ptr %116, i64 48
  store double %152, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %118, i64 56
  %155 = load double, ptr %154, align 8
  %156 = fdiv double %155, 7.200000e+01
  %157 = fsub double %156, %126
  %158 = getelementptr inbounds i8, ptr %116, i64 56
  store double %157, ptr %158, align 8
  br label %.loopexit

159:                                              ; preds = %.lr.ph, %159
  %.0129153 = phi i64 [ 0, %.lr.ph ], [ %173, %159 ]
  %160 = getelementptr inbounds %struct.pointf_s, ptr %.pre, i64 %.0129153
  %161 = getelementptr inbounds %struct.pointf_s, ptr %103, i64 %.0129153
  %162 = load <2 x double>, ptr %160, align 8
  %163 = fmul <2 x double> %162, %162
  %164 = extractelement <2 x double> %163, i64 1
  %165 = extractelement <2 x double> %162, i64 0
  %166 = tail call double @llvm.fmuladd.f64(double %165, double %165, double %164)
  %sqrt = tail call double @llvm.sqrt.f64(double %166)
  %167 = insertelement <2 x double> poison, double %sqrt, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fdiv <2 x double> %115, %168
  %170 = fadd <2 x double> %169, <double 1.000000e+00, double 1.000000e+00>
  %171 = fmul <2 x double> %162, %170
  %172 = fdiv <2 x double> %171, <double 7.200000e+01, double 7.200000e+01>
  store <2 x double> %172, ptr %161, align 8
  %173 = add nuw i64 %.0129153, 1
  %exitcond.not = icmp eq i64 %173, %41
  br i1 %exitcond.not, label %.loopexit, label %159

174:                                              ; preds = %.thread147, %.thread
  %175 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef nonnull %5, float noundef %2, float noundef %3)
  br label %.loopexit

176:                                              ; preds = %34
  store i64 4, ptr %5, align 8
  %177 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #15
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %gv_calloc.exit137

179:                                              ; preds = %176
  %180 = load ptr, ptr @stderr, align 8
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.5, i64 noundef 64) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit137:                                ; preds = %176
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %184, i64 32
  %186 = insertelement <2 x float> poison, float %2, i64 0
  %187 = insertelement <2 x float> %186, float %3, i64 1
  %188 = fneg <2 x float> %187
  %189 = load <2 x double>, ptr %185, align 8
  %190 = fptosi <2 x double> %189 to <2 x i32>
  %191 = sitofp <2 x i32> %190 to <2 x double>
  %192 = fdiv <2 x double> %191, <double 7.200000e+01, double 7.200000e+01>
  %193 = fpext <2 x float> %188 to <2 x double>
  %194 = fadd <2 x double> %192, %193
  %195 = getelementptr inbounds i8, ptr %177, i64 16
  %196 = fpext <2 x float> %187 to <2 x double>
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %177, i64 24
  %197 = extractelement <2 x double> %194, i64 1
  %198 = getelementptr inbounds i8, ptr %177, i64 32
  %199 = load <2 x double>, ptr %.sroa.5.0..sroa_idx, align 8
  store <2 x double> %194, ptr %177, align 8
  %200 = fptosi <2 x double> %199 to <2 x i32>
  %201 = sitofp <2 x i32> %200 to <2 x double>
  %202 = fdiv <2 x double> %201, <double 7.200000e+01, double 7.200000e+01>
  %203 = fadd <2 x double> %202, %196
  %204 = extractelement <2 x double> %203, i64 0
  store double %204, ptr %195, align 8
  store double %197, ptr %.sroa.24.0..sroa_idx, align 8
  store <2 x double> %203, ptr %198, align 8
  %205 = getelementptr inbounds i8, ptr %177, i64 48
  %206 = shufflevector <2 x double> %194, <2 x double> %203, <2 x i32> <i32 0, i32 3>
  store <2 x double> %206, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %207, align 8
  br label %.loopexit

208:                                              ; preds = %34
  %209 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %209, align 8
  %210 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef nonnull %5, float noundef %2, float noundef %3)
  br label %.loopexit

211:                                              ; preds = %34
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %215) #14
  br label %236

.loopexit:                                        ; preds = %159, %gv_calloc.exit137, %208, %gv_calloc.exit136.thread, %174, %gv_calloc.exit
  %.0128 = phi ptr [ %14, %gv_calloc.exit ], [ %210, %208 ], [ %177, %gv_calloc.exit137 ], [ %116, %gv_calloc.exit136.thread ], [ %175, %174 ], [ %103, %159 ]
  %217 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.0128, ptr %217, align 8
  %218 = load i64, ptr %5, align 8
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 16
  %222 = load <2 x double>, ptr %.0128, align 8
  %223 = icmp ugt i64 %218, 1
  br i1 %223, label %.lr.ph.i, label %bbox.exit

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.031.i = phi i64 [ %230, %.lr.ph.i ], [ 1, %.loopexit ]
  %.02526.i = phi ptr [ %226, %.lr.ph.i ], [ %.0128, %.loopexit ]
  %224 = phi <2 x double> [ %228, %.lr.ph.i ], [ %222, %.loopexit ]
  %225 = phi <2 x double> [ %229, %.lr.ph.i ], [ %222, %.loopexit ]
  %226 = getelementptr inbounds i8, ptr %.02526.i, i64 16
  %227 = load <2 x double>, ptr %226, align 8
  %228 = tail call <2 x double> @llvm.minnum.v2f64(<2 x double> %224, <2 x double> %227)
  %229 = tail call <2 x double> @llvm.maxnum.v2f64(<2 x double> %225, <2 x double> %227)
  %230 = add nuw i64 %.031.i, 1
  %exitcond.not.i = icmp eq i64 %230, %218
  br i1 %exitcond.not.i, label %bbox.exit, label %.lr.ph.i

bbox.exit:                                        ; preds = %.lr.ph.i, %.loopexit
  %231 = phi <2 x double> [ %222, %.loopexit ], [ %228, %.lr.ph.i ]
  %232 = phi <2 x double> [ %222, %.loopexit ], [ %229, %.lr.ph.i ]
  store <2 x double> %231, ptr %0, align 8
  store <2 x double> %232, ptr %221, align 8
  %233 = load i64, ptr @maxcnt, align 8
  %234 = icmp ugt i64 %218, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %bbox.exit
  store i64 %218, ptr @maxcnt, align 8
  br label %236

236:                                              ; preds = %bbox.exit, %235, %211
  %.0 = phi i32 [ 1, %211 ], [ 0, %235 ], [ 0, %bbox.exit ]
  ret i32 %.0
}

declare i32 @shapeOf(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @genRound(ptr noundef %0, ptr nocapture noundef writeonly %1, float noundef %2, float noundef %3) unnamed_addr #2 {
  %5 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.6) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @atoi(ptr nocapture noundef nonnull %5) #18
  %.fr = freeze i32 %7
  %8 = icmp slt i32 %.fr, 3
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %4, %6
  br label %9

9:                                                ; preds = %6, %.thread
  %10 = phi i32 [ 20, %.thread ], [ %.fr, %6 ]
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %gv_calloc.exit.preheader

gv_calloc.exit.preheader:                         ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = uitofp i32 %10 to double
  %16 = insertelement <2 x float> poison, float %2, i64 0
  %17 = insertelement <2 x float> %16, float %3, i64 1
  %18 = fpext <2 x float> %17 to <2 x double>
  br label %gv_calloc.exit

19:                                               ; preds = %9
  %20 = load ptr, ptr @stderr, align 8
  %21 = shl nuw nsw i64 %11, 4
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.5, i64 noundef %21) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %gv_calloc.exit.preheader, %gv_calloc.exit
  %.028 = phi i64 [ 0, %gv_calloc.exit.preheader ], [ %43, %gv_calloc.exit ]
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load double, ptr %24, align 8
  %26 = uitofp i64 %.028 to double
  %27 = fdiv double %26, %15
  %28 = fmul double %27, 0x400921FB54442D18
  %29 = fmul double %28, 2.000000e+00
  %30 = tail call double @cos(double noundef %29) #14
  %31 = getelementptr inbounds %struct.pointf_s, ptr %12, i64 %.028
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 56
  %34 = load double, ptr %33, align 8
  %35 = tail call double @sin(double noundef %29) #14
  %36 = insertelement <2 x double> poison, double %25, i64 0
  %37 = insertelement <2 x double> %36, double %34, i64 1
  %38 = fmul <2 x double> %37, <double 5.000000e-01, double 5.000000e-01>
  %39 = fadd <2 x double> %38, %18
  %40 = insertelement <2 x double> poison, double %30, i64 0
  %41 = insertelement <2 x double> %40, double %35, i64 1
  %42 = fmul <2 x double> %41, %39
  store <2 x double> %42, ptr %31, align 8
  %43 = add nuw nsw i64 %.028, 1
  %exitcond.not = icmp eq i64 %43, %11
  br i1 %exitcond.not, label %44, label %gv_calloc.exit

44:                                               ; preds = %gv_calloc.exit
  store i64 %11, ptr %1, align 8
  ret ptr %12
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @makePoly(ptr nocapture noundef writeonly %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %30, label %10

10:                                               ; preds = %4
  store i64 4, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  %12 = load <2 x double>, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_calloc.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, i64 noundef 64) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %19 = fmul <2 x double> %12, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %19, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = getelementptr inbounds i8, ptr %14, i64 24
  %22 = extractelement <2 x double> %19, i64 1
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 32
  %24 = fneg <2 x double> %19
  %25 = extractelement <2 x double> %24, i64 0
  store double %25, ptr %20, align 8
  store <2 x double> %24, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 48
  %27 = extractelement <2 x double> %19, i64 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 56
  %29 = extractelement <2 x double> %24, i64 1
  store double %29, ptr %28, align 8
  br label %153

30:                                               ; preds = %4
  %31 = tail call i32 @shapeOf(ptr noundef nonnull %1) #14
  switch i32 %31, label %147 [
    i32 1, label %32
    i32 2, label %123
    i32 3, label %144
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %5, align 8
  %38 = icmp ugt i64 %37, 2
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %mul.ov.i80 = icmp ugt i64 %37, 1152921504606846975
  br i1 %mul.ov.i80, label %40, label %43

40:                                               ; preds = %39
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.4, i64 noundef %37, i64 noundef 16) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

43:                                               ; preds = %39
  %44 = tail call noalias ptr @calloc(i64 noundef %37, i64 noundef 16) #15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %gv_calloc.exit82.preheader

gv_calloc.exit82.preheader:                       ; preds = %43
  %46 = getelementptr inbounds i8, ptr %35, i64 56
  %.pre = load ptr, ptr %46, align 8
  br label %gv_calloc.exit82

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8
  %49 = shl nuw i64 %37, 4
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.5, i64 noundef %49) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit82:                                 ; preds = %gv_calloc.exit82.preheader, %gv_calloc.exit82
  %.07599 = phi i64 [ 0, %gv_calloc.exit82.preheader ], [ %59, %gv_calloc.exit82 ]
  %51 = getelementptr inbounds %struct.pointf_s, ptr %.pre, i64 %.07599
  %52 = load double, ptr %51, align 8
  %53 = fdiv double %52, 7.200000e+01
  %54 = getelementptr inbounds %struct.pointf_s, ptr %44, i64 %.07599
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.pointf_s, ptr %.pre, i64 %.07599, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %56, 7.200000e+01
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store double %57, ptr %58, align 8
  %59 = add nuw i64 %.07599, 1
  %exitcond.not = icmp eq i64 %59, %37
  br i1 %exitcond.not, label %.loopexit, label %gv_calloc.exit82

60:                                               ; preds = %32
  %61 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef nonnull %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.pre103 = load ptr, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %gv_calloc.exit82, %60
  %62 = phi ptr [ %.pre103, %60 ], [ %33, %gv_calloc.exit82 ]
  %.074 = phi ptr [ %61, %60 ], [ %44, %gv_calloc.exit82 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(4) @.str) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %69, align 8
  br label %153

70:                                               ; preds = %.loopexit
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(8) @.str.1) #18
  %72 = icmp eq i32 %71, 0
  %73 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %73, 4
  %or.cond95 = select i1 %72, i1 %.not.i, i1 false
  br i1 %or.cond95, label %74, label %isBox.exit.thread

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %.074, i64 8
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.074, i64 16
  %78 = getelementptr inbounds i8, ptr %.074, i64 24
  %79 = load double, ptr %78, align 8
  %80 = fcmp oeq double %76, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %.074, i64 32
  %83 = getelementptr inbounds i8, ptr %.074, i64 40
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %.074, i64 56
  %86 = load double, ptr %85, align 8
  %87 = fcmp oeq double %84, %86
  br i1 %87, label %88, label %isBox.exit.thread

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %.074, i64 48
  %90 = load double, ptr %.074, align 8
  %91 = load double, ptr %89, align 8
  %92 = fcmp oeq double %90, %91
  br i1 %92, label %93, label %isBox.exit.thread

93:                                               ; preds = %88
  %94 = load double, ptr %77, align 8
  br label %isBox.exit

95:                                               ; preds = %74
  %96 = load double, ptr %.074, align 8
  %97 = load double, ptr %77, align 8
  %98 = fcmp oeq double %96, %97
  br i1 %98, label %99, label %isBox.exit.thread

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %.074, i64 32
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %.074, i64 48
  %103 = load double, ptr %102, align 8
  %104 = fcmp oeq double %101, %103
  br i1 %104, label %105, label %isBox.exit.thread

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %.074, i64 56
  %107 = load double, ptr %106, align 8
  %108 = fcmp oeq double %76, %107
  br i1 %108, label %109, label %isBox.exit.thread

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %.074, i64 40
  br label %isBox.exit

isBox.exit:                                       ; preds = %93, %109
  %.sink20.i = phi ptr [ %110, %109 ], [ %82, %93 ]
  %.sink.i = phi double [ %79, %109 ], [ %94, %93 ]
  %111 = load double, ptr %.sink20.i, align 8
  %112 = fcmp une double %.sink.i, %111
  br i1 %112, label %isBox.exit.thread, label %113

113:                                              ; preds = %isBox.exit
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %114, align 8
  br label %153

isBox.exit.thread:                                ; preds = %95, %99, %105, %81, %88, %isBox.exit, %70
  %115 = load i64, ptr %36, align 8
  %116 = icmp ult i64 %115, 3
  br i1 %116, label %117, label %121

117:                                              ; preds = %isBox.exit.thread
  %118 = load i32, ptr %35, align 8
  %.not79 = icmp eq i32 %118, 0
  br i1 %.not79, label %121, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %120, align 8
  br label %153

121:                                              ; preds = %117, %isBox.exit.thread
  %122 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %122, align 8
  br label %153

123:                                              ; preds = %30
  store i64 4, ptr %5, align 8
  %124 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #15
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %gv_calloc.exit83

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.5, i64 noundef 64) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit83:                                 ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 32
  %133 = load <2 x double>, ptr %132, align 8
  %134 = fdiv <2 x double> %133, <double 7.200000e+01, double 7.200000e+01>
  %135 = getelementptr inbounds i8, ptr %124, i64 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 24
  %136 = extractelement <2 x double> %134, i64 1
  %137 = getelementptr inbounds i8, ptr %124, i64 32
  %138 = load <2 x double>, ptr %.sroa.5.0..sroa_idx, align 8
  store <2 x double> %134, ptr %124, align 8
  %139 = fdiv <2 x double> %138, <double 7.200000e+01, double 7.200000e+01>
  %140 = extractelement <2 x double> %139, i64 0
  store double %140, ptr %135, align 8
  store double %136, ptr %.sroa.24.0..sroa_idx, align 8
  store <2 x double> %139, ptr %137, align 8
  %141 = getelementptr inbounds i8, ptr %124, i64 48
  %142 = shufflevector <2 x double> %134, <2 x double> %139, <2 x i32> <i32 0, i32 3>
  store <2 x double> %142, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %143, align 8
  br label %153

144:                                              ; preds = %30
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %145, align 8
  %146 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef nonnull %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %153

147:                                              ; preds = %30
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %151) #14
  br label %187

153:                                              ; preds = %gv_calloc.exit83, %144, %113, %121, %119, %68, %gv_calloc.exit
  %.1 = phi ptr [ %14, %gv_calloc.exit ], [ %146, %144 ], [ %124, %gv_calloc.exit83 ], [ %.074, %68 ], [ %.074, %113 ], [ %.074, %119 ], [ %.074, %121 ]
  %154 = fcmp une float %2, 1.000000e+00
  %155 = fcmp une float %3, 1.000000e+00
  %or.cond = or i1 %154, %155
  %.pr.pre104 = load i64, ptr %5, align 8
  br i1 %or.cond, label %156, label %inflatePts.exit

156:                                              ; preds = %153
  %.not.i90 = icmp eq i64 %.pr.pre104, 0
  br i1 %.not.i90, label %bbox.exit.thread, label %.lr.ph.i

bbox.exit.thread:                                 ; preds = %156
  %157 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.1, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  %160 = load <2 x double>, ptr %.1, align 8
  store <2 x double> %160, ptr %0, align 8
  store <2 x double> %160, ptr %159, align 8
  br label %187

.lr.ph.i:                                         ; preds = %156
  %161 = insertelement <2 x float> poison, float %2, i64 0
  %162 = insertelement <2 x float> %161, float %3, i64 1
  %163 = fpext <2 x float> %162 to <2 x double>
  br label %164

164:                                              ; preds = %164, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %168, %164 ]
  %.089.i = phi ptr [ %.1, %.lr.ph.i ], [ %167, %164 ]
  %165 = load <2 x double>, ptr %.089.i, align 8
  %166 = fmul <2 x double> %165, %163
  store <2 x double> %166, ptr %.089.i, align 8
  %167 = getelementptr inbounds i8, ptr %.089.i, i64 16
  %168 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %168, %.pr.pre104
  br i1 %exitcond.not.i, label %inflatePts.exit.loopexit, label %164

inflatePts.exit.loopexit:                         ; preds = %164
  %.pr.pre = load i64, ptr %5, align 8
  br label %inflatePts.exit

inflatePts.exit:                                  ; preds = %inflatePts.exit.loopexit, %153
  %.pr = phi i64 [ %.pr.pre, %inflatePts.exit.loopexit ], [ %.pr.pre104, %153 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.1, ptr %169, align 8
  %170 = trunc i64 %.pr to i32
  %171 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %170, ptr %171, align 8
  %172 = load <2 x double>, ptr %.1, align 8
  %173 = icmp ugt i64 %.pr, 1
  br i1 %173, label %.lr.ph.i91, label %bbox.exit

.lr.ph.i91:                                       ; preds = %inflatePts.exit, %.lr.ph.i91
  %.031.i = phi i64 [ %180, %.lr.ph.i91 ], [ 1, %inflatePts.exit ]
  %.02526.i = phi ptr [ %176, %.lr.ph.i91 ], [ %.1, %inflatePts.exit ]
  %174 = phi <2 x double> [ %178, %.lr.ph.i91 ], [ %172, %inflatePts.exit ]
  %175 = phi <2 x double> [ %179, %.lr.ph.i91 ], [ %172, %inflatePts.exit ]
  %176 = getelementptr inbounds i8, ptr %.02526.i, i64 16
  %177 = load <2 x double>, ptr %176, align 8
  %178 = tail call <2 x double> @llvm.minnum.v2f64(<2 x double> %174, <2 x double> %177)
  %179 = tail call <2 x double> @llvm.maxnum.v2f64(<2 x double> %175, <2 x double> %177)
  %180 = add nuw i64 %.031.i, 1
  %exitcond.not.i92 = icmp eq i64 %180, %.pr
  br i1 %exitcond.not.i92, label %bbox.exit, label %.lr.ph.i91

bbox.exit:                                        ; preds = %.lr.ph.i91, %inflatePts.exit
  %181 = phi <2 x double> [ %172, %inflatePts.exit ], [ %178, %.lr.ph.i91 ]
  %182 = phi <2 x double> [ %172, %inflatePts.exit ], [ %179, %.lr.ph.i91 ]
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  store <2 x double> %181, ptr %0, align 8
  store <2 x double> %182, ptr %183, align 8
  %184 = load i64, ptr @maxcnt, align 8
  %185 = icmp ugt i64 %.pr, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %bbox.exit
  store i64 %.pr, ptr @maxcnt, align 8
  br label %187

187:                                              ; preds = %bbox.exit.thread, %bbox.exit, %186, %147
  %.0 = phi i32 [ 1, %147 ], [ 0, %186 ], [ 0, %bbox.exit ], [ 0, %bbox.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @polyOverlap(double %0, double %1, ptr nocapture noundef readonly %2, double %3, double %4, ptr nocapture noundef readonly %5) local_unnamed_addr #2 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 16
  %11 = alloca %struct.pointf_s, align 16
  %12 = alloca %struct.pointf_s, align 16
  %13 = alloca %struct.pointf_s, align 16
  %14 = load double, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  call void @addpt(ptr noundef nonnull %10, double %0, double %1, double %14, double %16) #14
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load double, ptr %19, align 8
  call void @addpt(ptr noundef nonnull %11, double %0, double %1, double %18, double %20) #14
  %21 = load double, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8
  call void @addpt(ptr noundef nonnull %12, double %3, double %4, double %21, double %23) #14
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load double, ptr %26, align 8
  call void @addpt(ptr noundef nonnull %13, double %3, double %4, double %25, double %27) #14
  %28 = load <2 x double>, ptr %10, align 16
  %29 = load <2 x double>, ptr %11, align 16
  %30 = load <2 x double>, ptr %12, align 16
  %31 = load <2 x double>, ptr %13, align 16
  %32 = shufflevector <2 x double> %30, <2 x double> %28, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %33 = shufflevector <2 x double> %29, <2 x double> %31, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %34 = fcmp ugt <4 x double> %32, %33
  %35 = freeze <4 x i1> %34
  %36 = bitcast <4 x i1> %35 to i4
  %.not = icmp eq i4 %36, 0
  br i1 %.not, label %37, label %250

37:                                               ; preds = %6
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %5, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %.not41 = icmp eq i32 %44, 0
  br i1 %.not41, label %45, label %250

45:                                               ; preds = %41, %37
  %46 = and i32 %39, 2
  %.not42 = icmp eq i32 %46, 0
  br i1 %.not42, label %66, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %5, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2
  %.not43 = icmp eq i32 %50, 0
  br i1 %.not43, label %66, label %51

51:                                               ; preds = %47
  %52 = load double, ptr %17, align 8
  %53 = load double, ptr %2, align 8
  %54 = fsub double %52, %53
  %55 = load double, ptr %24, align 8
  %56 = fadd double %54, %55
  %57 = load double, ptr %5, align 8
  %58 = fsub double %56, %57
  %59 = fsub double %0, %3
  %60 = fsub double %1, %4
  %61 = fmul double %60, %60
  %62 = call double @llvm.fmuladd.f64(double %59, double %59, double %61)
  %63 = fmul double %58, %58
  %64 = fmul double %63, 2.500000e-01
  %65 = fcmp ule double %62, %64
  %. = zext i1 %65 to i32
  br label %250

66:                                               ; preds = %47, %45
  %67 = load ptr, ptr @tp1, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load i64, ptr @maxcnt, align 8
  %mul.ov.i = icmp ugt i64 %70, 1152921504606846975
  br i1 %mul.ov.i, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.4, i64 noundef %70, i64 noundef 16) #16
  call fastcc void @graphviz_exit() #17
  unreachable

74:                                               ; preds = %69
  %75 = icmp ne i64 %70, 0
  %76 = call noalias ptr @calloc(i64 noundef %70, i64 noundef 16) #15
  %77 = icmp eq ptr %76, null
  %or.cond3.i = and i1 %75, %77
  br i1 %or.cond3.i, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr @stderr, align 8
  %80 = shl nuw i64 %70, 4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.5, i64 noundef %80) #16
  call fastcc void @graphviz_exit() #17
  unreachable

82:                                               ; preds = %74
  store ptr %76, ptr @tp1, align 8
  %83 = call noalias ptr @calloc(i64 noundef %70, i64 noundef 16) #15
  %84 = icmp eq ptr %83, null
  %or.cond3.i47 = and i1 %75, %84
  br i1 %or.cond3.i47, label %85, label %gv_calloc.exit48

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8
  %87 = shl nuw i64 %70, 4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.5, i64 noundef %87) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit48:                                 ; preds = %82
  store ptr %83, ptr @tp2, align 8
  br label %89

89:                                               ; preds = %gv_calloc.exit48, %66
  %90 = phi ptr [ %76, %gv_calloc.exit48 ], [ %67, %66 ]
  %91 = getelementptr inbounds i8, ptr %2, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.preheader, label %transCopy.exit

.lr.ph.i.preheader:                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %2, i64 40
  %95 = load ptr, ptr %94, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i32 [ %104, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0811.i = phi ptr [ %103, %.lr.ph.i ], [ %90, %.lr.ph.i.preheader ]
  %.0910.i = phi ptr [ %102, %.lr.ph.i ], [ %95, %.lr.ph.i.preheader ]
  %96 = load double, ptr %.0910.i, align 8
  %97 = fadd double %96, %0
  store double %97, ptr %.0811.i, align 8
  %98 = getelementptr inbounds i8, ptr %.0910.i, i64 8
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, %1
  %101 = getelementptr inbounds i8, ptr %.0811.i, i64 8
  store double %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %.0910.i, i64 16
  %103 = getelementptr inbounds i8, ptr %.0811.i, i64 16
  %104 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %104, %92
  br i1 %exitcond.not.i, label %transCopy.exit, label %.lr.ph.i

transCopy.exit:                                   ; preds = %.lr.ph.i, %89
  %105 = getelementptr inbounds i8, ptr %5, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr @tp2, align 8
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %.lr.ph.i49.preheader, label %transCopy.exit54

.lr.ph.i49.preheader:                             ; preds = %transCopy.exit
  %109 = getelementptr inbounds i8, ptr %5, i64 40
  %110 = load ptr, ptr %109, align 8
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49.preheader, %.lr.ph.i49
  %.012.i50 = phi i32 [ %119, %.lr.ph.i49 ], [ 0, %.lr.ph.i49.preheader ]
  %.0811.i51 = phi ptr [ %118, %.lr.ph.i49 ], [ %107, %.lr.ph.i49.preheader ]
  %.0910.i52 = phi ptr [ %117, %.lr.ph.i49 ], [ %110, %.lr.ph.i49.preheader ]
  %111 = load double, ptr %.0910.i52, align 8
  %112 = fadd double %111, %3
  store double %112, ptr %.0811.i51, align 8
  %113 = getelementptr inbounds i8, ptr %.0910.i52, i64 8
  %114 = load double, ptr %113, align 8
  %115 = fadd double %114, %4
  %116 = getelementptr inbounds i8, ptr %.0811.i51, i64 8
  store double %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %.0910.i52, i64 16
  %118 = getelementptr inbounds i8, ptr %.0811.i51, i64 16
  %119 = add nuw nsw i32 %.012.i50, 1
  %exitcond.not.i53 = icmp eq i32 %119, %106
  br i1 %exitcond.not.i53, label %transCopy.exit54.loopexit, label %.lr.ph.i49

transCopy.exit54.loopexit:                        ; preds = %.lr.ph.i49
  %.pre = load i32, ptr %105, align 8
  br label %transCopy.exit54

transCopy.exit54:                                 ; preds = %transCopy.exit54.loopexit, %transCopy.exit
  %120 = phi i32 [ %.pre, %transCopy.exit54.loopexit ], [ %106, %transCopy.exit ]
  %121 = load i32, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %122 = add i32 %121, -1
  %123 = add i32 %120, -1
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  %126 = shl nsw i32 %121, 1
  %127 = shl nsw i32 %120, 1
  br label %128

128:                                              ; preds = %211, %transCopy.exit54
  %.075.i = phi i32 [ 0, %transCopy.exit54 ], [ %.176.i, %211 ]
  %.073.i = phi i32 [ 0, %transCopy.exit54 ], [ %.174.i, %211 ]
  %.071.i = phi i32 [ 0, %transCopy.exit54 ], [ %.172.i, %211 ]
  %.070.i = phi i32 [ 0, %transCopy.exit54 ], [ %.1.i, %211 ]
  %129 = add i32 %122, %.070.i
  %130 = srem i32 %129, %121
  %131 = add i32 %123, %.071.i
  %132 = srem i32 %131, %120
  %133 = sext i32 %.070.i to i64
  %134 = getelementptr inbounds %struct.pointf_s, ptr %90, i64 %133
  %135 = sext i32 %130 to i64
  %136 = getelementptr inbounds %struct.pointf_s, ptr %90, i64 %135
  %137 = load double, ptr %134, align 8
  %138 = getelementptr inbounds i8, ptr %134, i64 8
  %139 = load double, ptr %138, align 8
  %140 = load double, ptr %136, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 8
  %142 = load double, ptr %141, align 8
  call void @subpt(ptr noundef nonnull %7, double %137, double %139, double %140, double %142) #14
  %143 = sext i32 %.071.i to i64
  %144 = getelementptr inbounds %struct.pointf_s, ptr %107, i64 %143
  %145 = sext i32 %132 to i64
  %146 = getelementptr inbounds %struct.pointf_s, ptr %107, i64 %145
  %147 = load double, ptr %144, align 8
  %148 = getelementptr inbounds i8, ptr %144, i64 8
  %149 = load double, ptr %148, align 8
  %150 = load double, ptr %146, align 8
  %151 = getelementptr inbounds i8, ptr %146, i64 8
  %152 = load double, ptr %151, align 8
  call void @subpt(ptr noundef nonnull %8, double %147, double %149, double %150, double %152) #14
  %153 = load double, ptr @origin, align 8
  %154 = load double, ptr getelementptr inbounds (%struct.pointf_s, ptr @origin, i64 0, i32 1), align 8
  %155 = load double, ptr %7, align 8
  %156 = load double, ptr %124, align 8
  %157 = load double, ptr %8, align 8
  %158 = load double, ptr %125, align 8
  %159 = call double @area_2(double %153, double %154, double %155, double %156, double %157, double %158) #14
  %160 = load double, ptr %136, align 8
  %161 = load double, ptr %141, align 8
  %162 = load double, ptr %134, align 8
  %163 = load double, ptr %138, align 8
  %164 = load double, ptr %144, align 8
  %165 = load double, ptr %148, align 8
  %166 = call i32 @leftOf(double %160, double %161, double %162, double %163, double %164, double %165) #14
  %167 = load double, ptr %146, align 8
  %168 = load double, ptr %151, align 8
  %169 = load double, ptr %144, align 8
  %170 = load double, ptr %148, align 8
  %171 = load double, ptr %134, align 8
  %172 = load double, ptr %138, align 8
  %173 = call i32 @leftOf(double %167, double %168, double %169, double %170, double %171, double %172) #14
  %174 = load double, ptr %136, align 8
  %175 = load double, ptr %141, align 8
  %176 = load double, ptr %134, align 8
  %177 = load double, ptr %138, align 8
  %178 = load double, ptr %146, align 8
  %179 = load double, ptr %151, align 8
  %180 = load double, ptr %144, align 8
  %181 = load double, ptr %148, align 8
  %182 = call i32 @intersection(double %174, double %175, double %176, double %177, double %178, double %179, double %180, double %181, ptr noundef nonnull %9) #14
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %183, label %edgesIntersect.exit

183:                                              ; preds = %128
  %184 = fcmp une double %159, 0.000000e+00
  %185 = icmp ne i32 %166, 0
  %or.cond.i = select i1 %184, i1 true, i1 %185
  %186 = icmp ne i32 %173, 0
  %or.cond3.i55 = select i1 %or.cond.i, i1 true, i1 %186
  br i1 %or.cond3.i55, label %191, label %187

187:                                              ; preds = %183
  %188 = add nsw i32 %.073.i, 1
  %189 = add nsw i32 %.070.i, 1
  %190 = srem i32 %189, %121
  br label %211

191:                                              ; preds = %183
  %192 = fcmp ult double %159, 0.000000e+00
  br i1 %192, label %202, label %193

193:                                              ; preds = %191
  br i1 %185, label %194, label %198

194:                                              ; preds = %193
  %195 = add nsw i32 %.073.i, 1
  %196 = add nsw i32 %.070.i, 1
  %197 = srem i32 %196, %121
  br label %211

198:                                              ; preds = %193
  %199 = add nsw i32 %.075.i, 1
  %200 = add nsw i32 %.071.i, 1
  %201 = srem i32 %200, %120
  br label %211

202:                                              ; preds = %191
  br i1 %186, label %203, label %207

203:                                              ; preds = %202
  %204 = add nsw i32 %.075.i, 1
  %205 = add nsw i32 %.071.i, 1
  %206 = srem i32 %205, %120
  br label %211

207:                                              ; preds = %202
  %208 = add nsw i32 %.073.i, 1
  %209 = add nsw i32 %.070.i, 1
  %210 = srem i32 %209, %121
  br label %211

211:                                              ; preds = %207, %203, %198, %194, %187
  %.176.i = phi i32 [ %.075.i, %194 ], [ %199, %198 ], [ %204, %203 ], [ %.075.i, %207 ], [ %.075.i, %187 ]
  %.174.i = phi i32 [ %195, %194 ], [ %.073.i, %198 ], [ %.073.i, %203 ], [ %208, %207 ], [ %188, %187 ]
  %.172.i = phi i32 [ %.071.i, %194 ], [ %201, %198 ], [ %206, %203 ], [ %.071.i, %207 ], [ %.071.i, %187 ]
  %.1.i = phi i32 [ %197, %194 ], [ %.070.i, %198 ], [ %.070.i, %203 ], [ %210, %207 ], [ %190, %187 ]
  %212 = icmp slt i32 %.174.i, %121
  %213 = icmp slt i32 %.176.i, %120
  %or.cond77.i = select i1 %212, i1 true, i1 %213
  %214 = icmp slt i32 %.174.i, %126
  %or.cond79.i = select i1 %or.cond77.i, i1 %214, i1 false
  %215 = icmp slt i32 %.176.i, %127
  %or.cond81.i = select i1 %or.cond79.i, i1 %215, i1 false
  br i1 %or.cond81.i, label %128, label %216

edgesIntersect.exit:                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %250

216:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %217 = load ptr, ptr @tp1, align 8
  %218 = load <2 x double>, ptr %217, align 8
  %219 = load <2 x double>, ptr %12, align 16
  %220 = load <2 x double>, ptr %13, align 16
  %221 = shufflevector <2 x double> %218, <2 x double> %220, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %222 = shufflevector <2 x double> %219, <2 x double> %218, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %223 = fcmp oge <4 x double> %221, %222
  %224 = freeze <4 x i1> %223
  %225 = bitcast <4 x i1> %224 to i4
  %226 = icmp eq i4 %225, -1
  br i1 %226, label %227, label %233

227:                                              ; preds = %216
  %228 = load ptr, ptr @tp2, align 8
  %229 = load i32, ptr %105, align 8
  %230 = extractelement <2 x double> %218, i64 0
  %231 = extractelement <2 x double> %218, i64 1
  %232 = call fastcc i32 @inPoly(ptr noundef %228, i32 noundef %229, double %230, double %231), !range !4
  %.not45 = icmp eq i32 %232, 0
  br i1 %.not45, label %233, label %250

233:                                              ; preds = %227, %216
  %234 = load ptr, ptr @tp2, align 8
  %235 = load <2 x double>, ptr %234, align 8
  %236 = load <2 x double>, ptr %10, align 16
  %237 = load <2 x double>, ptr %11, align 16
  %238 = shufflevector <2 x double> %235, <2 x double> %237, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %239 = shufflevector <2 x double> %236, <2 x double> %235, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %240 = fcmp oge <4 x double> %238, %239
  %241 = freeze <4 x i1> %240
  %242 = bitcast <4 x i1> %241 to i4
  %243 = icmp eq i4 %242, -1
  br i1 %243, label %244, label %250

244:                                              ; preds = %233
  %245 = load ptr, ptr @tp1, align 8
  %246 = load i32, ptr %91, align 8
  %247 = extractelement <2 x double> %235, i64 0
  %248 = extractelement <2 x double> %235, i64 1
  %249 = call fastcc i32 @inPoly(ptr noundef %245, i32 noundef %246, double %247, double %248), !range !4
  br label %250

250:                                              ; preds = %edgesIntersect.exit, %227, %244, %233, %51, %41, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %41 ], [ %., %51 ], [ 1, %227 ], [ 1, %edgesIntersect.exit ], [ 0, %233 ], [ %249, %244 ]
  ret i32 %.0
}

declare void @addpt(ptr noundef, double, double, double, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inPoly(ptr nocapture noundef readonly %0, i32 noundef %1, double %2, double %3) unnamed_addr #2 {
  %5 = load ptr, ptr @tp3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load i64, ptr @maxcnt, align 8
  %mul.ov.i = icmp ugt i64 %8, 1152921504606846975
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, i64 noundef %8, i64 noundef 16) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

12:                                               ; preds = %7
  %13 = icmp ne i64 %8, 0
  %14 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 16) #15
  %15 = icmp eq ptr %14, null
  %or.cond3.i = and i1 %13, %15
  br i1 %or.cond3.i, label %16, label %gv_calloc.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8
  %18 = shl nuw i64 %8, 4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, i64 noundef %18) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %12
  store ptr %14, ptr @tp3, align 8
  br label %20

20:                                               ; preds = %gv_calloc.exit, %4
  %21 = phi ptr [ %14, %gv_calloc.exit ], [ %5, %4 ]
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %24

.preheader:                                       ; preds = %24
  br i1 %22, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %.preheader
  %23 = add nsw i32 %1, -1
  %wide.trip.count51 = zext nneg i32 %1 to i64
  br label %33

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds %struct.pointf_s, ptr %0, i64 %indvars.iv
  %26 = load double, ptr %25, align 8
  %27 = fsub double %26, %2
  %28 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 %indvars.iv
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %3
  %32 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 %indvars.iv, i32 1
  store double %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %24

33:                                               ; preds = %.lr.ph46, %75
  %indvars.iv48 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next49, %75 ]
  %.045 = phi double [ 0.000000e+00, %.lr.ph46 ], [ %.1, %75 ]
  %34 = trunc i64 %indvars.iv48 to i32
  %35 = add i32 %23, %34
  %36 = srem i32 %35, %1
  %37 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 %indvars.iv48
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load double, ptr %37, align 8
  %49 = load double, ptr %43, align 8
  %50 = fmul double %48, %49
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %.loopexit, label %75

52:                                               ; preds = %41, %33
  %53 = fcmp ult double %39, 0.000000e+00
  %.phi.trans.insert = sext i32 %36 to i64
  %.phi.trans.insert54 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 %.phi.trans.insert, i32 1
  %.pre = load double, ptr %.phi.trans.insert54, align 8
  %54 = fcmp ugt double %.pre, 0.000000e+00
  %or.cond56 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond56, label %._crit_edge53, label %57

._crit_edge53:                                    ; preds = %52
  %55 = fcmp ult double %.pre, 0.000000e+00
  %56 = fcmp ugt double %39, 0.000000e+00
  %or.cond41 = or i1 %56, %55
  br i1 %or.cond41, label %75, label %57

57:                                               ; preds = %52, %._crit_edge53
  %58 = load double, ptr %37, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 %.phi.trans.insert
  %60 = load double, ptr %59, align 8
  %61 = fneg double %60
  %62 = fmul double %39, %61
  %63 = tail call double @llvm.fmuladd.f64(double %58, double %.pre, double %62)
  %64 = fsub double %.pre, %39
  %65 = fdiv double %63, %64
  %66 = fcmp oeq double %65, 0.000000e+00
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %57
  %68 = fcmp ogt double %65, 0.000000e+00
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = fcmp oeq double %.pre, 0.000000e+00
  %or.cond = or i1 %40, %70
  br i1 %or.cond, label %71, label %73

71:                                               ; preds = %69
  %72 = fadd double %.045, 5.000000e-01
  br label %75

73:                                               ; preds = %69
  %74 = fadd double %.045, 1.000000e+00
  br label %75

75:                                               ; preds = %._crit_edge53, %71, %73, %67, %47
  %.1 = phi double [ %.045, %47 ], [ %72, %71 ], [ %74, %73 ], [ %.045, %67 ], [ %.045, %._crit_edge53 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge.loopexit, label %33

._crit_edge.loopexit:                             ; preds = %75
  %76 = fptosi double %.1 to i32
  %77 = and i32 %76, -2147483647
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %57, %47, %20, %.preheader, %._crit_edge.loopexit
  %.036 = phi i32 [ 0, %.preheader ], [ %79, %._crit_edge.loopexit ], [ 0, %20 ], [ 1, %47 ], [ 1, %57 ]
  ret i32 %.036
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #11

declare void @subpt(ptr noundef, double, double, double, double) local_unnamed_addr #3

declare double @area_2(double, double, double, double, double, double) local_unnamed_addr #3

declare i32 @leftOf(double, double, double, double, double, double) local_unnamed_addr #3

declare i32 @intersection(double, double, double, double, double, double, double, double, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #12

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}

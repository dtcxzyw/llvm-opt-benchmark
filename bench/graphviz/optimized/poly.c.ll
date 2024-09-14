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
  tail call void @free(ptr noundef %1) #15
  %2 = load ptr, ptr @tp2, align 8
  tail call void @free(ptr noundef %2) #15
  %3 = load ptr, ptr @tp3, align 8
  tail call void @free(ptr noundef %3) #15
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
  tail call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @makeAddPoly(ptr nocapture noundef writeonly %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %36, label %10

10:                                               ; preds = %4
  store i64 4, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_calloc.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, i64 noundef 64) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %21 = fmul double %14, 5.000000e-01
  %22 = fpext float %3 to double
  %23 = fadd double %21, %22
  %24 = fmul double %12, 5.000000e-01
  %25 = fpext float %2 to double
  %26 = fadd double %24, %25
  store double %26, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  store double %23, ptr %27, align 8
  %28 = fneg double %26
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 24
  store double %23, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 32
  store double %28, ptr %31, align 8
  %32 = fneg double %23
  %33 = getelementptr inbounds i8, ptr %16, i64 40
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 48
  store double %26, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 56
  store double %32, ptr %35, align 8
  br label %.loopexit

36:                                               ; preds = %4
  %37 = tail call i32 @shapeOf(ptr noundef nonnull %1) #15
  switch i32 %37, label %219 [
    i32 1, label %38
    i32 2, label %180
    i32 3, label %216
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %46, ptr noundef nonnull readonly dereferenceable(4) @.str) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %38
  %50 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %46, ptr noundef nonnull readonly dereferenceable(8) @.str.1) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %isBox.exit.thread

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %41, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq i64 %43, 4
  br i1 %.not.i, label %55, label %isBox.exit.thread

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 16
  %59 = getelementptr inbounds i8, ptr %54, i64 24
  %60 = load double, ptr %59, align 8
  %61 = fcmp oeq double %57, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %54, i64 32
  %64 = getelementptr inbounds i8, ptr %54, i64 40
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %54, i64 56
  %67 = load double, ptr %66, align 8
  %68 = fcmp oeq double %65, %67
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %54, i64 48
  %71 = load double, ptr %54, align 8
  %72 = load double, ptr %70, align 8
  %73 = fcmp oeq double %71, %72
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %69
  %75 = load double, ptr %58, align 8
  br label %isBox.exit

76:                                               ; preds = %55
  %77 = load double, ptr %54, align 8
  %78 = load double, ptr %58, align 8
  %79 = fcmp oeq double %77, %78
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %54, i64 32
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %54, i64 48
  %84 = load double, ptr %83, align 8
  %85 = fcmp oeq double %82, %84
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %54, i64 56
  %88 = load double, ptr %87, align 8
  %89 = fcmp oeq double %57, %88
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %54, i64 40
  br label %isBox.exit

isBox.exit:                                       ; preds = %74, %90
  %.sink20.i = phi ptr [ %91, %90 ], [ %63, %74 ]
  %.sink.i = phi double [ %60, %90 ], [ %75, %74 ]
  %92 = load double, ptr %.sink20.i, align 8
  %93 = fcmp une double %.sink.i, %92
  br i1 %93, label %.thread, label %.thread159

isBox.exit.thread:                                ; preds = %52, %49
  %94 = icmp ult i64 %43, 3
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %isBox.exit.thread
  %96 = load i32, ptr %41, align 8
  %.not133 = icmp eq i32 %96, 0
  br i1 %.not133, label %.thread, label %.thread148

.thread148:                                       ; preds = %95
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %97, align 8
  br label %178

.thread:                                          ; preds = %isBox.exit.thread, %95, %isBox.exit, %76, %80, %86, %62, %69, %38
  %.sink = phi i32 [ 1, %38 ], [ 0, %69 ], [ 0, %62 ], [ 0, %86 ], [ 0, %80 ], [ 0, %76 ], [ 0, %isBox.exit ], [ 0, %95 ], [ 0, %isBox.exit.thread ]
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %.sink, ptr %98, align 8
  %99 = icmp ugt i64 %43, 2
  br i1 %99, label %100, label %178

100:                                              ; preds = %.thread
  %mul.ov.i134 = icmp ugt i64 %43, 1152921504606846975
  br i1 %mul.ov.i134, label %101, label %104

101:                                              ; preds = %100
  %102 = load ptr, ptr @stderr, align 8
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.4, i64 noundef %43, i64 noundef 16) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

104:                                              ; preds = %100
  %105 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 16) #16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %gv_calloc.exit136

.thread159:                                       ; preds = %isBox.exit
  %107 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %107, align 8
  %108 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 16) #16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %gv_calloc.exit136.thread

110:                                              ; preds = %.thread159, %104
  %111 = load ptr, ptr @stderr, align 8
  %112 = shl nuw i64 %43, 4
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.5, i64 noundef %112) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit136:                                ; preds = %104
  br i1 %48, label %gv_calloc.exit136.thread, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit136
  %114 = getelementptr inbounds i8, ptr %41, i64 56
  %115 = fpext float %2 to double
  %116 = fpext float %3 to double
  %.pre = load ptr, ptr %114, align 8
  br label %160

gv_calloc.exit136.thread:                         ; preds = %.thread159, %gv_calloc.exit136
  %117 = phi ptr [ %105, %gv_calloc.exit136 ], [ %108, %.thread159 ]
  %118 = getelementptr inbounds i8, ptr %41, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = load double, ptr %119, align 8
  %121 = fdiv double %120, 7.200000e+01
  %122 = fpext float %2 to double
  %123 = fadd double %121, %122
  store double %123, ptr %117, align 8
  %124 = getelementptr inbounds i8, ptr %119, i64 8
  %125 = load double, ptr %124, align 8
  %126 = fdiv double %125, 7.200000e+01
  %127 = fpext float %3 to double
  %128 = fadd double %126, %127
  %129 = getelementptr inbounds i8, ptr %117, i64 8
  store double %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %119, i64 16
  %131 = load double, ptr %130, align 8
  %132 = fdiv double %131, 7.200000e+01
  %133 = fsub double %132, %122
  %134 = getelementptr inbounds i8, ptr %117, i64 16
  store double %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %119, i64 24
  %136 = load double, ptr %135, align 8
  %137 = fdiv double %136, 7.200000e+01
  %138 = fadd double %137, %127
  %139 = getelementptr inbounds i8, ptr %117, i64 24
  store double %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %119, i64 32
  %141 = load double, ptr %140, align 8
  %142 = fdiv double %141, 7.200000e+01
  %143 = fsub double %142, %122
  %144 = getelementptr inbounds i8, ptr %117, i64 32
  store double %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %119, i64 40
  %146 = load double, ptr %145, align 8
  %147 = fdiv double %146, 7.200000e+01
  %148 = fsub double %147, %127
  %149 = getelementptr inbounds i8, ptr %117, i64 40
  store double %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %119, i64 48
  %151 = load double, ptr %150, align 8
  %152 = fdiv double %151, 7.200000e+01
  %153 = fadd double %152, %122
  %154 = getelementptr inbounds i8, ptr %117, i64 48
  store double %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %119, i64 56
  %156 = load double, ptr %155, align 8
  %157 = fdiv double %156, 7.200000e+01
  %158 = fsub double %157, %127
  %159 = getelementptr inbounds i8, ptr %117, i64 56
  store double %158, ptr %159, align 8
  br label %.loopexit

160:                                              ; preds = %.lr.ph, %160
  %.0129154 = phi i64 [ 0, %.lr.ph ], [ %177, %160 ]
  %161 = getelementptr inbounds %struct.pointf_s, ptr %.pre, i64 %.0129154
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load double, ptr %163, align 8
  %165 = fmul double %164, %164
  %166 = tail call double @llvm.fmuladd.f64(double %162, double %162, double %165)
  %sqrt = tail call double @llvm.sqrt.f64(double %166)
  %167 = fdiv double %115, %sqrt
  %168 = fadd double %167, 1.000000e+00
  %169 = fmul double %162, %168
  %170 = getelementptr inbounds %struct.pointf_s, ptr %105, i64 %.0129154
  %171 = fdiv double %116, %sqrt
  %172 = fadd double %171, 1.000000e+00
  %173 = fmul double %164, %172
  %174 = getelementptr inbounds i8, ptr %170, i64 8
  %175 = fdiv double %169, 7.200000e+01
  store double %175, ptr %170, align 8
  %176 = fdiv double %173, 7.200000e+01
  store double %176, ptr %174, align 8
  %177 = add nuw i64 %.0129154, 1
  %exitcond.not = icmp eq i64 %177, %43
  br i1 %exitcond.not, label %.loopexit, label %160

178:                                              ; preds = %.thread148, %.thread
  %179 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef nonnull %5, float noundef %2, float noundef %3)
  br label %.loopexit

180:                                              ; preds = %36
  store i64 4, ptr %5, align 8
  %181 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #16
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %gv_calloc.exit138

183:                                              ; preds = %180
  %184 = load ptr, ptr @stderr, align 8
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.5, i64 noundef 64) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit138:                                ; preds = %180
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %.sroa.07.0.copyload = load double, ptr %189, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %188, i64 24
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %188, i64 32
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %188, i64 40
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %190 = fptosi double %.sroa.07.0.copyload to i32
  %191 = fptosi double %.sroa.3.0.copyload to i32
  %192 = fneg float %2
  %193 = fneg float %3
  %194 = sitofp i32 %190 to double
  %195 = fdiv double %194, 7.200000e+01
  %196 = fpext float %192 to double
  %197 = fadd double %195, %196
  %198 = sitofp i32 %191 to double
  %199 = fdiv double %198, 7.200000e+01
  %200 = fpext float %193 to double
  %201 = fadd double %199, %200
  store double %197, ptr %181, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %181, i64 8
  store double %201, ptr %.sroa.26.0..sroa_idx, align 8
  %202 = getelementptr inbounds i8, ptr %181, i64 16
  %203 = fptosi double %.sroa.5.0.copyload to i32
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %204, 7.200000e+01
  %206 = fpext float %2 to double
  %207 = fadd double %205, %206
  store double %207, ptr %202, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %181, i64 24
  store double %201, ptr %.sroa.24.0..sroa_idx, align 8
  %208 = getelementptr inbounds i8, ptr %181, i64 32
  %209 = fptosi double %.sroa.7.0.copyload to i32
  %210 = sitofp i32 %209 to double
  %211 = fdiv double %210, 7.200000e+01
  %212 = fpext float %3 to double
  %213 = fadd double %211, %212
  store double %207, ptr %208, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %181, i64 40
  store double %213, ptr %.sroa.22.0..sroa_idx, align 8
  %214 = getelementptr inbounds i8, ptr %181, i64 48
  store double %197, ptr %214, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %181, i64 56
  store double %213, ptr %.sroa.2.0..sroa_idx, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %215, align 8
  br label %.loopexit

216:                                              ; preds = %36
  %217 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %217, align 8
  %218 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef nonnull %5, float noundef %2, float noundef %3)
  br label %.loopexit

219:                                              ; preds = %36
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %223) #15
  br label %248

.loopexit:                                        ; preds = %160, %gv_calloc.exit138, %216, %gv_calloc.exit136.thread, %178, %gv_calloc.exit
  %.0128 = phi ptr [ %16, %gv_calloc.exit ], [ %218, %216 ], [ %181, %gv_calloc.exit138 ], [ %117, %gv_calloc.exit136.thread ], [ %179, %178 ], [ %105, %160 ]
  %225 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.0128, ptr %225, align 8
  %226 = load i64, ptr %5, align 8
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %227, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  %230 = load double, ptr %.0128, align 8
  %231 = getelementptr inbounds i8, ptr %.0128, i64 8
  %232 = load double, ptr %231, align 8
  %233 = icmp ugt i64 %226, 1
  br i1 %233, label %.lr.ph.i, label %bbox.exit

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.031.i = phi i64 [ %242, %.lr.ph.i ], [ 1, %.loopexit ]
  %.02130.i = phi double [ %241, %.lr.ph.i ], [ %232, %.loopexit ]
  %.02229.i = phi double [ %240, %.lr.ph.i ], [ %230, %.loopexit ]
  %.02328.i = phi double [ %239, %.lr.ph.i ], [ %232, %.loopexit ]
  %.02427.i = phi double [ %236, %.lr.ph.i ], [ %230, %.loopexit ]
  %.02526.i = phi ptr [ %234, %.lr.ph.i ], [ %.0128, %.loopexit ]
  %234 = getelementptr inbounds i8, ptr %.02526.i, i64 16
  %235 = load double, ptr %234, align 8
  %236 = tail call double @llvm.minnum.f64(double %.02427.i, double %235)
  %237 = getelementptr inbounds i8, ptr %.02526.i, i64 24
  %238 = load double, ptr %237, align 8
  %239 = tail call double @llvm.minnum.f64(double %.02328.i, double %238)
  %240 = tail call double @llvm.maxnum.f64(double %.02229.i, double %235)
  %241 = tail call double @llvm.maxnum.f64(double %.02130.i, double %238)
  %242 = add nuw i64 %.031.i, 1
  %exitcond.not.i = icmp eq i64 %242, %226
  br i1 %exitcond.not.i, label %bbox.exit, label %.lr.ph.i

bbox.exit:                                        ; preds = %.lr.ph.i, %.loopexit
  %.024.lcssa.i = phi double [ %230, %.loopexit ], [ %236, %.lr.ph.i ]
  %.023.lcssa.i = phi double [ %232, %.loopexit ], [ %239, %.lr.ph.i ]
  %.022.lcssa.i = phi double [ %230, %.loopexit ], [ %240, %.lr.ph.i ]
  %.021.lcssa.i = phi double [ %232, %.loopexit ], [ %241, %.lr.ph.i ]
  store double %.024.lcssa.i, ptr %0, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.023.lcssa.i, ptr %243, align 8
  store double %.022.lcssa.i, ptr %229, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 24
  store double %.021.lcssa.i, ptr %244, align 8
  %245 = load i64, ptr @maxcnt, align 8
  %246 = icmp ugt i64 %226, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %bbox.exit
  store i64 %226, ptr @maxcnt, align 8
  br label %248

248:                                              ; preds = %bbox.exit, %247, %219
  %.0 = phi i32 [ 1, %219 ], [ 0, %247 ], [ 0, %bbox.exit ]
  ret i32 %.0
}

declare i32 @shapeOf(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @genRound(ptr noundef %0, ptr nocapture noundef writeonly %1, float noundef %2, float noundef %3) unnamed_addr #2 {
  %5 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.6) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread28, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @atoi(ptr nocapture noundef nonnull %5) #19
  %.fr = freeze i32 %7
  %8 = icmp slt i32 %.fr, 3
  %narrow = select i1 %8, i32 20, i32 %.fr
  %spec.select = zext nneg i32 %narrow to i64
  br label %.thread28

.thread28:                                        ; preds = %6, %4
  %9 = phi i64 [ 20, %4 ], [ %spec.select, %6 ]
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 16) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %.thread28
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = fpext float %2 to double
  %14 = uitofp nneg i64 %9 to double
  %15 = fpext float %3 to double
  br label %gv_calloc.exit

16:                                               ; preds = %.thread28
  %17 = load ptr, ptr @stderr, align 8
  %18 = shl nuw nsw i64 %9, 4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, i64 noundef %18) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %.lr.ph, %gv_calloc.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %40, %gv_calloc.exit ]
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, 5.000000e-01
  %24 = fadd double %23, %13
  %25 = uitofp nneg i64 %.030 to double
  %26 = fdiv double %25, %14
  %27 = fmul double %26, 0x400921FB54442D18
  %28 = fmul double %27, 2.000000e+00
  %29 = tail call double @cos(double noundef %28) #15
  %30 = fmul double %29, %24
  %31 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 %.030
  store double %30, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 56
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, 5.000000e-01
  %36 = fadd double %35, %15
  %37 = tail call double @sin(double noundef %28) #15
  %38 = fmul double %37, %36
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  store double %38, ptr %39, align 8
  %40 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %40, %9
  br i1 %exitcond.not, label %gv_calloc.exit._crit_edge, label %gv_calloc.exit

gv_calloc.exit._crit_edge:                        ; preds = %gv_calloc.exit
  store i64 %9, ptr %1, align 8
  ret ptr %10
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @makePoly(ptr nocapture noundef writeonly %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %10

10:                                               ; preds = %4
  store i64 4, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_calloc.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, i64 noundef 64) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %21 = fmul double %14, 5.000000e-01
  %22 = fmul double %12, 5.000000e-01
  store double %22, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  store double %21, ptr %23, align 8
  %24 = fneg double %22
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 24
  store double %21, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 32
  store double %24, ptr %27, align 8
  %28 = fneg double %21
  %29 = getelementptr inbounds i8, ptr %16, i64 40
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 48
  store double %22, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 56
  store double %28, ptr %31, align 8
  br label %152

32:                                               ; preds = %4
  %33 = tail call i32 @shapeOf(ptr noundef nonnull %1) #15
  switch i32 %33, label %146 [
    i32 1, label %34
    i32 2, label %125
    i32 3, label %143
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %5, align 8
  %40 = icmp ugt i64 %39, 2
  br i1 %40, label %41, label %62

41:                                               ; preds = %34
  %mul.ov.i80 = icmp ugt i64 %39, 1152921504606846975
  br i1 %mul.ov.i80, label %42, label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.4, i64 noundef %39, i64 noundef 16) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

45:                                               ; preds = %41
  %46 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 16) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %gv_calloc.exit82.preheader

gv_calloc.exit82.preheader:                       ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 56
  %.pre = load ptr, ptr %48, align 8
  br label %gv_calloc.exit82

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8
  %51 = shl nuw i64 %39, 4
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.5, i64 noundef %51) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit82:                                 ; preds = %gv_calloc.exit82.preheader, %gv_calloc.exit82
  %.075100 = phi i64 [ 0, %gv_calloc.exit82.preheader ], [ %61, %gv_calloc.exit82 ]
  %53 = getelementptr inbounds %struct.pointf_s, ptr %.pre, i64 %.075100
  %54 = load double, ptr %53, align 8
  %55 = fdiv double %54, 7.200000e+01
  %56 = getelementptr inbounds %struct.pointf_s, ptr %46, i64 %.075100
  store double %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %.pre, i64 %.075100, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fdiv double %58, 7.200000e+01
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  store double %59, ptr %60, align 8
  %61 = add nuw i64 %.075100, 1
  %exitcond.not = icmp eq i64 %61, %39
  br i1 %exitcond.not, label %.loopexit, label %gv_calloc.exit82

62:                                               ; preds = %34
  %63 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef nonnull %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.pre104 = load ptr, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %gv_calloc.exit82, %62
  %64 = phi ptr [ %.pre104, %62 ], [ %35, %gv_calloc.exit82 ]
  %.1 = phi ptr [ %63, %62 ], [ %46, %gv_calloc.exit82 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %67, ptr noundef nonnull readonly dereferenceable(4) @.str) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %71, align 8
  br label %152

72:                                               ; preds = %.loopexit
  %73 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %67, ptr noundef nonnull readonly dereferenceable(8) @.str.1) #19
  %74 = icmp eq i32 %73, 0
  %75 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %75, 4
  %or.cond96 = select i1 %74, i1 %.not.i, i1 false
  br i1 %or.cond96, label %76, label %isBox.exit.thread

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %.1, i64 8
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %.1, i64 16
  %80 = getelementptr inbounds i8, ptr %.1, i64 24
  %81 = load double, ptr %80, align 8
  %82 = fcmp oeq double %78, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %.1, i64 32
  %85 = getelementptr inbounds i8, ptr %.1, i64 40
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.1, i64 56
  %88 = load double, ptr %87, align 8
  %89 = fcmp oeq double %86, %88
  br i1 %89, label %90, label %isBox.exit.thread

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %.1, i64 48
  %92 = load double, ptr %.1, align 8
  %93 = load double, ptr %91, align 8
  %94 = fcmp oeq double %92, %93
  br i1 %94, label %95, label %isBox.exit.thread

95:                                               ; preds = %90
  %96 = load double, ptr %79, align 8
  br label %isBox.exit

97:                                               ; preds = %76
  %98 = load double, ptr %.1, align 8
  %99 = load double, ptr %79, align 8
  %100 = fcmp oeq double %98, %99
  br i1 %100, label %101, label %isBox.exit.thread

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %.1, i64 32
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %.1, i64 48
  %105 = load double, ptr %104, align 8
  %106 = fcmp oeq double %103, %105
  br i1 %106, label %107, label %isBox.exit.thread

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %.1, i64 56
  %109 = load double, ptr %108, align 8
  %110 = fcmp oeq double %78, %109
  br i1 %110, label %111, label %isBox.exit.thread

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %.1, i64 40
  br label %isBox.exit

isBox.exit:                                       ; preds = %95, %111
  %.sink20.i = phi ptr [ %112, %111 ], [ %84, %95 ]
  %.sink.i = phi double [ %81, %111 ], [ %96, %95 ]
  %113 = load double, ptr %.sink20.i, align 8
  %114 = fcmp une double %.sink.i, %113
  br i1 %114, label %isBox.exit.thread, label %115

115:                                              ; preds = %isBox.exit
  %116 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %116, align 8
  br label %152

isBox.exit.thread:                                ; preds = %97, %101, %107, %83, %90, %isBox.exit, %72
  %117 = load i64, ptr %38, align 8
  %118 = icmp ult i64 %117, 3
  br i1 %118, label %119, label %123

119:                                              ; preds = %isBox.exit.thread
  %120 = load i32, ptr %37, align 8
  %.not79 = icmp eq i32 %120, 0
  br i1 %.not79, label %123, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %122, align 8
  br label %152

123:                                              ; preds = %119, %isBox.exit.thread
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %124, align 8
  br label %152

125:                                              ; preds = %32
  store i64 4, ptr %5, align 8
  %126 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %gv_calloc.exit84

128:                                              ; preds = %125
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.5, i64 noundef 64) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit84:                                 ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %.sroa.07.0.copyload = load double, ptr %134, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 24
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 32
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 40
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %135 = fdiv double %.sroa.07.0.copyload, 7.200000e+01
  %136 = fdiv double %.sroa.3.0.copyload, 7.200000e+01
  store double %135, ptr %126, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 8
  store double %136, ptr %.sroa.26.0..sroa_idx, align 8
  %137 = getelementptr inbounds i8, ptr %126, i64 16
  %138 = fdiv double %.sroa.5.0.copyload, 7.200000e+01
  store double %138, ptr %137, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 24
  store double %136, ptr %.sroa.24.0..sroa_idx, align 8
  %139 = getelementptr inbounds i8, ptr %126, i64 32
  %140 = fdiv double %.sroa.7.0.copyload, 7.200000e+01
  store double %138, ptr %139, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 40
  store double %140, ptr %.sroa.22.0..sroa_idx, align 8
  %141 = getelementptr inbounds i8, ptr %126, i64 48
  store double %135, ptr %141, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 56
  store double %140, ptr %.sroa.2.0..sroa_idx, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %142, align 8
  br label %152

143:                                              ; preds = %32
  %144 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %144, align 8
  %145 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef nonnull %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %152

146:                                              ; preds = %32
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %150) #15
  br label %196

152:                                              ; preds = %gv_calloc.exit84, %143, %115, %123, %121, %70, %gv_calloc.exit
  %.074 = phi ptr [ %16, %gv_calloc.exit ], [ %145, %143 ], [ %126, %gv_calloc.exit84 ], [ %.1, %70 ], [ %.1, %115 ], [ %.1, %121 ], [ %.1, %123 ]
  %153 = fcmp une float %2, 1.000000e+00
  %154 = fcmp une float %3, 1.000000e+00
  %or.cond = or i1 %153, %154
  %.pr.pre105 = load i64, ptr %5, align 8
  br i1 %or.cond, label %155, label %inflatePts.exit

155:                                              ; preds = %152
  %.not.i91 = icmp eq i64 %.pr.pre105, 0
  br i1 %.not.i91, label %bbox.exit.thread, label %.lr.ph.i

bbox.exit.thread:                                 ; preds = %155
  %156 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.074, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %157, align 8
  %158 = load double, ptr %.074, align 8
  %159 = getelementptr inbounds i8, ptr %.074, i64 8
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  store double %158, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  store double %160, ptr %162, align 8
  store double %158, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 24
  store double %160, ptr %163, align 8
  br label %196

.lr.ph.i:                                         ; preds = %155
  %164 = fpext float %2 to double
  %165 = fpext float %3 to double
  br label %166

166:                                              ; preds = %166, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %173, %166 ]
  %.089.i = phi ptr [ %.074, %.lr.ph.i ], [ %172, %166 ]
  %167 = load double, ptr %.089.i, align 8
  %168 = fmul double %167, %164
  store double %168, ptr %.089.i, align 8
  %169 = getelementptr inbounds i8, ptr %.089.i, i64 8
  %170 = load double, ptr %169, align 8
  %171 = fmul double %170, %165
  store double %171, ptr %169, align 8
  %172 = getelementptr inbounds i8, ptr %.089.i, i64 16
  %173 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %173, %.pr.pre105
  br i1 %exitcond.not.i, label %inflatePts.exit.loopexit, label %166

inflatePts.exit.loopexit:                         ; preds = %166
  %.pr.pre = load i64, ptr %5, align 8
  br label %inflatePts.exit

inflatePts.exit:                                  ; preds = %inflatePts.exit.loopexit, %152
  %.pr = phi i64 [ %.pr.pre, %inflatePts.exit.loopexit ], [ %.pr.pre105, %152 ]
  %174 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.074, ptr %174, align 8
  %175 = trunc i64 %.pr to i32
  %176 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %175, ptr %176, align 8
  %177 = load double, ptr %.074, align 8
  %178 = getelementptr inbounds i8, ptr %.074, i64 8
  %179 = load double, ptr %178, align 8
  %180 = icmp ugt i64 %.pr, 1
  br i1 %180, label %.lr.ph.i92, label %bbox.exit

.lr.ph.i92:                                       ; preds = %inflatePts.exit, %.lr.ph.i92
  %.031.i = phi i64 [ %189, %.lr.ph.i92 ], [ 1, %inflatePts.exit ]
  %.02130.i = phi double [ %188, %.lr.ph.i92 ], [ %179, %inflatePts.exit ]
  %.02229.i = phi double [ %187, %.lr.ph.i92 ], [ %177, %inflatePts.exit ]
  %.02328.i = phi double [ %186, %.lr.ph.i92 ], [ %179, %inflatePts.exit ]
  %.02427.i = phi double [ %183, %.lr.ph.i92 ], [ %177, %inflatePts.exit ]
  %.02526.i = phi ptr [ %181, %.lr.ph.i92 ], [ %.074, %inflatePts.exit ]
  %181 = getelementptr inbounds i8, ptr %.02526.i, i64 16
  %182 = load double, ptr %181, align 8
  %183 = tail call double @llvm.minnum.f64(double %.02427.i, double %182)
  %184 = getelementptr inbounds i8, ptr %.02526.i, i64 24
  %185 = load double, ptr %184, align 8
  %186 = tail call double @llvm.minnum.f64(double %.02328.i, double %185)
  %187 = tail call double @llvm.maxnum.f64(double %.02229.i, double %182)
  %188 = tail call double @llvm.maxnum.f64(double %.02130.i, double %185)
  %189 = add nuw i64 %.031.i, 1
  %exitcond.not.i93 = icmp eq i64 %189, %.pr
  br i1 %exitcond.not.i93, label %bbox.exit, label %.lr.ph.i92

bbox.exit:                                        ; preds = %.lr.ph.i92, %inflatePts.exit
  %.024.lcssa.i = phi double [ %177, %inflatePts.exit ], [ %183, %.lr.ph.i92 ]
  %.023.lcssa.i = phi double [ %179, %inflatePts.exit ], [ %186, %.lr.ph.i92 ]
  %.022.lcssa.i = phi double [ %177, %inflatePts.exit ], [ %187, %.lr.ph.i92 ]
  %.021.lcssa.i = phi double [ %179, %inflatePts.exit ], [ %188, %.lr.ph.i92 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 16
  store double %.024.lcssa.i, ptr %0, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.023.lcssa.i, ptr %191, align 8
  store double %.022.lcssa.i, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 24
  store double %.021.lcssa.i, ptr %192, align 8
  %193 = load i64, ptr @maxcnt, align 8
  %194 = icmp ugt i64 %.pr, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %bbox.exit
  store i64 %.pr, ptr @maxcnt, align 8
  br label %196

196:                                              ; preds = %bbox.exit.thread, %bbox.exit, %195, %146
  %.0 = phi i32 [ 1, %146 ], [ 0, %195 ], [ 0, %bbox.exit ], [ 0, %bbox.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @polyOverlap(double %0, double %1, ptr nocapture noundef readonly %2, double %3, double %4, ptr nocapture noundef readonly %5) local_unnamed_addr #2 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = load double, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  call void @addpt(ptr noundef nonnull %10, double %0, double %1, double %14, double %16) #15
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load double, ptr %19, align 8
  call void @addpt(ptr noundef nonnull %11, double %0, double %1, double %18, double %20) #15
  %21 = load double, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8
  call void @addpt(ptr noundef nonnull %12, double %3, double %4, double %21, double %23) #15
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load double, ptr %26, align 8
  call void @addpt(ptr noundef nonnull %13, double %3, double %4, double %25, double %27) #15
  %28 = load double, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fcmp ugt double %28, %37
  %41 = fcmp ugt double %34, %31
  %or.cond.not10.i.not67 = select i1 %40, i1 true, i1 %41
  %42 = fcmp ugt double %30, %39
  %or.cond7.not.i.not64 = select i1 %or.cond.not10.i.not67, i1 true, i1 %42
  %43 = fcmp ugt double %36, %33
  %narrow.i.not = select i1 %or.cond7.not.i.not64, i1 true, i1 %43
  br i1 %narrow.i.not, label %257, label %44

44:                                               ; preds = %6
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %5, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %52, label %257

52:                                               ; preds = %48, %44
  %53 = and i32 %46, 2
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %73, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %5, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2
  %.not43 = icmp eq i32 %57, 0
  br i1 %.not43, label %73, label %58

58:                                               ; preds = %54
  %59 = load double, ptr %17, align 8
  %60 = load double, ptr %2, align 8
  %61 = fsub double %59, %60
  %62 = load double, ptr %24, align 8
  %63 = fadd double %61, %62
  %64 = load double, ptr %5, align 8
  %65 = fsub double %63, %64
  %66 = fsub double %0, %3
  %67 = fsub double %1, %4
  %68 = fmul double %67, %67
  %69 = call double @llvm.fmuladd.f64(double %66, double %66, double %68)
  %70 = fmul double %65, %65
  %71 = fmul double %70, 2.500000e-01
  %72 = fcmp ule double %69, %71
  %. = zext i1 %72 to i32
  br label %257

73:                                               ; preds = %54, %52
  %74 = load ptr, ptr @tp1, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = load i64, ptr @maxcnt, align 8
  %mul.ov.i = icmp ugt i64 %77, 1152921504606846975
  br i1 %mul.ov.i, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.4, i64 noundef %77, i64 noundef 16) #17
  call fastcc void @graphviz_exit() #18
  unreachable

81:                                               ; preds = %76
  %82 = icmp ne i64 %77, 0
  %83 = call noalias ptr @calloc(i64 noundef %77, i64 noundef 16) #16
  %84 = icmp eq ptr %83, null
  %or.cond3.i = and i1 %82, %84
  br i1 %or.cond3.i, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr @stderr, align 8
  %87 = shl nuw i64 %77, 4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.5, i64 noundef %87) #17
  call fastcc void @graphviz_exit() #18
  unreachable

89:                                               ; preds = %81
  store ptr %83, ptr @tp1, align 8
  %90 = call noalias ptr @calloc(i64 noundef %77, i64 noundef 16) #16
  %91 = icmp eq ptr %90, null
  %or.cond3.i47 = and i1 %82, %91
  br i1 %or.cond3.i47, label %92, label %gv_calloc.exit48

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8
  %94 = shl nuw i64 %77, 4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.5, i64 noundef %94) #17
  call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit48:                                 ; preds = %89
  store ptr %90, ptr @tp2, align 8
  br label %96

96:                                               ; preds = %gv_calloc.exit48, %73
  %97 = phi ptr [ %83, %gv_calloc.exit48 ], [ %74, %73 ]
  %98 = getelementptr inbounds i8, ptr %2, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i.preheader, label %transCopy.exit

.lr.ph.i.preheader:                               ; preds = %96
  %101 = getelementptr inbounds i8, ptr %2, i64 40
  %102 = load ptr, ptr %101, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i32 [ %111, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0811.i = phi ptr [ %110, %.lr.ph.i ], [ %97, %.lr.ph.i.preheader ]
  %.0910.i = phi ptr [ %109, %.lr.ph.i ], [ %102, %.lr.ph.i.preheader ]
  %103 = load double, ptr %.0910.i, align 8
  %104 = fadd double %0, %103
  store double %104, ptr %.0811.i, align 8
  %105 = getelementptr inbounds i8, ptr %.0910.i, i64 8
  %106 = load double, ptr %105, align 8
  %107 = fadd double %1, %106
  %108 = getelementptr inbounds i8, ptr %.0811.i, i64 8
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %.0910.i, i64 16
  %110 = getelementptr inbounds i8, ptr %.0811.i, i64 16
  %111 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %111, %99
  br i1 %exitcond.not.i, label %transCopy.exit, label %.lr.ph.i

transCopy.exit:                                   ; preds = %.lr.ph.i, %96
  %112 = getelementptr inbounds i8, ptr %5, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr @tp2, align 8
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %.lr.ph.i49.preheader, label %transCopy.exit54

.lr.ph.i49.preheader:                             ; preds = %transCopy.exit
  %116 = getelementptr inbounds i8, ptr %5, i64 40
  %117 = load ptr, ptr %116, align 8
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49.preheader, %.lr.ph.i49
  %.012.i50 = phi i32 [ %126, %.lr.ph.i49 ], [ 0, %.lr.ph.i49.preheader ]
  %.0811.i51 = phi ptr [ %125, %.lr.ph.i49 ], [ %114, %.lr.ph.i49.preheader ]
  %.0910.i52 = phi ptr [ %124, %.lr.ph.i49 ], [ %117, %.lr.ph.i49.preheader ]
  %118 = load double, ptr %.0910.i52, align 8
  %119 = fadd double %3, %118
  store double %119, ptr %.0811.i51, align 8
  %120 = getelementptr inbounds i8, ptr %.0910.i52, i64 8
  %121 = load double, ptr %120, align 8
  %122 = fadd double %4, %121
  %123 = getelementptr inbounds i8, ptr %.0811.i51, i64 8
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %.0910.i52, i64 16
  %125 = getelementptr inbounds i8, ptr %.0811.i51, i64 16
  %126 = add nuw nsw i32 %.012.i50, 1
  %exitcond.not.i53 = icmp eq i32 %126, %113
  br i1 %exitcond.not.i53, label %transCopy.exit54.loopexit, label %.lr.ph.i49

transCopy.exit54.loopexit:                        ; preds = %.lr.ph.i49
  %.pre = load i32, ptr %112, align 8
  br label %transCopy.exit54

transCopy.exit54:                                 ; preds = %transCopy.exit54.loopexit, %transCopy.exit
  %127 = phi i32 [ %.pre, %transCopy.exit54.loopexit ], [ %113, %transCopy.exit ]
  %128 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %129 = add i32 %128, -1
  %130 = add i32 %127, -1
  %131 = getelementptr inbounds i8, ptr %7, i64 8
  %132 = getelementptr inbounds i8, ptr %8, i64 8
  %133 = shl nsw i32 %128, 1
  %134 = shl nsw i32 %127, 1
  br label %135

135:                                              ; preds = %218, %transCopy.exit54
  %.075.i = phi i32 [ 0, %transCopy.exit54 ], [ %.176.i, %218 ]
  %.073.i = phi i32 [ 0, %transCopy.exit54 ], [ %.174.i, %218 ]
  %.071.i = phi i32 [ 0, %transCopy.exit54 ], [ %.172.i, %218 ]
  %.070.i = phi i32 [ 0, %transCopy.exit54 ], [ %.1.i, %218 ]
  %136 = add i32 %129, %.070.i
  %137 = srem i32 %136, %128
  %138 = add i32 %130, %.071.i
  %139 = srem i32 %138, %127
  %.scale.i = shl nsw i32 %.070.i, 1
  %140 = sext i32 %.scale.i to i64
  %141 = getelementptr inbounds double, ptr %97, i64 %140
  %.scale77.i = shl nsw i32 %137, 1
  %142 = sext i32 %.scale77.i to i64
  %143 = getelementptr inbounds double, ptr %97, i64 %142
  %144 = load double, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 8
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %143, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 8
  %149 = load double, ptr %148, align 8
  call void @subpt(ptr noundef nonnull %7, double %144, double %146, double %147, double %149) #15
  %.scale78.i = shl nsw i32 %.071.i, 1
  %150 = sext i32 %.scale78.i to i64
  %151 = getelementptr inbounds double, ptr %114, i64 %150
  %.scale79.i = shl nsw i32 %139, 1
  %152 = sext i32 %.scale79.i to i64
  %153 = getelementptr inbounds double, ptr %114, i64 %152
  %154 = load double, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %151, i64 8
  %156 = load double, ptr %155, align 8
  %157 = load double, ptr %153, align 8
  %158 = getelementptr inbounds i8, ptr %153, i64 8
  %159 = load double, ptr %158, align 8
  call void @subpt(ptr noundef nonnull %8, double %154, double %156, double %157, double %159) #15
  %160 = load double, ptr @origin, align 8
  %161 = load double, ptr getelementptr inbounds (i8, ptr @origin, i64 8), align 8
  %162 = load double, ptr %7, align 8
  %163 = load double, ptr %131, align 8
  %164 = load double, ptr %8, align 8
  %165 = load double, ptr %132, align 8
  %166 = call double @area_2(double %160, double %161, double %162, double %163, double %164, double %165) #15
  %167 = load double, ptr %143, align 8
  %168 = load double, ptr %148, align 8
  %169 = load double, ptr %141, align 8
  %170 = load double, ptr %145, align 8
  %171 = load double, ptr %151, align 8
  %172 = load double, ptr %155, align 8
  %173 = call i32 @leftOf(double %167, double %168, double %169, double %170, double %171, double %172) #15
  %174 = load double, ptr %153, align 8
  %175 = load double, ptr %158, align 8
  %176 = load double, ptr %151, align 8
  %177 = load double, ptr %155, align 8
  %178 = load double, ptr %141, align 8
  %179 = load double, ptr %145, align 8
  %180 = call i32 @leftOf(double %174, double %175, double %176, double %177, double %178, double %179) #15
  %181 = load double, ptr %143, align 8
  %182 = load double, ptr %148, align 8
  %183 = load double, ptr %141, align 8
  %184 = load double, ptr %145, align 8
  %185 = load double, ptr %153, align 8
  %186 = load double, ptr %158, align 8
  %187 = load double, ptr %151, align 8
  %188 = load double, ptr %155, align 8
  %189 = call i32 @intersection(double %181, double %182, double %183, double %184, double %185, double %186, double %187, double %188, ptr noundef nonnull %9) #15
  %.not.i = icmp eq i32 %189, 0
  br i1 %.not.i, label %190, label %edgesIntersect.exit

190:                                              ; preds = %135
  %191 = fcmp une double %166, 0.000000e+00
  %192 = icmp ne i32 %173, 0
  %or.cond.i = select i1 %191, i1 true, i1 %192
  %193 = icmp ne i32 %180, 0
  %or.cond3.i55 = select i1 %or.cond.i, i1 true, i1 %193
  br i1 %or.cond3.i55, label %198, label %194

194:                                              ; preds = %190
  %195 = add nsw i32 %.073.i, 1
  %196 = add nsw i32 %.070.i, 1
  %197 = srem i32 %196, %128
  br label %218

198:                                              ; preds = %190
  %199 = fcmp ult double %166, 0.000000e+00
  br i1 %199, label %209, label %200

200:                                              ; preds = %198
  br i1 %192, label %201, label %205

201:                                              ; preds = %200
  %202 = add nsw i32 %.073.i, 1
  %203 = add nsw i32 %.070.i, 1
  %204 = srem i32 %203, %128
  br label %218

205:                                              ; preds = %200
  %206 = add nsw i32 %.075.i, 1
  %207 = add nsw i32 %.071.i, 1
  %208 = srem i32 %207, %127
  br label %218

209:                                              ; preds = %198
  br i1 %193, label %210, label %214

210:                                              ; preds = %209
  %211 = add nsw i32 %.075.i, 1
  %212 = add nsw i32 %.071.i, 1
  %213 = srem i32 %212, %127
  br label %218

214:                                              ; preds = %209
  %215 = add nsw i32 %.073.i, 1
  %216 = add nsw i32 %.070.i, 1
  %217 = srem i32 %216, %128
  br label %218

218:                                              ; preds = %214, %210, %205, %201, %194
  %.176.i = phi i32 [ %.075.i, %201 ], [ %206, %205 ], [ %211, %210 ], [ %.075.i, %214 ], [ %.075.i, %194 ]
  %.174.i = phi i32 [ %202, %201 ], [ %.073.i, %205 ], [ %.073.i, %210 ], [ %215, %214 ], [ %195, %194 ]
  %.172.i = phi i32 [ %.071.i, %201 ], [ %208, %205 ], [ %213, %210 ], [ %.071.i, %214 ], [ %.071.i, %194 ]
  %.1.i = phi i32 [ %204, %201 ], [ %.070.i, %205 ], [ %.070.i, %210 ], [ %217, %214 ], [ %197, %194 ]
  %219 = icmp slt i32 %.174.i, %128
  %220 = icmp slt i32 %.176.i, %127
  %or.cond80.i = select i1 %219, i1 true, i1 %220
  %221 = icmp slt i32 %.174.i, %133
  %or.cond82.i = select i1 %or.cond80.i, i1 %221, i1 false
  %222 = icmp slt i32 %.176.i, %134
  %or.cond84.i = select i1 %or.cond82.i, i1 %222, i1 false
  br i1 %or.cond84.i, label %135, label %223

edgesIntersect.exit:                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %257

223:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %224 = load ptr, ptr @tp1, align 8
  %225 = load double, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  %227 = load double, ptr %226, align 8
  %228 = load double, ptr %12, align 8
  %229 = load double, ptr %35, align 8
  %230 = load double, ptr %13, align 8
  %231 = load double, ptr %38, align 8
  %232 = fcmp ole double %225, %230
  %233 = fcmp oge double %225, %228
  %or.cond.not10.i56 = select i1 %232, i1 %233, i1 false
  %234 = fcmp ole double %227, %231
  %or.cond7.not.i57 = select i1 %or.cond.not10.i56, i1 %234, i1 false
  %235 = fcmp oge double %227, %229
  %spec.select.i = select i1 %or.cond7.not.i57, i1 %235, i1 false
  br i1 %spec.select.i, label %236, label %240

236:                                              ; preds = %223
  %237 = load ptr, ptr @tp2, align 8
  %238 = load i32, ptr %112, align 8
  %239 = call fastcc i32 @inPoly(ptr noundef %237, i32 noundef %238, double %225, double %227)
  %.not45 = icmp eq i32 %239, 0
  br i1 %.not45, label %240, label %257

240:                                              ; preds = %236, %223
  %241 = load ptr, ptr @tp2, align 8
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = load double, ptr %243, align 8
  %245 = load double, ptr %10, align 8
  %246 = load double, ptr %29, align 8
  %247 = load double, ptr %11, align 8
  %248 = load double, ptr %32, align 8
  %249 = fcmp ole double %242, %247
  %250 = fcmp oge double %242, %245
  %or.cond.not10.i58 = select i1 %249, i1 %250, i1 false
  %251 = fcmp ole double %244, %248
  %or.cond7.not.i59 = select i1 %or.cond.not10.i58, i1 %251, i1 false
  %252 = fcmp oge double %244, %246
  %spec.select.i60 = select i1 %or.cond7.not.i59, i1 %252, i1 false
  br i1 %spec.select.i60, label %253, label %257

253:                                              ; preds = %240
  %254 = load ptr, ptr @tp1, align 8
  %255 = load i32, ptr %98, align 8
  %256 = call fastcc i32 @inPoly(ptr noundef %254, i32 noundef %255, double %242, double %244)
  br label %257

257:                                              ; preds = %edgesIntersect.exit, %236, %253, %240, %58, %48, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %48 ], [ %., %58 ], [ 1, %236 ], [ 1, %edgesIntersect.exit ], [ 0, %240 ], [ %256, %253 ]
  ret i32 %.0
}

declare void @addpt(ptr noundef, double, double, double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @inPoly(ptr nocapture noundef readonly %0, i32 noundef %1, double %2, double %3) unnamed_addr #5 {
  %5 = load ptr, ptr @tp3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load i64, ptr @maxcnt, align 8
  %mul.ov.i = icmp ugt i64 %8, 1152921504606846975
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, i64 noundef %8, i64 noundef 16) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

12:                                               ; preds = %7
  %13 = icmp ne i64 %8, 0
  %14 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 16) #16
  %15 = icmp eq ptr %14, null
  %or.cond3.i = and i1 %13, %15
  br i1 %or.cond3.i, label %16, label %gv_calloc.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8
  %18 = shl nuw i64 %8, 4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, i64 noundef %18) #17
  tail call fastcc void @graphviz_exit() #18
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

.lr.ph49:                                         ; preds = %24
  %23 = add nsw i32 %1, -1
  %invariant.gep = getelementptr i8, ptr %21, i64 8
  %wide.trip.count56 = zext nneg i32 %1 to i64
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
  br i1 %exitcond.not, label %.lr.ph49, label %24

33:                                               ; preds = %.lr.ph49, %80
  %indvars.iv53 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next54, %80 ]
  %.048 = phi double [ 0.000000e+00, %.lr.ph49 ], [ %.1, %80 ]
  %34 = trunc nuw nsw i64 %indvars.iv53 to i32
  %35 = add i32 %23, %34
  %36 = srem i32 %35, %1
  %37 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 %indvars.iv53
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %.scale = shl nsw i32 %36, 1
  %42 = sext i32 %.scale to i64
  %43 = getelementptr inbounds double, ptr %21, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load double, ptr %37, align 8
  %49 = load double, ptr %43, align 8
  %50 = fmul double %48, %49
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %.loopexit, label %80

52:                                               ; preds = %41, %33
  %53 = fcmp ult double %39, 0.000000e+00
  %.pre = shl nsw i32 %36, 1
  %.pre59 = sext i32 %.pre to i64
  br i1 %53, label %._crit_edge58, label %54

54:                                               ; preds = %52
  %gep = getelementptr double, ptr %invariant.gep, i64 %.pre59
  %55 = load double, ptr %gep, align 8
  %56 = fcmp ugt double %55, 0.000000e+00
  br i1 %56, label %._crit_edge58, label %60

._crit_edge58:                                    ; preds = %52, %54
  %gep51 = getelementptr double, ptr %invariant.gep, i64 %.pre59
  %57 = load double, ptr %gep51, align 8
  %58 = fcmp ult double %57, 0.000000e+00
  %59 = fcmp ugt double %39, 0.000000e+00
  %or.cond44 = or i1 %59, %58
  br i1 %or.cond44, label %80, label %60

60:                                               ; preds = %._crit_edge58, %54
  %61 = load double, ptr %37, align 8
  %62 = getelementptr inbounds double, ptr %21, i64 %.pre59
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %62, align 8
  %66 = fneg double %39
  %67 = fmul double %65, %66
  %68 = tail call double @llvm.fmuladd.f64(double %61, double %64, double %67)
  %69 = fsub double %64, %39
  %70 = fdiv double %68, %69
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %60
  %73 = fcmp ogt double %70, 0.000000e+00
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = fcmp oeq double %64, 0.000000e+00
  %or.cond = or i1 %40, %75
  br i1 %or.cond, label %76, label %78

76:                                               ; preds = %74
  %77 = fadd double %.048, 5.000000e-01
  br label %80

78:                                               ; preds = %74
  %79 = fadd double %.048, 1.000000e+00
  br label %80

80:                                               ; preds = %._crit_edge58, %76, %78, %72, %47
  %.1 = phi double [ %.048, %47 ], [ %77, %76 ], [ %79, %78 ], [ %.048, %72 ], [ %.048, %._crit_edge58 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge.loopexit, label %33

._crit_edge.loopexit:                             ; preds = %80
  %81 = fptosi double %.1 to i32
  %82 = and i32 %81, -2147483647
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %60, %47, %20, %._crit_edge.loopexit
  %.036 = phi i32 [ %84, %._crit_edge.loopexit ], [ 0, %20 ], [ 1, %47 ], [ 1, %60 ]
  ret i32 %.036
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

declare void @subpt(ptr noundef, double, double, double, double) local_unnamed_addr #3

declare double @area_2(double, double, double, double, double, double) local_unnamed_addr #3

declare i32 @leftOf(double, double, double, double, double, double) local_unnamed_addr #3

declare i32 @intersection(double, double, double, double, double, double, double, double, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

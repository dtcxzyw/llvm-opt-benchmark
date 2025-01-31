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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @breakPoly(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @makeAddPoly(ptr noundef writeonly captures(none) %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %36, label %10

10:                                               ; preds = %4
  store i64 4, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %23, ptr %27, align 8
  %28 = fneg double %26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %28, ptr %31, align 8
  %32 = fneg double %23
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %26, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %32, ptr %35, align 8
  br label %.loopexit

36:                                               ; preds = %4
  %37 = tail call i32 @shapeOf(ptr noundef nonnull %1) #15
  switch i32 %37, label %220 [
    i32 1, label %38
    i32 2, label %181
    i32 3, label %217
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %46, ptr noundef nonnull dereferenceable(4) @.str) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %38
  %50 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %46, ptr noundef nonnull dereferenceable(8) @.str.1) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %isBox.exit.thread

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq i64 %43, 4
  br i1 %.not.i, label %55, label %isBox.exit.thread

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load double, ptr %59, align 8
  %61 = fcmp oeq double %57, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %67 = load double, ptr %66, align 8
  %68 = fcmp oeq double %65, %67
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %71 = load double, ptr %54, align 8
  %72 = load double, ptr %70, align 8
  %73 = fcmp oeq double %71, %72
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %69
  %75 = load double, ptr %58, align 8
  %76 = load double, ptr %63, align 8
  %77 = fcmp oeq double %75, %76
  br i1 %77, label %.thread160, label %.thread

78:                                               ; preds = %55
  %79 = load double, ptr %54, align 8
  %80 = load double, ptr %58, align 8
  %81 = fcmp oeq double %79, %80
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %86 = load double, ptr %85, align 8
  %87 = fcmp oeq double %84, %86
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %90 = load double, ptr %89, align 8
  %91 = fcmp oeq double %57, %90
  br i1 %91, label %isBox.exit, label %.thread

isBox.exit:                                       ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %93 = load double, ptr %92, align 8
  %94 = fcmp oeq double %60, %93
  br i1 %94, label %.thread160, label %.thread

isBox.exit.thread:                                ; preds = %52, %49
  %95 = icmp ult i64 %43, 3
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %isBox.exit.thread
  %97 = load i32, ptr %41, align 8
  %.not133 = icmp eq i32 %97, 0
  br i1 %.not133, label %.thread, label %.thread149

.thread149:                                       ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %98, align 8
  br label %179

.thread:                                          ; preds = %isBox.exit.thread, %96, %isBox.exit, %78, %82, %88, %62, %69, %74, %38
  %.sink = phi i32 [ 1, %38 ], [ 0, %74 ], [ 0, %69 ], [ 0, %62 ], [ 0, %88 ], [ 0, %82 ], [ 0, %78 ], [ 0, %isBox.exit ], [ 0, %96 ], [ 0, %isBox.exit.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sink, ptr %99, align 8
  %100 = icmp ugt i64 %43, 2
  br i1 %100, label %101, label %179

101:                                              ; preds = %.thread
  %mul.ov.i134 = icmp ugt i64 %43, 1152921504606846975
  br i1 %mul.ov.i134, label %102, label %105

102:                                              ; preds = %101
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.4, i64 noundef %43, i64 noundef 16) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

105:                                              ; preds = %101
  %106 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 16) #16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %gv_calloc.exit136

.thread160:                                       ; preds = %isBox.exit, %74
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %108, align 8
  %109 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 16) #16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %gv_calloc.exit136.thread

111:                                              ; preds = %.thread160, %105
  %112 = load ptr, ptr @stderr, align 8
  %113 = shl nuw i64 %43, 4
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.5, i64 noundef %113) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit136:                                ; preds = %105
  br i1 %48, label %gv_calloc.exit136.thread, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit136
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %116 = fpext float %2 to double
  %117 = fpext float %3 to double
  %.pre = load ptr, ptr %115, align 8
  br label %161

gv_calloc.exit136.thread:                         ; preds = %.thread160, %gv_calloc.exit136
  %118 = phi ptr [ %106, %gv_calloc.exit136 ], [ %109, %.thread160 ]
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = load double, ptr %120, align 8
  %122 = fdiv double %121, 7.200000e+01
  %123 = fpext float %2 to double
  %124 = fadd double %122, %123
  store double %124, ptr %118, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load double, ptr %125, align 8
  %127 = fdiv double %126, 7.200000e+01
  %128 = fpext float %3 to double
  %129 = fadd double %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store double %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %132 = load double, ptr %131, align 8
  %133 = fdiv double %132, 7.200000e+01
  %134 = fsub double %133, %123
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store double %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %137 = load double, ptr %136, align 8
  %138 = fdiv double %137, 7.200000e+01
  %139 = fadd double %138, %128
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store double %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %142 = load double, ptr %141, align 8
  %143 = fdiv double %142, 7.200000e+01
  %144 = fsub double %143, %123
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store double %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %147 = load double, ptr %146, align 8
  %148 = fdiv double %147, 7.200000e+01
  %149 = fsub double %148, %128
  %150 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store double %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %152 = load double, ptr %151, align 8
  %153 = fdiv double %152, 7.200000e+01
  %154 = fadd double %153, %123
  %155 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store double %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %157 = load double, ptr %156, align 8
  %158 = fdiv double %157, 7.200000e+01
  %159 = fsub double %158, %128
  %160 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store double %159, ptr %160, align 8
  br label %.loopexit

161:                                              ; preds = %.lr.ph, %161
  %.0129155 = phi i64 [ 0, %.lr.ph ], [ %178, %161 ]
  %162 = getelementptr inbounds %struct.pointf_s, ptr %.pre, i64 %.0129155
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load double, ptr %164, align 8
  %166 = fmul double %165, %165
  %167 = tail call double @llvm.fmuladd.f64(double %163, double %163, double %166)
  %sqrt = tail call double @llvm.sqrt.f64(double %167)
  %168 = fdiv double %116, %sqrt
  %169 = fadd double %168, 1.000000e+00
  %170 = fmul double %163, %169
  %171 = getelementptr inbounds %struct.pointf_s, ptr %106, i64 %.0129155
  %172 = fdiv double %117, %sqrt
  %173 = fadd double %172, 1.000000e+00
  %174 = fmul double %165, %173
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = fdiv double %170, 7.200000e+01
  store double %176, ptr %171, align 8
  %177 = fdiv double %174, 7.200000e+01
  store double %177, ptr %175, align 8
  %178 = add nuw i64 %.0129155, 1
  %exitcond.not = icmp eq i64 %178, %43
  br i1 %exitcond.not, label %.loopexit, label %161

179:                                              ; preds = %.thread149, %.thread
  %180 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef %5, float noundef %2, float noundef %3)
  br label %.loopexit

181:                                              ; preds = %36
  store i64 4, ptr %5, align 8
  %182 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %gv_calloc.exit138

184:                                              ; preds = %181
  %185 = load ptr, ptr @stderr, align 8
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.5, i64 noundef 64) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit138:                                ; preds = %181
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %.sroa.07.0.copyload = load double, ptr %190, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 24
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 32
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 40
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %191 = fptosi double %.sroa.07.0.copyload to i32
  %192 = fptosi double %.sroa.3.0.copyload to i32
  %193 = fneg float %2
  %194 = fneg float %3
  %195 = sitofp i32 %191 to double
  %196 = fdiv double %195, 7.200000e+01
  %197 = fpext float %193 to double
  %198 = fadd double %196, %197
  %199 = sitofp i32 %192 to double
  %200 = fdiv double %199, 7.200000e+01
  %201 = fpext float %194 to double
  %202 = fadd double %200, %201
  store double %198, ptr %182, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 8
  store double %202, ptr %.sroa.26.0..sroa_idx, align 8
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %204 = fptosi double %.sroa.5.0.copyload to i32
  %205 = sitofp i32 %204 to double
  %206 = fdiv double %205, 7.200000e+01
  %207 = fpext float %2 to double
  %208 = fadd double %206, %207
  store double %208, ptr %203, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 24
  store double %202, ptr %.sroa.24.0..sroa_idx, align 8
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %210 = fptosi double %.sroa.7.0.copyload to i32
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %211, 7.200000e+01
  %213 = fpext float %3 to double
  %214 = fadd double %212, %213
  store double %208, ptr %209, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 40
  store double %214, ptr %.sroa.22.0..sroa_idx, align 8
  %215 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store double %198, ptr %215, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 56
  store double %214, ptr %.sroa.2.0..sroa_idx, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %216, align 8
  br label %.loopexit

217:                                              ; preds = %36
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %218, align 8
  %219 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef %5, float noundef %2, float noundef %3)
  br label %.loopexit

220:                                              ; preds = %36
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %224) #15
  br label %249

.loopexit:                                        ; preds = %161, %gv_calloc.exit138, %217, %gv_calloc.exit136.thread, %179, %gv_calloc.exit
  %.0128 = phi ptr [ %16, %gv_calloc.exit ], [ %219, %217 ], [ %182, %gv_calloc.exit138 ], [ %118, %gv_calloc.exit136.thread ], [ %180, %179 ], [ %106, %161 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0128, ptr %226, align 8
  %227 = load i64, ptr %5, align 8
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = load double, ptr %.0128, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %233 = load double, ptr %232, align 8
  %234 = icmp ugt i64 %227, 1
  br i1 %234, label %.lr.ph.i, label %bbox.exit

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.031.i = phi i64 [ %243, %.lr.ph.i ], [ 1, %.loopexit ]
  %.02130.i = phi double [ %242, %.lr.ph.i ], [ %233, %.loopexit ]
  %.02229.i = phi double [ %241, %.lr.ph.i ], [ %231, %.loopexit ]
  %.02328.i = phi double [ %240, %.lr.ph.i ], [ %233, %.loopexit ]
  %.02427.i = phi double [ %237, %.lr.ph.i ], [ %231, %.loopexit ]
  %.02526.i = phi ptr [ %235, %.lr.ph.i ], [ %.0128, %.loopexit ]
  %235 = getelementptr inbounds nuw i8, ptr %.02526.i, i64 16
  %236 = load double, ptr %235, align 8
  %237 = tail call double @llvm.minnum.f64(double %.02427.i, double %236)
  %238 = getelementptr inbounds nuw i8, ptr %.02526.i, i64 24
  %239 = load double, ptr %238, align 8
  %240 = tail call double @llvm.minnum.f64(double %.02328.i, double %239)
  %241 = tail call double @llvm.maxnum.f64(double %.02229.i, double %236)
  %242 = tail call double @llvm.maxnum.f64(double %.02130.i, double %239)
  %243 = add nuw i64 %.031.i, 1
  %exitcond.not.i = icmp eq i64 %243, %227
  br i1 %exitcond.not.i, label %bbox.exit, label %.lr.ph.i

bbox.exit:                                        ; preds = %.lr.ph.i, %.loopexit
  %.024.lcssa.i = phi double [ %231, %.loopexit ], [ %237, %.lr.ph.i ]
  %.023.lcssa.i = phi double [ %233, %.loopexit ], [ %240, %.lr.ph.i ]
  %.022.lcssa.i = phi double [ %231, %.loopexit ], [ %241, %.lr.ph.i ]
  %.021.lcssa.i = phi double [ %233, %.loopexit ], [ %242, %.lr.ph.i ]
  store double %.024.lcssa.i, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.023.lcssa.i, ptr %244, align 8
  store double %.022.lcssa.i, ptr %230, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.021.lcssa.i, ptr %245, align 8
  %246 = load i64, ptr @maxcnt, align 8
  %247 = icmp ugt i64 %227, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %bbox.exit
  store i64 %227, ptr @maxcnt, align 8
  br label %249

249:                                              ; preds = %bbox.exit, %248, %220
  %.0 = phi i32 [ 1, %220 ], [ 0, %248 ], [ 0, %bbox.exit ]
  ret i32 %.0
}

declare i32 @shapeOf(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @genRound(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, float noundef %2, float noundef %3) unnamed_addr #2 {
  %5 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.6) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread28, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @atoi(ptr noundef nonnull %5) #19
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, 5.000000e-01
  %24 = fadd double %23, %13
  %25 = uitofp nneg i64 %.030 to double
  %26 = fdiv double %25, %14
  %27 = fmul double %26, 0x400921FB54442D18
  %28 = fmul double %27, 2.000000e+00
  %29 = tail call double @cos(double noundef %28) #15
  %30 = fmul double %29, %24
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i64 %.030
  store double %30, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, 5.000000e-01
  %36 = fadd double %35, %15
  %37 = tail call double @sin(double noundef %28) #15
  %38 = fmul double %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
define range(i32 0, 2) i32 @makePoly(ptr noundef writeonly captures(none) %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %10

10:                                               ; preds = %4
  store i64 4, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %21, ptr %23, align 8
  %24 = fneg double %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %24, ptr %27, align 8
  %28 = fneg double %21
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %22, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %28, ptr %31, align 8
  br label %153

32:                                               ; preds = %4
  %33 = tail call i32 @shapeOf(ptr noundef nonnull %1) #15
  switch i32 %33, label %147 [
    i32 1, label %34
    i32 2, label %126
    i32 3, label %144
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %.pre = load ptr, ptr %48, align 8
  br label %gv_calloc.exit82

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8
  %51 = shl nuw i64 %39, 4
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.5, i64 noundef %51) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit82:                                 ; preds = %gv_calloc.exit82.preheader, %gv_calloc.exit82
  %.075101 = phi i64 [ 0, %gv_calloc.exit82.preheader ], [ %61, %gv_calloc.exit82 ]
  %53 = getelementptr inbounds %struct.pointf_s, ptr %.pre, i64 %.075101
  %54 = load double, ptr %53, align 8
  %55 = fdiv double %54, 7.200000e+01
  %56 = getelementptr inbounds %struct.pointf_s, ptr %46, i64 %.075101
  store double %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %.pre, i64 %.075101, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fdiv double %58, 7.200000e+01
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %59, ptr %60, align 8
  %61 = add nuw i64 %.075101, 1
  %exitcond.not = icmp eq i64 %61, %39
  br i1 %exitcond.not, label %.loopexit, label %gv_calloc.exit82

62:                                               ; preds = %34
  %63 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.pre105 = load ptr, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %gv_calloc.exit82, %62
  %64 = phi ptr [ %.pre105, %62 ], [ %35, %gv_calloc.exit82 ]
  %.1 = phi ptr [ %63, %62 ], [ %46, %gv_calloc.exit82 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %67, ptr noundef nonnull dereferenceable(4) @.str) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %71, align 8
  br label %153

72:                                               ; preds = %.loopexit
  %73 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %67, ptr noundef nonnull dereferenceable(8) @.str.1) #19
  %74 = icmp eq i32 %73, 0
  %75 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %75, 4
  %or.cond97 = select i1 %74, i1 %.not.i, i1 false
  br i1 %or.cond97, label %76, label %isBox.exit.thread

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %81 = load double, ptr %80, align 8
  %82 = fcmp oeq double %78, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %88 = load double, ptr %87, align 8
  %89 = fcmp oeq double %86, %88
  br i1 %89, label %90, label %isBox.exit.thread

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %92 = load double, ptr %.1, align 8
  %93 = load double, ptr %91, align 8
  %94 = fcmp oeq double %92, %93
  br i1 %94, label %95, label %isBox.exit.thread

95:                                               ; preds = %90
  %96 = load double, ptr %79, align 8
  %97 = load double, ptr %84, align 8
  %98 = fcmp oeq double %96, %97
  br i1 %98, label %116, label %isBox.exit.thread

99:                                               ; preds = %76
  %100 = load double, ptr %.1, align 8
  %101 = load double, ptr %79, align 8
  %102 = fcmp oeq double %100, %101
  br i1 %102, label %103, label %isBox.exit.thread

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %107 = load double, ptr %106, align 8
  %108 = fcmp oeq double %105, %107
  br i1 %108, label %109, label %isBox.exit.thread

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %111 = load double, ptr %110, align 8
  %112 = fcmp oeq double %78, %111
  br i1 %112, label %isBox.exit, label %isBox.exit.thread

isBox.exit:                                       ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %114 = load double, ptr %113, align 8
  %115 = fcmp oeq double %81, %114
  br i1 %115, label %116, label %isBox.exit.thread

116:                                              ; preds = %95, %isBox.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %117, align 8
  br label %153

isBox.exit.thread:                                ; preds = %95, %99, %103, %109, %83, %90, %isBox.exit, %72
  %118 = load i64, ptr %38, align 8
  %119 = icmp ult i64 %118, 3
  br i1 %119, label %120, label %124

120:                                              ; preds = %isBox.exit.thread
  %121 = load i32, ptr %37, align 8
  %.not79 = icmp eq i32 %121, 0
  br i1 %.not79, label %124, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %123, align 8
  br label %153

124:                                              ; preds = %120, %isBox.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %125, align 8
  br label %153

126:                                              ; preds = %32
  store i64 4, ptr %5, align 8
  %127 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %gv_calloc.exit84

129:                                              ; preds = %126
  %130 = load ptr, ptr @stderr, align 8
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.5, i64 noundef 64) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit84:                                 ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %.sroa.07.0.copyload = load double, ptr %135, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 32
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 40
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %136 = fdiv double %.sroa.07.0.copyload, 7.200000e+01
  %137 = fdiv double %.sroa.3.0.copyload, 7.200000e+01
  store double %136, ptr %127, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store double %137, ptr %.sroa.26.0..sroa_idx, align 8
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %139 = fdiv double %.sroa.5.0.copyload, 7.200000e+01
  store double %139, ptr %138, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 24
  store double %137, ptr %.sroa.24.0..sroa_idx, align 8
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %141 = fdiv double %.sroa.7.0.copyload, 7.200000e+01
  store double %139, ptr %140, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 40
  store double %141, ptr %.sroa.22.0..sroa_idx, align 8
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store double %136, ptr %142, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 56
  store double %141, ptr %.sroa.2.0..sroa_idx, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %143, align 8
  br label %153

144:                                              ; preds = %32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %145, align 8
  %146 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %153

147:                                              ; preds = %32
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %151) #15
  br label %197

153:                                              ; preds = %gv_calloc.exit84, %144, %116, %124, %122, %70, %gv_calloc.exit
  %.074 = phi ptr [ %16, %gv_calloc.exit ], [ %146, %144 ], [ %127, %gv_calloc.exit84 ], [ %.1, %70 ], [ %.1, %116 ], [ %.1, %122 ], [ %.1, %124 ]
  %154 = fcmp une float %2, 1.000000e+00
  %155 = fcmp une float %3, 1.000000e+00
  %or.cond = or i1 %154, %155
  %.pr.pre106 = load i64, ptr %5, align 8
  br i1 %or.cond, label %156, label %inflatePts.exit

156:                                              ; preds = %153
  %.not.i91 = icmp eq i64 %.pr.pre106, 0
  br i1 %.not.i91, label %bbox.exit.thread, label %.lr.ph.i

bbox.exit.thread:                                 ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.074, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %158, align 8
  %159 = load double, ptr %.074, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %159, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %161, ptr %163, align 8
  store double %159, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %161, ptr %164, align 8
  br label %197

.lr.ph.i:                                         ; preds = %156
  %165 = fpext float %2 to double
  %166 = fpext float %3 to double
  br label %167

167:                                              ; preds = %167, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %174, %167 ]
  %.089.i = phi ptr [ %.074, %.lr.ph.i ], [ %173, %167 ]
  %168 = load double, ptr %.089.i, align 8
  %169 = fmul double %168, %165
  store double %169, ptr %.089.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.089.i, i64 8
  %171 = load double, ptr %170, align 8
  %172 = fmul double %171, %166
  store double %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.089.i, i64 16
  %174 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %174, %.pr.pre106
  br i1 %exitcond.not.i, label %inflatePts.exit.loopexit, label %167

inflatePts.exit.loopexit:                         ; preds = %167
  %.pr.pre = load i64, ptr %5, align 8
  br label %inflatePts.exit

inflatePts.exit:                                  ; preds = %inflatePts.exit.loopexit, %153
  %.pr = phi i64 [ %.pr.pre, %inflatePts.exit.loopexit ], [ %.pr.pre106, %153 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.074, ptr %175, align 8
  %176 = trunc i64 %.pr to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %176, ptr %177, align 8
  %178 = load double, ptr %.074, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %180 = load double, ptr %179, align 8
  %181 = icmp ugt i64 %.pr, 1
  br i1 %181, label %.lr.ph.i92, label %bbox.exit

.lr.ph.i92:                                       ; preds = %inflatePts.exit, %.lr.ph.i92
  %.031.i = phi i64 [ %190, %.lr.ph.i92 ], [ 1, %inflatePts.exit ]
  %.02130.i = phi double [ %189, %.lr.ph.i92 ], [ %180, %inflatePts.exit ]
  %.02229.i = phi double [ %188, %.lr.ph.i92 ], [ %178, %inflatePts.exit ]
  %.02328.i = phi double [ %187, %.lr.ph.i92 ], [ %180, %inflatePts.exit ]
  %.02427.i = phi double [ %184, %.lr.ph.i92 ], [ %178, %inflatePts.exit ]
  %.02526.i = phi ptr [ %182, %.lr.ph.i92 ], [ %.074, %inflatePts.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %.02526.i, i64 16
  %183 = load double, ptr %182, align 8
  %184 = tail call double @llvm.minnum.f64(double %.02427.i, double %183)
  %185 = getelementptr inbounds nuw i8, ptr %.02526.i, i64 24
  %186 = load double, ptr %185, align 8
  %187 = tail call double @llvm.minnum.f64(double %.02328.i, double %186)
  %188 = tail call double @llvm.maxnum.f64(double %.02229.i, double %183)
  %189 = tail call double @llvm.maxnum.f64(double %.02130.i, double %186)
  %190 = add nuw i64 %.031.i, 1
  %exitcond.not.i93 = icmp eq i64 %190, %.pr
  br i1 %exitcond.not.i93, label %bbox.exit, label %.lr.ph.i92

bbox.exit:                                        ; preds = %.lr.ph.i92, %inflatePts.exit
  %.024.lcssa.i = phi double [ %178, %inflatePts.exit ], [ %184, %.lr.ph.i92 ]
  %.023.lcssa.i = phi double [ %180, %inflatePts.exit ], [ %187, %.lr.ph.i92 ]
  %.022.lcssa.i = phi double [ %178, %inflatePts.exit ], [ %188, %.lr.ph.i92 ]
  %.021.lcssa.i = phi double [ %180, %inflatePts.exit ], [ %189, %.lr.ph.i92 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.024.lcssa.i, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.023.lcssa.i, ptr %192, align 8
  store double %.022.lcssa.i, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.021.lcssa.i, ptr %193, align 8
  %194 = load i64, ptr @maxcnt, align 8
  %195 = icmp ugt i64 %.pr, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %bbox.exit
  store i64 %.pr, ptr @maxcnt, align 8
  br label %197

197:                                              ; preds = %bbox.exit.thread, %bbox.exit, %196, %147
  %.0 = phi i32 [ 1, %147 ], [ 0, %196 ], [ 0, %bbox.exit ], [ 0, %bbox.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @polyOverlap(double %0, double %1, ptr noundef readonly captures(none) %2, double %3, double %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = load double, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  call void @addpt(ptr noundef nonnull %10, double %0, double %1, double %14, double %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load double, ptr %19, align 8
  call void @addpt(ptr noundef nonnull %11, double %0, double %1, double %18, double %20) #15
  %21 = load double, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8
  call void @addpt(ptr noundef nonnull %12, double %3, double %4, double %21, double %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load double, ptr %26, align 8
  call void @addpt(ptr noundef nonnull %13, double %3, double %4, double %25, double %27) #15
  %28 = load double, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %52, label %257

52:                                               ; preds = %48, %44
  %53 = and i32 %46, 2
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %73, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
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
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i.preheader, label %transCopy.exit

.lr.ph.i.preheader:                               ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %102 = load ptr, ptr %101, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i32 [ %111, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0811.i = phi ptr [ %110, %.lr.ph.i ], [ %97, %.lr.ph.i.preheader ]
  %.0910.i = phi ptr [ %109, %.lr.ph.i ], [ %102, %.lr.ph.i.preheader ]
  %103 = load double, ptr %.0910.i, align 8
  %104 = fadd double %0, %103
  store double %104, ptr %.0811.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 8
  %106 = load double, ptr %105, align 8
  %107 = fadd double %1, %106
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %111 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %111, %99
  br i1 %exitcond.not.i, label %transCopy.exit, label %.lr.ph.i

transCopy.exit:                                   ; preds = %.lr.ph.i, %96
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr @tp2, align 8
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %.lr.ph.i49.preheader, label %transCopy.exit54

.lr.ph.i49.preheader:                             ; preds = %transCopy.exit
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %117 = load ptr, ptr %116, align 8
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49.preheader, %.lr.ph.i49
  %.012.i50 = phi i32 [ %126, %.lr.ph.i49 ], [ 0, %.lr.ph.i49.preheader ]
  %.0811.i51 = phi ptr [ %125, %.lr.ph.i49 ], [ %114, %.lr.ph.i49.preheader ]
  %.0910.i52 = phi ptr [ %124, %.lr.ph.i49 ], [ %117, %.lr.ph.i49.preheader ]
  %118 = load double, ptr %.0910.i52, align 8
  %119 = fadd double %3, %118
  store double %119, ptr %.0811.i51, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0910.i52, i64 8
  %121 = load double, ptr %120, align 8
  %122 = fadd double %4, %121
  %123 = getelementptr inbounds nuw i8, ptr %.0811.i51, i64 8
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0910.i52, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.0811.i51, i64 16
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
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %140 = sext i32 %.070.i to i64
  %141 = getelementptr inbounds %struct.pointf_s, ptr %97, i64 %140
  %142 = sext i32 %137 to i64
  %143 = getelementptr inbounds %struct.pointf_s, ptr %97, i64 %142
  %144 = load double, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %143, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load double, ptr %148, align 8
  call void @subpt(ptr noundef nonnull %7, double %144, double %146, double %147, double %149) #15
  %150 = sext i32 %.071.i to i64
  %151 = getelementptr inbounds %struct.pointf_s, ptr %114, i64 %150
  %152 = sext i32 %139 to i64
  %153 = getelementptr inbounds %struct.pointf_s, ptr %114, i64 %152
  %154 = load double, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load double, ptr %155, align 8
  %157 = load double, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load double, ptr %158, align 8
  call void @subpt(ptr noundef nonnull %8, double %154, double %156, double %157, double %159) #15
  %160 = load double, ptr @origin, align 8
  %161 = load double, ptr getelementptr inbounds nuw (i8, ptr @origin, i64 8), align 8
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
  %or.cond77.i = select i1 %219, i1 true, i1 %220
  %221 = icmp slt i32 %.174.i, %133
  %or.cond79.i = select i1 %or.cond77.i, i1 %221, i1 false
  %222 = icmp slt i32 %.176.i, %134
  %or.cond81.i = select i1 %or.cond79.i, i1 %222, i1 false
  br i1 %or.cond81.i, label %135, label %223

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
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
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
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
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
define internal fastcc range(i32 0, 2) i32 @inPoly(ptr noundef readonly captures(none) %0, i32 noundef %1, double %2, double %3) unnamed_addr #5 {
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

.lr.ph46:                                         ; preds = %24
  %23 = add nsw i32 %1, -1
  %wide.trip.count51 = zext nneg i32 %1 to i64
  br label %33

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %indvars.iv
  %26 = load double, ptr %25, align 8
  %27 = fsub double %26, %2
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i64 %indvars.iv
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %3
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i64 %indvars.iv, i32 1
  store double %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph46, label %24

33:                                               ; preds = %.lr.ph46, %75
  %indvars.iv48 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next49, %75 ]
  %.045 = phi double [ 0.000000e+00, %.lr.ph46 ], [ %.1, %75 ]
  %34 = trunc nuw nsw i64 %indvars.iv48 to i32
  %35 = add i32 %23, %34
  %36 = srem i32 %35, %1
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i64 %indvars.iv48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %61 = fneg double %39
  %62 = fmul double %60, %61
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

.loopexit:                                        ; preds = %57, %47, %20, %._crit_edge.loopexit
  %.036 = phi i32 [ %79, %._crit_edge.loopexit ], [ 0, %20 ], [ 1, %47 ], [ 1, %57 ]
  ret i32 %.036
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #11

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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

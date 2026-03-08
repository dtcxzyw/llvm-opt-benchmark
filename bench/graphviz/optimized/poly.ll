; ModuleID = 'bench/graphviz/original/poly.ll'
source_filename = "bench/graphviz/original/poly.ll"
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @polyFree() local_unnamed_addr #0 {
  store i64 0, ptr @maxcnt, align 8, !tbaa !3
  %1 = load ptr, ptr @tp1, align 8, !tbaa !7
  tail call void @free(ptr noundef %1) #14
  %2 = load ptr, ptr @tp2, align 8, !tbaa !7
  tail call void @free(ptr noundef %2) #14
  %3 = load ptr, ptr @tp3, align 8, !tbaa !7
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr @tp1, align 8, !tbaa !7
  store ptr null, ptr @tp2, align 8, !tbaa !7
  store ptr null, ptr @tp3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @breakPoly(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @free(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @makeAddPoly(ptr noundef captures(none) %0, ptr noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %4
  store i64 4, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load double, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load double, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %15, align 8, !tbaa !35
  %16 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_calloc.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !36
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, i64 noundef 64) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %21 = fmul double %14, 5.000000e-01
  %22 = fadd double %3, %21
  %23 = fmul double %12, 5.000000e-01
  %24 = fadd double %2, %23
  store double %24, ptr %16, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %22, ptr %25, align 8, !tbaa !39
  %26 = fneg double %24
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %26, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %22, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %26, ptr %29, align 8, !tbaa !38
  %30 = fneg double %22
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %30, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %24, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %30, ptr %33, align 8, !tbaa !39
  br label %.loopexit

34:                                               ; preds = %4
  %35 = tail call i32 @shapeOf(ptr noundef nonnull %1) #14
  switch i32 %35, label %198 [
    i32 1, label %36
    i32 2, label %173
    i32 3, label %195
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !41
  store i64 %41, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(4) @.str) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %36
  %48 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.1) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %isBox.exit.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %.not.i = icmp eq i64 %41, 4
  br i1 %.not.i, label %53, label %isBox.exit.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = load double, ptr %57, align 8, !tbaa !39
  %59 = fcmp oeq double %55, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %63 = load double, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %65 = load double, ptr %64, align 8, !tbaa !39
  %66 = fcmp oeq double %63, %65
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %69 = load double, ptr %52, align 8, !tbaa !38
  %70 = load double, ptr %68, align 8, !tbaa !38
  %71 = fcmp oeq double %69, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %67
  %73 = load double, ptr %56, align 8, !tbaa !38
  %74 = load double, ptr %61, align 8, !tbaa !38
  %75 = fcmp oeq double %73, %74
  br i1 %75, label %.thread146, label %.thread

76:                                               ; preds = %53
  %77 = load double, ptr %52, align 8, !tbaa !38
  %78 = load double, ptr %56, align 8, !tbaa !38
  %79 = fcmp oeq double %77, %78
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %82 = load double, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %84 = load double, ptr %83, align 8, !tbaa !38
  %85 = fcmp oeq double %82, %84
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %88 = load double, ptr %87, align 8, !tbaa !39
  %89 = fcmp oeq double %55, %88
  br i1 %89, label %isBox.exit, label %.thread

isBox.exit:                                       ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %91 = load double, ptr %90, align 8, !tbaa !39
  %92 = fcmp oeq double %58, %91
  br i1 %92, label %.thread146, label %.thread

.thread146:                                       ; preds = %72, %isBox.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %93, align 8, !tbaa !35
  br label %104

isBox.exit.thread:                                ; preds = %50, %47
  %94 = icmp ult i64 %41, 3
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %isBox.exit.thread
  %96 = load i32, ptr %39, align 8, !tbaa !50
  %.not129 = icmp eq i32 %96, 0
  br i1 %.not129, label %.thread, label %.thread145

.thread145:                                       ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %97, align 8, !tbaa !35
  br label %171

.thread:                                          ; preds = %isBox.exit.thread, %95, %isBox.exit, %76, %80, %86, %60, %67, %72, %36
  %.sink = phi i32 [ 1, %36 ], [ 0, %72 ], [ 0, %67 ], [ 0, %60 ], [ 0, %86 ], [ 0, %80 ], [ 0, %76 ], [ 0, %isBox.exit ], [ 0, %95 ], [ 0, %isBox.exit.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sink, ptr %98, align 8, !tbaa !35
  %99 = icmp ugt i64 %41, 2
  br i1 %99, label %100, label %171

100:                                              ; preds = %.thread
  %mul.ov.i130 = icmp ugt i64 %41, 1152921504606846975
  br i1 %mul.ov.i130, label %101, label %104

101:                                              ; preds = %100
  %102 = load ptr, ptr @stderr, align 8, !tbaa !36
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.4, i64 noundef %41, i64 noundef 16) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

104:                                              ; preds = %.thread146, %100
  %105 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 16) #15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %gv_calloc.exit132

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !36
  %109 = shl nuw i64 %41, 4
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.5, i64 noundef %109) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit132:                                ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !35
  %113 = icmp eq i32 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  br i1 %113, label %116, label %.lr.ph

116:                                              ; preds = %gv_calloc.exit132
  %117 = load double, ptr %115, align 8, !tbaa !38
  %118 = fdiv double %117, 7.200000e+01
  %119 = fadd double %2, %118
  store double %119, ptr %105, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !39
  %122 = fdiv double %121, 7.200000e+01
  %123 = fadd double %3, %122
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store double %123, ptr %124, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %126 = load double, ptr %125, align 8, !tbaa !38
  %127 = fdiv double %126, 7.200000e+01
  %128 = fsub double %127, %2
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double %128, ptr %129, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %131 = load double, ptr %130, align 8, !tbaa !39
  %132 = fdiv double %131, 7.200000e+01
  %133 = fadd double %3, %132
  %134 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store double %133, ptr %134, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %136 = load double, ptr %135, align 8, !tbaa !38
  %137 = fdiv double %136, 7.200000e+01
  %138 = fsub double %137, %2
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store double %138, ptr %139, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %141 = load double, ptr %140, align 8, !tbaa !39
  %142 = fdiv double %141, 7.200000e+01
  %143 = fsub double %142, %3
  %144 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store double %143, ptr %144, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %146 = load double, ptr %145, align 8, !tbaa !38
  %147 = fdiv double %146, 7.200000e+01
  %148 = fadd double %2, %147
  %149 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store double %148, ptr %149, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %151 = load double, ptr %150, align 8, !tbaa !39
  %152 = fdiv double %151, 7.200000e+01
  %153 = fsub double %152, %3
  %154 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store double %153, ptr %154, align 8, !tbaa !39
  br label %.loopexit

.lr.ph:                                           ; preds = %gv_calloc.exit132, %.lr.ph
  %.0125151 = phi i64 [ %170, %.lr.ph ], [ 0, %gv_calloc.exit132 ]
  %155 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %.0125151
  %156 = load double, ptr %155, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load double, ptr %157, align 8, !tbaa !39
  %159 = tail call double @hypot(double noundef %156, double noundef %158) #14, !tbaa !51
  %160 = fdiv double %2, %159
  %161 = fadd double %160, 1.000000e+00
  %162 = fmul double %156, %161
  %163 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %.0125151
  %164 = fdiv double %3, %159
  %165 = fadd double %164, 1.000000e+00
  %166 = fmul double %158, %165
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = fdiv double %162, 7.200000e+01
  store double %168, ptr %163, align 8, !tbaa !38
  %169 = fdiv double %166, 7.200000e+01
  store double %169, ptr %167, align 8, !tbaa !39
  %170 = add nuw i64 %.0125151, 1
  %exitcond.not = icmp eq i64 %170, %41
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

171:                                              ; preds = %.thread145, %.thread
  %172 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef %5, double noundef %2, double noundef %3)
  br label %.loopexit

173:                                              ; preds = %34
  store i64 4, ptr %5, align 8, !tbaa !3
  %174 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #15
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %gv_calloc.exit134

176:                                              ; preds = %173
  %177 = load ptr, ptr @stderr, align 8, !tbaa !36
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.5, i64 noundef 64) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit134:                                ; preds = %173
  %179 = load ptr, ptr %6, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %.sroa.07.0.copyload = load double, ptr %182, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 24
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !54
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 32
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !54
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 40
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !54
  %183 = fdiv double %.sroa.07.0.copyload, 7.200000e+01
  %184 = fsub double %183, %2
  %185 = fdiv double %.sroa.5.0.copyload, 7.200000e+01
  %186 = fsub double %185, %3
  store double %184, ptr %174, align 8, !tbaa !54
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  store double %186, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %188 = fdiv double %.sroa.7.0.copyload, 7.200000e+01
  %189 = fadd double %2, %188
  store double %189, ptr %187, align 8, !tbaa !54
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 24
  store double %186, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %191 = fdiv double %.sroa.9.0.copyload, 7.200000e+01
  %192 = fadd double %3, %191
  store double %189, ptr %190, align 8, !tbaa !54
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 40
  store double %192, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store double %184, ptr %193, align 8, !tbaa !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 56
  store double %192, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %194, align 8, !tbaa !35
  br label %.loopexit

195:                                              ; preds = %34
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %196, align 8, !tbaa !35
  %197 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef %5, double noundef %2, double noundef %3)
  br label %.loopexit

198:                                              ; preds = %34
  %199 = load ptr, ptr %6, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = load ptr, ptr %201, align 8, !tbaa !45
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.2, ptr noundef %202) #14
  br label %226

.loopexit:                                        ; preds = %.lr.ph, %gv_calloc.exit134, %195, %116, %171, %gv_calloc.exit
  %.0124 = phi ptr [ %16, %gv_calloc.exit ], [ %105, %116 ], [ %197, %195 ], [ %172, %171 ], [ %174, %gv_calloc.exit134 ], [ %105, %.lr.ph ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0124, ptr %203, align 8, !tbaa !10
  %204 = load i64, ptr %5, align 8, !tbaa !3
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %205, ptr %206, align 8, !tbaa !55
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load double, ptr %.0124, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %210 = load double, ptr %209, align 8, !tbaa !39
  %211 = icmp ugt i64 %204, 1
  br i1 %211, label %.lr.ph.i, label %bbox.exit

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.031.i = phi i64 [ %220, %.lr.ph.i ], [ 1, %.loopexit ]
  %.02130.i = phi double [ %219, %.lr.ph.i ], [ %210, %.loopexit ]
  %.02229.i = phi double [ %218, %.lr.ph.i ], [ %208, %.loopexit ]
  %.02328.i = phi double [ %217, %.lr.ph.i ], [ %210, %.loopexit ]
  %.02427.i = phi double [ %214, %.lr.ph.i ], [ %208, %.loopexit ]
  %.02526.i = phi ptr [ %212, %.lr.ph.i ], [ %.0124, %.loopexit ]
  %212 = getelementptr inbounds nuw i8, ptr %.02526.i, i64 16
  %213 = load double, ptr %212, align 8, !tbaa !38
  %214 = tail call double @llvm.minnum.f64(double %.02427.i, double %213)
  %215 = getelementptr inbounds nuw i8, ptr %.02526.i, i64 24
  %216 = load double, ptr %215, align 8, !tbaa !39
  %217 = tail call double @llvm.minnum.f64(double %.02328.i, double %216)
  %218 = tail call double @llvm.maxnum.f64(double %.02229.i, double %213)
  %219 = tail call double @llvm.maxnum.f64(double %.02130.i, double %216)
  %220 = add nuw i64 %.031.i, 1
  %exitcond.not.i = icmp eq i64 %220, %204
  br i1 %exitcond.not.i, label %bbox.exit, label %.lr.ph.i, !llvm.loop !56

bbox.exit:                                        ; preds = %.lr.ph.i, %.loopexit
  %.024.lcssa.i = phi double [ %208, %.loopexit ], [ %214, %.lr.ph.i ]
  %.023.lcssa.i = phi double [ %210, %.loopexit ], [ %217, %.lr.ph.i ]
  %.022.lcssa.i = phi double [ %208, %.loopexit ], [ %218, %.lr.ph.i ]
  %.021.lcssa.i = phi double [ %210, %.loopexit ], [ %219, %.lr.ph.i ]
  store double %.024.lcssa.i, ptr %0, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.023.lcssa.i, ptr %221, align 8, !tbaa !39
  store double %.022.lcssa.i, ptr %207, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.021.lcssa.i, ptr %222, align 8, !tbaa !39
  %223 = load i64, ptr @maxcnt, align 8, !tbaa !3
  %224 = icmp ugt i64 %204, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %bbox.exit
  store i64 %204, ptr @maxcnt, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %bbox.exit, %225, %198
  %.0 = phi i32 [ 1, %198 ], [ 0, %225 ], [ 0, %bbox.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @shapeOf(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @genRound(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, double noundef %2, double noundef %3) unnamed_addr #2 {
  %5 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.6) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread28.thread, label %.thread28

.thread28:                                        ; preds = %4
  %6 = tail call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #14
  %.fr30 = freeze i64 %6
  %7 = trunc i64 %.fr30 to i32
  %8 = icmp slt i32 %7, 3
  %9 = and i64 %.fr30, 2147483647
  %spec.select = select i1 %8, i64 20, i64 %9
  %10 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 16) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %gv_calloc.exit.preheader

.thread28.thread:                                 ; preds = %4
  %12 = tail call noalias dereferenceable_or_null(320) ptr @calloc(i64 noundef 20, i64 noundef 16) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %.lr.ph

gv_calloc.exit.preheader:                         ; preds = %.thread28
  %.not32 = icmp eq i64 %spec.select, 0
  br i1 %.not32, label %gv_calloc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread28.thread, %gv_calloc.exit.preheader
  %14 = phi i64 [ %spec.select, %gv_calloc.exit.preheader ], [ 20, %.thread28.thread ]
  %15 = phi ptr [ %10, %gv_calloc.exit.preheader ], [ %12, %.thread28.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load double, ptr %18, align 8, !tbaa !33
  %20 = fmul double %19, 5.000000e-01
  %21 = fadd double %2, %20
  %22 = uitofp nneg i64 %14 to double
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %24 = load double, ptr %23, align 8, !tbaa !34
  %25 = fmul double %24, 5.000000e-01
  %26 = fadd double %3, %25
  br label %gv_calloc.exit

27:                                               ; preds = %.thread28.thread, %.thread28
  %28 = phi i64 [ 20, %.thread28.thread ], [ %spec.select, %.thread28 ]
  %29 = load ptr, ptr @stderr, align 8, !tbaa !36
  %30 = shl nuw nsw i64 %28, 4
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.5, i64 noundef %30) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit._crit_edge:                        ; preds = %gv_calloc.exit, %gv_calloc.exit.preheader
  %32 = phi i64 [ 0, %gv_calloc.exit.preheader ], [ %14, %gv_calloc.exit ]
  %33 = phi ptr [ %10, %gv_calloc.exit.preheader ], [ %15, %gv_calloc.exit ]
  store i64 %32, ptr %1, align 8, !tbaa !3
  ret ptr %33

gv_calloc.exit:                                   ; preds = %.lr.ph, %gv_calloc.exit
  %.031 = phi i64 [ 0, %.lr.ph ], [ %44, %gv_calloc.exit ]
  %34 = uitofp nneg i64 %.031 to double
  %35 = fdiv double %34, %22
  %36 = fmul double %35, 0x400921FB54442D18
  %37 = fmul double %36, 2.000000e+00
  %38 = tail call double @cos(double noundef %37) #14, !tbaa !51
  %39 = fmul double %38, %21
  %40 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.031
  store double %39, ptr %40, align 8, !tbaa !38
  %41 = tail call double @sin(double noundef %37) #14, !tbaa !51
  %42 = fmul double %41, %26
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double %42, ptr %43, align 8, !tbaa !39
  %44 = add nuw nsw i64 %.031, 1
  %exitcond.not = icmp eq i64 %44, %14
  br i1 %exitcond.not, label %gv_calloc.exit._crit_edge, label %gv_calloc.exit, !llvm.loop !57
}

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @makePoly(ptr noundef writeonly captures(none) %0, ptr noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %10

10:                                               ; preds = %4
  store i64 4, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load double, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load double, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %15, align 8, !tbaa !35
  %16 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_calloc.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !36
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, i64 noundef 64) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %21 = fmul double %14, 5.000000e-01
  %22 = fmul double %12, 5.000000e-01
  store double %22, ptr %16, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %21, ptr %23, align 8, !tbaa !39
  %24 = fneg double %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %24, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %21, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %24, ptr %27, align 8, !tbaa !38
  %28 = fneg double %21
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %28, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %22, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %28, ptr %31, align 8, !tbaa !39
  br label %153

32:                                               ; preds = %4
  %33 = tail call i32 @shapeOf(ptr noundef nonnull %1) #14
  switch i32 %33, label %148 [
    i32 1, label %34
    i32 2, label %127
    i32 3, label %145
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !41
  store i64 %39, ptr %5, align 8, !tbaa !3
  %40 = icmp ugt i64 %39, 2
  br i1 %40, label %41, label %63

41:                                               ; preds = %34
  %mul.ov.i81 = icmp ugt i64 %39, 1152921504606846975
  br i1 %mul.ov.i81, label %42, label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr @stderr, align 8, !tbaa !36
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.4, i64 noundef %39, i64 noundef 16) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

45:                                               ; preds = %41
  %46 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 16) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %gv_calloc.exit83.preheader

gv_calloc.exit83.preheader:                       ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  br label %gv_calloc.exit83

50:                                               ; preds = %45
  %51 = load ptr, ptr @stderr, align 8, !tbaa !36
  %52 = shl nuw i64 %39, 4
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.5, i64 noundef %52) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit83:                                 ; preds = %gv_calloc.exit83.preheader, %gv_calloc.exit83
  %.076102 = phi i64 [ 0, %gv_calloc.exit83.preheader ], [ %62, %gv_calloc.exit83 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.076102
  %55 = load double, ptr %54, align 8, !tbaa !38
  %56 = fdiv double %55, 7.200000e+01
  %57 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %.076102
  store double %56, ptr %57, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !39
  %60 = fdiv double %59, 7.200000e+01
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %60, ptr %61, align 8, !tbaa !39
  %62 = add nuw i64 %.076102, 1
  %exitcond.not = icmp eq i64 %62, %39
  br i1 %exitcond.not, label %.loopexit, label %gv_calloc.exit83, !llvm.loop !58

63:                                               ; preds = %34
  %64 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef %5, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %.pre = load ptr, ptr %6, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %gv_calloc.exit83, %63
  %65 = phi ptr [ %.pre, %63 ], [ %35, %gv_calloc.exit83 ]
  %.1 = phi ptr [ %64, %63 ], [ %46, %gv_calloc.exit83 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %68, ptr noundef nonnull dereferenceable(4) @.str) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %72, align 8, !tbaa !35
  br label %153

73:                                               ; preds = %.loopexit
  %74 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %68, ptr noundef nonnull dereferenceable(8) @.str.1) #18
  %75 = icmp eq i32 %74, 0
  %76 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %76, 4
  %or.cond98 = select i1 %75, i1 %.not.i, i1 false
  br i1 %or.cond98, label %77, label %isBox.exit.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %82 = load double, ptr %81, align 8, !tbaa !39
  %83 = fcmp oeq double %79, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %87 = load double, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %89 = load double, ptr %88, align 8, !tbaa !39
  %90 = fcmp oeq double %87, %89
  br i1 %90, label %91, label %isBox.exit.thread

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %93 = load double, ptr %.1, align 8, !tbaa !38
  %94 = load double, ptr %92, align 8, !tbaa !38
  %95 = fcmp oeq double %93, %94
  br i1 %95, label %96, label %isBox.exit.thread

96:                                               ; preds = %91
  %97 = load double, ptr %80, align 8, !tbaa !38
  %98 = load double, ptr %85, align 8, !tbaa !38
  %99 = fcmp oeq double %97, %98
  br i1 %99, label %117, label %isBox.exit.thread

100:                                              ; preds = %77
  %101 = load double, ptr %.1, align 8, !tbaa !38
  %102 = load double, ptr %80, align 8, !tbaa !38
  %103 = fcmp oeq double %101, %102
  br i1 %103, label %104, label %isBox.exit.thread

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %106 = load double, ptr %105, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %108 = load double, ptr %107, align 8, !tbaa !38
  %109 = fcmp oeq double %106, %108
  br i1 %109, label %110, label %isBox.exit.thread

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %112 = load double, ptr %111, align 8, !tbaa !39
  %113 = fcmp oeq double %79, %112
  br i1 %113, label %isBox.exit, label %isBox.exit.thread

isBox.exit:                                       ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %115 = load double, ptr %114, align 8, !tbaa !39
  %116 = fcmp oeq double %82, %115
  br i1 %116, label %117, label %isBox.exit.thread

117:                                              ; preds = %96, %isBox.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %118, align 8, !tbaa !35
  br label %153

isBox.exit.thread:                                ; preds = %96, %100, %104, %110, %84, %91, %isBox.exit, %73
  %119 = load i64, ptr %38, align 8, !tbaa !41
  %120 = icmp ult i64 %119, 3
  br i1 %120, label %121, label %125

121:                                              ; preds = %isBox.exit.thread
  %122 = load i32, ptr %37, align 8, !tbaa !50
  %.not80 = icmp eq i32 %122, 0
  br i1 %.not80, label %125, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %124, align 8, !tbaa !35
  br label %153

125:                                              ; preds = %121, %isBox.exit.thread
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %126, align 8, !tbaa !35
  br label %153

127:                                              ; preds = %32
  store i64 4, ptr %5, align 8, !tbaa !3
  %128 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #15
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %gv_calloc.exit85

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !36
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.5, i64 noundef 64) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit85:                                 ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %.sroa.08.0.copyload = load double, ptr %136, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 24
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !54
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !54
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 40
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !54
  %137 = fdiv double %.sroa.08.0.copyload, 7.200000e+01
  %138 = fdiv double %.sroa.5.0.copyload, 7.200000e+01
  store double %137, ptr %128, align 8, !tbaa !54
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  store double %138, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %140 = fdiv double %.sroa.7.0.copyload, 7.200000e+01
  store double %140, ptr %139, align 8, !tbaa !54
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 24
  store double %138, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %142 = fdiv double %.sroa.9.0.copyload, 7.200000e+01
  store double %140, ptr %141, align 8, !tbaa !54
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 40
  store double %142, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store double %137, ptr %143, align 8, !tbaa !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 56
  store double %142, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %144, align 8, !tbaa !35
  br label %153

145:                                              ; preds = %32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %146, align 8, !tbaa !35
  %147 = call fastcc ptr @genRound(ptr noundef nonnull %1, ptr noundef %5, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %153

148:                                              ; preds = %32
  %149 = load ptr, ptr %6, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !44
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3, ptr noundef %152) #14
  br label %194

153:                                              ; preds = %gv_calloc.exit85, %145, %117, %125, %123, %71, %gv_calloc.exit
  %.075 = phi ptr [ %16, %gv_calloc.exit ], [ %.1, %71 ], [ %.1, %117 ], [ %.1, %123 ], [ %.1, %125 ], [ %128, %gv_calloc.exit85 ], [ %147, %145 ]
  %154 = fcmp une double %2, 1.000000e+00
  %155 = fcmp une double %3, 1.000000e+00
  %or.cond = or i1 %154, %155
  %.pr.pre106 = load i64, ptr %5, align 8, !tbaa !3
  br i1 %or.cond, label %156, label %inflatePts.exit

156:                                              ; preds = %153
  %.not.i92 = icmp eq i64 %.pr.pre106, 0
  br i1 %.not.i92, label %bbox.exit.thread, label %.lr.ph.i

bbox.exit.thread:                                 ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.075, ptr %157, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %158, align 8, !tbaa !55
  %159 = load double, ptr %.075, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %161 = load double, ptr %160, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %159, ptr %0, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %161, ptr %163, align 8, !tbaa !39
  store double %159, ptr %162, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %161, ptr %164, align 8, !tbaa !39
  br label %194

.lr.ph.i:                                         ; preds = %156, %.lr.ph.i
  %.010.i = phi i64 [ %171, %.lr.ph.i ], [ 0, %156 ]
  %.089.i = phi ptr [ %170, %.lr.ph.i ], [ %.075, %156 ]
  %165 = load double, ptr %.089.i, align 8, !tbaa !38
  %166 = fmul double %2, %165
  store double %166, ptr %.089.i, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %.089.i, i64 8
  %168 = load double, ptr %167, align 8, !tbaa !39
  %169 = fmul double %3, %168
  store double %169, ptr %167, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %.089.i, i64 16
  %171 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %171, %.pr.pre106
  br i1 %exitcond.not.i, label %inflatePts.exit.loopexit, label %.lr.ph.i, !llvm.loop !59

inflatePts.exit.loopexit:                         ; preds = %.lr.ph.i
  %.pr.pre = load i64, ptr %5, align 8, !tbaa !3
  br label %inflatePts.exit

inflatePts.exit:                                  ; preds = %inflatePts.exit.loopexit, %153
  %.pr = phi i64 [ %.pr.pre, %inflatePts.exit.loopexit ], [ %.pr.pre106, %153 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.075, ptr %172, align 8, !tbaa !10
  %173 = trunc i64 %.pr to i32
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %173, ptr %174, align 8, !tbaa !55
  %175 = load double, ptr %.075, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %177 = load double, ptr %176, align 8, !tbaa !39
  %178 = icmp ugt i64 %.pr, 1
  br i1 %178, label %.lr.ph.i93, label %bbox.exit

.lr.ph.i93:                                       ; preds = %inflatePts.exit, %.lr.ph.i93
  %.031.i = phi i64 [ %187, %.lr.ph.i93 ], [ 1, %inflatePts.exit ]
  %.02130.i = phi double [ %186, %.lr.ph.i93 ], [ %177, %inflatePts.exit ]
  %.02229.i = phi double [ %185, %.lr.ph.i93 ], [ %175, %inflatePts.exit ]
  %.02328.i = phi double [ %184, %.lr.ph.i93 ], [ %177, %inflatePts.exit ]
  %.02427.i = phi double [ %181, %.lr.ph.i93 ], [ %175, %inflatePts.exit ]
  %.02526.i = phi ptr [ %179, %.lr.ph.i93 ], [ %.075, %inflatePts.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %.02526.i, i64 16
  %180 = load double, ptr %179, align 8, !tbaa !38
  %181 = tail call double @llvm.minnum.f64(double %.02427.i, double %180)
  %182 = getelementptr inbounds nuw i8, ptr %.02526.i, i64 24
  %183 = load double, ptr %182, align 8, !tbaa !39
  %184 = tail call double @llvm.minnum.f64(double %.02328.i, double %183)
  %185 = tail call double @llvm.maxnum.f64(double %.02229.i, double %180)
  %186 = tail call double @llvm.maxnum.f64(double %.02130.i, double %183)
  %187 = add nuw i64 %.031.i, 1
  %exitcond.not.i94 = icmp eq i64 %187, %.pr
  br i1 %exitcond.not.i94, label %bbox.exit, label %.lr.ph.i93, !llvm.loop !56

bbox.exit:                                        ; preds = %.lr.ph.i93, %inflatePts.exit
  %.024.lcssa.i = phi double [ %175, %inflatePts.exit ], [ %181, %.lr.ph.i93 ]
  %.023.lcssa.i = phi double [ %177, %inflatePts.exit ], [ %184, %.lr.ph.i93 ]
  %.022.lcssa.i = phi double [ %175, %inflatePts.exit ], [ %185, %.lr.ph.i93 ]
  %.021.lcssa.i = phi double [ %177, %inflatePts.exit ], [ %186, %.lr.ph.i93 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.024.lcssa.i, ptr %0, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.023.lcssa.i, ptr %189, align 8, !tbaa !39
  store double %.022.lcssa.i, ptr %188, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.021.lcssa.i, ptr %190, align 8, !tbaa !39
  %191 = load i64, ptr @maxcnt, align 8, !tbaa !3
  %192 = icmp ugt i64 %.pr, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %bbox.exit
  store i64 %.pr, ptr @maxcnt, align 8, !tbaa !3
  br label %194

194:                                              ; preds = %bbox.exit.thread, %bbox.exit, %193, %148
  %.0 = phi i32 [ 1, %148 ], [ 0, %193 ], [ 0, %bbox.exit ], [ 0, %bbox.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load double, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  call void @addpt(ptr noundef nonnull %10, double %0, double %1, double %14, double %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load double, ptr %19, align 8
  call void @addpt(ptr noundef nonnull %11, double %0, double %1, double %18, double %20) #14
  %21 = load double, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8
  call void @addpt(ptr noundef nonnull %12, double %3, double %4, double %21, double %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load double, ptr %26, align 8
  call void @addpt(ptr noundef nonnull %13, double %3, double %4, double %25, double %27) #14
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
  %or.cond.not10.i.not66 = select i1 %40, i1 true, i1 %41
  %42 = fcmp ugt double %30, %39
  %or.cond7.not.i.not63 = select i1 %or.cond.not10.i.not66, i1 true, i1 %42
  %43 = fcmp ugt double %36, %33
  %narrow.i.not = select i1 %or.cond7.not.i.not63, i1 true, i1 %43
  br i1 %narrow.i.not, label %250, label %44

44:                                               ; preds = %6
  %45 = getelementptr i8, ptr %2, i64 48
  %.val = load i32, ptr %45, align 8, !tbaa !35
  %46 = trunc i32 %.val to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %5, i64 48
  %.val42 = load i32, ptr %48, align 8, !tbaa !35
  %49 = trunc i32 %.val42 to i1
  br i1 %49, label %250, label %50

50:                                               ; preds = %47, %44
  %51 = and i32 %.val, 2
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %70, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %5, i64 48
  %.val44 = load i32, ptr %53, align 8, !tbaa !35
  %54 = and i32 %.val44, 2
  %.not67 = icmp eq i32 %54, 0
  br i1 %.not67, label %70, label %55

55:                                               ; preds = %52
  %56 = load double, ptr %17, align 8, !tbaa !60
  %57 = load double, ptr %2, align 8, !tbaa !61
  %58 = fsub double %56, %57
  %59 = load double, ptr %24, align 8, !tbaa !60
  %60 = fadd double %58, %59
  %61 = load double, ptr %5, align 8, !tbaa !61
  %62 = fsub double %60, %61
  %63 = fsub double %0, %3
  %64 = fsub double %1, %4
  %65 = fmul double %64, %64
  %66 = call double @llvm.fmuladd.f64(double %63, double %63, double %65)
  %67 = fmul double %62, %62
  %68 = fmul double %67, 2.500000e-01
  %69 = fcmp ule double %66, %68
  %. = zext i1 %69 to i32
  br label %250

70:                                               ; preds = %52, %50
  %71 = load ptr, ptr @tp1, align 8, !tbaa !7
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = load i64, ptr @maxcnt, align 8, !tbaa !3
  %mul.ov.i = icmp ugt i64 %74, 1152921504606846975
  br i1 %mul.ov.i, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !36
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.4, i64 noundef %74, i64 noundef 16) #16
  call fastcc void @graphviz_exit() #17
  unreachable

78:                                               ; preds = %73
  %79 = icmp ne i64 %74, 0
  %80 = call noalias ptr @calloc(i64 noundef %74, i64 noundef 16) #15
  %81 = icmp eq ptr %80, null
  %or.cond3.i = and i1 %79, %81
  br i1 %or.cond3.i, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr @stderr, align 8, !tbaa !36
  %84 = shl nuw i64 %74, 4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.5, i64 noundef %84) #16
  call fastcc void @graphviz_exit() #17
  unreachable

86:                                               ; preds = %78
  store ptr %80, ptr @tp1, align 8, !tbaa !7
  %87 = call noalias ptr @calloc(i64 noundef %74, i64 noundef 16) #15
  %88 = icmp eq ptr %87, null
  %or.cond3.i46 = and i1 %79, %88
  br i1 %or.cond3.i46, label %89, label %gv_calloc.exit47

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8, !tbaa !36
  %91 = shl nuw i64 %74, 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.5, i64 noundef %91) #16
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit47:                                 ; preds = %86
  store ptr %87, ptr @tp2, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %gv_calloc.exit47, %70
  %94 = phi ptr [ %80, %gv_calloc.exit47 ], [ %71, %70 ]
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !55
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i.preheader, label %transCopy.exit

.lr.ph.i.preheader:                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i32 [ %108, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0811.i = phi ptr [ %107, %.lr.ph.i ], [ %94, %.lr.ph.i.preheader ]
  %.0910.i = phi ptr [ %106, %.lr.ph.i ], [ %99, %.lr.ph.i.preheader ]
  %100 = load double, ptr %.0910.i, align 8, !tbaa !38
  %101 = fadd double %0, %100
  store double %101, ptr %.0811.i, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !39
  %104 = fadd double %1, %103
  %105 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  store double %104, ptr %105, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %108 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %108, %96
  br i1 %exitcond.not.i, label %transCopy.exit, label %.lr.ph.i, !llvm.loop !62

transCopy.exit:                                   ; preds = %.lr.ph.i, %93
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !55
  %111 = load ptr, ptr @tp2, align 8, !tbaa !7
  %112 = icmp sgt i32 %110, 0
  br i1 %112, label %.lr.ph.i48.preheader, label %transCopy.exit53

.lr.ph.i48.preheader:                             ; preds = %transCopy.exit
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48.preheader, %.lr.ph.i48
  %.012.i49 = phi i32 [ %123, %.lr.ph.i48 ], [ 0, %.lr.ph.i48.preheader ]
  %.0811.i50 = phi ptr [ %122, %.lr.ph.i48 ], [ %111, %.lr.ph.i48.preheader ]
  %.0910.i51 = phi ptr [ %121, %.lr.ph.i48 ], [ %114, %.lr.ph.i48.preheader ]
  %115 = load double, ptr %.0910.i51, align 8, !tbaa !38
  %116 = fadd double %3, %115
  store double %116, ptr %.0811.i50, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %.0910.i51, i64 8
  %118 = load double, ptr %117, align 8, !tbaa !39
  %119 = fadd double %4, %118
  %120 = getelementptr inbounds nuw i8, ptr %.0811.i50, i64 8
  store double %119, ptr %120, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %.0910.i51, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.0811.i50, i64 16
  %123 = add nuw nsw i32 %.012.i49, 1
  %exitcond.not.i52 = icmp eq i32 %123, %110
  br i1 %exitcond.not.i52, label %transCopy.exit53, label %.lr.ph.i48, !llvm.loop !62

transCopy.exit53:                                 ; preds = %.lr.ph.i48, %transCopy.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %124 = add i32 %96, -1
  %125 = add i32 %110, -1
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = shl nsw i32 %96, 1
  %129 = shl nsw i32 %110, 1
  br label %130

130:                                              ; preds = %211, %transCopy.exit53
  %.075.i = phi i32 [ 0, %transCopy.exit53 ], [ %.176.i, %211 ]
  %.073.i = phi i32 [ 0, %transCopy.exit53 ], [ %.174.i, %211 ]
  %.071.i = phi i32 [ 0, %transCopy.exit53 ], [ %.172.i, %211 ]
  %.070.i = phi i32 [ 0, %transCopy.exit53 ], [ %.1.i, %211 ]
  %131 = add i32 %124, %.070.i
  %132 = srem i32 %131, %96
  %133 = add i32 %125, %.071.i
  %134 = srem i32 %133, %110
  %135 = sext i32 %.070.i to i64
  %136 = getelementptr inbounds [16 x i8], ptr %94, i64 %135
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds [16 x i8], ptr %94, i64 %137
  %139 = load double, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load double, ptr %143, align 8
  call void @subpt(ptr noundef nonnull %7, double %139, double %141, double %142, double %144) #14
  %145 = sext i32 %.071.i to i64
  %146 = getelementptr inbounds [16 x i8], ptr %111, i64 %145
  %147 = sext i32 %134 to i64
  %148 = getelementptr inbounds [16 x i8], ptr %111, i64 %147
  %149 = load double, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load double, ptr %153, align 8
  call void @subpt(ptr noundef nonnull %8, double %149, double %151, double %152, double %154) #14
  %155 = load double, ptr %7, align 8
  %156 = load double, ptr %126, align 8
  %157 = load double, ptr %8, align 8
  %158 = load double, ptr %127, align 8
  %159 = call double @area_2(double 0.000000e+00, double 0.000000e+00, double %155, double %156, double %157, double %158) #14
  %160 = load double, ptr %138, align 8
  %161 = load double, ptr %143, align 8
  %162 = load double, ptr %136, align 8
  %163 = load double, ptr %140, align 8
  %164 = load double, ptr %146, align 8
  %165 = load double, ptr %150, align 8
  %166 = call i32 @leftOf(double %160, double %161, double %162, double %163, double %164, double %165) #14
  %167 = load double, ptr %148, align 8
  %168 = load double, ptr %153, align 8
  %169 = load double, ptr %146, align 8
  %170 = load double, ptr %150, align 8
  %171 = load double, ptr %136, align 8
  %172 = load double, ptr %140, align 8
  %173 = call i32 @leftOf(double %167, double %168, double %169, double %170, double %171, double %172) #14
  %174 = load double, ptr %138, align 8
  %175 = load double, ptr %143, align 8
  %176 = load double, ptr %136, align 8
  %177 = load double, ptr %140, align 8
  %178 = load double, ptr %148, align 8
  %179 = load double, ptr %153, align 8
  %180 = load double, ptr %146, align 8
  %181 = load double, ptr %150, align 8
  %182 = call i32 @intersection(double %174, double %175, double %176, double %177, double %178, double %179, double %180, double %181, ptr noundef nonnull %9) #14
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %183, label %edgesIntersect.exit

183:                                              ; preds = %130
  %184 = fcmp une double %159, 0.000000e+00
  %185 = icmp ne i32 %166, 0
  %or.cond.i = select i1 %184, i1 true, i1 %185
  %186 = icmp ne i32 %173, 0
  %or.cond3.i54 = select i1 %or.cond.i, i1 true, i1 %186
  br i1 %or.cond3.i54, label %191, label %187

187:                                              ; preds = %183
  %188 = add nsw i32 %.073.i, 1
  %189 = add nsw i32 %.070.i, 1
  %190 = srem i32 %189, %96
  br label %211

191:                                              ; preds = %183
  %192 = fcmp ult double %159, 0.000000e+00
  br i1 %192, label %202, label %193

193:                                              ; preds = %191
  br i1 %185, label %194, label %198

194:                                              ; preds = %193
  %195 = add nsw i32 %.073.i, 1
  %196 = add nsw i32 %.070.i, 1
  %197 = srem i32 %196, %96
  br label %211

198:                                              ; preds = %193
  %199 = add nsw i32 %.075.i, 1
  %200 = add nsw i32 %.071.i, 1
  %201 = srem i32 %200, %110
  br label %211

202:                                              ; preds = %191
  br i1 %186, label %203, label %207

203:                                              ; preds = %202
  %204 = add nsw i32 %.075.i, 1
  %205 = add nsw i32 %.071.i, 1
  %206 = srem i32 %205, %110
  br label %211

207:                                              ; preds = %202
  %208 = add nsw i32 %.073.i, 1
  %209 = add nsw i32 %.070.i, 1
  %210 = srem i32 %209, %96
  br label %211

211:                                              ; preds = %207, %203, %198, %194, %187
  %.176.i = phi i32 [ %.075.i, %194 ], [ %199, %198 ], [ %204, %203 ], [ %.075.i, %207 ], [ %.075.i, %187 ]
  %.174.i = phi i32 [ %195, %194 ], [ %.073.i, %198 ], [ %.073.i, %203 ], [ %208, %207 ], [ %188, %187 ]
  %.172.i = phi i32 [ %.071.i, %194 ], [ %201, %198 ], [ %206, %203 ], [ %.071.i, %207 ], [ %.071.i, %187 ]
  %.1.i = phi i32 [ %197, %194 ], [ %.070.i, %198 ], [ %.070.i, %203 ], [ %210, %207 ], [ %190, %187 ]
  %212 = icmp slt i32 %.174.i, %96
  %213 = icmp slt i32 %.176.i, %110
  %or.cond77.i = select i1 %212, i1 true, i1 %213
  %214 = icmp slt i32 %.174.i, %128
  %or.cond79.i = select i1 %or.cond77.i, i1 %214, i1 false
  %215 = icmp slt i32 %.176.i, %129
  %or.cond81.i = select i1 %or.cond79.i, i1 %215, i1 false
  br i1 %or.cond81.i, label %130, label %216, !llvm.loop !63

edgesIntersect.exit:                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %250

216:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %217 = load ptr, ptr @tp1, align 8, !tbaa !7
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load double, ptr %219, align 8
  %221 = load double, ptr %12, align 8
  %222 = load double, ptr %35, align 8
  %223 = load double, ptr %13, align 8
  %224 = load double, ptr %38, align 8
  %225 = fcmp ole double %218, %223
  %226 = fcmp oge double %218, %221
  %or.cond.not10.i55 = select i1 %225, i1 %226, i1 false
  %227 = fcmp ole double %220, %224
  %or.cond7.not.i56 = select i1 %or.cond.not10.i55, i1 %227, i1 false
  %228 = fcmp oge double %220, %222
  %spec.select.i = select i1 %or.cond7.not.i56, i1 %228, i1 false
  br i1 %spec.select.i, label %229, label %233

229:                                              ; preds = %216
  %230 = load ptr, ptr @tp2, align 8, !tbaa !7
  %231 = load i32, ptr %109, align 8, !tbaa !55
  %232 = call fastcc i32 @inPoly(ptr noundef %230, i32 noundef %231, double %218, double %220)
  %.not41 = icmp eq i32 %232, 0
  br i1 %.not41, label %233, label %250

233:                                              ; preds = %229, %216
  %234 = load ptr, ptr @tp2, align 8, !tbaa !7
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load double, ptr %236, align 8
  %238 = load double, ptr %10, align 8
  %239 = load double, ptr %29, align 8
  %240 = load double, ptr %11, align 8
  %241 = load double, ptr %32, align 8
  %242 = fcmp ole double %235, %240
  %243 = fcmp oge double %235, %238
  %or.cond.not10.i57 = select i1 %242, i1 %243, i1 false
  %244 = fcmp ole double %237, %241
  %or.cond7.not.i58 = select i1 %or.cond.not10.i57, i1 %244, i1 false
  %245 = fcmp oge double %237, %239
  %spec.select.i59 = select i1 %or.cond7.not.i58, i1 %245, i1 false
  br i1 %spec.select.i59, label %246, label %250

246:                                              ; preds = %233
  %247 = load ptr, ptr @tp1, align 8, !tbaa !7
  %248 = load i32, ptr %95, align 8, !tbaa !55
  %249 = call fastcc i32 @inPoly(ptr noundef %247, i32 noundef %248, double %235, double %237)
  br label %250

250:                                              ; preds = %edgesIntersect.exit, %229, %246, %233, %47, %6, %55
  %.0 = phi i32 [ 0, %6 ], [ %., %55 ], [ 1, %47 ], [ 1, %229 ], [ 1, %edgesIntersect.exit ], [ 0, %233 ], [ %249, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare void @addpt(ptr noundef, double, double, double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @inPoly(ptr noundef readonly captures(none) %0, i32 noundef %1, double %2, double %3) unnamed_addr #6 {
  %5 = load ptr, ptr @tp3, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load i64, ptr @maxcnt, align 8, !tbaa !3
  %mul.ov.i = icmp ugt i64 %8, 1152921504606846975
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !36
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
  %17 = load ptr, ptr @stderr, align 8, !tbaa !36
  %18 = shl nuw i64 %8, 4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, i64 noundef %18) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %12
  store ptr %14, ptr @tp3, align 8, !tbaa !7
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %26 = load double, ptr %25, align 8, !tbaa !38
  %27 = fsub double %26, %2
  %28 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  store double %27, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !39
  %31 = fsub double %30, %3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %31, ptr %32, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph46, label %24, !llvm.loop !64

33:                                               ; preds = %.lr.ph46, %75
  %indvars.iv48 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next49, %75 ]
  %.045 = phi double [ 0.000000e+00, %.lr.ph46 ], [ %.1, %75 ]
  %34 = trunc nuw nsw i64 %indvars.iv48 to i32
  %35 = add i32 %23, %34
  %36 = srem i32 %35, %1
  %37 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !39
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %21, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !39
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load double, ptr %37, align 8, !tbaa !38
  %49 = load double, ptr %43, align 8, !tbaa !38
  %50 = fmul double %48, %49
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %.loopexit, label %75

52:                                               ; preds = %41, %33
  %53 = fcmp ult double %39, 0.000000e+00
  %.phi.trans.insert = sext i32 %36 to i64
  %.phi.trans.insert54 = getelementptr inbounds [16 x i8], ptr %21, i64 %.phi.trans.insert
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert54, i64 8
  %.pre = load double, ptr %.phi.trans.insert55, align 8, !tbaa !39
  %54 = fcmp ugt double %.pre, 0.000000e+00
  %or.cond65 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond65, label %._crit_edge53, label %57

._crit_edge53:                                    ; preds = %52
  %55 = fcmp ult double %.pre, 0.000000e+00
  %56 = fcmp ugt double %39, 0.000000e+00
  %or.cond41 = or i1 %56, %55
  br i1 %or.cond41, label %75, label %57

57:                                               ; preds = %52, %._crit_edge53
  %58 = load double, ptr %37, align 8, !tbaa !38
  %59 = getelementptr inbounds [16 x i8], ptr %21, i64 %.phi.trans.insert
  %60 = load double, ptr %59, align 8, !tbaa !38
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
  br i1 %exitcond52.not, label %._crit_edge.loopexit, label %33, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %75
  %76 = fptosi double %.1 to i32
  %77 = and i32 %76, -2147483647
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %57, %47, %._crit_edge.loopexit, %20
  %.036 = phi i32 [ 0, %20 ], [ %79, %._crit_edge.loopexit ], [ 1, %47 ], [ 1, %57 ]
  ret i32 %.036
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

declare void @subpt(ptr noundef, double, double, double, double) local_unnamed_addr #3

declare double @area_2(double, double, double, double, double, double) local_unnamed_addr #3

declare i32 @leftOf(double, double, double, double, double, double) local_unnamed_addr #3

declare i32 @intersection(double, double, double, double, double, double, double, double, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8pointf_s", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !8, i64 40}
!11 = !{!"", !12, i64 0, !12, i64 16, !14, i64 32, !8, i64 40, !14, i64 48}
!12 = !{!"pointf_s", !13, i64 0, !13, i64 8}
!13 = !{!"double", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"Agobj_s", !17, i64 0, !18, i64 16}
!17 = !{!"Agtag_s", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !4, i64 8}
!18 = !{!"p1 _ZTS7Agrec_s", !9, i64 0}
!19 = !{!20, !31, i64 336}
!20 = !{!"Agnodeinfo_t", !21, i64 0, !23, i64 16, !9, i64 24, !12, i64 32, !13, i64 48, !13, i64 56, !24, i64 64, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !25, i64 136, !25, i64 144, !9, i64 152, !5, i64 160, !5, i64 161, !26, i64 162, !5, i64 163, !14, i64 164, !14, i64 168, !14, i64 172, !27, i64 176, !13, i64 184, !5, i64 192, !26, i64 193, !28, i64 200, !28, i64 208, !5, i64 216, !4, i64 224, !5, i64 232, !5, i64 233, !5, i64 234, !28, i64 240, !28, i64 248, !29, i64 256, !29, i64 272, !29, i64 288, !29, i64 304, !29, i64 320, !31, i64 336, !14, i64 344, !28, i64 352, !14, i64 360, !14, i64 364, !13, i64 368, !29, i64 376, !29, i64 392, !29, i64 408, !29, i64 424, !32, i64 440, !14, i64 448, !14, i64 452, !14, i64 456, !5, i64 464}
!21 = !{!"Agrec_s", !22, i64 0, !18, i64 8}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!"p1 _ZTS10shape_desc", !9, i64 0}
!24 = !{!"", !12, i64 0, !12, i64 16}
!25 = !{!"p1 _ZTS11textlabel_t", !9, i64 0}
!26 = !{!"_Bool", !5, i64 0}
!27 = !{!"p1 double", !9, i64 0}
!28 = !{!"p1 _ZTS8Agnode_s", !9, i64 0}
!29 = !{!"elist", !30, i64 0, !4, i64 8}
!30 = !{!"p2 _ZTS8Agedge_s", !9, i64 0}
!31 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!32 = !{!"p1 _ZTS8Agedge_s", !9, i64 0}
!33 = !{!20, !13, i64 48}
!34 = !{!20, !13, i64 56}
!35 = !{!11, !14, i64 48}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!38 = !{!12, !13, i64 0}
!39 = !{!12, !13, i64 8}
!40 = !{!20, !9, i64 24}
!41 = !{!42, !4, i64 16}
!42 = !{!"polygon_t", !14, i64 0, !4, i64 8, !4, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !43, i64 48, !8, i64 56}
!43 = !{!"", !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 1, !26, i64 1, !26, i64 1, !26, i64 1, !14, i64 1}
!44 = !{!20, !23, i64 16}
!45 = !{!46, !22, i64 0}
!46 = !{!"shape_desc", !22, i64 0, !47, i64 8, !48, i64 16, !26, i64 24}
!47 = !{!"p1 _ZTS15shape_functions", !9, i64 0}
!48 = !{!"p1 _ZTS9polygon_t", !9, i64 0}
!49 = !{!42, !8, i64 56}
!50 = !{!42, !14, i64 0}
!51 = !{!14, !14, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!13, !13, i64 0}
!55 = !{!11, !14, i64 32}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = !{!11, !13, i64 16}
!61 = !{!11, !13, i64 0}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}

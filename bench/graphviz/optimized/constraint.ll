; ModuleID = 'bench/graphviz/original/constraint.ll'
source_filename = "bench/graphviz/original/constraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.expand_t = type { double, double, i8 }
%struct.pointf_s = type { double, double }

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"compress %g \0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"scale by %g,%g \0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Dtobag = external local_unnamed_addr global ptr, align 8
@constr = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 4, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @cmpitem }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@Agstrictdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"vg\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cAdjust(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.expand_t, align 8
  %4 = tail call i32 @agnnodes(ptr noundef %0) #17
  %5 = sext i32 %4 to i64
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.thread.i, label %7

.thread.i:                                        ; preds = %2
  %6 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 72) #18
  br label %gv_calloc.exit

7:                                                ; preds = %2
  %mul.ov.i = icmp slt i32 %4, 0
  br i1 %mul.ov.i, label %8, label %11

8:                                                ; preds = %7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !3
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, i64 noundef %5, i64 noundef 72) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

11:                                               ; preds = %7
  %12 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 72) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_calloc.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !3
  %16 = mul nuw nsw i64 %5, 72
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, i64 noundef %16) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %11
  %18 = phi ptr [ %6, %.thread.i ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @sepFactor(ptr dead_on_unwind nonnull writable sret(%struct.expand_t) align 8 %3, ptr noundef %0) #17
  %.sroa.080.0.copyload = load double, ptr %3, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload82 = load double, ptr %.sroa.4.0..sroa_idx81, align 8, !tbaa !8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.583.0.copyload = load i8, ptr %.sroa.583.0..sroa_idx, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call ptr @agfstnode(ptr noundef %0) #17
  %.not87 = icmp eq ptr %19, null
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit
  %20 = trunc nuw i8 %.sroa.583.0.copyload to i1
  %21 = fmul double %.sroa.080.0.copyload, 5.000000e+00
  %22 = fmul double %.sroa.4.0.copyload82, 5.000000e+00
  br i1 %20, label %initItem.exit.us, label %initItem.exit

initItem.exit.us:                                 ; preds = %.lr.ph, %initItem.exit.us
  %.07389.us = phi ptr [ %73, %initItem.exit.us ], [ %19, %.lr.ph ]
  %.07488.us = phi ptr [ %72, %initItem.exit.us ], [ %18, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.07389.us, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load double, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %31 = load double, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %33 = load double, ptr %32, align 8, !tbaa !33
  %34 = fmul double %33, 5.000000e-01
  %35 = fmul double %34, 7.200000e+01
  %36 = fcmp ult double %35, 0.000000e+00
  %37 = call double @llvm.fmuladd.f64(double %34, double 7.200000e+01, double 5.000000e-01)
  %38 = call double @llvm.fmuladd.f64(double %34, double 7.200000e+01, double -5.000000e-01)
  %.in36.i.us = select i1 %36, double %38, double %37
  %39 = fptosi double %.in36.i.us to i32
  %40 = sitofp i32 %39 to double
  %41 = fadd double %.sroa.080.0.copyload, %40
  %42 = fmul double %41, 1.000000e+01
  %43 = fmul double %31, 5.000000e-01
  %44 = fmul double %43, 7.200000e+01
  %45 = fcmp ult double %44, 0.000000e+00
  %46 = call double @llvm.fmuladd.f64(double %43, double 7.200000e+01, double 5.000000e-01)
  %47 = call double @llvm.fmuladd.f64(double %43, double 7.200000e+01, double -5.000000e-01)
  %.in37.i.us = select i1 %45, double %47, double %46
  %48 = fptosi double %.in37.i.us to i32
  %49 = sitofp i32 %48 to double
  %50 = fadd double %.sroa.4.0.copyload82, %49
  %51 = fmul double %50, 1.000000e+01
  %52 = fmul double %29, 1.000000e+01
  %53 = fmul double %52, 7.200000e+01
  %54 = fcmp ult double %53, 0.000000e+00
  %55 = call double @llvm.fmuladd.f64(double %52, double 7.200000e+01, double -5.000000e-01)
  %56 = call double @llvm.fmuladd.f64(double %52, double 7.200000e+01, double 5.000000e-01)
  %.in33.i.us = select i1 %54, double %55, double %56
  %57 = fmul double %27, 1.000000e+01
  %58 = fmul double %57, 7.200000e+01
  %59 = fcmp ult double %58, 0.000000e+00
  %60 = call double @llvm.fmuladd.f64(double %57, double 7.200000e+01, double -5.000000e-01)
  %61 = call double @llvm.fmuladd.f64(double %57, double 7.200000e+01, double 5.000000e-01)
  %.in.i.us = select i1 %59, double %60, double %61
  %.0.i.us = fptosi double %42 to i32
  %.032.i.us = fptosi double %51 to i32
  %62 = fptosi double %.in33.i.us to i32
  %63 = fptosi double %.in.i.us to i32
  %64 = sub nsw i32 %63, %.0.i.us
  %65 = sub nsw i32 %62, %.032.i.us
  %66 = add nsw i32 %.0.i.us, %63
  %67 = add nsw i32 %.032.i.us, %62
  %68 = getelementptr inbounds nuw i8, ptr %.07488.us, i64 20
  store i32 %63, ptr %68, align 4, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %.07488.us, i64 24
  store i32 %62, ptr %69, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %.07488.us, i64 32
  store ptr %.07389.us, ptr %70, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %.07488.us, i64 56
  store i32 %64, ptr %71, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.07488.us, i64 60
  store i32 %65, ptr %.sroa.4.0..sroa_idx.i.us, align 4, !tbaa !42
  %.sroa.5.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.07488.us, i64 64
  store i32 %66, ptr %.sroa.5.0..sroa_idx.i.us, align 8, !tbaa !42
  %.sroa.6.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.07488.us, i64 68
  store i32 %67, ptr %.sroa.6.0..sroa_idx.i.us, align 4, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %.07488.us, i64 72
  %73 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.07389.us) #17
  %.not.us = icmp eq ptr %73, null
  br i1 %.not.us, label %._crit_edge, label %initItem.exit.us, !llvm.loop !43

initItem.exit:                                    ; preds = %.lr.ph, %initItem.exit
  %.07389 = phi ptr [ %116, %initItem.exit ], [ %19, %.lr.ph ]
  %.07488 = phi ptr [ %115, %initItem.exit ], [ %18, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %.07389, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = load double, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %82 = load double, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %84 = load double, ptr %83, align 8, !tbaa !33
  %85 = fmul double %21, %84
  %86 = fmul double %85, 7.200000e+01
  %87 = fcmp ult double %86, 0.000000e+00
  %88 = call double @llvm.fmuladd.f64(double %85, double 7.200000e+01, double 5.000000e-01)
  %89 = call double @llvm.fmuladd.f64(double %85, double 7.200000e+01, double -5.000000e-01)
  %.in34.i = select i1 %87, double %89, double %88
  %90 = fmul double %22, %82
  %91 = fmul double %90, 7.200000e+01
  %92 = fcmp ult double %91, 0.000000e+00
  %93 = call double @llvm.fmuladd.f64(double %90, double 7.200000e+01, double 5.000000e-01)
  %94 = call double @llvm.fmuladd.f64(double %90, double 7.200000e+01, double -5.000000e-01)
  %.in35.i = select i1 %92, double %94, double %93
  %95 = fmul double %80, 1.000000e+01
  %96 = fmul double %95, 7.200000e+01
  %97 = fcmp ult double %96, 0.000000e+00
  %98 = call double @llvm.fmuladd.f64(double %95, double 7.200000e+01, double -5.000000e-01)
  %99 = call double @llvm.fmuladd.f64(double %95, double 7.200000e+01, double 5.000000e-01)
  %.in33.i = select i1 %97, double %98, double %99
  %100 = fmul double %78, 1.000000e+01
  %101 = fmul double %100, 7.200000e+01
  %102 = fcmp ult double %101, 0.000000e+00
  %103 = call double @llvm.fmuladd.f64(double %100, double 7.200000e+01, double -5.000000e-01)
  %104 = call double @llvm.fmuladd.f64(double %100, double 7.200000e+01, double 5.000000e-01)
  %.in.i = select i1 %102, double %103, double %104
  %.0.i = fptosi double %.in34.i to i32
  %.032.i = fptosi double %.in35.i to i32
  %105 = fptosi double %.in33.i to i32
  %106 = fptosi double %.in.i to i32
  %107 = sub nsw i32 %106, %.0.i
  %108 = sub nsw i32 %105, %.032.i
  %109 = add nsw i32 %.0.i, %106
  %110 = add nsw i32 %.032.i, %105
  %111 = getelementptr inbounds nuw i8, ptr %.07488, i64 20
  store i32 %106, ptr %111, align 4, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %.07488, i64 24
  store i32 %105, ptr %112, align 4, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %.07488, i64 32
  store ptr %.07389, ptr %113, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %.07488, i64 56
  store i32 %107, ptr %114, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07488, i64 60
  store i32 %108, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !42
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07488, i64 64
  store i32 %109, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !42
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07488, i64 68
  store i32 %110, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %.07488, i64 72
  %116 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.07389) #17
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %._crit_edge, label %initItem.exit, !llvm.loop !43

._crit_edge:                                      ; preds = %initItem.exit, %initItem.exit.us, %gv_calloc.exit
  %117 = icmp samesign ugt i32 %4, 1
  br i1 %117, label %.lr.ph32.preheader.i, label %overlaps.exit.thread

.lr.ph32.preheader.i:                             ; preds = %._crit_edge
  %118 = add nsw i32 %4, -2
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %141
  %exitcond34.not.i = icmp eq i32 %.02130.i, %118
  br i1 %exitcond34.not.i, label %overlaps.exit.thread, label %.lr.ph.i, !llvm.loop !45

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph32.preheader.i
  %.01931.i = phi ptr [ %119, %.loopexit.i ], [ %18, %.lr.ph32.preheader.i ]
  %.02130.i = phi i32 [ %120, %.loopexit.i ], [ 0, %.lr.ph32.preheader.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 72
  %120 = add nuw nsw i32 %.02130.i, 1
  %121 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 64
  %122 = load i32, ptr %121, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 68
  %125 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 60
  br label %126

126:                                              ; preds = %141, %.lr.ph.i
  %.029.i = phi ptr [ %119, %.lr.ph.i ], [ %142, %141 ]
  %.02028.i = phi i32 [ %120, %.lr.ph.i ], [ %143, %141 ]
  %127 = getelementptr inbounds nuw i8, ptr %.029.i, i64 56
  %128 = load i32, ptr %127, align 8, !tbaa !47
  %.not.i76 = icmp slt i32 %122, %128
  br i1 %.not.i76, label %141, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.029.i, i64 64
  %131 = load i32, ptr %130, align 8, !tbaa !46
  %132 = load i32, ptr %123, align 8, !tbaa !47
  %.not23.i = icmp slt i32 %131, %132
  br i1 %.not23.i, label %141, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %124, align 4, !tbaa !48
  %135 = getelementptr inbounds nuw i8, ptr %.029.i, i64 60
  %136 = load i32, ptr %135, align 4, !tbaa !49
  %.not24.i = icmp slt i32 %134, %136
  br i1 %.not24.i, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.029.i, i64 68
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = load i32, ptr %125, align 4, !tbaa !49
  %.not25.i = icmp slt i32 %139, %140
  br i1 %.not25.i, label %141, label %overlaps.exit

141:                                              ; preds = %137, %133, %129, %126
  %142 = getelementptr inbounds nuw i8, ptr %.029.i, i64 72
  %143 = add nuw i32 %.02028.i, 1
  %exitcond.not.i = icmp eq i32 %143, %4
  br i1 %exitcond.not.i, label %.loopexit.i, label %126, !llvm.loop !50

overlaps.exit:                                    ; preds = %137
  switch i32 %1, label %151 [
    i32 9, label %144
    i32 10, label %145
    i32 7, label %146
    i32 8, label %147
    i32 13, label %148
    i32 14, label %149
    i32 12, label %150
  ]

144:                                              ; preds = %overlaps.exit
  call fastcc void @constrainX(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectY, i32 noundef 1)
  call fastcc void @constrainY(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectX, i32 noundef 1)
  br label %.lr.ph93.preheader

145:                                              ; preds = %overlaps.exit
  call fastcc void @constrainY(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectX, i32 noundef 1)
  call fastcc void @constrainX(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectY, i32 noundef 1)
  br label %.lr.ph93.preheader

146:                                              ; preds = %overlaps.exit
  call fastcc void @constrainX(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectY0, i32 noundef 1)
  call fastcc void @constrainY(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectX, i32 noundef 1)
  br label %.lr.ph93.preheader

147:                                              ; preds = %overlaps.exit
  call fastcc void @constrainY(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectX0, i32 noundef 1)
  call fastcc void @constrainX(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectY, i32 noundef 1)
  br label %.lr.ph93.preheader

148:                                              ; preds = %overlaps.exit
  call fastcc void @constrainX(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectY, i32 noundef 0)
  call fastcc void @constrainY(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectX, i32 noundef 0)
  br label %.lr.ph93.preheader

149:                                              ; preds = %overlaps.exit
  call fastcc void @constrainY(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectX, i32 noundef 0)
  call fastcc void @constrainX(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectY, i32 noundef 0)
  br label %.lr.ph93.preheader

150:                                              ; preds = %overlaps.exit
  call fastcc void @constrainY(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectX0, i32 noundef 0)
  call fastcc void @constrainX(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectY, i32 noundef 0)
  br label %.lr.ph93.preheader

151:                                              ; preds = %overlaps.exit
  call fastcc void @constrainX(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectY0, i32 noundef 0)
  call fastcc void @constrainY(ptr noundef %0, ptr noundef %18, i32 noundef %4, ptr noundef nonnull @intersectX, i32 noundef 0)
  br label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %144, %145, %146, %147, %148, %149, %150, %151
  %smax = call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %.07291 = phi i32 [ %167, %.lr.ph93 ], [ 0, %.lr.ph93.preheader ]
  %.190 = phi ptr [ %166, %.lr.ph93 ], [ %18, %.lr.ph93.preheader ]
  %152 = getelementptr inbounds nuw i8, ptr %.190, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %.190, i64 20
  %.sroa.0.0.copyload = load i32, ptr %154, align 4, !tbaa !42
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.190, i64 24
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  %155 = sitofp i32 %.sroa.0.0.copyload to double
  %156 = fdiv double %155, 7.200000e+01
  %157 = fdiv double %156, 1.000000e+01
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 176
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  store double %157, ptr %161, align 8, !tbaa !8
  %162 = sitofp i32 %.sroa.4.0.copyload to double
  %163 = fdiv double %162, 7.200000e+01
  %164 = fdiv double %163, 1.000000e+01
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store double %164, ptr %165, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %.190, i64 72
  %167 = add nuw nsw i32 %.07291, 1
  %exitcond.not = icmp eq i32 %167, %smax
  br i1 %exitcond.not, label %overlaps.exit.thread, label %.lr.ph93, !llvm.loop !51

overlaps.exit.thread:                             ; preds = %.loopexit.i, %.lr.ph93, %._crit_edge
  %.0 = phi i32 [ 1, %.lr.ph93 ], [ 0, %._crit_edge ], [ 0, %.loopexit.i ]
  call void @free(ptr noundef %18) #17
  ret i32 %.0
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @constrainX(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = load ptr, ptr @Dtobag, align 8, !tbaa !52
  %7 = tail call ptr @dtopen(ptr noundef nonnull @constr, ptr noundef %6) #17
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.038 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %.03437 = phi i32 [ %15, %.lr.ph ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.038, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = tail call ptr %12(ptr noundef nonnull %7, ptr noundef %.038, i32 noundef 1) #17
  %14 = getelementptr inbounds nuw i8, ptr %.038, i64 72
  %15 = add nuw nsw i32 %.03437, 1
  %exitcond.not = icmp eq i32 %15, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %._crit_edge
  %17 = tail call fastcc ptr @mkConstraintG(ptr noundef %7, ptr noundef %3, ptr noundef nonnull @distX)
  br label %20

18:                                               ; preds = %._crit_edge
  %19 = tail call fastcc ptr @mkNConstraintG(ptr noundef %0, ptr noundef %7, ptr noundef %3, ptr noundef nonnull @distX)
  br label %20

20:                                               ; preds = %18, %16
  %.033 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %21 = tail call i32 @rank(ptr noundef %.033, i32 noundef 2, i32 noundef 2147483647) #17
  br i1 %8, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %20, %.lr.ph42
  %.140 = phi ptr [ %37, %.lr.ph42 ], [ %1, %20 ]
  %.13539 = phi i32 [ %38, %.lr.ph42 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.140, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %.140, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = sub nsw i32 %29, %23
  store i32 %29, ptr %22, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %.140, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %31, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.140, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = add nsw i32 %35, %30
  store i32 %36, ptr %34, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.140, i64 72
  %38 = add nuw nsw i32 %.13539, 1
  %exitcond44.not = icmp eq i32 %38, %2
  br i1 %exitcond44.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !62

._crit_edge43:                                    ; preds = %.lr.ph42, %20
  %39 = tail call ptr @agfstnode(ptr noundef %.033) #17
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %closeGraph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge43, %.lr.ph.i
  %.08.i = phi ptr [ %47, %.lr.ph.i ], [ %39, %._crit_edge43 ]
  %40 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  tail call void @free(ptr noundef %43) #17
  %44 = load ptr, ptr %40, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  tail call void @free(ptr noundef %46) #17
  %47 = tail call ptr @agnxtnode(ptr noundef %.033, ptr noundef nonnull %.08.i) #17
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %closeGraph.exit, label %.lr.ph.i, !llvm.loop !65

closeGraph.exit:                                  ; preds = %.lr.ph.i, %._crit_edge43
  %48 = tail call i32 @agclose(ptr noundef %.033) #17
  %49 = tail call i32 @dtclose(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @intersectY(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = icmp sle i32 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %7 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc void @constrainY(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = load ptr, ptr @Dtobag, align 8, !tbaa !52
  %7 = tail call ptr @dtopen(ptr noundef nonnull @constr, ptr noundef %6) #17
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.038 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %.03437 = phi i32 [ %15, %.lr.ph ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = tail call ptr %12(ptr noundef nonnull %7, ptr noundef %.038, i32 noundef 1) #17
  %14 = getelementptr inbounds nuw i8, ptr %.038, i64 72
  %15 = add nuw nsw i32 %.03437, 1
  %exitcond.not = icmp eq i32 %15, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %._crit_edge
  %17 = tail call fastcc ptr @mkConstraintG(ptr noundef %7, ptr noundef %3, ptr noundef nonnull @distY)
  br label %20

18:                                               ; preds = %._crit_edge
  %19 = tail call fastcc ptr @mkNConstraintG(ptr noundef %0, ptr noundef %7, ptr noundef %3, ptr noundef nonnull @distY)
  br label %20

20:                                               ; preds = %18, %16
  %.033 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %21 = tail call i32 @rank(ptr noundef %.033, i32 noundef 2, i32 noundef 2147483647) #17
  br i1 %8, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %20, %.lr.ph42
  %.140 = phi ptr [ %37, %.lr.ph42 ], [ %1, %20 ]
  %.13539 = phi i32 [ %38, %.lr.ph42 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.140, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %.140, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = sub nsw i32 %29, %23
  store i32 %29, ptr %22, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %.140, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %.140, i64 68
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = add nsw i32 %35, %30
  store i32 %36, ptr %34, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %.140, i64 72
  %38 = add nuw nsw i32 %.13539, 1
  %exitcond44.not = icmp eq i32 %38, %2
  br i1 %exitcond44.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !67

._crit_edge43:                                    ; preds = %.lr.ph42, %20
  %39 = tail call ptr @agfstnode(ptr noundef %.033) #17
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %closeGraph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge43, %.lr.ph.i
  %.08.i = phi ptr [ %47, %.lr.ph.i ], [ %39, %._crit_edge43 ]
  %40 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  tail call void @free(ptr noundef %43) #17
  %44 = load ptr, ptr %40, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  tail call void @free(ptr noundef %46) #17
  %47 = tail call ptr @agnxtnode(ptr noundef %.033, ptr noundef nonnull %.08.i) #17
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %closeGraph.exit, label %.lr.ph.i, !llvm.loop !65

closeGraph.exit:                                  ; preds = %.lr.ph.i, %._crit_edge43
  %48 = tail call i32 @agclose(ptr noundef %.033) #17
  %49 = tail call i32 @dtclose(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @intersectX(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp sle i32 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %7 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @intersectY0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %.not = icmp sgt i32 %5, %8
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %.not24 = icmp sgt i32 %11, %13
  br i1 %.not24, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = load i32, ptr %6, align 8, !tbaa !47
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = add i32 %17, %20
  %24 = sub i32 %16, %23
  %25 = add i32 %24, %22
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %.neg = sub i32 %30, %28
  %31 = add i32 %.neg, %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %.not25 = icmp slt i32 %33, %35
  %36 = add i32 %13, %8
  %37 = add i32 %5, %11
  %38 = sub i32 %36, %37
  %39 = sdiv i32 %38, 2
  %.neg26 = sub i32 %33, %35
  %.neg27 = sub i32 %35, %33
  %.neg26.sink = select i1 %.not25, i32 %.neg26, i32 %.neg27
  %40 = add i32 %.neg26.sink, %39
  %41 = icmp sle i32 %31, %40
  %42 = zext i1 %41 to i32
  br label %.critedge

.critedge:                                        ; preds = %2, %14, %9, %19
  %.0 = phi i32 [ %42, %19 ], [ 0, %9 ], [ 1, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @intersectX0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %.not = icmp sgt i32 %4, %6
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %.not24 = icmp sgt i32 %9, %11
  br i1 %.not24, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !71
  %23 = add i32 %14, %22
  %24 = add i32 %20, %16
  %25 = sub i32 %23, %24
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %.neg = sub i32 %32, %29
  %33 = add i32 %.neg, %26
  %34 = load i32, ptr %27, align 4, !tbaa !34
  %35 = load i32, ptr %30, align 4, !tbaa !34
  %.not25 = icmp slt i32 %34, %35
  %36 = add i32 %9, %4
  %37 = sub i32 %11, %36
  %38 = add i32 %37, %6
  %39 = sdiv i32 %38, 2
  %.neg26 = sub i32 %34, %35
  %.neg27 = sub i32 %35, %34
  %.neg26.sink = select i1 %.not25, i32 %.neg26, i32 %.neg27
  %40 = add i32 %.neg26.sink, %39
  %41 = icmp sle i32 %33, %40
  %42 = zext i1 %41 to i32
  br label %.critedge

.critedge:                                        ; preds = %2, %12, %7, %18
  %.0 = phi i32 [ %42, %18 ], [ 0, %7 ], [ 1, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @scAdjust(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.expand_t, align 8
  %6 = tail call i32 @agnnodes(ptr noundef %0) #17
  %7 = sext i32 %6 to i64
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %2
  %8 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 72) #18
  br label %gv_calloc.exit

9:                                                ; preds = %2
  %mul.ov.i = icmp slt i32 %6, 0
  br i1 %mul.ov.i, label %10, label %13

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !3
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, i64 noundef %7, i64 noundef 72) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

13:                                               ; preds = %9
  %14 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 72) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_calloc.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !3
  %18 = mul nuw nsw i64 %7, 72
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, i64 noundef %18) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %13
  %20 = phi ptr [ %8, %.thread.i ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @sepFactor(ptr dead_on_unwind nonnull writable sret(%struct.expand_t) align 8 %5, ptr noundef %0) #17
  %.sroa.010.0.copyload = load double, ptr %5, align 8, !tbaa !8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = trunc i8 %.sroa.11.0.copyload to i1
  %22 = fdiv double %.sroa.010.0.copyload, 7.200000e+01
  %23 = fdiv double %.sroa.7.0.copyload, 7.200000e+01
  %24 = call ptr @agfstnode(ptr noundef %0) #17
  %.not131 = icmp eq ptr %24, null
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit, %41
  %.069133 = phi ptr [ %59, %41 ], [ %20, %gv_calloc.exit ]
  %.074132 = phi ptr [ %60, %41 ], [ %24, %gv_calloc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.074132, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %30 = load double, ptr %29, align 8, !tbaa !32
  br i1 %21, label %31, label %36

31:                                               ; preds = %.lr.ph
  %32 = fmul double %28, 5.000000e-01
  %33 = fadd double %22, %32
  %34 = fmul double %30, 5.000000e-01
  %35 = fadd double %23, %34
  br label %41

36:                                               ; preds = %.lr.ph
  %37 = fmul double %.sroa.010.0.copyload, %28
  %38 = fmul double %37, 5.000000e-01
  %39 = fmul double %.sroa.7.0.copyload, %30
  %40 = fmul double %39, 5.000000e-01
  br label %41

41:                                               ; preds = %36, %31
  %.073 = phi double [ %33, %31 ], [ %38, %36 ]
  %.072 = phi double [ %35, %31 ], [ %40, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load double, ptr %43, align 8, !tbaa !8
  store double %44, ptr %.069133, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %.069133, i64 8
  store double %46, ptr %47, align 8, !tbaa !74
  %48 = fsub double %44, %.073
  %49 = getelementptr inbounds nuw i8, ptr %.069133, i64 16
  store double %48, ptr %49, align 8, !tbaa !75
  %50 = fsub double %46, %.072
  %51 = getelementptr inbounds nuw i8, ptr %.069133, i64 24
  store double %50, ptr %51, align 8, !tbaa !76
  %52 = fadd double %.073, %44
  %53 = getelementptr inbounds nuw i8, ptr %.069133, i64 32
  store double %52, ptr %53, align 8, !tbaa !77
  %54 = fadd double %.072, %46
  %55 = getelementptr inbounds nuw i8, ptr %.069133, i64 40
  store double %54, ptr %55, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %.069133, i64 48
  store double %.073, ptr %56, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %.069133, i64 56
  store double %.072, ptr %57, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %.069133, i64 64
  store ptr %.074132, ptr %58, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %.069133, i64 72
  %60 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.074132) #17
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %41, %gv_calloc.exit
  %61 = icmp slt i32 %1, 0
  br i1 %61, label %62, label %130

62:                                               ; preds = %._crit_edge
  %63 = icmp sgt i32 %6, 0
  br i1 %63, label %.lr.ph58.i, label %compress.exit.thread

.loopexit.i:                                      ; preds = %119, %.lr.ph58.i
  %.1.lcssa.i = phi double [ %.057.i, %.lr.ph58.i ], [ %.2.i, %119 ]
  %exitcond61.not.i = icmp eq i32 %65, %6
  br i1 %exitcond61.not.i, label %compress.exit, label %.lr.ph58.i, !llvm.loop !83

.lr.ph58.i:                                       ; preds = %62, %.loopexit.i
  %.057.i = phi double [ %.1.lcssa.i, %.loopexit.i ], [ 0.000000e+00, %62 ]
  %.03956.i = phi i32 [ %65, %.loopexit.i ], [ 0, %62 ]
  %.04155.i = phi ptr [ %64, %.loopexit.i ], [ %20, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 72
  %65 = add nuw nsw i32 %.03956.i, 1
  %66 = icmp slt i32 %65, %6
  br i1 %66, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph58.i
  %67 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 32
  %68 = load double, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.04155.i, i64 56
  br label %75

75:                                               ; preds = %119, %.lr.ph.i
  %.154.i = phi double [ %.057.i, %.lr.ph.i ], [ %.2.i, %119 ]
  %.03853.i = phi i32 [ %65, %.lr.ph.i ], [ %123, %119 ]
  %.04052.i = phi ptr [ %64, %.lr.ph.i ], [ %122, %119 ]
  %76 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 16
  %77 = load double, ptr %76, align 8, !tbaa !75
  %78 = fcmp ult double %68, %77
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 32
  %81 = load double, ptr %80, align 8, !tbaa !77
  %82 = load double, ptr %69, align 8, !tbaa !75
  %83 = fcmp ult double %81, %82
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = load double, ptr %70, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 24
  %87 = load double, ptr %86, align 8, !tbaa !76
  %88 = fcmp ult double %85, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 40
  %91 = load double, ptr %90, align 8, !tbaa !78
  %92 = load double, ptr %71, align 8, !tbaa !76
  %93 = fcmp ult double %91, %92
  br i1 %93, label %94, label %compress.exit.thread

94:                                               ; preds = %89, %84, %79, %75
  %95 = load double, ptr %.04155.i, align 8, !tbaa !72
  %96 = load double, ptr %.04052.i, align 8, !tbaa !72
  %97 = fcmp oeq double %95, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = load double, ptr %72, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 48
  %101 = load double, ptr %100, align 8, !tbaa !79
  %102 = fadd double %99, %101
  %103 = fsub double %95, %96
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = fdiv double %102, %104
  br label %106

106:                                              ; preds = %98, %94
  %.sroa.0.0.i = phi double [ %105, %98 ], [ 0x7FF0000000000000, %94 ]
  %107 = load double, ptr %73, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !74
  %110 = fcmp oeq double %107, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = load double, ptr %74, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 56
  %114 = load double, ptr %113, align 8, !tbaa !80
  %115 = fadd double %112, %114
  %116 = fsub double %107, %109
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fdiv double %115, %117
  br label %119

119:                                              ; preds = %111, %106
  %.sroa.6.0.i = phi double [ %118, %111 ], [ 0x7FF0000000000000, %106 ]
  %120 = fcmp olt double %.sroa.6.0.i, %.sroa.0.0.i
  %.sroa.6.0..sroa.0.0.i = select i1 %120, double %.sroa.6.0.i, double %.sroa.0.0.i
  %121 = fcmp ogt double %.sroa.6.0..sroa.0.0.i, %.154.i
  %.2.i = select i1 %121, double %.sroa.6.0..sroa.0.0.i, double %.154.i
  %122 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 72
  %123 = add nuw i32 %.03853.i, 1
  %exitcond.not.i = icmp eq i32 %123, %6
  br i1 %exitcond.not.i, label %.loopexit.i, label %75, !llvm.loop !84

compress.exit:                                    ; preds = %.loopexit.i
  %124 = fcmp oeq double %.1.lcssa.i, 0.000000e+00
  br i1 %124, label %compress.exit.thread, label %125

125:                                              ; preds = %compress.exit
  %126 = load i8, ptr @Verbose, align 1, !tbaa !85
  %.not82 = icmp eq i8 %126, 0
  br i1 %.not82, label %.thread126, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr @stderr, align 8, !tbaa !3
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str, double noundef %.1.lcssa.i) #19
  br label %.thread126

130:                                              ; preds = %._crit_edge
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %131 = icmp eq ptr %calloc.i, null
  br i1 %131, label %132, label %points_append.exit.i

132:                                              ; preds = %130
  %133 = load ptr, ptr @stderr, align 8, !tbaa !3
  %134 = call ptr @strerror(i32 noundef 12) #17
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.10, ptr noundef %134) #19
  call fastcc void @graphviz_exit() #20
  unreachable

points_append.exit.i:                             ; preds = %130
  br i1 %.not.i, label %mkOverlapSet.exit.thread, label %.lr.ph134.i

.loopexit.i84:                                    ; preds = %249, %.lr.ph134.i
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.0109128.i, %.lr.ph134.i ], [ %.sroa.0.2.i, %249 ]
  %.sroa.17.1.lcssa.i = phi i64 [ %.sroa.17.0129.i, %.lr.ph134.i ], [ %.sroa.17.2.i, %249 ]
  %.sroa.30.1.lcssa.i = phi i64 [ %.sroa.30.0130.i, %.lr.ph134.i ], [ %.sroa.30.2.i, %249 ]
  %.sroa.39.1.lcssa.i = phi i64 [ %.sroa.39.0131.i, %.lr.ph134.i ], [ %.sroa.39.2.i, %249 ]
  %exitcond140.not.i = icmp eq i64 %162, %7
  br i1 %exitcond140.not.i, label %._crit_edge.i, label %.lr.ph134.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %.loopexit.i84
  %.not12.i.i.i = icmp eq i64 %.sroa.17.1.lcssa.i, 0
  br i1 %.not12.i.i.i, label %points_sync.exit.i.i, label %.lr.ph14.i.i.i

.lr.ph14.i.i.i:                                   ; preds = %._crit_edge.i
  %136 = icmp eq i64 %.sroa.39.1.lcssa.i, 0
  br i1 %136, label %.lr.ph14.split.us.i.i.i, label %.lr.ph14.split.i.i.i

.lr.ph14.split.us.i.i.i:                          ; preds = %.lr.ph14.i.i.i, %.lr.ph14.split.us.i.i.i
  %137 = phi i64 [ %138, %.lr.ph14.split.us.i.i.i ], [ %.sroa.17.1.lcssa.i, %.lr.ph14.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %138 = add i64 %137, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.us.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.us.i.i.i, label %mkOverlapSet.exit, label %.lr.ph14.split.us.i.i.i, !llvm.loop !87

.lr.ph14.split.i.i.i:                             ; preds = %.lr.ph14.i.i.i, %._crit_edge.i.i45.i
  %.sroa.17.5.i = phi i64 [ %139, %._crit_edge.i.i45.i ], [ %.sroa.17.1.lcssa.i, %.lr.ph14.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.lcssa.i, i64 16, i1 false), !tbaa.struct !88
  br label %.lr.ph.i.i.i

._crit_edge.i.i45.i:                              ; preds = %.lr.ph.i.i.i
  %139 = add i64 %.sroa.17.5.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i, label %points_sync.exit.i.i, label %.lr.ph14.split.i.i.i, !llvm.loop !89

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph14.split.i.i.i
  %.0.in11.i.i.i = phi i64 [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.39.1.lcssa.i, %.lr.ph14.split.i.i.i ]
  %.0.i.i.i = add i64 %.0.in11.i.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %140 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.1.lcssa.i, i64 %.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not9.i.i.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not9.i.i.i, label %._crit_edge.i.i45.i, label %.lr.ph.i.i.i, !llvm.loop !91

points_sync.exit.i.i:                             ; preds = %._crit_edge.i.i45.i, %._crit_edge.i
  %141 = icmp ugt i64 %.sroa.39.1.lcssa.i, %.sroa.30.1.lcssa.i
  br i1 %141, label %142, label %mkOverlapSet.exit

142:                                              ; preds = %points_sync.exit.i.i
  %mul.ov.i.i46.i = icmp ugt i64 %.sroa.30.1.lcssa.i, 1152921504606846975
  br i1 %mul.ov.i.i46.i, label %143, label %146

143:                                              ; preds = %142
  %144 = load ptr, ptr @stderr, align 8, !tbaa !3
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.2, i64 noundef %.sroa.30.1.lcssa.i, i64 noundef 16) #19
  call fastcc void @graphviz_exit() #20
  unreachable

146:                                              ; preds = %142
  %147 = shl i64 %.sroa.39.1.lcssa.i, 4
  %148 = shl nuw i64 %.sroa.30.1.lcssa.i, 4
  %149 = icmp eq i64 %.sroa.30.1.lcssa.i, 0
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %146
  %151 = call ptr @realloc(ptr noundef %.sroa.0.1.lcssa.i, i64 noundef %148) #21
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !3
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.3, i64 noundef %148) #19
  call fastcc void @graphviz_exit() #20
  unreachable

156:                                              ; preds = %150
  %157 = icmp ugt i64 %148, %147
  br i1 %157, label %158, label %mkOverlapSet.exit

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 %147
  %160 = sub nuw i64 %148, %147
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %159, i8 0, i64 %160, i1 false)
  br label %mkOverlapSet.exit

.lr.ph134.i:                                      ; preds = %points_append.exit.i, %.loopexit.i84
  %.034133.i = phi i64 [ %162, %.loopexit.i84 ], [ 0, %points_append.exit.i ]
  %.035132.i = phi ptr [ %161, %.loopexit.i84 ], [ %20, %points_append.exit.i ]
  %.sroa.39.0131.i = phi i64 [ %.sroa.39.1.lcssa.i, %.loopexit.i84 ], [ 1, %points_append.exit.i ]
  %.sroa.30.0130.i = phi i64 [ %.sroa.30.1.lcssa.i, %.loopexit.i84 ], [ 1, %points_append.exit.i ]
  %.sroa.17.0129.i = phi i64 [ %.sroa.17.1.lcssa.i, %.loopexit.i84 ], [ 0, %points_append.exit.i ]
  %.sroa.0.0109128.i = phi ptr [ %.sroa.0.1.lcssa.i, %.loopexit.i84 ], [ %calloc.i, %points_append.exit.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.035132.i, i64 72
  %162 = add nuw i64 %.034133.i, 1
  %163 = icmp ult i64 %162, %7
  br i1 %163, label %.lr.ph.i85, label %.loopexit.i84

.lr.ph.i85:                                       ; preds = %.lr.ph134.i
  %164 = getelementptr inbounds nuw i8, ptr %.035132.i, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %.035132.i, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %.035132.i, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %.035132.i, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %.035132.i, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %.035132.i, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.035132.i, i64 56
  br label %171

171:                                              ; preds = %249, %.lr.ph.i85
  %.0124.i = phi i64 [ %162, %.lr.ph.i85 ], [ %251, %249 ]
  %.036123.i = phi ptr [ %161, %.lr.ph.i85 ], [ %250, %249 ]
  %.sroa.39.1122.i = phi i64 [ %.sroa.39.0131.i, %.lr.ph.i85 ], [ %.sroa.39.2.i, %249 ]
  %.sroa.30.1121.i = phi i64 [ %.sroa.30.0130.i, %.lr.ph.i85 ], [ %.sroa.30.2.i, %249 ]
  %.sroa.17.1120.i = phi i64 [ %.sroa.17.0129.i, %.lr.ph.i85 ], [ %.sroa.17.2.i, %249 ]
  %.sroa.0.1119.i = phi ptr [ %.sroa.0.0109128.i, %.lr.ph.i85 ], [ %.sroa.0.2.i, %249 ]
  %172 = load double, ptr %164, align 8, !tbaa !77
  %173 = getelementptr inbounds nuw i8, ptr %.036123.i, i64 16
  %174 = load double, ptr %173, align 8, !tbaa !75
  %175 = fcmp ult double %172, %174
  br i1 %175, label %249, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %.036123.i, i64 32
  %178 = load double, ptr %177, align 8, !tbaa !77
  %179 = load double, ptr %165, align 8, !tbaa !75
  %180 = fcmp ult double %178, %179
  br i1 %180, label %249, label %181

181:                                              ; preds = %176
  %182 = load double, ptr %166, align 8, !tbaa !78
  %183 = getelementptr inbounds nuw i8, ptr %.036123.i, i64 24
  %184 = load double, ptr %183, align 8, !tbaa !76
  %185 = fcmp ult double %182, %184
  br i1 %185, label %249, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %.036123.i, i64 40
  %188 = load double, ptr %187, align 8, !tbaa !78
  %189 = load double, ptr %167, align 8, !tbaa !76
  %190 = fcmp ult double %188, %189
  br i1 %190, label %249, label %191

191:                                              ; preds = %186
  %192 = load double, ptr %.035132.i, align 8, !tbaa !72
  %193 = load double, ptr %.036123.i, align 8, !tbaa !72
  %194 = fcmp oeq double %192, %193
  br i1 %194, label %205, label %195

195:                                              ; preds = %191
  %196 = load double, ptr %168, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw i8, ptr %.036123.i, i64 48
  %198 = load double, ptr %197, align 8, !tbaa !79
  %199 = fadd double %196, %198
  %200 = fsub double %192, %193
  %201 = call double @llvm.fabs.f64(double %200)
  %202 = fdiv double %199, %201
  %203 = fcmp olt double %202, 1.000000e+00
  br i1 %203, label %204, label %205

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204, %195, %191
  %.sroa.0.0.i86 = phi double [ %202, %195 ], [ 1.000000e+00, %204 ], [ 0x7FF0000000000000, %191 ]
  %206 = load double, ptr %169, align 8, !tbaa !74
  %207 = getelementptr inbounds nuw i8, ptr %.036123.i, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !74
  %209 = fcmp oeq double %206, %208
  br i1 %209, label %220, label %210

210:                                              ; preds = %205
  %211 = load double, ptr %170, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw i8, ptr %.036123.i, i64 56
  %213 = load double, ptr %212, align 8, !tbaa !80
  %214 = fadd double %211, %213
  %215 = fsub double %206, %208
  %216 = call double @llvm.fabs.f64(double %215)
  %217 = fdiv double %214, %216
  %218 = fcmp olt double %217, 1.000000e+00
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %219, %210, %205
  %.sroa.7.0.i = phi double [ %217, %210 ], [ 1.000000e+00, %219 ], [ 0x7FF0000000000000, %205 ]
  %221 = icmp eq i64 %.sroa.30.1121.i, %.sroa.39.1122.i
  br i1 %221, label %222, label %points_append.exit72.i

222:                                              ; preds = %220
  %223 = icmp eq i64 %.sroa.39.1122.i, 0
  %224 = shl i64 %.sroa.39.1122.i, 1
  %spec.select.i.i69.i = select i1 %223, i64 1, i64 %224
  %mul.ov.i.i70.i = icmp ugt i64 %spec.select.i.i69.i, 1152921504606846975
  br i1 %mul.ov.i.i70.i, label %241, label %225

225:                                              ; preds = %222
  %226 = shl nuw i64 %spec.select.i.i69.i, 4
  %227 = call ptr @realloc(ptr noundef %.sroa.0.1119.i, i64 noundef %226) #21
  %228 = icmp eq ptr %227, null
  br i1 %228, label %241, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %.sroa.39.1122.i
  %231 = sub i64 %spec.select.i.i69.i, %.sroa.39.1122.i
  %232 = shl i64 %231, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %230, i8 0, i64 %232, i1 false)
  %233 = add i64 %.sroa.17.1120.i, %.sroa.39.1122.i
  %234 = icmp ugt i64 %233, %.sroa.39.1122.i
  br i1 %234, label %235, label %points_append.exit72.i

235:                                              ; preds = %229
  %236 = sub i64 %.sroa.39.1122.i, %.sroa.17.1120.i
  %237 = sub i64 %spec.select.i.i69.i, %236
  %238 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %237
  %239 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %.sroa.17.1120.i
  %240 = shl i64 %236, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %238, ptr nonnull align 8 %239, i64 %240, i1 false)
  br label %points_append.exit72.i

241:                                              ; preds = %225, %222
  %.2.i.ph.i71.i = phi i32 [ 34, %222 ], [ 12, %225 ]
  %242 = load ptr, ptr @stderr, align 8, !tbaa !3
  %243 = call ptr @strerror(i32 noundef %.2.i.ph.i71.i) #17
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.10, ptr noundef %243) #19
  call fastcc void @graphviz_exit() #20
  unreachable

points_append.exit72.i:                           ; preds = %235, %229, %220
  %.sroa.0.5.i = phi ptr [ %.sroa.0.1119.i, %220 ], [ %227, %235 ], [ %227, %229 ]
  %.sroa.17.9.i = phi i64 [ %.sroa.17.1120.i, %220 ], [ %237, %235 ], [ %.sroa.17.1120.i, %229 ]
  %.sroa.39.5.i = phi i64 [ %.sroa.39.1122.i, %220 ], [ %spec.select.i.i69.i, %235 ], [ %spec.select.i.i69.i, %229 ]
  %245 = add i64 %.sroa.17.9.i, %.sroa.30.1121.i
  %246 = urem i64 %245, %.sroa.39.5.i
  %247 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.5.i, i64 %246
  store double %.sroa.0.0.i86, ptr %247, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i.i68.i = getelementptr inbounds nuw i8, ptr %247, i64 8
  store double %.sroa.7.0.i, ptr %.sroa.2.0..sroa_idx.i.i68.i, align 8, !tbaa !8
  %248 = add i64 %.sroa.30.1121.i, 1
  br label %249

249:                                              ; preds = %points_append.exit72.i, %186, %181, %176, %171
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1119.i, %171 ], [ %.sroa.0.1119.i, %176 ], [ %.sroa.0.1119.i, %181 ], [ %.sroa.0.1119.i, %186 ], [ %.sroa.0.5.i, %points_append.exit72.i ]
  %.sroa.17.2.i = phi i64 [ %.sroa.17.1120.i, %171 ], [ %.sroa.17.1120.i, %176 ], [ %.sroa.17.1120.i, %181 ], [ %.sroa.17.1120.i, %186 ], [ %.sroa.17.9.i, %points_append.exit72.i ]
  %.sroa.30.2.i = phi i64 [ %.sroa.30.1121.i, %171 ], [ %.sroa.30.1121.i, %176 ], [ %.sroa.30.1121.i, %181 ], [ %.sroa.30.1121.i, %186 ], [ %248, %points_append.exit72.i ]
  %.sroa.39.2.i = phi i64 [ %.sroa.39.1122.i, %171 ], [ %.sroa.39.1122.i, %176 ], [ %.sroa.39.1122.i, %181 ], [ %.sroa.39.1122.i, %186 ], [ %.sroa.39.5.i, %points_append.exit72.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.036123.i, i64 72
  %251 = add i64 %.0124.i, 1
  %exitcond.not.i87 = icmp eq i64 %251, %7
  br i1 %exitcond.not.i87, label %.loopexit.i84, label %171, !llvm.loop !92

mkOverlapSet.exit:                                ; preds = %.lr.ph14.split.us.i.i.i, %points_sync.exit.i.i, %156, %158
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1.lcssa.i, %points_sync.exit.i.i ], [ %151, %156 ], [ %151, %158 ], [ %.sroa.0.1.lcssa.i, %.lr.ph14.split.us.i.i.i ]
  %.not81 = icmp eq i64 %.sroa.30.1.lcssa.i, 1
  br i1 %.not81, label %mkOverlapSet.exit.thread, label %252

252:                                              ; preds = %mkOverlapSet.exit
  %.not79 = icmp eq i32 %1, 0
  br i1 %.not79, label %257, label %253

.thread:                                          ; preds = %146
  call void @free(ptr noundef %.sroa.0.1.lcssa.i) #17
  %.not79111 = icmp eq i32 %1, 0
  br i1 %.not79111, label %257, label %computeScale.exit

253:                                              ; preds = %252
  %.not130 = icmp eq i64 %.sroa.30.1.lcssa.i, 0
  br i1 %.not130, label %computeScale.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %253, %.lr.ph.i89
  %.013.i = phi i64 [ %256, %.lr.ph.i89 ], [ 1, %253 ]
  %.pn12.i = phi ptr [ %.08.i, %.lr.ph.i89 ], [ %.sroa.0.4.i, %253 ]
  %.0911.i = phi double [ %.1.i, %.lr.ph.i89 ], [ 0.000000e+00, %253 ]
  %.08.i = getelementptr inbounds nuw i8, ptr %.pn12.i, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %.08.i, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn12.i, i64 24
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !8
  %254 = call double @llvm.minnum.f64(double %.sroa.0.0.copyload.i, double %.sroa.4.0.copyload.i)
  %255 = fcmp ogt double %254, %.0911.i
  %.1.i = select i1 %255, double %254, double %.0911.i
  %256 = add nuw i64 %.013.i, 1
  %exitcond.not.i90 = icmp eq i64 %256, %.sroa.30.1.lcssa.i
  br i1 %exitcond.not.i90, label %computeScale.exit, label %.lr.ph.i89, !llvm.loop !93

257:                                              ; preds = %.thread, %252
  %.sroa.30.0.lcssa160165.i105119 = phi i64 [ 0, %.thread ], [ %.sroa.30.1.lcssa.i, %252 ]
  %.sroa.0.4.i106117 = phi ptr [ null, %.thread ], [ %.sroa.0.4.i, %252 ]
  store double 1.000000e+00, ptr %.sroa.0.4.i106117, align 8, !tbaa !94
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i106117, i64 8
  store double 0x7FF0000000000000, ptr %258, align 8, !tbaa !95
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i106117, i64 16
  %260 = add i64 %.sroa.30.0.lcssa160165.i105119, -1
  call void @qsort(ptr noundef nonnull %259, i64 noundef %260, i64 noundef 16, ptr noundef nonnull @sortf) #17
  %.not.i.i = icmp eq i64 %.sroa.30.0.lcssa160165.i105119, 0
  br i1 %.not.i.i, label %._crit_edge.thread.i, label %261

261:                                              ; preds = %257
  %mul.ov.i.i = icmp ugt i64 %.sroa.30.0.lcssa160165.i105119, 1152921504606846975
  br i1 %mul.ov.i.i, label %262, label %265

262:                                              ; preds = %261
  %263 = load ptr, ptr @stderr, align 8, !tbaa !3
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.2, i64 noundef range(i64 2, 1) %.sroa.30.0.lcssa160165.i105119, i64 noundef 16) #19
  call fastcc void @graphviz_exit() #20
  unreachable

265:                                              ; preds = %261
  %266 = call noalias ptr @calloc(i64 noundef range(i64 2, 1) %.sroa.30.0.lcssa160165.i105119, i64 noundef 16) #18
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %.lr.ph.split.us.preheader.i

268:                                              ; preds = %265
  %269 = load ptr, ptr @stderr, align 8, !tbaa !3
  %270 = shl nuw i64 %.sroa.30.0.lcssa160165.i105119, 4
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.3, i64 noundef %270) #19
  call fastcc void @graphviz_exit() #20
  unreachable

._crit_edge.thread.i:                             ; preds = %257
  %272 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #18
  %273 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.4.i106117, i64 %260
  %274 = load double, ptr %273, align 8, !tbaa !94
  %275 = getelementptr inbounds nuw [16 x i8], ptr %272, i64 %260
  store double %274, ptr %275, align 8, !tbaa !94
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store double 1.000000e+00, ptr %276, align 8, !tbaa !95
  br label %computeScaleXY.exit

.lr.ph.split.us.preheader.i:                      ; preds = %265
  %277 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.4.i106117, i64 %260
  %278 = load double, ptr %277, align 8, !tbaa !94
  %279 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %260
  store double %278, ptr %279, align 8, !tbaa !94
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store double 1.000000e+00, ptr %280, align 8, !tbaa !95
  %281 = add nsw i64 %.sroa.30.0.lcssa160165.i105119, -2
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %282 = phi double [ %288, %.lr.ph.split.us.i ], [ 1.000000e+00, %.lr.ph.split.us.preheader.i ]
  %.04145.us.i = phi i64 [ %291, %.lr.ph.split.us.i ], [ %281, %.lr.ph.split.us.preheader.i ]
  %283 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.4.i106117, i64 %.04145.us.i
  %284 = load double, ptr %283, align 8, !tbaa !94
  %285 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %.04145.us.i
  store double %284, ptr %285, align 8, !tbaa !94
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %287 = load double, ptr %286, align 8, !tbaa !95
  %288 = call double @llvm.maxnum.f64(double %287, double %282)
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store double %288, ptr %289, align 8, !tbaa !95
  %290 = icmp eq i64 %.04145.us.i, 0
  %291 = add i64 %.04145.us.i, -1
  br i1 %290, label %.lr.ph51.i, label %.lr.ph.split.us.i

.lr.ph51.i:                                       ; preds = %.lr.ph.split.us.i, %.lr.ph51.i
  %.049.i = phi i64 [ %298, %.lr.ph51.i ], [ 0, %.lr.ph.split.us.i ]
  %.04048.i = phi i64 [ %.1.i91, %.lr.ph51.i ], [ 0, %.lr.ph.split.us.i ]
  %.04247.i = phi double [ %.143.i, %.lr.ph51.i ], [ 0x7FF0000000000000, %.lr.ph.split.us.i ]
  %292 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %.049.i
  %293 = load double, ptr %292, align 8, !tbaa !94
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load double, ptr %294, align 8, !tbaa !95
  %296 = fmul double %293, %295
  %297 = fcmp olt double %296, %.04247.i
  %.143.i = select i1 %297, double %296, double %.04247.i
  %.1.i91 = select i1 %297, i64 %.049.i, i64 %.04048.i
  %298 = add nuw nsw i64 %.049.i, 1
  %exitcond.not.i92 = icmp eq i64 %298, %.sroa.30.0.lcssa160165.i105119
  br i1 %exitcond.not.i92, label %computeScaleXY.exit.loopexit, label %.lr.ph51.i, !llvm.loop !96

computeScaleXY.exit.loopexit:                     ; preds = %.lr.ph51.i
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %.1.i91
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %computeScaleXY.exit

computeScaleXY.exit:                              ; preds = %computeScaleXY.exit.loopexit, %._crit_edge.thread.i
  %299 = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %.pre, %computeScaleXY.exit.loopexit ]
  %300 = phi ptr [ %272, %._crit_edge.thread.i ], [ %266, %computeScaleXY.exit.loopexit ]
  %.040.lcssa.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %.1.i91, %computeScaleXY.exit.loopexit ]
  %301 = getelementptr inbounds nuw [16 x i8], ptr %300, i64 %.040.lcssa.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load double, ptr %302, align 8, !tbaa !95
  call void @free(ptr noundef nonnull %300) #17
  br label %computeScale.exit

computeScale.exit:                                ; preds = %.lr.ph.i89, %.thread, %253, %computeScaleXY.exit
  %.sroa.0.4.i106115 = phi ptr [ %.sroa.0.4.i106117, %computeScaleXY.exit ], [ %.sroa.0.4.i, %253 ], [ null, %.thread ], [ %.sroa.0.4.i, %.lr.ph.i89 ]
  %.sroa.018.2 = phi double [ %299, %computeScaleXY.exit ], [ 0.000000e+00, %253 ], [ 0.000000e+00, %.thread ], [ %.1.i, %.lr.ph.i89 ]
  %.sroa.9.2 = phi double [ %303, %computeScaleXY.exit ], [ 0.000000e+00, %253 ], [ 0.000000e+00, %.thread ], [ %.1.i, %.lr.ph.i89 ]
  call void @free(ptr noundef %.sroa.0.4.i106115) #17
  %304 = load i8, ptr @Verbose, align 1, !tbaa !85
  %.not80 = icmp eq i8 %304, 0
  br i1 %.not80, label %.thread126, label %305

305:                                              ; preds = %computeScale.exit
  %306 = load ptr, ptr @stderr, align 8, !tbaa !3
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.1, double noundef %.sroa.018.2, double noundef %.sroa.9.2) #19
  br label %.thread126

mkOverlapSet.exit.thread:                         ; preds = %points_append.exit.i, %mkOverlapSet.exit
  %.sroa.0.4.i98 = phi ptr [ %.sroa.0.4.i, %mkOverlapSet.exit ], [ %calloc.i, %points_append.exit.i ]
  call void @free(ptr noundef %.sroa.0.4.i98) #17
  br label %compress.exit.thread

.thread126:                                       ; preds = %computeScale.exit, %305, %125, %127
  %.sroa.018.0 = phi double [ %.1.lcssa.i, %127 ], [ %.1.lcssa.i, %125 ], [ %.sroa.018.2, %305 ], [ %.sroa.018.2, %computeScale.exit ]
  %.sroa.9.0 = phi double [ %.1.lcssa.i, %127 ], [ %.1.lcssa.i, %125 ], [ %.sroa.9.2, %305 ], [ %.sroa.9.2, %computeScale.exit ]
  %308 = icmp sgt i32 %6, 0
  br i1 %308, label %.lr.ph136, label %compress.exit.thread

.lr.ph136:                                        ; preds = %.thread126, %.lr.ph136
  %.170135 = phi ptr [ %321, %.lr.ph136 ], [ %20, %.thread126 ]
  %.075134 = phi i32 [ %322, %.lr.ph136 ], [ 0, %.thread126 ]
  %309 = load double, ptr %.170135, align 8, !tbaa !72
  %310 = fmul double %.sroa.018.0, %309
  %311 = getelementptr inbounds nuw i8, ptr %.170135, i64 64
  %312 = load ptr, ptr %311, align 8, !tbaa !81
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !12
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 176
  %316 = load ptr, ptr %315, align 8, !tbaa !18
  store double %310, ptr %316, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw i8, ptr %.170135, i64 8
  %318 = load double, ptr %317, align 8, !tbaa !74
  %319 = fmul double %.sroa.9.0, %318
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store double %319, ptr %320, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw i8, ptr %.170135, i64 72
  %322 = add nuw nsw i32 %.075134, 1
  %exitcond.not = icmp eq i32 %322, %6
  br i1 %exitcond.not, label %compress.exit.thread, label %.lr.ph136, !llvm.loop !97

compress.exit.thread:                             ; preds = %89, %.lr.ph136, %.thread126, %compress.exit, %62, %mkOverlapSet.exit.thread
  %.0 = phi i32 [ 0, %mkOverlapSet.exit.thread ], [ 0, %compress.exit ], [ 1, %.lr.ph136 ], [ 0, %62 ], [ 1, %.thread126 ], [ 0, %89 ]
  call void @free(ptr noundef %20) #17
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkConstraintG(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @Agstrictdirected, align 4
  %5 = tail call ptr @agopen(ptr noundef nonnull @.str.5, i32 %4, ptr noundef null) #17
  %6 = tail call ptr @agbindrec(ptr noundef %5, ptr noundef nonnull @.str.6, i32 noundef 400, i32 noundef 1) #17
  %7 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not205 = icmp eq ptr %7, null
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0208 = phi ptr [ %11, %.lr.ph ], [ %7, %3 ]
  %.0107207 = phi i32 [ %9, %.lr.ph ], [ -2147483647, %3 ]
  %.0111206 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0208, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %.not140 = icmp ne i32 %.0107207, %9
  %10 = zext i1 %.not140 to i32
  %spec.select = add nuw nsw i32 %.0111206, %10
  %11 = load ptr, ptr %.0208, align 8, !tbaa !98
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0111.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %.lr.ph ]
  %12 = tail call ptr @dtflatten(ptr noundef %0) #17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = shl nuw i32 %.0111.lcssa, 1
  %15 = add i32 %14, -1
  %16 = sext i32 %15 to i64
  %mul.ov.i144 = icmp slt i32 %15, 0
  br label %17

17:                                               ; preds = %._crit_edge, %155
  %.1216 = phi ptr [ %12, %._crit_edge ], [ %157, %155 ]
  %.0104215 = phi ptr [ null, %._crit_edge ], [ %.1105, %155 ]
  %.2109214 = phi i32 [ -2147483647, %._crit_edge ], [ %.3110, %155 ]
  %.0113213 = phi i32 [ 0, %._crit_edge ], [ %.1114, %155 ]
  %.0118212 = phi ptr [ null, %._crit_edge ], [ %.1119, %155 ]
  %.0120211 = phi ptr [ null, %._crit_edge ], [ %.1121, %155 ]
  %.0123210 = phi ptr [ null, %._crit_edge ], [ %.1124, %155 ]
  %18 = getelementptr inbounds nuw i8, ptr %.1216, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %.not137 = icmp eq i32 %.2109214, %19
  br i1 %.not137, label %155, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.1216, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = tail call ptr @agnameof(ptr noundef %22) #17
  %24 = tail call ptr @agnode(ptr noundef %5, ptr noundef %23, i32 noundef 1) #17
  %25 = tail call ptr @agbindrec(ptr noundef %24, ptr noundef nonnull @.str.7, i32 noundef 472, i32 noundef 1) #17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr %.1216, ptr %28, align 8, !tbaa !100
  %.not138 = icmp eq ptr %.0120211, null
  br i1 %.not138, label %33, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %.0104215, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  store ptr %24, ptr %32, align 8, !tbaa !101
  br label %36

33:                                               ; preds = %20
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  store ptr %24, ptr %35, align 8, !tbaa !102
  br label %36

36:                                               ; preds = %29, %33
  %.2122 = phi ptr [ %.0120211, %29 ], [ %24, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 264
  store i64 0, ptr %37, align 8, !tbaa !113
  %38 = add nsw i32 %.0113213, 1
  %39 = sext i32 %38 to i64
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %.thread.i, label %41

.thread.i:                                        ; preds = %36
  %40 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #18
  br label %gv_calloc.exit

41:                                               ; preds = %36
  %mul.ov.i = icmp slt i32 %.0113213, -1
  br i1 %mul.ov.i, label %42, label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr @stderr, align 8, !tbaa !3
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.2, i64 noundef %39, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

45:                                               ; preds = %41
  %46 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %gv_calloc.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !3
  %50 = shl nuw nsw i64 %39, 3
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.3, i64 noundef %50) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %45
  %52 = phi ptr [ %40, %.thread.i ], [ %46, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 256
  store ptr %52, ptr %53, align 8, !tbaa !63
  %.not139 = icmp eq ptr %.0123210, null
  br i1 %.not139, label %155, label %54

54:                                               ; preds = %gv_calloc.exit
  %55 = icmp eq ptr %.0123210, %.2122
  %56 = getelementptr inbounds nuw i8, ptr %.0123210, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 280
  store i64 0, ptr %58, align 8, !tbaa !114
  br i1 %55, label %59, label %70

59:                                               ; preds = %54
  br i1 %mul.ov.i144, label %60, label %63

60:                                               ; preds = %59
  %61 = load ptr, ptr @stderr, align 8, !tbaa !3
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.2, i64 noundef %16, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

63:                                               ; preds = %59
  %64 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %gv_calloc.exit146

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !3
  %68 = shl nuw nsw i64 %16, 3
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.3, i64 noundef %68) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

70:                                               ; preds = %54
  %71 = sub nsw i32 %.0111.lcssa, %.0113213
  %72 = sext i32 %71 to i64
  %.not.i147 = icmp eq i32 %.0111.lcssa, %.0113213
  br i1 %.not.i147, label %.thread.i150, label %74

.thread.i150:                                     ; preds = %70
  %73 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #18
  br label %gv_calloc.exit146

74:                                               ; preds = %70
  %mul.ov.i149 = icmp slt i32 %71, 0
  br i1 %mul.ov.i149, label %75, label %78

75:                                               ; preds = %74
  %76 = load ptr, ptr @stderr, align 8, !tbaa !3
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.2, i64 noundef %72, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

78:                                               ; preds = %74
  %79 = tail call noalias ptr @calloc(i64 noundef %72, i64 noundef 8) #18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %gv_calloc.exit146

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !3
  %83 = shl nuw nsw i64 %72, 3
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.3, i64 noundef %83) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit146:                                ; preds = %78, %.thread.i150, %63
  %.sink = phi ptr [ %64, %63 ], [ %73, %.thread.i150 ], [ %79, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 272
  store ptr %.sink, ptr %85, align 8, !tbaa !64
  %86 = tail call ptr @agedge(ptr noundef %5, ptr noundef nonnull %.0123210, ptr noundef nonnull %24, ptr noundef null, i32 noundef 1) #17
  %87 = tail call ptr @agbindrec(ptr noundef %86, ptr noundef nonnull @.str.8, i32 noundef 240, i32 noundef 1) #17
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 228
  store i32 10, ptr %90, align 4, !tbaa !115
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 212
  store i32 1, ptr %91, align 4, !tbaa !121
  %92 = getelementptr inbounds nuw i8, ptr %.0123210, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 280
  %95 = load i64, ptr %94, align 8, !tbaa !114
  %96 = add i64 %95, 2
  %mul.ov.i153 = icmp ugt i64 %96, 2305843009213693951
  br i1 %mul.ov.i153, label %97, label %100

97:                                               ; preds = %gv_calloc.exit146
  %98 = load ptr, ptr @stderr, align 8, !tbaa !3
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.2, i64 noundef %96, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

100:                                              ; preds = %gv_calloc.exit146
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 272
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  %103 = shl i64 %95, 3
  %104 = add i64 %103, 8
  %105 = shl nuw i64 %96, 3
  %106 = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %106)
  %107 = tail call ptr @realloc(ptr noundef %102, i64 noundef %105) #21
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load ptr, ptr @stderr, align 8, !tbaa !3
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.3, i64 noundef %105) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

112:                                              ; preds = %100
  %113 = icmp ugt i64 %105, %104
  br i1 %113, label %114, label %gv_recalloc.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 %104
  %116 = sub nuw i64 %105, %104
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %115, i8 0, i64 %116, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %112, %114
  %117 = load ptr, ptr %92, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 272
  store ptr %107, ptr %118, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 280
  %120 = load i64, ptr %119, align 8, !tbaa !114
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !114
  %122 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %120
  store ptr %86, ptr %122, align 8, !tbaa !122
  %123 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %121
  store ptr null, ptr %123, align 8, !tbaa !122
  %124 = load ptr, ptr %26, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 264
  %126 = load i64, ptr %125, align 8, !tbaa !113
  %127 = add i64 %126, 2
  %mul.ov.i155 = icmp ugt i64 %127, 2305843009213693951
  br i1 %mul.ov.i155, label %128, label %131

128:                                              ; preds = %gv_recalloc.exit
  %129 = load ptr, ptr @stderr, align 8, !tbaa !3
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.2, i64 noundef %127, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

131:                                              ; preds = %gv_recalloc.exit
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 256
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = shl i64 %126, 3
  %135 = add i64 %134, 8
  %136 = shl nuw i64 %127, 3
  %137 = icmp ne i64 %127, 0
  tail call void @llvm.assume(i1 %137)
  %138 = tail call ptr @realloc(ptr noundef %133, i64 noundef %136) #21
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %131
  %141 = load ptr, ptr @stderr, align 8, !tbaa !3
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.3, i64 noundef %136) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

143:                                              ; preds = %131
  %144 = icmp ugt i64 %136, %135
  br i1 %144, label %145, label %gv_recalloc.exit157

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 %135
  %147 = sub nuw i64 %136, %135
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %146, i8 0, i64 %147, i1 false)
  br label %gv_recalloc.exit157

gv_recalloc.exit157:                              ; preds = %143, %145
  %148 = load ptr, ptr %26, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 256
  store ptr %138, ptr %149, align 8, !tbaa !63
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 264
  %151 = load i64, ptr %150, align 8, !tbaa !113
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8, !tbaa !113
  %153 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %151
  store ptr %86, ptr %153, align 8, !tbaa !122
  %154 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %152
  store ptr null, ptr %154, align 8, !tbaa !122
  br label %155

155:                                              ; preds = %gv_calloc.exit, %gv_recalloc.exit157, %17
  %.1124 = phi ptr [ %.0123210, %17 ], [ %24, %gv_recalloc.exit157 ], [ %24, %gv_calloc.exit ]
  %.1121 = phi ptr [ %.0120211, %17 ], [ %.2122, %gv_recalloc.exit157 ], [ %.2122, %gv_calloc.exit ]
  %.1119 = phi ptr [ %.0118212, %17 ], [ %24, %gv_recalloc.exit157 ], [ %24, %gv_calloc.exit ]
  %.1114 = phi i32 [ %.0113213, %17 ], [ %38, %gv_recalloc.exit157 ], [ %38, %gv_calloc.exit ]
  %.3110 = phi i32 [ %.2109214, %17 ], [ %19, %gv_recalloc.exit157 ], [ %19, %gv_calloc.exit ]
  %.1105 = phi ptr [ %.0104215, %17 ], [ %24, %gv_recalloc.exit157 ], [ %24, %gv_calloc.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %.1216, i64 40
  store ptr %.1119, ptr %156, align 8, !tbaa !60
  %157 = load ptr, ptr %.1216, align 8, !tbaa !98
  %.not129 = icmp eq ptr %157, null
  br i1 %.not129, label %._crit_edge219, label %17, !llvm.loop !123

._crit_edge219:                                   ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.1124, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 280
  store i64 0, ptr %160, align 8, !tbaa !114
  %161 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %gv_calloc.exit158

163:                                              ; preds = %._crit_edge219
  %164 = load ptr, ptr @stderr, align 8, !tbaa !3
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.3, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit158:                                ; preds = %._crit_edge219
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 272
  store ptr %161, ptr %166, align 8, !tbaa !64
  %167 = load i32, ptr @Agstrictdirected, align 4
  %168 = tail call ptr @agopen(ptr noundef nonnull @.str.9, i32 %167, ptr noundef null) #17
  %169 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not130221 = icmp eq ptr %169, null
  br i1 %.not130221, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %gv_calloc.exit158, %.lr.ph223
  %.2222 = phi ptr [ %179, %.lr.ph223 ], [ %169, %gv_calloc.exit158 ]
  %170 = getelementptr inbounds nuw i8, ptr %.2222, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  %172 = tail call ptr @agnameof(ptr noundef %171) #17
  %173 = tail call ptr @agnode(ptr noundef %168, ptr noundef %172, i32 noundef 1) #17
  %174 = tail call ptr @agbindrec(ptr noundef %173, ptr noundef nonnull @.str.7, i32 noundef 472, i32 noundef 1) #17
  %175 = getelementptr inbounds nuw i8, ptr %.2222, i64 48
  store ptr %173, ptr %175, align 8, !tbaa !124
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 152
  store ptr %.2222, ptr %178, align 8, !tbaa !100
  %179 = load ptr, ptr %.2222, align 8, !tbaa !98
  %.not130 = icmp eq ptr %179, null
  br i1 %.not130, label %._crit_edge224, label %.lr.ph223, !llvm.loop !125

._crit_edge224:                                   ; preds = %.lr.ph223, %gv_calloc.exit158
  %180 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not131230 = icmp eq ptr %180, null
  br i1 %.not131230, label %.critedge, label %.lr.ph235

.lr.ph235:                                        ; preds = %._crit_edge224, %._crit_edge229
  %.3233 = phi ptr [ %196, %._crit_edge229 ], [ %180, %._crit_edge224 ]
  %.4232 = phi i32 [ %.5311, %._crit_edge229 ], [ -2147483647, %._crit_edge224 ]
  %.0115231 = phi ptr [ %.1116309, %._crit_edge229 ], [ null, %._crit_edge224 ]
  %181 = getelementptr inbounds nuw i8, ptr %.3233, i64 16
  %182 = load i32, ptr %181, align 8, !tbaa !53
  %.not132 = icmp eq i32 %.4232, %182
  br i1 %.not132, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph235, %183
  %.2117.in = phi ptr [ %.2117, %183 ], [ %.3233, %.lr.ph235 ]
  %.2117 = load ptr, ptr %.2117.in, align 8, !tbaa !98
  %.not133 = icmp eq ptr %.2117, null
  br i1 %.not133, label %.critedge, label %183

183:                                              ; preds = %.preheader
  %184 = getelementptr inbounds nuw i8, ptr %.2117, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !53
  %.not134 = icmp eq i32 %185, %182
  br i1 %.not134, label %.preheader, label %.lr.ph228, !llvm.loop !126

.loopexit:                                        ; preds = %.lr.ph235
  %.not135225 = icmp eq ptr %.0115231, null
  br i1 %.not135225, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %183, %.loopexit
  %.5310 = phi i32 [ %.4232, %.loopexit ], [ %182, %183 ]
  %.1116308 = phi ptr [ %.0115231, %.loopexit ], [ %.2117, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %.3233, i64 48
  br label %187

187:                                              ; preds = %.lr.ph228, %194
  %.0125226 = phi ptr [ %.1116308, %.lr.ph228 ], [ %195, %194 ]
  %188 = tail call i32 %1(ptr noundef nonnull %.3233, ptr noundef nonnull %.0125226) #17, !callees !127
  %.not136 = icmp eq i32 %188, 0
  br i1 %.not136, label %194, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %186, align 8, !tbaa !124
  %191 = getelementptr inbounds nuw i8, ptr %.0125226, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !124
  %193 = tail call ptr @agedge(ptr noundef %168, ptr noundef %190, ptr noundef %192, ptr noundef null, i32 noundef 1) #17
  br label %194

194:                                              ; preds = %187, %189
  %195 = load ptr, ptr %.0125226, align 8, !tbaa !98
  %.not135 = icmp eq ptr %195, null
  br i1 %.not135, label %._crit_edge229, label %187, !llvm.loop !128

._crit_edge229:                                   ; preds = %194, %.loopexit
  %.5311 = phi i32 [ %.4232, %.loopexit ], [ %.5310, %194 ]
  %.1116309 = phi ptr [ null, %.loopexit ], [ %.1116308, %194 ]
  %196 = load ptr, ptr %.3233, align 8, !tbaa !98
  %.not131 = icmp eq ptr %196, null
  br i1 %.not131, label %.critedge, label %.lr.ph235, !llvm.loop !129

.critedge:                                        ; preds = %._crit_edge229, %.preheader, %._crit_edge224
  %197 = tail call ptr @agfstnode(ptr noundef %168) #17
  %.not64.i = icmp eq ptr %197, null
  br i1 %.not64.i, label %mapGraphs.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.critedge, %._crit_edge.i
  %.065.i = phi ptr [ %301, %._crit_edge.i ], [ %197, %.critedge ]
  %198 = getelementptr inbounds nuw i8, ptr %.065.i, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 152
  %201 = load ptr, ptr %200, align 8, !tbaa !100
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !60
  %204 = tail call ptr @agfstout(ptr noundef %168, ptr noundef nonnull %.065.i) #17
  %.not4862.i = icmp eq ptr %204, null
  br i1 %.not4862.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph67.i
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  br label %207

207:                                              ; preds = %299, %.lr.ph.i
  %.04563.i = phi ptr [ %204, %.lr.ph.i ], [ %300, %299 ]
  %208 = load i32, ptr %.04563.i, align 8
  %209 = and i32 %208, 3
  %210 = icmp eq i32 %209, 2
  %211 = select i1 %210, i64 56, i64 -8
  %212 = getelementptr inbounds i8, ptr %.04563.i, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !130
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 152
  %217 = load ptr, ptr %216, align 8, !tbaa !100
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = tail call i32 %2(ptr noundef nonnull %205, ptr noundef nonnull %218) #17, !callees !132
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !60
  %222 = tail call ptr @agedge(ptr noundef %5, ptr noundef %203, ptr noundef %221, ptr noundef null, i32 noundef 1) #17
  %223 = tail call ptr @agbindrec(ptr noundef %222, ptr noundef nonnull @.str.8, i32 noundef 240, i32 noundef 1) #17
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 212
  store i32 1, ptr %226, align 4, !tbaa !121
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 228
  %228 = load i32, ptr %227, align 4, !tbaa !115
  %229 = icmp slt i32 %228, %219
  br i1 %229, label %230, label %299

230:                                              ; preds = %207
  %231 = icmp eq i32 %228, 0
  br i1 %231, label %232, label %296

232:                                              ; preds = %230
  %233 = load ptr, ptr %206, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 280
  %235 = load i64, ptr %234, align 8, !tbaa !114
  %236 = add i64 %235, 2
  %mul.ov.i.i = icmp ugt i64 %236, 2305843009213693951
  br i1 %mul.ov.i.i, label %237, label %240

237:                                              ; preds = %232
  %238 = load ptr, ptr @stderr, align 8, !tbaa !3
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.2, i64 noundef %236, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 272
  %242 = load ptr, ptr %241, align 8, !tbaa !64
  %243 = shl i64 %235, 3
  %244 = add i64 %243, 8
  %245 = shl nuw i64 %236, 3
  %246 = icmp ne i64 %236, 0
  tail call void @llvm.assume(i1 %246)
  %247 = tail call ptr @realloc(ptr noundef %242, i64 noundef %245) #21
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %240
  %250 = load ptr, ptr @stderr, align 8, !tbaa !3
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.3, i64 noundef %245) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

252:                                              ; preds = %240
  %253 = icmp ugt i64 %245, %244
  br i1 %253, label %254, label %gv_recalloc.exit.i

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 %244
  %256 = sub nuw i64 %245, %244
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %255, i8 0, i64 %256, i1 false)
  br label %gv_recalloc.exit.i

gv_recalloc.exit.i:                               ; preds = %254, %252
  %257 = load ptr, ptr %206, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 272
  store ptr %247, ptr %258, align 8, !tbaa !64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 280
  %260 = load i64, ptr %259, align 8, !tbaa !114
  %261 = add i64 %260, 1
  store i64 %261, ptr %259, align 8, !tbaa !114
  %262 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %260
  store ptr %222, ptr %262, align 8, !tbaa !122
  %263 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %261
  store ptr null, ptr %263, align 8, !tbaa !122
  %264 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 264
  %267 = load i64, ptr %266, align 8, !tbaa !113
  %268 = add i64 %267, 2
  %mul.ov.i50.i = icmp ugt i64 %268, 2305843009213693951
  br i1 %mul.ov.i50.i, label %269, label %272

269:                                              ; preds = %gv_recalloc.exit.i
  %270 = load ptr, ptr @stderr, align 8, !tbaa !3
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.2, i64 noundef %268, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

272:                                              ; preds = %gv_recalloc.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 256
  %274 = load ptr, ptr %273, align 8, !tbaa !63
  %275 = shl i64 %267, 3
  %276 = add i64 %275, 8
  %277 = shl nuw i64 %268, 3
  %278 = icmp ne i64 %268, 0
  tail call void @llvm.assume(i1 %278)
  %279 = tail call ptr @realloc(ptr noundef %274, i64 noundef %277) #21
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %272
  %282 = load ptr, ptr @stderr, align 8, !tbaa !3
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.3, i64 noundef %277) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

284:                                              ; preds = %272
  %285 = icmp ugt i64 %277, %276
  br i1 %285, label %286, label %gv_recalloc.exit52.i

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 %276
  %288 = sub nuw i64 %277, %276
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %287, i8 0, i64 %288, i1 false)
  br label %gv_recalloc.exit52.i

gv_recalloc.exit52.i:                             ; preds = %286, %284
  %289 = load ptr, ptr %264, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 256
  store ptr %279, ptr %290, align 8, !tbaa !63
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 264
  %292 = load i64, ptr %291, align 8, !tbaa !113
  %293 = add i64 %292, 1
  store i64 %293, ptr %291, align 8, !tbaa !113
  %294 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %292
  store ptr %222, ptr %294, align 8, !tbaa !122
  %295 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %293
  store ptr null, ptr %295, align 8, !tbaa !122
  %.pre.i = load ptr, ptr %224, align 8, !tbaa !12
  br label %296

296:                                              ; preds = %gv_recalloc.exit52.i, %230
  %297 = phi ptr [ %.pre.i, %gv_recalloc.exit52.i ], [ %225, %230 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 228
  store i32 %219, ptr %298, align 4, !tbaa !115
  br label %299

299:                                              ; preds = %296, %207
  %300 = tail call ptr @agnxtout(ptr noundef %168, ptr noundef nonnull %.04563.i) #17
  %.not48.i = icmp eq ptr %300, null
  br i1 %.not48.i, label %._crit_edge.i, label %207, !llvm.loop !133

._crit_edge.i:                                    ; preds = %299, %.lr.ph67.i
  %301 = tail call ptr @agnxtnode(ptr noundef %168, ptr noundef nonnull %.065.i) #17
  %.not.i159 = icmp eq ptr %301, null
  br i1 %.not.i159, label %mapGraphs.exit, label %.lr.ph67.i, !llvm.loop !134

mapGraphs.exit:                                   ; preds = %._crit_edge.i, %.critedge
  %302 = tail call i32 @agclose(ptr noundef %168) #17
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1073741824, 1073741824) i32 @distX(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !69
  %5 = load i32, ptr %0, align 4, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = load i32, ptr %1, align 4, !tbaa !68
  %9 = add i32 %4, %7
  %10 = add i32 %5, %8
  %11 = sub i32 %9, %10
  %12 = sdiv i32 %11, 2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mkNConstraintG(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @Agstrictdirected, align 4
  %6 = tail call ptr @agopen(ptr noundef nonnull @.str.5, i32 %5, ptr noundef null) #17
  %7 = tail call ptr @agbindrec(ptr noundef %6, ptr noundef nonnull @.str.6, i32 noundef 400, i32 noundef 1) #17
  %8 = tail call ptr @dtflatten(ptr noundef %1) #17
  %.not118 = icmp eq ptr %8, null
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %41
  %.0120 = phi ptr [ %8, %.lr.ph ], [ %42, %41 ]
  %.090119 = phi ptr [ null, %.lr.ph ], [ %14, %41 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0120, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = tail call ptr @agnameof(ptr noundef %12) #17
  %14 = tail call ptr @agnode(ptr noundef %6, ptr noundef %13, i32 noundef 1) #17
  %15 = tail call ptr @agbindrec(ptr noundef %14, ptr noundef nonnull @.str.7, i32 noundef 472, i32 noundef 1) #17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store ptr %.0120, ptr %18, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %.0120, i64 40
  store ptr %14, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 264
  store i64 0, ptr %20, align 8, !tbaa !113
  %21 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit

23:                                               ; preds = %10
  %24 = load ptr, ptr @stderr, align 8, !tbaa !3
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 256
  store ptr %21, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 280
  store i64 0, ptr %27, align 8, !tbaa !114
  %28 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_calloc.exit102

30:                                               ; preds = %gv_calloc.exit
  %31 = load ptr, ptr @stderr, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit102:                                ; preds = %gv_calloc.exit
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store ptr %28, ptr %33, align 8, !tbaa !64
  %.not101 = icmp eq ptr %.090119, null
  br i1 %.not101, label %38, label %34

34:                                               ; preds = %gv_calloc.exit102
  %35 = getelementptr inbounds nuw i8, ptr %.090119, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  store ptr %14, ptr %37, align 8, !tbaa !101
  br label %41

38:                                               ; preds = %gv_calloc.exit102
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 256
  store ptr %14, ptr %40, align 8, !tbaa !102
  br label %41

41:                                               ; preds = %34, %38
  %42 = load ptr, ptr %.0120, align 8, !tbaa !98
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !135

._crit_edge:                                      ; preds = %41, %4
  %43 = tail call ptr @dtflatten(ptr noundef %1) #17
  %.not94126 = icmp eq ptr %43, null
  br i1 %.not94126, label %._crit_edge128, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %._crit_edge125
  %.1127 = phi ptr [ %.pre, %._crit_edge125 ], [ %43, %._crit_edge ]
  %.089121 = load ptr, ptr %.1127, align 8, !tbaa !98
  %.not97122 = icmp eq ptr %.089121, null
  br i1 %.not97122, label %._crit_edge128, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.1127, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.1127, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.1127, i64 32
  br label %47

47:                                               ; preds = %.lr.ph124, %.thread
  %.089123 = phi ptr [ %.089121, %.lr.ph124 ], [ %.089, %.thread ]
  %48 = tail call i32 %2(ptr noundef nonnull %.1127, ptr noundef nonnull %.089123) #17, !callees !127
  %.not98 = icmp eq i32 %48, 0
  br i1 %.not98, label %.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.089123, i64 56
  %51 = tail call i32 %3(ptr noundef nonnull %44, ptr noundef nonnull %50) #17, !callees !132
  %52 = load ptr, ptr %45, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %.089123, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = tail call ptr @agedge(ptr noundef %6, ptr noundef %52, ptr noundef %54, ptr noundef null, i32 noundef 1) #17
  %56 = tail call ptr @agbindrec(ptr noundef %55, ptr noundef nonnull @.str.8, i32 noundef 240, i32 noundef 1) #17
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 228
  store i32 %51, ptr %59, align 4, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 212
  store i32 1, ptr %60, align 4, !tbaa !121
  %61 = load ptr, ptr %46, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %.089123, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = tail call ptr @agedge(ptr noundef %0, ptr noundef %61, ptr noundef %63, ptr noundef null, i32 noundef 0) #17
  %.not100 = icmp eq ptr %64, null
  br i1 %.not100, label %.thread, label %65

65:                                               ; preds = %49
  %66 = load ptr, ptr %57, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 212
  store i32 100, ptr %67, align 4, !tbaa !121
  br label %.thread

.thread:                                          ; preds = %47, %49, %65
  %.089 = load ptr, ptr %.089123, align 8, !tbaa !98
  %.not97 = icmp eq ptr %.089, null
  br i1 %.not97, label %._crit_edge125, label %47, !llvm.loop !136

._crit_edge125:                                   ; preds = %.thread
  %.pre = load ptr, ptr %.1127, align 8, !tbaa !98
  %.not94 = icmp eq ptr %.pre, null
  br i1 %.not94, label %._crit_edge128, label %.preheader, !llvm.loop !137

._crit_edge128:                                   ; preds = %.preheader, %._crit_edge125, %._crit_edge
  %68 = tail call ptr @dtflatten(ptr noundef %1) #17
  %.not95134 = icmp eq ptr %68, null
  br i1 %.not95134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge128, %._crit_edge133
  %.2135 = phi ptr [ %176, %._crit_edge133 ], [ %68, %._crit_edge128 ]
  %69 = getelementptr inbounds nuw i8, ptr %.2135, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = tail call ptr @agfstout(ptr noundef %6, ptr noundef %70) #17
  %.not96129 = icmp eq ptr %71, null
  br i1 %.not96129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph137
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %73

73:                                               ; preds = %.lr.ph132, %gv_recalloc.exit106
  %.193130 = phi ptr [ %71, %.lr.ph132 ], [ %175, %gv_recalloc.exit106 ]
  %74 = load ptr, ptr %72, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 280
  %76 = load i64, ptr %75, align 8, !tbaa !114
  %77 = add i64 %76, 2
  %mul.ov.i = icmp ugt i64 %77, 2305843009213693951
  br i1 %mul.ov.i, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr @stderr, align 8, !tbaa !3
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.2, i64 noundef %77, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 272
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = shl i64 %76, 3
  %85 = add i64 %84, 8
  %86 = shl nuw i64 %77, 3
  %87 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %87)
  %88 = tail call ptr @realloc(ptr noundef %83, i64 noundef %86) #21
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load ptr, ptr @stderr, align 8, !tbaa !3
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.3, i64 noundef %86) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

93:                                               ; preds = %81
  %94 = icmp ugt i64 %86, %85
  br i1 %94, label %95, label %gv_recalloc.exit

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 %85
  %97 = sub nuw i64 %86, %85
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %96, i8 0, i64 %97, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %93, %95
  %98 = load ptr, ptr %72, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 272
  store ptr %88, ptr %99, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 280
  %101 = load i64, ptr %100, align 8, !tbaa !114
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %101
  store ptr %.193130, ptr %103, align 8, !tbaa !122
  %104 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %102
  store ptr null, ptr %104, align 8, !tbaa !122
  %105 = load i32, ptr %.193130, align 8
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 2
  %108 = getelementptr inbounds i8, ptr %.193130, i64 -64
  %109 = select i1 %107, ptr %.193130, ptr %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !130
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 256
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 264
  %117 = load i64, ptr %116, align 8, !tbaa !113
  %118 = add i64 %117, 2
  %mul.ov.i104 = icmp ugt i64 %118, 2305843009213693951
  br i1 %mul.ov.i104, label %119, label %122

119:                                              ; preds = %gv_recalloc.exit
  %120 = load ptr, ptr @stderr, align 8, !tbaa !3
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.2, i64 noundef %118, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

122:                                              ; preds = %gv_recalloc.exit
  %123 = shl i64 %117, 3
  %124 = add i64 %123, 8
  %125 = shl nuw i64 %118, 3
  %126 = icmp eq i64 %118, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  tail call void @free(ptr noundef %115) #17
  br label %gv_recalloc.exit106

128:                                              ; preds = %122
  %129 = tail call ptr @realloc(ptr noundef %115, i64 noundef %125) #21
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8, !tbaa !3
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.3, i64 noundef %125) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

134:                                              ; preds = %128
  %135 = icmp ugt i64 %125, %124
  br i1 %135, label %136, label %gv_recalloc.exit106

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 %124
  %138 = sub nuw i64 %125, %124
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %137, i8 0, i64 %138, i1 false)
  br label %gv_recalloc.exit106

gv_recalloc.exit106:                              ; preds = %127, %134, %136
  %.0.i.i105 = phi ptr [ null, %127 ], [ %129, %136 ], [ %129, %134 ]
  %139 = load i32, ptr %.193130, align 8
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, ptr %.193130, ptr %108
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !130
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 256
  store ptr %.0.i.i105, ptr %147, align 8, !tbaa !63
  %148 = load i32, ptr %.193130, align 8
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, ptr %.193130, ptr %108
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !130
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 256
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 264
  %159 = load i64, ptr %158, align 8, !tbaa !113
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8, !tbaa !113
  %161 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %159
  store ptr %.193130, ptr %161, align 8, !tbaa !122
  %162 = load i32, ptr %.193130, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, ptr %.193130, ptr %108
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8, !tbaa !130
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 256
  %171 = load ptr, ptr %170, align 8, !tbaa !63
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 264
  %173 = load i64, ptr %172, align 8, !tbaa !113
  %174 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %173
  store ptr null, ptr %174, align 8, !tbaa !122
  %175 = tail call ptr @agnxtout(ptr noundef %6, ptr noundef nonnull %.193130) #17
  %.not96 = icmp eq ptr %175, null
  br i1 %.not96, label %._crit_edge133, label %73, !llvm.loop !138

._crit_edge133:                                   ; preds = %gv_recalloc.exit106, %.lr.ph137
  %176 = load ptr, ptr %.2135, align 8, !tbaa !98
  %.not95 = icmp eq ptr %176, null
  br i1 %.not95, label %._crit_edge138, label %.lr.ph137, !llvm.loop !139

._crit_edge138:                                   ; preds = %._crit_edge133, %._crit_edge128
  ret ptr %6
}

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmpitem(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4, !tbaa !42
  %4 = load i32, ptr %1, align 4, !tbaa !42
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1073741824, 1073741824) i32 @distY(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !70
  %11 = add i32 %4, %8
  %12 = add i32 %6, %10
  %13 = sub i32 %11, %12
  %14 = sdiv i32 %13, 2
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @sortf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load double, ptr %0, align 8, !tbaa !94
  %4 = load double, ptr %1, align 8, !tbaa !94
  %5 = fcmp olt double %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = fcmp ogt double %3, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !95
  %13 = fcmp olt double %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = fcmp ogt double %10, %12
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %8, %6, %2
  %.0 = phi i32 [ -1, %8 ], [ -1, %2 ], [ 1, %6 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !17, i64 16}
!13 = !{!"Agobj_s", !14, i64 0, !17, i64 16}
!14 = !{!"Agtag_s", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !16, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!18 = !{!19, !26, i64 176}
!19 = !{!"Agnodeinfo_t", !20, i64 0, !22, i64 16, !5, i64 24, !23, i64 32, !9, i64 48, !9, i64 56, !24, i64 64, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !25, i64 136, !25, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !11, i64 162, !6, i64 163, !15, i64 164, !15, i64 168, !15, i64 172, !26, i64 176, !9, i64 184, !6, i64 192, !11, i64 193, !27, i64 200, !27, i64 208, !6, i64 216, !16, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !27, i64 240, !27, i64 248, !28, i64 256, !28, i64 272, !28, i64 288, !28, i64 304, !28, i64 320, !30, i64 336, !15, i64 344, !27, i64 352, !15, i64 360, !15, i64 364, !9, i64 368, !28, i64 376, !28, i64 392, !28, i64 408, !28, i64 424, !31, i64 440, !15, i64 448, !15, i64 452, !15, i64 456, !6, i64 464}
!20 = !{!"Agrec_s", !21, i64 0, !17, i64 8}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!23 = !{!"pointf_s", !9, i64 0, !9, i64 8}
!24 = !{!"", !23, i64 0, !23, i64 16}
!25 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!26 = !{!"p1 double", !5, i64 0}
!27 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!28 = !{!"elist", !29, i64 0, !16, i64 8}
!29 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!30 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!31 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!32 = !{!19, !9, i64 56}
!33 = !{!19, !9, i64 48}
!34 = !{!35, !15, i64 20}
!35 = !{!"nitem", !36, i64 0, !15, i64 16, !38, i64 20, !27, i64 32, !27, i64 40, !27, i64 48, !39, i64 56}
!36 = !{!"dtlink_s_", !37, i64 0, !6, i64 8}
!37 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!38 = !{!"", !15, i64 0, !15, i64 4}
!39 = !{!"", !38, i64 0, !38, i64 8}
!40 = !{!35, !15, i64 24}
!41 = !{!35, !27, i64 32}
!42 = !{!15, !15, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!35, !15, i64 64}
!47 = !{!35, !15, i64 56}
!48 = !{!35, !15, i64 68}
!49 = !{!35, !15, i64 60}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!5, !5, i64 0}
!53 = !{!35, !15, i64 16}
!54 = !{!55, !5, i64 0}
!55 = !{!"dt_s_", !5, i64 0, !56, i64 8, !57, i64 16, !5, i64 56, !15, i64 64, !58, i64 72, !58, i64 80, !5, i64 88}
!56 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!57 = !{!"", !15, i64 0, !37, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!58 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!59 = distinct !{!59, !44}
!60 = !{!35, !27, i64 40}
!61 = !{!19, !15, i64 360}
!62 = distinct !{!62, !44}
!63 = !{!19, !29, i64 256}
!64 = !{!19, !29, i64 272}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = !{!39, !15, i64 0}
!69 = !{!39, !15, i64 8}
!70 = !{!39, !15, i64 4}
!71 = !{!39, !15, i64 12}
!72 = !{!73, !9, i64 0}
!73 = !{!"", !23, i64 0, !24, i64 16, !9, i64 48, !9, i64 56, !27, i64 64}
!74 = !{!73, !9, i64 8}
!75 = !{!73, !9, i64 16}
!76 = !{!73, !9, i64 24}
!77 = !{!73, !9, i64 32}
!78 = !{!73, !9, i64 40}
!79 = !{!73, !9, i64 48}
!80 = !{!73, !9, i64 56}
!81 = !{!73, !27, i64 64}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!89 = distinct !{!89, !44, !90}
!90 = !{!"llvm.loop.unswitch.partial.disable"}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = !{!23, !9, i64 0}
!95 = !{!23, !9, i64 8}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = !{!36, !37, i64 0}
!99 = distinct !{!99, !44}
!100 = !{!19, !5, i64 152}
!101 = !{!19, !27, i64 240}
!102 = !{!103, !27, i64 256}
!103 = !{!"Agraphinfo_t", !20, i64 0, !104, i64 16, !25, i64 24, !24, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !11, i64 130, !6, i64 131, !15, i64 132, !9, i64 136, !9, i64 144, !105, i64 152, !5, i64 160, !106, i64 168, !5, i64 176, !107, i64 184, !15, i64 192, !108, i64 200, !108, i64 208, !108, i64 216, !109, i64 224, !105, i64 232, !105, i64 234, !15, i64 236, !110, i64 240, !30, i64 248, !27, i64 256, !111, i64 264, !30, i64 272, !15, i64 280, !27, i64 288, !27, i64 296, !112, i64 304, !27, i64 320, !27, i64 328, !15, i64 336, !15, i64 340, !11, i64 344, !6, i64 345, !15, i64 348, !15, i64 352, !15, i64 356, !27, i64 360, !27, i64 368, !27, i64 376, !107, i64 384, !11, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !11, i64 396}
!104 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!105 = !{!"short", !6, i64 0}
!106 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!107 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!108 = !{!"p2 double", !5, i64 0}
!109 = !{!"p3 double", !5, i64 0}
!110 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!111 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!112 = !{!"nlist_t", !107, i64 0, !16, i64 8}
!113 = !{!19, !16, i64 264}
!114 = !{!19, !16, i64 280}
!115 = !{!116, !15, i64 228}
!116 = !{!"Agedgeinfo_t", !20, i64 0, !117, i64 16, !118, i64 24, !118, i64 72, !25, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !31, i64 160, !5, i64 168, !9, i64 176, !9, i64 184, !119, i64 192, !6, i64 208, !11, i64 209, !105, i64 210, !15, i64 212, !15, i64 216, !15, i64 220, !105, i64 224, !15, i64 228, !31, i64 232}
!117 = !{!"p1 _ZTS7splines", !5, i64 0}
!118 = !{!"port", !23, i64 0, !9, i64 16, !5, i64 24, !11, i64 32, !11, i64 33, !11, i64 34, !11, i64 35, !6, i64 36, !6, i64 37, !21, i64 40}
!119 = !{!"Ppoly_t", !120, i64 0, !16, i64 8}
!120 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!121 = !{!116, !15, i64 212}
!122 = !{!31, !31, i64 0}
!123 = distinct !{!123, !44}
!124 = !{!35, !27, i64 48}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = !{ptr @intersectX, ptr @intersectX0, ptr @intersectY, ptr @intersectY0}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = !{!131, !27, i64 56}
!131 = !{!"Agedge_s", !13, i64 0, !36, i64 24, !36, i64 40, !27, i64 56}
!132 = !{ptr @distX, ptr @distY}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
!137 = distinct !{!137, !44}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}

; ModuleID = 'bench/graphviz/original/edge_distinct_coloring.ll'
source_filename = "bench/graphviz/original/edge_distinct_coloring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"The gv file contains no or improper 2D coordinates\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"cos = %f, nz2 = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"The edge conflict graph has %d nodes and %d edges\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"e,\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"s,\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @edge_distinct_coloring(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !3
  %14 = fdiv double %3, 1.800000e+02
  %15 = fmul double %14, 3.141590e+00
  %16 = tail call double @cos(double noundef %15) #15, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  %17 = call ptr @SparseMatrix_import_dot(ptr noundef %2, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 1) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr @stderr, align 8, !tbaa !12
  %21 = call i64 @fwrite(ptr nonnull @.str, i64 51, i64 1, ptr %20) #16
  br label %380

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %.098168 = phi i32 [ 0, %.lr.ph.preheader ], [ %.199, %40 ]
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %.not109 = icmp eq i32 %31, %33
  br i1 %.not109, label %40, label %34

34:                                               ; preds = %.lr.ph
  %35 = sext i32 %.098168 to i64
  %36 = getelementptr inbounds i32, ptr %24, i64 %35
  store i32 %31, ptr %36, align 4, !tbaa !8
  %37 = load i32, ptr %32, align 4, !tbaa !8
  %38 = add nsw i32 %.098168, 1
  %39 = getelementptr inbounds i32, ptr %26, i64 %35
  store i32 %37, ptr %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %.lr.ph, %34
  %.199 = phi i32 [ %38, %34 ], [ %.098168, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %40, %22
  %.098.lcssa = phi i32 [ 0, %22 ], [ %.199, %40 ]
  %41 = load i8, ptr @Verbose, align 1, !tbaa !23
  %.not102 = icmp eq i8 %41, 0
  br i1 %.not102, label %45, label %42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr @stderr, align 8, !tbaa !12
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.1, double noundef %16, i32 noundef %.098.lcssa) #17
  br label %45

45:                                               ; preds = %42, %._crit_edge
  %46 = call ptr @SparseMatrix_new(i32 noundef %.098.lcssa, i32 noundef %.098.lcssa, i32 noundef 1, i32 noundef 1, i32 noundef 1) #15
  %47 = call i32 @Import_dot_splines(ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %.not103 = icmp eq i32 %47, 0
  br i1 %.not103, label %.preheader110, label %83

.preheader110:                                    ; preds = %45
  %48 = icmp sgt i32 %.098.lcssa, 0
  br i1 %48, label %.lr.ph206, label %.loopexit111

.lr.ph206:                                        ; preds = %.preheader110
  %49 = icmp eq i32 %5, 0
  %50 = zext nneg i32 %.098.lcssa to i64
  %wide.trip.count287 = zext nneg i32 %.098.lcssa to i64
  br i1 %49, label %.lr.ph206.split.us, label %.lr.ph206.split

.lr.ph206.split.us:                               ; preds = %.lr.ph206, %.loopexit.us
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.loopexit.us ], [ 0, %.lr.ph206 ]
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %.loopexit.us ], [ 1, %.lr.ph206 ]
  %.4205.us = phi ptr [ %.5.lcssa.us, %.loopexit.us ], [ %46, %.lr.ph206 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %51 = icmp samesign ult i64 %indvars.iv.next285, %50
  br i1 %51, label %.lr.ph202.us, label %.loopexit.us

52:                                               ; preds = %.lr.ph202.us, %73
  %indvars.iv279 = phi i64 [ %indvars.iv277, %.lr.ph202.us ], [ %indvars.iv.next280, %73 ]
  %.5200.us208 = phi ptr [ %.4205.us, %.lr.ph202.us ], [ %.6.us210, %73 ]
  %53 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv279
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv279
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds double, ptr %57, i64 %79
  %59 = getelementptr inbounds double, ptr %57, i64 %81
  %60 = shl nsw i32 %54, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %57, i64 %61
  %63 = shl nsw i32 %56, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %57, i64 %64
  %66 = call double @intersection_angle(ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %65) #15
  %67 = fcmp oge double %66, -1.000000e+00
  %68 = call double @llvm.fabs.f64(double %66)
  %unswitched.select.us = select i1 %67, double %68, double %66
  store double %unswitched.select.us, ptr %9, align 8, !tbaa !24
  %69 = fcmp ogt double %unswitched.select.us, %16
  br i1 %69, label %70, label %73

70:                                               ; preds = %52
  %71 = trunc nuw nsw i64 %indvars.iv279 to i32
  %72 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.5200.us208, i32 noundef %82, i32 noundef %71, ptr noundef nonnull %9) #15
  br label %73

73:                                               ; preds = %52, %70
  %.6.us210 = phi ptr [ %72, %70 ], [ %.5200.us208, %52 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count287
  br i1 %exitcond283.not, label %.loopexit.us, label %52, !llvm.loop !26

.loopexit.us:                                     ; preds = %73, %.lr.ph206.split.us
  %.5.lcssa.us = phi ptr [ %.4205.us, %.lr.ph206.split.us ], [ %.6.us210, %73 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %.loopexit111, label %.lr.ph206.split.us, !llvm.loop !27

.lr.ph202.us:                                     ; preds = %.lr.ph206.split.us
  %74 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv284
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv284
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = shl nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = shl nsw i32 %75, 1
  %81 = sext i32 %80 to i64
  %82 = trunc nuw nsw i64 %indvars.iv284 to i32
  br label %52

83:                                               ; preds = %45
  store double 1.000000e+00, ptr %9, align 8, !tbaa !24
  %84 = icmp sgt i32 %.098.lcssa, 0
  br i1 %84, label %.lr.ph197, label %.loopexit111

.lr.ph197:                                        ; preds = %83
  %85 = icmp eq i32 %5, 0
  %86 = zext nneg i32 %.098.lcssa to i64
  %wide.trip.count263 = zext nneg i32 %.098.lcssa to i64
  br label %87

.loopexit116:                                     ; preds = %321, %87
  %.1.lcssa = phi ptr [ %.091195, %87 ], [ %.2, %321 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %.loopexit111, label %87, !llvm.loop !28

87:                                               ; preds = %.lr.ph197, %.loopexit116
  %indvars.iv260 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next261, %.loopexit116 ]
  %indvars.iv253 = phi i64 [ 1, %.lr.ph197 ], [ %indvars.iv.next254, %.loopexit116 ]
  %.091195 = phi ptr [ %46, %.lr.ph197 ], [ %.1.lcssa, %.loopexit116 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %88 = icmp samesign ult i64 %indvars.iv.next261, %86
  br i1 %88, label %.lr.ph192, label %.loopexit116

.lr.ph192:                                        ; preds = %87
  %89 = trunc nuw nsw i64 %indvars.iv260 to i32
  br label %90

90:                                               ; preds = %.lr.ph192, %321
  %indvars.iv255 = phi i64 [ %indvars.iv253, %.lr.ph192 ], [ %indvars.iv.next256, %321 ]
  %.1190 = phi ptr [ %.091195, %.lr.ph192 ], [ %.2, %321 ]
  %91 = load ptr, ptr %12, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv260
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv255
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = call noalias dereferenceable_or_null(800) ptr @calloc(i64 noundef 100, i64 noundef 8) #18
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %gv_calloc.exit.i

98:                                               ; preds = %90
  %99 = load ptr, ptr @stderr, align 8, !tbaa !12
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.7, i64 noundef 800) #17
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.i:                                 ; preds = %90
  %101 = call noalias dereferenceable_or_null(800) ptr @calloc(i64 noundef 100, i64 noundef 8) #18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %gv_calloc.exit238.i

103:                                              ; preds = %gv_calloc.exit.i
  %104 = load ptr, ptr @stderr, align 8, !tbaa !12
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.7, i64 noundef 800) #17
  call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit238.i:                              ; preds = %gv_calloc.exit.i
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %.critedge.thread.i, label %106

106:                                              ; preds = %gv_calloc.exit238.i
  %107 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str.3) #20
  %.not213.i = icmp eq ptr %107, null
  br i1 %.not213.i, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %106
  %108 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str.4) #20
  %.not214.i = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %spec.select.i = select i1 %.not214.i, ptr %93, ptr %109
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %111 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %96, ptr noundef nonnull %110) #15
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %.lr.ph317.i, label %.critedge.thread.i

.lr.ph317.i:                                      ; preds = %.lr.ph.split.us.split.i, %gv_recalloc.exit.us.i
  %.0188259.us316.i = phi i64 [ %113, %gv_recalloc.exit.us.i ], [ 0, %.lr.ph.split.us.split.i ]
  %.0175263.us314.i = phi ptr [ %.1176.us.i, %gv_recalloc.exit.us.i ], [ %96, %.lr.ph.split.us.split.i ]
  %.0169264.us313.i = phi i64 [ %.1170.us.i, %gv_recalloc.exit.us.i ], [ 100, %.lr.ph.split.us.split.i ]
  %.1166265.us312.i = phi ptr [ %116, %gv_recalloc.exit.us.i ], [ %spec.select.i, %.lr.ph.split.us.split.i ]
  %113 = add i64 %.0188259.us316.i, 1
  %114 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1166265.us312.i, i32 noundef 32) #20
  %.not216.us.i = icmp eq ptr %114, null
  br i1 %.not216.us.i, label %.critedge.thread.i, label %115

115:                                              ; preds = %.lr.ph317.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %117 = shl i64 %113, 1
  %.not232.us.i = icmp ult i64 %117, %.0169264.us313.i
  br i1 %.not232.us.i, label %gv_recalloc.exit.us.i, label %118

118:                                              ; preds = %115
  %119 = icmp ult i64 %117, 50
  %120 = udiv i64 %117, 5
  %121 = select i1 %119, i64 10, i64 %120
  %122 = add i64 %121, %117
  %123 = icmp ugt i64 %122, 2305843009213693951
  br i1 %123, label %.split.us.i, label %124

124:                                              ; preds = %118
  %125 = shl i64 %.0169264.us313.i, 3
  %126 = shl nuw i64 %122, 3
  %127 = icmp ne i64 %122, 0
  call void @llvm.assume(i1 %127)
  %128 = call ptr @realloc(ptr noundef nonnull %.0175263.us314.i, i64 noundef range(i64 0, -7) %126) #21
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.split293.us.i, label %130

130:                                              ; preds = %124
  %131 = icmp ugt i64 %126, %125
  br i1 %131, label %132, label %gv_recalloc.exit.us.i

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %125
  %134 = sub nuw i64 %126, %125
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %133, i8 0, i64 %134, i1 false)
  br label %gv_recalloc.exit.us.i

gv_recalloc.exit.us.i:                            ; preds = %132, %130, %115
  %.1176.us.i = phi ptr [ %.0175263.us314.i, %115 ], [ %128, %132 ], [ %128, %130 ]
  %.1170.us.i = phi i64 [ %.0169264.us313.i, %115 ], [ %122, %132 ], [ %122, %130 ]
  %135 = getelementptr inbounds nuw double, ptr %.1176.us.i, i64 %117
  %136 = or disjoint i64 %117, 1
  %137 = getelementptr inbounds nuw double, ptr %.1176.us.i, i64 %136
  %138 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %116, ptr noundef nonnull @.str.5, ptr noundef %135, ptr noundef nonnull %137) #15
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %.lr.ph317.i, label %.critedge.thread.i

.lr.ph.split.split.i:                             ; preds = %106
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %141 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %142 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %140, ptr noundef nonnull @.str.5, ptr noundef nonnull %96, ptr noundef nonnull %141) #15
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %.lr.ph307.i, label %.critedge.i

.lr.ph307.i:                                      ; preds = %.lr.ph.split.split.i, %gv_recalloc.exit.i
  %144 = phi ptr [ %181, %gv_recalloc.exit.i ], [ %141, %.lr.ph.split.split.i ]
  %145 = phi ptr [ %179, %gv_recalloc.exit.i ], [ %96, %.lr.ph.split.split.i ]
  %.0188259306.i = phi i64 [ %.2190.i, %gv_recalloc.exit.i ], [ 0, %.lr.ph.split.split.i ]
  %.0183260305.i = phi i32 [ %153, %gv_recalloc.exit.i ], [ 0, %.lr.ph.split.split.i ]
  %.sroa.7.0261304.i = phi double [ %.sroa.7.2.i, %gv_recalloc.exit.i ], [ 0.000000e+00, %.lr.ph.split.split.i ]
  %.sroa.0.0262303.i = phi double [ %.sroa.0.2.i, %gv_recalloc.exit.i ], [ 0.000000e+00, %.lr.ph.split.split.i ]
  %.0175263302.i = phi ptr [ %.1176.i, %gv_recalloc.exit.i ], [ %96, %.lr.ph.split.split.i ]
  %.0169264301.i = phi i64 [ %.1170.i, %gv_recalloc.exit.i ], [ 100, %.lr.ph.split.split.i ]
  %.1166265300.i = phi ptr [ %156, %gv_recalloc.exit.i ], [ %140, %.lr.ph.split.split.i ]
  %146 = icmp eq i32 %.0183260305.i, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %.lr.ph307.i
  %148 = load double, ptr %145, align 8, !tbaa !24
  %149 = load double, ptr %144, align 8, !tbaa !24
  br label %152

150:                                              ; preds = %.lr.ph307.i
  %151 = add i64 %.0188259306.i, 1
  br label %152

152:                                              ; preds = %150, %147
  %.2190.i = phi i64 [ %.0188259306.i, %147 ], [ %151, %150 ]
  %.sroa.7.2.i = phi double [ %149, %147 ], [ %.sroa.7.0261304.i, %150 ]
  %.sroa.0.2.i = phi double [ %148, %147 ], [ %.sroa.0.0262303.i, %150 ]
  %153 = add nuw nsw i32 %.0183260305.i, 1
  %154 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1166265300.i, i32 noundef 32) #20
  %.not216.i = icmp eq ptr %154, null
  br i1 %.not216.i, label %.critedge.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %157 = shl i64 %.2190.i, 1
  %.not232.i = icmp ult i64 %157, %.0169264301.i
  br i1 %.not232.i, label %gv_recalloc.exit.i, label %158

158:                                              ; preds = %155
  %159 = icmp ult i64 %157, 50
  %160 = udiv i64 %157, 5
  %161 = select i1 %159, i64 10, i64 %160
  %162 = add i64 %161, %157
  %163 = icmp ugt i64 %162, 2305843009213693951
  br i1 %163, label %.split.us.i, label %166

.split.us.i:                                      ; preds = %158, %118
  %.us-phi291.i = phi i64 [ %122, %118 ], [ %162, %158 ]
  %164 = load ptr, ptr @stderr, align 8, !tbaa !12
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.6, i64 noundef %.us-phi291.i, i64 noundef 8) #17
  call fastcc void @graphviz_exit() #19
  unreachable

166:                                              ; preds = %158
  %167 = shl i64 %.0169264301.i, 3
  %168 = shl nuw i64 %162, 3
  %169 = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %169)
  %170 = call ptr @realloc(ptr noundef nonnull %.0175263302.i, i64 noundef range(i64 0, -7) %168) #21
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.split293.us.i, label %174

.split293.us.i:                                   ; preds = %166, %124
  %.us-phi294.i = phi i64 [ %126, %124 ], [ %168, %166 ]
  %172 = load ptr, ptr @stderr, align 8, !tbaa !12
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.7, i64 noundef range(i64 0, -7) %.us-phi294.i) #17
  call fastcc void @graphviz_exit() #19
  unreachable

174:                                              ; preds = %166
  %175 = icmp ugt i64 %168, %167
  br i1 %175, label %176, label %gv_recalloc.exit.i

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 %167
  %178 = sub nuw i64 %168, %167
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %177, i8 0, i64 %178, i1 false)
  br label %gv_recalloc.exit.i

gv_recalloc.exit.i:                               ; preds = %176, %174, %155
  %.1176.i = phi ptr [ %.0175263302.i, %155 ], [ %170, %176 ], [ %170, %174 ]
  %.1170.i = phi i64 [ %.0169264301.i, %155 ], [ %162, %176 ], [ %162, %174 ]
  %179 = getelementptr inbounds nuw double, ptr %.1176.i, i64 %157
  %180 = or disjoint i64 %157, 1
  %181 = getelementptr inbounds nuw double, ptr %.1176.i, i64 %180
  %182 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %156, ptr noundef nonnull @.str.5, ptr noundef %179, ptr noundef nonnull %181) #15
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %.lr.ph307.i, label %.critedge.i

.critedge.i:                                      ; preds = %gv_recalloc.exit.i, %152, %.lr.ph.split.split.i
  %.0175.lcssa.i = phi ptr [ %96, %.lr.ph.split.split.i ], [ %.1176.i, %gv_recalloc.exit.i ], [ %.0175263302.i, %152 ]
  %.0169.lcssa.i = phi i64 [ 100, %.lr.ph.split.split.i ], [ %.1170.i, %gv_recalloc.exit.i ], [ %.0169264301.i, %152 ]
  %.1189.i = phi i64 [ 0, %.lr.ph.split.split.i ], [ %.2190.i, %152 ], [ %.2190.i, %gv_recalloc.exit.i ]
  %.sroa.7.1.i = phi double [ 0.000000e+00, %.lr.ph.split.split.i ], [ %.sroa.7.2.i, %152 ], [ %.sroa.7.2.i, %gv_recalloc.exit.i ]
  %.sroa.0.1.i = phi double [ 0.000000e+00, %.lr.ph.split.split.i ], [ %.sroa.0.2.i, %152 ], [ %.sroa.0.2.i, %gv_recalloc.exit.i ]
  %184 = shl i64 %.1189.i, 1
  %185 = add i64 %184, 2
  %.not218.i = icmp ult i64 %185, %.0169.lcssa.i
  br i1 %.not218.i, label %gv_recalloc.exit240.i, label %186

186:                                              ; preds = %.critedge.i
  %187 = icmp ult i64 %185, 50
  %188 = udiv i64 %185, 5
  %189 = select i1 %187, i64 10, i64 %188
  %190 = add i64 %189, %185
  %191 = icmp ugt i64 %190, 2305843009213693951
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load ptr, ptr @stderr, align 8, !tbaa !12
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.6, i64 noundef %190, i64 noundef 8) #17
  call fastcc void @graphviz_exit() #19
  unreachable

195:                                              ; preds = %186
  %196 = shl i64 %.0169.lcssa.i, 3
  %197 = shl nuw i64 %190, 3
  %198 = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %198)
  %199 = call ptr @realloc(ptr noundef nonnull %.0175.lcssa.i, i64 noundef range(i64 0, -7) %197) #21
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load ptr, ptr @stderr, align 8, !tbaa !12
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.7, i64 noundef range(i64 0, -7) %197) #17
  call fastcc void @graphviz_exit() #19
  unreachable

204:                                              ; preds = %195
  %205 = icmp ugt i64 %197, %196
  br i1 %205, label %206, label %gv_recalloc.exit240.i

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 %196
  %208 = sub nuw i64 %197, %196
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %207, i8 0, i64 %208, i1 false)
  br label %gv_recalloc.exit240.i

gv_recalloc.exit240.i:                            ; preds = %206, %204, %.critedge.i
  %.3178.i = phi ptr [ %.0175.lcssa.i, %.critedge.i ], [ %199, %206 ], [ %199, %204 ]
  %209 = getelementptr inbounds nuw double, ptr %.3178.i, i64 %184
  store double %.sroa.0.1.i, ptr %209, align 8, !tbaa !24
  %210 = or disjoint i64 %184, 1
  %211 = getelementptr inbounds nuw double, ptr %.3178.i, i64 %210
  store double %.sroa.7.1.i, ptr %211, align 8, !tbaa !24
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %gv_recalloc.exit.us.i, %.lr.ph317.i, %gv_recalloc.exit240.i, %.lr.ph.split.us.split.i, %gv_calloc.exit238.i
  %.sroa.0.1404.i = phi double [ %.sroa.0.1.i, %gv_recalloc.exit240.i ], [ 0.000000e+00, %.lr.ph.split.us.split.i ], [ 0.000000e+00, %gv_calloc.exit238.i ], [ 0.000000e+00, %.lr.ph317.i ], [ 0.000000e+00, %gv_recalloc.exit.us.i ]
  %.sroa.7.1403.i = phi double [ %.sroa.7.1.i, %gv_recalloc.exit240.i ], [ 0.000000e+00, %.lr.ph.split.us.split.i ], [ 0.000000e+00, %gv_calloc.exit238.i ], [ 0.000000e+00, %.lr.ph317.i ], [ 0.000000e+00, %gv_recalloc.exit.us.i ]
  %.3191.i = phi i64 [ %.1189.i, %gv_recalloc.exit240.i ], [ -1, %.lr.ph.split.us.split.i ], [ -1, %gv_calloc.exit238.i ], [ %.0188259.us316.i, %.lr.ph317.i ], [ %.0188259.us316.i, %gv_recalloc.exit.us.i ]
  %.2177.i = phi ptr [ %.3178.i, %gv_recalloc.exit240.i ], [ %96, %.lr.ph.split.us.split.i ], [ %96, %gv_calloc.exit238.i ], [ %.1176.us.i, %gv_recalloc.exit.us.i ], [ %.0175263.us314.i, %.lr.ph317.i ]
  %.not219.i = icmp eq ptr %95, null
  br i1 %.not219.i, label %.critedge4.thread.i, label %212

212:                                              ; preds = %.critedge.thread.i
  %213 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.3) #20
  %.not220.i = icmp ne ptr %213, null
  br i1 %.not220.i, label %214, label %216

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 2
  br label %.lr.ph331.preheader.i

216:                                              ; preds = %212
  %217 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.4) #20
  %.not221.i = icmp eq ptr %217, null
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %spec.select233.i = select i1 %.not221.i, ptr %95, ptr %218
  br label %.lr.ph331.preheader.i

.lr.ph331.preheader.i:                            ; preds = %216, %214
  %.0167.ph.i = phi ptr [ %spec.select233.i, %216 ], [ %215, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %220 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0167.ph.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %101, ptr noundef nonnull %219) #15
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %.lr.ph177, label %.critedge4.i

.lr.ph177:                                        ; preds = %.lr.ph331.preheader.i, %gv_recalloc.exit242.i
  %222 = phi ptr [ %263, %gv_recalloc.exit242.i ], [ %219, %.lr.ph331.preheader.i ]
  %223 = phi ptr [ %261, %gv_recalloc.exit242.i ], [ %101, %.lr.ph331.preheader.i ]
  %.0192324.i176 = phi i64 [ %.1193.i, %gv_recalloc.exit242.i ], [ 100, %.lr.ph331.preheader.i ]
  %.0184325.i175 = phi i64 [ %.2186.i, %gv_recalloc.exit242.i ], [ 0, %.lr.ph331.preheader.i ]
  %.0182326.i174 = phi i32 [ %231, %gv_recalloc.exit242.i ], [ 0, %.lr.ph331.preheader.i ]
  %.sroa.7.3327.i173 = phi double [ %.sroa.7.5.i, %gv_recalloc.exit242.i ], [ %.sroa.7.1403.i, %.lr.ph331.preheader.i ]
  %.sroa.0.3328.i172 = phi double [ %.sroa.0.5.i, %gv_recalloc.exit242.i ], [ %.sroa.0.1404.i, %.lr.ph331.preheader.i ]
  %.0171329.i171 = phi ptr [ %.1172.i, %gv_recalloc.exit242.i ], [ %101, %.lr.ph331.preheader.i ]
  %.1168330.i170 = phi ptr [ %234, %gv_recalloc.exit242.i ], [ %.0167.ph.i, %.lr.ph331.preheader.i ]
  %224 = icmp eq i32 %.0182326.i174, 0
  %or.cond6.i = select i1 %.not220.i, i1 %224, i1 false
  br i1 %or.cond6.i, label %225, label %228

225:                                              ; preds = %.lr.ph177
  %226 = load double, ptr %223, align 8, !tbaa !24
  %227 = load double, ptr %222, align 8, !tbaa !24
  br label %230

228:                                              ; preds = %.lr.ph177
  %229 = add i64 %.0184325.i175, 1
  br label %230

230:                                              ; preds = %228, %225
  %.2186.i = phi i64 [ %.0184325.i175, %225 ], [ %229, %228 ]
  %.sroa.7.5.i = phi double [ %227, %225 ], [ %.sroa.7.3327.i173, %228 ]
  %.sroa.0.5.i = phi double [ %226, %225 ], [ %.sroa.0.3328.i172, %228 ]
  %231 = add nuw nsw i32 %.0182326.i174, 1
  %232 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1168330.i170, i32 noundef 32) #20
  %.not223.i = icmp eq ptr %232, null
  br i1 %.not223.i, label %.critedge4.i, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %235 = shl i64 %.2186.i, 1
  %.not231.i = icmp ult i64 %235, %.0192324.i176
  br i1 %.not231.i, label %gv_recalloc.exit242.i, label %236

236:                                              ; preds = %233
  %237 = icmp ult i64 %235, 50
  %238 = udiv i64 %235, 5
  %239 = select i1 %237, i64 10, i64 %238
  %240 = add i64 %239, %235
  %241 = icmp ugt i64 %240, 2305843009213693951
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = load ptr, ptr @stderr, align 8, !tbaa !12
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.6, i64 noundef %240, i64 noundef 8) #17
  call fastcc void @graphviz_exit() #19
  unreachable

245:                                              ; preds = %236
  %246 = shl i64 %.0192324.i176, 3
  %247 = shl nuw i64 %240, 3
  %248 = icmp eq i64 %240, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  call void @free(ptr noundef nonnull %.0171329.i171) #15
  br label %gv_recalloc.exit242.i

250:                                              ; preds = %245
  %251 = call ptr @realloc(ptr noundef nonnull %.0171329.i171, i64 noundef range(i64 0, -7) %247) #21
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load ptr, ptr @stderr, align 8, !tbaa !12
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.7, i64 noundef range(i64 0, -7) %247) #17
  call fastcc void @graphviz_exit() #19
  unreachable

256:                                              ; preds = %250
  %257 = icmp ugt i64 %247, %246
  br i1 %257, label %258, label %gv_recalloc.exit242.i

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 %246
  %260 = sub nuw i64 %247, %246
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %259, i8 0, i64 %260, i1 false)
  br label %gv_recalloc.exit242.i

gv_recalloc.exit242.i:                            ; preds = %258, %256, %249, %233
  %.1193.i = phi i64 [ %.0192324.i176, %233 ], [ 0, %249 ], [ %240, %256 ], [ %240, %258 ]
  %.1172.i = phi ptr [ %.0171329.i171, %233 ], [ null, %249 ], [ %251, %256 ], [ %251, %258 ]
  %261 = getelementptr inbounds nuw double, ptr %.1172.i, i64 %235
  %262 = or disjoint i64 %235, 1
  %263 = getelementptr inbounds nuw double, ptr %.1172.i, i64 %262
  %264 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %234, ptr noundef nonnull @.str.5, ptr noundef %261, ptr noundef nonnull %263) #15
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %.lr.ph177, label %.critedge4.i

.critedge4.i:                                     ; preds = %gv_recalloc.exit242.i, %230, %.lr.ph331.preheader.i
  %.0171329.i.lcssa = phi ptr [ %101, %.lr.ph331.preheader.i ], [ %.0171329.i171, %230 ], [ %.1172.i, %gv_recalloc.exit242.i ]
  %.0192324.i.lcssa = phi i64 [ 100, %.lr.ph331.preheader.i ], [ %.0192324.i176, %230 ], [ %.1193.i, %gv_recalloc.exit242.i ]
  %.1185.i = phi i64 [ 0, %.lr.ph331.preheader.i ], [ %.2186.i, %230 ], [ %.2186.i, %gv_recalloc.exit242.i ]
  %.sroa.7.4.i = phi double [ %.sroa.7.1403.i, %.lr.ph331.preheader.i ], [ %.sroa.7.5.i, %230 ], [ %.sroa.7.5.i, %gv_recalloc.exit242.i ]
  %.sroa.0.4.i = phi double [ %.sroa.0.1404.i, %.lr.ph331.preheader.i ], [ %.sroa.0.5.i, %230 ], [ %.sroa.0.5.i, %gv_recalloc.exit242.i ]
  br i1 %.not220.i, label %266, label %.critedge4.thread.i

266:                                              ; preds = %.critedge4.i
  %267 = add i64 %.1185.i, 1
  %268 = shl i64 %267, 1
  %.not225.i = icmp ult i64 %268, %.0192324.i.lcssa
  br i1 %.not225.i, label %gv_recalloc.exit244.i, label %269

269:                                              ; preds = %266
  %270 = icmp ult i64 %268, 50
  %271 = udiv i64 %268, 5
  %272 = select i1 %270, i64 10, i64 %271
  %273 = add i64 %272, %268
  %274 = icmp ugt i64 %273, 2305843009213693951
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = load ptr, ptr @stderr, align 8, !tbaa !12
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.6, i64 noundef %273, i64 noundef 8) #17
  call fastcc void @graphviz_exit() #19
  unreachable

278:                                              ; preds = %269
  %279 = shl i64 %.0192324.i.lcssa, 3
  %280 = shl nuw i64 %273, 3
  %281 = icmp ne i64 %273, 0
  call void @llvm.assume(i1 %281)
  %282 = call ptr @realloc(ptr noundef nonnull %.0171329.i.lcssa, i64 noundef range(i64 0, -7) %280) #21
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = load ptr, ptr @stderr, align 8, !tbaa !12
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.7, i64 noundef range(i64 0, -7) %280) #17
  call fastcc void @graphviz_exit() #19
  unreachable

287:                                              ; preds = %278
  %288 = icmp ugt i64 %280, %279
  br i1 %288, label %289, label %gv_recalloc.exit244.i

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 %279
  %291 = sub nuw i64 %280, %279
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %290, i8 0, i64 %291, i1 false)
  br label %gv_recalloc.exit244.i

gv_recalloc.exit244.i:                            ; preds = %289, %287, %266
  %.3174.i = phi ptr [ %.0171329.i.lcssa, %266 ], [ %282, %289 ], [ %282, %287 ]
  %292 = shl i64 %.1185.i, 1
  %293 = getelementptr inbounds nuw double, ptr %.3174.i, i64 %292
  store double %.sroa.0.4.i, ptr %293, align 8, !tbaa !24
  %294 = or disjoint i64 %292, 1
  %295 = getelementptr inbounds nuw double, ptr %.3174.i, i64 %294
  store double %.sroa.7.4.i, ptr %295, align 8, !tbaa !24
  br label %.critedge4.thread.i

.critedge4.thread.i:                              ; preds = %gv_recalloc.exit244.i, %.critedge4.i, %.critedge.thread.i
  %.3187.i = phi i64 [ %267, %gv_recalloc.exit244.i ], [ %.1185.i, %.critedge4.i ], [ 0, %.critedge.thread.i ]
  %.2173.i = phi ptr [ %.3174.i, %gv_recalloc.exit244.i ], [ %.0171329.i.lcssa, %.critedge4.i ], [ %101, %.critedge.thread.i ]
  %.not230351.not.i = icmp eq i64 %.3191.i, 0
  br i1 %.not230351.not.i, label %splines_intersect.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.critedge4.thread.i
  %296 = add i64 %.3187.i, -1
  br i1 %85, label %.preheader.us.i, label %.preheader.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %.critedge235.split.us355.i
  %.0162352.us.i = phi i64 [ %300, %.critedge235.split.us355.i ], [ 0, %.preheader.lr.ph.i ]
  %.idx.us.i = shl i64 %.0162352.us.i, 4
  %297 = getelementptr inbounds nuw i8, ptr %.2177.i, i64 %.idx.us.i
  %298 = getelementptr i8, ptr %297, i64 16
  br label %299

299:                                              ; preds = %301, %.preheader.us.i
  %.0.us353.i = phi i64 [ %303, %301 ], [ 0, %.preheader.us.i ]
  %exitcond384.not.i = icmp eq i64 %.0.us353.i, %296
  br i1 %exitcond384.not.i, label %.critedge235.split.us355.i, label %301

.critedge235.split.us355.i:                       ; preds = %299
  %300 = add nuw i64 %.0162352.us.i, 1
  %exitcond385.not.i = icmp eq i64 %300, %.3191.i
  br i1 %exitcond385.not.i, label %splines_intersect.exit, label %.preheader.us.i, !llvm.loop !31

301:                                              ; preds = %299
  %.idx227.us356.i = shl i64 %.0.us353.i, 4
  %302 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 %.idx227.us356.i
  %303 = add i64 %.0.us353.i, 1
  %.idx228.us357.i = shl i64 %303, 4
  %304 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 %.idx228.us357.i
  %305 = call double @intersection_angle(ptr noundef %297, ptr noundef %298, ptr noundef %302, ptr noundef %304) #15
  %306 = fcmp oge double %305, -1.000000e+00
  %307 = call double @llvm.fabs.f64(double %305)
  %unswitched.select.us.i = select i1 %306, double %307, double %305
  %308 = fcmp ogt double %unswitched.select.us.i, %16
  br i1 %308, label %.critedge, label %299, !llvm.loop !32

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.critedge235.split.us.i
  %.0162352.i = phi i64 [ %318, %.critedge235.split.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.idx.i = shl i64 %.0162352.i, 4
  %309 = getelementptr inbounds nuw i8, ptr %.2177.i, i64 %.idx.i
  %310 = getelementptr i8, ptr %309, i64 16
  br label %311

311:                                              ; preds = %312, %.preheader.i
  %.0.us.i = phi i64 [ %314, %312 ], [ 0, %.preheader.i ]
  %exitcond.not.i = icmp eq i64 %.0.us.i, %296
  br i1 %exitcond.not.i, label %.critedge235.split.us.i, label %312

312:                                              ; preds = %311
  %.idx227.us.i = shl i64 %.0.us.i, 4
  %313 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 %.idx227.us.i
  %314 = add i64 %.0.us.i, 1
  %.idx228.us.i = shl i64 %314, 4
  %315 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 %.idx228.us.i
  %316 = call double @intersection_angle(ptr noundef %309, ptr noundef %310, ptr noundef %313, ptr noundef %315) #15
  %317 = fcmp ogt double %316, %16
  br i1 %317, label %.critedge, label %311, !llvm.loop !32

.critedge235.split.us.i:                          ; preds = %311
  %318 = add nuw i64 %.0162352.i, 1
  %exitcond383.not.i = icmp eq i64 %318, %.3191.i
  br i1 %exitcond383.not.i, label %splines_intersect.exit, label %.preheader.i, !llvm.loop !31

splines_intersect.exit:                           ; preds = %.critedge235.split.us.i, %.critedge235.split.us355.i, %.critedge4.thread.i
  call void @free(ptr noundef %.2177.i) #15
  call void @free(ptr noundef %.2173.i) #15
  br label %321

.critedge:                                        ; preds = %312, %301
  call void @free(ptr noundef %.2177.i) #15
  call void @free(ptr noundef %.2173.i) #15
  %319 = trunc nuw nsw i64 %indvars.iv255 to i32
  %320 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1190, i32 noundef %89, i32 noundef %319, ptr noundef nonnull %9) #15
  br label %321

321:                                              ; preds = %splines_intersect.exit, %.critedge
  %.2 = phi ptr [ %320, %.critedge ], [ %.1190, %splines_intersect.exit ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count263
  br i1 %exitcond259.not, label %.loopexit116, label %90, !llvm.loop !33

.loopexit:                                        ; preds = %351, %.lr.ph206.split
  %.5.lcssa = phi ptr [ %.4205, %.lr.ph206.split ], [ %.6.us, %351 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count287
  br i1 %exitcond276.not, label %.loopexit111, label %.lr.ph206.split, !llvm.loop !27

.lr.ph206.split:                                  ; preds = %.lr.ph206, %.loopexit
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.loopexit ], [ 0, %.lr.ph206 ]
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.loopexit ], [ 1, %.lr.ph206 ]
  %.4205 = phi ptr [ %.5.lcssa, %.loopexit ], [ %46, %.lr.ph206 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %322 = icmp samesign ult i64 %indvars.iv.next273, %50
  br i1 %322, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %.lr.ph206.split
  %323 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv272
  %324 = load i32, ptr %323, align 4, !tbaa !8
  %325 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv272
  %326 = load i32, ptr %325, align 4, !tbaa !8
  %327 = shl nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = shl nsw i32 %324, 1
  %330 = sext i32 %329 to i64
  %331 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %332

332:                                              ; preds = %351, %.lr.ph202
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %351 ], [ %indvars.iv265, %.lr.ph202 ]
  %.5200.us = phi ptr [ %.6.us, %351 ], [ %.4205, %.lr.ph202 ]
  %333 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv267
  %334 = load i32, ptr %333, align 4, !tbaa !8
  %335 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv267
  %336 = load i32, ptr %335, align 4, !tbaa !8
  %337 = load ptr, ptr %8, align 8, !tbaa !3
  %338 = getelementptr inbounds double, ptr %337, i64 %328
  %339 = getelementptr inbounds double, ptr %337, i64 %330
  %340 = shl nsw i32 %334, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %337, i64 %341
  %343 = shl nsw i32 %336, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %337, i64 %344
  %346 = call double @intersection_angle(ptr noundef %338, ptr noundef %339, ptr noundef %342, ptr noundef %345) #15
  store double %346, ptr %9, align 8, !tbaa !24
  %347 = fcmp ogt double %346, %16
  br i1 %347, label %348, label %351

348:                                              ; preds = %332
  %349 = trunc nuw nsw i64 %indvars.iv267 to i32
  %350 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.5200.us, i32 noundef %331, i32 noundef %349, ptr noundef nonnull %9) #15
  br label %351

351:                                              ; preds = %332, %348
  %.6.us = phi ptr [ %350, %348 ], [ %.5200.us, %332 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count287
  br i1 %exitcond271.not, label %.loopexit, label %332, !llvm.loop !26

.loopexit111:                                     ; preds = %.loopexit116, %.loopexit, %.loopexit.us, %83, %.preheader110
  %.3 = phi ptr [ %46, %.preheader110 ], [ %46, %83 ], [ %.5.lcssa.us, %.loopexit.us ], [ %.5.lcssa, %.loopexit ], [ %.1.lcssa, %.loopexit116 ]
  %352 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %.3) #15
  %.not104 = icmp eq ptr %.3, %352
  br i1 %.not104, label %354, label %353

353:                                              ; preds = %.loopexit111
  call void @SparseMatrix_delete(ptr noundef %.3) #15
  br label %354

354:                                              ; preds = %353, %.loopexit111
  %355 = call i32 @node_distinct_coloring(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef %352, double noundef %4, i32 noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %10) #15
  %.not105 = icmp eq i32 %355, 0
  br i1 %.not105, label %356, label %367

356:                                              ; preds = %354
  %357 = load i8, ptr @Verbose, align 1, !tbaa !23
  %.not106 = icmp eq i8 %357, 0
  br i1 %.not106, label %364, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr @stderr, align 8, !tbaa !12
  %360 = load i32, ptr %352, align 8, !tbaa !34
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !20
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.2, i32 noundef %360, i32 noundef %362) #17
  br label %364

364:                                              ; preds = %358, %356
  %365 = load i32, ptr %13, align 4, !tbaa !8
  %366 = load ptr, ptr %10, align 8, !tbaa !3
  call void @attach_edge_colors(ptr noundef %2, i32 noundef %365, ptr noundef %366) #15
  br label %367

367:                                              ; preds = %354, %364
  call void @SparseMatrix_delete(ptr noundef %17) #15
  call void @SparseMatrix_delete(ptr noundef %352) #15
  %368 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %368) #15
  %369 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %369) #15
  %370 = load ptr, ptr %12, align 8, !tbaa !10
  %.not107 = icmp eq ptr %370, null
  br i1 %.not107, label %380, label %.preheader

.preheader:                                       ; preds = %367
  %371 = load i32, ptr %11, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %.preheader, %.lr.ph216
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.lr.ph216 ], [ 0, %.preheader ]
  %373 = load ptr, ptr %12, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw ptr, ptr %373, i64 %indvars.iv289
  %375 = load ptr, ptr %374, align 8, !tbaa !29
  call void @free(ptr noundef %375) #15
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %376 = load i32, ptr %11, align 4, !tbaa !8
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next290, %377
  br i1 %378, label %.lr.ph216, label %._crit_edge217.loopexit, !llvm.loop !35

._crit_edge217.loopexit:                          ; preds = %.lr.ph216
  %.pre = load ptr, ptr %12, align 8, !tbaa !10
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %._crit_edge217.loopexit, %.preheader
  %379 = phi ptr [ %.pre, %._crit_edge217.loopexit ], [ %370, %.preheader ]
  call void @free(ptr noundef %379) #15
  br label %380

380:                                              ; preds = %367, %._crit_edge217, %19
  %.0 = phi ptr [ null, %19 ], [ %2, %._crit_edge217 ], [ %2, %367 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_import_dot(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Import_dot_splines(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare double @intersection_angle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #3

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #3

declare i32 @node_distinct_coloring(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @attach_edge_colors(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !16, i64 24}
!15 = !{!"SparseMatrix_struct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !16, i64 24, !16, i64 32, !5, i64 40, !9, i64 48, !17, i64 52, !17, i64 52, !17, i64 52, !18, i64 56}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!15, !16, i64 32}
!20 = !{!15, !9, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!15, !9, i64 0}
!35 = distinct !{!35, !22}

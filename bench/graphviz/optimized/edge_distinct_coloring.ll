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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !3
  %14 = fdiv double %3, 1.800000e+02
  %15 = fmul double %14, 3.141590e+00
  %16 = tail call double @cos(double noundef %15) #15, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = call ptr @SparseMatrix_import_dot(ptr noundef %2, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 1) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr @stderr, align 8, !tbaa !12
  %21 = call i64 @fwrite(ptr nonnull @.str, i64 51, i64 1, ptr %20) #16
  br label %378

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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %.not109 = icmp eq i32 %31, %33
  br i1 %.not109, label %40, label %34

34:                                               ; preds = %.lr.ph
  %35 = sext i32 %.098168 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %24, i64 %35
  store i32 %31, ptr %36, align 4, !tbaa !8
  %37 = load i32, ptr %32, align 4, !tbaa !8
  %38 = add nsw i32 %.098168, 1
  %39 = getelementptr inbounds [4 x i8], ptr %26, i64 %35
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv279
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv279
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %79
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %81
  %60 = shl nsw i32 %54, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %57, i64 %61
  %63 = shl nsw i32 %56, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %57, i64 %64
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv284
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv284
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

.loopexit116:                                     ; preds = %319, %87
  %.1.lcssa = phi ptr [ %.091195, %87 ], [ %.2, %319 ]
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

90:                                               ; preds = %.lr.ph192, %319
  %indvars.iv255 = phi i64 [ %indvars.iv253, %.lr.ph192 ], [ %indvars.iv.next256, %319 ]
  %.1190 = phi ptr [ %.091195, %.lr.ph192 ], [ %.2, %319 ]
  %91 = load ptr, ptr %12, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv260
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv255
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
  br i1 %112, label %.lr.ph321.i, label %.critedge.thread.i

.lr.ph321.i:                                      ; preds = %.lr.ph.split.us.split.i, %gv_recalloc.exit.us.i
  %.0188263.us320.i = phi i64 [ %113, %gv_recalloc.exit.us.i ], [ 0, %.lr.ph.split.us.split.i ]
  %.0175267.us318.i = phi ptr [ %.1176.us.i, %gv_recalloc.exit.us.i ], [ %96, %.lr.ph.split.us.split.i ]
  %.0169268.us317.i = phi i64 [ %.1170.us.i, %gv_recalloc.exit.us.i ], [ 100, %.lr.ph.split.us.split.i ]
  %.1166269.us316.i = phi ptr [ %116, %gv_recalloc.exit.us.i ], [ %spec.select.i, %.lr.ph.split.us.split.i ]
  %113 = add i64 %.0188263.us320.i, 1
  %114 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1166269.us316.i, i32 noundef 32) #20
  %.not216.us.i = icmp eq ptr %114, null
  br i1 %.not216.us.i, label %.critedge.thread.i, label %115

115:                                              ; preds = %.lr.ph321.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %117 = shl i64 %113, 1
  %.not232.us.i = icmp ult i64 %117, %.0169268.us317.i
  br i1 %.not232.us.i, label %gv_recalloc.exit.us.i, label %118

118:                                              ; preds = %115
  %119 = icmp ult i64 %117, 50
  %120 = udiv i64 %117, 5
  %121 = select i1 %119, i64 10, i64 %120
  %122 = add i64 %121, %117
  %123 = icmp ugt i64 %122, 2305843009213693951
  br i1 %123, label %.split.us.i, label %124

124:                                              ; preds = %118
  %125 = shl nuw i64 %.0169268.us317.i, 3
  %126 = shl nuw i64 %122, 3
  %127 = icmp eq i64 %122, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = call ptr @realloc(ptr noundef nonnull %.0175267.us318.i, i64 noundef range(i64 0, -7) %126) #21
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.split297.us.i, label %131

131:                                              ; preds = %128
  %132 = icmp ugt i64 %126, %125
  br i1 %132, label %133, label %gv_recalloc.exit.us.i

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 %125
  %135 = sub nuw i64 %126, %125
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %134, i8 0, i64 %135, i1 false)
  br label %gv_recalloc.exit.us.i

136:                                              ; preds = %124
  call void @free(ptr noundef nonnull %.0175267.us318.i) #15
  br label %gv_recalloc.exit.us.i

gv_recalloc.exit.us.i:                            ; preds = %136, %133, %131, %115
  %.1176.us.i = phi ptr [ %.0175267.us318.i, %115 ], [ null, %136 ], [ %129, %133 ], [ %129, %131 ]
  %.1170.us.i = phi i64 [ %.0169268.us317.i, %115 ], [ 0, %136 ], [ %122, %133 ], [ %122, %131 ]
  %.idx245.us.i = shl i64 %113, 4
  %137 = getelementptr inbounds nuw i8, ptr %.1176.us.i, i64 %.idx245.us.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %116, ptr noundef nonnull @.str.5, ptr noundef %137, ptr noundef nonnull %138) #15
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %.lr.ph321.i, label %.critedge.thread.i

.lr.ph.split.split.i:                             ; preds = %106
  %141 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %142 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %143 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %141, ptr noundef nonnull @.str.5, ptr noundef nonnull %96, ptr noundef nonnull %142) #15
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %.lr.ph311.i, label %.critedge.i

.lr.ph311.i:                                      ; preds = %.lr.ph.split.split.i, %gv_recalloc.exit.i
  %145 = phi ptr [ %183, %gv_recalloc.exit.i ], [ %142, %.lr.ph.split.split.i ]
  %146 = phi ptr [ %182, %gv_recalloc.exit.i ], [ %96, %.lr.ph.split.split.i ]
  %.0188263310.i = phi i64 [ %.2190.i, %gv_recalloc.exit.i ], [ 0, %.lr.ph.split.split.i ]
  %.0183264309.i = phi i32 [ %154, %gv_recalloc.exit.i ], [ 0, %.lr.ph.split.split.i ]
  %.sroa.7.0265308.i = phi double [ %.sroa.7.2.i, %gv_recalloc.exit.i ], [ 0.000000e+00, %.lr.ph.split.split.i ]
  %.sroa.0.0266307.i = phi double [ %.sroa.0.2.i, %gv_recalloc.exit.i ], [ 0.000000e+00, %.lr.ph.split.split.i ]
  %.0175267306.i = phi ptr [ %.1176.i, %gv_recalloc.exit.i ], [ %96, %.lr.ph.split.split.i ]
  %.0169268305.i = phi i64 [ %.1170.i, %gv_recalloc.exit.i ], [ 100, %.lr.ph.split.split.i ]
  %.1166269304.i = phi ptr [ %157, %gv_recalloc.exit.i ], [ %141, %.lr.ph.split.split.i ]
  %147 = icmp eq i32 %.0183264309.i, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %.lr.ph311.i
  %149 = load double, ptr %146, align 8, !tbaa !24
  %150 = load double, ptr %145, align 8, !tbaa !24
  br label %153

151:                                              ; preds = %.lr.ph311.i
  %152 = add i64 %.0188263310.i, 1
  br label %153

153:                                              ; preds = %151, %148
  %.2190.i = phi i64 [ %.0188263310.i, %148 ], [ %152, %151 ]
  %.sroa.7.2.i = phi double [ %150, %148 ], [ %.sroa.7.0265308.i, %151 ]
  %.sroa.0.2.i = phi double [ %149, %148 ], [ %.sroa.0.0266307.i, %151 ]
  %154 = add nuw nsw i32 %.0183264309.i, 1
  %155 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1166269304.i, i32 noundef 32) #20
  %.not216.i = icmp eq ptr %155, null
  br i1 %.not216.i, label %.critedge.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %158 = shl i64 %.2190.i, 1
  %.not232.i = icmp ult i64 %158, %.0169268305.i
  br i1 %.not232.i, label %gv_recalloc.exit.i, label %159

159:                                              ; preds = %156
  %160 = icmp ult i64 %158, 50
  %161 = udiv i64 %158, 5
  %162 = select i1 %160, i64 10, i64 %161
  %163 = add i64 %162, %158
  %164 = icmp ugt i64 %163, 2305843009213693951
  br i1 %164, label %.split.us.i, label %167

.split.us.i:                                      ; preds = %159, %118
  %.us-phi295.i = phi i64 [ %122, %118 ], [ %163, %159 ]
  %165 = load ptr, ptr @stderr, align 8, !tbaa !12
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.6, i64 noundef %.us-phi295.i, i64 noundef 8) #17
  call fastcc void @graphviz_exit() #19
  unreachable

167:                                              ; preds = %159
  %168 = shl nuw i64 %.0169268305.i, 3
  %169 = shl nuw i64 %163, 3
  %170 = icmp eq i64 %163, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  call void @free(ptr noundef nonnull %.0175267306.i) #15
  br label %gv_recalloc.exit.i

172:                                              ; preds = %167
  %173 = call ptr @realloc(ptr noundef nonnull %.0175267306.i, i64 noundef range(i64 0, -7) %169) #21
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.split297.us.i, label %177

.split297.us.i:                                   ; preds = %172, %128
  %.us-phi298.i = phi i64 [ %126, %128 ], [ %169, %172 ]
  %175 = load ptr, ptr @stderr, align 8, !tbaa !12
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.7, i64 noundef range(i64 0, -7) %.us-phi298.i) #17
  call fastcc void @graphviz_exit() #19
  unreachable

177:                                              ; preds = %172
  %178 = icmp ugt i64 %169, %168
  br i1 %178, label %179, label %gv_recalloc.exit.i

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 %168
  %181 = sub nuw i64 %169, %168
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %180, i8 0, i64 %181, i1 false)
  br label %gv_recalloc.exit.i

gv_recalloc.exit.i:                               ; preds = %179, %177, %171, %156
  %.1176.i = phi ptr [ %.0175267306.i, %156 ], [ null, %171 ], [ %173, %179 ], [ %173, %177 ]
  %.1170.i = phi i64 [ %.0169268305.i, %156 ], [ 0, %171 ], [ %163, %179 ], [ %163, %177 ]
  %.idx245.i = shl i64 %.2190.i, 4
  %182 = getelementptr inbounds nuw i8, ptr %.1176.i, i64 %.idx245.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %157, ptr noundef nonnull @.str.5, ptr noundef %182, ptr noundef nonnull %183) #15
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %.lr.ph311.i, label %.critedge.i

.critedge.i:                                      ; preds = %gv_recalloc.exit.i, %153, %.lr.ph.split.split.i
  %.0175.lcssa.i = phi ptr [ %96, %.lr.ph.split.split.i ], [ %.0175267306.i, %153 ], [ %.1176.i, %gv_recalloc.exit.i ]
  %.0169.lcssa.i = phi i64 [ 100, %.lr.ph.split.split.i ], [ %.0169268305.i, %153 ], [ %.1170.i, %gv_recalloc.exit.i ]
  %.1189.i = phi i64 [ 0, %.lr.ph.split.split.i ], [ %.2190.i, %153 ], [ %.2190.i, %gv_recalloc.exit.i ]
  %.sroa.7.1.i = phi double [ 0.000000e+00, %.lr.ph.split.split.i ], [ %.sroa.7.2.i, %153 ], [ %.sroa.7.2.i, %gv_recalloc.exit.i ]
  %.sroa.0.1.i = phi double [ 0.000000e+00, %.lr.ph.split.split.i ], [ %.sroa.0.2.i, %153 ], [ %.sroa.0.2.i, %gv_recalloc.exit.i ]
  %186 = shl i64 %.1189.i, 1
  %187 = add i64 %186, 2
  %.not218.i = icmp ult i64 %187, %.0169.lcssa.i
  br i1 %.not218.i, label %gv_recalloc.exit240.i, label %188

188:                                              ; preds = %.critedge.i
  %189 = icmp ult i64 %187, 50
  %190 = udiv i64 %187, 5
  %191 = select i1 %189, i64 10, i64 %190
  %192 = add i64 %191, %187
  %193 = icmp ugt i64 %192, 2305843009213693951
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load ptr, ptr @stderr, align 8, !tbaa !12
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.6, i64 noundef %192, i64 noundef 8) #17
  call fastcc void @graphviz_exit() #19
  unreachable

197:                                              ; preds = %188
  %198 = shl nuw i64 %.0169.lcssa.i, 3
  %199 = shl nuw i64 %192, 3
  %200 = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %200)
  %201 = call ptr @realloc(ptr noundef nonnull %.0175.lcssa.i, i64 noundef range(i64 0, -7) %199) #21
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = load ptr, ptr @stderr, align 8, !tbaa !12
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.7, i64 noundef range(i64 0, -7) %199) #17
  call fastcc void @graphviz_exit() #19
  unreachable

206:                                              ; preds = %197
  %207 = icmp ugt i64 %199, %198
  br i1 %207, label %208, label %gv_recalloc.exit240.i

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 %198
  %210 = sub nuw i64 %199, %198
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %209, i8 0, i64 %210, i1 false)
  br label %gv_recalloc.exit240.i

gv_recalloc.exit240.i:                            ; preds = %208, %206, %.critedge.i
  %.3178.i = phi ptr [ %.0175.lcssa.i, %.critedge.i ], [ %201, %206 ], [ %201, %208 ]
  %.idx246.i = shl i64 %.1189.i, 4
  %211 = getelementptr inbounds nuw i8, ptr %.3178.i, i64 %.idx246.i
  store double %.sroa.0.1.i, ptr %211, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store double %.sroa.7.1.i, ptr %212, align 8, !tbaa !24
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %gv_recalloc.exit.us.i, %.lr.ph321.i, %gv_recalloc.exit240.i, %.lr.ph.split.us.split.i, %gv_calloc.exit238.i
  %.sroa.0.1447.i = phi double [ %.sroa.0.1.i, %gv_recalloc.exit240.i ], [ 0.000000e+00, %.lr.ph.split.us.split.i ], [ 0.000000e+00, %gv_calloc.exit238.i ], [ 0.000000e+00, %.lr.ph321.i ], [ 0.000000e+00, %gv_recalloc.exit.us.i ]
  %.sroa.7.1446.i = phi double [ %.sroa.7.1.i, %gv_recalloc.exit240.i ], [ 0.000000e+00, %.lr.ph.split.us.split.i ], [ 0.000000e+00, %gv_calloc.exit238.i ], [ 0.000000e+00, %.lr.ph321.i ], [ 0.000000e+00, %gv_recalloc.exit.us.i ]
  %.3191.i = phi i64 [ %.1189.i, %gv_recalloc.exit240.i ], [ -1, %.lr.ph.split.us.split.i ], [ -1, %gv_calloc.exit238.i ], [ %.0188263.us320.i, %.lr.ph321.i ], [ %.0188263.us320.i, %gv_recalloc.exit.us.i ]
  %.2177.i = phi ptr [ %.3178.i, %gv_recalloc.exit240.i ], [ %96, %.lr.ph.split.us.split.i ], [ %96, %gv_calloc.exit238.i ], [ %.1176.us.i, %gv_recalloc.exit.us.i ], [ %.0175267.us318.i, %.lr.ph321.i ]
  %.not219.i = icmp eq ptr %95, null
  br i1 %.not219.i, label %.critedge4.thread.i, label %213

213:                                              ; preds = %.critedge.thread.i
  %214 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.3) #20
  %.not220.i = icmp ne ptr %214, null
  br i1 %.not220.i, label %215, label %217

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 2
  br label %.lr.ph335.preheader.i

217:                                              ; preds = %213
  %218 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.4) #20
  %.not221.i = icmp eq ptr %218, null
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 2
  %spec.select233.i = select i1 %.not221.i, ptr %95, ptr %219
  br label %.lr.ph335.preheader.i

.lr.ph335.preheader.i:                            ; preds = %217, %215
  %.0167.ph.i = phi ptr [ %spec.select233.i, %217 ], [ %216, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %221 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0167.ph.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %101, ptr noundef nonnull %220) #15
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %.lr.ph177, label %.critedge4.i

.lr.ph177:                                        ; preds = %.lr.ph335.preheader.i, %gv_recalloc.exit242.i
  %223 = phi ptr [ %263, %gv_recalloc.exit242.i ], [ %220, %.lr.ph335.preheader.i ]
  %224 = phi ptr [ %262, %gv_recalloc.exit242.i ], [ %101, %.lr.ph335.preheader.i ]
  %.0192328.i176 = phi i64 [ %.1193.i, %gv_recalloc.exit242.i ], [ 100, %.lr.ph335.preheader.i ]
  %.0184329.i175 = phi i64 [ %.2186.i, %gv_recalloc.exit242.i ], [ 0, %.lr.ph335.preheader.i ]
  %.0182330.i174 = phi i32 [ %232, %gv_recalloc.exit242.i ], [ 0, %.lr.ph335.preheader.i ]
  %.sroa.7.3331.i173 = phi double [ %.sroa.7.5.i, %gv_recalloc.exit242.i ], [ %.sroa.7.1446.i, %.lr.ph335.preheader.i ]
  %.sroa.0.3332.i172 = phi double [ %.sroa.0.5.i, %gv_recalloc.exit242.i ], [ %.sroa.0.1447.i, %.lr.ph335.preheader.i ]
  %.0171333.i171 = phi ptr [ %.1172.i, %gv_recalloc.exit242.i ], [ %101, %.lr.ph335.preheader.i ]
  %.1168334.i170 = phi ptr [ %235, %gv_recalloc.exit242.i ], [ %.0167.ph.i, %.lr.ph335.preheader.i ]
  %225 = icmp eq i32 %.0182330.i174, 0
  %or.cond6.i = select i1 %.not220.i, i1 %225, i1 false
  br i1 %or.cond6.i, label %226, label %229

226:                                              ; preds = %.lr.ph177
  %227 = load double, ptr %224, align 8, !tbaa !24
  %228 = load double, ptr %223, align 8, !tbaa !24
  br label %231

229:                                              ; preds = %.lr.ph177
  %230 = add i64 %.0184329.i175, 1
  br label %231

231:                                              ; preds = %229, %226
  %.2186.i = phi i64 [ %.0184329.i175, %226 ], [ %230, %229 ]
  %.sroa.7.5.i = phi double [ %228, %226 ], [ %.sroa.7.3331.i173, %229 ]
  %.sroa.0.5.i = phi double [ %227, %226 ], [ %.sroa.0.3332.i172, %229 ]
  %232 = add nuw nsw i32 %.0182330.i174, 1
  %233 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1168334.i170, i32 noundef 32) #20
  %.not223.i = icmp eq ptr %233, null
  br i1 %.not223.i, label %.critedge4.i, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %236 = shl i64 %.2186.i, 1
  %.not231.i = icmp ult i64 %236, %.0192328.i176
  br i1 %.not231.i, label %gv_recalloc.exit242.i, label %237

237:                                              ; preds = %234
  %238 = icmp ult i64 %236, 50
  %239 = udiv i64 %236, 5
  %240 = select i1 %238, i64 10, i64 %239
  %241 = add i64 %240, %236
  %242 = icmp ugt i64 %241, 2305843009213693951
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = load ptr, ptr @stderr, align 8, !tbaa !12
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.6, i64 noundef %241, i64 noundef 8) #17
  call fastcc void @graphviz_exit() #19
  unreachable

246:                                              ; preds = %237
  %247 = shl nuw i64 %.0192328.i176, 3
  %248 = shl nuw i64 %241, 3
  %249 = icmp eq i64 %241, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  call void @free(ptr noundef nonnull %.0171333.i171) #15
  br label %gv_recalloc.exit242.i

251:                                              ; preds = %246
  %252 = call ptr @realloc(ptr noundef nonnull %.0171333.i171, i64 noundef range(i64 0, -7) %248) #21
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr @stderr, align 8, !tbaa !12
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.7, i64 noundef range(i64 0, -7) %248) #17
  call fastcc void @graphviz_exit() #19
  unreachable

257:                                              ; preds = %251
  %258 = icmp ugt i64 %248, %247
  br i1 %258, label %259, label %gv_recalloc.exit242.i

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 %247
  %261 = sub nuw i64 %248, %247
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %260, i8 0, i64 %261, i1 false)
  br label %gv_recalloc.exit242.i

gv_recalloc.exit242.i:                            ; preds = %259, %257, %250, %234
  %.1193.i = phi i64 [ %.0192328.i176, %234 ], [ 0, %250 ], [ %241, %257 ], [ %241, %259 ]
  %.1172.i = phi ptr [ %.0171333.i171, %234 ], [ null, %250 ], [ %252, %257 ], [ %252, %259 ]
  %.idx247.i = shl i64 %.2186.i, 4
  %262 = getelementptr inbounds nuw i8, ptr %.1172.i, i64 %.idx247.i
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %235, ptr noundef nonnull @.str.5, ptr noundef %262, ptr noundef nonnull %263) #15
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %.lr.ph177, label %.critedge4.i

.critedge4.i:                                     ; preds = %gv_recalloc.exit242.i, %231, %.lr.ph335.preheader.i
  %.0171333.i.lcssa = phi ptr [ %101, %.lr.ph335.preheader.i ], [ %.0171333.i171, %231 ], [ %.1172.i, %gv_recalloc.exit242.i ]
  %.0192328.i.lcssa = phi i64 [ 100, %.lr.ph335.preheader.i ], [ %.0192328.i176, %231 ], [ %.1193.i, %gv_recalloc.exit242.i ]
  %.1185.i = phi i64 [ 0, %.lr.ph335.preheader.i ], [ %.2186.i, %231 ], [ %.2186.i, %gv_recalloc.exit242.i ]
  %.sroa.7.4.i = phi double [ %.sroa.7.1446.i, %.lr.ph335.preheader.i ], [ %.sroa.7.5.i, %231 ], [ %.sroa.7.5.i, %gv_recalloc.exit242.i ]
  %.sroa.0.4.i = phi double [ %.sroa.0.1447.i, %.lr.ph335.preheader.i ], [ %.sroa.0.5.i, %231 ], [ %.sroa.0.5.i, %gv_recalloc.exit242.i ]
  br i1 %.not220.i, label %266, label %.critedge4.thread.i

266:                                              ; preds = %.critedge4.i
  %267 = add i64 %.1185.i, 1
  %268 = shl i64 %267, 1
  %.not225.i = icmp ult i64 %268, %.0192328.i.lcssa
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
  %279 = shl nuw i64 %.0192328.i.lcssa, 3
  %280 = shl nuw i64 %273, 3
  %281 = icmp ne i64 %273, 0
  call void @llvm.assume(i1 %281)
  %282 = call ptr @realloc(ptr noundef nonnull %.0171333.i.lcssa, i64 noundef range(i64 0, -7) %280) #21
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
  %.3174.i = phi ptr [ %.0171333.i.lcssa, %266 ], [ %282, %287 ], [ %282, %289 ]
  %.idx248.i = shl i64 %.1185.i, 4
  %292 = getelementptr inbounds nuw i8, ptr %.3174.i, i64 %.idx248.i
  store double %.sroa.0.4.i, ptr %292, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store double %.sroa.7.4.i, ptr %293, align 8, !tbaa !24
  br label %.critedge4.thread.i

.critedge4.thread.i:                              ; preds = %gv_recalloc.exit244.i, %.critedge4.i, %.critedge.thread.i
  %.3187.i = phi i64 [ %267, %gv_recalloc.exit244.i ], [ %.1185.i, %.critedge4.i ], [ 0, %.critedge.thread.i ]
  %.2173.i = phi ptr [ %.3174.i, %gv_recalloc.exit244.i ], [ %.0171333.i.lcssa, %.critedge4.i ], [ %101, %.critedge.thread.i ]
  %.not230355.not.i = icmp eq i64 %.3191.i, 0
  br i1 %.not230355.not.i, label %splines_intersect.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.critedge4.thread.i
  %294 = add i64 %.3187.i, -1
  br i1 %85, label %.preheader.us.i, label %.preheader.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %.critedge235.split.us359.i
  %.0162356.us.i = phi i64 [ %298, %.critedge235.split.us359.i ], [ 0, %.preheader.lr.ph.i ]
  %.idx.us.i = shl i64 %.0162356.us.i, 4
  %295 = getelementptr inbounds nuw i8, ptr %.2177.i, i64 %.idx.us.i
  %296 = getelementptr i8, ptr %295, i64 16
  br label %297

297:                                              ; preds = %299, %.preheader.us.i
  %.0.us357.i = phi i64 [ %301, %299 ], [ 0, %.preheader.us.i ]
  %exitcond388.not.i = icmp eq i64 %.0.us357.i, %294
  br i1 %exitcond388.not.i, label %.critedge235.split.us359.i, label %299

.critedge235.split.us359.i:                       ; preds = %297
  %298 = add nuw i64 %.0162356.us.i, 1
  %exitcond389.not.i = icmp eq i64 %298, %.3191.i
  br i1 %exitcond389.not.i, label %splines_intersect.exit, label %.preheader.us.i, !llvm.loop !31

299:                                              ; preds = %297
  %.idx227.us360.i = shl i64 %.0.us357.i, 4
  %300 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 %.idx227.us360.i
  %301 = add i64 %.0.us357.i, 1
  %.idx228.us361.i = shl i64 %301, 4
  %302 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 %.idx228.us361.i
  %303 = call double @intersection_angle(ptr noundef %295, ptr noundef %296, ptr noundef %300, ptr noundef %302) #15
  %304 = fcmp oge double %303, -1.000000e+00
  %305 = call double @llvm.fabs.f64(double %303)
  %unswitched.select.us.i = select i1 %304, double %305, double %303
  %306 = fcmp ogt double %unswitched.select.us.i, %16
  br i1 %306, label %.critedge, label %297, !llvm.loop !32

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.critedge235.split.us.i
  %.0162356.i = phi i64 [ %316, %.critedge235.split.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.idx.i = shl i64 %.0162356.i, 4
  %307 = getelementptr inbounds nuw i8, ptr %.2177.i, i64 %.idx.i
  %308 = getelementptr i8, ptr %307, i64 16
  br label %309

309:                                              ; preds = %310, %.preheader.i
  %.0.us.i = phi i64 [ %312, %310 ], [ 0, %.preheader.i ]
  %exitcond.not.i = icmp eq i64 %.0.us.i, %294
  br i1 %exitcond.not.i, label %.critedge235.split.us.i, label %310

310:                                              ; preds = %309
  %.idx227.us.i = shl i64 %.0.us.i, 4
  %311 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 %.idx227.us.i
  %312 = add i64 %.0.us.i, 1
  %.idx228.us.i = shl i64 %312, 4
  %313 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 %.idx228.us.i
  %314 = call double @intersection_angle(ptr noundef %307, ptr noundef %308, ptr noundef %311, ptr noundef %313) #15
  %315 = fcmp ogt double %314, %16
  br i1 %315, label %.critedge, label %309, !llvm.loop !32

.critedge235.split.us.i:                          ; preds = %309
  %316 = add nuw i64 %.0162356.i, 1
  %exitcond387.not.i = icmp eq i64 %316, %.3191.i
  br i1 %exitcond387.not.i, label %splines_intersect.exit, label %.preheader.i, !llvm.loop !31

splines_intersect.exit:                           ; preds = %.critedge235.split.us.i, %.critedge235.split.us359.i, %.critedge4.thread.i
  call void @free(ptr noundef %.2177.i) #15
  call void @free(ptr noundef %.2173.i) #15
  br label %319

.critedge:                                        ; preds = %310, %299
  call void @free(ptr noundef %.2177.i) #15
  call void @free(ptr noundef %.2173.i) #15
  %317 = trunc nuw nsw i64 %indvars.iv255 to i32
  %318 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1190, i32 noundef %89, i32 noundef %317, ptr noundef nonnull %9) #15
  br label %319

319:                                              ; preds = %splines_intersect.exit, %.critedge
  %.2 = phi ptr [ %318, %.critedge ], [ %.1190, %splines_intersect.exit ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count263
  br i1 %exitcond259.not, label %.loopexit116, label %90, !llvm.loop !33

.loopexit:                                        ; preds = %349, %.lr.ph206.split
  %.5.lcssa = phi ptr [ %.4205, %.lr.ph206.split ], [ %.6.us, %349 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count287
  br i1 %exitcond276.not, label %.loopexit111, label %.lr.ph206.split, !llvm.loop !27

.lr.ph206.split:                                  ; preds = %.lr.ph206, %.loopexit
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.loopexit ], [ 0, %.lr.ph206 ]
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.loopexit ], [ 1, %.lr.ph206 ]
  %.4205 = phi ptr [ %.5.lcssa, %.loopexit ], [ %46, %.lr.ph206 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %320 = icmp samesign ult i64 %indvars.iv.next273, %50
  br i1 %320, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %.lr.ph206.split
  %321 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv272
  %322 = load i32, ptr %321, align 4, !tbaa !8
  %323 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv272
  %324 = load i32, ptr %323, align 4, !tbaa !8
  %325 = shl nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = shl nsw i32 %322, 1
  %328 = sext i32 %327 to i64
  %329 = trunc nuw nsw i64 %indvars.iv272 to i32
  br label %330

330:                                              ; preds = %349, %.lr.ph202
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %349 ], [ %indvars.iv265, %.lr.ph202 ]
  %.5200.us = phi ptr [ %.6.us, %349 ], [ %.4205, %.lr.ph202 ]
  %331 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv267
  %332 = load i32, ptr %331, align 4, !tbaa !8
  %333 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv267
  %334 = load i32, ptr %333, align 4, !tbaa !8
  %335 = load ptr, ptr %8, align 8, !tbaa !3
  %336 = getelementptr inbounds [8 x i8], ptr %335, i64 %326
  %337 = getelementptr inbounds [8 x i8], ptr %335, i64 %328
  %338 = shl nsw i32 %332, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i8], ptr %335, i64 %339
  %341 = shl nsw i32 %334, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x i8], ptr %335, i64 %342
  %344 = call double @intersection_angle(ptr noundef %336, ptr noundef %337, ptr noundef %340, ptr noundef %343) #15
  store double %344, ptr %9, align 8, !tbaa !24
  %345 = fcmp ogt double %344, %16
  br i1 %345, label %346, label %349

346:                                              ; preds = %330
  %347 = trunc nuw nsw i64 %indvars.iv267 to i32
  %348 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.5200.us, i32 noundef %329, i32 noundef %347, ptr noundef nonnull %9) #15
  br label %349

349:                                              ; preds = %330, %346
  %.6.us = phi ptr [ %348, %346 ], [ %.5200.us, %330 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count287
  br i1 %exitcond271.not, label %.loopexit, label %330, !llvm.loop !26

.loopexit111:                                     ; preds = %.loopexit116, %.loopexit, %.loopexit.us, %83, %.preheader110
  %.3 = phi ptr [ %.5.lcssa, %.loopexit ], [ %46, %.preheader110 ], [ %.5.lcssa.us, %.loopexit.us ], [ %46, %83 ], [ %.1.lcssa, %.loopexit116 ]
  %350 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %.3) #15
  %.not104 = icmp eq ptr %.3, %350
  br i1 %.not104, label %352, label %351

351:                                              ; preds = %.loopexit111
  call void @SparseMatrix_delete(ptr noundef %.3) #15
  br label %352

352:                                              ; preds = %351, %.loopexit111
  %353 = call i32 @node_distinct_coloring(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef %350, double noundef %4, i32 noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %10) #15
  %.not105 = icmp eq i32 %353, 0
  br i1 %.not105, label %354, label %365

354:                                              ; preds = %352
  %355 = load i8, ptr @Verbose, align 1, !tbaa !23
  %.not106 = icmp eq i8 %355, 0
  br i1 %.not106, label %362, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr @stderr, align 8, !tbaa !12
  %358 = load i32, ptr %350, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !20
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.2, i32 noundef %358, i32 noundef %360) #17
  br label %362

362:                                              ; preds = %356, %354
  %363 = load i32, ptr %13, align 4, !tbaa !8
  %364 = load ptr, ptr %10, align 8, !tbaa !3
  call void @attach_edge_colors(ptr noundef %2, i32 noundef %363, ptr noundef %364) #15
  br label %365

365:                                              ; preds = %352, %362
  call void @SparseMatrix_delete(ptr noundef %17) #15
  call void @SparseMatrix_delete(ptr noundef %350) #15
  %366 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %366) #15
  %367 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %367) #15
  %368 = load ptr, ptr %12, align 8, !tbaa !10
  %.not107 = icmp eq ptr %368, null
  br i1 %.not107, label %378, label %.preheader

.preheader:                                       ; preds = %365
  %369 = load i32, ptr %11, align 4, !tbaa !8
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %.preheader, %.lr.ph216
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.lr.ph216 ], [ 0, %.preheader ]
  %371 = load ptr, ptr %12, align 8, !tbaa !10
  %372 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv289
  %373 = load ptr, ptr %372, align 8, !tbaa !29
  call void @free(ptr noundef %373) #15
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %374 = load i32, ptr %11, align 4, !tbaa !8
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next290, %375
  br i1 %376, label %.lr.ph216, label %._crit_edge217.loopexit, !llvm.loop !35

._crit_edge217.loopexit:                          ; preds = %.lr.ph216
  %.pre = load ptr, ptr %12, align 8, !tbaa !10
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %._crit_edge217.loopexit, %.preheader
  %377 = phi ptr [ %.pre, %._crit_edge217.loopexit ], [ %368, %.preheader ]
  call void @free(ptr noundef %377) #15
  br label %378

378:                                              ; preds = %365, %._crit_edge217, %19
  %.0 = phi ptr [ %2, %365 ], [ null, %19 ], [ %2, %._crit_edge217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_import_dot(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Import_dot_splines(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @intersection_angle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #2

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #2

declare i32 @node_distinct_coloring(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @attach_edge_colors(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

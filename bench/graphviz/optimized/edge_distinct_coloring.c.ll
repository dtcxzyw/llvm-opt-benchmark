; ModuleID = 'bench/graphviz/original/edge_distinct_coloring.c.ll'
source_filename = "bench/graphviz/original/edge_distinct_coloring.c.ll"
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
  store ptr null, ptr %8, align 8
  %14 = fdiv double %3, 1.800000e+02
  %15 = fmul double %14, 3.141590e+00
  %16 = tail call double @cos(double noundef %15) #14
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %17 = call ptr @SparseMatrix_import_dot(ptr noundef %2, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 1) #14
  %18 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str, i64 51, i64 1, ptr %20) #15
  br label %388

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %.096172 = phi i32 [ 0, %.lr.ph.preheader ], [ %.197, %40 ]
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.not107 = icmp eq i32 %31, %33
  br i1 %.not107, label %40, label %34

34:                                               ; preds = %.lr.ph
  %35 = sext i32 %.096172 to i64
  %36 = getelementptr inbounds i32, ptr %24, i64 %35
  store i32 %31, ptr %36, align 4
  %37 = load i32, ptr %32, align 4
  %38 = add nsw i32 %.096172, 1
  %39 = getelementptr inbounds i32, ptr %26, i64 %35
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %.lr.ph, %34
  %.197 = phi i32 [ %38, %34 ], [ %.096172, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %22
  %.096.lcssa = phi i32 [ 0, %22 ], [ %.197, %40 ]
  %41 = load i8, ptr @Verbose, align 1
  %.not100 = icmp eq i8 %41, 0
  br i1 %.not100, label %45, label %42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.1, double noundef %16, i32 noundef %.096.lcssa) #16
  br label %45

45:                                               ; preds = %42, %._crit_edge
  %46 = call ptr @SparseMatrix_new(i32 noundef %.096.lcssa, i32 noundef %.096.lcssa, i32 noundef 1, i32 noundef 1, i32 noundef 1) #14
  %47 = call i32 @Import_dot_splines(ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  %.not101 = icmp eq i32 %47, 0
  br i1 %.not101, label %.preheader116, label %83

.preheader116:                                    ; preds = %45
  %48 = icmp sgt i32 %.096.lcssa, 0
  br i1 %48, label %.lr.ph210, label %.loopexit117

.lr.ph210:                                        ; preds = %.preheader116
  %49 = icmp eq i32 %5, 0
  %50 = zext nneg i32 %.096.lcssa to i64
  %wide.trip.count289 = zext nneg i32 %.096.lcssa to i64
  br i1 %49, label %.lr.ph210.split.us, label %.lr.ph210.split

.lr.ph210.split.us:                               ; preds = %.lr.ph210, %.loopexit.us
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.loopexit.us ], [ 0, %.lr.ph210 ]
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %.loopexit.us ], [ 1, %.lr.ph210 ]
  %.4209.us = phi ptr [ %.5.lcssa.us, %.loopexit.us ], [ %46, %.lr.ph210 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %51 = icmp samesign ult i64 %indvars.iv.next287, %50
  br i1 %51, label %.lr.ph206.us, label %.loopexit.us

52:                                               ; preds = %.lr.ph206.us, %73
  %indvars.iv281 = phi i64 [ %indvars.iv279, %.lr.ph206.us ], [ %indvars.iv.next282, %73 ]
  %.5204.us212 = phi ptr [ %.4209.us, %.lr.ph206.us ], [ %.6.us214, %73 ]
  %53 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv281
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv281
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %79
  %59 = getelementptr inbounds double, ptr %57, i64 %81
  %60 = shl nsw i32 %54, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %57, i64 %61
  %63 = shl nsw i32 %56, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %57, i64 %64
  %66 = call double @intersection_angle(ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %65) #14
  %67 = fcmp oge double %66, -1.000000e+00
  %68 = call double @llvm.fabs.f64(double %66)
  %unswitched.select.us = select i1 %67, double %68, double %66
  store double %unswitched.select.us, ptr %9, align 8
  %69 = fcmp ogt double %unswitched.select.us, %16
  br i1 %69, label %70, label %73

70:                                               ; preds = %52
  %71 = trunc nuw nsw i64 %indvars.iv281 to i32
  %72 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.5204.us212, i32 noundef %82, i32 noundef %71, ptr noundef nonnull %9) #14
  br label %73

73:                                               ; preds = %52, %70
  %.6.us214 = phi ptr [ %72, %70 ], [ %.5204.us212, %52 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count289
  br i1 %exitcond285.not, label %.loopexit.us, label %52

.loopexit.us:                                     ; preds = %73, %.lr.ph210.split.us
  %.5.lcssa.us = phi ptr [ %.4209.us, %.lr.ph210.split.us ], [ %.6.us214, %73 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit117, label %.lr.ph210.split.us

.lr.ph206.us:                                     ; preds = %.lr.ph210.split.us
  %74 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv286
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv286
  %77 = load i32, ptr %76, align 4
  %78 = shl nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = shl nsw i32 %75, 1
  %81 = sext i32 %80 to i64
  %82 = trunc nuw nsw i64 %indvars.iv286 to i32
  br label %52

83:                                               ; preds = %45
  store double 1.000000e+00, ptr %9, align 8
  %84 = icmp sgt i32 %.096.lcssa, 0
  br i1 %84, label %.lr.ph201, label %.loopexit117

.lr.ph201:                                        ; preds = %83
  %85 = icmp eq i32 %5, 0
  %86 = zext nneg i32 %.096.lcssa to i64
  %wide.trip.count265 = zext nneg i32 %.096.lcssa to i64
  br label %87

.loopexit120:                                     ; preds = %329, %87
  %.1.lcssa = phi ptr [ %.089199, %87 ], [ %.2, %329 ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.loopexit117, label %87

87:                                               ; preds = %.lr.ph201, %.loopexit120
  %indvars.iv262 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next263, %.loopexit120 ]
  %indvars.iv255 = phi i64 [ 1, %.lr.ph201 ], [ %indvars.iv.next256, %.loopexit120 ]
  %.089199 = phi ptr [ %46, %.lr.ph201 ], [ %.1.lcssa, %.loopexit120 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %88 = icmp samesign ult i64 %indvars.iv.next263, %86
  br i1 %88, label %.lr.ph196, label %.loopexit120

.lr.ph196:                                        ; preds = %87
  %89 = trunc nuw nsw i64 %indvars.iv262 to i32
  br label %90

90:                                               ; preds = %.lr.ph196, %329
  %indvars.iv257 = phi i64 [ %indvars.iv255, %.lr.ph196 ], [ %indvars.iv.next258, %329 ]
  %.1194 = phi ptr [ %.089199, %.lr.ph196 ], [ %.2, %329 ]
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv262
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv257
  %95 = load ptr, ptr %94, align 8
  %96 = call noalias dereferenceable_or_null(800) ptr @calloc(i64 noundef 100, i64 noundef 8) #17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %gv_calloc.exit.i

98:                                               ; preds = %90
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.7, i64 noundef 800) #16
  call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit.i:                                 ; preds = %90
  %101 = call noalias dereferenceable_or_null(800) ptr @calloc(i64 noundef 100, i64 noundef 8) #17
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %gv_calloc.exit224.i

103:                                              ; preds = %gv_calloc.exit.i
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.7, i64 noundef 800) #16
  call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit224.i:                              ; preds = %gv_calloc.exit.i
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %.critedge.thread.i, label %106

106:                                              ; preds = %gv_calloc.exit224.i
  %107 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str.3) #19
  %.not205.i = icmp eq ptr %107, null
  br i1 %.not205.i, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %106
  %108 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str.4) #19
  %.not206.i = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %spec.select.i = select i1 %.not206.i, ptr %93, ptr %109
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %111 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %96, ptr noundef nonnull %110) #14
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %.lr.ph280.i, label %.critedge.thread.i

.lr.ph280.i:                                      ; preds = %.lr.ph.split.us.split.i, %gv_recalloc.exit115
  %.0180226.us279.i = phi i64 [ %113, %gv_recalloc.exit115 ], [ 0, %.lr.ph.split.us.split.i ]
  %.0167230.us277.i = phi ptr [ %.1168.us.i, %gv_recalloc.exit115 ], [ %96, %.lr.ph.split.us.split.i ]
  %.0163231.us276.i = phi i64 [ %.1164.us.i, %gv_recalloc.exit115 ], [ 100, %.lr.ph.split.us.split.i ]
  %.1232.us275.i = phi ptr [ %116, %gv_recalloc.exit115 ], [ %spec.select.i, %.lr.ph.split.us.split.i ]
  %113 = add i64 %.0180226.us279.i, 1
  %114 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1232.us275.i, i32 noundef 32) #19
  %.not208.us.i = icmp eq ptr %114, null
  br i1 %.not208.us.i, label %.critedge.thread.i, label %115

115:                                              ; preds = %.lr.ph280.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %117 = shl i64 %113, 1
  %.not222.us.i = icmp ult i64 %117, %.0163231.us276.i
  br i1 %.not222.us.i, label %gv_recalloc.exit115, label %118

118:                                              ; preds = %115
  %119 = icmp ult i64 %117, 50
  %120 = udiv i64 %117, 5
  %121 = select i1 %119, i64 10, i64 %120
  %122 = add i64 %121, %117
  %123 = icmp ugt i64 %122, 2305843009213693951
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.6, i64 noundef %122, i64 noundef 8) #16
  call fastcc void @graphviz_exit() #18
  unreachable

127:                                              ; preds = %118
  %128 = shl i64 %.0163231.us276.i, 3
  %129 = shl nuw i64 %122, 3
  %130 = icmp ne i64 %122, 0
  call void @llvm.assume(i1 %130)
  %131 = call ptr @realloc(ptr noundef %.0167230.us277.i, i64 noundef range(i64 0, -7) %129) #20
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.7, i64 noundef range(i64 0, -7) %129) #16
  call fastcc void @graphviz_exit() #18
  unreachable

136:                                              ; preds = %127
  %137 = icmp ugt i64 %129, %128
  br i1 %137, label %138, label %gv_recalloc.exit115

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %131, i64 %128
  %140 = sub nuw i64 %129, %128
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %139, i8 0, i64 %140, i1 false)
  br label %gv_recalloc.exit115

gv_recalloc.exit115:                              ; preds = %138, %136, %115
  %.1168.us.i = phi ptr [ %.0167230.us277.i, %115 ], [ %131, %138 ], [ %131, %136 ]
  %.1164.us.i = phi i64 [ %.0163231.us276.i, %115 ], [ %122, %138 ], [ %122, %136 ]
  %141 = getelementptr inbounds double, ptr %.1168.us.i, i64 %117
  %142 = or disjoint i64 %117, 1
  %143 = getelementptr inbounds double, ptr %.1168.us.i, i64 %142
  %144 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %116, ptr noundef nonnull @.str.5, ptr noundef %141, ptr noundef nonnull %143) #14
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %.lr.ph280.i, label %.critedge.thread.i

.lr.ph.split.split.i:                             ; preds = %106
  %146 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %147 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %148 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %146, ptr noundef nonnull @.str.5, ptr noundef nonnull %96, ptr noundef nonnull %147) #14
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %.lr.ph270.i, label %.critedge.i

.lr.ph270.i:                                      ; preds = %.lr.ph.split.split.i, %gv_recalloc.exit113
  %150 = phi ptr [ %189, %gv_recalloc.exit113 ], [ %147, %.lr.ph.split.split.i ]
  %151 = phi ptr [ %187, %gv_recalloc.exit113 ], [ %96, %.lr.ph.split.split.i ]
  %.0180226269.i = phi i64 [ %.2182.i, %gv_recalloc.exit113 ], [ 0, %.lr.ph.split.split.i ]
  %.0175227268.i = phi i32 [ %159, %gv_recalloc.exit113 ], [ 0, %.lr.ph.split.split.i ]
  %.sroa.5.0228267.i = phi double [ %.sroa.5.2.i, %gv_recalloc.exit113 ], [ 0.000000e+00, %.lr.ph.split.split.i ]
  %.sroa.0.0229266.i = phi double [ %.sroa.0.2.i, %gv_recalloc.exit113 ], [ 0.000000e+00, %.lr.ph.split.split.i ]
  %.0167230265.i = phi ptr [ %.1168.i, %gv_recalloc.exit113 ], [ %96, %.lr.ph.split.split.i ]
  %.0163231264.i = phi i64 [ %.1164.i, %gv_recalloc.exit113 ], [ 100, %.lr.ph.split.split.i ]
  %.1232263.i = phi ptr [ %162, %gv_recalloc.exit113 ], [ %146, %.lr.ph.split.split.i ]
  %152 = icmp eq i32 %.0175227268.i, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %.lr.ph270.i
  %154 = load double, ptr %151, align 8
  %155 = load double, ptr %150, align 8
  br label %158

156:                                              ; preds = %.lr.ph270.i
  %157 = add i64 %.0180226269.i, 1
  br label %158

158:                                              ; preds = %156, %153
  %.2182.i = phi i64 [ %.0180226269.i, %153 ], [ %157, %156 ]
  %.sroa.5.2.i = phi double [ %155, %153 ], [ %.sroa.5.0228267.i, %156 ]
  %.sroa.0.2.i = phi double [ %154, %153 ], [ %.sroa.0.0229266.i, %156 ]
  %159 = add nuw nsw i32 %.0175227268.i, 1
  %160 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1232263.i, i32 noundef 32) #19
  %.not208.i = icmp eq ptr %160, null
  br i1 %.not208.i, label %.critedge.i, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %163 = shl i64 %.2182.i, 1
  %.not222.i = icmp ult i64 %163, %.0163231264.i
  br i1 %.not222.i, label %gv_recalloc.exit113, label %164

164:                                              ; preds = %161
  %165 = icmp ult i64 %163, 50
  %166 = udiv i64 %163, 5
  %167 = select i1 %165, i64 10, i64 %166
  %168 = add i64 %167, %163
  %169 = icmp ugt i64 %168, 2305843009213693951
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.6, i64 noundef %168, i64 noundef 8) #16
  call fastcc void @graphviz_exit() #18
  unreachable

173:                                              ; preds = %164
  %174 = shl i64 %.0163231264.i, 3
  %175 = shl nuw i64 %168, 3
  %176 = icmp ne i64 %168, 0
  call void @llvm.assume(i1 %176)
  %177 = call ptr @realloc(ptr noundef %.0167230265.i, i64 noundef range(i64 0, -7) %175) #20
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.7, i64 noundef range(i64 0, -7) %175) #16
  call fastcc void @graphviz_exit() #18
  unreachable

182:                                              ; preds = %173
  %183 = icmp ugt i64 %175, %174
  br i1 %183, label %184, label %gv_recalloc.exit113

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %177, i64 %174
  %186 = sub nuw i64 %175, %174
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %185, i8 0, i64 %186, i1 false)
  br label %gv_recalloc.exit113

gv_recalloc.exit113:                              ; preds = %184, %182, %161
  %.1168.i = phi ptr [ %.0167230265.i, %161 ], [ %177, %184 ], [ %177, %182 ]
  %.1164.i = phi i64 [ %.0163231264.i, %161 ], [ %168, %184 ], [ %168, %182 ]
  %187 = getelementptr inbounds double, ptr %.1168.i, i64 %163
  %188 = or disjoint i64 %163, 1
  %189 = getelementptr inbounds double, ptr %.1168.i, i64 %188
  %190 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %162, ptr noundef nonnull @.str.5, ptr noundef %187, ptr noundef nonnull %189) #14
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %.lr.ph270.i, label %.critedge.i

.critedge.i:                                      ; preds = %gv_recalloc.exit113, %158, %.lr.ph.split.split.i
  %.0167.lcssa.i = phi ptr [ %96, %.lr.ph.split.split.i ], [ %.1168.i, %gv_recalloc.exit113 ], [ %.0167230265.i, %158 ]
  %.0163.lcssa.i = phi i64 [ 100, %.lr.ph.split.split.i ], [ %.1164.i, %gv_recalloc.exit113 ], [ %.0163231264.i, %158 ]
  %.1181.i = phi i64 [ 0, %.lr.ph.split.split.i ], [ %.2182.i, %158 ], [ %.2182.i, %gv_recalloc.exit113 ]
  %.sroa.5.1.i = phi double [ 0.000000e+00, %.lr.ph.split.split.i ], [ %.sroa.5.2.i, %158 ], [ %.sroa.5.2.i, %gv_recalloc.exit113 ]
  %.sroa.0.1.i = phi double [ 0.000000e+00, %.lr.ph.split.split.i ], [ %.sroa.0.2.i, %158 ], [ %.sroa.0.2.i, %gv_recalloc.exit113 ]
  %192 = shl i64 %.1181.i, 1
  %193 = add i64 %192, 2
  %.not210.i = icmp ult i64 %193, %.0163.lcssa.i
  br i1 %.not210.i, label %gv_recalloc.exit111, label %194

194:                                              ; preds = %.critedge.i
  %195 = icmp ult i64 %193, 50
  %196 = udiv i64 %193, 5
  %197 = select i1 %195, i64 10, i64 %196
  %198 = add i64 %197, %193
  %199 = icmp ugt i64 %198, 2305843009213693951
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.6, i64 noundef %198, i64 noundef 8) #16
  call fastcc void @graphviz_exit() #18
  unreachable

203:                                              ; preds = %194
  %204 = shl i64 %.0163.lcssa.i, 3
  %205 = shl nuw i64 %198, 3
  %206 = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %206)
  %207 = call ptr @realloc(ptr noundef %.0167.lcssa.i, i64 noundef range(i64 0, -7) %205) #20
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load ptr, ptr @stderr, align 8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.7, i64 noundef range(i64 0, -7) %205) #16
  call fastcc void @graphviz_exit() #18
  unreachable

212:                                              ; preds = %203
  %213 = icmp ugt i64 %205, %204
  br i1 %213, label %214, label %gv_recalloc.exit111

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %207, i64 %204
  %216 = sub nuw i64 %205, %204
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %215, i8 0, i64 %216, i1 false)
  br label %gv_recalloc.exit111

gv_recalloc.exit111:                              ; preds = %214, %212, %.critedge.i
  %.3170.i = phi ptr [ %.0167.lcssa.i, %.critedge.i ], [ %207, %214 ], [ %207, %212 ]
  %217 = getelementptr inbounds double, ptr %.3170.i, i64 %192
  store double %.sroa.0.1.i, ptr %217, align 8
  %218 = or disjoint i64 %192, 1
  %219 = getelementptr inbounds double, ptr %.3170.i, i64 %218
  store double %.sroa.5.1.i, ptr %219, align 8
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %gv_recalloc.exit115, %.lr.ph280.i, %gv_recalloc.exit111, %.lr.ph.split.us.split.i, %gv_calloc.exit224.i
  %.sroa.0.1347.i = phi double [ %.sroa.0.1.i, %gv_recalloc.exit111 ], [ 0.000000e+00, %.lr.ph.split.us.split.i ], [ 0.000000e+00, %gv_calloc.exit224.i ], [ 0.000000e+00, %.lr.ph280.i ], [ 0.000000e+00, %gv_recalloc.exit115 ]
  %.sroa.5.1346.i = phi double [ %.sroa.5.1.i, %gv_recalloc.exit111 ], [ 0.000000e+00, %.lr.ph.split.us.split.i ], [ 0.000000e+00, %gv_calloc.exit224.i ], [ 0.000000e+00, %.lr.ph280.i ], [ 0.000000e+00, %gv_recalloc.exit115 ]
  %.3183.i = phi i64 [ %.1181.i, %gv_recalloc.exit111 ], [ -1, %.lr.ph.split.us.split.i ], [ -1, %gv_calloc.exit224.i ], [ %.0180226.us279.i, %.lr.ph280.i ], [ %.0180226.us279.i, %gv_recalloc.exit115 ]
  %.2169.i = phi ptr [ %.3170.i, %gv_recalloc.exit111 ], [ %96, %.lr.ph.split.us.split.i ], [ %96, %gv_calloc.exit224.i ], [ %.1168.us.i, %gv_recalloc.exit115 ], [ %.0167230.us277.i, %.lr.ph280.i ]
  %.not211.i = icmp eq ptr %95, null
  br i1 %.not211.i, label %.critedge3.thread.i, label %220

220:                                              ; preds = %.critedge.thread.i
  %221 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.3) #19
  %.not212.i = icmp ne ptr %221, null
  br i1 %.not212.i, label %222, label %224

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 2
  br label %.lr.ph294.preheader.i

224:                                              ; preds = %220
  %225 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.4) #19
  %.not213.i = icmp eq ptr %225, null
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %spec.select223.i = select i1 %.not213.i, ptr %95, ptr %226
  br label %.lr.ph294.preheader.i

.lr.ph294.preheader.i:                            ; preds = %224, %222
  %.0161.ph.i = phi ptr [ %spec.select223.i, %224 ], [ %223, %222 ]
  %227 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %228 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0161.ph.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %101, ptr noundef nonnull %227) #14
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %.lr.ph181, label %.critedge3.i

.lr.ph181:                                        ; preds = %.lr.ph294.preheader.i, %gv_recalloc.exit109
  %230 = phi ptr [ %271, %gv_recalloc.exit109 ], [ %227, %.lr.ph294.preheader.i ]
  %231 = phi ptr [ %269, %gv_recalloc.exit109 ], [ %101, %.lr.ph294.preheader.i ]
  %.0184287.i180 = phi i64 [ %.1185.i, %gv_recalloc.exit109 ], [ 100, %.lr.ph294.preheader.i ]
  %.0176288.i179 = phi i64 [ %.2178.i, %gv_recalloc.exit109 ], [ 0, %.lr.ph294.preheader.i ]
  %.0174289.i178 = phi i32 [ %239, %gv_recalloc.exit109 ], [ 0, %.lr.ph294.preheader.i ]
  %.sroa.5.3290.i177 = phi double [ %.sroa.5.5.i, %gv_recalloc.exit109 ], [ %.sroa.5.1346.i, %.lr.ph294.preheader.i ]
  %.sroa.0.3291.i176 = phi double [ %.sroa.0.5.i, %gv_recalloc.exit109 ], [ %.sroa.0.1347.i, %.lr.ph294.preheader.i ]
  %.0165292.i175 = phi ptr [ %.1166.i, %gv_recalloc.exit109 ], [ %101, %.lr.ph294.preheader.i ]
  %.1162293.i174 = phi ptr [ %242, %gv_recalloc.exit109 ], [ %.0161.ph.i, %.lr.ph294.preheader.i ]
  %232 = icmp eq i32 %.0174289.i178, 0
  %or.cond5.i = select i1 %.not212.i, i1 %232, i1 false
  br i1 %or.cond5.i, label %233, label %236

233:                                              ; preds = %.lr.ph181
  %234 = load double, ptr %231, align 8
  %235 = load double, ptr %230, align 8
  br label %238

236:                                              ; preds = %.lr.ph181
  %237 = add i64 %.0176288.i179, 1
  br label %238

238:                                              ; preds = %236, %233
  %.2178.i = phi i64 [ %.0176288.i179, %233 ], [ %237, %236 ]
  %.sroa.5.5.i = phi double [ %235, %233 ], [ %.sroa.5.3290.i177, %236 ]
  %.sroa.0.5.i = phi double [ %234, %233 ], [ %.sroa.0.3291.i176, %236 ]
  %239 = add nuw nsw i32 %.0174289.i178, 1
  %240 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1162293.i174, i32 noundef 32) #19
  %.not215.i = icmp eq ptr %240, null
  br i1 %.not215.i, label %.critedge3.i, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %243 = shl i64 %.2178.i, 1
  %.not221.i = icmp ult i64 %243, %.0184287.i180
  br i1 %.not221.i, label %gv_recalloc.exit109, label %244

244:                                              ; preds = %241
  %245 = icmp ult i64 %243, 50
  %246 = udiv i64 %243, 5
  %247 = select i1 %245, i64 10, i64 %246
  %248 = add i64 %247, %243
  %249 = icmp ugt i64 %248, 2305843009213693951
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = load ptr, ptr @stderr, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.6, i64 noundef %248, i64 noundef 8) #16
  call fastcc void @graphviz_exit() #18
  unreachable

253:                                              ; preds = %244
  %254 = shl i64 %.0184287.i180, 3
  %255 = shl nuw i64 %248, 3
  %256 = icmp eq i64 %248, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  call void @free(ptr noundef %.0165292.i175) #14
  br label %gv_recalloc.exit109

258:                                              ; preds = %253
  %259 = call ptr @realloc(ptr noundef %.0165292.i175, i64 noundef range(i64 0, -7) %255) #20
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load ptr, ptr @stderr, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.7, i64 noundef range(i64 0, -7) %255) #16
  call fastcc void @graphviz_exit() #18
  unreachable

264:                                              ; preds = %258
  %265 = icmp ugt i64 %255, %254
  br i1 %265, label %266, label %gv_recalloc.exit109

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %259, i64 %254
  %268 = sub nuw i64 %255, %254
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %267, i8 0, i64 %268, i1 false)
  br label %gv_recalloc.exit109

gv_recalloc.exit109:                              ; preds = %266, %264, %257, %241
  %.1185.i = phi i64 [ %.0184287.i180, %241 ], [ 0, %257 ], [ %248, %264 ], [ %248, %266 ]
  %.1166.i = phi ptr [ %.0165292.i175, %241 ], [ null, %257 ], [ %259, %264 ], [ %259, %266 ]
  %269 = getelementptr inbounds double, ptr %.1166.i, i64 %243
  %270 = or disjoint i64 %243, 1
  %271 = getelementptr inbounds double, ptr %.1166.i, i64 %270
  %272 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %242, ptr noundef nonnull @.str.5, ptr noundef %269, ptr noundef nonnull %271) #14
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %.lr.ph181, label %.critedge3.i

.critedge3.i:                                     ; preds = %gv_recalloc.exit109, %238, %.lr.ph294.preheader.i
  %.0165292.i.lcssa = phi ptr [ %101, %.lr.ph294.preheader.i ], [ %.0165292.i175, %238 ], [ %.1166.i, %gv_recalloc.exit109 ]
  %.0184287.i.lcssa = phi i64 [ 100, %.lr.ph294.preheader.i ], [ %.0184287.i180, %238 ], [ %.1185.i, %gv_recalloc.exit109 ]
  %.1177.i = phi i64 [ 0, %.lr.ph294.preheader.i ], [ %.2178.i, %238 ], [ %.2178.i, %gv_recalloc.exit109 ]
  %.sroa.5.4.i = phi double [ %.sroa.5.1346.i, %.lr.ph294.preheader.i ], [ %.sroa.5.5.i, %238 ], [ %.sroa.5.5.i, %gv_recalloc.exit109 ]
  %.sroa.0.4.i = phi double [ %.sroa.0.1347.i, %.lr.ph294.preheader.i ], [ %.sroa.0.5.i, %238 ], [ %.sroa.0.5.i, %gv_recalloc.exit109 ]
  br i1 %.not212.i, label %274, label %.critedge3.thread.i

274:                                              ; preds = %.critedge3.i
  %275 = add i64 %.1177.i, 1
  %276 = shl i64 %275, 1
  %.not217.i = icmp ult i64 %276, %.0184287.i.lcssa
  br i1 %.not217.i, label %gv_recalloc.exit, label %277

277:                                              ; preds = %274
  %278 = icmp ult i64 %276, 50
  %279 = udiv i64 %276, 5
  %280 = select i1 %278, i64 10, i64 %279
  %281 = add i64 %280, %276
  %282 = icmp ugt i64 %281, 2305843009213693951
  br i1 %282, label %283, label %286

283:                                              ; preds = %277
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.6, i64 noundef %281, i64 noundef 8) #16
  call fastcc void @graphviz_exit() #18
  unreachable

286:                                              ; preds = %277
  %287 = shl i64 %.0184287.i.lcssa, 3
  %288 = shl nuw i64 %281, 3
  %289 = icmp ne i64 %281, 0
  call void @llvm.assume(i1 %289)
  %290 = call ptr @realloc(ptr noundef %.0165292.i.lcssa, i64 noundef range(i64 0, -7) %288) #20
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %295

292:                                              ; preds = %286
  %293 = load ptr, ptr @stderr, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.7, i64 noundef range(i64 0, -7) %288) #16
  call fastcc void @graphviz_exit() #18
  unreachable

295:                                              ; preds = %286
  %296 = icmp ugt i64 %288, %287
  br i1 %296, label %297, label %gv_recalloc.exit

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %290, i64 %287
  %299 = sub nuw i64 %288, %287
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %298, i8 0, i64 %299, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %297, %295, %274
  %.3.i = phi ptr [ %.0165292.i.lcssa, %274 ], [ %290, %297 ], [ %290, %295 ]
  %300 = shl i64 %.1177.i, 1
  %301 = getelementptr inbounds double, ptr %.3.i, i64 %300
  store double %.sroa.0.4.i, ptr %301, align 8
  %302 = or disjoint i64 %300, 1
  %303 = getelementptr inbounds double, ptr %.3.i, i64 %302
  store double %.sroa.5.4.i, ptr %303, align 8
  br label %.critedge3.thread.i

.critedge3.thread.i:                              ; preds = %gv_recalloc.exit, %.critedge3.i, %.critedge.thread.i
  %.3179.i = phi i64 [ %275, %gv_recalloc.exit ], [ %.1177.i, %.critedge3.i ], [ 0, %.critedge.thread.i ]
  %.2.i = phi ptr [ %.3.i, %gv_recalloc.exit ], [ %.0165292.i.lcssa, %.critedge3.i ], [ %101, %.critedge.thread.i ]
  %.not320.i = icmp eq i64 %.3183.i, 0
  br i1 %.not320.i, label %splines_intersect.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.critedge3.thread.i
  %304 = add i64 %.3179.i, -1
  br i1 %85, label %.preheader.us.i, label %.preheader.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %.split.us316.i
  %.0158314.us.i = phi i64 [ %308, %.split.us316.i ], [ 0, %.preheader.lr.ph.i ]
  %.idx.us.i = shl i64 %.0158314.us.i, 4
  %305 = getelementptr inbounds i8, ptr %.2169.i, i64 %.idx.us.i
  %306 = getelementptr i8, ptr %305, i64 16
  br label %307

307:                                              ; preds = %309, %.preheader.us.i
  %.0.us315.i = phi i64 [ %311, %309 ], [ 0, %.preheader.us.i ]
  %exitcond327.not.i = icmp eq i64 %.0.us315.i, %304
  br i1 %exitcond327.not.i, label %.split.us316.i, label %309

.split.us316.i:                                   ; preds = %307
  %308 = add nuw i64 %.0158314.us.i, 1
  %exitcond328.not.i = icmp eq i64 %308, %.3183.i
  br i1 %exitcond328.not.i, label %splines_intersect.exit, label %.preheader.us.i

309:                                              ; preds = %307
  %.idx219.us317.i = shl i64 %.0.us315.i, 4
  %310 = getelementptr inbounds i8, ptr %.2.i, i64 %.idx219.us317.i
  %311 = add i64 %.0.us315.i, 1
  %.idx220.us318.i = shl i64 %311, 4
  %312 = getelementptr inbounds i8, ptr %.2.i, i64 %.idx220.us318.i
  %313 = call double @intersection_angle(ptr noundef %305, ptr noundef %306, ptr noundef %310, ptr noundef %312) #14
  %314 = fcmp oge double %313, -1.000000e+00
  %315 = call double @llvm.fabs.f64(double %313)
  %unswitched.select.us.i = select i1 %314, double %315, double %313
  %316 = fcmp ogt double %unswitched.select.us.i, %16
  br i1 %316, label %.critedge, label %307

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.split.us.i
  %.0158314.i = phi i64 [ %326, %.split.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.idx.i = shl i64 %.0158314.i, 4
  %317 = getelementptr inbounds i8, ptr %.2169.i, i64 %.idx.i
  %318 = getelementptr i8, ptr %317, i64 16
  br label %319

319:                                              ; preds = %320, %.preheader.i
  %.0.us.i = phi i64 [ %322, %320 ], [ 0, %.preheader.i ]
  %exitcond.not.i = icmp eq i64 %.0.us.i, %304
  br i1 %exitcond.not.i, label %.split.us.i, label %320

320:                                              ; preds = %319
  %.idx219.us.i = shl i64 %.0.us.i, 4
  %321 = getelementptr inbounds i8, ptr %.2.i, i64 %.idx219.us.i
  %322 = add i64 %.0.us.i, 1
  %.idx220.us.i = shl i64 %322, 4
  %323 = getelementptr inbounds i8, ptr %.2.i, i64 %.idx220.us.i
  %324 = call double @intersection_angle(ptr noundef %317, ptr noundef %318, ptr noundef %321, ptr noundef %323) #14
  %325 = fcmp ogt double %324, %16
  br i1 %325, label %.critedge, label %319

.split.us.i:                                      ; preds = %319
  %326 = add nuw i64 %.0158314.i, 1
  %exitcond326.not.i = icmp eq i64 %326, %.3183.i
  br i1 %exitcond326.not.i, label %splines_intersect.exit, label %.preheader.i

splines_intersect.exit:                           ; preds = %.split.us.i, %.split.us316.i, %.critedge3.thread.i
  call void @free(ptr noundef %.2169.i) #14
  call void @free(ptr noundef %.2.i) #14
  br label %329

.critedge:                                        ; preds = %320, %309
  call void @free(ptr noundef %.2169.i) #14
  call void @free(ptr noundef %.2.i) #14
  %327 = trunc nuw nsw i64 %indvars.iv257 to i32
  %328 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1194, i32 noundef %89, i32 noundef %327, ptr noundef nonnull %9) #14
  br label %329

329:                                              ; preds = %splines_intersect.exit, %.critedge
  %.2 = phi ptr [ %328, %.critedge ], [ %.1194, %splines_intersect.exit ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count265
  br i1 %exitcond261.not, label %.loopexit120, label %90

.loopexit:                                        ; preds = %359, %.lr.ph210.split
  %.5.lcssa = phi ptr [ %.4209, %.lr.ph210.split ], [ %.6.us, %359 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count289
  br i1 %exitcond278.not, label %.loopexit117, label %.lr.ph210.split

.lr.ph210.split:                                  ; preds = %.lr.ph210, %.loopexit
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %.loopexit ], [ 0, %.lr.ph210 ]
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.loopexit ], [ 1, %.lr.ph210 ]
  %.4209 = phi ptr [ %.5.lcssa, %.loopexit ], [ %46, %.lr.ph210 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %330 = icmp samesign ult i64 %indvars.iv.next275, %50
  br i1 %330, label %.lr.ph206, label %.loopexit

.lr.ph206:                                        ; preds = %.lr.ph210.split
  %331 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv274
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv274
  %334 = load i32, ptr %333, align 4
  %335 = shl nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = shl nsw i32 %332, 1
  %338 = sext i32 %337 to i64
  %339 = trunc nuw nsw i64 %indvars.iv274 to i32
  br label %340

340:                                              ; preds = %359, %.lr.ph206
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %359 ], [ %indvars.iv267, %.lr.ph206 ]
  %.5204.us = phi ptr [ %.6.us, %359 ], [ %.4209, %.lr.ph206 ]
  %341 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv269
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv269
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds double, ptr %345, i64 %336
  %347 = getelementptr inbounds double, ptr %345, i64 %338
  %348 = shl nsw i32 %342, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %345, i64 %349
  %351 = shl nsw i32 %344, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %345, i64 %352
  %354 = call double @intersection_angle(ptr noundef %346, ptr noundef %347, ptr noundef %350, ptr noundef %353) #14
  store double %354, ptr %9, align 8
  %355 = fcmp ogt double %354, %16
  br i1 %355, label %356, label %359

356:                                              ; preds = %340
  %357 = trunc nuw nsw i64 %indvars.iv269 to i32
  %358 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.5204.us, i32 noundef %339, i32 noundef %357, ptr noundef nonnull %9) #14
  br label %359

359:                                              ; preds = %340, %356
  %.6.us = phi ptr [ %358, %356 ], [ %.5204.us, %340 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count289
  br i1 %exitcond273.not, label %.loopexit, label %340

.loopexit117:                                     ; preds = %.loopexit120, %.loopexit, %.loopexit.us, %83, %.preheader116
  %.3 = phi ptr [ %46, %.preheader116 ], [ %46, %83 ], [ %.5.lcssa.us, %.loopexit.us ], [ %.5.lcssa, %.loopexit ], [ %.1.lcssa, %.loopexit120 ]
  %360 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %.3) #14
  %.not102 = icmp eq ptr %.3, %360
  br i1 %.not102, label %362, label %361

361:                                              ; preds = %.loopexit117
  call void @SparseMatrix_delete(ptr noundef %.3) #14
  br label %362

362:                                              ; preds = %361, %.loopexit117
  %363 = call i32 @node_distinct_coloring(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef %360, double noundef %4, i32 noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %10) #14
  %.not103 = icmp eq i32 %363, 0
  br i1 %.not103, label %364, label %375

364:                                              ; preds = %362
  %365 = load i8, ptr @Verbose, align 1
  %.not104 = icmp eq i8 %365, 0
  br i1 %.not104, label %372, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr @stderr, align 8
  %368 = load i32, ptr %360, align 8
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.2, i32 noundef %368, i32 noundef %370) #16
  br label %372

372:                                              ; preds = %366, %364
  %373 = load i32, ptr %13, align 4
  %374 = load ptr, ptr %10, align 8
  call void @attach_edge_colors(ptr noundef %2, i32 noundef %373, ptr noundef %374) #14
  br label %375

375:                                              ; preds = %362, %372
  call void @SparseMatrix_delete(ptr noundef %17) #14
  call void @SparseMatrix_delete(ptr noundef %360) #14
  %376 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %376) #14
  %377 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %377) #14
  %378 = load ptr, ptr %12, align 8
  %.not105 = icmp eq ptr %378, null
  br i1 %.not105, label %388, label %.preheader

.preheader:                                       ; preds = %375
  %379 = load i32, ptr %11, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %.preheader, %.lr.ph220
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph220 ], [ 0, %.preheader ]
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds nuw ptr, ptr %381, i64 %indvars.iv291
  %383 = load ptr, ptr %382, align 8
  call void @free(ptr noundef %383) #14
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %384 = load i32, ptr %11, align 4
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next292, %385
  br i1 %386, label %.lr.ph220, label %._crit_edge221.loopexit

._crit_edge221.loopexit:                          ; preds = %.lr.ph220
  %.pre = load ptr, ptr %12, align 8
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %.preheader
  %387 = phi ptr [ %.pre, %._crit_edge221.loopexit ], [ %378, %.preheader ]
  call void @free(ptr noundef %387) #14
  br label %388

388:                                              ; preds = %375, %._crit_edge221, %19
  %.0 = phi ptr [ null, %19 ], [ %2, %._crit_edge221 ], [ %2, %375 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_import_dot(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Import_dot_splines(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @intersection_angle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) local_unnamed_addr #2

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #2

declare i32 @node_distinct_coloring(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @attach_edge_colors(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

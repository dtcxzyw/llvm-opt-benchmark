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
  %16 = tail call double @cos(double noundef %15) #13
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %17 = call ptr @SparseMatrix_import_dot(ptr noundef %2, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 1) #13
  %18 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str, i64 51, i64 1, ptr %20) #14
  br label %404

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %.096172 = phi i32 [ 0, %.lr.ph.preheader ], [ %.197, %40 ]
  %30 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
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
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.1, double noundef %16, i32 noundef %.096.lcssa) #15
  br label %45

45:                                               ; preds = %42, %._crit_edge
  %46 = call ptr @SparseMatrix_new(i32 noundef %.096.lcssa, i32 noundef %.096.lcssa, i32 noundef 1, i32 noundef 1, i32 noundef 1) #13
  %47 = call i32 @Import_dot_splines(ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
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
  %.3209.us = phi ptr [ %.4.lcssa.us, %.loopexit.us ], [ %46, %.lr.ph210 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %51 = icmp ult i64 %indvars.iv.next287, %50
  br i1 %51, label %.lr.ph206.us, label %.loopexit.us

52:                                               ; preds = %.lr.ph206.us, %73
  %indvars.iv281 = phi i64 [ %indvars.iv279, %.lr.ph206.us ], [ %indvars.iv.next282, %73 ]
  %.4204.us212 = phi ptr [ %.3209.us, %.lr.ph206.us ], [ %.5.us214, %73 ]
  %53 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv281
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv281
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
  %66 = call double @intersection_angle(ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %65) #13
  %67 = fcmp oge double %66, -1.000000e+00
  %68 = call double @llvm.fabs.f64(double %66)
  %unswitched.select.us = select i1 %67, double %68, double %66
  store double %unswitched.select.us, ptr %9, align 8
  %69 = fcmp ogt double %unswitched.select.us, %16
  br i1 %69, label %70, label %73

70:                                               ; preds = %52
  %71 = trunc nuw nsw i64 %indvars.iv281 to i32
  %72 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.4204.us212, i32 noundef %82, i32 noundef %71, ptr noundef nonnull %9) #13
  br label %73

73:                                               ; preds = %52, %70
  %.5.us214 = phi ptr [ %72, %70 ], [ %.4204.us212, %52 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count289
  br i1 %exitcond285.not, label %.loopexit.us, label %52

.loopexit.us:                                     ; preds = %73, %.lr.ph210.split.us
  %.4.lcssa.us = phi ptr [ %.3209.us, %.lr.ph210.split.us ], [ %.5.us214, %73 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit117, label %.lr.ph210.split.us

.lr.ph206.us:                                     ; preds = %.lr.ph210.split.us
  %74 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv286
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv286
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

.loopexit120:                                     ; preds = %345, %87
  %.1.lcssa = phi ptr [ %.089199, %87 ], [ %.2, %345 ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.loopexit117, label %87

87:                                               ; preds = %.lr.ph201, %.loopexit120
  %indvars.iv262 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next263, %.loopexit120 ]
  %indvars.iv255 = phi i64 [ 1, %.lr.ph201 ], [ %indvars.iv.next256, %.loopexit120 ]
  %.089199 = phi ptr [ %46, %.lr.ph201 ], [ %.1.lcssa, %.loopexit120 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %88 = icmp ult i64 %indvars.iv.next263, %86
  br i1 %88, label %.lr.ph196, label %.loopexit120

.lr.ph196:                                        ; preds = %87
  %89 = trunc nuw nsw i64 %indvars.iv262 to i32
  br label %90

90:                                               ; preds = %.lr.ph196, %345
  %indvars.iv257 = phi i64 [ %indvars.iv255, %.lr.ph196 ], [ %indvars.iv.next258, %345 ]
  %.1194 = phi ptr [ %.089199, %.lr.ph196 ], [ %.2, %345 ]
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv262
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv257
  %95 = load ptr, ptr %94, align 8
  %96 = call noalias dereferenceable_or_null(800) ptr @calloc(i64 noundef 100, i64 noundef 8) #16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %gv_calloc.exit.i

98:                                               ; preds = %90
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.7, i64 noundef 800) #15
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit.i:                                 ; preds = %90
  %101 = call noalias dereferenceable_or_null(800) ptr @calloc(i64 noundef 100, i64 noundef 8) #16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %gv_calloc.exit221.i

103:                                              ; preds = %gv_calloc.exit.i
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.7, i64 noundef 800) #15
  call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit221.i:                              ; preds = %gv_calloc.exit.i
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %.critedge.thread.i, label %106

106:                                              ; preds = %gv_calloc.exit221.i
  %107 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str.3) #18
  %.not205.i = icmp eq ptr %107, null
  br i1 %.not205.i, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %106
  %108 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str.4) #18
  %.not206.i = icmp eq ptr %108, null
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %spec.select.i = select i1 %.not206.i, ptr %93, ptr %109
  %110 = getelementptr inbounds i8, ptr %96, i64 8
  %111 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %96, ptr noundef nonnull %110) #13
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %.lr.ph277.i, label %.critedge.thread.i

.lr.ph277.i:                                      ; preds = %.lr.ph.split.us.split.i, %gv_recalloc.exit115
  %.0180223.us276.i = phi i64 [ %113, %gv_recalloc.exit115 ], [ 0, %.lr.ph.split.us.split.i ]
  %.0167227.us274.i = phi ptr [ %.1168.us.i, %gv_recalloc.exit115 ], [ %96, %.lr.ph.split.us.split.i ]
  %.0163228.us273.i = phi i64 [ %.1164.us.i, %gv_recalloc.exit115 ], [ 100, %.lr.ph.split.us.split.i ]
  %.1229.us272.i = phi ptr [ %116, %gv_recalloc.exit115 ], [ %spec.select.i, %.lr.ph.split.us.split.i ]
  %113 = add i64 %.0180223.us276.i, 1
  %114 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1229.us272.i, i32 noundef 32) #18
  %.not208.us.i = icmp eq ptr %114, null
  br i1 %.not208.us.i, label %.critedge.thread.i, label %115

115:                                              ; preds = %.lr.ph277.i
  %116 = getelementptr inbounds i8, ptr %114, i64 1
  %117 = shl i64 %113, 1
  %.not219.us.i = icmp ult i64 %117, %.0163228.us273.i
  br i1 %.not219.us.i, label %gv_recalloc.exit115, label %118

118:                                              ; preds = %115
  %119 = icmp ult i64 %117, 50
  %120 = udiv i64 %117, 5
  %121 = select i1 %119, i64 10, i64 %120
  %122 = add i64 %121, %117
  %123 = icmp ugt i64 %122, 2305843009213693951
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.6, i64 noundef %122, i64 noundef 8) #15
  call fastcc void @graphviz_exit() #17
  unreachable

127:                                              ; preds = %118
  %128 = shl i64 %.0163228.us273.i, 3
  %129 = shl nuw i64 %122, 3
  %130 = icmp eq i64 %122, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void @free(ptr noundef %.0167227.us274.i) #13
  br label %gv_recalloc.exit115

132:                                              ; preds = %127
  %133 = call ptr @realloc(ptr noundef %.0167227.us274.i, i64 noundef %129) #19
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.7, i64 noundef %129) #15
  call fastcc void @graphviz_exit() #17
  unreachable

138:                                              ; preds = %132
  %139 = icmp ugt i64 %129, %128
  br i1 %139, label %140, label %gv_recalloc.exit115

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %133, i64 %128
  %142 = sub i64 %129, %128
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %141, i8 0, i64 %142, i1 false)
  br label %gv_recalloc.exit115

gv_recalloc.exit115:                              ; preds = %140, %138, %131, %115
  %.1168.us.i = phi ptr [ %.0167227.us274.i, %115 ], [ null, %131 ], [ %133, %140 ], [ %133, %138 ]
  %.1164.us.i = phi i64 [ %.0163228.us273.i, %115 ], [ 0, %131 ], [ %122, %140 ], [ %122, %138 ]
  %143 = getelementptr inbounds double, ptr %.1168.us.i, i64 %117
  %144 = or disjoint i64 %117, 1
  %145 = getelementptr inbounds double, ptr %.1168.us.i, i64 %144
  %146 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %116, ptr noundef nonnull @.str.5, ptr noundef %143, ptr noundef nonnull %145) #13
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %.lr.ph277.i, label %.critedge.thread.i

.lr.ph.split.split.i:                             ; preds = %106
  %148 = getelementptr inbounds i8, ptr %107, i64 2
  %149 = getelementptr inbounds i8, ptr %96, i64 8
  %150 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %148, ptr noundef nonnull @.str.5, ptr noundef nonnull %96, ptr noundef nonnull %149) #13
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %.lr.ph267.i, label %.critedge.i

.lr.ph267.i:                                      ; preds = %.lr.ph.split.split.i, %gv_recalloc.exit113
  %152 = phi ptr [ %193, %gv_recalloc.exit113 ], [ %149, %.lr.ph.split.split.i ]
  %153 = phi ptr [ %191, %gv_recalloc.exit113 ], [ %96, %.lr.ph.split.split.i ]
  %.0180223266.i = phi i64 [ %.1181.i, %gv_recalloc.exit113 ], [ 0, %.lr.ph.split.split.i ]
  %.0175224265.i = phi i32 [ %161, %gv_recalloc.exit113 ], [ 0, %.lr.ph.split.split.i ]
  %.sroa.5.0225264.i = phi double [ %.sroa.5.1.i, %gv_recalloc.exit113 ], [ 0.000000e+00, %.lr.ph.split.split.i ]
  %.sroa.0.0226263.i = phi double [ %.sroa.0.1.i, %gv_recalloc.exit113 ], [ 0.000000e+00, %.lr.ph.split.split.i ]
  %.0167227262.i = phi ptr [ %.1168.i, %gv_recalloc.exit113 ], [ %96, %.lr.ph.split.split.i ]
  %.0163228261.i = phi i64 [ %.1164.i, %gv_recalloc.exit113 ], [ 100, %.lr.ph.split.split.i ]
  %.1229260.i = phi ptr [ %164, %gv_recalloc.exit113 ], [ %148, %.lr.ph.split.split.i ]
  %154 = icmp eq i32 %.0175224265.i, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %.lr.ph267.i
  %156 = load double, ptr %153, align 8
  %157 = load double, ptr %152, align 8
  br label %160

158:                                              ; preds = %.lr.ph267.i
  %159 = add i64 %.0180223266.i, 1
  br label %160

160:                                              ; preds = %158, %155
  %.1181.i = phi i64 [ %.0180223266.i, %155 ], [ %159, %158 ]
  %.sroa.5.1.i = phi double [ %157, %155 ], [ %.sroa.5.0225264.i, %158 ]
  %.sroa.0.1.i = phi double [ %156, %155 ], [ %.sroa.0.0226263.i, %158 ]
  %161 = add nuw nsw i32 %.0175224265.i, 1
  %162 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1229260.i, i32 noundef 32) #18
  %.not208.i = icmp eq ptr %162, null
  br i1 %.not208.i, label %.critedge.i, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %162, i64 1
  %165 = shl i64 %.1181.i, 1
  %.not219.i = icmp ult i64 %165, %.0163228261.i
  br i1 %.not219.i, label %gv_recalloc.exit113, label %166

166:                                              ; preds = %163
  %167 = icmp ult i64 %165, 50
  %168 = udiv i64 %165, 5
  %169 = select i1 %167, i64 10, i64 %168
  %170 = add i64 %169, %165
  %171 = icmp ugt i64 %170, 2305843009213693951
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.6, i64 noundef %170, i64 noundef 8) #15
  call fastcc void @graphviz_exit() #17
  unreachable

175:                                              ; preds = %166
  %176 = shl i64 %.0163228261.i, 3
  %177 = shl nuw i64 %170, 3
  %178 = icmp eq i64 %170, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void @free(ptr noundef %.0167227262.i) #13
  br label %gv_recalloc.exit113

180:                                              ; preds = %175
  %181 = call ptr @realloc(ptr noundef %.0167227262.i, i64 noundef %177) #19
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr @stderr, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.7, i64 noundef %177) #15
  call fastcc void @graphviz_exit() #17
  unreachable

186:                                              ; preds = %180
  %187 = icmp ugt i64 %177, %176
  br i1 %187, label %188, label %gv_recalloc.exit113

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %181, i64 %176
  %190 = sub i64 %177, %176
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %189, i8 0, i64 %190, i1 false)
  br label %gv_recalloc.exit113

gv_recalloc.exit113:                              ; preds = %188, %186, %179, %163
  %.1168.i = phi ptr [ %.0167227262.i, %163 ], [ null, %179 ], [ %181, %188 ], [ %181, %186 ]
  %.1164.i = phi i64 [ %.0163228261.i, %163 ], [ 0, %179 ], [ %170, %188 ], [ %170, %186 ]
  %191 = getelementptr inbounds double, ptr %.1168.i, i64 %165
  %192 = or disjoint i64 %165, 1
  %193 = getelementptr inbounds double, ptr %.1168.i, i64 %192
  %194 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %164, ptr noundef nonnull @.str.5, ptr noundef %191, ptr noundef nonnull %193) #13
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %.lr.ph267.i, label %.critedge.i

.critedge.i:                                      ; preds = %gv_recalloc.exit113, %160, %.lr.ph.split.split.i
  %.0167.lcssa.i = phi ptr [ %96, %.lr.ph.split.split.i ], [ %.1168.i, %gv_recalloc.exit113 ], [ %.0167227262.i, %160 ]
  %.0163.lcssa.i = phi i64 [ 100, %.lr.ph.split.split.i ], [ %.1164.i, %gv_recalloc.exit113 ], [ %.0163228261.i, %160 ]
  %.2182.i = phi i64 [ 0, %.lr.ph.split.split.i ], [ %.1181.i, %160 ], [ %.1181.i, %gv_recalloc.exit113 ]
  %.sroa.5.2.i = phi double [ 0.000000e+00, %.lr.ph.split.split.i ], [ %.sroa.5.1.i, %160 ], [ %.sroa.5.1.i, %gv_recalloc.exit113 ]
  %.sroa.0.2.i = phi double [ 0.000000e+00, %.lr.ph.split.split.i ], [ %.sroa.0.1.i, %160 ], [ %.sroa.0.1.i, %gv_recalloc.exit113 ]
  %196 = shl i64 %.2182.i, 1
  %197 = add i64 %196, 2
  %.not210.i = icmp ult i64 %197, %.0163.lcssa.i
  br i1 %.not210.i, label %gv_recalloc.exit111, label %198

198:                                              ; preds = %.critedge.i
  %199 = icmp ult i64 %197, 50
  %200 = udiv i64 %197, 5
  %201 = select i1 %199, i64 10, i64 %200
  %202 = add i64 %201, %197
  %203 = icmp ugt i64 %202, 2305843009213693951
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load ptr, ptr @stderr, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.6, i64 noundef %202, i64 noundef 8) #15
  call fastcc void @graphviz_exit() #17
  unreachable

207:                                              ; preds = %198
  %208 = shl i64 %.0163.lcssa.i, 3
  %209 = shl nuw i64 %202, 3
  %210 = icmp eq i64 %202, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void @free(ptr noundef %.0167.lcssa.i) #13
  br label %gv_recalloc.exit111

212:                                              ; preds = %207
  %213 = call ptr @realloc(ptr noundef %.0167.lcssa.i, i64 noundef %209) #19
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.7, i64 noundef %209) #15
  call fastcc void @graphviz_exit() #17
  unreachable

218:                                              ; preds = %212
  %219 = icmp ugt i64 %209, %208
  br i1 %219, label %220, label %gv_recalloc.exit111

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %213, i64 %208
  %222 = sub i64 %209, %208
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %221, i8 0, i64 %222, i1 false)
  br label %gv_recalloc.exit111

gv_recalloc.exit111:                              ; preds = %220, %218, %211, %.critedge.i
  %.2169.i = phi ptr [ %.0167.lcssa.i, %.critedge.i ], [ null, %211 ], [ %213, %220 ], [ %213, %218 ]
  %223 = getelementptr inbounds double, ptr %.2169.i, i64 %196
  store double %.sroa.0.2.i, ptr %223, align 8
  %224 = or disjoint i64 %196, 1
  %225 = getelementptr inbounds double, ptr %.2169.i, i64 %224
  store double %.sroa.5.2.i, ptr %225, align 8
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %gv_recalloc.exit115, %.lr.ph277.i, %gv_recalloc.exit111, %.lr.ph.split.us.split.i, %gv_calloc.exit221.i
  %.sroa.0.2342.i = phi double [ %.sroa.0.2.i, %gv_recalloc.exit111 ], [ 0.000000e+00, %.lr.ph.split.us.split.i ], [ 0.000000e+00, %gv_calloc.exit221.i ], [ 0.000000e+00, %.lr.ph277.i ], [ 0.000000e+00, %gv_recalloc.exit115 ]
  %.sroa.5.2341.i = phi double [ %.sroa.5.2.i, %gv_recalloc.exit111 ], [ 0.000000e+00, %.lr.ph.split.us.split.i ], [ 0.000000e+00, %gv_calloc.exit221.i ], [ 0.000000e+00, %.lr.ph277.i ], [ 0.000000e+00, %gv_recalloc.exit115 ]
  %.3183.i = phi i64 [ %.2182.i, %gv_recalloc.exit111 ], [ -1, %.lr.ph.split.us.split.i ], [ -1, %gv_calloc.exit221.i ], [ %.0180223.us276.i, %.lr.ph277.i ], [ %.0180223.us276.i, %gv_recalloc.exit115 ]
  %.3170.i = phi ptr [ %.2169.i, %gv_recalloc.exit111 ], [ %96, %.lr.ph.split.us.split.i ], [ %96, %gv_calloc.exit221.i ], [ %.1168.us.i, %gv_recalloc.exit115 ], [ %.0167227.us274.i, %.lr.ph277.i ]
  %.not211.i = icmp eq ptr %95, null
  br i1 %.not211.i, label %.critedge3.thread.i, label %226

226:                                              ; preds = %.critedge.thread.i
  %227 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.3) #18
  %.not212.i = icmp ne ptr %227, null
  br i1 %.not212.i, label %228, label %230

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %227, i64 2
  br label %.lr.ph291.preheader.i

230:                                              ; preds = %226
  %231 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.4) #18
  %.not213.i = icmp eq ptr %231, null
  %232 = getelementptr inbounds i8, ptr %231, i64 2
  %spec.select220.i = select i1 %.not213.i, ptr %95, ptr %232
  br label %.lr.ph291.preheader.i

.lr.ph291.preheader.i:                            ; preds = %230, %228
  %.0161.ph.i = phi ptr [ %spec.select220.i, %230 ], [ %229, %228 ]
  %233 = getelementptr inbounds i8, ptr %101, i64 8
  %234 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0161.ph.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %101, ptr noundef nonnull %233) #13
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %.lr.ph181, label %.critedge3.i

.lr.ph181:                                        ; preds = %.lr.ph291.preheader.i, %gv_recalloc.exit109
  %236 = phi ptr [ %277, %gv_recalloc.exit109 ], [ %233, %.lr.ph291.preheader.i ]
  %237 = phi ptr [ %275, %gv_recalloc.exit109 ], [ %101, %.lr.ph291.preheader.i ]
  %.0184284.i180 = phi i64 [ %.1185.i, %gv_recalloc.exit109 ], [ 100, %.lr.ph291.preheader.i ]
  %.0176285.i179 = phi i64 [ %.1177.i, %gv_recalloc.exit109 ], [ 0, %.lr.ph291.preheader.i ]
  %.0174286.i178 = phi i32 [ %245, %gv_recalloc.exit109 ], [ 0, %.lr.ph291.preheader.i ]
  %.sroa.5.3287.i177 = phi double [ %.sroa.5.4.i, %gv_recalloc.exit109 ], [ %.sroa.5.2341.i, %.lr.ph291.preheader.i ]
  %.sroa.0.3288.i176 = phi double [ %.sroa.0.4.i, %gv_recalloc.exit109 ], [ %.sroa.0.2342.i, %.lr.ph291.preheader.i ]
  %.0165289.i175 = phi ptr [ %.1166.i, %gv_recalloc.exit109 ], [ %101, %.lr.ph291.preheader.i ]
  %.1162290.i174 = phi ptr [ %248, %gv_recalloc.exit109 ], [ %.0161.ph.i, %.lr.ph291.preheader.i ]
  %238 = icmp eq i32 %.0174286.i178, 0
  %or.cond5.i = select i1 %.not212.i, i1 %238, i1 false
  br i1 %or.cond5.i, label %239, label %242

239:                                              ; preds = %.lr.ph181
  %240 = load double, ptr %237, align 8
  %241 = load double, ptr %236, align 8
  br label %244

242:                                              ; preds = %.lr.ph181
  %243 = add i64 %.0176285.i179, 1
  br label %244

244:                                              ; preds = %242, %239
  %.1177.i = phi i64 [ %.0176285.i179, %239 ], [ %243, %242 ]
  %.sroa.5.4.i = phi double [ %241, %239 ], [ %.sroa.5.3287.i177, %242 ]
  %.sroa.0.4.i = phi double [ %240, %239 ], [ %.sroa.0.3288.i176, %242 ]
  %245 = add nuw nsw i32 %.0174286.i178, 1
  %246 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1162290.i174, i32 noundef 32) #18
  %.not215.i = icmp eq ptr %246, null
  br i1 %.not215.i, label %.critedge3.i, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %246, i64 1
  %249 = shl i64 %.1177.i, 1
  %.not218.i = icmp ult i64 %249, %.0184284.i180
  br i1 %.not218.i, label %gv_recalloc.exit109, label %250

250:                                              ; preds = %247
  %251 = icmp ult i64 %249, 50
  %252 = udiv i64 %249, 5
  %253 = select i1 %251, i64 10, i64 %252
  %254 = add i64 %253, %249
  %255 = icmp ugt i64 %254, 2305843009213693951
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = load ptr, ptr @stderr, align 8
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.6, i64 noundef %254, i64 noundef 8) #15
  call fastcc void @graphviz_exit() #17
  unreachable

259:                                              ; preds = %250
  %260 = shl i64 %.0184284.i180, 3
  %261 = shl nuw i64 %254, 3
  %262 = icmp eq i64 %254, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  call void @free(ptr noundef %.0165289.i175) #13
  br label %gv_recalloc.exit109

264:                                              ; preds = %259
  %265 = call ptr @realloc(ptr noundef %.0165289.i175, i64 noundef %261) #19
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr @stderr, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.7, i64 noundef %261) #15
  call fastcc void @graphviz_exit() #17
  unreachable

270:                                              ; preds = %264
  %271 = icmp ugt i64 %261, %260
  br i1 %271, label %272, label %gv_recalloc.exit109

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %265, i64 %260
  %274 = sub i64 %261, %260
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %273, i8 0, i64 %274, i1 false)
  br label %gv_recalloc.exit109

gv_recalloc.exit109:                              ; preds = %272, %270, %263, %247
  %.1185.i = phi i64 [ %.0184284.i180, %247 ], [ 0, %263 ], [ %254, %270 ], [ %254, %272 ]
  %.1166.i = phi ptr [ %.0165289.i175, %247 ], [ null, %263 ], [ %265, %270 ], [ %265, %272 ]
  %275 = getelementptr inbounds double, ptr %.1166.i, i64 %249
  %276 = or disjoint i64 %249, 1
  %277 = getelementptr inbounds double, ptr %.1166.i, i64 %276
  %278 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %248, ptr noundef nonnull @.str.5, ptr noundef %275, ptr noundef nonnull %277) #13
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %.lr.ph181, label %.critedge3.i

.critedge3.i:                                     ; preds = %gv_recalloc.exit109, %244, %.lr.ph291.preheader.i
  %.0165289.i.lcssa = phi ptr [ %101, %.lr.ph291.preheader.i ], [ %.0165289.i175, %244 ], [ %.1166.i, %gv_recalloc.exit109 ]
  %.0184284.i.lcssa = phi i64 [ 100, %.lr.ph291.preheader.i ], [ %.0184284.i180, %244 ], [ %.1185.i, %gv_recalloc.exit109 ]
  %.2178.i = phi i64 [ 0, %.lr.ph291.preheader.i ], [ %.1177.i, %244 ], [ %.1177.i, %gv_recalloc.exit109 ]
  %.sroa.5.5.i = phi double [ %.sroa.5.2341.i, %.lr.ph291.preheader.i ], [ %.sroa.5.4.i, %244 ], [ %.sroa.5.4.i, %gv_recalloc.exit109 ]
  %.sroa.0.5.i = phi double [ %.sroa.0.2342.i, %.lr.ph291.preheader.i ], [ %.sroa.0.4.i, %244 ], [ %.sroa.0.4.i, %gv_recalloc.exit109 ]
  br i1 %.not212.i, label %280, label %.critedge3.thread.i

280:                                              ; preds = %.critedge3.i
  %281 = add i64 %.2178.i, 1
  %282 = shl i64 %281, 1
  %.not217.i = icmp ult i64 %282, %.0184284.i.lcssa
  br i1 %.not217.i, label %gv_recalloc.exit, label %283

283:                                              ; preds = %280
  %284 = icmp ult i64 %282, 50
  %285 = udiv i64 %282, 5
  %286 = select i1 %284, i64 10, i64 %285
  %287 = add i64 %286, %282
  %288 = icmp ugt i64 %287, 2305843009213693951
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = load ptr, ptr @stderr, align 8
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.6, i64 noundef %287, i64 noundef 8) #15
  call fastcc void @graphviz_exit() #17
  unreachable

292:                                              ; preds = %283
  %293 = shl i64 %.0184284.i.lcssa, 3
  %294 = shl nuw i64 %287, 3
  %295 = icmp eq i64 %287, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  call void @free(ptr noundef %.0165289.i.lcssa) #13
  br label %gv_recalloc.exit

297:                                              ; preds = %292
  %298 = call ptr @realloc(ptr noundef %.0165289.i.lcssa, i64 noundef %294) #19
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr @stderr, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.7, i64 noundef %294) #15
  call fastcc void @graphviz_exit() #17
  unreachable

303:                                              ; preds = %297
  %304 = icmp ugt i64 %294, %293
  br i1 %304, label %305, label %gv_recalloc.exit

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %298, i64 %293
  %307 = sub i64 %294, %293
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %306, i8 0, i64 %307, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %305, %303, %296, %280
  %.2.i = phi ptr [ %.0165289.i.lcssa, %280 ], [ null, %296 ], [ %298, %305 ], [ %298, %303 ]
  %308 = shl i64 %.2178.i, 1
  %309 = getelementptr inbounds double, ptr %.2.i, i64 %308
  store double %.sroa.0.5.i, ptr %309, align 8
  %310 = or disjoint i64 %308, 1
  %311 = getelementptr inbounds double, ptr %.2.i, i64 %310
  store double %.sroa.5.5.i, ptr %311, align 8
  br label %.critedge3.thread.i

.critedge3.thread.i:                              ; preds = %gv_recalloc.exit, %.critedge3.i, %.critedge.thread.i
  %.3179.i = phi i64 [ %281, %gv_recalloc.exit ], [ %.2178.i, %.critedge3.i ], [ 0, %.critedge.thread.i ]
  %.3.i = phi ptr [ %.2.i, %gv_recalloc.exit ], [ %.0165289.i.lcssa, %.critedge3.i ], [ %101, %.critedge.thread.i ]
  %.not315.i = icmp eq i64 %.3183.i, 0
  br i1 %.not315.i, label %splines_intersect.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.critedge3.thread.i
  %312 = add i64 %.3179.i, -1
  br i1 %85, label %.preheader.us.i, label %.preheader.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %.split.us313.i
  %.0158311.us.i = phi i64 [ %318, %.split.us313.i ], [ 0, %.preheader.lr.ph.i ]
  %313 = shl i64 %.0158311.us.i, 1
  %314 = getelementptr inbounds double, ptr %.3170.i, i64 %313
  %315 = add i64 %313, 2
  %316 = getelementptr inbounds double, ptr %.3170.i, i64 %315
  br label %317

317:                                              ; preds = %319, %.preheader.us.i
  %.0.us312.i = phi i64 [ %322, %319 ], [ 0, %.preheader.us.i ]
  %exitcond322.not.i = icmp eq i64 %.0.us312.i, %312
  br i1 %exitcond322.not.i, label %.split.us313.i, label %319

.split.us313.i:                                   ; preds = %317
  %318 = add nuw i64 %.0158311.us.i, 1
  %exitcond323.not.i = icmp eq i64 %318, %.3183.i
  br i1 %exitcond323.not.i, label %splines_intersect.exit, label %.preheader.us.i

319:                                              ; preds = %317
  %320 = shl i64 %.0.us312.i, 1
  %321 = getelementptr inbounds double, ptr %.3.i, i64 %320
  %322 = add i64 %.0.us312.i, 1
  %323 = shl i64 %322, 1
  %324 = getelementptr inbounds double, ptr %.3.i, i64 %323
  %325 = call double @intersection_angle(ptr noundef %314, ptr noundef %316, ptr noundef %321, ptr noundef %324) #13
  %326 = fcmp oge double %325, -1.000000e+00
  %327 = call double @llvm.fabs.f64(double %325)
  %unswitched.select.us.i = select i1 %326, double %327, double %325
  %328 = fcmp ogt double %unswitched.select.us.i, %16
  br i1 %328, label %.critedge, label %317

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.split.us.i
  %.0158311.i = phi i64 [ %342, %.split.us.i ], [ 0, %.preheader.lr.ph.i ]
  %329 = shl i64 %.0158311.i, 1
  %330 = getelementptr inbounds double, ptr %.3170.i, i64 %329
  %331 = add i64 %329, 2
  %332 = getelementptr inbounds double, ptr %.3170.i, i64 %331
  br label %333

333:                                              ; preds = %334, %.preheader.i
  %.0.us.i = phi i64 [ %337, %334 ], [ 0, %.preheader.i ]
  %exitcond.not.i = icmp eq i64 %.0.us.i, %312
  br i1 %exitcond.not.i, label %.split.us.i, label %334

334:                                              ; preds = %333
  %335 = shl i64 %.0.us.i, 1
  %336 = getelementptr inbounds double, ptr %.3.i, i64 %335
  %337 = add i64 %.0.us.i, 1
  %338 = shl i64 %337, 1
  %339 = getelementptr inbounds double, ptr %.3.i, i64 %338
  %340 = call double @intersection_angle(ptr noundef %330, ptr noundef %332, ptr noundef %336, ptr noundef %339) #13
  %341 = fcmp ogt double %340, %16
  br i1 %341, label %.critedge, label %333

.split.us.i:                                      ; preds = %333
  %342 = add nuw i64 %.0158311.i, 1
  %exitcond321.not.i = icmp eq i64 %342, %.3183.i
  br i1 %exitcond321.not.i, label %splines_intersect.exit, label %.preheader.i

splines_intersect.exit:                           ; preds = %.split.us.i, %.split.us313.i, %.critedge3.thread.i
  call void @free(ptr noundef %.3170.i) #13
  call void @free(ptr noundef %.3.i) #13
  br label %345

.critedge:                                        ; preds = %334, %319
  call void @free(ptr noundef %.3170.i) #13
  call void @free(ptr noundef %.3.i) #13
  %343 = trunc nuw nsw i64 %indvars.iv257 to i32
  %344 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.1194, i32 noundef %89, i32 noundef %343, ptr noundef nonnull %9) #13
  br label %345

345:                                              ; preds = %splines_intersect.exit, %.critedge
  %.2 = phi ptr [ %344, %.critedge ], [ %.1194, %splines_intersect.exit ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count265
  br i1 %exitcond261.not, label %.loopexit120, label %90

.loopexit:                                        ; preds = %375, %.lr.ph210.split
  %.4.lcssa = phi ptr [ %.3209, %.lr.ph210.split ], [ %.5.us, %375 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count289
  br i1 %exitcond278.not, label %.loopexit117, label %.lr.ph210.split

.lr.ph210.split:                                  ; preds = %.lr.ph210, %.loopexit
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %.loopexit ], [ 0, %.lr.ph210 ]
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.loopexit ], [ 1, %.lr.ph210 ]
  %.3209 = phi ptr [ %.4.lcssa, %.loopexit ], [ %46, %.lr.ph210 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %346 = icmp ult i64 %indvars.iv.next275, %50
  br i1 %346, label %.lr.ph206, label %.loopexit

.lr.ph206:                                        ; preds = %.lr.ph210.split
  %347 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv274
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv274
  %350 = load i32, ptr %349, align 4
  %351 = shl nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = shl nsw i32 %348, 1
  %354 = sext i32 %353 to i64
  %355 = trunc nuw nsw i64 %indvars.iv274 to i32
  br label %356

356:                                              ; preds = %375, %.lr.ph206
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %375 ], [ %indvars.iv267, %.lr.ph206 ]
  %.4204.us = phi ptr [ %.5.us, %375 ], [ %.3209, %.lr.ph206 ]
  %357 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv269
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv269
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds double, ptr %361, i64 %352
  %363 = getelementptr inbounds double, ptr %361, i64 %354
  %364 = shl nsw i32 %358, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %361, i64 %365
  %367 = shl nsw i32 %360, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %361, i64 %368
  %370 = call double @intersection_angle(ptr noundef %362, ptr noundef %363, ptr noundef %366, ptr noundef %369) #13
  store double %370, ptr %9, align 8
  %371 = fcmp ogt double %370, %16
  br i1 %371, label %372, label %375

372:                                              ; preds = %356
  %373 = trunc nuw nsw i64 %indvars.iv269 to i32
  %374 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %.4204.us, i32 noundef %355, i32 noundef %373, ptr noundef nonnull %9) #13
  br label %375

375:                                              ; preds = %356, %372
  %.5.us = phi ptr [ %374, %372 ], [ %.4204.us, %356 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count289
  br i1 %exitcond273.not, label %.loopexit, label %356

.loopexit117:                                     ; preds = %.loopexit120, %.loopexit, %.loopexit.us, %83, %.preheader116
  %.6 = phi ptr [ %46, %.preheader116 ], [ %46, %83 ], [ %.4.lcssa.us, %.loopexit.us ], [ %.4.lcssa, %.loopexit ], [ %.1.lcssa, %.loopexit120 ]
  %376 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %.6) #13
  %.not102 = icmp eq ptr %.6, %376
  br i1 %.not102, label %378, label %377

377:                                              ; preds = %.loopexit117
  call void @SparseMatrix_delete(ptr noundef %.6) #13
  br label %378

378:                                              ; preds = %377, %.loopexit117
  %379 = call i32 @node_distinct_coloring(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef %376, double noundef %4, i32 noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %10) #13
  %.not103 = icmp eq i32 %379, 0
  br i1 %.not103, label %380, label %391

380:                                              ; preds = %378
  %381 = load i8, ptr @Verbose, align 1
  %.not104 = icmp eq i8 %381, 0
  br i1 %.not104, label %388, label %382

382:                                              ; preds = %380
  %383 = load ptr, ptr @stderr, align 8
  %384 = load i32, ptr %376, align 8
  %385 = getelementptr inbounds i8, ptr %376, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.2, i32 noundef %384, i32 noundef %386) #15
  br label %388

388:                                              ; preds = %382, %380
  %389 = load i32, ptr %13, align 4
  %390 = load ptr, ptr %10, align 8
  call void @attach_edge_colors(ptr noundef %2, i32 noundef %389, ptr noundef %390) #13
  br label %391

391:                                              ; preds = %378, %388
  call void @SparseMatrix_delete(ptr noundef %17) #13
  call void @SparseMatrix_delete(ptr noundef %376) #13
  %392 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %392) #13
  %393 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %393) #13
  %394 = load ptr, ptr %12, align 8
  %.not105 = icmp eq ptr %394, null
  br i1 %.not105, label %404, label %.preheader

.preheader:                                       ; preds = %391
  %395 = load i32, ptr %11, align 4
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %.preheader, %.lr.ph220
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph220 ], [ 0, %.preheader ]
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds ptr, ptr %397, i64 %indvars.iv291
  %399 = load ptr, ptr %398, align 8
  call void @free(ptr noundef %399) #13
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %400 = load i32, ptr %11, align 4
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next292, %401
  br i1 %402, label %.lr.ph220, label %._crit_edge221.loopexit

._crit_edge221.loopexit:                          ; preds = %.lr.ph220
  %.pre = load ptr, ptr %12, align 8
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %.preheader
  %403 = phi ptr [ %.pre, %._crit_edge221.loopexit ], [ %394, %.preheader ]
  call void @free(ptr noundef %403) #13
  br label %404

404:                                              ; preds = %391, %._crit_edge221, %19
  %.0 = phi ptr [ null, %19 ], [ %2, %._crit_edge221 ], [ %2, %391 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #1

declare ptr @SparseMatrix_import_dot(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

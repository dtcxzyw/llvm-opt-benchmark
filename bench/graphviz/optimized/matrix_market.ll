; ModuleID = 'bench/graphviz/original/matrix_market.ll'
source_filename = "bench/graphviz/original/matrix_market.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/matrix_market.c\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d %d %lg\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%d %d %lg %lg\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @SparseMatrix_import_matrix_market(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @fgetc(ptr noundef %0)
  %.not = icmp eq i32 %6, 37
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @ungetc(i32 noundef %6, ptr noundef %0)
  br label %mm_get_type.exit.thread

9:                                                ; preds = %1
  %10 = tail call i32 @ungetc(i32 noundef 37, ptr noundef %0)
  %11 = call i32 @mm_read_banner(ptr noundef %0, ptr noundef nonnull %2) #12
  %.not256 = icmp eq i32 %11, 0
  br i1 %.not256, label %12, label %mm_get_type.exit.thread

12:                                               ; preds = %9
  %13 = load i8, ptr %2, align 1
  %14 = icmp eq i8 %13, 77
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 67
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60) #13
  call void @abort() #14
  unreachable

21:                                               ; preds = %12
  %22 = call i32 @mm_read_mtx_crd_size(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not257 = icmp eq i32 %22, 0
  br i1 %.not257, label %23, label %mm_get_type.exit.thread

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = call fastcc ptr @gv_calloc(i64 noundef %25, i64 noundef 4)
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call fastcc ptr @gv_calloc(i64 noundef %28, i64 noundef 4)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val = load i8, ptr %30, align 1
  switch i8 %.val, label %mm_get_type.exit.thread [
    i8 67, label %230
    i8 82, label %33
    i8 73, label %113
    i8 80, label %mm_get_type.exit.preheader
  ]

mm_get_type.exit.preheader:                       ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %mm_get_type.exit, label %mm_get_type.exit._crit_edge

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = call fastcc ptr @gv_calloc(i64 noundef %35, i64 noundef 8)
  %37 = load i32, ptr %5, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %33, %.lr.ph301
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %.lr.ph301 ], [ 0, %33 ]
  %39 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv365
  %40 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv365
  %41 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv365
  %42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %39, ptr noundef %40, ptr noundef %41) #12
  %43 = load i32, ptr %39, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %39, align 4
  %45 = load i32, ptr %40, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %40, align 4
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next366, %48
  br i1 %49, label %.lr.ph301, label %._crit_edge302

._crit_edge302:                                   ; preds = %.lr.ph301, %33
  %.lcssa281 = phi i32 [ %37, %33 ], [ %47, %.lr.ph301 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %.loopexit [
    i8 83, label %52
    i8 75, label %85
  ]

52:                                               ; preds = %._crit_edge302
  %53 = sext i32 %.lcssa281 to i64
  %54 = shl nsw i32 %.lcssa281, 1
  %55 = sext i32 %54 to i64
  %56 = call fastcc ptr @gv_recalloc(ptr noundef %26, i64 noundef %53, i64 noundef %55, i64 noundef 4)
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = shl nsw i32 %57, 1
  %60 = sext i32 %59 to i64
  %61 = call fastcc ptr @gv_recalloc(ptr noundef %29, i64 noundef %58, i64 noundef %60, i64 noundef 4)
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i32 %62, 1
  %65 = sext i32 %64 to i64
  %66 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %63, i64 noundef %65, i64 noundef 8)
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph312.preheader, label %.loopexit

.lr.ph312.preheader:                              ; preds = %52
  %wide.trip.count380 = zext nneg i32 %67 to i64
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %83
  %indvars.iv377 = phi i64 [ 0, %.lr.ph312.preheader ], [ %indvars.iv.next378, %83 ]
  %69 = phi i32 [ %67, %.lr.ph312.preheader ], [ %84, %83 ]
  %70 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv377
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv377
  %73 = load i32, ptr %72, align 4
  %.not262 = icmp eq i32 %71, %73
  br i1 %.not262, label %83, label %74

74:                                               ; preds = %.lr.ph312
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds i32, ptr %56, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load i32, ptr %70, align 4
  %78 = getelementptr inbounds i32, ptr %61, i64 %75
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv377
  %80 = load double, ptr %79, align 8
  %81 = add nsw i32 %69, 1
  store i32 %81, ptr %5, align 4
  %82 = getelementptr inbounds double, ptr %66, i64 %75
  store double %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %.lr.ph312, %74
  %84 = phi i32 [ %69, %.lr.ph312 ], [ %81, %74 ]
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %.loopexit, label %.lr.ph312

85:                                               ; preds = %._crit_edge302
  %86 = sext i32 %.lcssa281 to i64
  %87 = shl nsw i32 %.lcssa281, 1
  %88 = sext i32 %87 to i64
  %89 = call fastcc ptr @gv_recalloc(ptr noundef %26, i64 noundef %86, i64 noundef %88, i64 noundef 4)
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = shl nsw i32 %90, 1
  %93 = sext i32 %92 to i64
  %94 = call fastcc ptr @gv_recalloc(ptr noundef %29, i64 noundef %91, i64 noundef %93, i64 noundef 4)
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = shl nsw i32 %95, 1
  %98 = sext i32 %97 to i64
  %99 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %96, i64 noundef %98, i64 noundef 8)
  %100 = load i32, ptr %5, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph307.preheader, label %.loopexit

.lr.ph307.preheader:                              ; preds = %85
  %102 = zext nneg i32 %100 to i64
  %wide.trip.count375 = zext nneg i32 %100 to i64
  br label %.lr.ph307

.lr.ph307:                                        ; preds = %.lr.ph307.preheader, %.lr.ph307
  %indvars.iv370 = phi i64 [ %102, %.lr.ph307.preheader ], [ %indvars.iv.next371, %.lr.ph307 ]
  %indvars.iv368 = phi i64 [ 0, %.lr.ph307.preheader ], [ %indvars.iv.next369, %.lr.ph307 ]
  %103 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv368
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv370
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv368
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv370
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv368
  %110 = load double, ptr %109, align 8
  %111 = fneg double %110
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %112 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv370
  store double %111, ptr %112, align 8
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count375
  br i1 %exitcond376.not, label %.loopexit.sink.split, label %.lr.ph307

113:                                              ; preds = %23
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = call fastcc ptr @gv_calloc(i64 noundef %115, i64 noundef 4)
  %117 = load i32, ptr %5, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph288, label %._crit_edge

.lr.ph288:                                        ; preds = %113, %.lr.ph288
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %.lr.ph288 ], [ 0, %113 ]
  %119 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv348
  %120 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv348
  %121 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv348
  %122 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %119, ptr noundef %120, ptr noundef %121) #12
  %123 = load i32, ptr %119, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %119, align 4
  %125 = load i32, ptr %120, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %120, align 4
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next349, %128
  br i1 %129, label %.lr.ph288, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph288, %113
  %.lcssa282 = phi i32 [ %117, %113 ], [ %127, %.lr.ph288 ]
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %.loopexit [
    i8 83, label %132
    i8 75, label %165
  ]

132:                                              ; preds = %._crit_edge
  %133 = sext i32 %.lcssa282 to i64
  %134 = shl nsw i32 %.lcssa282, 1
  %135 = sext i32 %134 to i64
  %136 = call fastcc ptr @gv_recalloc(ptr noundef %26, i64 noundef %133, i64 noundef %135, i64 noundef 4)
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = shl nsw i32 %137, 1
  %140 = sext i32 %139 to i64
  %141 = call fastcc ptr @gv_recalloc(ptr noundef %29, i64 noundef %138, i64 noundef %140, i64 noundef 4)
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = shl nsw i32 %142, 1
  %145 = sext i32 %144 to i64
  %146 = call fastcc ptr @gv_recalloc(ptr noundef %116, i64 noundef %143, i64 noundef %145, i64 noundef 4)
  %147 = load i32, ptr %5, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph298.preheader, label %.loopexit

.lr.ph298.preheader:                              ; preds = %132
  %wide.trip.count363 = zext nneg i32 %147 to i64
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %163
  %indvars.iv360 = phi i64 [ 0, %.lr.ph298.preheader ], [ %indvars.iv.next361, %163 ]
  %149 = phi i32 [ %147, %.lr.ph298.preheader ], [ %164, %163 ]
  %150 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv360
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv360
  %153 = load i32, ptr %152, align 4
  %.not261 = icmp eq i32 %151, %153
  br i1 %.not261, label %163, label %154

154:                                              ; preds = %.lr.ph298
  %155 = sext i32 %149 to i64
  %156 = getelementptr inbounds i32, ptr %136, i64 %155
  store i32 %153, ptr %156, align 4
  %157 = load i32, ptr %150, align 4
  %158 = getelementptr inbounds i32, ptr %141, i64 %155
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv360
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %149, 1
  store i32 %161, ptr %5, align 4
  %162 = getelementptr inbounds i32, ptr %146, i64 %155
  store i32 %160, ptr %162, align 4
  br label %163

163:                                              ; preds = %.lr.ph298, %154
  %164 = phi i32 [ %149, %.lr.ph298 ], [ %161, %154 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.loopexit, label %.lr.ph298

165:                                              ; preds = %._crit_edge
  %166 = sext i32 %.lcssa282 to i64
  %167 = shl nsw i32 %.lcssa282, 1
  %168 = sext i32 %167 to i64
  %169 = call fastcc ptr @gv_recalloc(ptr noundef %26, i64 noundef %166, i64 noundef %168, i64 noundef 4)
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = shl nsw i32 %170, 1
  %173 = sext i32 %172 to i64
  %174 = call fastcc ptr @gv_recalloc(ptr noundef %29, i64 noundef %171, i64 noundef %173, i64 noundef 4)
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = shl nsw i32 %175, 1
  %178 = sext i32 %177 to i64
  %179 = call fastcc ptr @gv_recalloc(ptr noundef %116, i64 noundef %176, i64 noundef %178, i64 noundef 4)
  %180 = load i32, ptr %5, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph293.preheader, label %.loopexit

.lr.ph293.preheader:                              ; preds = %165
  %182 = zext nneg i32 %180 to i64
  %wide.trip.count358 = zext nneg i32 %180 to i64
  br label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv353 = phi i64 [ %182, %.lr.ph293.preheader ], [ %indvars.iv.next354, %.lr.ph293 ]
  %indvars.iv351 = phi i64 [ 0, %.lr.ph293.preheader ], [ %indvars.iv.next352, %.lr.ph293 ]
  %183 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv351
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv353
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv351
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv353
  store i32 %187, ptr %188, align 4
  %189 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv351
  %190 = load i32, ptr %189, align 4
  %191 = sub nsw i32 0, %190
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %192 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv353
  store i32 %191, ptr %192, align 4
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count358
  br i1 %exitcond359.not, label %.loopexit.sink.split, label %.lr.ph293

mm_get_type.exit:                                 ; preds = %mm_get_type.exit.preheader, %mm_get_type.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %mm_get_type.exit ], [ 0, %mm_get_type.exit.preheader ]
  %193 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %194 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %195 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %193, ptr noundef %194) #12
  %196 = load i32, ptr %193, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %193, align 4
  %198 = load i32, ptr %194, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %194, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next, %201
  br i1 %202, label %mm_get_type.exit, label %mm_get_type.exit._crit_edge

mm_get_type.exit._crit_edge:                      ; preds = %mm_get_type.exit, %mm_get_type.exit.preheader
  %.lcssa283 = phi i32 [ %31, %mm_get_type.exit.preheader ], [ %200, %mm_get_type.exit ]
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %204 = load i8, ptr %203, align 1
  switch i8 %204, label %.loopexit [
    i8 83, label %205
    i8 75, label %205
  ]

205:                                              ; preds = %mm_get_type.exit._crit_edge, %mm_get_type.exit._crit_edge
  %206 = sext i32 %.lcssa283 to i64
  %207 = shl nsw i32 %.lcssa283, 1
  %208 = sext i32 %207 to i64
  %209 = call fastcc ptr @gv_recalloc(ptr noundef %26, i64 noundef %206, i64 noundef %208, i64 noundef 4)
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = shl nsw i32 %210, 1
  %213 = sext i32 %212 to i64
  %214 = call fastcc ptr @gv_recalloc(ptr noundef %29, i64 noundef %211, i64 noundef %213, i64 noundef 4)
  %215 = load i32, ptr %5, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph286.preheader, label %.loopexit

.lr.ph286.preheader:                              ; preds = %205
  %wide.trip.count = zext nneg i32 %215 to i64
  br label %.lr.ph286

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %228
  %indvars.iv345 = phi i64 [ 0, %.lr.ph286.preheader ], [ %indvars.iv.next346, %228 ]
  %217 = phi i32 [ %215, %.lr.ph286.preheader ], [ %229, %228 ]
  %218 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv345
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv345
  %221 = load i32, ptr %220, align 4
  %.not260 = icmp eq i32 %219, %221
  br i1 %.not260, label %228, label %222

222:                                              ; preds = %.lr.ph286
  %223 = sext i32 %217 to i64
  %224 = getelementptr inbounds i32, ptr %209, i64 %223
  store i32 %221, ptr %224, align 4
  %225 = load i32, ptr %218, align 4
  %226 = add nsw i32 %217, 1
  store i32 %226, ptr %5, align 4
  %227 = getelementptr inbounds i32, ptr %214, i64 %223
  store i32 %225, ptr %227, align 4
  br label %228

228:                                              ; preds = %.lr.ph286, %222
  %229 = phi i32 [ %217, %.lr.ph286 ], [ %226, %222 ]
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph286

230:                                              ; preds = %23
  %231 = load i32, ptr %5, align 4
  %232 = shl nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = call fastcc ptr @gv_calloc(i64 noundef %233, i64 noundef 8)
  %235 = load i32, ptr %5, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %230, %.lr.ph316
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %.lr.ph316 ], [ 0, %230 ]
  %.0228314 = phi ptr [ %241, %.lr.ph316 ], [ %234, %230 ]
  %237 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv382
  %238 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv382
  %239 = getelementptr inbounds nuw i8, ptr %.0228314, i64 8
  %240 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %237, ptr noundef %238, ptr noundef %.0228314, ptr noundef nonnull %239) #12
  %241 = getelementptr inbounds nuw i8, ptr %.0228314, i64 16
  %242 = load i32, ptr %237, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %237, align 4
  %244 = load i32, ptr %238, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %238, align 4
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next383, %247
  br i1 %248, label %.lr.ph316, label %._crit_edge317

._crit_edge317:                                   ; preds = %.lr.ph316, %230
  %.lcssa = phi i32 [ %235, %230 ], [ %246, %.lr.ph316 ]
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %250 = load i8, ptr %249, align 1
  switch i8 %250, label %.loopexit [
    i8 83, label %251
    i8 75, label %294
    i8 72, label %331
  ]

251:                                              ; preds = %._crit_edge317
  %252 = sext i32 %.lcssa to i64
  %253 = shl nsw i32 %.lcssa, 1
  %254 = sext i32 %253 to i64
  %255 = call fastcc ptr @gv_recalloc(ptr noundef %26, i64 noundef %252, i64 noundef %254, i64 noundef 4)
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = shl nsw i32 %256, 1
  %259 = sext i32 %258 to i64
  %260 = call fastcc ptr @gv_recalloc(ptr noundef %29, i64 noundef %257, i64 noundef %259, i64 noundef 4)
  %261 = load i32, ptr %5, align 4
  %262 = shl nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = shl nsw i32 %261, 2
  %265 = sext i32 %264 to i64
  %266 = call fastcc ptr @gv_recalloc(ptr noundef %234, i64 noundef %263, i64 noundef %265, i64 noundef 8)
  %267 = load i32, ptr %5, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph331.preheader, label %.loopexit

.lr.ph331.preheader:                              ; preds = %251
  %wide.trip.count402 = zext nneg i32 %267 to i64
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %292
  %indvars.iv399 = phi i64 [ 0, %.lr.ph331.preheader ], [ %indvars.iv.next400, %292 ]
  %269 = phi i32 [ %267, %.lr.ph331.preheader ], [ %293, %292 ]
  %270 = getelementptr inbounds nuw i32, ptr %255, i64 %indvars.iv399
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv399
  %273 = load i32, ptr %272, align 4
  %.not259 = icmp eq i32 %271, %273
  br i1 %.not259, label %292, label %274

274:                                              ; preds = %.lr.ph331
  %275 = sext i32 %269 to i64
  %276 = getelementptr inbounds i32, ptr %255, i64 %275
  store i32 %273, ptr %276, align 4
  %277 = load i32, ptr %270, align 4
  %278 = getelementptr inbounds i32, ptr %260, i64 %275
  store i32 %277, ptr %278, align 4
  %279 = shl nuw nsw i64 %indvars.iv399, 1
  %280 = getelementptr inbounds nuw double, ptr %266, i64 %279
  %281 = load double, ptr %280, align 8
  %282 = shl nsw i32 %269, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %266, i64 %283
  store double %281, ptr %284, align 8
  %285 = or disjoint i64 %279, 1
  %286 = getelementptr inbounds nuw double, ptr %266, i64 %285
  %287 = load double, ptr %286, align 8
  %288 = or disjoint i32 %282, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %266, i64 %289
  store double %287, ptr %290, align 8
  %291 = add nsw i32 %269, 1
  store i32 %291, ptr %5, align 4
  br label %292

292:                                              ; preds = %.lr.ph331, %274
  %293 = phi i32 [ %269, %.lr.ph331 ], [ %291, %274 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %.loopexit, label %.lr.ph331

294:                                              ; preds = %._crit_edge317
  %295 = sext i32 %.lcssa to i64
  %296 = shl nsw i32 %.lcssa, 1
  %297 = sext i32 %296 to i64
  %298 = call fastcc ptr @gv_recalloc(ptr noundef %26, i64 noundef %295, i64 noundef %297, i64 noundef 4)
  %299 = load i32, ptr %5, align 4
  %300 = sext i32 %299 to i64
  %301 = shl nsw i32 %299, 1
  %302 = sext i32 %301 to i64
  %303 = call fastcc ptr @gv_recalloc(ptr noundef %29, i64 noundef %300, i64 noundef %302, i64 noundef 4)
  %304 = load i32, ptr %5, align 4
  %305 = shl nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = shl nsw i32 %304, 2
  %308 = sext i32 %307 to i64
  %309 = call fastcc ptr @gv_recalloc(ptr noundef %234, i64 noundef %306, i64 noundef %308, i64 noundef 8)
  %310 = load i32, ptr %5, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph326.preheader, label %.loopexit

.lr.ph326.preheader:                              ; preds = %294
  %312 = zext nneg i32 %310 to i64
  %wide.trip.count397 = zext nneg i32 %310 to i64
  br label %.lr.ph326

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %.lr.ph326
  %indvars.iv392 = phi i64 [ %312, %.lr.ph326.preheader ], [ %indvars.iv.next393, %.lr.ph326 ]
  %indvars.iv390 = phi i64 [ 0, %.lr.ph326.preheader ], [ %indvars.iv.next391, %.lr.ph326 ]
  %313 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv390
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv392
  store i32 %314, ptr %315, align 4
  %316 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv390
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv392
  store i32 %317, ptr %318, align 4
  %319 = shl nuw nsw i64 %indvars.iv390, 1
  %320 = getelementptr inbounds nuw double, ptr %309, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = fneg double %321
  %323 = shl nuw nsw i64 %indvars.iv392, 1
  %324 = getelementptr inbounds nuw double, ptr %309, i64 %323
  store double %322, ptr %324, align 8
  %325 = or disjoint i64 %319, 1
  %326 = getelementptr inbounds nuw double, ptr %309, i64 %325
  %327 = load double, ptr %326, align 8
  %328 = fneg double %327
  %329 = or disjoint i64 %323, 1
  %330 = getelementptr inbounds nuw double, ptr %309, i64 %329
  store double %328, ptr %330, align 8
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count397
  br i1 %exitcond398.not, label %.loopexit.sink.split, label %.lr.ph326

331:                                              ; preds = %._crit_edge317
  %332 = sext i32 %.lcssa to i64
  %333 = shl nsw i32 %.lcssa, 1
  %334 = sext i32 %333 to i64
  %335 = call fastcc ptr @gv_recalloc(ptr noundef %26, i64 noundef %332, i64 noundef %334, i64 noundef 4)
  %336 = load i32, ptr %5, align 4
  %337 = sext i32 %336 to i64
  %338 = shl nsw i32 %336, 1
  %339 = sext i32 %338 to i64
  %340 = call fastcc ptr @gv_recalloc(ptr noundef %29, i64 noundef %337, i64 noundef %339, i64 noundef 4)
  %341 = load i32, ptr %5, align 4
  %342 = shl nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = shl nsw i32 %341, 2
  %345 = sext i32 %344 to i64
  %346 = call fastcc ptr @gv_recalloc(ptr noundef %234, i64 noundef %343, i64 noundef %345, i64 noundef 8)
  %347 = load i32, ptr %5, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph322.preheader, label %.loopexit

.lr.ph322.preheader:                              ; preds = %331
  %wide.trip.count388 = zext nneg i32 %347 to i64
  br label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %373
  %indvars.iv385 = phi i64 [ 0, %.lr.ph322.preheader ], [ %indvars.iv.next386, %373 ]
  %349 = phi i32 [ %347, %.lr.ph322.preheader ], [ %374, %373 ]
  %350 = getelementptr inbounds nuw i32, ptr %335, i64 %indvars.iv385
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv385
  %353 = load i32, ptr %352, align 4
  %.not258 = icmp eq i32 %351, %353
  br i1 %.not258, label %373, label %354

354:                                              ; preds = %.lr.ph322
  %355 = sext i32 %349 to i64
  %356 = getelementptr inbounds i32, ptr %335, i64 %355
  store i32 %353, ptr %356, align 4
  %357 = load i32, ptr %350, align 4
  %358 = getelementptr inbounds i32, ptr %340, i64 %355
  store i32 %357, ptr %358, align 4
  %359 = shl nuw nsw i64 %indvars.iv385, 1
  %360 = getelementptr inbounds nuw double, ptr %346, i64 %359
  %361 = load double, ptr %360, align 8
  %362 = shl nsw i32 %349, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %346, i64 %363
  store double %361, ptr %364, align 8
  %365 = or disjoint i64 %359, 1
  %366 = getelementptr inbounds nuw double, ptr %346, i64 %365
  %367 = load double, ptr %366, align 8
  %368 = fneg double %367
  %369 = or disjoint i32 %362, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %346, i64 %370
  store double %368, ptr %371, align 8
  %372 = add nsw i32 %349, 1
  store i32 %372, ptr %5, align 4
  br label %373

373:                                              ; preds = %.lr.ph322, %354
  %374 = phi i32 [ %349, %.lr.ph322 ], [ %372, %354 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %.loopexit, label %.lr.ph322

.loopexit.sink.split:                             ; preds = %.lr.ph293, %.lr.ph307, %.lr.ph326
  %indvars.iv.next354.lcssa.sink = phi i64 [ %indvars.iv.next393, %.lr.ph326 ], [ %indvars.iv.next371, %.lr.ph307 ], [ %indvars.iv.next354, %.lr.ph293 ]
  %.0.i266.ph = phi i32 [ 2, %.lr.ph326 ], [ 1, %.lr.ph307 ], [ 4, %.lr.ph293 ]
  %.1239.ph = phi ptr [ %298, %.lr.ph326 ], [ %89, %.lr.ph307 ], [ %169, %.lr.ph293 ]
  %.1235.ph = phi ptr [ %303, %.lr.ph326 ], [ %94, %.lr.ph307 ], [ %174, %.lr.ph293 ]
  %.0233.ph = phi ptr [ %309, %.lr.ph326 ], [ %99, %.lr.ph307 ], [ %179, %.lr.ph293 ]
  %.1.ph = phi ptr [ %309, %.lr.ph326 ], [ %99, %.lr.ph307 ], [ null, %.lr.ph293 ]
  %375 = trunc nsw i64 %indvars.iv.next354.lcssa.sink to i32
  store i32 %375, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %228, %163, %83, %373, %292, %.loopexit.sink.split, %205, %165, %132, %85, %52, %331, %294, %251, %._crit_edge317, %mm_get_type.exit._crit_edge, %._crit_edge, %._crit_edge302
  %376 = phi i32 [ %.lcssa283, %mm_get_type.exit._crit_edge ], [ %.lcssa281, %._crit_edge302 ], [ %.lcssa282, %._crit_edge ], [ %.lcssa, %._crit_edge317 ], [ %267, %251 ], [ %310, %294 ], [ %347, %331 ], [ %67, %52 ], [ %100, %85 ], [ %147, %132 ], [ %180, %165 ], [ %215, %205 ], [ %375, %.loopexit.sink.split ], [ %293, %292 ], [ %374, %373 ], [ %84, %83 ], [ %164, %163 ], [ %229, %228 ]
  %.0.i266 = phi i32 [ 8, %mm_get_type.exit._crit_edge ], [ 1, %._crit_edge302 ], [ 4, %._crit_edge ], [ 2, %._crit_edge317 ], [ 2, %251 ], [ 2, %294 ], [ 2, %331 ], [ 1, %52 ], [ 1, %85 ], [ 4, %132 ], [ 4, %165 ], [ 8, %205 ], [ %.0.i266.ph, %.loopexit.sink.split ], [ 2, %292 ], [ 2, %373 ], [ 1, %83 ], [ 4, %163 ], [ 8, %228 ]
  %.1239 = phi ptr [ %26, %mm_get_type.exit._crit_edge ], [ %26, %._crit_edge302 ], [ %26, %._crit_edge ], [ %26, %._crit_edge317 ], [ %255, %251 ], [ %298, %294 ], [ %335, %331 ], [ %56, %52 ], [ %89, %85 ], [ %136, %132 ], [ %169, %165 ], [ %209, %205 ], [ %.1239.ph, %.loopexit.sink.split ], [ %255, %292 ], [ %335, %373 ], [ %56, %83 ], [ %136, %163 ], [ %209, %228 ]
  %.1235 = phi ptr [ %29, %mm_get_type.exit._crit_edge ], [ %29, %._crit_edge302 ], [ %29, %._crit_edge ], [ %29, %._crit_edge317 ], [ %260, %251 ], [ %303, %294 ], [ %340, %331 ], [ %61, %52 ], [ %94, %85 ], [ %141, %132 ], [ %174, %165 ], [ %214, %205 ], [ %.1235.ph, %.loopexit.sink.split ], [ %260, %292 ], [ %340, %373 ], [ %61, %83 ], [ %141, %163 ], [ %214, %228 ]
  %.0233 = phi ptr [ null, %mm_get_type.exit._crit_edge ], [ %36, %._crit_edge302 ], [ %116, %._crit_edge ], [ %234, %._crit_edge317 ], [ %266, %251 ], [ %309, %294 ], [ %346, %331 ], [ %66, %52 ], [ %99, %85 ], [ %146, %132 ], [ %179, %165 ], [ null, %205 ], [ %.0233.ph, %.loopexit.sink.split ], [ %266, %292 ], [ %346, %373 ], [ %66, %83 ], [ %146, %163 ], [ null, %228 ]
  %.1 = phi ptr [ null, %mm_get_type.exit._crit_edge ], [ %36, %._crit_edge302 ], [ null, %._crit_edge ], [ %234, %._crit_edge317 ], [ %266, %251 ], [ %309, %294 ], [ %346, %331 ], [ %66, %52 ], [ %99, %85 ], [ null, %132 ], [ null, %165 ], [ null, %205 ], [ %.1.ph, %.loopexit.sink.split ], [ %266, %292 ], [ %346, %373 ], [ %66, %83 ], [ null, %163 ], [ null, %228 ]
  %377 = load i32, ptr %3, align 4
  %378 = load i32, ptr %4, align 4
  %379 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %376, i32 noundef %377, i32 noundef %378, ptr noundef %.1239, ptr noundef %.1235, ptr noundef %.0233, i32 noundef %.0.i266, i64 noundef 8) #12
  call void @free(ptr noundef %.1239) #12
  call void @free(ptr noundef %.1235) #12
  call void @free(ptr noundef %.1) #12
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %381 = load i8, ptr %380, align 1
  %382 = icmp eq i8 %381, 83
  br i1 %382, label %383, label %mm_get_type.exit.thread

383:                                              ; preds = %.loopexit
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 52
  %385 = load i32, ptr %384, align 4
  %386 = or i32 %385, 3
  store i32 %386, ptr %384, align 4
  br label %mm_get_type.exit.thread

mm_get_type.exit.thread:                          ; preds = %23, %.loopexit, %383, %21, %9, %7
  %.0 = phi ptr [ null, %7 ], [ null, %9 ], [ null, %21 ], [ %379, %383 ], [ %379, %.loopexit ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @mm_read_banner(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @mm_read_mtx_crd_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 9) %1) unnamed_addr #4 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #15
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.6, i64 noundef %0, i64 noundef %1) #13
  tail call fastcc void @graphviz_exit() #16
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, i64 noundef %13) #13
  tail call fastcc void @graphviz_exit() #16
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 4, 9) %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.6, i64 noundef %2, i64 noundef %3) #13
  tail call fastcc void @graphviz_exit() #16
  unreachable

8:                                                ; preds = %4
  %9 = mul nsw i64 %3, %1
  %10 = mul nuw nsw i64 %3, %2
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #12
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef range(i64 0, 17179869177) %10) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.7, i64 noundef range(i64 0, 17179869177) %10) #13
  tail call fastcc void @graphviz_exit() #16
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %23 = sub nuw nsw i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

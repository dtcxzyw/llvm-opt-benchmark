; ModuleID = 'bench/graphviz/original/matrix_market.ll'
source_filename = "bench/graphviz/original/matrix_market.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MM_typecode = type { i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"%d %d %lg\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%d %d %lg %lg\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @SparseMatrix_import_matrix_market(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.MM_typecode, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @fgetc(ptr noundef %0)
  %.not = icmp eq i32 %6, 37
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @ungetc(i32 noundef %6, ptr noundef %0)
  br label %395

9:                                                ; preds = %1
  %10 = tail call i32 @ungetc(i32 noundef 37, ptr noundef %0)
  %11 = call i32 @mm_read_banner(ptr noundef %0, ptr noundef nonnull %2) #13
  %.not287 = icmp eq i32 %11, 0
  br i1 %.not287, label %12, label %395

12:                                               ; preds = %9
  %13 = call i32 @mm_read_mtx_crd_size(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not288 = icmp eq i32 %13, 0
  br i1 %.not288, label %14, label %395

14:                                               ; preds = %12
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.thread.i301, label %17

17:                                               ; preds = %14
  %mul.ov.i = icmp slt i32 %15, 0
  br i1 %mul.ov.i, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4) #14
  call fastcc void @graphviz_exit() #15
  unreachable

21:                                               ; preds = %17
  %22 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %gv_calloc.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !8
  %26 = shl nuw nsw i64 %16, 2
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.5, i64 noundef %26) #14
  call fastcc void @graphviz_exit() #15
  unreachable

.thread.i301:                                     ; preds = %14
  %28 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #16
  %29 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #16
  br label %gv_calloc.exit302

gv_calloc.exit:                                   ; preds = %21
  %30 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %gv_calloc.exit302

32:                                               ; preds = %gv_calloc.exit
  %33 = load ptr, ptr @stderr, align 8, !tbaa !8
  %34 = shl nuw nsw i64 %16, 2
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.5, i64 noundef %34) #14
  call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit302:                                ; preds = %.thread.i301, %gv_calloc.exit
  %36 = phi ptr [ %28, %.thread.i301 ], [ %22, %gv_calloc.exit ]
  %37 = phi ptr [ %29, %.thread.i301 ], [ %30, %gv_calloc.exit ]
  %38 = load i32, ptr %2, align 4, !tbaa !11
  switch i32 %38, label %.loopexit314 [
    i32 1, label %39
    i32 4, label %122
    i32 8, label %.preheader
    i32 2, label %246
  ]

.preheader:                                       ; preds = %gv_calloc.exit302
  %.not517 = icmp eq i32 %15, 0
  br i1 %.not517, label %._crit_edge349, label %.lr.ph348

39:                                               ; preds = %gv_calloc.exit302
  %40 = call fastcc ptr @gv_calloc(i64 noundef %16, i64 noundef 8)
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph370, label %._crit_edge371

.lr.ph370:                                        ; preds = %39, %47
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %47 ], [ 0, %39 ]
  %43 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv441
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv441
  %45 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv441
  %46 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %43, ptr noundef %44, ptr noundef %45) #13
  %.not297 = icmp eq i32 %46, 3
  br i1 %.not297, label %47, label %.loopexit314

47:                                               ; preds = %.lr.ph370
  %48 = load i32, ptr %43, align 4, !tbaa !4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %43, align 4, !tbaa !4
  %50 = load i32, ptr %44, align 4, !tbaa !4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %44, align 4, !tbaa !4
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next442, %53
  br i1 %54, label %.lr.ph370, label %._crit_edge371, !llvm.loop !13

._crit_edge371:                                   ; preds = %47, %39
  %.lcssa = phi i32 [ %41, %39 ], [ %52, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !15
  switch i32 %56, label %.loopexit [
    i32 1, label %57
    i32 3, label %90
    i32 2, label %.loopexit314
  ]

57:                                               ; preds = %._crit_edge371
  %58 = sext i32 %.lcssa to i64
  %59 = shl nsw i32 %.lcssa, 1
  %60 = sext i32 %59 to i64
  %61 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %58, i64 noundef %60, i64 noundef 4)
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i32 %62, 1
  %65 = sext i32 %64 to i64
  %66 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %63, i64 noundef %65, i64 noundef 4)
  %67 = load i32, ptr %5, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = shl nsw i32 %67, 1
  %70 = sext i32 %69 to i64
  %71 = call fastcc ptr @gv_recalloc(ptr noundef %40, i64 noundef %68, i64 noundef %70, i64 noundef 8)
  %72 = load i32, ptr %5, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph380.preheader, label %.loopexit

.lr.ph380.preheader:                              ; preds = %57
  %wide.trip.count456 = zext nneg i32 %72 to i64
  br label %.lr.ph380

.lr.ph380:                                        ; preds = %.lr.ph380.preheader, %88
  %indvars.iv453 = phi i64 [ 0, %.lr.ph380.preheader ], [ %indvars.iv.next454, %88 ]
  %74 = phi i32 [ %72, %.lr.ph380.preheader ], [ %89, %88 ]
  %75 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv453
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv453
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %.not296 = icmp eq i32 %76, %78
  br i1 %.not296, label %88, label %79

79:                                               ; preds = %.lr.ph380
  %80 = zext nneg i32 %74 to i64
  %81 = getelementptr inbounds nuw i32, ptr %61, i64 %80
  store i32 %78, ptr %81, align 4, !tbaa !4
  %82 = load i32, ptr %75, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw i32, ptr %66, i64 %80
  store i32 %82, ptr %83, align 4, !tbaa !4
  %84 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv453
  %85 = load double, ptr %84, align 8, !tbaa !16
  %86 = add nuw nsw i32 %74, 1
  store i32 %86, ptr %5, align 4, !tbaa !4
  %87 = getelementptr inbounds nuw double, ptr %71, i64 %80
  store double %85, ptr %87, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %.lr.ph380, %79
  %89 = phi i32 [ %74, %.lr.ph380 ], [ %86, %79 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %.loopexit, label %.lr.ph380, !llvm.loop !18

90:                                               ; preds = %._crit_edge371
  %91 = sext i32 %.lcssa to i64
  %92 = shl nsw i32 %.lcssa, 1
  %93 = sext i32 %92 to i64
  %94 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %91, i64 noundef %93, i64 noundef 4)
  %95 = load i32, ptr %5, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = shl nsw i32 %95, 1
  %98 = sext i32 %97 to i64
  %99 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %96, i64 noundef %98, i64 noundef 4)
  %100 = load i32, ptr %5, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = shl nsw i32 %100, 1
  %103 = sext i32 %102 to i64
  %104 = call fastcc ptr @gv_recalloc(ptr noundef %40, i64 noundef %101, i64 noundef %103, i64 noundef 8)
  %105 = load i32, ptr %5, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph376.preheader, label %.loopexit

.lr.ph376.preheader:                              ; preds = %90
  %107 = zext nneg i32 %105 to i64
  %wide.trip.count451 = zext nneg i32 %105 to i64
  br label %.lr.ph376

.lr.ph376:                                        ; preds = %.lr.ph376.preheader, %113
  %indvars.iv446 = phi i64 [ %107, %.lr.ph376.preheader ], [ %indvars.iv.next447, %113 ]
  %indvars.iv444 = phi i64 [ 0, %.lr.ph376.preheader ], [ %indvars.iv.next445, %113 ]
  %108 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv444
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv444
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %.loopexit314, label %113

113:                                              ; preds = %.lr.ph376
  %114 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv446
  store i32 %111, ptr %114, align 4, !tbaa !4
  %115 = load i32, ptr %108, align 4, !tbaa !4
  %116 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv446
  store i32 %115, ptr %116, align 4, !tbaa !4
  %117 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv444
  %118 = load double, ptr %117, align 8, !tbaa !16
  %119 = fneg double %118
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %120 = trunc nsw i64 %indvars.iv.next447 to i32
  store i32 %120, ptr %5, align 4, !tbaa !4
  %121 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv446
  store double %119, ptr %121, align 8, !tbaa !16
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count451
  br i1 %exitcond452.not, label %.loopexit, label %.lr.ph376, !llvm.loop !19

122:                                              ; preds = %gv_calloc.exit302
  %123 = call fastcc ptr @gv_calloc(i64 noundef %16, i64 noundef 4)
  %124 = load i32, ptr %5, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %122, %130
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %130 ], [ 0, %122 ]
  %126 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv424
  %127 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv424
  %128 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv424
  %129 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %126, ptr noundef %127, ptr noundef %128) #13
  %.not295 = icmp eq i32 %129, 3
  br i1 %.not295, label %130, label %.loopexit314

130:                                              ; preds = %.lr.ph357
  %131 = load i32, ptr %126, align 4, !tbaa !4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %126, align 4, !tbaa !4
  %133 = load i32, ptr %127, align 4, !tbaa !4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %127, align 4, !tbaa !4
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %135 = load i32, ptr %5, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next425, %136
  br i1 %137, label %.lr.ph357, label %._crit_edge358, !llvm.loop !20

._crit_edge358:                                   ; preds = %130, %122
  %.lcssa328 = phi i32 [ %124, %122 ], [ %135, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !15
  switch i32 %139, label %.loopexit [
    i32 1, label %140
    i32 3, label %173
    i32 2, label %.loopexit314
  ]

140:                                              ; preds = %._crit_edge358
  %141 = sext i32 %.lcssa328 to i64
  %142 = shl nsw i32 %.lcssa328, 1
  %143 = sext i32 %142 to i64
  %144 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %141, i64 noundef %143, i64 noundef 4)
  %145 = load i32, ptr %5, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = shl nsw i32 %145, 1
  %148 = sext i32 %147 to i64
  %149 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %146, i64 noundef %148, i64 noundef 4)
  %150 = load i32, ptr %5, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = shl nsw i32 %150, 1
  %153 = sext i32 %152 to i64
  %154 = call fastcc ptr @gv_recalloc(ptr noundef %123, i64 noundef %151, i64 noundef %153, i64 noundef 4)
  %155 = load i32, ptr %5, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph367.preheader, label %.loopexit

.lr.ph367.preheader:                              ; preds = %140
  %wide.trip.count439 = zext nneg i32 %155 to i64
  br label %.lr.ph367

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %171
  %indvars.iv436 = phi i64 [ 0, %.lr.ph367.preheader ], [ %indvars.iv.next437, %171 ]
  %157 = phi i32 [ %155, %.lr.ph367.preheader ], [ %172, %171 ]
  %158 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv436
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv436
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %.not294 = icmp eq i32 %159, %161
  br i1 %.not294, label %171, label %162

162:                                              ; preds = %.lr.ph367
  %163 = zext nneg i32 %157 to i64
  %164 = getelementptr inbounds nuw i32, ptr %144, i64 %163
  store i32 %161, ptr %164, align 4, !tbaa !4
  %165 = load i32, ptr %158, align 4, !tbaa !4
  %166 = getelementptr inbounds nuw i32, ptr %149, i64 %163
  store i32 %165, ptr %166, align 4, !tbaa !4
  %167 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv436
  %168 = load i32, ptr %167, align 4, !tbaa !4
  %169 = add nuw nsw i32 %157, 1
  store i32 %169, ptr %5, align 4, !tbaa !4
  %170 = getelementptr inbounds nuw i32, ptr %154, i64 %163
  store i32 %168, ptr %170, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %.lr.ph367, %162
  %172 = phi i32 [ %157, %.lr.ph367 ], [ %169, %162 ]
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %.loopexit, label %.lr.ph367, !llvm.loop !21

173:                                              ; preds = %._crit_edge358
  %174 = sext i32 %.lcssa328 to i64
  %175 = shl nsw i32 %.lcssa328, 1
  %176 = sext i32 %175 to i64
  %177 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %174, i64 noundef %176, i64 noundef 4)
  %178 = load i32, ptr %5, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = shl nsw i32 %178, 1
  %181 = sext i32 %180 to i64
  %182 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %179, i64 noundef %181, i64 noundef 4)
  %183 = load i32, ptr %5, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = shl nsw i32 %183, 1
  %186 = sext i32 %185 to i64
  %187 = call fastcc ptr @gv_recalloc(ptr noundef %123, i64 noundef %184, i64 noundef %186, i64 noundef 4)
  %188 = load i32, ptr %5, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph363.preheader, label %.loopexit

.lr.ph363.preheader:                              ; preds = %173
  %190 = zext nneg i32 %188 to i64
  %wide.trip.count434 = zext nneg i32 %188 to i64
  br label %.lr.ph363

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %196
  %indvars.iv429 = phi i64 [ %190, %.lr.ph363.preheader ], [ %indvars.iv.next430, %196 ]
  %indvars.iv427 = phi i64 [ 0, %.lr.ph363.preheader ], [ %indvars.iv.next428, %196 ]
  %191 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv427
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv427
  %194 = load i32, ptr %193, align 4, !tbaa !4
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %.loopexit314, label %196

196:                                              ; preds = %.lr.ph363
  %197 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv429
  store i32 %194, ptr %197, align 4, !tbaa !4
  %198 = load i32, ptr %191, align 4, !tbaa !4
  %199 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv429
  store i32 %198, ptr %199, align 4, !tbaa !4
  %200 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv427
  %201 = load i32, ptr %200, align 4, !tbaa !4
  %202 = sub nsw i32 0, %201
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %203 = trunc nsw i64 %indvars.iv.next430 to i32
  store i32 %203, ptr %5, align 4, !tbaa !4
  %204 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv429
  store i32 %202, ptr %204, align 4, !tbaa !4
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count434
  br i1 %exitcond435.not, label %.loopexit, label %.lr.ph363, !llvm.loop !22

.lr.ph348:                                        ; preds = %.preheader, %208
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %208 ], [ 0, %.preheader ]
  %205 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv416
  %206 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv416
  %207 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %205, ptr noundef %206) #13
  %.not293 = icmp eq i32 %207, 2
  br i1 %.not293, label %208, label %.loopexit314

208:                                              ; preds = %.lr.ph348
  %209 = load i32, ptr %205, align 4, !tbaa !4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %205, align 4, !tbaa !4
  %211 = load i32, ptr %206, align 4, !tbaa !4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %206, align 4, !tbaa !4
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %213 = load i32, ptr %5, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next417, %214
  br i1 %215, label %.lr.ph348, label %._crit_edge349, !llvm.loop !23

._crit_edge349:                                   ; preds = %208, %.preheader
  %.lcssa330 = phi i32 [ 0, %.preheader ], [ %213, %208 ]
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !15
  %218 = and i32 %217, -3
  %or.cond = icmp eq i32 %218, 1
  br i1 %or.cond, label %219, label %244

219:                                              ; preds = %._crit_edge349
  %220 = sext i32 %.lcssa330 to i64
  %221 = shl nsw i32 %.lcssa330, 1
  %222 = sext i32 %221 to i64
  %223 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %220, i64 noundef %222, i64 noundef 4)
  %224 = load i32, ptr %5, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = shl nsw i32 %224, 1
  %227 = sext i32 %226 to i64
  %228 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %225, i64 noundef %227, i64 noundef 4)
  %229 = load i32, ptr %5, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph354.preheader, label %.loopexit

.lr.ph354.preheader:                              ; preds = %219
  %wide.trip.count422 = zext nneg i32 %229 to i64
  br label %.lr.ph354

.lr.ph354:                                        ; preds = %.lr.ph354.preheader, %242
  %indvars.iv419 = phi i64 [ 0, %.lr.ph354.preheader ], [ %indvars.iv.next420, %242 ]
  %231 = phi i32 [ %229, %.lr.ph354.preheader ], [ %243, %242 ]
  %232 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv419
  %233 = load i32, ptr %232, align 4, !tbaa !4
  %234 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv419
  %235 = load i32, ptr %234, align 4, !tbaa !4
  %.not292 = icmp eq i32 %233, %235
  br i1 %.not292, label %242, label %236

236:                                              ; preds = %.lr.ph354
  %237 = zext nneg i32 %231 to i64
  %238 = getelementptr inbounds nuw i32, ptr %223, i64 %237
  store i32 %235, ptr %238, align 4, !tbaa !4
  %239 = load i32, ptr %232, align 4, !tbaa !4
  %240 = add nuw nsw i32 %231, 1
  store i32 %240, ptr %5, align 4, !tbaa !4
  %241 = getelementptr inbounds nuw i32, ptr %228, i64 %237
  store i32 %239, ptr %241, align 4, !tbaa !4
  br label %242

242:                                              ; preds = %.lr.ph354, %236
  %243 = phi i32 [ %231, %.lr.ph354 ], [ %240, %236 ]
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %.loopexit, label %.lr.ph354, !llvm.loop !24

244:                                              ; preds = %._crit_edge349
  %245 = icmp eq i32 %217, 2
  br i1 %245, label %.loopexit314, label %.loopexit

246:                                              ; preds = %gv_calloc.exit302
  %247 = shl nuw nsw i32 %15, 1
  %248 = zext nneg i32 %247 to i64
  %249 = call fastcc ptr @gv_calloc(i64 noundef %248, i64 noundef 8)
  %250 = load i32, ptr %5, align 4, !tbaa !4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %246, %256
  %indvars.iv = phi i64 [ %indvars.iv.next, %256 ], [ 0, %246 ]
  %.0246335 = phi ptr [ %257, %256 ], [ %249, %246 ]
  %252 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %253 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %254 = getelementptr inbounds nuw i8, ptr %.0246335, i64 8
  %255 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %252, ptr noundef %253, ptr noundef %.0246335, ptr noundef nonnull %254) #13
  %.not291 = icmp eq i32 %255, 4
  br i1 %.not291, label %256, label %.loopexit314

256:                                              ; preds = %.lr.ph
  %257 = getelementptr inbounds nuw i8, ptr %.0246335, i64 16
  %258 = load i32, ptr %252, align 4, !tbaa !4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %252, align 4, !tbaa !4
  %260 = load i32, ptr %253, align 4, !tbaa !4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %253, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %262 = load i32, ptr %5, align 4, !tbaa !4
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next, %263
  br i1 %264, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %256, %246
  %.lcssa332 = phi i32 [ %250, %246 ], [ %262, %256 ]
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !15
  switch i32 %266, label %.loopexit [
    i32 1, label %267
    i32 3, label %306
    i32 2, label %343
  ]

267:                                              ; preds = %._crit_edge
  %268 = sext i32 %.lcssa332 to i64
  %269 = shl nsw i32 %.lcssa332, 1
  %270 = sext i32 %269 to i64
  %271 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %268, i64 noundef %270, i64 noundef 4)
  %272 = load i32, ptr %5, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = shl nsw i32 %272, 1
  %275 = sext i32 %274 to i64
  %276 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %273, i64 noundef %275, i64 noundef 4)
  %277 = load i32, ptr %5, align 4, !tbaa !4
  %278 = shl nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = shl nsw i32 %277, 2
  %281 = sext i32 %280 to i64
  %282 = call fastcc ptr @gv_recalloc(ptr noundef %249, i64 noundef %279, i64 noundef %281, i64 noundef 8)
  %283 = load i32, ptr %5, align 4, !tbaa !4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph346.preheader, label %.loopexit

.lr.ph346.preheader:                              ; preds = %267
  %wide.trip.count414 = zext nneg i32 %283 to i64
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %304
  %indvars.iv411 = phi i64 [ 0, %.lr.ph346.preheader ], [ %indvars.iv.next412, %304 ]
  %285 = phi i32 [ %283, %.lr.ph346.preheader ], [ %305, %304 ]
  %286 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv411
  %287 = load i32, ptr %286, align 4, !tbaa !4
  %288 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv411
  %289 = load i32, ptr %288, align 4, !tbaa !4
  %.not290 = icmp eq i32 %287, %289
  br i1 %.not290, label %304, label %290

290:                                              ; preds = %.lr.ph346
  %291 = zext nneg i32 %285 to i64
  %292 = getelementptr inbounds nuw i32, ptr %271, i64 %291
  store i32 %289, ptr %292, align 4, !tbaa !4
  %293 = load i32, ptr %286, align 4, !tbaa !4
  %294 = getelementptr inbounds nuw i32, ptr %276, i64 %291
  store i32 %293, ptr %294, align 4, !tbaa !4
  %.idx491 = shl nuw nsw i64 %indvars.iv411, 4
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 %.idx491
  %296 = load double, ptr %295, align 8, !tbaa !16
  %297 = shl nuw nsw i32 %285, 1
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw double, ptr %282, i64 %298
  store double %296, ptr %299, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %301 = load double, ptr %300, align 8, !tbaa !16
  %302 = getelementptr i8, ptr %299, i64 8
  store double %301, ptr %302, align 8, !tbaa !16
  %303 = add nuw nsw i32 %285, 1
  store i32 %303, ptr %5, align 4, !tbaa !4
  br label %304

304:                                              ; preds = %.lr.ph346, %290
  %305 = phi i32 [ %285, %.lr.ph346 ], [ %303, %290 ]
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %.loopexit, label %.lr.ph346, !llvm.loop !26

306:                                              ; preds = %._crit_edge
  %307 = sext i32 %.lcssa332 to i64
  %308 = shl nsw i32 %.lcssa332, 1
  %309 = sext i32 %308 to i64
  %310 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %307, i64 noundef %309, i64 noundef 4)
  %311 = load i32, ptr %5, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  %313 = shl nsw i32 %311, 1
  %314 = sext i32 %313 to i64
  %315 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %312, i64 noundef %314, i64 noundef 4)
  %316 = load i32, ptr %5, align 4, !tbaa !4
  %317 = shl nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = shl nsw i32 %316, 2
  %320 = sext i32 %319 to i64
  %321 = call fastcc ptr @gv_recalloc(ptr noundef %249, i64 noundef %318, i64 noundef %320, i64 noundef 8)
  %322 = load i32, ptr %5, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph342.preheader, label %.loopexit

.lr.ph342.preheader:                              ; preds = %306
  %324 = zext nneg i32 %322 to i64
  %wide.trip.count409 = zext nneg i32 %322 to i64
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %330
  %indvars.iv404 = phi i64 [ %324, %.lr.ph342.preheader ], [ %indvars.iv.next405, %330 ]
  %indvars.iv402 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next403, %330 ]
  %325 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv402
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %327 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv402
  %328 = load i32, ptr %327, align 4, !tbaa !4
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %.loopexit314, label %330

330:                                              ; preds = %.lr.ph342
  %331 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv404
  store i32 %328, ptr %331, align 4, !tbaa !4
  %332 = load i32, ptr %325, align 4, !tbaa !4
  %333 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv404
  store i32 %332, ptr %333, align 4, !tbaa !4
  %.idx489 = shl nuw nsw i64 %indvars.iv402, 4
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx489
  %335 = load double, ptr %334, align 8, !tbaa !16
  %336 = fneg double %335
  %.idx490 = shl nsw i64 %indvars.iv404, 4
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx490
  store double %336, ptr %337, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %339 = load double, ptr %338, align 8, !tbaa !16
  %340 = fneg double %339
  %341 = getelementptr i8, ptr %337, i64 8
  store double %340, ptr %341, align 8, !tbaa !16
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %342 = trunc nsw i64 %indvars.iv.next405 to i32
  store i32 %342, ptr %5, align 4, !tbaa !4
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count409
  br i1 %exitcond410.not, label %.loopexit, label %.lr.ph342, !llvm.loop !27

343:                                              ; preds = %._crit_edge
  %344 = sext i32 %.lcssa332 to i64
  %345 = shl nsw i32 %.lcssa332, 1
  %346 = sext i32 %345 to i64
  %347 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %344, i64 noundef %346, i64 noundef 4)
  %348 = load i32, ptr %5, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %350 = shl nsw i32 %348, 1
  %351 = sext i32 %350 to i64
  %352 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %349, i64 noundef %351, i64 noundef 4)
  %353 = load i32, ptr %5, align 4, !tbaa !4
  %354 = shl nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = shl nsw i32 %353, 2
  %357 = sext i32 %356 to i64
  %358 = call fastcc ptr @gv_recalloc(ptr noundef %249, i64 noundef %355, i64 noundef %357, i64 noundef 8)
  %359 = load i32, ptr %5, align 4, !tbaa !4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph338.preheader, label %.loopexit

.lr.ph338.preheader:                              ; preds = %343
  %wide.trip.count = zext nneg i32 %359 to i64
  br label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %381
  %indvars.iv399 = phi i64 [ 0, %.lr.ph338.preheader ], [ %indvars.iv.next400, %381 ]
  %361 = phi i32 [ %359, %.lr.ph338.preheader ], [ %382, %381 ]
  %362 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv399
  %363 = load i32, ptr %362, align 4, !tbaa !4
  %364 = getelementptr inbounds nuw i32, ptr %352, i64 %indvars.iv399
  %365 = load i32, ptr %364, align 4, !tbaa !4
  %.not289 = icmp eq i32 %363, %365
  br i1 %.not289, label %381, label %366

366:                                              ; preds = %.lr.ph338
  %367 = zext nneg i32 %361 to i64
  %368 = getelementptr inbounds nuw i32, ptr %347, i64 %367
  store i32 %365, ptr %368, align 4, !tbaa !4
  %369 = load i32, ptr %362, align 4, !tbaa !4
  %370 = getelementptr inbounds nuw i32, ptr %352, i64 %367
  store i32 %369, ptr %370, align 4, !tbaa !4
  %.idx = shl nuw nsw i64 %indvars.iv399, 4
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 %.idx
  %372 = load double, ptr %371, align 8, !tbaa !16
  %373 = shl nuw nsw i32 %361, 1
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw double, ptr %358, i64 %374
  store double %372, ptr %375, align 8, !tbaa !16
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %377 = load double, ptr %376, align 8, !tbaa !16
  %378 = fneg double %377
  %379 = getelementptr i8, ptr %375, i64 8
  store double %378, ptr %379, align 8, !tbaa !16
  %380 = add nuw nsw i32 %361, 1
  store i32 %380, ptr %5, align 4, !tbaa !4
  br label %381

381:                                              ; preds = %.lr.ph338, %366
  %382 = phi i32 [ %361, %.lr.ph338 ], [ %380, %366 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph338, !llvm.loop !28

.loopexit:                                        ; preds = %381, %330, %304, %242, %196, %171, %113, %88, %343, %306, %267, %219, %173, %140, %90, %57, %._crit_edge, %._crit_edge358, %._crit_edge371, %244
  %383 = phi i32 [ %.lcssa330, %244 ], [ %.lcssa, %._crit_edge371 ], [ %.lcssa328, %._crit_edge358 ], [ %.lcssa332, %._crit_edge ], [ %72, %57 ], [ %105, %90 ], [ %155, %140 ], [ %188, %173 ], [ %229, %219 ], [ %283, %267 ], [ %322, %306 ], [ %359, %343 ], [ %89, %88 ], [ %120, %113 ], [ %172, %171 ], [ %203, %196 ], [ %243, %242 ], [ %305, %304 ], [ %342, %330 ], [ %382, %381 ]
  %.2266 = phi ptr [ %37, %244 ], [ %37, %._crit_edge371 ], [ %37, %._crit_edge358 ], [ %37, %._crit_edge ], [ %66, %57 ], [ %99, %90 ], [ %149, %140 ], [ %182, %173 ], [ %228, %219 ], [ %276, %267 ], [ %315, %306 ], [ %352, %343 ], [ %66, %88 ], [ %99, %113 ], [ %149, %171 ], [ %182, %196 ], [ %228, %242 ], [ %276, %304 ], [ %315, %330 ], [ %352, %381 ]
  %.0263 = phi ptr [ null, %244 ], [ %40, %._crit_edge371 ], [ %123, %._crit_edge358 ], [ %249, %._crit_edge ], [ %71, %57 ], [ %104, %90 ], [ %154, %140 ], [ %187, %173 ], [ null, %219 ], [ %282, %267 ], [ %321, %306 ], [ %358, %343 ], [ %71, %88 ], [ %104, %113 ], [ %154, %171 ], [ %187, %196 ], [ null, %242 ], [ %282, %304 ], [ %321, %330 ], [ %358, %381 ]
  %.2259 = phi ptr [ %36, %244 ], [ %36, %._crit_edge371 ], [ %36, %._crit_edge358 ], [ %36, %._crit_edge ], [ %61, %57 ], [ %94, %90 ], [ %144, %140 ], [ %177, %173 ], [ %223, %219 ], [ %271, %267 ], [ %310, %306 ], [ %347, %343 ], [ %61, %88 ], [ %94, %113 ], [ %144, %171 ], [ %177, %196 ], [ %223, %242 ], [ %271, %304 ], [ %310, %330 ], [ %347, %381 ]
  %.2 = phi ptr [ null, %244 ], [ %40, %._crit_edge371 ], [ null, %._crit_edge358 ], [ %249, %._crit_edge ], [ %71, %57 ], [ %104, %90 ], [ null, %140 ], [ null, %173 ], [ null, %219 ], [ %282, %267 ], [ %321, %306 ], [ %358, %343 ], [ %71, %88 ], [ %104, %113 ], [ null, %171 ], [ null, %196 ], [ null, %242 ], [ %282, %304 ], [ %321, %330 ], [ %358, %381 ]
  %384 = load i32, ptr %3, align 4, !tbaa !4
  %385 = load i32, ptr %4, align 4, !tbaa !4
  %386 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %383, i32 noundef %384, i32 noundef %385, ptr noundef %.2259, ptr noundef %.2266, ptr noundef %.0263, i32 noundef %38, i64 noundef 8) #13
  br label %.loopexit314

.loopexit314:                                     ; preds = %.lr.ph, %.lr.ph342, %.lr.ph348, %.lr.ph357, %.lr.ph363, %.lr.ph370, %.lr.ph376, %._crit_edge358, %._crit_edge371, %gv_calloc.exit302, %244, %.loopexit
  %.0264 = phi ptr [ %37, %gv_calloc.exit302 ], [ %.2266, %.loopexit ], [ %37, %244 ], [ %37, %._crit_edge371 ], [ %37, %._crit_edge358 ], [ %99, %.lr.ph376 ], [ %37, %.lr.ph370 ], [ %182, %.lr.ph363 ], [ %37, %.lr.ph357 ], [ %37, %.lr.ph348 ], [ %315, %.lr.ph342 ], [ %37, %.lr.ph ]
  %.0262 = phi ptr [ null, %gv_calloc.exit302 ], [ %386, %.loopexit ], [ null, %244 ], [ null, %._crit_edge371 ], [ null, %._crit_edge358 ], [ null, %.lr.ph376 ], [ null, %.lr.ph370 ], [ null, %.lr.ph363 ], [ null, %.lr.ph357 ], [ null, %.lr.ph348 ], [ null, %.lr.ph342 ], [ null, %.lr.ph ]
  %.0257 = phi ptr [ %36, %gv_calloc.exit302 ], [ %.2259, %.loopexit ], [ %36, %244 ], [ %36, %._crit_edge371 ], [ %36, %._crit_edge358 ], [ %94, %.lr.ph376 ], [ %36, %.lr.ph370 ], [ %177, %.lr.ph363 ], [ %36, %.lr.ph357 ], [ %36, %.lr.ph348 ], [ %310, %.lr.ph342 ], [ %36, %.lr.ph ]
  %.0244 = phi ptr [ null, %gv_calloc.exit302 ], [ %.2, %.loopexit ], [ null, %244 ], [ %40, %._crit_edge371 ], [ null, %._crit_edge358 ], [ %104, %.lr.ph376 ], [ %40, %.lr.ph370 ], [ null, %.lr.ph363 ], [ null, %.lr.ph357 ], [ null, %.lr.ph348 ], [ %321, %.lr.ph342 ], [ %249, %.lr.ph ]
  call void @free(ptr noundef %.0257) #13
  call void @free(ptr noundef %.0264) #13
  call void @free(ptr noundef %.0244) #13
  %387 = icmp ne ptr %.0262, null
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 1
  %or.cond5 = select i1 %387, i1 %390, i1 false
  br i1 %or.cond5, label %391, label %395

391:                                              ; preds = %.loopexit314
  %392 = getelementptr inbounds nuw i8, ptr %.0262, i64 52
  %393 = load i8, ptr %392, align 4
  %394 = or i8 %393, 3
  store i8 %394, ptr %392, align 4
  br label %395

395:                                              ; preds = %391, %.loopexit314, %12, %9, %7
  %.0 = phi ptr [ null, %7 ], [ null, %9 ], [ null, %12 ], [ %.0262, %391 ], [ %.0262, %.loopexit314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @mm_read_banner(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mm_read_mtx_crd_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 4, 9) %1) unnamed_addr #3 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #16
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef %13) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 4, 9) %3) unnamed_addr #4 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %2, i64 noundef %3) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

8:                                                ; preds = %4
  %9 = mul nsw i64 %3, %1
  %10 = mul nuw nsw i64 %3, %2
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #13
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef range(i64 0, 17179869177) %10) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, i64 noundef range(i64 0, 17179869177) %10) #14
  tail call fastcc void @graphviz_exit() #15
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

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"", !5, i64 0, !5, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !5, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}

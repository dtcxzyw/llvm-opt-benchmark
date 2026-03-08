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
  br label %398

9:                                                ; preds = %1
  %10 = tail call i32 @ungetc(i32 noundef 37, ptr noundef %0)
  %11 = call i32 @mm_read_banner(ptr noundef %0, ptr noundef nonnull %2) #14
  %.not287 = icmp eq i32 %11, 0
  br i1 %.not287, label %12, label %398

12:                                               ; preds = %9
  %13 = call i32 @mm_read_mtx_crd_size(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %.not288 = icmp eq i32 %13, 0
  br i1 %.not288, label %14, label %398

14:                                               ; preds = %12
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.thread.i308, label %17

17:                                               ; preds = %14
  %mul.ov.i = icmp slt i32 %15, 0
  br i1 %mul.ov.i, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4) #15
  call fastcc void @graphviz_exit() #16
  unreachable

21:                                               ; preds = %17
  %22 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %gv_calloc.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !8
  %26 = shl nuw nsw i64 %16, 2
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.5, i64 noundef %26) #15
  call fastcc void @graphviz_exit() #16
  unreachable

.thread.i308:                                     ; preds = %14
  %28 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  %29 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #17
  br label %gv_calloc.exit309

gv_calloc.exit:                                   ; preds = %21
  %30 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %gv_calloc.exit309

32:                                               ; preds = %gv_calloc.exit
  %33 = load ptr, ptr @stderr, align 8, !tbaa !8
  %34 = shl nuw nsw i64 %16, 2
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.5, i64 noundef %34) #15
  call fastcc void @graphviz_exit() #16
  unreachable

gv_calloc.exit309:                                ; preds = %.thread.i308, %gv_calloc.exit
  %36 = phi ptr [ %28, %.thread.i308 ], [ %22, %gv_calloc.exit ]
  %37 = phi ptr [ %29, %.thread.i308 ], [ %30, %gv_calloc.exit ]
  %38 = load i32, ptr %2, align 4, !tbaa !11
  %39 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.split, label %.loopexit321

.split:                                           ; preds = %gv_calloc.exit309
  %41 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %38, i1 true)
  switch i32 %41, label %.loopexit321 [
    i32 0, label %42
    i32 2, label %125
    i32 3, label %.preheader
    i32 1, label %249
  ]

.preheader:                                       ; preds = %.split
  %.not524 = icmp eq i32 %15, 0
  br i1 %.not524, label %._crit_edge356, label %.lr.ph355

42:                                               ; preds = %.split
  %43 = call fastcc ptr @gv_calloc(i64 noundef %16, i64 noundef 8)
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph377, label %._crit_edge378

.lr.ph377:                                        ; preds = %42, %50
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %50 ], [ 0, %42 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv448
  %47 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv448
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv448
  %49 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %46, ptr noundef %47, ptr noundef %48) #14
  %.not297 = icmp eq i32 %49, 3
  br i1 %.not297, label %50, label %.loopexit321

50:                                               ; preds = %.lr.ph377
  %51 = load i32, ptr %46, align 4, !tbaa !4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %46, align 4, !tbaa !4
  %53 = load i32, ptr %47, align 4, !tbaa !4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %47, align 4, !tbaa !4
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next449, %56
  br i1 %57, label %.lr.ph377, label %._crit_edge378, !llvm.loop !13

._crit_edge378:                                   ; preds = %50, %42
  %.lcssa = phi i32 [ %44, %42 ], [ %55, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !15
  switch i32 %59, label %.loopexit [
    i32 1, label %60
    i32 3, label %93
    i32 2, label %.loopexit321
  ]

60:                                               ; preds = %._crit_edge378
  %61 = sext i32 %.lcssa to i64
  %62 = shl nsw i32 %.lcssa, 1
  %63 = sext i32 %62 to i64
  %64 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %61, i64 noundef %63, i64 noundef 4)
  %65 = load i32, ptr %5, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = shl nsw i32 %65, 1
  %68 = sext i32 %67 to i64
  %69 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %66, i64 noundef %68, i64 noundef 4)
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = shl nsw i32 %70, 1
  %73 = sext i32 %72 to i64
  %74 = call fastcc ptr @gv_recalloc(ptr noundef %43, i64 noundef %71, i64 noundef %73, i64 noundef 8)
  %75 = load i32, ptr %5, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph387.preheader, label %.loopexit

.lr.ph387.preheader:                              ; preds = %60
  %wide.trip.count463 = zext nneg i32 %75 to i64
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %91
  %indvars.iv460 = phi i64 [ 0, %.lr.ph387.preheader ], [ %indvars.iv.next461, %91 ]
  %77 = phi i32 [ %75, %.lr.ph387.preheader ], [ %92, %91 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv460
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv460
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %.not296 = icmp eq i32 %79, %81
  br i1 %.not296, label %91, label %82

82:                                               ; preds = %.lr.ph387
  %83 = zext nneg i32 %77 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !4
  %85 = load i32, ptr %78, align 4, !tbaa !4
  %86 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %83
  store i32 %85, ptr %86, align 4, !tbaa !4
  %87 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv460
  %88 = load double, ptr %87, align 8, !tbaa !16
  %89 = add nuw nsw i32 %77, 1
  store i32 %89, ptr %5, align 4, !tbaa !4
  %90 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %83
  store double %88, ptr %90, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %.lr.ph387, %82
  %92 = phi i32 [ %77, %.lr.ph387 ], [ %89, %82 ]
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %.loopexit, label %.lr.ph387, !llvm.loop !18

93:                                               ; preds = %._crit_edge378
  %94 = sext i32 %.lcssa to i64
  %95 = shl nsw i32 %.lcssa, 1
  %96 = sext i32 %95 to i64
  %97 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %94, i64 noundef %96, i64 noundef 4)
  %98 = load i32, ptr %5, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = shl nsw i32 %98, 1
  %101 = sext i32 %100 to i64
  %102 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %99, i64 noundef %101, i64 noundef 4)
  %103 = load i32, ptr %5, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = shl nsw i32 %103, 1
  %106 = sext i32 %105 to i64
  %107 = call fastcc ptr @gv_recalloc(ptr noundef %43, i64 noundef %104, i64 noundef %106, i64 noundef 8)
  %108 = load i32, ptr %5, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph383.preheader, label %.loopexit

.lr.ph383.preheader:                              ; preds = %93
  %110 = zext nneg i32 %108 to i64
  %wide.trip.count458 = zext nneg i32 %108 to i64
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %116
  %indvars.iv453 = phi i64 [ %110, %.lr.ph383.preheader ], [ %indvars.iv.next454, %116 ]
  %indvars.iv451 = phi i64 [ 0, %.lr.ph383.preheader ], [ %indvars.iv.next452, %116 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv451
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv451
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %.loopexit321, label %116

116:                                              ; preds = %.lr.ph383
  %117 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv453
  store i32 %114, ptr %117, align 4, !tbaa !4
  %118 = load i32, ptr %111, align 4, !tbaa !4
  %119 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv453
  store i32 %118, ptr %119, align 4, !tbaa !4
  %120 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv451
  %121 = load double, ptr %120, align 8, !tbaa !16
  %122 = fneg double %121
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %123 = trunc nsw i64 %indvars.iv.next454 to i32
  store i32 %123, ptr %5, align 4, !tbaa !4
  %124 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv453
  store double %122, ptr %124, align 8, !tbaa !16
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count458
  br i1 %exitcond459.not, label %.loopexit, label %.lr.ph383, !llvm.loop !19

125:                                              ; preds = %.split
  %126 = call fastcc ptr @gv_calloc(i64 noundef %16, i64 noundef 4)
  %127 = load i32, ptr %5, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %125, %133
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %133 ], [ 0, %125 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv431
  %130 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv431
  %131 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv431
  %132 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %129, ptr noundef %130, ptr noundef %131) #14
  %.not295 = icmp eq i32 %132, 3
  br i1 %.not295, label %133, label %.loopexit321

133:                                              ; preds = %.lr.ph364
  %134 = load i32, ptr %129, align 4, !tbaa !4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %129, align 4, !tbaa !4
  %136 = load i32, ptr %130, align 4, !tbaa !4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %130, align 4, !tbaa !4
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %138 = load i32, ptr %5, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next432, %139
  br i1 %140, label %.lr.ph364, label %._crit_edge365, !llvm.loop !20

._crit_edge365:                                   ; preds = %133, %125
  %.lcssa335 = phi i32 [ %127, %125 ], [ %138, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !15
  switch i32 %142, label %.loopexit [
    i32 1, label %143
    i32 3, label %176
    i32 2, label %.loopexit321
  ]

143:                                              ; preds = %._crit_edge365
  %144 = sext i32 %.lcssa335 to i64
  %145 = shl nsw i32 %.lcssa335, 1
  %146 = sext i32 %145 to i64
  %147 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %144, i64 noundef %146, i64 noundef 4)
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = shl nsw i32 %148, 1
  %151 = sext i32 %150 to i64
  %152 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %149, i64 noundef %151, i64 noundef 4)
  %153 = load i32, ptr %5, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = shl nsw i32 %153, 1
  %156 = sext i32 %155 to i64
  %157 = call fastcc ptr @gv_recalloc(ptr noundef %126, i64 noundef %154, i64 noundef %156, i64 noundef 4)
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph374.preheader, label %.loopexit

.lr.ph374.preheader:                              ; preds = %143
  %wide.trip.count446 = zext nneg i32 %158 to i64
  br label %.lr.ph374

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %174
  %indvars.iv443 = phi i64 [ 0, %.lr.ph374.preheader ], [ %indvars.iv.next444, %174 ]
  %160 = phi i32 [ %158, %.lr.ph374.preheader ], [ %175, %174 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv443
  %162 = load i32, ptr %161, align 4, !tbaa !4
  %163 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv443
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %.not294 = icmp eq i32 %162, %164
  br i1 %.not294, label %174, label %165

165:                                              ; preds = %.lr.ph374
  %166 = zext nneg i32 %160 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %166
  store i32 %164, ptr %167, align 4, !tbaa !4
  %168 = load i32, ptr %161, align 4, !tbaa !4
  %169 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %166
  store i32 %168, ptr %169, align 4, !tbaa !4
  %170 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv443
  %171 = load i32, ptr %170, align 4, !tbaa !4
  %172 = add nuw nsw i32 %160, 1
  store i32 %172, ptr %5, align 4, !tbaa !4
  %173 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %166
  store i32 %171, ptr %173, align 4, !tbaa !4
  br label %174

174:                                              ; preds = %.lr.ph374, %165
  %175 = phi i32 [ %160, %.lr.ph374 ], [ %172, %165 ]
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %.loopexit, label %.lr.ph374, !llvm.loop !21

176:                                              ; preds = %._crit_edge365
  %177 = sext i32 %.lcssa335 to i64
  %178 = shl nsw i32 %.lcssa335, 1
  %179 = sext i32 %178 to i64
  %180 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %177, i64 noundef %179, i64 noundef 4)
  %181 = load i32, ptr %5, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = shl nsw i32 %181, 1
  %184 = sext i32 %183 to i64
  %185 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %182, i64 noundef %184, i64 noundef 4)
  %186 = load i32, ptr %5, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = shl nsw i32 %186, 1
  %189 = sext i32 %188 to i64
  %190 = call fastcc ptr @gv_recalloc(ptr noundef %126, i64 noundef %187, i64 noundef %189, i64 noundef 4)
  %191 = load i32, ptr %5, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph370.preheader, label %.loopexit

.lr.ph370.preheader:                              ; preds = %176
  %193 = zext nneg i32 %191 to i64
  %wide.trip.count441 = zext nneg i32 %191 to i64
  br label %.lr.ph370

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %199
  %indvars.iv436 = phi i64 [ %193, %.lr.ph370.preheader ], [ %indvars.iv.next437, %199 ]
  %indvars.iv434 = phi i64 [ 0, %.lr.ph370.preheader ], [ %indvars.iv.next435, %199 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv434
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv434
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %.loopexit321, label %199

199:                                              ; preds = %.lr.ph370
  %200 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv436
  store i32 %197, ptr %200, align 4, !tbaa !4
  %201 = load i32, ptr %194, align 4, !tbaa !4
  %202 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv436
  store i32 %201, ptr %202, align 4, !tbaa !4
  %203 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv434
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = sub nsw i32 0, %204
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %206 = trunc nsw i64 %indvars.iv.next437 to i32
  store i32 %206, ptr %5, align 4, !tbaa !4
  %207 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv436
  store i32 %205, ptr %207, align 4, !tbaa !4
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count441
  br i1 %exitcond442.not, label %.loopexit, label %.lr.ph370, !llvm.loop !22

.lr.ph355:                                        ; preds = %.preheader, %211
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %211 ], [ 0, %.preheader ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv423
  %209 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv423
  %210 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %208, ptr noundef %209) #14
  %.not293 = icmp eq i32 %210, 2
  br i1 %.not293, label %211, label %.loopexit321

211:                                              ; preds = %.lr.ph355
  %212 = load i32, ptr %208, align 4, !tbaa !4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %208, align 4, !tbaa !4
  %214 = load i32, ptr %209, align 4, !tbaa !4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %209, align 4, !tbaa !4
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %216 = load i32, ptr %5, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next424, %217
  br i1 %218, label %.lr.ph355, label %._crit_edge356, !llvm.loop !23

._crit_edge356:                                   ; preds = %211, %.preheader
  %.lcssa337 = phi i32 [ 0, %.preheader ], [ %216, %211 ]
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !15
  %221 = and i32 %220, -3
  %or.cond = icmp eq i32 %221, 1
  br i1 %or.cond, label %222, label %247

222:                                              ; preds = %._crit_edge356
  %223 = sext i32 %.lcssa337 to i64
  %224 = shl nsw i32 %.lcssa337, 1
  %225 = sext i32 %224 to i64
  %226 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %223, i64 noundef %225, i64 noundef 4)
  %227 = load i32, ptr %5, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = shl nsw i32 %227, 1
  %230 = sext i32 %229 to i64
  %231 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %228, i64 noundef %230, i64 noundef 4)
  %232 = load i32, ptr %5, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph361.preheader, label %.loopexit

.lr.ph361.preheader:                              ; preds = %222
  %wide.trip.count429 = zext nneg i32 %232 to i64
  br label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %245
  %indvars.iv426 = phi i64 [ 0, %.lr.ph361.preheader ], [ %indvars.iv.next427, %245 ]
  %234 = phi i32 [ %232, %.lr.ph361.preheader ], [ %246, %245 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv426
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv426
  %238 = load i32, ptr %237, align 4, !tbaa !4
  %.not292 = icmp eq i32 %236, %238
  br i1 %.not292, label %245, label %239

239:                                              ; preds = %.lr.ph361
  %240 = zext nneg i32 %234 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %240
  store i32 %238, ptr %241, align 4, !tbaa !4
  %242 = load i32, ptr %235, align 4, !tbaa !4
  %243 = add nuw nsw i32 %234, 1
  store i32 %243, ptr %5, align 4, !tbaa !4
  %244 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %240
  store i32 %242, ptr %244, align 4, !tbaa !4
  br label %245

245:                                              ; preds = %.lr.ph361, %239
  %246 = phi i32 [ %234, %.lr.ph361 ], [ %243, %239 ]
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %.loopexit, label %.lr.ph361, !llvm.loop !24

247:                                              ; preds = %._crit_edge356
  %248 = icmp eq i32 %220, 2
  br i1 %248, label %.loopexit321, label %.loopexit

249:                                              ; preds = %.split
  %250 = shl nuw nsw i32 %15, 1
  %251 = zext nneg i32 %250 to i64
  %252 = call fastcc ptr @gv_calloc(i64 noundef %251, i64 noundef 8)
  %253 = load i32, ptr %5, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %249, %259
  %indvars.iv = phi i64 [ %indvars.iv.next, %259 ], [ 0, %249 ]
  %.0246342 = phi ptr [ %260, %259 ], [ %252, %249 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %256 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %257 = getelementptr inbounds nuw i8, ptr %.0246342, i64 8
  %258 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %255, ptr noundef %256, ptr noundef %.0246342, ptr noundef nonnull %257) #14
  %.not291 = icmp eq i32 %258, 4
  br i1 %.not291, label %259, label %.loopexit321

259:                                              ; preds = %.lr.ph
  %260 = getelementptr inbounds nuw i8, ptr %.0246342, i64 16
  %261 = load i32, ptr %255, align 4, !tbaa !4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %255, align 4, !tbaa !4
  %263 = load i32, ptr %256, align 4, !tbaa !4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %256, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %265 = load i32, ptr %5, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next, %266
  br i1 %267, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %259, %249
  %.lcssa339 = phi i32 [ %253, %249 ], [ %265, %259 ]
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !15
  switch i32 %269, label %.loopexit [
    i32 1, label %270
    i32 3, label %309
    i32 2, label %346
  ]

270:                                              ; preds = %._crit_edge
  %271 = sext i32 %.lcssa339 to i64
  %272 = shl nsw i32 %.lcssa339, 1
  %273 = sext i32 %272 to i64
  %274 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %271, i64 noundef %273, i64 noundef 4)
  %275 = load i32, ptr %5, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = shl nsw i32 %275, 1
  %278 = sext i32 %277 to i64
  %279 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %276, i64 noundef %278, i64 noundef 4)
  %280 = load i32, ptr %5, align 4, !tbaa !4
  %281 = shl nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = shl nsw i32 %280, 2
  %284 = sext i32 %283 to i64
  %285 = call fastcc ptr @gv_recalloc(ptr noundef %252, i64 noundef %282, i64 noundef %284, i64 noundef 8)
  %286 = load i32, ptr %5, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph353.preheader, label %.loopexit

.lr.ph353.preheader:                              ; preds = %270
  %wide.trip.count421 = zext nneg i32 %286 to i64
  br label %.lr.ph353

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %307
  %indvars.iv418 = phi i64 [ 0, %.lr.ph353.preheader ], [ %indvars.iv.next419, %307 ]
  %288 = phi i32 [ %286, %.lr.ph353.preheader ], [ %308, %307 ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv418
  %290 = load i32, ptr %289, align 4, !tbaa !4
  %291 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv418
  %292 = load i32, ptr %291, align 4, !tbaa !4
  %.not290 = icmp eq i32 %290, %292
  br i1 %.not290, label %307, label %293

293:                                              ; preds = %.lr.ph353
  %294 = zext nneg i32 %288 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %294
  store i32 %292, ptr %295, align 4, !tbaa !4
  %296 = load i32, ptr %289, align 4, !tbaa !4
  %297 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %294
  store i32 %296, ptr %297, align 4, !tbaa !4
  %.idx498 = shl nuw nsw i64 %indvars.iv418, 4
  %298 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx498
  %299 = load double, ptr %298, align 8, !tbaa !16
  %300 = shl nuw nsw i32 %288, 1
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %301
  store double %299, ptr %302, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %304 = load double, ptr %303, align 8, !tbaa !16
  %305 = getelementptr i8, ptr %302, i64 8
  store double %304, ptr %305, align 8, !tbaa !16
  %306 = add nuw nsw i32 %288, 1
  store i32 %306, ptr %5, align 4, !tbaa !4
  br label %307

307:                                              ; preds = %.lr.ph353, %293
  %308 = phi i32 [ %288, %.lr.ph353 ], [ %306, %293 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %.loopexit, label %.lr.ph353, !llvm.loop !26

309:                                              ; preds = %._crit_edge
  %310 = sext i32 %.lcssa339 to i64
  %311 = shl nsw i32 %.lcssa339, 1
  %312 = sext i32 %311 to i64
  %313 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %310, i64 noundef %312, i64 noundef 4)
  %314 = load i32, ptr %5, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = shl nsw i32 %314, 1
  %317 = sext i32 %316 to i64
  %318 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %315, i64 noundef %317, i64 noundef 4)
  %319 = load i32, ptr %5, align 4, !tbaa !4
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = shl nsw i32 %319, 2
  %323 = sext i32 %322 to i64
  %324 = call fastcc ptr @gv_recalloc(ptr noundef %252, i64 noundef %321, i64 noundef %323, i64 noundef 8)
  %325 = load i32, ptr %5, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph349.preheader, label %.loopexit

.lr.ph349.preheader:                              ; preds = %309
  %327 = zext nneg i32 %325 to i64
  %wide.trip.count416 = zext nneg i32 %325 to i64
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %333
  %indvars.iv411 = phi i64 [ %327, %.lr.ph349.preheader ], [ %indvars.iv.next412, %333 ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph349.preheader ], [ %indvars.iv.next410, %333 ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv409
  %329 = load i32, ptr %328, align 4, !tbaa !4
  %330 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv409
  %331 = load i32, ptr %330, align 4, !tbaa !4
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %.loopexit321, label %333

333:                                              ; preds = %.lr.ph349
  %334 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv411
  store i32 %331, ptr %334, align 4, !tbaa !4
  %335 = load i32, ptr %328, align 4, !tbaa !4
  %336 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv411
  store i32 %335, ptr %336, align 4, !tbaa !4
  %.idx496 = shl nuw nsw i64 %indvars.iv409, 4
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx496
  %338 = load double, ptr %337, align 8, !tbaa !16
  %339 = fneg double %338
  %.idx497 = shl nsw i64 %indvars.iv411, 4
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx497
  store double %339, ptr %340, align 8, !tbaa !16
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %342 = load double, ptr %341, align 8, !tbaa !16
  %343 = fneg double %342
  %344 = getelementptr i8, ptr %340, i64 8
  store double %343, ptr %344, align 8, !tbaa !16
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %345 = trunc nsw i64 %indvars.iv.next412 to i32
  store i32 %345, ptr %5, align 4, !tbaa !4
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count416
  br i1 %exitcond417.not, label %.loopexit, label %.lr.ph349, !llvm.loop !27

346:                                              ; preds = %._crit_edge
  %347 = sext i32 %.lcssa339 to i64
  %348 = shl nsw i32 %.lcssa339, 1
  %349 = sext i32 %348 to i64
  %350 = call fastcc ptr @gv_recalloc(ptr noundef %36, i64 noundef %347, i64 noundef %349, i64 noundef 4)
  %351 = load i32, ptr %5, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %353 = shl nsw i32 %351, 1
  %354 = sext i32 %353 to i64
  %355 = call fastcc ptr @gv_recalloc(ptr noundef %37, i64 noundef %352, i64 noundef %354, i64 noundef 4)
  %356 = load i32, ptr %5, align 4, !tbaa !4
  %357 = shl nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = shl nsw i32 %356, 2
  %360 = sext i32 %359 to i64
  %361 = call fastcc ptr @gv_recalloc(ptr noundef %252, i64 noundef %358, i64 noundef %360, i64 noundef 8)
  %362 = load i32, ptr %5, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph345.preheader, label %.loopexit

.lr.ph345.preheader:                              ; preds = %346
  %wide.trip.count = zext nneg i32 %362 to i64
  br label %.lr.ph345

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %384
  %indvars.iv406 = phi i64 [ 0, %.lr.ph345.preheader ], [ %indvars.iv.next407, %384 ]
  %364 = phi i32 [ %362, %.lr.ph345.preheader ], [ %385, %384 ]
  %365 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %indvars.iv406
  %366 = load i32, ptr %365, align 4, !tbaa !4
  %367 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %indvars.iv406
  %368 = load i32, ptr %367, align 4, !tbaa !4
  %.not289 = icmp eq i32 %366, %368
  br i1 %.not289, label %384, label %369

369:                                              ; preds = %.lr.ph345
  %370 = zext nneg i32 %364 to i64
  %371 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %370
  store i32 %368, ptr %371, align 4, !tbaa !4
  %372 = load i32, ptr %365, align 4, !tbaa !4
  %373 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %370
  store i32 %372, ptr %373, align 4, !tbaa !4
  %.idx = shl nuw nsw i64 %indvars.iv406, 4
  %374 = getelementptr inbounds nuw i8, ptr %361, i64 %.idx
  %375 = load double, ptr %374, align 8, !tbaa !16
  %376 = shl nuw nsw i32 %364, 1
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %377
  store double %375, ptr %378, align 8, !tbaa !16
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %380 = load double, ptr %379, align 8, !tbaa !16
  %381 = fneg double %380
  %382 = getelementptr i8, ptr %378, i64 8
  store double %381, ptr %382, align 8, !tbaa !16
  %383 = add nuw nsw i32 %364, 1
  store i32 %383, ptr %5, align 4, !tbaa !4
  br label %384

384:                                              ; preds = %.lr.ph345, %369
  %385 = phi i32 [ %364, %.lr.ph345 ], [ %383, %369 ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph345, !llvm.loop !28

.loopexit:                                        ; preds = %384, %333, %307, %245, %199, %174, %116, %91, %346, %309, %270, %222, %176, %143, %93, %60, %._crit_edge, %._crit_edge365, %._crit_edge378, %247
  %386 = phi i32 [ %.lcssa335, %._crit_edge365 ], [ %.lcssa, %._crit_edge378 ], [ %158, %143 ], [ %.lcssa337, %247 ], [ %.lcssa339, %._crit_edge ], [ %325, %309 ], [ %75, %60 ], [ %108, %93 ], [ %191, %176 ], [ %232, %222 ], [ %286, %270 ], [ %362, %346 ], [ %92, %91 ], [ %123, %116 ], [ %175, %174 ], [ %206, %199 ], [ %246, %245 ], [ %308, %307 ], [ %345, %333 ], [ %385, %384 ]
  %.2266 = phi ptr [ %37, %._crit_edge365 ], [ %37, %._crit_edge378 ], [ %152, %143 ], [ %37, %247 ], [ %37, %._crit_edge ], [ %318, %309 ], [ %69, %60 ], [ %102, %93 ], [ %185, %176 ], [ %231, %222 ], [ %279, %270 ], [ %355, %346 ], [ %69, %91 ], [ %102, %116 ], [ %152, %174 ], [ %185, %199 ], [ %231, %245 ], [ %279, %307 ], [ %318, %333 ], [ %355, %384 ]
  %.0263 = phi ptr [ %126, %._crit_edge365 ], [ %43, %._crit_edge378 ], [ %157, %143 ], [ null, %247 ], [ %252, %._crit_edge ], [ %324, %309 ], [ %74, %60 ], [ %107, %93 ], [ %190, %176 ], [ null, %222 ], [ %285, %270 ], [ %361, %346 ], [ %74, %91 ], [ %107, %116 ], [ %157, %174 ], [ %190, %199 ], [ null, %245 ], [ %285, %307 ], [ %324, %333 ], [ %361, %384 ]
  %.2259 = phi ptr [ %36, %._crit_edge365 ], [ %36, %._crit_edge378 ], [ %147, %143 ], [ %36, %247 ], [ %36, %._crit_edge ], [ %313, %309 ], [ %64, %60 ], [ %97, %93 ], [ %180, %176 ], [ %226, %222 ], [ %274, %270 ], [ %350, %346 ], [ %64, %91 ], [ %97, %116 ], [ %147, %174 ], [ %180, %199 ], [ %226, %245 ], [ %274, %307 ], [ %313, %333 ], [ %350, %384 ]
  %.2 = phi ptr [ null, %._crit_edge365 ], [ %43, %._crit_edge378 ], [ null, %143 ], [ null, %247 ], [ %252, %._crit_edge ], [ %324, %309 ], [ %74, %60 ], [ %107, %93 ], [ null, %176 ], [ null, %222 ], [ %285, %270 ], [ %361, %346 ], [ %74, %91 ], [ %107, %116 ], [ null, %174 ], [ null, %199 ], [ null, %245 ], [ %285, %307 ], [ %324, %333 ], [ %361, %384 ]
  %387 = load i32, ptr %3, align 4, !tbaa !4
  %388 = load i32, ptr %4, align 4, !tbaa !4
  %389 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %386, i32 noundef %387, i32 noundef %388, ptr noundef %.2259, ptr noundef %.2266, ptr noundef %.0263, i32 noundef %38, i64 noundef 8) #14
  br label %.loopexit321

.loopexit321:                                     ; preds = %.lr.ph, %.lr.ph349, %.lr.ph355, %.lr.ph364, %.lr.ph370, %.lr.ph377, %.lr.ph383, %._crit_edge365, %._crit_edge378, %.split, %gv_calloc.exit309, %247, %.loopexit
  %.0264 = phi ptr [ %37, %.split ], [ %37, %gv_calloc.exit309 ], [ %.2266, %.loopexit ], [ %185, %.lr.ph370 ], [ %37, %._crit_edge378 ], [ %37, %.lr.ph364 ], [ %37, %.lr.ph355 ], [ %37, %._crit_edge365 ], [ %318, %.lr.ph349 ], [ %37, %247 ], [ %102, %.lr.ph383 ], [ %37, %.lr.ph377 ], [ %37, %.lr.ph ]
  %.0262 = phi ptr [ null, %.split ], [ null, %gv_calloc.exit309 ], [ %389, %.loopexit ], [ null, %.lr.ph370 ], [ null, %._crit_edge378 ], [ null, %.lr.ph364 ], [ null, %.lr.ph355 ], [ null, %._crit_edge365 ], [ null, %.lr.ph349 ], [ null, %247 ], [ null, %.lr.ph383 ], [ null, %.lr.ph377 ], [ null, %.lr.ph ]
  %.0257 = phi ptr [ %36, %.split ], [ %36, %gv_calloc.exit309 ], [ %.2259, %.loopexit ], [ %180, %.lr.ph370 ], [ %36, %._crit_edge378 ], [ %36, %.lr.ph364 ], [ %36, %.lr.ph355 ], [ %36, %._crit_edge365 ], [ %313, %.lr.ph349 ], [ %36, %247 ], [ %97, %.lr.ph383 ], [ %36, %.lr.ph377 ], [ %36, %.lr.ph ]
  %.0244 = phi ptr [ null, %.split ], [ null, %gv_calloc.exit309 ], [ %.2, %.loopexit ], [ null, %.lr.ph370 ], [ %43, %._crit_edge378 ], [ null, %.lr.ph364 ], [ null, %.lr.ph355 ], [ null, %._crit_edge365 ], [ %324, %.lr.ph349 ], [ null, %247 ], [ %107, %.lr.ph383 ], [ %43, %.lr.ph377 ], [ %252, %.lr.ph ]
  call void @free(ptr noundef %.0257) #14
  call void @free(ptr noundef %.0264) #14
  call void @free(ptr noundef %.0244) #14
  %390 = icmp ne ptr %.0262, null
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 1
  %or.cond5 = select i1 %390, i1 %393, i1 false
  br i1 %or.cond5, label %394, label %398

394:                                              ; preds = %.loopexit321
  %395 = getelementptr inbounds nuw i8, ptr %.0262, i64 52
  %396 = load i8, ptr %395, align 4
  %397 = or i8 %396, 3
  store i8 %397, ptr %395, align 4
  br label %398

398:                                              ; preds = %394, %.loopexit321, %12, %9, %7
  %.0 = phi ptr [ null, %7 ], [ null, %12 ], [ null, %9 ], [ %.0262, %.loopexit321 ], [ %.0262, %394 ]
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
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #17
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef %13) #15
  tail call fastcc void @graphviz_exit() #16
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %2, i64 noundef %3) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

8:                                                ; preds = %4
  %9 = mul nsw i64 %3, %1
  %10 = mul nuw nsw i64 %3, %2
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #14
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef range(i64 0, 17179869177) %10) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, i64 noundef range(i64 0, 17179869177) %10) #15
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

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold noreturn nounwind }

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

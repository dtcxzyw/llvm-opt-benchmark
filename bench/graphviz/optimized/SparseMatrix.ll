; ModuleID = 'bench/graphviz/original/SparseMatrix.ll'
source_filename = "bench/graphviz/original/SparseMatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"%%%%MatrixMarket matrix coordinate real general\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"%%%%MatrixMarket matrix coordinate complex general\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"%%%%MatrixMarket matrix coordinate integer general\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%%%%MatrixMarket matrix coordinate pattern general\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%d %d %16.8g\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"%d %d %16.8g %16.8g\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@switch.table.SparseMatrix_export.1 = private unnamed_addr constant [8 x ptr] [ptr @.str.2, ptr @.str.3, ptr poison, ptr @.str.4, ptr poison, ptr poison, ptr poison, ptr @.str.5], align 8
@switch.table.SparseMatrix_multiply3 = private unnamed_addr constant [4 x i64] [i64 8, i64 16, i64 0, i64 4], align 8

; Function Attrs: nounwind uwtable
define noalias ptr @SparseMatrix_sort(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SparseMatrix_transpose(ptr noundef %0)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SparseMatrix_delete.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @free(ptr noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @free(ptr noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @free(ptr noundef %9) #17
  tail call void @free(ptr noundef nonnull %0) #17
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %1, %3
  %10 = tail call ptr @SparseMatrix_transpose(ptr noundef %2)
  %.not.i5 = icmp eq ptr %2, null
  br i1 %.not.i5, label %SparseMatrix_delete.exit6, label %11

11:                                               ; preds = %SparseMatrix_delete.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @free(ptr noundef %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void @free(ptr noundef %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  tail call void @free(ptr noundef %17) #17
  tail call void @free(ptr noundef nonnull %2) #17
  br label %SparseMatrix_delete.exit6

SparseMatrix_delete.exit6:                        ; preds = %SparseMatrix_delete.exit, %11
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias ptr @SparseMatrix_transpose(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %179, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = load i32, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %switch.tableidx = add i32 %13, -1
  %16 = icmp ult i32 %switch.tableidx, 4
  br i1 %16, label %switch.lookup, label %size_of_matrix_type.exit.i

switch.lookup:                                    ; preds = %2
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table.SparseMatrix_multiply3, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit.i

size_of_matrix_type.exit.i:                       ; preds = %2, %switch.lookup
  %.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %2 ]
  %18 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %11, i32 noundef %9, i32 noundef %13, i64 noundef %.0.i.i, i32 noundef %15)
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %SparseMatrix_new.exit

20:                                               ; preds = %size_of_matrix_type.exit.i
  %21 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %18, i32 noundef %8)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %size_of_matrix_type.exit.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %8, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %.not152167 = icmp slt i32 %11, 0
  br i1 %.not152167, label %.preheader162, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %SparseMatrix_new.exit
  %27 = add nuw i32 %11, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %24, i8 0, i64 %29, i1 false), !tbaa !19
  br label %.preheader162

.preheader162:                                    ; preds = %.lr.ph.preheader, %SparseMatrix_new.exit
  %30 = icmp sgt i32 %9, 0
  br i1 %30, label %.lr.ph172.preheader, label %.preheader160

.lr.ph172.preheader:                              ; preds = %.preheader162
  %wide.trip.count = zext nneg i32 %9 to i64
  %.pre = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph172

.loopexit161:                                     ; preds = %.lr.ph170, %.lr.ph172
  %31 = phi i32 [ %35, %.lr.ph172 ], [ %45, %.lr.ph170 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count
  br i1 %exitcond.not, label %.preheader160, label %.lr.ph172, !llvm.loop !20

.preheader160:                                    ; preds = %.loopexit161, %.preheader162
  %32 = icmp sgt i32 %11, 0
  br i1 %32, label %.lr.ph174.preheader, label %._crit_edge

.lr.ph174.preheader:                              ; preds = %.preheader160
  %wide.trip.count213 = zext nneg i32 %11 to i64
  %.pre250 = load i32, ptr %24, align 4, !tbaa !19
  br label %.lr.ph174

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.loopexit161
  %33 = phi i32 [ %.pre, %.lr.ph172.preheader ], [ %31, %.loopexit161 ]
  %indvars.iv207 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next208, %.loopexit161 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %34 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next208
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.lr.ph170.preheader, label %.loopexit161

.lr.ph170.preheader:                              ; preds = %.lr.ph172
  %37 = sext i32 %33 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv = phi i64 [ %37, %.lr.ph170.preheader ], [ %indvars.iv.next, %.lr.ph170 ]
  %38 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr i32, ptr %24, i64 %40
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %34, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph170, label %.loopexit161, !llvm.loop !22

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %48 = phi i32 [ %.pre250, %.lr.ph174.preheader ], [ %51, %.lr.ph174 ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next211, %.lr.ph174 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %49 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next211
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %49, align 4, !tbaa !19
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge, label %.lr.ph174, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph174, %.preheader160
  %52 = load i32, ptr %12, align 8, !tbaa !17
  switch i32 %52, label %171 [
    i32 1, label %53
    i32 2, label %84
    i32 4, label %119
    i32 8, label %.preheader
    i32 16, label %168
  ]

.preheader:                                       ; preds = %._crit_edge
  br i1 %30, label %.lr.ph179.preheader, label %.loopexit153

.lr.ph179.preheader:                              ; preds = %.preheader
  %wide.trip.count221 = zext nneg i32 %9 to i64
  %.pre251 = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph179

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  br i1 %30, label %.lr.ph197.preheader, label %.loopexit153

.lr.ph197.preheader:                              ; preds = %53
  %wide.trip.count245 = zext nneg i32 %9 to i64
  %.pre254 = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph197

.loopexit:                                        ; preds = %.lr.ph194, %.lr.ph197
  %58 = phi i32 [ %61, %.lr.ph197 ], [ %81, %.lr.ph194 ]
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.loopexit153, label %.lr.ph197, !llvm.loop !24

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %.loopexit
  %59 = phi i32 [ %.pre254, %.lr.ph197.preheader ], [ %58, %.loopexit ]
  %indvars.iv242 = phi i64 [ 0, %.lr.ph197.preheader ], [ %indvars.iv.next243, %.loopexit ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %60 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next243
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %.lr.ph194.preheader, label %.loopexit

.lr.ph194.preheader:                              ; preds = %.lr.ph197
  %63 = sext i32 %59 to i64
  %64 = trunc nuw nsw i64 %indvars.iv242 to i32
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv239 = phi i64 [ %63, %.lr.ph194.preheader ], [ %indvars.iv.next240, %.lr.ph194 ]
  %65 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv239
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %24, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %26, i64 %70
  store i32 %64, ptr %71, align 4, !tbaa !19
  %72 = getelementptr inbounds double, ptr %55, i64 %indvars.iv239
  %73 = load double, ptr %72, align 8, !tbaa !25
  %74 = load i32, ptr %65, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %24, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !19
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds double, ptr %57, i64 %79
  store double %73, ptr %80, align 8, !tbaa !25
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %81 = load i32, ptr %60, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next240, %82
  br i1 %83, label %.lr.ph194, label %.loopexit, !llvm.loop !27

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  br i1 %30, label %.lr.ph191.preheader, label %.loopexit153

.lr.ph191.preheader:                              ; preds = %84
  %wide.trip.count237 = zext nneg i32 %9 to i64
  %.pre253 = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph191

.loopexit154:                                     ; preds = %.lr.ph188, %.lr.ph191
  %89 = phi i32 [ %92, %.lr.ph191 ], [ %116, %.lr.ph188 ]
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.loopexit153, label %.lr.ph191, !llvm.loop !28

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.loopexit154
  %90 = phi i32 [ %.pre253, %.lr.ph191.preheader ], [ %89, %.loopexit154 ]
  %indvars.iv234 = phi i64 [ 0, %.lr.ph191.preheader ], [ %indvars.iv.next235, %.loopexit154 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %91 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next235
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %.lr.ph188.preheader, label %.loopexit154

.lr.ph188.preheader:                              ; preds = %.lr.ph191
  %94 = sext i32 %90 to i64
  %95 = trunc nuw nsw i64 %indvars.iv234 to i32
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv231 = phi i64 [ %94, %.lr.ph188.preheader ], [ %indvars.iv.next232, %.lr.ph188 ]
  %96 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv231
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %24, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %26, i64 %101
  store i32 %95, ptr %102, align 4, !tbaa !19
  %.idx = shl nsw i64 %indvars.iv231, 4
  %103 = getelementptr inbounds i8, ptr %86, i64 %.idx
  %104 = load double, ptr %103, align 8, !tbaa !25
  %105 = load i32, ptr %96, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %24, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = shl nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %88, i64 %110
  store double %104, ptr %111, align 8, !tbaa !25
  %112 = getelementptr i8, ptr %103, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !25
  %114 = getelementptr i8, ptr %111, i64 8
  store double %113, ptr %114, align 8, !tbaa !25
  %115 = add nsw i32 %108, 1
  store i32 %115, ptr %107, align 4, !tbaa !19
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 1
  %116 = load i32, ptr %91, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next232, %117
  br i1 %118, label %.lr.ph188, label %.loopexit154, !llvm.loop !29

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  br i1 %30, label %.lr.ph185.preheader, label %.loopexit153

.lr.ph185.preheader:                              ; preds = %119
  %wide.trip.count229 = zext nneg i32 %9 to i64
  %.pre252 = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph185

.loopexit156:                                     ; preds = %.lr.ph182, %.lr.ph185
  %124 = phi i32 [ %127, %.lr.ph185 ], [ %147, %.lr.ph182 ]
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit153, label %.lr.ph185, !llvm.loop !30

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.loopexit156
  %125 = phi i32 [ %.pre252, %.lr.ph185.preheader ], [ %124, %.loopexit156 ]
  %indvars.iv226 = phi i64 [ 0, %.lr.ph185.preheader ], [ %indvars.iv.next227, %.loopexit156 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %126 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next227
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %.lr.ph182.preheader, label %.loopexit156

.lr.ph182.preheader:                              ; preds = %.lr.ph185
  %129 = sext i32 %125 to i64
  %130 = trunc nuw nsw i64 %indvars.iv226 to i32
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %indvars.iv223 = phi i64 [ %129, %.lr.ph182.preheader ], [ %indvars.iv.next224, %.lr.ph182 ]
  %131 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv223
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %24, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %26, i64 %136
  store i32 %130, ptr %137, align 4, !tbaa !19
  %138 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv223
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = load i32, ptr %131, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %24, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !19
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %123, i64 %145
  store i32 %139, ptr %146, align 4, !tbaa !19
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %147 = load i32, ptr %126, align 4, !tbaa !19
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next224, %148
  br i1 %149, label %.lr.ph182, label %.loopexit156, !llvm.loop !31

.loopexit158:                                     ; preds = %.lr.ph177, %.lr.ph179
  %150 = phi i32 [ %153, %.lr.ph179 ], [ %165, %.lr.ph177 ]
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %.loopexit153, label %.lr.ph179, !llvm.loop !32

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.loopexit158
  %151 = phi i32 [ %.pre251, %.lr.ph179.preheader ], [ %150, %.loopexit158 ]
  %indvars.iv218 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next219, %.loopexit158 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %152 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next219
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %.lr.ph177.preheader, label %.loopexit158

.lr.ph177.preheader:                              ; preds = %.lr.ph179
  %155 = sext i32 %151 to i64
  %156 = trunc nuw nsw i64 %indvars.iv218 to i32
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv215 = phi i64 [ %155, %.lr.ph177.preheader ], [ %indvars.iv.next216, %.lr.ph177 ]
  %157 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv215
  %158 = load i32, ptr %157, align 4, !tbaa !19
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %24, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !19
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, ptr %26, i64 %163
  store i32 %156, ptr %164, align 4, !tbaa !19
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, 1
  %165 = load i32, ptr %152, align 4, !tbaa !19
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next216, %166
  br i1 %167, label %.lr.ph177, label %.loopexit158, !llvm.loop !33

168:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef %24) #17
  tail call void @free(ptr noundef %26) #17
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  tail call void @free(ptr noundef %170) #17
  tail call void @free(ptr noundef nonnull %18) #17
  br label %179

171:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef %24) #17
  tail call void @free(ptr noundef %26) #17
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  tail call void @free(ptr noundef %173) #17
  tail call void @free(ptr noundef nonnull %18) #17
  br label %179

.loopexit153:                                     ; preds = %.loopexit158, %.loopexit156, %.loopexit154, %.loopexit, %.preheader, %119, %84, %53
  br i1 %32, label %.lr.ph200.preheader, label %._crit_edge201

.lr.ph200.preheader:                              ; preds = %.loopexit153
  %174 = zext nneg i32 %11 to i64
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %indvars.iv247 = phi i64 [ %174, %.lr.ph200.preheader ], [ %indvars.iv.next248, %.lr.ph200 ]
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, -1
  %175 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next248
  %176 = load i32, ptr %175, align 4, !tbaa !19
  %177 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv247
  store i32 %176, ptr %177, align 4, !tbaa !19
  %178 = icmp samesign ugt i64 %indvars.iv247, 1
  br i1 %178, label %.lr.ph200, label %._crit_edge201, !llvm.loop !34

._crit_edge201:                                   ; preds = %.lr.ph200, %.loopexit153
  store i32 0, ptr %24, align 4, !tbaa !19
  br label %179

179:                                              ; preds = %168, %171, %._crit_edge201, %1
  %.0 = phi ptr [ null, %1 ], [ null, %171 ], [ %18, %._crit_edge201 ], [ null, %168 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @SparseMatrix_delete(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @free(ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @free(ptr noundef %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %8) #17
  tail call void @free(ptr noundef nonnull %0) #17
  br label %9

9:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_make_undirected(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SparseMatrix_symmetrize(ptr noundef %0, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i8, ptr %3, align 4
  %5 = or i8 %4, 4
  store i8 %5, ptr %3, align 4
  %6 = tail call ptr @SparseMatrix_remove_upper(ptr noundef %2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias ptr @SparseMatrix_symmetrize(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %0, i1 noundef zeroext %1)
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @SparseMatrix_copy(ptr noundef %0)
  br label %18

6:                                                ; preds = %2
  %7 = tail call ptr @SparseMatrix_transpose(ptr noundef %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %6
  %8 = tail call ptr @SparseMatrix_add(ptr noundef %0, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @free(ptr noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void @free(ptr noundef %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  tail call void @free(ptr noundef %14) #17
  tail call void @free(ptr noundef nonnull %7) #17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %16 = load i8, ptr %15, align 4
  %17 = or i8 %16, 3
  store i8 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %6, %SparseMatrix_delete.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %8, %SparseMatrix_delete.exit ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @SparseMatrix_remove_upper(ptr noundef captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %125, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !17
  switch i32 %9, label %125 [
    i32 1, label %12
    i32 2, label %40
    i32 4, label %73
    i32 8, label %.preheader143
  ]

.preheader143:                                    ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader142, label %._crit_edge205

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load i32, ptr %0, align 8, !tbaa !15
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader, label %._crit_edge205

.preheader:                                       ; preds = %12, %._crit_edge197
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %._crit_edge197 ], [ 0, %12 ]
  %.0122203 = phi i32 [ %.lcssa, %._crit_edge197 ], [ %7, %12 ]
  %.0126202 = phi i32 [ %.1127.lcssa, %._crit_edge197 ], [ 0, %12 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %17 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next231
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp slt i32 %.0122203, %18
  br i1 %19, label %.lr.ph196.preheader, label %._crit_edge197

.lr.ph196.preheader:                              ; preds = %.preheader
  %20 = sext i32 %.0122203 to i64
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %33
  %21 = phi i32 [ %18, %.lr.ph196.preheader ], [ %34, %33 ]
  %indvars.iv227 = phi i64 [ %20, %.lr.ph196.preheader ], [ %indvars.iv.next228, %33 ]
  %.1127194 = phi i32 [ %.0126202, %.lr.ph196.preheader ], [ %.2128, %33 ]
  %22 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv227
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %indvars.iv230, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %.lr.ph196
  %27 = sext i32 %.1127194 to i64
  %28 = getelementptr inbounds i32, ptr %6, i64 %27
  store i32 %23, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds double, ptr %14, i64 %indvars.iv227
  %30 = load double, ptr %29, align 8, !tbaa !25
  %31 = add nsw i32 %.1127194, 1
  %32 = getelementptr inbounds double, ptr %14, i64 %27
  store double %30, ptr %32, align 8, !tbaa !25
  %.pre235 = load i32, ptr %17, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %.lr.ph196, %26
  %34 = phi i32 [ %.pre235, %26 ], [ %21, %.lr.ph196 ]
  %.2128 = phi i32 [ %31, %26 ], [ %.1127194, %.lr.ph196 ]
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next228, %35
  br i1 %36, label %.lr.ph196, label %._crit_edge197, !llvm.loop !35

._crit_edge197:                                   ; preds = %33, %.preheader
  %.1127.lcssa = phi i32 [ %.0126202, %.preheader ], [ %.2128, %33 ]
  %.lcssa = phi i32 [ %18, %.preheader ], [ %34, %33 ]
  store i32 %.1127.lcssa, ptr %17, align 4, !tbaa !19
  %37 = load i32, ptr %0, align 8, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next231, %38
  br i1 %39, label %.preheader, label %._crit_edge205, !llvm.loop !36

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load i32, ptr %0, align 8, !tbaa !15
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader140, label %._crit_edge205

.preheader140:                                    ; preds = %40, %._crit_edge183
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %._crit_edge183 ], [ 0, %40 ]
  %.1123189 = phi i32 [ %.lcssa146, %._crit_edge183 ], [ %7, %40 ]
  %.3129188 = phi i32 [ %.4.lcssa, %._crit_edge183 ], [ 0, %40 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %45 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next225
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = icmp slt i32 %.1123189, %46
  br i1 %47, label %.lr.ph182.preheader, label %._crit_edge183

.lr.ph182.preheader:                              ; preds = %.preheader140
  %48 = sext i32 %.1123189 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %66
  %49 = phi i32 [ %46, %.lr.ph182.preheader ], [ %67, %66 ]
  %indvars.iv221 = phi i64 [ %48, %.lr.ph182.preheader ], [ %indvars.iv.next222, %66 ]
  %.4180 = phi i32 [ %.3129188, %.lr.ph182.preheader ], [ %.5, %66 ]
  %50 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv221
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %indvars.iv224, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %.lr.ph182
  %55 = sext i32 %.4180 to i64
  %56 = getelementptr inbounds i32, ptr %6, i64 %55
  store i32 %51, ptr %56, align 4, !tbaa !19
  %.idx = shl nsw i64 %indvars.iv221, 4
  %57 = getelementptr inbounds i8, ptr %42, i64 %.idx
  %58 = load double, ptr %57, align 8, !tbaa !25
  %59 = shl nsw i32 %.4180, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %42, i64 %60
  store double %58, ptr %61, align 8, !tbaa !25
  %62 = getelementptr i8, ptr %57, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !25
  %64 = getelementptr i8, ptr %61, i64 8
  store double %63, ptr %64, align 8, !tbaa !25
  %65 = add nsw i32 %.4180, 1
  %.pre234 = load i32, ptr %45, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %.lr.ph182, %54
  %67 = phi i32 [ %.pre234, %54 ], [ %49, %.lr.ph182 ]
  %.5 = phi i32 [ %65, %54 ], [ %.4180, %.lr.ph182 ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next222, %68
  br i1 %69, label %.lr.ph182, label %._crit_edge183, !llvm.loop !37

._crit_edge183:                                   ; preds = %66, %.preheader140
  %.4.lcssa = phi i32 [ %.3129188, %.preheader140 ], [ %.5, %66 ]
  %.lcssa146 = phi i32 [ %46, %.preheader140 ], [ %67, %66 ]
  store i32 %.4.lcssa, ptr %45, align 4, !tbaa !19
  %70 = load i32, ptr %0, align 8, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next225, %71
  br i1 %72, label %.preheader140, label %._crit_edge205, !llvm.loop !38

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = load i32, ptr %0, align 8, !tbaa !15
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader141, label %._crit_edge205

.preheader141:                                    ; preds = %73, %._crit_edge169
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %._crit_edge169 ], [ 0, %73 ]
  %.2124175 = phi i32 [ %.lcssa149, %._crit_edge169 ], [ %7, %73 ]
  %.6174 = phi i32 [ %.7.lcssa, %._crit_edge169 ], [ 0, %73 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %78 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next219
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = icmp slt i32 %.2124175, %79
  br i1 %80, label %.lr.ph168.preheader, label %._crit_edge169

.lr.ph168.preheader:                              ; preds = %.preheader141
  %81 = sext i32 %.2124175 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %94
  %82 = phi i32 [ %79, %.lr.ph168.preheader ], [ %95, %94 ]
  %indvars.iv215 = phi i64 [ %81, %.lr.ph168.preheader ], [ %indvars.iv.next216, %94 ]
  %.7166 = phi i32 [ %.6174, %.lr.ph168.preheader ], [ %.8, %94 ]
  %83 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv215
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %indvars.iv218, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %.lr.ph168
  %88 = sext i32 %.7166 to i64
  %89 = getelementptr inbounds i32, ptr %6, i64 %88
  store i32 %84, ptr %89, align 4, !tbaa !19
  %90 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv215
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = add nsw i32 %.7166, 1
  %93 = getelementptr inbounds i32, ptr %75, i64 %88
  store i32 %91, ptr %93, align 4, !tbaa !19
  %.pre233 = load i32, ptr %78, align 4, !tbaa !19
  br label %94

94:                                               ; preds = %.lr.ph168, %87
  %95 = phi i32 [ %.pre233, %87 ], [ %82, %.lr.ph168 ]
  %.8 = phi i32 [ %92, %87 ], [ %.7166, %.lr.ph168 ]
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next216, %96
  br i1 %97, label %.lr.ph168, label %._crit_edge169, !llvm.loop !39

._crit_edge169:                                   ; preds = %94, %.preheader141
  %.7.lcssa = phi i32 [ %.6174, %.preheader141 ], [ %.8, %94 ]
  %.lcssa149 = phi i32 [ %79, %.preheader141 ], [ %95, %94 ]
  store i32 %.7.lcssa, ptr %78, align 4, !tbaa !19
  %98 = load i32, ptr %0, align 8, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next219, %99
  br i1 %100, label %.preheader141, label %._crit_edge205, !llvm.loop !40

.preheader142:                                    ; preds = %.preheader143, %._crit_edge
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %._crit_edge ], [ 0, %.preheader143 ]
  %.3125162 = phi i32 [ %.lcssa152, %._crit_edge ], [ %7, %.preheader143 ]
  %.9161 = phi i32 [ %.10.lcssa, %._crit_edge ], [ 0, %.preheader143 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %101 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next213
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = icmp slt i32 %.3125162, %102
  br i1 %103, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader142
  %104 = sext i32 %.3125162 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %105 = phi i32 [ %102, %.lr.ph.preheader ], [ %115, %114 ]
  %indvars.iv = phi i64 [ %104, %.lr.ph.preheader ], [ %indvars.iv.next, %114 ]
  %.10156 = phi i32 [ %.9161, %.lr.ph.preheader ], [ %.11, %114 ]
  %106 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %indvars.iv212, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %.lr.ph
  %111 = add nsw i32 %.10156, 1
  %112 = sext i32 %.10156 to i64
  %113 = getelementptr inbounds i32, ptr %6, i64 %112
  store i32 %107, ptr %113, align 4, !tbaa !19
  %.pre = load i32, ptr %101, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %.lr.ph, %110
  %115 = phi i32 [ %.pre, %110 ], [ %105, %.lr.ph ]
  %.11 = phi i32 [ %111, %110 ], [ %.10156, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %114, %.preheader142
  %.10.lcssa = phi i32 [ %.9161, %.preheader142 ], [ %.11, %114 ]
  %.lcssa152 = phi i32 [ %102, %.preheader142 ], [ %115, %114 ]
  store i32 %.10.lcssa, ptr %101, align 4, !tbaa !19
  %118 = load i32, ptr %0, align 8, !tbaa !15
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next213, %119
  br i1 %120, label %.preheader142, label %._crit_edge205, !llvm.loop !42

._crit_edge205:                                   ; preds = %._crit_edge, %._crit_edge169, %._crit_edge183, %._crit_edge197, %.preheader143, %73, %40, %12
  %.9.lcssa.sink = phi i32 [ 0, %12 ], [ 0, %40 ], [ 0, %73 ], [ 0, %.preheader143 ], [ %.1127.lcssa, %._crit_edge197 ], [ %.4.lcssa, %._crit_edge183 ], [ %.7.lcssa, %._crit_edge169 ], [ %.10.lcssa, %._crit_edge ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.9.lcssa.sink, ptr %121, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, -4
  store i8 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %2, %1, %._crit_edge205
  %.0 = phi ptr [ %0, %._crit_edge205 ], [ null, %1 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define noalias nonnull ptr @SparseMatrix_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %3, -1
  %6 = icmp ult i32 %switch.tableidx, 4
  br i1 %6, label %switch.lookup, label %size_of_matrix_type.exit

switch.lookup:                                    ; preds = %5
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table.SparseMatrix_multiply3, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit

size_of_matrix_type.exit:                         ; preds = %5, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %5 ]
  %8 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %0, i32 noundef %1, i32 noundef %3, i64 noundef %.0.i, i32 noundef %4)
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %size_of_matrix_type.exit
  %11 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %8, i32 noundef %2)
  br label %12

12:                                               ; preds = %10, %size_of_matrix_type.exit
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @SparseMatrix_is_symmetric(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %214, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %.not209 = icmp ne i8 %6, 0
  %7 = trunc i8 %5 to i1
  %or.cond = and i1 %1, %7
  %or.cond217 = or i1 %.not209, %or.cond
  br i1 %or.cond217, label %214, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %.not210 = icmp eq i32 %9, %11
  br i1 %.not210, label %12, label %214

12:                                               ; preds = %8
  %13 = tail call ptr @SparseMatrix_transpose(ptr noundef nonnull %0)
  %.not211 = icmp eq ptr %13, null
  br i1 %.not211, label %214, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load i32, ptr %0, align 8, !tbaa !15
  %24 = sext i32 %23 to i64
  %.not230.not = icmp eq i32 %23, 0
  br i1 %.not230.not, label %gv_calloc.exit, label %25

25:                                               ; preds = %14
  %mul.ov.i = icmp slt i32 %23, 0
  br i1 %mul.ov.i, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr @stderr, align 8, !tbaa !43
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %24, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

29:                                               ; preds = %25
  %30 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %24, i64 noundef 4) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.lr.ph.preheader

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !43
  %34 = shl nuw nsw i64 %24, 2
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.1, i64 noundef %34) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %14
  %36 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %24, i64 noundef 4) #20
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  %37 = zext nneg i32 %23 to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 -1, i64 %38, i1 false), !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %gv_calloc.exit, %.lr.ph.preheader
  %39 = phi ptr [ %30, %.lr.ph.preheader ], [ %36, %gv_calloc.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %spec.store.select = select i1 %1, i32 8, i32 %41
  switch i32 %spec.store.select, label %SparseMatrix_delete.exit [
    i32 1, label %.lr.ph309.preheader
    i32 2, label %.lr.ph292.preheader
    i32 4, label %147
    i32 8, label %.preheader249
  ]

.preheader249:                                    ; preds = %._crit_edge
  br i1 %.not230.not, label %.loopexit233, label %.lr.ph274.preheader

.lr.ph274.preheader:                              ; preds = %.preheader249
  %wide.trip.count343 = zext nneg i32 %23 to i64
  %.pre = load i32, ptr %16, align 4, !tbaa !19
  br label %.lr.ph274

.lr.ph309.preheader:                              ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = add nuw i32 %23, 1
  %wide.trip.count393 = zext i32 %46 to i64
  br label %.lr.ph309

47:                                               ; preds = %.lr.ph309
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %.preheader232, label %.lr.ph309, !llvm.loop !45

.preheader232:                                    ; preds = %47
  br i1 %.not230.not, label %.loopexit233, label %.lr.ph322.preheader

.lr.ph322.preheader:                              ; preds = %.preheader232
  %wide.trip.count413 = zext nneg i32 %23 to i64
  %.pre417 = load i32, ptr %16, align 4, !tbaa !19
  br label %.lr.ph322

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %47
  %indvars.iv390 = phi i64 [ 0, %.lr.ph309.preheader ], [ %indvars.iv.next391, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv390
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv390
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %.not216 = icmp eq i32 %49, %51
  br i1 %.not216, label %47, label %SparseMatrix_delete.exit

.loopexit:                                        ; preds = %76, %._crit_edge313
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %.loopexit233, label %.lr.ph322, !llvm.loop !46

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %.loopexit
  %52 = phi i32 [ %.pre417, %.lr.ph322.preheader ], [ %54, %.loopexit ]
  %indvars.iv410 = phi i64 [ 0, %.lr.ph322.preheader ], [ %indvars.iv.next411, %.loopexit ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %53 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.next411
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %.lr.ph312.preheader, label %._crit_edge313

.lr.ph312.preheader:                              ; preds = %.lr.ph322
  %56 = sext i32 %52 to i64
  %wide.trip.count398 = sext i32 %54 to i64
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %.lr.ph312
  %indvars.iv395 = phi i64 [ %56, %.lr.ph312.preheader ], [ %indvars.iv.next396, %.lr.ph312 ]
  %57 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv395
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %39, i64 %59
  %61 = trunc nsw i64 %indvars.iv395 to i32
  store i32 %61, ptr %60, align 4, !tbaa !19
  %indvars.iv.next396 = add nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge313, label %.lr.ph312, !llvm.loop !47

._crit_edge313:                                   ; preds = %.lr.ph312, %.lr.ph322
  %62 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv410
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.next411
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph317.preheader, label %.loopexit

.lr.ph317.preheader:                              ; preds = %._crit_edge313
  %67 = sext i32 %63 to i64
  br label %.lr.ph317

68:                                               ; preds = %.lr.ph317
  %indvars.iv.next401 = add nsw i64 %indvars.iv400, 1
  %lftr.wideiv403 = trunc i64 %indvars.iv.next401 to i32
  %exitcond404.not = icmp eq i32 %65, %lftr.wideiv403
  br i1 %exitcond404.not, label %.lr.ph320.preheader, label %.lr.ph317, !llvm.loop !48

.lr.ph320.preheader:                              ; preds = %68
  %69 = sext i32 %63 to i64
  br label %.lr.ph320

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %68
  %indvars.iv400 = phi i64 [ %67, %.lr.ph317.preheader ], [ %indvars.iv.next401, %68 ]
  %70 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv400
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %39, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = icmp slt i32 %74, %52
  br i1 %75, label %SparseMatrix_delete.exit, label %68

76:                                               ; preds = %.lr.ph320
  %indvars.iv.next406 = add nsw i64 %indvars.iv405, 1
  %lftr.wideiv408 = trunc i64 %indvars.iv.next406 to i32
  %exitcond409.not = icmp eq i32 %65, %lftr.wideiv408
  br i1 %exitcond409.not, label %.loopexit, label %.lr.ph320, !llvm.loop !49

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %76
  %indvars.iv405 = phi i64 [ %69, %.lr.ph320.preheader ], [ %indvars.iv.next406, %76 ]
  %77 = getelementptr inbounds double, ptr %45, i64 %indvars.iv405
  %78 = load double, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv405
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %39, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %43, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !25
  %87 = fsub double %78, %86
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fcmp ogt double %88, 0x3E7AD7F29ABCAF48
  br i1 %89, label %SparseMatrix_delete.exit, label %76

.lr.ph292.preheader:                              ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = add nuw i32 %23, 1
  %wide.trip.count368 = zext i32 %94 to i64
  br label %.lr.ph292

95:                                               ; preds = %.lr.ph292
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %.preheader239, label %.lr.ph292, !llvm.loop !50

.preheader239:                                    ; preds = %95
  br i1 %.not230.not, label %.loopexit233, label %.lr.ph305.preheader

.lr.ph305.preheader:                              ; preds = %.preheader239
  %wide.trip.count388 = zext nneg i32 %23 to i64
  %.pre416 = load i32, ptr %16, align 4, !tbaa !19
  br label %.lr.ph305

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %95
  %indvars.iv365 = phi i64 [ 0, %.lr.ph292.preheader ], [ %indvars.iv.next366, %95 ]
  %96 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv365
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv365
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %.not214 = icmp eq i32 %97, %99
  br i1 %.not214, label %95, label %SparseMatrix_delete.exit

.loopexit236:                                     ; preds = %124, %._crit_edge296
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %.loopexit233, label %.lr.ph305, !llvm.loop !51

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.loopexit236
  %100 = phi i32 [ %.pre416, %.lr.ph305.preheader ], [ %102, %.loopexit236 ]
  %indvars.iv385 = phi i64 [ 0, %.lr.ph305.preheader ], [ %indvars.iv.next386, %.loopexit236 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %101 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.next386
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %.lr.ph295.preheader, label %._crit_edge296

.lr.ph295.preheader:                              ; preds = %.lr.ph305
  %104 = sext i32 %100 to i64
  %wide.trip.count373 = sext i32 %102 to i64
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %.lr.ph295
  %indvars.iv370 = phi i64 [ %104, %.lr.ph295.preheader ], [ %indvars.iv.next371, %.lr.ph295 ]
  %105 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv370
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %39, i64 %107
  %109 = trunc nsw i64 %indvars.iv370 to i32
  store i32 %109, ptr %108, align 4, !tbaa !19
  %indvars.iv.next371 = add nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge296, label %.lr.ph295, !llvm.loop !52

._crit_edge296:                                   ; preds = %.lr.ph295, %.lr.ph305
  %110 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv385
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.next386
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %.lr.ph300.preheader, label %.loopexit236

.lr.ph300.preheader:                              ; preds = %._crit_edge296
  %115 = sext i32 %111 to i64
  br label %.lr.ph300

116:                                              ; preds = %.lr.ph300
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, 1
  %lftr.wideiv378 = trunc i64 %indvars.iv.next376 to i32
  %exitcond379.not = icmp eq i32 %113, %lftr.wideiv378
  br i1 %exitcond379.not, label %.lr.ph303.preheader, label %.lr.ph300, !llvm.loop !53

.lr.ph303.preheader:                              ; preds = %116
  %117 = sext i32 %111 to i64
  br label %.lr.ph303

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %116
  %indvars.iv375 = phi i64 [ %115, %.lr.ph300.preheader ], [ %indvars.iv.next376, %116 ]
  %118 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv375
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %39, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = icmp slt i32 %122, %100
  br i1 %123, label %SparseMatrix_delete.exit, label %116

124:                                              ; preds = %139
  %indvars.iv.next381 = add nsw i64 %indvars.iv380, 1
  %lftr.wideiv383 = trunc i64 %indvars.iv.next381 to i32
  %exitcond384.not = icmp eq i32 %113, %lftr.wideiv383
  br i1 %exitcond384.not, label %.loopexit236, label %.lr.ph303, !llvm.loop !54

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %124
  %indvars.iv380 = phi i64 [ %117, %.lr.ph303.preheader ], [ %indvars.iv.next381, %124 ]
  %.idx = shl nsw i64 %indvars.iv380, 4
  %125 = getelementptr inbounds i8, ptr %93, i64 %.idx
  %126 = load double, ptr %125, align 8, !tbaa !25
  %127 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv380
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %39, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = shl nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %91, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !25
  %136 = fsub double %126, %135
  %137 = tail call double @llvm.fabs.f64(double %136)
  %138 = fcmp ogt double %137, 0x3E7AD7F29ABCAF48
  br i1 %138, label %SparseMatrix_delete.exit, label %139

139:                                              ; preds = %.lr.ph303
  %140 = getelementptr i8, ptr %125, i64 8
  %141 = load double, ptr %140, align 8, !tbaa !25
  %142 = getelementptr i8, ptr %134, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !25
  %144 = fsub double %141, %143
  %145 = tail call double @llvm.fabs.f64(double %144)
  %146 = fcmp ogt double %145, 0x3E7AD7F29ABCAF48
  br i1 %146, label %SparseMatrix_delete.exit, label %124

147:                                              ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  br i1 %.not230.not, label %.loopexit233, label %.lr.ph288.preheader

.lr.ph288.preheader:                              ; preds = %147
  %wide.trip.count363 = zext nneg i32 %23 to i64
  %.pre415 = load i32, ptr %16, align 4, !tbaa !19
  br label %.lr.ph288

.loopexit243:                                     ; preds = %176, %._crit_edge278
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.loopexit233, label %.lr.ph288, !llvm.loop !55

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %.loopexit243
  %152 = phi i32 [ %.pre415, %.lr.ph288.preheader ], [ %154, %.loopexit243 ]
  %indvars.iv360 = phi i64 [ 0, %.lr.ph288.preheader ], [ %indvars.iv.next361, %.loopexit243 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %153 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.next361
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %.lr.ph277.preheader, label %._crit_edge278

.lr.ph277.preheader:                              ; preds = %.lr.ph288
  %156 = sext i32 %152 to i64
  %wide.trip.count348 = sext i32 %154 to i64
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %indvars.iv345 = phi i64 [ %156, %.lr.ph277.preheader ], [ %indvars.iv.next346, %.lr.ph277 ]
  %157 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv345
  %158 = load i32, ptr %157, align 4, !tbaa !19
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %39, i64 %159
  %161 = trunc nsw i64 %indvars.iv345 to i32
  store i32 %161, ptr %160, align 4, !tbaa !19
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge278, label %.lr.ph277, !llvm.loop !56

._crit_edge278:                                   ; preds = %.lr.ph277, %.lr.ph288
  %162 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv360
  %163 = load i32, ptr %162, align 4, !tbaa !19
  %164 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.next361
  %165 = load i32, ptr %164, align 4, !tbaa !19
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %.lr.ph282.preheader, label %.loopexit243

.lr.ph282.preheader:                              ; preds = %._crit_edge278
  %167 = sext i32 %163 to i64
  br label %.lr.ph282

168:                                              ; preds = %.lr.ph282
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, 1
  %lftr.wideiv353 = trunc i64 %indvars.iv.next351 to i32
  %exitcond354.not = icmp eq i32 %165, %lftr.wideiv353
  br i1 %exitcond354.not, label %.lr.ph285.preheader, label %.lr.ph282, !llvm.loop !57

.lr.ph285.preheader:                              ; preds = %168
  %169 = sext i32 %163 to i64
  br label %.lr.ph285

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %168
  %indvars.iv350 = phi i64 [ %167, %.lr.ph282.preheader ], [ %indvars.iv.next351, %168 ]
  %170 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv350
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %39, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !19
  %175 = icmp slt i32 %174, %152
  br i1 %175, label %SparseMatrix_delete.exit, label %168

176:                                              ; preds = %.lr.ph285
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, 1
  %lftr.wideiv358 = trunc i64 %indvars.iv.next356 to i32
  %exitcond359.not = icmp eq i32 %165, %lftr.wideiv358
  br i1 %exitcond359.not, label %.loopexit243, label %.lr.ph285, !llvm.loop !58

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %176
  %indvars.iv355 = phi i64 [ %169, %.lr.ph285.preheader ], [ %indvars.iv.next356, %176 ]
  %177 = getelementptr inbounds i32, ptr %151, i64 %indvars.iv355
  %178 = load i32, ptr %177, align 4, !tbaa !19
  %179 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv355
  %180 = load i32, ptr %179, align 4, !tbaa !19
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %39, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !19
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %149, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !19
  %.not212 = icmp eq i32 %178, %186
  br i1 %.not212, label %176, label %SparseMatrix_delete.exit

.loopexit247:                                     ; preds = %203, %._crit_edge268
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.loopexit233, label %.lr.ph274, !llvm.loop !59

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.loopexit247
  %187 = phi i32 [ %.pre, %.lr.ph274.preheader ], [ %189, %.loopexit247 ]
  %indvars.iv340 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next341, %.loopexit247 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %188 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.next341
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %.lr.ph267.preheader, label %._crit_edge268

.lr.ph267.preheader:                              ; preds = %.lr.ph274
  %191 = sext i32 %187 to i64
  %wide.trip.count = sext i32 %189 to i64
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %.lr.ph267
  %indvars.iv = phi i64 [ %191, %.lr.ph267.preheader ], [ %indvars.iv.next, %.lr.ph267 ]
  %192 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %39, i64 %194
  %196 = trunc nsw i64 %indvars.iv to i32
  store i32 %196, ptr %195, align 4, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge268, label %.lr.ph267, !llvm.loop !60

._crit_edge268:                                   ; preds = %.lr.ph267, %.lr.ph274
  %197 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv340
  %198 = load i32, ptr %197, align 4, !tbaa !19
  %199 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.next341
  %200 = load i32, ptr %199, align 4, !tbaa !19
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %.lr.ph272.preheader, label %.loopexit247

.lr.ph272.preheader:                              ; preds = %._crit_edge268
  %202 = sext i32 %198 to i64
  br label %.lr.ph272

203:                                              ; preds = %.lr.ph272
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next337 to i32
  %exitcond339.not = icmp eq i32 %200, %lftr.wideiv
  br i1 %exitcond339.not, label %.loopexit247, label %.lr.ph272, !llvm.loop !61

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %203
  %indvars.iv336 = phi i64 [ %202, %.lr.ph272.preheader ], [ %indvars.iv.next337, %203 ]
  %204 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv336
  %205 = load i32, ptr %204, align 4, !tbaa !19
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %39, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !19
  %209 = icmp slt i32 %208, %187
  br i1 %209, label %SparseMatrix_delete.exit, label %203

.loopexit233:                                     ; preds = %.loopexit247, %.loopexit243, %.loopexit236, %.loopexit, %.preheader249, %147, %.preheader239, %.preheader232
  %.pre418 = load i8, ptr %4, align 4
  %210 = or i8 %.pre418, 2
  %spec.select = select i1 %1, i8 %.pre418, i8 %210
  %211 = or i8 %spec.select, 1
  store i8 %211, ptr %4, align 4
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %.lr.ph272, %.lr.ph282, %.lr.ph285, %.lr.ph292, %.lr.ph300, %139, %.lr.ph303, %.lr.ph309, %.lr.ph317, %.lr.ph320, %._crit_edge, %.loopexit233
  %.2 = phi i1 [ false, %._crit_edge ], [ true, %.loopexit233 ], [ false, %.lr.ph320 ], [ false, %.lr.ph317 ], [ false, %.lr.ph309 ], [ false, %.lr.ph303 ], [ false, %139 ], [ false, %.lr.ph300 ], [ false, %.lr.ph292 ], [ false, %.lr.ph285 ], [ false, %.lr.ph282 ], [ false, %.lr.ph272 ]
  tail call void @free(ptr noundef %39) #17
  tail call void @free(ptr noundef %20) #17
  tail call void @free(ptr noundef %22) #17
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !13
  tail call void @free(ptr noundef %213) #17
  tail call void @free(ptr noundef nonnull %13) #17
  br label %214

214:                                              ; preds = %SparseMatrix_delete.exit, %3, %8, %12, %2
  %.0 = phi i1 [ false, %2 ], [ %.2, %SparseMatrix_delete.exit ], [ true, %3 ], [ false, %8 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind uwtable
define noalias ptr @SparseMatrix_copy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %58, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %3, i32 noundef %5, i32 noundef %9, i64 noundef %11, i32 noundef %13)
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %SparseMatrix_general_new.exit

16:                                               ; preds = %2
  %17 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %14, i32 noundef %7)
  br label %SparseMatrix_general_new.exit

SparseMatrix_general_new.exit:                    ; preds = %2, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load i32, ptr %0, align 8, !tbaa !15
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 %25, i1 false)
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = load i32, ptr %0, align 8, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %38, label %31

31:                                               ; preds = %SparseMatrix_general_new.exit
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = sext i32 %30 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %35, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %31, %SparseMatrix_general_new.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %.not36 = icmp eq ptr %40, null
  br i1 %.not36, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load i64, ptr %10, align 8, !tbaa !62
  %45 = load i32, ptr %6, align 8, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %40, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %41, %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -8
  %54 = and i8 %50, 7
  %55 = or disjoint i8 %53, %54
  store i8 %55, ptr %51, align 4
  %56 = load i32, ptr %6, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %1, %48
  %.0 = phi ptr [ %14, %48 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @SparseMatrix_add(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = load i32, ptr %1, align 8, !tbaa !15
  %.not = icmp eq i32 %11, %14
  br i1 %.not, label %15, label %299

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %.not264 = icmp eq i32 %13, %17
  br i1 %.not264, label %18, label %299

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = add nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %switch.tableidx = add i32 %25, -1
  %26 = icmp ult i32 %switch.tableidx, 4
  br i1 %26, label %switch.lookup, label %size_of_matrix_type.exit.i

switch.lookup:                                    ; preds = %18
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table.SparseMatrix_multiply3, i64 %27
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit.i

size_of_matrix_type.exit.i:                       ; preds = %18, %switch.lookup
  %.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %18 ]
  %28 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %11, i32 noundef %13, i32 noundef %25, i64 noundef %.0.i.i, i32 noundef 0)
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %SparseMatrix_new.exit

30:                                               ; preds = %size_of_matrix_type.exit.i
  %31 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %28, i32 noundef %23)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %30, %size_of_matrix_type.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = sext i32 %13 to i64
  %.not267 = icmp eq i32 %13, 0
  br i1 %.not267, label %gv_calloc.exit, label %37

37:                                               ; preds = %SparseMatrix_new.exit
  %mul.ov.i = icmp slt i32 %13, 0
  br i1 %mul.ov.i, label %38, label %41

38:                                               ; preds = %37
  %39 = load ptr, ptr @stderr, align 8, !tbaa !43
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %36, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

41:                                               ; preds = %37
  %42 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %36, i64 noundef 4) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.lr.ph.preheader

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !43
  %46 = shl nuw nsw i64 %36, 2
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.1, i64 noundef %46) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %SparseMatrix_new.exit
  %48 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %36, i64 noundef 4) #20
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %41
  %49 = zext nneg i32 %13 to i64
  %50 = shl nuw nsw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 -1, i64 %50, i1 false), !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %gv_calloc.exit, %.lr.ph.preheader
  %51 = phi ptr [ %42, %.lr.ph.preheader ], [ %48, %gv_calloc.exit ]
  store i32 0, ptr %33, align 4, !tbaa !19
  %52 = load i32, ptr %24, align 8, !tbaa !17
  switch i32 %52, label %.loopexit [
    i32 1, label %54
    i32 2, label %117
    i32 4, label %194
    i32 8, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge
  %53 = icmp sgt i32 %11, 0
  br i1 %53, label %.lr.ph294.preheader, label %.loopexit

.lr.ph294.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph294

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = icmp sgt i32 %11, 0
  br i1 %61, label %.lr.ph351.preheader, label %.loopexit

.lr.ph351.preheader:                              ; preds = %54
  %wide.trip.count414 = zext nneg i32 %11 to i64
  br label %.lr.ph351

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %._crit_edge346
  %indvars.iv411 = phi i64 [ 0, %.lr.ph351.preheader ], [ %indvars.iv.next412, %._crit_edge346 ]
  %.1251348 = phi i32 [ 0, %.lr.ph351.preheader ], [ %.3253.lcssa, %._crit_edge346 ]
  %62 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv411
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %64 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next412
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph337.preheader, label %._crit_edge338

.lr.ph337.preheader:                              ; preds = %.lr.ph351
  %67 = sext i32 %63 to i64
  %68 = sext i32 %.1251348 to i64
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph337
  %indvars.iv403 = phi i64 [ %68, %.lr.ph337.preheader ], [ %indvars.iv.next404, %.lr.ph337 ]
  %indvars.iv401 = phi i64 [ %67, %.lr.ph337.preheader ], [ %indvars.iv.next402, %.lr.ph337 ]
  %69 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv401
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %51, i64 %71
  %73 = trunc nsw i64 %indvars.iv403 to i32
  store i32 %73, ptr %72, align 4, !tbaa !19
  %74 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv403
  store i32 %70, ptr %74, align 4, !tbaa !19
  %75 = getelementptr inbounds double, ptr %56, i64 %indvars.iv401
  %76 = load double, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds double, ptr %60, i64 %indvars.iv403
  store double %76, ptr %77, align 8, !tbaa !25
  %indvars.iv.next404 = add nsw i64 %indvars.iv403, 1
  %indvars.iv.next402 = add nsw i64 %indvars.iv401, 1
  %78 = load i32, ptr %64, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next402, %79
  br i1 %80, label %.lr.ph337, label %._crit_edge338.loopexit, !llvm.loop !63

._crit_edge338.loopexit:                          ; preds = %.lr.ph337
  %81 = trunc nsw i64 %indvars.iv.next404 to i32
  br label %._crit_edge338

._crit_edge338:                                   ; preds = %._crit_edge338.loopexit, %.lr.ph351
  %.2252.lcssa = phi i32 [ %.1251348, %.lr.ph351 ], [ %81, %._crit_edge338.loopexit ]
  %82 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv411
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next412
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.lr.ph345, label %._crit_edge346

.lr.ph345:                                        ; preds = %._crit_edge338
  %87 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv411
  %88 = sext i32 %83 to i64
  br label %89

89:                                               ; preds = %.lr.ph345, %112
  %90 = phi i32 [ %85, %.lr.ph345 ], [ %113, %112 ]
  %indvars.iv408 = phi i64 [ %88, %.lr.ph345 ], [ %indvars.iv.next409, %112 ]
  %.3253342 = phi i32 [ %.2252.lcssa, %.lr.ph345 ], [ %.4254, %112 ]
  %91 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv408
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %51, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = load i32, ptr %87, align 4, !tbaa !19
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %89
  %99 = sext i32 %.3253342 to i64
  %100 = getelementptr inbounds i32, ptr %35, i64 %99
  store i32 %92, ptr %100, align 4, !tbaa !19
  %101 = getelementptr inbounds double, ptr %58, i64 %indvars.iv408
  %102 = load double, ptr %101, align 8, !tbaa !25
  %103 = add nsw i32 %.3253342, 1
  %104 = getelementptr inbounds double, ptr %60, i64 %99
  store double %102, ptr %104, align 8, !tbaa !25
  %.pre417 = load i32, ptr %84, align 4, !tbaa !19
  br label %112

105:                                              ; preds = %89
  %106 = getelementptr inbounds double, ptr %58, i64 %indvars.iv408
  %107 = load double, ptr %106, align 8, !tbaa !25
  %108 = sext i32 %95 to i64
  %109 = getelementptr inbounds double, ptr %60, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !25
  %111 = fadd double %107, %110
  store double %111, ptr %109, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %98, %105
  %113 = phi i32 [ %.pre417, %98 ], [ %90, %105 ]
  %.4254 = phi i32 [ %103, %98 ], [ %.3253342, %105 ]
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, 1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next409, %114
  br i1 %115, label %89, label %._crit_edge346, !llvm.loop !64

._crit_edge346:                                   ; preds = %112, %._crit_edge338
  %.3253.lcssa = phi i32 [ %.2252.lcssa, %._crit_edge338 ], [ %.4254, %112 ]
  %116 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next412
  store i32 %.3253.lcssa, ptr %116, align 4, !tbaa !19
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %.loopexit, label %.lr.ph351, !llvm.loop !65

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = icmp sgt i32 %11, 0
  br i1 %124, label %.lr.ph332.preheader, label %.loopexit

.lr.ph332.preheader:                              ; preds = %117
  %wide.trip.count399 = zext nneg i32 %11 to i64
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %._crit_edge327
  %indvars.iv396 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next397, %._crit_edge327 ]
  %.5255329 = phi i32 [ 0, %.lr.ph332.preheader ], [ %.7257.lcssa, %._crit_edge327 ]
  %125 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv396
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %127 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next397
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %.lr.ph318.preheader, label %._crit_edge319

.lr.ph318.preheader:                              ; preds = %.lr.ph332
  %130 = sext i32 %126 to i64
  %131 = sext i32 %.5255329 to i64
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %.lr.ph318
  %indvars.iv388 = phi i64 [ %131, %.lr.ph318.preheader ], [ %indvars.iv.next389, %.lr.ph318 ]
  %indvars.iv386 = phi i64 [ %130, %.lr.ph318.preheader ], [ %indvars.iv.next387, %.lr.ph318 ]
  %132 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv386
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %51, i64 %134
  %136 = trunc nsw i64 %indvars.iv388 to i32
  store i32 %136, ptr %135, align 4, !tbaa !19
  %137 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv388
  store i32 %133, ptr %137, align 4, !tbaa !19
  %.idx = shl nsw i64 %indvars.iv386, 4
  %138 = getelementptr inbounds i8, ptr %119, i64 %.idx
  %139 = load double, ptr %138, align 8, !tbaa !25
  %.idx436 = shl nsw i64 %indvars.iv388, 4
  %140 = getelementptr inbounds i8, ptr %123, i64 %.idx436
  store double %139, ptr %140, align 8, !tbaa !25
  %141 = getelementptr i8, ptr %138, i64 8
  %142 = load double, ptr %141, align 8, !tbaa !25
  %143 = getelementptr i8, ptr %140, i64 8
  store double %142, ptr %143, align 8, !tbaa !25
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, 1
  %indvars.iv.next387 = add nsw i64 %indvars.iv386, 1
  %144 = load i32, ptr %127, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next387, %145
  br i1 %146, label %.lr.ph318, label %._crit_edge319.loopexit, !llvm.loop !66

._crit_edge319.loopexit:                          ; preds = %.lr.ph318
  %147 = trunc nsw i64 %indvars.iv.next389 to i32
  br label %._crit_edge319

._crit_edge319:                                   ; preds = %._crit_edge319.loopexit, %.lr.ph332
  %.6256.lcssa = phi i32 [ %.5255329, %.lr.ph332 ], [ %147, %._crit_edge319.loopexit ]
  %148 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv396
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %150 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next397
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %._crit_edge319
  %153 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv396
  %154 = sext i32 %149 to i64
  br label %155

155:                                              ; preds = %.lr.ph326, %189
  %156 = phi i32 [ %151, %.lr.ph326 ], [ %190, %189 ]
  %indvars.iv393 = phi i64 [ %154, %.lr.ph326 ], [ %indvars.iv.next394, %189 ]
  %.7257323 = phi i32 [ %.6256.lcssa, %.lr.ph326 ], [ %.8, %189 ]
  %157 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv393
  %158 = load i32, ptr %157, align 4, !tbaa !19
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %51, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = load i32, ptr %153, align 4, !tbaa !19
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %155
  %165 = sext i32 %.7257323 to i64
  %166 = getelementptr inbounds i32, ptr %35, i64 %165
  store i32 %158, ptr %166, align 4, !tbaa !19
  %.idx438 = shl nsw i64 %indvars.iv393, 4
  %167 = getelementptr inbounds i8, ptr %121, i64 %.idx438
  %168 = load double, ptr %167, align 8, !tbaa !25
  %169 = shl nsw i32 %.7257323, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %123, i64 %170
  store double %168, ptr %171, align 8, !tbaa !25
  %172 = getelementptr i8, ptr %167, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !25
  %174 = getelementptr i8, ptr %171, i64 8
  store double %173, ptr %174, align 8, !tbaa !25
  %175 = add nsw i32 %.7257323, 1
  %.pre416 = load i32, ptr %150, align 4, !tbaa !19
  br label %189

176:                                              ; preds = %155
  %.idx437 = shl nsw i64 %indvars.iv393, 4
  %177 = getelementptr inbounds i8, ptr %121, i64 %.idx437
  %178 = load double, ptr %177, align 8, !tbaa !25
  %179 = shl nsw i32 %161, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %123, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !25
  %183 = fadd double %178, %182
  store double %183, ptr %181, align 8, !tbaa !25
  %184 = getelementptr i8, ptr %177, i64 8
  %185 = load double, ptr %184, align 8, !tbaa !25
  %186 = getelementptr i8, ptr %181, i64 8
  %187 = load double, ptr %186, align 8, !tbaa !25
  %188 = fadd double %185, %187
  store double %188, ptr %186, align 8, !tbaa !25
  br label %189

189:                                              ; preds = %164, %176
  %190 = phi i32 [ %.pre416, %164 ], [ %156, %176 ]
  %.8 = phi i32 [ %175, %164 ], [ %.7257323, %176 ]
  %indvars.iv.next394 = add nsw i64 %indvars.iv393, 1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next394, %191
  br i1 %192, label %155, label %._crit_edge327, !llvm.loop !67

._crit_edge327:                                   ; preds = %189, %._crit_edge319
  %.7257.lcssa = phi i32 [ %.6256.lcssa, %._crit_edge319 ], [ %.8, %189 ]
  %193 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next397
  store i32 %.7257.lcssa, ptr %193, align 4, !tbaa !19
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %.loopexit, label %.lr.ph332, !llvm.loop !68

194:                                              ; preds = %._crit_edge
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %201 = icmp sgt i32 %11, 0
  br i1 %201, label %.lr.ph313.preheader, label %.loopexit

.lr.ph313.preheader:                              ; preds = %194
  %wide.trip.count384 = zext nneg i32 %11 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %._crit_edge308
  %indvars.iv381 = phi i64 [ 0, %.lr.ph313.preheader ], [ %indvars.iv.next382, %._crit_edge308 ]
  %.9310 = phi i32 [ 0, %.lr.ph313.preheader ], [ %.11.lcssa, %._crit_edge308 ]
  %202 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv381
  %203 = load i32, ptr %202, align 4, !tbaa !19
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %204 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next382
  %205 = load i32, ptr %204, align 4, !tbaa !19
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %.lr.ph299.preheader, label %._crit_edge300

.lr.ph299.preheader:                              ; preds = %.lr.ph313
  %207 = sext i32 %203 to i64
  %208 = sext i32 %.9310 to i64
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %indvars.iv373 = phi i64 [ %208, %.lr.ph299.preheader ], [ %indvars.iv.next374, %.lr.ph299 ]
  %indvars.iv371 = phi i64 [ %207, %.lr.ph299.preheader ], [ %indvars.iv.next372, %.lr.ph299 ]
  %209 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv371
  %210 = load i32, ptr %209, align 4, !tbaa !19
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %51, i64 %211
  %213 = trunc nsw i64 %indvars.iv373 to i32
  store i32 %213, ptr %212, align 4, !tbaa !19
  %214 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv373
  store i32 %210, ptr %214, align 4, !tbaa !19
  %215 = getelementptr inbounds i32, ptr %196, i64 %indvars.iv371
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv373
  store i32 %216, ptr %217, align 4, !tbaa !19
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, 1
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, 1
  %218 = load i32, ptr %204, align 4, !tbaa !19
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next372, %219
  br i1 %220, label %.lr.ph299, label %._crit_edge300.loopexit, !llvm.loop !69

._crit_edge300.loopexit:                          ; preds = %.lr.ph299
  %221 = trunc nsw i64 %indvars.iv.next374 to i32
  br label %._crit_edge300

._crit_edge300:                                   ; preds = %._crit_edge300.loopexit, %.lr.ph313
  %.10.lcssa = phi i32 [ %.9310, %.lr.ph313 ], [ %221, %._crit_edge300.loopexit ]
  %222 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv381
  %223 = load i32, ptr %222, align 4, !tbaa !19
  %224 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next382
  %225 = load i32, ptr %224, align 4, !tbaa !19
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %._crit_edge300
  %227 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv381
  %228 = sext i32 %223 to i64
  br label %229

229:                                              ; preds = %.lr.ph307, %251
  %indvars.iv378 = phi i64 [ %228, %.lr.ph307 ], [ %indvars.iv.next379, %251 ]
  %.11304 = phi i32 [ %.10.lcssa, %.lr.ph307 ], [ %.12, %251 ]
  %230 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv378
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %51, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !19
  %235 = load i32, ptr %227, align 4, !tbaa !19
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %229
  %238 = sext i32 %.11304 to i64
  %239 = getelementptr inbounds i32, ptr %35, i64 %238
  store i32 %231, ptr %239, align 4, !tbaa !19
  %240 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv378
  %241 = load i32, ptr %240, align 4, !tbaa !19
  %242 = getelementptr inbounds i32, ptr %200, i64 %238
  store i32 %241, ptr %242, align 4, !tbaa !19
  %243 = add nsw i32 %.11304, 1
  br label %251

244:                                              ; preds = %229
  %245 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv378
  %246 = load i32, ptr %245, align 4, !tbaa !19
  %247 = sext i32 %234 to i64
  %248 = getelementptr inbounds i32, ptr %200, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !19
  %250 = add nsw i32 %249, %246
  store i32 %250, ptr %248, align 4, !tbaa !19
  br label %251

251:                                              ; preds = %237, %244
  %.12 = phi i32 [ %243, %237 ], [ %.11304, %244 ]
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, 1
  %252 = load i32, ptr %224, align 4, !tbaa !19
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next379, %253
  br i1 %254, label %229, label %._crit_edge308, !llvm.loop !70

._crit_edge308:                                   ; preds = %251, %._crit_edge300
  %.11.lcssa = phi i32 [ %.10.lcssa, %._crit_edge300 ], [ %.12, %251 ]
  %255 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next382
  store i32 %.11.lcssa, ptr %255, align 4, !tbaa !19
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %.loopexit, label %.lr.ph313, !llvm.loop !71

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %._crit_edge290
  %indvars.iv368 = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next369, %._crit_edge290 ]
  %.13292 = phi i32 [ 0, %.lr.ph294.preheader ], [ %.15.lcssa, %._crit_edge290 ]
  %256 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv368
  %257 = load i32, ptr %256, align 4, !tbaa !19
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %258 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next369
  %259 = load i32, ptr %258, align 4, !tbaa !19
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %.lr.ph282.preheader, label %._crit_edge283

.lr.ph282.preheader:                              ; preds = %.lr.ph294
  %261 = sext i32 %257 to i64
  %262 = sext i32 %.13292 to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282
  %indvars.iv360 = phi i64 [ %262, %.lr.ph282.preheader ], [ %indvars.iv.next361, %.lr.ph282 ]
  %indvars.iv = phi i64 [ %261, %.lr.ph282.preheader ], [ %indvars.iv.next, %.lr.ph282 ]
  %263 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %264 = load i32, ptr %263, align 4, !tbaa !19
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %51, i64 %265
  %267 = trunc nsw i64 %indvars.iv360 to i32
  store i32 %267, ptr %266, align 4, !tbaa !19
  %268 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv360
  store i32 %264, ptr %268, align 4, !tbaa !19
  %indvars.iv.next361 = add nsw i64 %indvars.iv360, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %269 = load i32, ptr %258, align 4, !tbaa !19
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next, %270
  br i1 %271, label %.lr.ph282, label %._crit_edge283.loopexit, !llvm.loop !72

._crit_edge283.loopexit:                          ; preds = %.lr.ph282
  %272 = trunc nsw i64 %indvars.iv.next361 to i32
  br label %._crit_edge283

._crit_edge283:                                   ; preds = %._crit_edge283.loopexit, %.lr.ph294
  %.14.lcssa = phi i32 [ %.13292, %.lr.ph294 ], [ %272, %._crit_edge283.loopexit ]
  %273 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv368
  %274 = load i32, ptr %273, align 4, !tbaa !19
  %275 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next369
  %276 = load i32, ptr %275, align 4, !tbaa !19
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %._crit_edge283
  %278 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv368
  %279 = sext i32 %274 to i64
  br label %280

280:                                              ; preds = %.lr.ph289, %293
  %281 = phi i32 [ %276, %.lr.ph289 ], [ %294, %293 ]
  %indvars.iv365 = phi i64 [ %279, %.lr.ph289 ], [ %indvars.iv.next366, %293 ]
  %.15286 = phi i32 [ %.14.lcssa, %.lr.ph289 ], [ %.16, %293 ]
  %282 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv365
  %283 = load i32, ptr %282, align 4, !tbaa !19
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %51, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !19
  %287 = load i32, ptr %278, align 4, !tbaa !19
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %280
  %290 = sext i32 %.15286 to i64
  %291 = getelementptr inbounds i32, ptr %35, i64 %290
  store i32 %283, ptr %291, align 4, !tbaa !19
  %292 = add nsw i32 %.15286, 1
  %.pre = load i32, ptr %275, align 4, !tbaa !19
  br label %293

293:                                              ; preds = %280, %289
  %294 = phi i32 [ %.pre, %289 ], [ %281, %280 ]
  %.16 = phi i32 [ %292, %289 ], [ %.15286, %280 ]
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, 1
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next366, %295
  br i1 %296, label %280, label %._crit_edge290, !llvm.loop !73

._crit_edge290:                                   ; preds = %293, %._crit_edge283
  %.15.lcssa = phi i32 [ %.14.lcssa, %._crit_edge283 ], [ %.16, %293 ]
  %297 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next369
  store i32 %.15.lcssa, ptr %297, align 4, !tbaa !19
  %exitcond.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph294, !llvm.loop !74

.loopexit:                                        ; preds = %._crit_edge290, %._crit_edge308, %._crit_edge327, %._crit_edge346, %.preheader, %194, %117, %54, %._crit_edge
  %.0250 = phi i32 [ 0, %._crit_edge ], [ 0, %54 ], [ 0, %117 ], [ 0, %194 ], [ 0, %.preheader ], [ %.3253.lcssa, %._crit_edge346 ], [ %.7257.lcssa, %._crit_edge327 ], [ %.11.lcssa, %._crit_edge308 ], [ %.15.lcssa, %._crit_edge290 ]
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.0250, ptr %298, align 8, !tbaa !14
  tail call void @free(ptr noundef %51) #17
  br label %299

299:                                              ; preds = %2, %15, %.loopexit
  %.0 = phi ptr [ %28, %.loopexit ], [ null, %15 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias nonnull ptr @SparseMatrix_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !43
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 64) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit:                                    ; preds = %5
  store i32 %0, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %3, ptr %13, align 8, !tbaa !62
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %31, label %14

14:                                               ; preds = %gv_alloc.exit
  %15 = add nsw i32 %0, 1
  %16 = sext i32 %15 to i64
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %18

.thread:                                          ; preds = %14
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #20
  br label %gv_calloc.exit

18:                                               ; preds = %14
  %mul.ov.i = icmp slt i32 %0, -1
  br i1 %mul.ov.i, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !43
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !43
  %27 = shl nuw nsw i64 %16, 2
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %22
  %29 = phi ptr [ %17, %.thread ], [ %23, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %gv_alloc.exit, %gv_calloc.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %4, ptr %32, align 8, !tbaa !18
  ret ptr %6
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @SparseMatrix_alloc(ptr noundef returned captures(ret: address, provenance) initializes((40, 48)) %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !13
  %cond = icmp eq i32 %4, 1
  %7 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef 4) #20
  %8 = icmp eq ptr %7, null
  br i1 %cond, label %9, label %37

9:                                                ; preds = %2
  br i1 %8, label %10, label %14

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !43
  %12 = shl nuw nsw i64 %5, 2
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef %12) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %15, align 8, !tbaa !3
  %16 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef 4) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_calloc.exit24

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !43
  %20 = shl nuw nsw i64 %5, 2
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef %20) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit24:                                 ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !62
  %mul.i25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -4294967296, 4294967295) %5, i64 %24)
  %mul.ov.i26 = extractvalue { i64, i1 } %mul.i25, 1
  br i1 %mul.ov.i26, label %25, label %28

25:                                               ; preds = %gv_calloc.exit24
  %26 = load ptr, ptr @stderr, align 8, !tbaa !43
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef %24) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

28:                                               ; preds = %gv_calloc.exit24
  %29 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef %24) #20
  %30 = icmp ne i64 %24, 0
  %31 = icmp eq ptr %29, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !43
  %35 = mul i64 %24, %5
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.1, i64 noundef %35) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

37:                                               ; preds = %2
  br i1 %8, label %38, label %gv_calloc.exit30

38:                                               ; preds = %37
  %39 = load ptr, ptr @stderr, align 8, !tbaa !43
  %40 = shl nuw nsw i64 %5, 2
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.1, i64 noundef %40) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit30:                                 ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !62
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %56, label %45

45:                                               ; preds = %gv_calloc.exit30
  %mul.i31 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -4294967296, 4294967295) %5, i64 %44)
  %mul.ov.i32 = extractvalue { i64, i1 } %mul.i31, 1
  br i1 %mul.ov.i32, label %46, label %49

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !43
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef %44) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

49:                                               ; preds = %45
  %50 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %5, i64 noundef %44) #20
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.sink.split

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !43
  %54 = mul i64 %44, %5
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.1, i64 noundef %54) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

.sink.split:                                      ; preds = %49, %28
  %.sink = phi ptr [ %29, %28 ], [ %50, %49 ]
  store ptr %.sink, ptr %6, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %.sink.split, %gv_calloc.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %57, align 4, !tbaa !75
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define noalias nonnull ptr @SparseMatrix_general_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %0, i32 noundef %1, i32 noundef %3, i64 noundef %4, i32 noundef %5)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %7, i32 noundef %2)
  br label %11

11:                                               ; preds = %9, %6
  ret ptr %7
}

; Function Attrs: nofree nounwind uwtable
define void @SparseMatrix_export(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !18
  switch i32 %4, label %SparseMatrix_export_csr.exit [
    i32 0, label %5
    i32 1, label %98
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %9, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %SparseMatrix_export_csr.exit

switch.lookup:                                    ; preds = %5
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.SparseMatrix_export.1, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %switch.load) #17
  %12 = load i32, ptr %1, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %12, i32 noundef %14, i32 noundef %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %7, align 8, !tbaa !17
  switch i32 %23, label %SparseMatrix_export_csr.exit [
    i32 1, label %25
    i32 2, label %44
    i32 4, label %65
    i32 8, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %switch.lookup
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %.lr.ph92.preheader.i, label %SparseMatrix_export_csr.exit

.lr.ph92.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  %.pre.i = load i32, ptr %19, align 4, !tbaa !19
  br label %.lr.ph92.i

25:                                               ; preds = %switch.lookup
  %26 = load ptr, ptr %22, align 8, !tbaa !13
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %.lr.ph104.preheader.i, label %SparseMatrix_export_csr.exit

.lr.ph104.preheader.i:                            ; preds = %25
  %wide.trip.count134.i = zext nneg i32 %6 to i64
  %.pre138.i = load i32, ptr %19, align 4, !tbaa !19
  br label %.lr.ph104.i

.loopexit.i:                                      ; preds = %.lr.ph102.i, %.lr.ph104.i
  %28 = phi i32 [ %31, %.lr.ph104.i ], [ %41, %.lr.ph102.i ]
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %SparseMatrix_export_csr.exit, label %.lr.ph104.i, !llvm.loop !76

.lr.ph104.i:                                      ; preds = %.loopexit.i, %.lr.ph104.preheader.i
  %29 = phi i32 [ %.pre138.i, %.lr.ph104.preheader.i ], [ %28, %.loopexit.i ]
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph104.preheader.i ], [ %indvars.iv.next132.i, %.loopexit.i ]
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %30 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next132.i
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph102.preheader.i, label %.loopexit.i

.lr.ph102.preheader.i:                            ; preds = %.lr.ph104.i
  %33 = sext i32 %29 to i64
  %34 = trunc nuw nsw i64 %indvars.iv.next132.i to i32
  br label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %.lr.ph102.i, %.lr.ph102.preheader.i
  %indvars.iv128.i = phi i64 [ %33, %.lr.ph102.preheader.i ], [ %indvars.iv.next129.i, %.lr.ph102.i ]
  %35 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv128.i
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds double, ptr %26, i64 %indvars.iv128.i
  %39 = load double, ptr %38, align 8, !tbaa !25
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %34, i32 noundef %37, double noundef %39) #17
  %indvars.iv.next129.i = add nsw i64 %indvars.iv128.i, 1
  %41 = load i32, ptr %30, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next129.i, %42
  br i1 %43, label %.lr.ph102.i, label %.loopexit.i, !llvm.loop !77

44:                                               ; preds = %switch.lookup
  %45 = load ptr, ptr %22, align 8, !tbaa !13
  %46 = icmp sgt i32 %6, 0
  br i1 %46, label %.lr.ph100.preheader.i, label %SparseMatrix_export_csr.exit

.lr.ph100.preheader.i:                            ; preds = %44
  %wide.trip.count126.i = zext nneg i32 %6 to i64
  %.pre137.i = load i32, ptr %19, align 4, !tbaa !19
  br label %.lr.ph100.i

.loopexit81.i:                                    ; preds = %.lr.ph98.i, %.lr.ph100.i
  %47 = phi i32 [ %50, %.lr.ph100.i ], [ %62, %.lr.ph98.i ]
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %SparseMatrix_export_csr.exit, label %.lr.ph100.i, !llvm.loop !78

.lr.ph100.i:                                      ; preds = %.loopexit81.i, %.lr.ph100.preheader.i
  %48 = phi i32 [ %.pre137.i, %.lr.ph100.preheader.i ], [ %47, %.loopexit81.i ]
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph100.preheader.i ], [ %indvars.iv.next124.i, %.loopexit81.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %49 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next124.i
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %.lr.ph98.preheader.i, label %.loopexit81.i

.lr.ph98.preheader.i:                             ; preds = %.lr.ph100.i
  %52 = sext i32 %48 to i64
  %53 = trunc nuw nsw i64 %indvars.iv.next124.i to i32
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.lr.ph98.i, %.lr.ph98.preheader.i
  %indvars.iv120.i = phi i64 [ %52, %.lr.ph98.preheader.i ], [ %indvars.iv.next121.i, %.lr.ph98.i ]
  %54 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv120.i
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  %.idx.i = shl nsw i64 %indvars.iv120.i, 4
  %57 = getelementptr inbounds i8, ptr %45, i64 %.idx.i
  %58 = load double, ptr %57, align 8, !tbaa !25
  %59 = getelementptr i8, ptr %57, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !25
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %53, i32 noundef %56, double noundef %58, double noundef %60) #17
  %indvars.iv.next121.i = add nsw i64 %indvars.iv120.i, 1
  %62 = load i32, ptr %49, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next121.i, %63
  br i1 %64, label %.lr.ph98.i, label %.loopexit81.i, !llvm.loop !79

65:                                               ; preds = %switch.lookup
  %66 = load ptr, ptr %22, align 8, !tbaa !13
  %67 = icmp sgt i32 %6, 0
  br i1 %67, label %.lr.ph96.preheader.i, label %SparseMatrix_export_csr.exit

.lr.ph96.preheader.i:                             ; preds = %65
  %wide.trip.count118.i = zext nneg i32 %6 to i64
  %.pre136.i = load i32, ptr %19, align 4, !tbaa !19
  br label %.lr.ph96.i

.loopexit83.i:                                    ; preds = %.lr.ph94.i, %.lr.ph96.i
  %68 = phi i32 [ %71, %.lr.ph96.i ], [ %81, %.lr.ph94.i ]
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %SparseMatrix_export_csr.exit, label %.lr.ph96.i, !llvm.loop !80

.lr.ph96.i:                                       ; preds = %.loopexit83.i, %.lr.ph96.preheader.i
  %69 = phi i32 [ %.pre136.i, %.lr.ph96.preheader.i ], [ %68, %.loopexit83.i ]
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph96.preheader.i ], [ %indvars.iv.next116.i, %.loopexit83.i ]
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %70 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next116.i
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %.lr.ph94.preheader.i, label %.loopexit83.i

.lr.ph94.preheader.i:                             ; preds = %.lr.ph96.i
  %73 = sext i32 %69 to i64
  %74 = trunc nuw nsw i64 %indvars.iv.next116.i to i32
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i, %.lr.ph94.preheader.i
  %indvars.iv112.i = phi i64 [ %73, %.lr.ph94.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph94.i ]
  %75 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv112.i
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv112.i
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %74, i32 noundef %77, i32 noundef %79) #17
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, 1
  %81 = load i32, ptr %70, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next113.i, %82
  br i1 %83, label %.lr.ph94.i, label %.loopexit83.i, !llvm.loop !81

.loopexit85.i:                                    ; preds = %.lr.ph.i, %.lr.ph92.i
  %84 = phi i32 [ %87, %.lr.ph92.i ], [ %95, %.lr.ph.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SparseMatrix_export_csr.exit, label %.lr.ph92.i, !llvm.loop !82

.lr.ph92.i:                                       ; preds = %.loopexit85.i, %.lr.ph92.preheader.i
  %85 = phi i32 [ %.pre.i, %.lr.ph92.preheader.i ], [ %84, %.loopexit85.i ]
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph92.preheader.i ], [ %indvars.iv.next110.i, %.loopexit85.i ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %86 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next110.i
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %.lr.ph.preheader.i, label %.loopexit85.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph92.i
  %89 = sext i32 %85 to i64
  %90 = trunc nuw nsw i64 %indvars.iv.next110.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %89, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %91 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %90, i32 noundef %93) #17
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %95 = load i32, ptr %86, align 4, !tbaa !19
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i, %96
  br i1 %97, label %.lr.ph.i, label %.loopexit85.i, !llvm.loop !83

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !17
  %switch.tableidx60 = add i32 %100, -1
  %101 = icmp ult i32 %switch.tableidx60, 8
  %switch.maskindex63 = trunc i32 %switch.tableidx60 to i8
  %switch.shifted64 = lshr i8 -117, %switch.maskindex63
  %switch.lobit65 = trunc i8 %switch.shifted64 to i1
  %or.cond68 = select i1 %101, i1 %switch.lobit65, i1 false
  br i1 %or.cond68, label %switch.lookup62, label %SparseMatrix_export_csr.exit

switch.lookup62:                                  ; preds = %98
  %102 = zext nneg i32 %switch.tableidx60 to i64
  %switch.gep66 = getelementptr inbounds nuw ptr, ptr @switch.table.SparseMatrix_export.1, i64 %102
  %switch.load67 = load ptr, ptr %switch.gep66, align 8
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %switch.load67) #17
  %104 = load i32, ptr %1, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !14
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %104, i32 noundef %106, i32 noundef %108) #17
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = load i32, ptr %99, align 8, !tbaa !17
  switch i32 %115, label %SparseMatrix_export_csr.exit [
    i32 1, label %118
    i32 2, label %134
    i32 4, label %152
    i32 8, label %.preheader.i6
  ]

.preheader.i6:                                    ; preds = %switch.lookup62
  %116 = load i32, ptr %107, align 8, !tbaa !14
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i8, label %SparseMatrix_export_csr.exit

118:                                              ; preds = %switch.lookup62
  %119 = load ptr, ptr %114, align 8, !tbaa !13
  %120 = load i32, ptr %107, align 8, !tbaa !14
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph64.i, label %SparseMatrix_export_csr.exit

.lr.ph64.i:                                       ; preds = %118, %.lr.ph64.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.lr.ph64.i ], [ 0, %118 ]
  %122 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv75.i
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = add nsw i32 %123, 1
  %125 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv75.i
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = add nsw i32 %126, 1
  %128 = getelementptr inbounds nuw double, ptr %119, i64 %indvars.iv75.i
  %129 = load double, ptr %128, align 8, !tbaa !25
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %124, i32 noundef %127, double noundef %129) #17
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %131 = load i32, ptr %107, align 8, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next76.i, %132
  br i1 %133, label %.lr.ph64.i, label %SparseMatrix_export_csr.exit, !llvm.loop !84

134:                                              ; preds = %switch.lookup62
  %135 = load ptr, ptr %114, align 8, !tbaa !13
  %136 = load i32, ptr %107, align 8, !tbaa !14
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph62.i, label %SparseMatrix_export_csr.exit

.lr.ph62.i:                                       ; preds = %134, %.lr.ph62.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.lr.ph62.i ], [ 0, %134 ]
  %138 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv72.i
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv72.i
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %143 = add nsw i32 %142, 1
  %.idx.i11 = shl nuw nsw i64 %indvars.iv72.i, 4
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i11
  %145 = load double, ptr %144, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !25
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %140, i32 noundef %143, double noundef %145, double noundef %147) #17
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %149 = load i32, ptr %107, align 8, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next73.i, %150
  br i1 %151, label %.lr.ph62.i, label %SparseMatrix_export_csr.exit, !llvm.loop !85

152:                                              ; preds = %switch.lookup62
  %153 = load ptr, ptr %114, align 8, !tbaa !13
  %154 = load i32, ptr %107, align 8, !tbaa !14
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph60.i, label %SparseMatrix_export_csr.exit

.lr.ph60.i:                                       ; preds = %152, %.lr.ph60.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph60.i ], [ 0, %152 ]
  %156 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv69.i
  %157 = load i32, ptr %156, align 4, !tbaa !19
  %158 = add nsw i32 %157, 1
  %159 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv69.i
  %160 = load i32, ptr %159, align 4, !tbaa !19
  %161 = add nsw i32 %160, 1
  %162 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv69.i
  %163 = load i32, ptr %162, align 4, !tbaa !19
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %158, i32 noundef %161, i32 noundef %163) #17
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %165 = load i32, ptr %107, align 8, !tbaa !14
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next70.i, %166
  br i1 %167, label %.lr.ph60.i, label %SparseMatrix_export_csr.exit, !llvm.loop !86

.lr.ph.i8:                                        ; preds = %.preheader.i6, %.lr.ph.i8
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i10, %.lr.ph.i8 ], [ 0, %.preheader.i6 ]
  %168 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.i9
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %170 = add nsw i32 %169, 1
  %171 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i9
  %172 = load i32, ptr %171, align 4, !tbaa !19
  %173 = add nsw i32 %172, 1
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %170, i32 noundef %173) #17
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %175 = load i32, ptr %107, align 8, !tbaa !14
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next.i10, %176
  br i1 %177, label %.lr.ph.i8, label %SparseMatrix_export_csr.exit, !llvm.loop !87

SparseMatrix_export_csr.exit:                     ; preds = %.lr.ph.i8, %.lr.ph60.i, %.lr.ph62.i, %.lr.ph64.i, %.loopexit85.i, %.loopexit83.i, %.loopexit81.i, %.loopexit.i, %98, %5, %152, %134, %118, %.preheader.i6, %switch.lookup62, %65, %44, %25, %.preheader.i, %switch.lookup, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_from_coordinate_format(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = tail call fastcc ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %12, i32 noundef %13, i32 noundef %15, ptr noundef readonly %8, ptr noundef readonly %10, ptr noundef readonly %6, i32 noundef %17, i64 noundef %19, i32 noundef 1)
  br label %21

21:                                               ; preds = %1, %4
  %.0 = phi ptr [ %20, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef 1)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = tail call fastcc ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %12, i32 noundef %13, i32 noundef %15, ptr noundef readonly %8, ptr noundef readonly %10, ptr noundef readonly %6, i32 noundef %17, i64 noundef %19, i32 noundef 0)
  br label %21

21:                                               ; preds = %1, %4
  %.0 = phi ptr [ %20, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_from_coordinate_arrays_not_compacted(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef 0)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i64 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #0 {
  %10 = icmp slt i32 %1, 1
  %11 = icmp slt i32 %2, 1
  %or.cond = or i1 %10, %11
  %12 = icmp slt i32 %0, 0
  %or.cond3 = or i1 %12, %or.cond
  br i1 %or.cond3, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %1, i32 noundef %2, i32 noundef %6, i64 noundef %7, i32 noundef 0)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %14, i32 noundef %0)
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = zext nneg i32 %1 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nuw nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, i8 0, i64 %23, i1 false), !tbaa !19
  switch i32 %6, label %.loopexit [
    i32 1, label %24
    i32 2, label %60
    i32 4, label %101
    i32 8, label %.preheader309
    i32 16, label %.preheader313
  ]

.preheader313:                                    ; preds = %._crit_edge
  %.not479 = icmp eq i32 %0, 0
  br i1 %.not479, label %.lr.ph320.preheader, label %.lr.ph318.preheader

.lr.ph318.preheader:                              ; preds = %.preheader313
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph318

.preheader309:                                    ; preds = %._crit_edge
  %.not480 = icmp eq i32 %0, 0
  br i1 %.not480, label %.lr.ph331.preheader, label %.lr.ph329.preheader

.lr.ph329.preheader:                              ; preds = %.preheader309
  %wide.trip.count391 = zext nneg i32 %0 to i64
  br label %.lr.ph329

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not483 = icmp eq i32 %0, 0
  br i1 %.not483, label %.lr.ph362.preheader, label %.lr.ph360.preheader

.lr.ph360.preheader:                              ; preds = %24
  %wide.trip.count448 = zext nneg i32 %0 to i64
  br label %.lr.ph360

.lr.ph362.preheader:                              ; preds = %32, %24
  %wide.trip.count453 = zext nneg i32 %1 to i64
  %.pre467 = load i32, ptr %18, align 4, !tbaa !19
  br label %.lr.ph362

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %32
  %indvars.iv445 = phi i64 [ 0, %.lr.ph360.preheader ], [ %indvars.iv.next446, %32 ]
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv445
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %or.cond286 = icmp ult i32 %28, %1
  br i1 %or.cond286, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph360
  %30 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv445
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %or.cond287 = icmp ult i32 %31, %2
  br i1 %or.cond287, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = zext nneg i32 %28 to i64
  %34 = getelementptr inbounds nuw i32, ptr %18, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !19
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %.lr.ph362.preheader, label %.lr.ph360, !llvm.loop !88

.preheader296:                                    ; preds = %.lr.ph362
  br i1 %.not483, label %.lr.ph366.preheader, label %.lr.ph364.preheader

.lr.ph364.preheader:                              ; preds = %.preheader296
  %wide.trip.count458 = zext nneg i32 %0 to i64
  br label %.lr.ph364

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %.lr.ph362
  %38 = phi i32 [ %.pre467, %.lr.ph362.preheader ], [ %41, %.lr.ph362 ]
  %indvars.iv450 = phi i64 [ 0, %.lr.ph362.preheader ], [ %indvars.iv.next451, %.lr.ph362 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %39 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next451
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = add nsw i32 %40, %38
  store i32 %41, ptr %39, align 4, !tbaa !19
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %.preheader296, label %.lr.ph362, !llvm.loop !89

.lr.ph366.preheader:                              ; preds = %.lr.ph364, %.preheader296
  %42 = zext nneg i32 %1 to i64
  br label %.lr.ph366

.lr.ph364:                                        ; preds = %.lr.ph364.preheader, %.lr.ph364
  %indvars.iv455 = phi i64 [ 0, %.lr.ph364.preheader ], [ %indvars.iv.next456, %.lr.ph364 ]
  %43 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv455
  %44 = load double, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv455
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %18, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %26, i64 %50
  store double %44, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv455
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = add nsw i32 %49, 1
  store i32 %54, ptr %48, align 4, !tbaa !19
  %55 = getelementptr inbounds i32, ptr %20, i64 %50
  store i32 %53, ptr %55, align 4, !tbaa !19
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %.lr.ph366.preheader, label %.lr.ph364, !llvm.loop !90

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %.lr.ph366
  %indvars.iv461 = phi i64 [ %42, %.lr.ph366.preheader ], [ %indvars.iv.next462, %.lr.ph366 ]
  %56 = getelementptr i32, ptr %18, i64 %indvars.iv461
  %57 = getelementptr i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %56, align 4, !tbaa !19
  %indvars.iv.next462 = add nsw i64 %indvars.iv461, -1
  %59 = icmp samesign ugt i64 %indvars.iv461, 1
  br i1 %59, label %.lr.ph366, label %._crit_edge367, !llvm.loop !91

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %.not482 = icmp eq i32 %0, 0
  br i1 %.not482, label %.lr.ph351.preheader, label %.lr.ph349.preheader

.lr.ph349.preheader:                              ; preds = %60
  %wide.trip.count429 = zext nneg i32 %0 to i64
  br label %.lr.ph349

.lr.ph351.preheader:                              ; preds = %68, %60
  %wide.trip.count434 = zext nneg i32 %1 to i64
  %.pre466 = load i32, ptr %18, align 4, !tbaa !19
  br label %.lr.ph351

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %68
  %indvars.iv426 = phi i64 [ 0, %.lr.ph349.preheader ], [ %indvars.iv.next427, %68 ]
  %63 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv426
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %or.cond288 = icmp ult i32 %64, %1
  br i1 %or.cond288, label %65, label %.loopexit

65:                                               ; preds = %.lr.ph349
  %66 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv426
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %or.cond289 = icmp ult i32 %67, %2
  br i1 %or.cond289, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = zext nneg i32 %64 to i64
  %70 = getelementptr inbounds nuw i32, ptr %18, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !19
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %.lr.ph351.preheader, label %.lr.ph349, !llvm.loop !92

.preheader299:                                    ; preds = %.lr.ph351
  br i1 %.not482, label %.lr.ph356.preheader, label %.lr.ph354.preheader

.lr.ph354.preheader:                              ; preds = %.preheader299
  %wide.trip.count439 = zext nneg i32 %0 to i64
  br label %.lr.ph354

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %.lr.ph351
  %74 = phi i32 [ %.pre466, %.lr.ph351.preheader ], [ %77, %.lr.ph351 ]
  %indvars.iv431 = phi i64 [ 0, %.lr.ph351.preheader ], [ %indvars.iv.next432, %.lr.ph351 ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %75 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next432
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = add nsw i32 %76, %74
  store i32 %77, ptr %75, align 4, !tbaa !19
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %.preheader299, label %.lr.ph351, !llvm.loop !93

.lr.ph356.preheader:                              ; preds = %.lr.ph354, %.preheader299
  %78 = zext nneg i32 %1 to i64
  br label %.lr.ph356

.lr.ph354:                                        ; preds = %.lr.ph354.preheader, %.lr.ph354
  %indvars.iv436 = phi i64 [ 0, %.lr.ph354.preheader ], [ %indvars.iv.next437, %.lr.ph354 ]
  %.0259352 = phi ptr [ %5, %.lr.ph354.preheader ], [ %89, %.lr.ph354 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0259352, i64 8
  %80 = load double, ptr %.0259352, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv436
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %18, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = shl nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %62, i64 %87
  store double %80, ptr %88, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %.0259352, i64 16
  %90 = load double, ptr %79, align 8, !tbaa !25
  %91 = getelementptr i8, ptr %88, i64 8
  store double %90, ptr %91, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv436
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %85, 1
  store i32 %94, ptr %84, align 4, !tbaa !19
  %95 = sext i32 %85 to i64
  %96 = getelementptr inbounds i32, ptr %20, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !19
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %.lr.ph356.preheader, label %.lr.ph354, !llvm.loop !94

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %.lr.ph356
  %indvars.iv442 = phi i64 [ %78, %.lr.ph356.preheader ], [ %indvars.iv.next443, %.lr.ph356 ]
  %97 = getelementptr i32, ptr %18, i64 %indvars.iv442
  %98 = getelementptr i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !19
  store i32 %99, ptr %97, align 4, !tbaa !19
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, -1
  %100 = icmp samesign ugt i64 %indvars.iv442, 1
  br i1 %100, label %.lr.ph356, label %._crit_edge367, !llvm.loop !95

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %.not481 = icmp eq i32 %0, 0
  br i1 %.not481, label %.lr.ph341.preheader, label %.lr.ph339.preheader

.lr.ph339.preheader:                              ; preds = %101
  %wide.trip.count410 = zext nneg i32 %0 to i64
  br label %.lr.ph339

.lr.ph341.preheader:                              ; preds = %109, %101
  %wide.trip.count415 = zext nneg i32 %1 to i64
  %.pre465 = load i32, ptr %18, align 4, !tbaa !19
  br label %.lr.ph341

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %109
  %indvars.iv407 = phi i64 [ 0, %.lr.ph339.preheader ], [ %indvars.iv.next408, %109 ]
  %104 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv407
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %or.cond290 = icmp ult i32 %105, %1
  br i1 %or.cond290, label %106, label %.loopexit

106:                                              ; preds = %.lr.ph339
  %107 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv407
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %or.cond291 = icmp ult i32 %108, %2
  br i1 %or.cond291, label %109, label %.loopexit

109:                                              ; preds = %106
  %110 = zext nneg i32 %105 to i64
  %111 = getelementptr inbounds nuw i32, ptr %18, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !19
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %.lr.ph341.preheader, label %.lr.ph339, !llvm.loop !96

.preheader303:                                    ; preds = %.lr.ph341
  br i1 %.not481, label %.lr.ph345.preheader, label %.lr.ph343.preheader

.lr.ph343.preheader:                              ; preds = %.preheader303
  %wide.trip.count420 = zext nneg i32 %0 to i64
  br label %.lr.ph343

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %115 = phi i32 [ %.pre465, %.lr.ph341.preheader ], [ %118, %.lr.ph341 ]
  %indvars.iv412 = phi i64 [ 0, %.lr.ph341.preheader ], [ %indvars.iv.next413, %.lr.ph341 ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %116 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next413
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !19
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  br i1 %exitcond416.not, label %.preheader303, label %.lr.ph341, !llvm.loop !97

.lr.ph345.preheader:                              ; preds = %.lr.ph343, %.preheader303
  %119 = zext nneg i32 %1 to i64
  br label %.lr.ph345

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %.lr.ph343
  %indvars.iv417 = phi i64 [ 0, %.lr.ph343.preheader ], [ %indvars.iv.next418, %.lr.ph343 ]
  %120 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv417
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv417
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %18, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %103, i64 %127
  store i32 %121, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv417
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = load i32, ptr %122, align 4, !tbaa !19
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %18, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !19
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %20, i64 %136
  store i32 %130, ptr %137, align 4, !tbaa !19
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %.lr.ph345.preheader, label %.lr.ph343, !llvm.loop !98

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.lr.ph345
  %indvars.iv423 = phi i64 [ %119, %.lr.ph345.preheader ], [ %indvars.iv.next424, %.lr.ph345 ]
  %138 = getelementptr i32, ptr %18, i64 %indvars.iv423
  %139 = getelementptr i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !19
  store i32 %140, ptr %138, align 4, !tbaa !19
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, -1
  %141 = icmp samesign ugt i64 %indvars.iv423, 1
  br i1 %141, label %.lr.ph345, label %._crit_edge367, !llvm.loop !99

.lr.ph331.preheader:                              ; preds = %147, %.preheader309
  %wide.trip.count396 = zext nneg i32 %1 to i64
  %.pre464 = load i32, ptr %18, align 4, !tbaa !19
  br label %.lr.ph331

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %147
  %indvars.iv388 = phi i64 [ 0, %.lr.ph329.preheader ], [ %indvars.iv.next389, %147 ]
  %142 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv388
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %or.cond292 = icmp ult i32 %143, %1
  br i1 %or.cond292, label %144, label %.loopexit

144:                                              ; preds = %.lr.ph329
  %145 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv388
  %146 = load i32, ptr %145, align 4, !tbaa !19
  %or.cond293 = icmp ult i32 %146, %2
  br i1 %or.cond293, label %147, label %.loopexit

147:                                              ; preds = %144
  %148 = zext nneg i32 %143 to i64
  %149 = getelementptr inbounds nuw i32, ptr %18, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !19
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %.lr.ph331.preheader, label %.lr.ph329, !llvm.loop !100

.preheader307:                                    ; preds = %.lr.ph331
  br i1 %.not480, label %.lr.ph335.preheader, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %.preheader307
  %wide.trip.count401 = zext nneg i32 %0 to i64
  br label %.lr.ph333

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %.lr.ph331
  %153 = phi i32 [ %.pre464, %.lr.ph331.preheader ], [ %156, %.lr.ph331 ]
  %indvars.iv393 = phi i64 [ 0, %.lr.ph331.preheader ], [ %indvars.iv.next394, %.lr.ph331 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %154 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next394
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = add nsw i32 %155, %153
  store i32 %156, ptr %154, align 4, !tbaa !19
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %.preheader307, label %.lr.ph331, !llvm.loop !101

.lr.ph335.preheader:                              ; preds = %.lr.ph333, %.preheader307
  %157 = zext nneg i32 %1 to i64
  br label %.lr.ph335

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph333
  %indvars.iv398 = phi i64 [ 0, %.lr.ph333.preheader ], [ %indvars.iv.next399, %.lr.ph333 ]
  %158 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv398
  %159 = load i32, ptr %158, align 4, !tbaa !19
  %160 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv398
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %18, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !19
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !19
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %20, i64 %166
  store i32 %159, ptr %167, align 4, !tbaa !19
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %.lr.ph335.preheader, label %.lr.ph333, !llvm.loop !102

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %.lr.ph335
  %indvars.iv404 = phi i64 [ %157, %.lr.ph335.preheader ], [ %indvars.iv.next405, %.lr.ph335 ]
  %168 = getelementptr i32, ptr %18, i64 %indvars.iv404
  %169 = getelementptr i8, ptr %168, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !19
  store i32 %170, ptr %168, align 4, !tbaa !19
  %indvars.iv.next405 = add nsw i64 %indvars.iv404, -1
  %171 = icmp samesign ugt i64 %indvars.iv404, 1
  br i1 %171, label %.lr.ph335, label %._crit_edge367, !llvm.loop !103

.lr.ph320.preheader:                              ; preds = %177, %.preheader313
  %wide.trip.count377 = zext nneg i32 %1 to i64
  %.pre = load i32, ptr %18, align 4, !tbaa !19
  br label %.lr.ph320

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph318.preheader ], [ %indvars.iv.next, %177 ]
  %172 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %173 = load i32, ptr %172, align 4, !tbaa !19
  %or.cond294 = icmp ult i32 %173, %1
  br i1 %or.cond294, label %174, label %.loopexit

174:                                              ; preds = %.lr.ph318
  %175 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %176 = load i32, ptr %175, align 4, !tbaa !19
  %or.cond295 = icmp ult i32 %176, %2
  br i1 %or.cond295, label %177, label %.loopexit

177:                                              ; preds = %174
  %178 = zext nneg i32 %173 to i64
  %179 = getelementptr inbounds nuw i32, ptr %18, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph320.preheader, label %.lr.ph318, !llvm.loop !104

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %183 = phi i32 [ %.pre, %.lr.ph320.preheader ], [ %186, %.lr.ph320 ]
  %indvars.iv374 = phi i64 [ 0, %.lr.ph320.preheader ], [ %indvars.iv.next375, %.lr.ph320 ]
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %184 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next375
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = add nsw i32 %185, %183
  store i32 %186, ptr %184, align 4, !tbaa !19
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge321, label %.lr.ph320, !llvm.loop !105

._crit_edge321:                                   ; preds = %.lr.ph320
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %190 = load i64, ptr %189, align 8, !tbaa !62
  %191 = zext nneg i32 %0 to i64
  %192 = mul i64 %190, %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %5, i64 %192, i1 false)
  br i1 %.not479, label %.lr.ph326.preheader, label %.lr.ph324

.lr.ph326.preheader:                              ; preds = %.lr.ph324, %._crit_edge321
  %193 = zext nneg i32 %1 to i64
  br label %.lr.ph326

.lr.ph324:                                        ; preds = %._crit_edge321, %.lr.ph324
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %.lr.ph324 ], [ 0, %._crit_edge321 ]
  %194 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv379
  %195 = load i32, ptr %194, align 4, !tbaa !19
  %196 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv379
  %197 = load i32, ptr %196, align 4, !tbaa !19
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %18, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !19
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !19
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %20, i64 %202
  store i32 %195, ptr %203, align 4, !tbaa !19
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %191
  br i1 %exitcond383.not, label %.lr.ph326.preheader, label %.lr.ph324, !llvm.loop !106

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %.lr.ph326
  %indvars.iv385 = phi i64 [ %193, %.lr.ph326.preheader ], [ %indvars.iv.next386, %.lr.ph326 ]
  %204 = getelementptr i32, ptr %18, i64 %indvars.iv385
  %205 = getelementptr i8, ptr %204, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !19
  store i32 %206, ptr %204, align 4, !tbaa !19
  %indvars.iv.next386 = add nsw i64 %indvars.iv385, -1
  %207 = icmp samesign ugt i64 %indvars.iv385, 1
  br i1 %207, label %.lr.ph326, label %._crit_edge367, !llvm.loop !107

._crit_edge367:                                   ; preds = %.lr.ph326, %.lr.ph335, %.lr.ph345, %.lr.ph356, %.lr.ph366
  store i32 0, ptr %18, align 4, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %0, ptr %208, align 8, !tbaa !14
  %.not283 = icmp eq i32 %8, 0
  br i1 %.not283, label %.loopexit, label %209

209:                                              ; preds = %._crit_edge367
  %210 = tail call ptr @SparseMatrix_sum_repeat_entries(ptr noundef nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph318, %174, %.lr.ph329, %144, %.lr.ph339, %106, %.lr.ph349, %65, %.lr.ph360, %29, %._crit_edge367, %209, %._crit_edge, %9
  %.0257 = phi ptr [ null, %9 ], [ null, %._crit_edge ], [ %210, %209 ], [ %14, %._crit_edge367 ], [ null, %29 ], [ null, %.lr.ph360 ], [ null, %65 ], [ null, %.lr.ph349 ], [ null, %106 ], [ null, %.lr.ph339 ], [ null, %144 ], [ null, %.lr.ph329 ], [ null, %174 ], [ null, %.lr.ph318 ]
  ret ptr %.0257
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SparseMatrix_multiply_dense(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %0, align 8, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  %13 = icmp sgt i32 %3, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader37.us.us.preheader, label %._crit_edge44

.preheader37.us.us.preheader:                     ; preds = %4
  %14 = zext nneg i32 %3 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = zext nneg i32 %3 to i64
  %wide.trip.count62 = zext nneg i32 %11 to i64
  %.pre = load i32, ptr %8, align 4, !tbaa !19
  br label %.preheader37.us.us

.preheader37.us.us:                               ; preds = %.preheader37.us.us.preheader, %.loopexit.us.us
  %17 = phi i32 [ %.pre, %.preheader37.us.us.preheader ], [ %20, %.loopexit.us.us ]
  %indvar = phi i64 [ 0, %.preheader37.us.us.preheader ], [ %indvar.next, %.loopexit.us.us ]
  %18 = mul i64 %15, %indvar
  %scevgep = getelementptr i8, ptr %2, i64 %18
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %15, i1 false), !tbaa !25
  %indvar.next = add nuw nsw i64 %indvar, 1
  %19 = getelementptr inbounds nuw i32, ptr %8, i64 %indvar.next
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %.preheader.lr.ph.us.us, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %._crit_edge41.us.us.us, %.preheader37.us.us
  %exitcond63.not = icmp eq i64 %indvar.next, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge44, label %.preheader37.us.us, !llvm.loop !108

.preheader.lr.ph.us.us:                           ; preds = %.preheader37.us.us
  %22 = mul nuw nsw i64 %indvar, %16
  %23 = sext i32 %17 to i64
  %wide.trip.count59 = sext i32 %20 to i64
  %invariant.gep67 = getelementptr inbounds nuw double, ptr %2, i64 %22
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge41.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge41.us.us.us ], [ %23, %.preheader.lr.ph.us.us ]
  %24 = getelementptr inbounds double, ptr %6, i64 %indvars.iv56
  %25 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv56
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = mul nsw i32 %26, %3
  %28 = sext i32 %27 to i64
  %invariant.gep = getelementptr double, ptr %1, i64 %28
  br label %29

29:                                               ; preds = %29, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.preheader.us.us.us ]
  %30 = load double, ptr %24, align 8, !tbaa !25
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %31 = load double, ptr %gep, align 8, !tbaa !25
  %gep68 = getelementptr inbounds nuw double, ptr %invariant.gep67, i64 %indvars.iv
  %32 = load double, ptr %gep68, align 8, !tbaa !25
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %31, double %32)
  store double %33, ptr %gep68, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge41.us.us.us, label %29, !llvm.loop !109

._crit_edge41.us.us.us:                           ; preds = %29
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit.us.us, label %.preheader.us.us.us, !llvm.loop !110

._crit_edge44:                                    ; preds = %.loopexit.us.us, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind uwtable
define void @SparseMatrix_multiply_vector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %0, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !17
  switch i32 %11, label %.loopexit126 [
    i32 1, label %12
    i32 4, label %72
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %.not100 = icmp eq ptr %1, null
  %.not101 = icmp eq ptr %9, null
  br i1 %.not100, label %46, label %15

15:                                               ; preds = %12
  br i1 %.not101, label %16, label %gv_calloc.exit

16:                                               ; preds = %15
  %17 = sext i32 %8 to i64
  %.not124 = icmp eq i32 %8, 0
  br i1 %.not124, label %.loopexit126.sink.split, label %18

18:                                               ; preds = %16
  %mul.ov.i = icmp slt i32 %8, 0
  br i1 %mul.ov.i, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !43
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %17, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %17, i64 noundef 8) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.lr.ph149.preheader

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !43
  %27 = shl nuw nsw i64 %17, 3
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %15
  %29 = icmp sgt i32 %8, 0
  br i1 %29, label %.lr.ph149.preheader, label %.loopexit126

.lr.ph149.preheader:                              ; preds = %22, %gv_calloc.exit
  %.084217 = phi ptr [ %9, %gv_calloc.exit ], [ %23, %22 ]
  %wide.trip.count182 = zext nneg i32 %8 to i64
  %.pre195 = load i32, ptr %5, align 4, !tbaa !19
  br label %.lr.ph149

.loopexit127:                                     ; preds = %36, %.lr.ph149
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit126, label %.lr.ph149, !llvm.loop !113

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.loopexit127
  %30 = phi i32 [ %.pre195, %.lr.ph149.preheader ], [ %33, %.loopexit127 ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph149.preheader ], [ %indvars.iv.next180, %.loopexit127 ]
  %31 = getelementptr inbounds nuw double, ptr %.084217, i64 %indvars.iv179
  store double 0.000000e+00, ptr %31, align 8, !tbaa !25
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %32 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next180
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %.lr.ph146, label %.loopexit127

.lr.ph146:                                        ; preds = %.lr.ph149
  %35 = sext i32 %30 to i64
  %wide.trip.count177 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %.lr.ph146, %36
  %indvars.iv174 = phi i64 [ %35, %.lr.ph146 ], [ %indvars.iv.next175, %36 ]
  %37 = phi double [ 0.000000e+00, %.lr.ph146 ], [ %45, %36 ]
  %38 = getelementptr inbounds double, ptr %14, i64 %indvars.iv174
  %39 = load double, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv174
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %1, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !25
  %45 = tail call double @llvm.fmuladd.f64(double %39, double %44, double %37)
  store double %45, ptr %31, align 8, !tbaa !25
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit127, label %36, !llvm.loop !114

46:                                               ; preds = %12
  br i1 %.not101, label %47, label %gv_calloc.exit106

47:                                               ; preds = %46
  %48 = sext i32 %8 to i64
  %.not125 = icmp eq i32 %8, 0
  br i1 %.not125, label %.loopexit126.sink.split, label %49

49:                                               ; preds = %47
  %mul.ov.i105 = icmp slt i32 %8, 0
  br i1 %mul.ov.i105, label %50, label %53

50:                                               ; preds = %49
  %51 = load ptr, ptr @stderr, align 8, !tbaa !43
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %48, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

53:                                               ; preds = %49
  %54 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %48, i64 noundef 8) #20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.lr.ph154.preheader

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !43
  %58 = shl nuw nsw i64 %48, 3
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.1, i64 noundef %58) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit106:                                ; preds = %46
  %60 = icmp sgt i32 %8, 0
  br i1 %60, label %.lr.ph154.preheader, label %.loopexit126

.lr.ph154.preheader:                              ; preds = %53, %gv_calloc.exit106
  %.185221 = phi ptr [ %9, %gv_calloc.exit106 ], [ %54, %53 ]
  %wide.trip.count192 = zext nneg i32 %8 to i64
  %.pre196 = load i32, ptr %5, align 4, !tbaa !19
  br label %.lr.ph154

.loopexit:                                        ; preds = %67, %.lr.ph154
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit126, label %.lr.ph154, !llvm.loop !115

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.loopexit
  %61 = phi i32 [ %.pre196, %.lr.ph154.preheader ], [ %64, %.loopexit ]
  %indvars.iv189 = phi i64 [ 0, %.lr.ph154.preheader ], [ %indvars.iv.next190, %.loopexit ]
  %62 = getelementptr inbounds nuw double, ptr %.185221, i64 %indvars.iv189
  store double 0.000000e+00, ptr %62, align 8, !tbaa !25
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %63 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next190
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.lr.ph154
  %66 = sext i32 %61 to i64
  %wide.trip.count187 = sext i32 %64 to i64
  br label %67

67:                                               ; preds = %.lr.ph151, %67
  %indvars.iv184 = phi i64 [ %66, %.lr.ph151 ], [ %indvars.iv.next185, %67 ]
  %68 = phi double [ 0.000000e+00, %.lr.ph151 ], [ %71, %67 ]
  %69 = getelementptr inbounds double, ptr %14, i64 %indvars.iv184
  %70 = load double, ptr %69, align 8, !tbaa !25
  %71 = fadd double %70, %68
  store double %71, ptr %62, align 8, !tbaa !25
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit, label %67, !llvm.loop !116

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %.not = icmp eq ptr %1, null
  %.not98 = icmp eq ptr %9, null
  br i1 %.not, label %107, label %75

75:                                               ; preds = %72
  br i1 %.not98, label %76, label %gv_calloc.exit110

76:                                               ; preds = %75
  %77 = sext i32 %8 to i64
  %.not122 = icmp eq i32 %8, 0
  br i1 %.not122, label %.loopexit126.sink.split, label %78

78:                                               ; preds = %76
  %mul.ov.i109 = icmp slt i32 %8, 0
  br i1 %mul.ov.i109, label %79, label %82

79:                                               ; preds = %78
  %80 = load ptr, ptr @stderr, align 8, !tbaa !43
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %77, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

82:                                               ; preds = %78
  %83 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %77, i64 noundef 8) #20
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.lr.ph138.preheader

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !43
  %87 = shl nuw nsw i64 %77, 3
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.1, i64 noundef %87) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit110:                                ; preds = %75
  %89 = icmp sgt i32 %8, 0
  br i1 %89, label %.lr.ph138.preheader, label %.loopexit126

.lr.ph138.preheader:                              ; preds = %82, %gv_calloc.exit110
  %.387225 = phi ptr [ %9, %gv_calloc.exit110 ], [ %83, %82 ]
  %wide.trip.count162 = zext nneg i32 %8 to i64
  %.pre = load i32, ptr %5, align 4, !tbaa !19
  br label %.lr.ph138

.loopexit131:                                     ; preds = %96, %.lr.ph138
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit126, label %.lr.ph138, !llvm.loop !117

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.loopexit131
  %90 = phi i32 [ %.pre, %.lr.ph138.preheader ], [ %93, %.loopexit131 ]
  %indvars.iv159 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next160, %.loopexit131 ]
  %91 = getelementptr inbounds nuw double, ptr %.387225, i64 %indvars.iv159
  store double 0.000000e+00, ptr %91, align 8, !tbaa !25
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %92 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next160
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %.lr.ph, label %.loopexit131

.lr.ph:                                           ; preds = %.lr.ph138
  %95 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %93 to i64
  br label %96

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ %95, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %97 = phi double [ 0.000000e+00, %.lr.ph ], [ %106, %96 ]
  %98 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = sitofp i32 %99 to double
  %101 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %1, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !25
  %106 = tail call double @llvm.fmuladd.f64(double %100, double %105, double %97)
  store double %106, ptr %91, align 8, !tbaa !25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit131, label %96, !llvm.loop !118

107:                                              ; preds = %72
  br i1 %.not98, label %108, label %gv_calloc.exit114

108:                                              ; preds = %107
  %109 = sext i32 %8 to i64
  %.not123 = icmp eq i32 %8, 0
  br i1 %.not123, label %.loopexit126.sink.split, label %110

110:                                              ; preds = %108
  %mul.ov.i113 = icmp slt i32 %8, 0
  br i1 %mul.ov.i113, label %111, label %114

111:                                              ; preds = %110
  %112 = load ptr, ptr @stderr, align 8, !tbaa !43
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %109, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

114:                                              ; preds = %110
  %115 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %109, i64 noundef 8) #20
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.lr.ph144.preheader

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !43
  %119 = shl nuw nsw i64 %109, 3
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.1, i64 noundef %119) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit114:                                ; preds = %107
  %121 = icmp sgt i32 %8, 0
  br i1 %121, label %.lr.ph144.preheader, label %.loopexit126

.lr.ph144.preheader:                              ; preds = %114, %gv_calloc.exit114
  %.4229 = phi ptr [ %9, %gv_calloc.exit114 ], [ %115, %114 ]
  %wide.trip.count172 = zext nneg i32 %8 to i64
  %.pre194 = load i32, ptr %5, align 4, !tbaa !19
  br label %.lr.ph144

..loopexit129_crit_edge:                          ; preds = %128
  store double %133, ptr %123, align 8, !tbaa !25
  br label %.loopexit129

.loopexit129:                                     ; preds = %..loopexit129_crit_edge, %.lr.ph144
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %.loopexit126, label %.lr.ph144, !llvm.loop !119

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.loopexit129
  %122 = phi i32 [ %.pre194, %.lr.ph144.preheader ], [ %125, %.loopexit129 ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next170, %.loopexit129 ]
  %123 = getelementptr inbounds nuw double, ptr %.4229, i64 %indvars.iv169
  store double 0.000000e+00, ptr %123, align 8, !tbaa !25
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %124 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next170
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %.lr.ph140, label %.loopexit129

.lr.ph140:                                        ; preds = %.lr.ph144
  %127 = sext i32 %122 to i64
  %wide.trip.count167 = sext i32 %125 to i64
  br label %128

128:                                              ; preds = %.lr.ph140, %128
  %indvars.iv164 = phi i64 [ %127, %.lr.ph140 ], [ %indvars.iv.next165, %128 ]
  %129 = phi double [ 0.000000e+00, %.lr.ph140 ], [ %133, %128 ]
  %130 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv164
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = sitofp i32 %131 to double
  %133 = fadd double %129, %132
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %..loopexit129_crit_edge, label %128, !llvm.loop !120

.loopexit126.sink.split:                          ; preds = %108, %76, %47, %16
  %.sink = phi i64 [ %17, %16 ], [ %48, %47 ], [ %77, %76 ], [ %109, %108 ]
  %134 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %.sink, i64 noundef 8) #20
  br label %.loopexit126

.loopexit126:                                     ; preds = %.loopexit131, %.loopexit129, %.loopexit127, %.loopexit, %.loopexit126.sink.split, %gv_calloc.exit110, %gv_calloc.exit114, %gv_calloc.exit, %gv_calloc.exit106, %3
  %.286 = phi ptr [ null, %3 ], [ %9, %gv_calloc.exit106 ], [ %9, %gv_calloc.exit ], [ %9, %gv_calloc.exit114 ], [ %9, %gv_calloc.exit110 ], [ %134, %.loopexit126.sink.split ], [ %.185221, %.loopexit ], [ %.084217, %.loopexit127 ], [ %.4229, %.loopexit129 ], [ %.387225, %.loopexit131 ]
  store ptr %.286, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_multiply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = load i32, ptr %1, align 8, !tbaa !15
  %.not = icmp eq i32 %13, %14
  br i1 %.not, label %15, label %318

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %.not307 = icmp eq i32 %17, %19
  br i1 %.not307, label %20, label %318

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #20
  %.not308 = icmp eq ptr %24, null
  br i1 %.not308, label %318, label %.preheader315

.preheader315:                                    ; preds = %20
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader315
  %26 = zext nneg i32 %22 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %27, i1 false), !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader315
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %.lr.ph336.preheader, label %._crit_edge337

.lr.ph336.preheader:                              ; preds = %.preheader
  %wide.trip.count428 = zext nneg i32 %11 to i64
  %.pre = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph336

.loopexit314:                                     ; preds = %._crit_edge, %.lr.ph336
  %.1293.lcssa = phi i32 [ %.0292334, %.lr.ph336 ], [ %.2294.lcssa, %._crit_edge ]
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge337, label %.lr.ph336, !llvm.loop !121

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.loopexit314
  %29 = phi i32 [ %.pre, %.lr.ph336.preheader ], [ %31, %.loopexit314 ]
  %indvars.iv425 = phi i64 [ 0, %.lr.ph336.preheader ], [ %indvars.iv.next426, %.loopexit314 ]
  %.0292334 = phi i32 [ 0, %.lr.ph336.preheader ], [ %.1293.lcssa, %.loopexit314 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %30 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next426
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph331, label %.loopexit314

.lr.ph331:                                        ; preds = %.lr.ph336
  %33 = sub nuw nsw i64 4294967294, %indvars.iv425
  %34 = sext i32 %29 to i64
  %wide.trip.count423 = sext i32 %31 to i64
  %35 = trunc nuw i64 %33 to i32
  br label %36

36:                                               ; preds = %.lr.ph331, %._crit_edge
  %indvars.iv420 = phi i64 [ %34, %.lr.ph331 ], [ %indvars.iv.next421, %._crit_edge ]
  %.1293328 = phi i32 [ %.0292334, %.lr.ph331 ], [ %.2294.lcssa, %._crit_edge ]
  %37 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv420
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %8, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = getelementptr i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %.lr.ph327.preheader, label %._crit_edge

.lr.ph327.preheader:                              ; preds = %36
  %45 = sext i32 %41 to i64
  %wide.trip.count = sext i32 %43 to i64
  br label %.lr.ph327

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %54
  %indvars.iv = phi i64 [ %45, %.lr.ph327.preheader ], [ %indvars.iv.next, %54 ]
  %.2294325 = phi i32 [ %.1293328, %.lr.ph327.preheader ], [ %.3295, %54 ]
  %46 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %24, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = zext i32 %50 to i64
  %.not310 = icmp eq i64 %33, %51
  br i1 %.not310, label %54, label %52

52:                                               ; preds = %.lr.ph327
  %53 = add nsw i32 %.2294325, 1
  store i32 %35, ptr %49, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %.lr.ph327, %52
  %.3295 = phi i32 [ %53, %52 ], [ %.2294325, %.lr.ph327 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph327, !llvm.loop !122

._crit_edge:                                      ; preds = %54, %36
  %.2294.lcssa = phi i32 [ %.1293328, %36 ], [ %.3295, %54 ]
  %indvars.iv.next421 = add nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %.loopexit314, label %36, !llvm.loop !123

._crit_edge337:                                   ; preds = %.loopexit314, %.preheader
  %.0292.lcssa = phi i32 [ 0, %.preheader ], [ %.1293.lcssa, %.loopexit314 ]
  %switch.tableidx = add i32 %17, -1
  %55 = icmp ult i32 %switch.tableidx, 4
  br i1 %55, label %switch.lookup, label %size_of_matrix_type.exit.i

switch.lookup:                                    ; preds = %._crit_edge337
  %56 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table.SparseMatrix_multiply3, i64 %56
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit.i

size_of_matrix_type.exit.i:                       ; preds = %._crit_edge337, %switch.lookup
  %.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %._crit_edge337 ]
  %57 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %11, i32 noundef %22, i32 noundef %17, i64 noundef %.0.i.i, i32 noundef 0)
  %58 = icmp sgt i32 %.0292.lcssa, 0
  br i1 %58, label %59, label %SparseMatrix_new.exit

59:                                               ; preds = %size_of_matrix_type.exit.i
  %60 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %57, i32 noundef %.0292.lcssa)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %59, %size_of_matrix_type.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  switch i32 %17, label %315 [
    i32 1, label %65
    i32 2, label %125
    i32 4, label %216
    i32 8, label %276
  ]

65:                                               ; preds = %SparseMatrix_new.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  store i32 0, ptr %62, align 4, !tbaa !19
  br i1 %28, label %.lr.ph413.preheader, label %.loopexit

.lr.ph413.preheader:                              ; preds = %65
  %wide.trip.count472 = zext nneg i32 %11 to i64
  br label %.lr.ph413

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %._crit_edge406
  %indvars.iv469 = phi i64 [ 0, %.lr.ph413.preheader ], [ %indvars.iv.next470, %._crit_edge406 ]
  %.4296410 = phi i32 [ 0, %.lr.ph413.preheader ], [ %.5297.lcssa, %._crit_edge406 ]
  %72 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv469
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %74 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next470
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.lr.ph405, label %._crit_edge406

.lr.ph405:                                        ; preds = %.lr.ph413
  %77 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv469
  %78 = sext i32 %73 to i64
  br label %79

79:                                               ; preds = %.lr.ph405, %._crit_edge400
  %80 = phi i32 [ %75, %.lr.ph405 ], [ %121, %._crit_edge400 ]
  %indvars.iv466 = phi i64 [ %78, %.lr.ph405 ], [ %indvars.iv.next467, %._crit_edge400 ]
  %.5297402 = phi i32 [ %.4296410, %.lr.ph405 ], [ %.6.lcssa, %._crit_edge400 ]
  %81 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv466
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %8, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = getelementptr i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %79
  %89 = getelementptr inbounds double, ptr %67, i64 %indvars.iv466
  %90 = sext i32 %85 to i64
  br label %91

91:                                               ; preds = %.lr.ph399, %117
  %92 = phi i32 [ %87, %.lr.ph399 ], [ %118, %117 ]
  %indvars.iv463 = phi i64 [ %90, %.lr.ph399 ], [ %indvars.iv.next464, %117 ]
  %.6396 = phi i32 [ %.5297402, %.lr.ph399 ], [ %.7, %117 ]
  %93 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv463
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %24, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = load i32, ptr %77, align 4, !tbaa !19
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %91
  store i32 %.6396, ptr %96, align 4, !tbaa !19
  %101 = sext i32 %.6396 to i64
  %102 = getelementptr inbounds i32, ptr %64, i64 %101
  store i32 %94, ptr %102, align 4, !tbaa !19
  %103 = load double, ptr %89, align 8, !tbaa !25
  %104 = getelementptr inbounds double, ptr %69, i64 %indvars.iv463
  %105 = load double, ptr %104, align 8, !tbaa !25
  %106 = fmul double %103, %105
  %107 = getelementptr inbounds double, ptr %71, i64 %101
  store double %106, ptr %107, align 8, !tbaa !25
  %108 = add nsw i32 %.6396, 1
  %.pre479 = load i32, ptr %86, align 4, !tbaa !19
  br label %117

109:                                              ; preds = %91
  %110 = load double, ptr %89, align 8, !tbaa !25
  %111 = getelementptr inbounds double, ptr %69, i64 %indvars.iv463
  %112 = load double, ptr %111, align 8, !tbaa !25
  %113 = sext i32 %97 to i64
  %114 = getelementptr inbounds double, ptr %71, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !25
  %116 = tail call double @llvm.fmuladd.f64(double %110, double %112, double %115)
  store double %116, ptr %114, align 8, !tbaa !25
  br label %117

117:                                              ; preds = %100, %109
  %118 = phi i32 [ %.pre479, %100 ], [ %92, %109 ]
  %.7 = phi i32 [ %108, %100 ], [ %.6396, %109 ]
  %indvars.iv.next464 = add nsw i64 %indvars.iv463, 1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next464, %119
  br i1 %120, label %91, label %._crit_edge400.loopexit, !llvm.loop !124

._crit_edge400.loopexit:                          ; preds = %117
  %.pre480 = load i32, ptr %74, align 4, !tbaa !19
  br label %._crit_edge400

._crit_edge400:                                   ; preds = %._crit_edge400.loopexit, %79
  %121 = phi i32 [ %80, %79 ], [ %.pre480, %._crit_edge400.loopexit ]
  %.6.lcssa = phi i32 [ %.5297402, %79 ], [ %.7, %._crit_edge400.loopexit ]
  %indvars.iv.next467 = add nsw i64 %indvars.iv466, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next467, %122
  br i1 %123, label %79, label %._crit_edge406, !llvm.loop !125

._crit_edge406:                                   ; preds = %._crit_edge400, %.lr.ph413
  %.5297.lcssa = phi i32 [ %.4296410, %.lr.ph413 ], [ %.6.lcssa, %._crit_edge400 ]
  %124 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.next470
  store i32 %.5297.lcssa, ptr %124, align 4, !tbaa !19
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %.loopexit, label %.lr.ph413, !llvm.loop !126

125:                                              ; preds = %SparseMatrix_new.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  store i32 0, ptr %62, align 4, !tbaa !19
  br i1 %28, label %.lr.ph394.preheader, label %.loopexit

.lr.ph394.preheader:                              ; preds = %125
  %wide.trip.count461 = zext nneg i32 %11 to i64
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %._crit_edge387
  %indvars.iv458 = phi i64 [ 0, %.lr.ph394.preheader ], [ %indvars.iv.next459, %._crit_edge387 ]
  %.9391 = phi i32 [ 0, %.lr.ph394.preheader ], [ %.10.lcssa, %._crit_edge387 ]
  %132 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv458
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %134 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next459
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %.lr.ph394
  %137 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv458
  %138 = sext i32 %133 to i64
  br label %139

139:                                              ; preds = %.lr.ph386, %._crit_edge381
  %140 = phi i32 [ %135, %.lr.ph386 ], [ %212, %._crit_edge381 ]
  %indvars.iv455 = phi i64 [ %138, %.lr.ph386 ], [ %indvars.iv.next456, %._crit_edge381 ]
  %.10383 = phi i32 [ %.9391, %.lr.ph386 ], [ %.11.lcssa, %._crit_edge381 ]
  %141 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv455
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %8, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = getelementptr i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %.lr.ph380, label %._crit_edge381

.lr.ph380:                                        ; preds = %139
  %.idx = shl nsw i64 %indvars.iv455, 4
  %149 = getelementptr inbounds i8, ptr %127, i64 %.idx
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = sext i32 %145 to i64
  br label %152

152:                                              ; preds = %.lr.ph380, %208
  %153 = phi i32 [ %147, %.lr.ph380 ], [ %209, %208 ]
  %indvars.iv452 = phi i64 [ %151, %.lr.ph380 ], [ %indvars.iv.next453, %208 ]
  %.11377 = phi i32 [ %.10383, %.lr.ph380 ], [ %.12, %208 ]
  %154 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv452
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %24, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !19
  %159 = load i32, ptr %137, align 4, !tbaa !19
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  store i32 %.11377, ptr %157, align 4, !tbaa !19
  %162 = sext i32 %.11377 to i64
  %163 = getelementptr inbounds i32, ptr %64, i64 %162
  store i32 %155, ptr %163, align 4, !tbaa !19
  %164 = load double, ptr %149, align 8, !tbaa !25
  %.idx509 = shl nsw i64 %indvars.iv452, 4
  %165 = getelementptr inbounds i8, ptr %129, i64 %.idx509
  %166 = load double, ptr %165, align 8, !tbaa !25
  %167 = load double, ptr %150, align 8, !tbaa !25
  %168 = getelementptr i8, ptr %165, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !25
  %170 = fneg double %169
  %171 = fmul double %167, %170
  %172 = tail call double @llvm.fmuladd.f64(double %164, double %166, double %171)
  %173 = shl nsw i32 %.11377, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %131, i64 %174
  store double %172, ptr %175, align 8, !tbaa !25
  %176 = load double, ptr %149, align 8, !tbaa !25
  %177 = load double, ptr %168, align 8, !tbaa !25
  %178 = load double, ptr %150, align 8, !tbaa !25
  %179 = load double, ptr %165, align 8, !tbaa !25
  %180 = fmul double %178, %179
  %181 = tail call double @llvm.fmuladd.f64(double %176, double %177, double %180)
  %182 = getelementptr i8, ptr %175, i64 8
  store double %181, ptr %182, align 8, !tbaa !25
  %183 = add nsw i32 %.11377, 1
  %.pre477 = load i32, ptr %146, align 4, !tbaa !19
  br label %208

184:                                              ; preds = %152
  %185 = load double, ptr %149, align 8, !tbaa !25
  %.idx508 = shl nsw i64 %indvars.iv452, 4
  %186 = getelementptr inbounds i8, ptr %129, i64 %.idx508
  %187 = load double, ptr %186, align 8, !tbaa !25
  %188 = load double, ptr %150, align 8, !tbaa !25
  %189 = getelementptr i8, ptr %186, i64 8
  %190 = load double, ptr %189, align 8, !tbaa !25
  %191 = fneg double %190
  %192 = fmul double %188, %191
  %193 = tail call double @llvm.fmuladd.f64(double %185, double %187, double %192)
  %194 = shl nsw i32 %158, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %131, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !25
  %198 = fadd double %197, %193
  store double %198, ptr %196, align 8, !tbaa !25
  %199 = load double, ptr %149, align 8, !tbaa !25
  %200 = load double, ptr %189, align 8, !tbaa !25
  %201 = load double, ptr %150, align 8, !tbaa !25
  %202 = load double, ptr %186, align 8, !tbaa !25
  %203 = fmul double %201, %202
  %204 = tail call double @llvm.fmuladd.f64(double %199, double %200, double %203)
  %205 = getelementptr i8, ptr %196, i64 8
  %206 = load double, ptr %205, align 8, !tbaa !25
  %207 = fadd double %206, %204
  store double %207, ptr %205, align 8, !tbaa !25
  br label %208

208:                                              ; preds = %161, %184
  %209 = phi i32 [ %.pre477, %161 ], [ %153, %184 ]
  %.12 = phi i32 [ %183, %161 ], [ %.11377, %184 ]
  %indvars.iv.next453 = add nsw i64 %indvars.iv452, 1
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next453, %210
  br i1 %211, label %152, label %._crit_edge381.loopexit, !llvm.loop !127

._crit_edge381.loopexit:                          ; preds = %208
  %.pre478 = load i32, ptr %134, align 4, !tbaa !19
  br label %._crit_edge381

._crit_edge381:                                   ; preds = %._crit_edge381.loopexit, %139
  %212 = phi i32 [ %140, %139 ], [ %.pre478, %._crit_edge381.loopexit ]
  %.11.lcssa = phi i32 [ %.10383, %139 ], [ %.12, %._crit_edge381.loopexit ]
  %indvars.iv.next456 = add nsw i64 %indvars.iv455, 1
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next456, %213
  br i1 %214, label %139, label %._crit_edge387, !llvm.loop !128

._crit_edge387:                                   ; preds = %._crit_edge381, %.lr.ph394
  %.10.lcssa = phi i32 [ %.9391, %.lr.ph394 ], [ %.11.lcssa, %._crit_edge381 ]
  %215 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.next459
  store i32 %.10.lcssa, ptr %215, align 4, !tbaa !19
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %.loopexit, label %.lr.ph394, !llvm.loop !129

216:                                              ; preds = %SparseMatrix_new.exit
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  store i32 0, ptr %62, align 4, !tbaa !19
  br i1 %28, label %.lr.ph375.preheader, label %.loopexit

.lr.ph375.preheader:                              ; preds = %216
  %wide.trip.count450 = zext nneg i32 %11 to i64
  br label %.lr.ph375

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %._crit_edge368
  %indvars.iv447 = phi i64 [ 0, %.lr.ph375.preheader ], [ %indvars.iv.next448, %._crit_edge368 ]
  %.13372 = phi i32 [ 0, %.lr.ph375.preheader ], [ %.14.lcssa, %._crit_edge368 ]
  %223 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv447
  %224 = load i32, ptr %223, align 4, !tbaa !19
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %225 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next448
  %226 = load i32, ptr %225, align 4, !tbaa !19
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %.lr.ph375
  %228 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv447
  %229 = sext i32 %224 to i64
  br label %230

230:                                              ; preds = %.lr.ph367, %._crit_edge362
  %231 = phi i32 [ %226, %.lr.ph367 ], [ %272, %._crit_edge362 ]
  %indvars.iv444 = phi i64 [ %229, %.lr.ph367 ], [ %indvars.iv.next445, %._crit_edge362 ]
  %.14364 = phi i32 [ %.13372, %.lr.ph367 ], [ %.15.lcssa, %._crit_edge362 ]
  %232 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv444
  %233 = load i32, ptr %232, align 4, !tbaa !19
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %8, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !19
  %237 = getelementptr i8, ptr %235, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !19
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %230
  %240 = getelementptr inbounds i32, ptr %218, i64 %indvars.iv444
  %241 = sext i32 %236 to i64
  br label %242

242:                                              ; preds = %.lr.ph361, %268
  %indvars.iv441 = phi i64 [ %241, %.lr.ph361 ], [ %indvars.iv.next442, %268 ]
  %.15358 = phi i32 [ %.14364, %.lr.ph361 ], [ %.16, %268 ]
  %243 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv441
  %244 = load i32, ptr %243, align 4, !tbaa !19
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %24, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !19
  %248 = load i32, ptr %228, align 4, !tbaa !19
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %242
  store i32 %.15358, ptr %246, align 4, !tbaa !19
  %251 = sext i32 %.15358 to i64
  %252 = getelementptr inbounds i32, ptr %64, i64 %251
  store i32 %244, ptr %252, align 4, !tbaa !19
  %253 = load i32, ptr %240, align 4, !tbaa !19
  %254 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv441
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = mul nsw i32 %255, %253
  %257 = getelementptr inbounds i32, ptr %222, i64 %251
  store i32 %256, ptr %257, align 4, !tbaa !19
  %258 = add nsw i32 %.15358, 1
  br label %268

259:                                              ; preds = %242
  %260 = load i32, ptr %240, align 4, !tbaa !19
  %261 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv441
  %262 = load i32, ptr %261, align 4, !tbaa !19
  %263 = mul nsw i32 %262, %260
  %264 = sext i32 %247 to i64
  %265 = getelementptr inbounds i32, ptr %222, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !19
  %267 = add nsw i32 %266, %263
  store i32 %267, ptr %265, align 4, !tbaa !19
  br label %268

268:                                              ; preds = %250, %259
  %.16 = phi i32 [ %258, %250 ], [ %.15358, %259 ]
  %indvars.iv.next442 = add nsw i64 %indvars.iv441, 1
  %269 = load i32, ptr %237, align 4, !tbaa !19
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next442, %270
  br i1 %271, label %242, label %._crit_edge362.loopexit, !llvm.loop !130

._crit_edge362.loopexit:                          ; preds = %268
  %.pre476 = load i32, ptr %225, align 4, !tbaa !19
  br label %._crit_edge362

._crit_edge362:                                   ; preds = %._crit_edge362.loopexit, %230
  %272 = phi i32 [ %231, %230 ], [ %.pre476, %._crit_edge362.loopexit ]
  %.15.lcssa = phi i32 [ %.14364, %230 ], [ %.16, %._crit_edge362.loopexit ]
  %indvars.iv.next445 = add nsw i64 %indvars.iv444, 1
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next445, %273
  br i1 %274, label %230, label %._crit_edge368, !llvm.loop !131

._crit_edge368:                                   ; preds = %._crit_edge362, %.lr.ph375
  %.14.lcssa = phi i32 [ %.13372, %.lr.ph375 ], [ %.15.lcssa, %._crit_edge362 ]
  %275 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.next448
  store i32 %.14.lcssa, ptr %275, align 4, !tbaa !19
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %.loopexit, label %.lr.ph375, !llvm.loop !132

276:                                              ; preds = %SparseMatrix_new.exit
  store i32 0, ptr %62, align 4, !tbaa !19
  br i1 %28, label %.lr.ph356.preheader, label %.loopexit

.lr.ph356.preheader:                              ; preds = %276
  %wide.trip.count439 = zext nneg i32 %11 to i64
  br label %.lr.ph356

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %._crit_edge349
  %indvars.iv436 = phi i64 [ 0, %.lr.ph356.preheader ], [ %indvars.iv.next437, %._crit_edge349 ]
  %.17353 = phi i32 [ 0, %.lr.ph356.preheader ], [ %.18.lcssa, %._crit_edge349 ]
  %277 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv436
  %278 = load i32, ptr %277, align 4, !tbaa !19
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %279 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next437
  %280 = load i32, ptr %279, align 4, !tbaa !19
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %.lr.ph356
  %282 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv436
  %283 = sext i32 %278 to i64
  br label %284

284:                                              ; preds = %.lr.ph348, %._crit_edge343
  %285 = phi i32 [ %280, %.lr.ph348 ], [ %311, %._crit_edge343 ]
  %indvars.iv433 = phi i64 [ %283, %.lr.ph348 ], [ %indvars.iv.next434, %._crit_edge343 ]
  %.18345 = phi i32 [ %.17353, %.lr.ph348 ], [ %.19.lcssa, %._crit_edge343 ]
  %286 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv433
  %287 = load i32, ptr %286, align 4, !tbaa !19
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %8, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = getelementptr i8, ptr %289, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !19
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %284
  %294 = sext i32 %290 to i64
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %307
  %295 = phi i32 [ %292, %.lr.ph342.preheader ], [ %308, %307 ]
  %indvars.iv430 = phi i64 [ %294, %.lr.ph342.preheader ], [ %indvars.iv.next431, %307 ]
  %.19339 = phi i32 [ %.18345, %.lr.ph342.preheader ], [ %.20, %307 ]
  %296 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv430
  %297 = load i32, ptr %296, align 4, !tbaa !19
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %24, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !19
  %301 = load i32, ptr %282, align 4, !tbaa !19
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %.lr.ph342
  store i32 %.19339, ptr %299, align 4, !tbaa !19
  %304 = sext i32 %.19339 to i64
  %305 = getelementptr inbounds i32, ptr %64, i64 %304
  store i32 %297, ptr %305, align 4, !tbaa !19
  %306 = add nsw i32 %.19339, 1
  %.pre474 = load i32, ptr %291, align 4, !tbaa !19
  br label %307

307:                                              ; preds = %303, %.lr.ph342
  %308 = phi i32 [ %.pre474, %303 ], [ %295, %.lr.ph342 ]
  %.20 = phi i32 [ %306, %303 ], [ %.19339, %.lr.ph342 ]
  %indvars.iv.next431 = add nsw i64 %indvars.iv430, 1
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next431, %309
  br i1 %310, label %.lr.ph342, label %._crit_edge343.loopexit, !llvm.loop !133

._crit_edge343.loopexit:                          ; preds = %307
  %.pre475 = load i32, ptr %279, align 4, !tbaa !19
  br label %._crit_edge343

._crit_edge343:                                   ; preds = %._crit_edge343.loopexit, %284
  %311 = phi i32 [ %285, %284 ], [ %.pre475, %._crit_edge343.loopexit ]
  %.19.lcssa = phi i32 [ %.18345, %284 ], [ %.20, %._crit_edge343.loopexit ]
  %indvars.iv.next434 = add nsw i64 %indvars.iv433, 1
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next434, %312
  br i1 %313, label %284, label %._crit_edge349, !llvm.loop !134

._crit_edge349:                                   ; preds = %._crit_edge343, %.lr.ph356
  %.18.lcssa = phi i32 [ %.17353, %.lr.ph356 ], [ %.19.lcssa, %._crit_edge343 ]
  %314 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.next437
  store i32 %.18.lcssa, ptr %314, align 4, !tbaa !19
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %.loopexit, label %.lr.ph356, !llvm.loop !135

315:                                              ; preds = %SparseMatrix_new.exit
  tail call void @SparseMatrix_delete(ptr noundef nonnull %57)
  br label %317

.loopexit:                                        ; preds = %._crit_edge349, %._crit_edge368, %._crit_edge387, %._crit_edge406, %276, %216, %125, %65
  %.8 = phi i32 [ 0, %65 ], [ 0, %125 ], [ 0, %216 ], [ 0, %276 ], [ %.5297.lcssa, %._crit_edge406 ], [ %.10.lcssa, %._crit_edge387 ], [ %.14.lcssa, %._crit_edge368 ], [ %.18.lcssa, %._crit_edge349 ]
  %316 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %.8, ptr %316, align 8, !tbaa !14
  br label %317

317:                                              ; preds = %.loopexit, %315
  %.0280 = phi ptr [ null, %315 ], [ %57, %.loopexit ]
  tail call void @free(ptr noundef %24) #17
  br label %318

318:                                              ; preds = %20, %15, %2, %317
  %.0 = phi ptr [ %.0280, %317 ], [ null, %2 ], [ null, %15 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias ptr @SparseMatrix_multiply3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load i32, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = load i32, ptr %1, align 8, !tbaa !15
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %20, label %167

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = load i32, ptr %2, align 8, !tbaa !15
  %.not152 = icmp eq i32 %22, %23
  br i1 %.not152, label %24, label %167

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %.not153 = icmp eq i32 %26, %28
  br i1 %.not153, label %29, label %167

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %.not154 = icmp eq i32 %26, %31
  br i1 %.not154, label %32, label %167

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #20
  %.not155 = icmp eq ptr %36, null
  br i1 %.not155, label %167, label %.preheader158

.preheader158:                                    ; preds = %32
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader158
  %38 = zext nneg i32 %34 to i64
  %39 = shl nuw nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 -1, i64 %39, i1 false), !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader158
  %40 = icmp sgt i32 %16, 0
  br i1 %40, label %.lr.ph179.preheader, label %._crit_edge180

.lr.ph179.preheader:                              ; preds = %.preheader
  %wide.trip.count222 = zext nneg i32 %16 to i64
  %.pre = load i32, ptr %5, align 4, !tbaa !19
  br label %.lr.ph179

.loopexit:                                        ; preds = %._crit_edge169, %.lr.ph179
  %.1137.lcssa = phi i32 [ %.0136177, %.lr.ph179 ], [ %.2138.lcssa, %._crit_edge169 ]
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !136

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.loopexit
  %41 = phi i32 [ %.pre, %.lr.ph179.preheader ], [ %43, %.loopexit ]
  %indvars.iv219 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next220, %.loopexit ]
  %.0136177 = phi i32 [ 0, %.lr.ph179.preheader ], [ %.1137.lcssa, %.loopexit ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %42 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next220
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %.lr.ph174, label %.loopexit

.lr.ph174:                                        ; preds = %.lr.ph179
  %45 = sub nuw nsw i64 4294967294, %indvars.iv219
  %46 = sext i32 %41 to i64
  %wide.trip.count217 = sext i32 %43 to i64
  %47 = trunc nuw i64 %45 to i32
  br label %48

48:                                               ; preds = %.lr.ph174, %._crit_edge169
  %indvars.iv214 = phi i64 [ %46, %.lr.ph174 ], [ %indvars.iv.next215, %._crit_edge169 ]
  %.1137172 = phi i32 [ %.0136177, %.lr.ph174 ], [ %.2138.lcssa, %._crit_edge169 ]
  %49 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv214
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %9, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = getelementptr i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.lr.ph168.preheader, label %._crit_edge169

.lr.ph168.preheader:                              ; preds = %48
  %57 = sext i32 %53 to i64
  %wide.trip.count212 = sext i32 %55 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %._crit_edge
  %indvars.iv209 = phi i64 [ %57, %.lr.ph168.preheader ], [ %indvars.iv.next210, %._crit_edge ]
  %.2138166 = phi i32 [ %.1137172, %.lr.ph168.preheader ], [ %.3.lcssa, %._crit_edge ]
  %58 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv209
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %13, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %.lr.ph164.preheader, label %._crit_edge

.lr.ph164.preheader:                              ; preds = %.lr.ph168
  %66 = sext i32 %62 to i64
  %wide.trip.count = sext i32 %64 to i64
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %75
  %indvars.iv = phi i64 [ %66, %.lr.ph164.preheader ], [ %indvars.iv.next, %75 ]
  %.3163 = phi i32 [ %.2138166, %.lr.ph164.preheader ], [ %.4, %75 ]
  %67 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %36, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = zext i32 %71 to i64
  %.not157 = icmp eq i64 %45, %72
  br i1 %.not157, label %75, label %73

73:                                               ; preds = %.lr.ph164
  %74 = add nsw i32 %.3163, 1
  store i32 %47, ptr %70, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %.lr.ph164, %73
  %.4 = phi i32 [ %74, %73 ], [ %.3163, %.lr.ph164 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph164, !llvm.loop !137

._crit_edge:                                      ; preds = %75, %.lr.ph168
  %.3.lcssa = phi i32 [ %.2138166, %.lr.ph168 ], [ %.4, %75 ]
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge169, label %.lr.ph168, !llvm.loop !138

._crit_edge169:                                   ; preds = %._crit_edge, %48
  %.2138.lcssa = phi i32 [ %.1137172, %48 ], [ %.3.lcssa, %._crit_edge ]
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.loopexit, label %48, !llvm.loop !139

._crit_edge180:                                   ; preds = %.loopexit, %.preheader
  %.0136.lcssa = phi i32 [ 0, %.preheader ], [ %.1137.lcssa, %.loopexit ]
  %switch.tableidx = add i32 %26, -1
  %76 = icmp ult i32 %switch.tableidx, 4
  br i1 %76, label %switch.lookup, label %size_of_matrix_type.exit.i

switch.lookup:                                    ; preds = %._crit_edge180
  %77 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table.SparseMatrix_multiply3, i64 %77
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %size_of_matrix_type.exit.i

size_of_matrix_type.exit.i:                       ; preds = %._crit_edge180, %switch.lookup
  %.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %._crit_edge180 ]
  %78 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %16, i32 noundef %34, i32 noundef %26, i64 noundef %.0.i.i, i32 noundef 0)
  %79 = icmp sgt i32 %.0136.lcssa, 0
  br i1 %79, label %80, label %SparseMatrix_new.exit

80:                                               ; preds = %size_of_matrix_type.exit.i
  %81 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %78, i32 noundef %.0136.lcssa)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %80, %size_of_matrix_type.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  store i32 0, ptr %83, align 4, !tbaa !19
  br i1 %40, label %.lr.ph204.preheader, label %._crit_edge205

.lr.ph204.preheader:                              ; preds = %SparseMatrix_new.exit
  %wide.trip.count236 = zext nneg i32 %16 to i64
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %._crit_edge198
  %indvars.iv233 = phi i64 [ 0, %.lr.ph204.preheader ], [ %indvars.iv.next234, %._crit_edge198 ]
  %.5202 = phi i32 [ 0, %.lr.ph204.preheader ], [ %.6.lcssa, %._crit_edge198 ]
  %94 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv233
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %96 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next234
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %.lr.ph204
  %99 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv233
  %100 = sext i32 %95 to i64
  br label %101

101:                                              ; preds = %.lr.ph197, %._crit_edge192
  %102 = phi i32 [ %97, %.lr.ph197 ], [ %162, %._crit_edge192 ]
  %indvars.iv230 = phi i64 [ %100, %.lr.ph197 ], [ %indvars.iv.next231, %._crit_edge192 ]
  %.6195 = phi i32 [ %.5202, %.lr.ph197 ], [ %.7.lcssa, %._crit_edge192 ]
  %103 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv230
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %9, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = getelementptr i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %101
  %111 = getelementptr inbounds double, ptr %87, i64 %indvars.iv230
  %112 = sext i32 %107 to i64
  br label %113

113:                                              ; preds = %.lr.ph191, %._crit_edge186
  %114 = phi i32 [ %109, %.lr.ph191 ], [ %159, %._crit_edge186 ]
  %indvars.iv227 = phi i64 [ %112, %.lr.ph191 ], [ %indvars.iv.next228, %._crit_edge186 ]
  %.7189 = phi i32 [ %.6195, %.lr.ph191 ], [ %.8.lcssa, %._crit_edge186 ]
  %115 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv227
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %13, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = getelementptr i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %113
  %123 = getelementptr inbounds double, ptr %89, i64 %indvars.iv227
  %124 = sext i32 %119 to i64
  br label %125

125:                                              ; preds = %.lr.ph185, %155
  %126 = phi i32 [ %121, %.lr.ph185 ], [ %156, %155 ]
  %indvars.iv224 = phi i64 [ %124, %.lr.ph185 ], [ %indvars.iv.next225, %155 ]
  %.8183 = phi i32 [ %.7189, %.lr.ph185 ], [ %.9, %155 ]
  %127 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv224
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %36, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = load i32, ptr %99, align 4, !tbaa !19
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %125
  store i32 %.8183, ptr %130, align 4, !tbaa !19
  %135 = sext i32 %.8183 to i64
  %136 = getelementptr inbounds i32, ptr %85, i64 %135
  store i32 %128, ptr %136, align 4, !tbaa !19
  %137 = load double, ptr %111, align 8, !tbaa !25
  %138 = load double, ptr %123, align 8, !tbaa !25
  %139 = fmul double %137, %138
  %140 = getelementptr inbounds double, ptr %91, i64 %indvars.iv224
  %141 = load double, ptr %140, align 8, !tbaa !25
  %142 = fmul double %139, %141
  %143 = getelementptr inbounds double, ptr %93, i64 %135
  store double %142, ptr %143, align 8, !tbaa !25
  %144 = add nsw i32 %.8183, 1
  %.pre238 = load i32, ptr %120, align 4, !tbaa !19
  br label %155

145:                                              ; preds = %125
  %146 = load double, ptr %111, align 8, !tbaa !25
  %147 = load double, ptr %123, align 8, !tbaa !25
  %148 = fmul double %146, %147
  %149 = getelementptr inbounds double, ptr %91, i64 %indvars.iv224
  %150 = load double, ptr %149, align 8, !tbaa !25
  %151 = sext i32 %131 to i64
  %152 = getelementptr inbounds double, ptr %93, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !25
  %154 = tail call double @llvm.fmuladd.f64(double %148, double %150, double %153)
  store double %154, ptr %152, align 8, !tbaa !25
  br label %155

155:                                              ; preds = %134, %145
  %156 = phi i32 [ %.pre238, %134 ], [ %126, %145 ]
  %.9 = phi i32 [ %144, %134 ], [ %.8183, %145 ]
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next225, %157
  br i1 %158, label %125, label %._crit_edge186.loopexit, !llvm.loop !140

._crit_edge186.loopexit:                          ; preds = %155
  %.pre239 = load i32, ptr %108, align 4, !tbaa !19
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %._crit_edge186.loopexit, %113
  %159 = phi i32 [ %114, %113 ], [ %.pre239, %._crit_edge186.loopexit ]
  %.8.lcssa = phi i32 [ %.7189, %113 ], [ %.9, %._crit_edge186.loopexit ]
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next228, %160
  br i1 %161, label %113, label %._crit_edge192.loopexit, !llvm.loop !141

._crit_edge192.loopexit:                          ; preds = %._crit_edge186
  %.pre240 = load i32, ptr %96, align 4, !tbaa !19
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %101
  %162 = phi i32 [ %102, %101 ], [ %.pre240, %._crit_edge192.loopexit ]
  %.7.lcssa = phi i32 [ %.6195, %101 ], [ %.8.lcssa, %._crit_edge192.loopexit ]
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next231, %163
  br i1 %164, label %101, label %._crit_edge198, !llvm.loop !142

._crit_edge198:                                   ; preds = %._crit_edge192, %.lr.ph204
  %.6.lcssa = phi i32 [ %.5202, %.lr.ph204 ], [ %.7.lcssa, %._crit_edge192 ]
  %165 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.next234
  store i32 %.6.lcssa, ptr %165, align 4, !tbaa !19
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge205, label %.lr.ph204, !llvm.loop !143

._crit_edge205:                                   ; preds = %._crit_edge198, %SparseMatrix_new.exit
  %.5.lcssa = phi i32 [ 0, %SparseMatrix_new.exit ], [ %.6.lcssa, %._crit_edge198 ]
  %166 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %.5.lcssa, ptr %166, align 8, !tbaa !14
  tail call void @free(ptr noundef %36) #17
  br label %167

167:                                              ; preds = %32, %24, %29, %20, %3, %._crit_edge205
  %.0 = phi ptr [ %78, %._crit_edge205 ], [ null, %3 ], [ null, %20 ], [ null, %29 ], [ null, %24 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_sum_repeat_entries(ptr noundef captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %gv_calloc.exit, label %11

11:                                               ; preds = %1
  %mul.ov.i = icmp slt i32 %9, 0
  br i1 %mul.ov.i, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !43
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %10, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %10, i64 noundef 4) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.lr.ph.preheader

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !43
  %20 = shl nuw nsw i64 %10, 2
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef %20) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %1
  %22 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %10, i64 noundef 4) #20
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %23 = zext nneg i32 %9 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 -1, i64 %24, i1 false), !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %gv_calloc.exit, %.lr.ph.preheader
  %25 = phi ptr [ %16, %.lr.ph.preheader ], [ %22, %gv_calloc.exit ]
  switch i32 %7, label %201 [
    i32 1, label %26
    i32 2, label %70
    i32 4, label %125
    i32 8, label %168
  ]

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load i32, ptr %0, align 8, !tbaa !15
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %26
  %31 = load i32, ptr %3, align 4, !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge248
  %indvars.iv284 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next285, %._crit_edge248 ]
  %.0167255 = phi i32 [ 0, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge248 ]
  %.0168254 = phi i32 [ %31, %.preheader.preheader ], [ %.lcssa, %._crit_edge248 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %32 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next285
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = icmp slt i32 %.0168254, %33
  br i1 %34, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv284
  %36 = sext i32 %.0168254 to i64
  br label %37

37:                                               ; preds = %.lr.ph247, %63
  %38 = phi i32 [ %33, %.lr.ph247 ], [ %64, %63 ]
  %indvars.iv281 = phi i64 [ %36, %.lr.ph247 ], [ %indvars.iv.next282, %63 ]
  %.1246 = phi i32 [ %.0167255, %.lr.ph247 ], [ %.2, %63 ]
  %39 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv281
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = load i32, ptr %35, align 4, !tbaa !19
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %37
  %47 = sext i32 %.1246 to i64
  %48 = getelementptr inbounds i32, ptr %5, i64 %47
  store i32 %40, ptr %48, align 4, !tbaa !19
  %49 = getelementptr inbounds double, ptr %28, i64 %indvars.iv281
  %50 = load double, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds double, ptr %28, i64 %47
  store double %50, ptr %51, align 8, !tbaa !25
  %52 = add nsw i32 %.1246, 1
  %53 = load i32, ptr %39, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %25, i64 %54
  store i32 %.1246, ptr %55, align 4, !tbaa !19
  %.pre288 = load i32, ptr %32, align 4, !tbaa !19
  br label %63

56:                                               ; preds = %37
  %57 = getelementptr inbounds double, ptr %28, i64 %indvars.iv281
  %58 = load double, ptr %57, align 8, !tbaa !25
  %59 = sext i32 %43 to i64
  %60 = getelementptr inbounds double, ptr %28, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !25
  %62 = fadd double %58, %61
  store double %62, ptr %60, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %46, %56
  %64 = phi i32 [ %.pre288, %46 ], [ %38, %56 ]
  %.2 = phi i32 [ %52, %46 ], [ %.1246, %56 ]
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next282, %65
  br i1 %66, label %37, label %._crit_edge248, !llvm.loop !144

._crit_edge248:                                   ; preds = %63, %.preheader
  %.1.lcssa = phi i32 [ %.0167255, %.preheader ], [ %.2, %63 ]
  %.lcssa = phi i32 [ %33, %.preheader ], [ %64, %63 ]
  store i32 %.1.lcssa, ptr %32, align 4, !tbaa !19
  %67 = load i32, ptr %0, align 8, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next285, %68
  br i1 %69, label %.preheader, label %.loopexit, !llvm.loop !145

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = load i32, ptr %0, align 8, !tbaa !15
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader189.preheader, label %.loopexit

.preheader189.preheader:                          ; preds = %70
  %75 = load i32, ptr %3, align 4, !tbaa !19
  br label %.preheader189

.preheader189:                                    ; preds = %.preheader189.preheader, %._crit_edge235
  %indvars.iv278 = phi i64 [ 0, %.preheader189.preheader ], [ %indvars.iv.next279, %._crit_edge235 ]
  %.4242 = phi i32 [ 0, %.preheader189.preheader ], [ %.5.lcssa, %._crit_edge235 ]
  %.1169241 = phi i32 [ %75, %.preheader189.preheader ], [ %.lcssa197, %._crit_edge235 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %76 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next279
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = icmp slt i32 %.1169241, %77
  br i1 %78, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %.preheader189
  %79 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv278
  %80 = sext i32 %.1169241 to i64
  br label %81

81:                                               ; preds = %.lr.ph234, %118
  %82 = phi i32 [ %77, %.lr.ph234 ], [ %119, %118 ]
  %indvars.iv275 = phi i64 [ %80, %.lr.ph234 ], [ %indvars.iv.next276, %118 ]
  %.5233 = phi i32 [ %.4242, %.lr.ph234 ], [ %.6, %118 ]
  %83 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv275
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %25, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = load i32, ptr %79, align 4, !tbaa !19
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %81
  %91 = sext i32 %.5233 to i64
  %92 = getelementptr inbounds i32, ptr %5, i64 %91
  store i32 %84, ptr %92, align 4, !tbaa !19
  %.idx301 = shl nsw i64 %indvars.iv275, 4
  %93 = getelementptr inbounds i8, ptr %72, i64 %.idx301
  %94 = load double, ptr %93, align 8, !tbaa !25
  %95 = shl nsw i32 %.5233, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %72, i64 %96
  store double %94, ptr %97, align 8, !tbaa !25
  %98 = getelementptr i8, ptr %93, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !25
  %100 = getelementptr i8, ptr %97, i64 8
  store double %99, ptr %100, align 8, !tbaa !25
  %101 = add nsw i32 %.5233, 1
  %102 = load i32, ptr %83, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %25, i64 %103
  store i32 %.5233, ptr %104, align 4, !tbaa !19
  %.pre287 = load i32, ptr %76, align 4, !tbaa !19
  br label %118

105:                                              ; preds = %81
  %.idx = shl nsw i64 %indvars.iv275, 4
  %106 = getelementptr inbounds i8, ptr %72, i64 %.idx
  %107 = load double, ptr %106, align 8, !tbaa !25
  %108 = shl nsw i32 %87, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %72, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !25
  %112 = fadd double %107, %111
  store double %112, ptr %110, align 8, !tbaa !25
  %113 = getelementptr i8, ptr %106, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !25
  %115 = getelementptr i8, ptr %110, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !25
  %117 = fadd double %114, %116
  store double %117, ptr %115, align 8, !tbaa !25
  br label %118

118:                                              ; preds = %90, %105
  %119 = phi i32 [ %.pre287, %90 ], [ %82, %105 ]
  %.6 = phi i32 [ %101, %90 ], [ %.5233, %105 ]
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next276, %120
  br i1 %121, label %81, label %._crit_edge235, !llvm.loop !146

._crit_edge235:                                   ; preds = %118, %.preheader189
  %.5.lcssa = phi i32 [ %.4242, %.preheader189 ], [ %.6, %118 ]
  %.lcssa197 = phi i32 [ %77, %.preheader189 ], [ %119, %118 ]
  store i32 %.5.lcssa, ptr %76, align 4, !tbaa !19
  %122 = load i32, ptr %0, align 8, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next279, %123
  br i1 %124, label %.preheader189, label %.loopexit, !llvm.loop !147

125:                                              ; preds = %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = load i32, ptr %0, align 8, !tbaa !15
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.preheader191.preheader, label %.loopexit

.preheader191.preheader:                          ; preds = %125
  %130 = load i32, ptr %3, align 4, !tbaa !19
  br label %.preheader191

.preheader191:                                    ; preds = %.preheader191.preheader, %._crit_edge222
  %indvars.iv272 = phi i64 [ 0, %.preheader191.preheader ], [ %indvars.iv.next273, %._crit_edge222 ]
  %.7229 = phi i32 [ 0, %.preheader191.preheader ], [ %.8.lcssa, %._crit_edge222 ]
  %.2170228 = phi i32 [ %130, %.preheader191.preheader ], [ %.lcssa200, %._crit_edge222 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %131 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next273
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = icmp slt i32 %.2170228, %132
  br i1 %133, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %.preheader191
  %134 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv272
  %135 = sext i32 %.2170228 to i64
  br label %136

136:                                              ; preds = %.lr.ph221, %161
  %indvars.iv269 = phi i64 [ %135, %.lr.ph221 ], [ %indvars.iv.next270, %161 ]
  %.8220 = phi i32 [ %.7229, %.lr.ph221 ], [ %.9, %161 ]
  %137 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv269
  %138 = load i32, ptr %137, align 4, !tbaa !19
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %25, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = load i32, ptr %134, align 4, !tbaa !19
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %136
  %145 = sext i32 %.8220 to i64
  %146 = getelementptr inbounds i32, ptr %5, i64 %145
  store i32 %138, ptr %146, align 4, !tbaa !19
  %147 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv269
  %148 = load i32, ptr %147, align 4, !tbaa !19
  %149 = getelementptr inbounds i32, ptr %127, i64 %145
  store i32 %148, ptr %149, align 4, !tbaa !19
  %150 = add nsw i32 %.8220, 1
  %151 = load i32, ptr %137, align 4, !tbaa !19
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %25, i64 %152
  store i32 %.8220, ptr %153, align 4, !tbaa !19
  br label %161

154:                                              ; preds = %136
  %155 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv269
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = sext i32 %141 to i64
  %158 = getelementptr inbounds i32, ptr %127, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !19
  %160 = add nsw i32 %159, %156
  store i32 %160, ptr %158, align 4, !tbaa !19
  br label %161

161:                                              ; preds = %144, %154
  %.9 = phi i32 [ %150, %144 ], [ %.8220, %154 ]
  %indvars.iv.next270 = add nsw i64 %indvars.iv269, 1
  %162 = load i32, ptr %131, align 4, !tbaa !19
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next270, %163
  br i1 %164, label %136, label %._crit_edge222, !llvm.loop !148

._crit_edge222:                                   ; preds = %161, %.preheader191
  %.8.lcssa = phi i32 [ %.7229, %.preheader191 ], [ %.9, %161 ]
  %.lcssa200 = phi i32 [ %132, %.preheader191 ], [ %162, %161 ]
  store i32 %.8.lcssa, ptr %131, align 4, !tbaa !19
  %165 = load i32, ptr %0, align 8, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next273, %166
  br i1 %167, label %.preheader191, label %.loopexit, !llvm.loop !149

168:                                              ; preds = %._crit_edge
  %169 = load i32, ptr %0, align 8, !tbaa !15
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.preheader193.preheader, label %.loopexit

.preheader193.preheader:                          ; preds = %168
  %171 = load i32, ptr %3, align 4, !tbaa !19
  br label %.preheader193

.preheader193:                                    ; preds = %.preheader193.preheader, %._crit_edge211
  %indvars.iv266 = phi i64 [ 0, %.preheader193.preheader ], [ %indvars.iv.next267, %._crit_edge211 ]
  %.10217 = phi i32 [ 0, %.preheader193.preheader ], [ %.11.lcssa, %._crit_edge211 ]
  %.3171216 = phi i32 [ %171, %.preheader193.preheader ], [ %.lcssa203, %._crit_edge211 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %172 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next267
  %173 = load i32, ptr %172, align 4, !tbaa !19
  %174 = icmp slt i32 %.3171216, %173
  br i1 %174, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %.preheader193
  %175 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv266
  %176 = sext i32 %.3171216 to i64
  br label %177

177:                                              ; preds = %.lr.ph210, %193
  %178 = phi i32 [ %173, %.lr.ph210 ], [ %194, %193 ]
  %indvars.iv = phi i64 [ %176, %.lr.ph210 ], [ %indvars.iv.next, %193 ]
  %.11209 = phi i32 [ %.10217, %.lr.ph210 ], [ %.12, %193 ]
  %179 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %180 = load i32, ptr %179, align 4, !tbaa !19
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %25, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !19
  %184 = load i32, ptr %175, align 4, !tbaa !19
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %177
  %187 = sext i32 %.11209 to i64
  %188 = getelementptr inbounds i32, ptr %5, i64 %187
  store i32 %180, ptr %188, align 4, !tbaa !19
  %189 = add nsw i32 %.11209, 1
  %190 = load i32, ptr %179, align 4, !tbaa !19
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %25, i64 %191
  store i32 %.11209, ptr %192, align 4, !tbaa !19
  %.pre = load i32, ptr %172, align 4, !tbaa !19
  br label %193

193:                                              ; preds = %186, %177
  %194 = phi i32 [ %.pre, %186 ], [ %178, %177 ]
  %.12 = phi i32 [ %189, %186 ], [ %.11209, %177 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %177, label %._crit_edge211, !llvm.loop !150

._crit_edge211:                                   ; preds = %193, %.preheader193
  %.11.lcssa = phi i32 [ %.10217, %.preheader193 ], [ %.12, %193 ]
  %.lcssa203 = phi i32 [ %173, %.preheader193 ], [ %194, %193 ]
  store i32 %.11.lcssa, ptr %172, align 4, !tbaa !19
  %197 = load i32, ptr %0, align 8, !tbaa !15
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next267, %198
  br i1 %199, label %.preheader193, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %._crit_edge211, %._crit_edge222, %._crit_edge235, %._crit_edge248, %168, %125, %70, %26
  %.3 = phi i32 [ 0, %26 ], [ 0, %70 ], [ 0, %125 ], [ 0, %168 ], [ %.1.lcssa, %._crit_edge248 ], [ %.5.lcssa, %._crit_edge235 ], [ %.8.lcssa, %._crit_edge222 ], [ %.11.lcssa, %._crit_edge211 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.3, ptr %200, align 8, !tbaa !14
  br label %201

201:                                              ; preds = %._crit_edge, %.loopexit
  %.0 = phi ptr [ %0, %.loopexit ], [ null, %._crit_edge ]
  tail call void @free(ptr noundef %25) #17
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef returned captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %162, label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %6, 11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = sext i32 %11 to i64
  %cond.i = icmp eq i32 %13, 1
  %mul.ov.i.i = icmp slt i32 %6, -11
  br i1 %cond.i, label %15, label %98

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  br i1 %mul.ov.i.i, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !43
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483637, 2147483648) %14, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

21:                                               ; preds = %15
  %22 = sext i32 %9 to i64
  %23 = shl nsw i64 %22, 2
  %24 = shl nuw nsw i64 %14, 2
  %25 = icmp eq i32 %11, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef %17, i64 noundef %24) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !43
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.1, i64 noundef %24) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

32:                                               ; preds = %26
  %33 = icmp ugt i64 %24, %23
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  %36 = sub nuw nsw i64 %24, %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %36, i1 false)
  br label %40

37:                                               ; preds = %21
  tail call void @free(ptr noundef %17) #17
  store ptr null, ptr %16, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  tail call void @free(ptr noundef %39) #17
  br label %gv_recalloc.exit46.i

40:                                               ; preds = %34, %32
  store ptr %27, ptr %16, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load i32, ptr %8, align 4, !tbaa !75
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call ptr @realloc(ptr noundef %42, i64 noundef %24) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr @stderr, align 8, !tbaa !43
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.1, i64 noundef %24) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

51:                                               ; preds = %40
  %52 = icmp ugt i64 %24, %45
  br i1 %52, label %53, label %gv_recalloc.exit46.i

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %55 = sub nuw nsw i64 %24, %45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %55, i1 false)
  br label %gv_recalloc.exit46.i

gv_recalloc.exit46.i:                             ; preds = %53, %51, %37
  %56 = phi ptr [ %38, %37 ], [ %41, %53 ], [ %41, %51 ]
  %.0.i.i45.i = phi ptr [ null, %37 ], [ %46, %53 ], [ %46, %51 ]
  store ptr %.0.i.i45.i, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i64, ptr %57, align 8, !tbaa !62
  %.not41.i = icmp eq i64 %58, 0
  br i1 %.not41.i, label %SparseMatrix_realloc.exit, label %59

59:                                               ; preds = %gv_recalloc.exit46.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %.not42.i = icmp eq ptr %61, null
  br i1 %.not42.i, label %84, label %62

62:                                               ; preds = %59
  %mul.i47.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 1, 0) %58, i64 range(i64 -2147483637, 2147483648) %14)
  %mul.ov.i48.i = extractvalue { i64, i1 } %mul.i47.i, 1
  br i1 %mul.ov.i48.i, label %63, label %66

63:                                               ; preds = %62
  %64 = load ptr, ptr @stderr, align 8, !tbaa !43
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483637, 2147483648) %14, i64 noundef range(i64 1, 0) %58) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !75
  %68 = sext i32 %67 to i64
  %69 = mul i64 %58, %68
  %70 = mul i64 %58, %14
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %61) #17
  br label %gv_recalloc.exit50.i

73:                                               ; preds = %66
  %74 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %70) #21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !43
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.1, i64 noundef %70) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

79:                                               ; preds = %73
  %80 = icmp ugt i64 %70, %69
  br i1 %80, label %81, label %gv_recalloc.exit50.i

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %69
  %83 = sub nuw i64 %70, %69
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %82, i8 0, i64 %83, i1 false)
  br label %gv_recalloc.exit50.i

gv_recalloc.exit50.i:                             ; preds = %81, %79, %72
  %.0.i.i49.i = phi ptr [ null, %72 ], [ %74, %81 ], [ %74, %79 ]
  store ptr %.0.i.i49.i, ptr %60, align 8, !tbaa !13
  br label %SparseMatrix_realloc.exit

84:                                               ; preds = %59
  br i1 %25, label %.thread66.i, label %86

.thread66.i:                                      ; preds = %84
  %85 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %58) #20
  br label %gv_calloc.exit.i

86:                                               ; preds = %84
  %mul.i51.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -4294967296, 4294967295) %14, i64 %58)
  %mul.ov.i52.i = extractvalue { i64, i1 } %mul.i51.i, 1
  br i1 %mul.ov.i52.i, label %87, label %90

87:                                               ; preds = %86
  %88 = load ptr, ptr @stderr, align 8, !tbaa !43
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %58) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

90:                                               ; preds = %86
  %91 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %58) #20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %gv_calloc.exit.i

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !43
  %95 = mul i64 %58, %14
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.1, i64 noundef %95) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.i:                                 ; preds = %90, %.thread66.i
  %97 = phi ptr [ %85, %.thread66.i ], [ %91, %90 ]
  store ptr %97, ptr %60, align 8, !tbaa !13
  br label %SparseMatrix_realloc.exit

98:                                               ; preds = %10
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  br i1 %mul.ov.i.i, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !43
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483637, 2147483648) %14, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

104:                                              ; preds = %98
  %105 = sext i32 %9 to i64
  %106 = shl nsw i64 %105, 2
  %107 = shl nuw nsw i64 %14, 2
  %108 = icmp eq i32 %11, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  tail call void @free(ptr noundef %100) #17
  br label %gv_recalloc.exit56.i

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef %100, i64 noundef %107) #21
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8, !tbaa !43
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.1, i64 noundef %107) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

116:                                              ; preds = %110
  %117 = icmp ugt i64 %107, %106
  br i1 %117, label %118, label %gv_recalloc.exit56.i

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 %106
  %120 = sub nuw nsw i64 %107, %106
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %119, i8 0, i64 %120, i1 false)
  br label %gv_recalloc.exit56.i

gv_recalloc.exit56.i:                             ; preds = %118, %116, %109
  %.0.i.i55.i = phi ptr [ null, %109 ], [ %111, %118 ], [ %111, %116 ]
  store ptr %.0.i.i55.i, ptr %99, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load i64, ptr %121, align 8, !tbaa !62
  %.not.i = icmp eq i64 %122, 0
  br i1 %.not.i, label %SparseMatrix_realloc.exit, label %123

123:                                              ; preds = %gv_recalloc.exit56.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %.not40.i = icmp eq ptr %125, null
  br i1 %.not40.i, label %148, label %126

126:                                              ; preds = %123
  %mul.i57.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 1, 0) %122, i64 range(i64 -2147483637, 2147483648) %14)
  %mul.ov.i58.i = extractvalue { i64, i1 } %mul.i57.i, 1
  br i1 %mul.ov.i58.i, label %127, label %130

127:                                              ; preds = %126
  %128 = load ptr, ptr @stderr, align 8, !tbaa !43
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483637, 2147483648) %14, i64 noundef range(i64 1, 0) %122) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

130:                                              ; preds = %126
  %131 = load i32, ptr %8, align 4, !tbaa !75
  %132 = sext i32 %131 to i64
  %133 = mul i64 %122, %132
  %134 = mul i64 %122, %14
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  tail call void @free(ptr noundef nonnull %125) #17
  br label %gv_recalloc.exit60.i

137:                                              ; preds = %130
  %138 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %134) #21
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8, !tbaa !43
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.1, i64 noundef %134) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

143:                                              ; preds = %137
  %144 = icmp ugt i64 %134, %133
  br i1 %144, label %145, label %gv_recalloc.exit60.i

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 %133
  %147 = sub nuw i64 %134, %133
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %146, i8 0, i64 %147, i1 false)
  br label %gv_recalloc.exit60.i

gv_recalloc.exit60.i:                             ; preds = %145, %143, %136
  %.0.i.i59.i = phi ptr [ null, %136 ], [ %138, %145 ], [ %138, %143 ]
  store ptr %.0.i.i59.i, ptr %124, align 8, !tbaa !13
  br label %SparseMatrix_realloc.exit

148:                                              ; preds = %123
  br i1 %108, label %.thread68.i, label %150

.thread68.i:                                      ; preds = %148
  %149 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %122) #20
  br label %gv_calloc.exit64.i

150:                                              ; preds = %148
  %mul.i62.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -4294967296, 4294967295) %14, i64 %122)
  %mul.ov.i63.i = extractvalue { i64, i1 } %mul.i62.i, 1
  br i1 %mul.ov.i63.i, label %151, label %154

151:                                              ; preds = %150
  %152 = load ptr, ptr @stderr, align 8, !tbaa !43
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %122) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

154:                                              ; preds = %150
  %155 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef %122) #20
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %gv_calloc.exit64.i

157:                                              ; preds = %154
  %158 = load ptr, ptr @stderr, align 8, !tbaa !43
  %159 = mul i64 %122, %14
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.1, i64 noundef %159) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit64.i:                               ; preds = %154, %.thread68.i
  %161 = phi ptr [ %149, %.thread68.i ], [ %155, %154 ]
  store ptr %161, ptr %124, align 8, !tbaa !13
  br label %SparseMatrix_realloc.exit

SparseMatrix_realloc.exit:                        ; preds = %gv_recalloc.exit46.i, %gv_recalloc.exit50.i, %gv_calloc.exit.i, %gv_recalloc.exit56.i, %gv_recalloc.exit60.i, %gv_calloc.exit64.i
  store i32 %11, ptr %8, align 4, !tbaa !75
  br label %162

162:                                              ; preds = %SparseMatrix_realloc.exit, %4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = sext i32 %6 to i64
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  store i32 %1, ptr %166, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = getelementptr inbounds i32, ptr %168, i64 %165
  store i32 %2, ptr %169, align 4, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = load i64, ptr %170, align 8, !tbaa !62
  %.not32 = icmp eq i64 %171, 0
  br i1 %.not32, label %177, label %172

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = mul i64 %171, %165
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %3, i64 %171, i1 false)
  br label %177

177:                                              ; preds = %172, %162
  %178 = load i32, ptr %0, align 8, !tbaa !15
  %.not33 = icmp slt i32 %1, %178
  br i1 %.not33, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %1, 1
  store i32 %180, ptr %0, align 8, !tbaa !15
  br label %181

181:                                              ; preds = %179, %177
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !16
  %.not34 = icmp slt i32 %2, %183
  br i1 %.not34, label %186, label %184

184:                                              ; preds = %181
  %185 = add nsw i32 %2, 1
  store i32 %185, ptr %182, align 4, !tbaa !16
  br label %186

186:                                              ; preds = %184, %181
  %187 = load i32, ptr %5, align 8, !tbaa !14
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @SparseMatrix_remove_diagonal(ptr noundef captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %118, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !17
  switch i32 %9, label %118 [
    i32 1, label %12
    i32 2, label %39
    i32 4, label %71
    i32 8, label %.preheader145
  ]

.preheader145:                                    ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader144, label %.sink.split

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load i32, ptr %0, align 8, !tbaa !15
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %12, %._crit_edge199
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %._crit_edge199 ], [ 0, %12 ]
  %.0120205 = phi i32 [ %.lcssa, %._crit_edge199 ], [ %7, %12 ]
  %.0124204 = phi i32 [ %.1125.lcssa, %._crit_edge199 ], [ 0, %12 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %17 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next233
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp slt i32 %.0120205, %18
  br i1 %19, label %.lr.ph198.preheader, label %._crit_edge199

.lr.ph198.preheader:                              ; preds = %.preheader
  %20 = sext i32 %.0120205 to i64
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %32
  %21 = phi i32 [ %18, %.lr.ph198.preheader ], [ %33, %32 ]
  %indvars.iv229 = phi i64 [ %20, %.lr.ph198.preheader ], [ %indvars.iv.next230, %32 ]
  %.1125196 = phi i32 [ %.0124204, %.lr.ph198.preheader ], [ %.2126, %32 ]
  %22 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv229
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = zext i32 %23 to i64
  %.not141 = icmp eq i64 %indvars.iv232, %24
  br i1 %.not141, label %32, label %25

25:                                               ; preds = %.lr.ph198
  %26 = sext i32 %.1125196 to i64
  %27 = getelementptr inbounds i32, ptr %6, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds double, ptr %14, i64 %indvars.iv229
  %29 = load double, ptr %28, align 8, !tbaa !25
  %30 = add nsw i32 %.1125196, 1
  %31 = getelementptr inbounds double, ptr %14, i64 %26
  store double %29, ptr %31, align 8, !tbaa !25
  %.pre237 = load i32, ptr %17, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %.lr.ph198, %25
  %33 = phi i32 [ %.pre237, %25 ], [ %21, %.lr.ph198 ]
  %.2126 = phi i32 [ %30, %25 ], [ %.1125196, %.lr.ph198 ]
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next230, %34
  br i1 %35, label %.lr.ph198, label %._crit_edge199, !llvm.loop !152

._crit_edge199:                                   ; preds = %32, %.preheader
  %.1125.lcssa = phi i32 [ %.0124204, %.preheader ], [ %.2126, %32 ]
  %.lcssa = phi i32 [ %18, %.preheader ], [ %33, %32 ]
  store i32 %.1125.lcssa, ptr %17, align 4, !tbaa !19
  %36 = load i32, ptr %0, align 8, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next233, %37
  br i1 %38, label %.preheader, label %.sink.split, !llvm.loop !153

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load i32, ptr %0, align 8, !tbaa !15
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader142, label %.sink.split

.preheader142:                                    ; preds = %39, %._crit_edge185
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %._crit_edge185 ], [ 0, %39 ]
  %.1121191 = phi i32 [ %.lcssa148, %._crit_edge185 ], [ %7, %39 ]
  %.3127190 = phi i32 [ %.4.lcssa, %._crit_edge185 ], [ 0, %39 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %44 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next227
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = icmp slt i32 %.1121191, %45
  br i1 %46, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %.preheader142
  %47 = sext i32 %.1121191 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %64
  %48 = phi i32 [ %45, %.lr.ph184.preheader ], [ %65, %64 ]
  %indvars.iv223 = phi i64 [ %47, %.lr.ph184.preheader ], [ %indvars.iv.next224, %64 ]
  %.4182 = phi i32 [ %.3127190, %.lr.ph184.preheader ], [ %.5, %64 ]
  %49 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv223
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = zext i32 %50 to i64
  %.not140 = icmp eq i64 %indvars.iv226, %51
  br i1 %.not140, label %64, label %52

52:                                               ; preds = %.lr.ph184
  %53 = sext i32 %.4182 to i64
  %54 = getelementptr inbounds i32, ptr %6, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !19
  %.idx = shl nsw i64 %indvars.iv223, 4
  %55 = getelementptr inbounds i8, ptr %41, i64 %.idx
  %56 = load double, ptr %55, align 8, !tbaa !25
  %57 = shl nsw i32 %.4182, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %41, i64 %58
  store double %56, ptr %59, align 8, !tbaa !25
  %60 = getelementptr i8, ptr %55, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !25
  %62 = getelementptr i8, ptr %59, i64 8
  store double %61, ptr %62, align 8, !tbaa !25
  %63 = add nsw i32 %.4182, 1
  %.pre236 = load i32, ptr %44, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %.lr.ph184, %52
  %65 = phi i32 [ %.pre236, %52 ], [ %48, %.lr.ph184 ]
  %.5 = phi i32 [ %63, %52 ], [ %.4182, %.lr.ph184 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next224, %66
  br i1 %67, label %.lr.ph184, label %._crit_edge185, !llvm.loop !154

._crit_edge185:                                   ; preds = %64, %.preheader142
  %.4.lcssa = phi i32 [ %.3127190, %.preheader142 ], [ %.5, %64 ]
  %.lcssa148 = phi i32 [ %45, %.preheader142 ], [ %65, %64 ]
  store i32 %.4.lcssa, ptr %44, align 4, !tbaa !19
  %68 = load i32, ptr %0, align 8, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next227, %69
  br i1 %70, label %.preheader142, label %.sink.split, !llvm.loop !155

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = load i32, ptr %0, align 8, !tbaa !15
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.preheader143, label %.sink.split

.preheader143:                                    ; preds = %71, %._crit_edge171
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %._crit_edge171 ], [ 0, %71 ]
  %.2122177 = phi i32 [ %.lcssa151, %._crit_edge171 ], [ %7, %71 ]
  %.6176 = phi i32 [ %.7.lcssa, %._crit_edge171 ], [ 0, %71 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %76 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next221
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = icmp slt i32 %.2122177, %77
  br i1 %78, label %.lr.ph170.preheader, label %._crit_edge171

.lr.ph170.preheader:                              ; preds = %.preheader143
  %79 = sext i32 %.2122177 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %91
  %80 = phi i32 [ %77, %.lr.ph170.preheader ], [ %92, %91 ]
  %indvars.iv217 = phi i64 [ %79, %.lr.ph170.preheader ], [ %indvars.iv.next218, %91 ]
  %.7168 = phi i32 [ %.6176, %.lr.ph170.preheader ], [ %.8, %91 ]
  %81 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv217
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = zext i32 %82 to i64
  %.not139 = icmp eq i64 %indvars.iv220, %83
  br i1 %.not139, label %91, label %84

84:                                               ; preds = %.lr.ph170
  %85 = sext i32 %.7168 to i64
  %86 = getelementptr inbounds i32, ptr %6, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !19
  %87 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv217
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = add nsw i32 %.7168, 1
  %90 = getelementptr inbounds i32, ptr %73, i64 %85
  store i32 %88, ptr %90, align 4, !tbaa !19
  %.pre235 = load i32, ptr %76, align 4, !tbaa !19
  br label %91

91:                                               ; preds = %.lr.ph170, %84
  %92 = phi i32 [ %.pre235, %84 ], [ %80, %.lr.ph170 ]
  %.8 = phi i32 [ %89, %84 ], [ %.7168, %.lr.ph170 ]
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next218, %93
  br i1 %94, label %.lr.ph170, label %._crit_edge171, !llvm.loop !156

._crit_edge171:                                   ; preds = %91, %.preheader143
  %.7.lcssa = phi i32 [ %.6176, %.preheader143 ], [ %.8, %91 ]
  %.lcssa151 = phi i32 [ %77, %.preheader143 ], [ %92, %91 ]
  store i32 %.7.lcssa, ptr %76, align 4, !tbaa !19
  %95 = load i32, ptr %0, align 8, !tbaa !15
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next221, %96
  br i1 %97, label %.preheader143, label %.sink.split, !llvm.loop !157

.preheader144:                                    ; preds = %.preheader145, %._crit_edge
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %._crit_edge ], [ 0, %.preheader145 ]
  %.3123164 = phi i32 [ %.lcssa154, %._crit_edge ], [ %7, %.preheader145 ]
  %.9163 = phi i32 [ %.10.lcssa, %._crit_edge ], [ 0, %.preheader145 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %98 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next215
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = icmp slt i32 %.3123164, %99
  br i1 %100, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader144
  %101 = sext i32 %.3123164 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %110
  %102 = phi i32 [ %99, %.lr.ph.preheader ], [ %111, %110 ]
  %indvars.iv = phi i64 [ %101, %.lr.ph.preheader ], [ %indvars.iv.next, %110 ]
  %.10158 = phi i32 [ %.9163, %.lr.ph.preheader ], [ %.11, %110 ]
  %103 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = zext i32 %104 to i64
  %.not138 = icmp eq i64 %indvars.iv214, %105
  br i1 %.not138, label %110, label %106

106:                                              ; preds = %.lr.ph
  %107 = add nsw i32 %.10158, 1
  %108 = sext i32 %.10158 to i64
  %109 = getelementptr inbounds i32, ptr %6, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !19
  %.pre = load i32, ptr %98, align 4, !tbaa !19
  br label %110

110:                                              ; preds = %.lr.ph, %106
  %111 = phi i32 [ %.pre, %106 ], [ %102, %.lr.ph ]
  %.11 = phi i32 [ %107, %106 ], [ %.10158, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %110, %.preheader144
  %.10.lcssa = phi i32 [ %.9163, %.preheader144 ], [ %.11, %110 ]
  %.lcssa154 = phi i32 [ %99, %.preheader144 ], [ %111, %110 ]
  store i32 %.10.lcssa, ptr %98, align 4, !tbaa !19
  %114 = load i32, ptr %0, align 8, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next215, %115
  br i1 %116, label %.preheader144, label %.sink.split, !llvm.loop !159

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge171, %._crit_edge185, %._crit_edge199, %.preheader145, %71, %39, %12
  %.0124.lcssa.sink = phi i32 [ 0, %12 ], [ 0, %39 ], [ 0, %71 ], [ 0, %.preheader145 ], [ %.1125.lcssa, %._crit_edge199 ], [ %.4.lcssa, %._crit_edge185 ], [ %.7.lcssa, %._crit_edge171 ], [ %.10.lcssa, %._crit_edge ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0124.lcssa.sink, ptr %117, align 8, !tbaa !14
  br label %118

118:                                              ; preds = %.sink.split, %2, %1
  %.0 = phi ptr [ null, %1 ], [ null, %2 ], [ %0, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @SparseMatrix_divide_row_by_degree(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !17
  switch i32 %8, label %47 [
    i32 1, label %9
    i32 2, label %24
    i32 4, label %.loopexit58
    i32 8, label %.loopexit58
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load i32, ptr %0, align 8, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph67.preheader, label %.loopexit58

.lr.ph67.preheader:                               ; preds = %9
  %wide.trip.count83 = zext nneg i32 %12 to i64
  %.pre85 = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph67

.loopexit:                                        ; preds = %.lr.ph65, %.lr.ph67
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit58, label %.lr.ph67, !llvm.loop !160

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.loopexit
  %14 = phi i32 [ %.pre85, %.lr.ph67.preheader ], [ %16, %.loopexit ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next81, %.loopexit ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %15 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next81
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = sub nsw i32 %16, %14
  %18 = sitofp i32 %17 to double
  %19 = icmp slt i32 %14, %16
  br i1 %19, label %.lr.ph65.preheader, label %.loopexit

.lr.ph65.preheader:                               ; preds = %.lr.ph67
  %20 = sext i32 %14 to i64
  %wide.trip.count78 = sext i32 %16 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv75 = phi i64 [ %20, %.lr.ph65.preheader ], [ %indvars.iv.next76, %.lr.ph65 ]
  %21 = getelementptr inbounds double, ptr %11, i64 %indvars.iv75
  %22 = load double, ptr %21, align 8, !tbaa !25
  %23 = fdiv double %22, %18
  store double %23, ptr %21, align 8, !tbaa !25
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph65, !llvm.loop !161

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %0, align 8, !tbaa !15
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph63.preheader, label %.loopexit58

.lr.ph63.preheader:                               ; preds = %24
  %wide.trip.count73 = zext nneg i32 %27 to i64
  %.pre = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph63

.loopexit59:                                      ; preds = %46, %.lr.ph63
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit58, label %.lr.ph63, !llvm.loop !162

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.loopexit59
  %29 = phi i32 [ %.pre, %.lr.ph63.preheader ], [ %31, %.loopexit59 ]
  %indvars.iv70 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next71, %.loopexit59 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %30 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next71
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sub nsw i32 %31, %29
  %33 = sitofp i32 %32 to double
  %34 = icmp slt i32 %29, %31
  br i1 %34, label %.lr.ph.preheader, label %.loopexit59

.lr.ph.preheader:                                 ; preds = %.lr.ph63
  %35 = sext i32 %29 to i64
  %wide.trip.count = sext i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ %35, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %36 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = zext i32 %37 to i64
  %.not57 = icmp eq i64 %indvars.iv70, %38
  br i1 %.not57, label %46, label %39

39:                                               ; preds = %.lr.ph
  %.idx = shl nsw i64 %indvars.iv, 4
  %40 = getelementptr inbounds i8, ptr %26, i64 %.idx
  %41 = load double, ptr %40, align 8, !tbaa !25
  %42 = fdiv double %41, %33
  store double %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr i8, ptr %40, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !25
  %45 = fdiv double %44, %33
  store double %45, ptr %43, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %.lr.ph, %39
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit59, label %.lr.ph, !llvm.loop !163

.loopexit58:                                      ; preds = %.loopexit59, %.loopexit, %24, %9, %2, %2
  br label %47

47:                                               ; preds = %2, %1, %.loopexit58
  %.0 = phi ptr [ %0, %.loopexit58 ], [ null, %1 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = load i32, ptr %0, align 8, !tbaa !15
  %.not38 = icmp eq i32 %4, %5
  br i1 %.not38, label %6, label %54

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %4, i32 noundef %4, i32 noundef 8, i64 noundef 0, i32 noundef 0)
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %SparseMatrix_new.exit

15:                                               ; preds = %6
  %16 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %13, i32 noundef %12)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %6, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = add nsw i32 %4, 1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = sext i32 %12 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 %25, i1 false)
  %26 = load i32, ptr %11, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !14
  %28 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %13, i1 noundef zeroext true)
  %29 = load ptr, ptr %17, align 8, !tbaa !3
  tail call void @free(ptr noundef %29) #17
  %30 = load ptr, ptr %22, align 8, !tbaa !12
  tail call void @free(ptr noundef %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  tail call void @free(ptr noundef %32) #17
  tail call void @free(ptr noundef nonnull %13) #17
  %33 = tail call ptr @SparseMatrix_remove_diagonal(ptr noundef %28)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = sext i32 %35 to i64
  %.not40 = icmp eq i32 %35, 0
  br i1 %.not40, label %gv_calloc.exit, label %37

37:                                               ; preds = %SparseMatrix_new.exit
  %mul.ov.i = icmp slt i32 %35, 0
  br i1 %mul.ov.i, label %38, label %41

38:                                               ; preds = %37
  %39 = load ptr, ptr @stderr, align 8, !tbaa !43
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %36, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

41:                                               ; preds = %37
  %42 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %36, i64 noundef 8) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.lr.ph.preheader

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !43
  %46 = shl nuw nsw i64 %36, 3
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.1, i64 noundef %46) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %SparseMatrix_new.exit
  %48 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %36, i64 noundef 8) #20
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !13
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %42, ptr %50, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv
  store double 1.000000e+00, ptr %51, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 1, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i64 8, ptr %53, align 8, !tbaa !62
  br label %54

54:                                               ; preds = %2, %1, %._crit_edge
  %.0 = phi ptr [ %33, %._crit_edge ], [ null, %1 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_apply_fun(ptr noundef readonly returned captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %.not24 = icmp eq i32 %8, 1
  br i1 %.not24, label %9, label %.loopexit25

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load i32, ptr %0, align 8, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph28, label %.loopexit25

.lr.ph28:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br label %19

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre33 = load i32, ptr %0, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  %15 = phi i32 [ %.pre33, %.loopexit.loopexit ], [ %20, %19 ]
  %16 = phi ptr [ %31, %.loopexit.loopexit ], [ %21, %19 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next31, %17
  br i1 %18, label %19, label %.loopexit25, !llvm.loop !165

19:                                               ; preds = %.lr.ph28, %.loopexit
  %20 = phi i32 [ %12, %.lr.ph28 ], [ %15, %.loopexit ]
  %21 = phi ptr [ %.pre, %.lr.ph28 ], [ %16, %.loopexit ]
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31, %.loopexit ]
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv30
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.next31
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %27 = sext i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !25
  %30 = tail call double %1(double noundef %29) #17
  store double %30, ptr %28, align 8, !tbaa !25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.next31
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !166

.loopexit25:                                      ; preds = %.loopexit, %9, %6, %2
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @SparseMatrix_has_diagonal(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph24.preheader, label %.loopexit17

.lr.ph24.preheader:                               ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  %.pre = load i32, ptr %4, align 4, !tbaa !19
  br label %.lr.ph24

.loopexit:                                        ; preds = %13, %.lr.ph24
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond30.not, label %.loopexit17, label %.lr.ph24, !llvm.loop !167

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.loopexit
  %8 = phi i32 [ %.pre, %.lr.ph24.preheader ], [ %10, %.loopexit ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next28, %.loopexit ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %9 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next28
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph24
  %12 = sext i32 %8 to i64
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !168

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %indvars.iv27, %16
  br i1 %17, label %.loopexit17, label %13

.loopexit17:                                      ; preds = %.loopexit, %.lr.ph, %1
  %18 = phi i1 [ false, %1 ], [ true, %.lr.ph ], [ false, %.loopexit ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SparseMatrix_weakly_connected_components(ptr noundef captures(address) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %0, align 8, !tbaa !15
  %9 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef nonnull %0, i1 noundef zeroext true)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %10, %3
  %.0 = phi ptr [ %0, %3 ], [ %11, %10 ]
  %13 = add nsw i32 %8, 1
  %14 = sext i32 %13 to i64
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %gv_calloc.exit.thread, label %16

gv_calloc.exit.thread:                            ; preds = %12
  %15 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef 4) #20
  store i32 0, ptr %1, align 4, !tbaa !19
  br label %._crit_edge

16:                                               ; preds = %12
  %mul.ov.i = icmp slt i32 %8, -1
  br i1 %mul.ov.i, label %17, label %20

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !43
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

20:                                               ; preds = %16
  %21 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %14, i64 noundef 4) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !43
  %25 = shl nuw nsw i64 %14, 2
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i64 noundef %25) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %20
  store i32 0, ptr %1, align 4, !tbaa !19
  %.not36 = icmp eq i32 %8, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %27 = phi ptr [ null, %.lr.ph.preheader ], [ %55, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %28 = icmp eq i64 %indvars.iv, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %6, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @SparseMatrix_level_sets(ptr noundef %.0, i32 noundef %35, ptr noundef %7, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !169
  br label %38

36:                                               ; preds = %.lr.ph
  call fastcc void @SparseMatrix_level_sets(ptr noundef %.0, i32 noundef 0, ptr noundef %7, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  %37 = load ptr, ptr %5, align 8, !tbaa !169
  store ptr %37, ptr %2, align 8, !tbaa !169
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi ptr [ %.pre, %34 ], [ %37, %36 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !169
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %39, i64 %45
  store ptr %46, ptr %5, align 8, !tbaa !169
  %47 = load i32, ptr %1, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %21, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = add nsw i32 %50, %44
  %52 = getelementptr i8, ptr %49, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !19
  %53 = add nsw i32 %47, 1
  store i32 %53, ptr %1, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %29, %38
  %55 = phi ptr [ %27, %29 ], [ %40, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %54, %gv_calloc.exit.thread, %gv_calloc.exit
  %56 = phi ptr [ %21, %gv_calloc.exit ], [ %15, %gv_calloc.exit.thread ], [ %21, %54 ]
  %57 = phi ptr [ null, %gv_calloc.exit ], [ null, %gv_calloc.exit.thread ], [ %55, %54 ]
  %.not = icmp eq ptr %.0, %0
  %.not.i = icmp eq ptr %.0, null
  %or.cond = or i1 %.not, %.not.i
  br i1 %or.cond, label %SparseMatrix_delete.exit, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  tail call void @free(ptr noundef %60) #17
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  tail call void @free(ptr noundef %62) #17
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  tail call void @free(ptr noundef %64) #17
  tail call void @free(ptr noundef nonnull %.0) #17
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %58, %._crit_edge
  tail call void @free(ptr noundef %57) #17
  %65 = load ptr, ptr %6, align 8, !tbaa !169
  tail call void @free(ptr noundef %65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %56
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @SparseMatrix_level_sets(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, i1 noundef zeroext %6) unnamed_addr #3 {
  %8 = load i32, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !169
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %30

14:                                               ; preds = %7
  %15 = add nsw i32 %8, 2
  %16 = sext i32 %15 to i64
  %.not88 = icmp eq i32 %15, 0
  br i1 %.not88, label %.thread, label %18

.thread:                                          ; preds = %14
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #20
  br label %gv_calloc.exit

18:                                               ; preds = %14
  %mul.ov.i = icmp slt i32 %8, -2
  br i1 %mul.ov.i, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !43
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !43
  %27 = shl nuw nsw i64 %16, 2
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %22
  %29 = phi ptr [ %17, %.thread ], [ %23, %22 ]
  store ptr %29, ptr %3, align 8, !tbaa !169
  br label %30

30:                                               ; preds = %gv_calloc.exit, %7
  %31 = load ptr, ptr %4, align 8, !tbaa !169
  %.not73 = icmp eq ptr %31, null
  br i1 %.not73, label %32, label %47

32:                                               ; preds = %30
  %33 = sext i32 %8 to i64
  %.not89 = icmp eq i32 %8, 0
  br i1 %.not89, label %.thread84, label %35

.thread84:                                        ; preds = %32
  %34 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %33, i64 noundef 4) #20
  br label %gv_calloc.exit78

35:                                               ; preds = %32
  %mul.ov.i77 = icmp slt i32 %8, 0
  br i1 %mul.ov.i77, label %36, label %39

36:                                               ; preds = %35
  %37 = load ptr, ptr @stderr, align 8, !tbaa !43
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %33, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

39:                                               ; preds = %35
  %40 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %33, i64 noundef 4) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %gv_calloc.exit78

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !43
  %44 = shl nuw nsw i64 %33, 2
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.1, i64 noundef %44) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit78:                                 ; preds = %.thread84, %39
  %46 = phi ptr [ %34, %.thread84 ], [ %40, %39 ]
  store ptr %46, ptr %4, align 8, !tbaa !169
  br label %47

47:                                               ; preds = %gv_calloc.exit78, %30
  %48 = load ptr, ptr %5, align 8, !tbaa !169
  %.not74 = icmp eq ptr %48, null
  br i1 %.not74, label %49, label %.loopexit92

49:                                               ; preds = %47
  %50 = sext i32 %8 to i64
  %.not90 = icmp eq i32 %8, 0
  br i1 %.not90, label %gv_calloc.exit82, label %51

51:                                               ; preds = %49
  %mul.ov.i81 = icmp slt i32 %8, 0
  br i1 %mul.ov.i81, label %52, label %55

52:                                               ; preds = %51
  %53 = load ptr, ptr @stderr, align 8, !tbaa !43
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %50, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

55:                                               ; preds = %51
  %56 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %50, i64 noundef 4) #20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.lr.ph.preheader

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !43
  %60 = shl nuw nsw i64 %50, 2
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.1, i64 noundef %60) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit82:                                 ; preds = %49
  %62 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %50, i64 noundef 4) #20
  store ptr %62, ptr %5, align 8, !tbaa !169
  br label %.loopexit92

.lr.ph.preheader:                                 ; preds = %55
  store ptr %56, ptr %5, align 8, !tbaa !169
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %63 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  store i32 -10, ptr %63, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit92, label %.lr.ph, !llvm.loop !171

.loopexit92:                                      ; preds = %.lr.ph, %gv_calloc.exit82, %47
  %64 = phi ptr [ %62, %gv_calloc.exit82 ], [ %48, %47 ], [ %56, %.lr.ph ]
  %65 = load ptr, ptr %3, align 8, !tbaa !169
  store i32 0, ptr %65, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %66, align 4, !tbaa !19
  %67 = load ptr, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %67, align 4, !tbaa !19
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  store i32 1, ptr %69, align 4, !tbaa !19
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %.preheader91

.preheader91:                                     ; preds = %.loopexit92, %105
  %.067100 = phi i32 [ 0, %.loopexit92 ], [ %.06899, %105 ]
  %.06899 = phi i32 [ 1, %.loopexit92 ], [ %.271.lcssa, %105 ]
  %70 = zext nneg i32 %.067100 to i64
  %71 = zext nneg i32 %.06899 to i64
  br label %72

72:                                               ; preds = %.preheader91, %._crit_edge
  %indvars.iv107 = phi i64 [ %70, %.preheader91 ], [ %indvars.iv.next108, %._crit_edge ]
  %.17097 = phi i32 [ %.06899, %.preheader91 ], [ %.271.lcssa, %._crit_edge ]
  %73 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv107
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %10, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %.lr.ph96.preheader, label %._crit_edge

.lr.ph96.preheader:                               ; preds = %72
  %81 = sext i32 %77 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %100
  %82 = phi i32 [ %79, %.lr.ph96.preheader ], [ %101, %100 ]
  %indvars.iv104 = phi i64 [ %81, %.lr.ph96.preheader ], [ %indvars.iv.next105, %100 ]
  %.27194 = phi i32 [ %.17097, %.lr.ph96.preheader ], [ %.3, %100 ]
  %83 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv104
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = icmp eq i32 %74, %84
  br i1 %85, label %100, label %86

86:                                               ; preds = %.lr.ph96
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i32, ptr %64, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = add nsw i32 %.27194, 1
  %93 = sext i32 %.27194 to i64
  %94 = getelementptr inbounds i32, ptr %67, i64 %93
  store i32 %84, ptr %94, align 4, !tbaa !19
  %95 = load i32, ptr %2, align 4, !tbaa !19
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %83, align 4, !tbaa !19
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %64, i64 %98
  store i32 %96, ptr %99, align 4, !tbaa !19
  %.pre = load i32, ptr %78, align 4, !tbaa !19
  br label %100

100:                                              ; preds = %86, %91, %.lr.ph96
  %101 = phi i32 [ %82, %.lr.ph96 ], [ %.pre, %91 ], [ %82, %86 ]
  %.3 = phi i32 [ %.27194, %.lr.ph96 ], [ %92, %91 ], [ %.27194, %86 ]
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next105, %102
  br i1 %103, label %.lr.ph96, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %100, %72
  %.271.lcssa = phi i32 [ %.17097, %72 ], [ %.3, %100 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %104 = icmp samesign ult i64 %indvars.iv.next108, %71
  br i1 %104, label %72, label %105, !llvm.loop !173

105:                                              ; preds = %._crit_edge
  %106 = load i32, ptr %2, align 4, !tbaa !19
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %2, align 4, !tbaa !19
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %65, i64 %108
  store i32 %.271.lcssa, ptr %109, align 4, !tbaa !19
  %110 = icmp sgt i32 %.271.lcssa, %.06899
  br i1 %110, label %.preheader91, label %111, !llvm.loop !174

111:                                              ; preds = %105
  %112 = load i32, ptr %2, align 4, !tbaa !19
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %2, align 4, !tbaa !19
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %111
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %65, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.preheader, %.lr.ph102
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph102 ], [ 0, %.preheader ]
  %118 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv110
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %64, i64 %120
  store i32 -10, ptr %121, align 4, !tbaa !19
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %122 = load i32, ptr %2, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %65, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next111, %126
  br i1 %127, label %.lr.ph102, label %.loopexit, !llvm.loop !175

.loopexit:                                        ; preds = %.lr.ph102, %.preheader, %111
  ret void
}

; Function Attrs: nounwind uwtable
define void @SparseMatrix_decompose_to_supervariables(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = load i32, ptr %0, align 8, !tbaa !15
  %12 = sext i32 %10 to i64
  %.not136.not = icmp eq i32 %10, 0
  br i1 %.not136.not, label %.thread, label %14

.thread:                                          ; preds = %4
  %13 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #20
  br label %25

14:                                               ; preds = %4
  %mul.ov.i = icmp slt i32 %10, 0
  br i1 %mul.ov.i, label %15, label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !43
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

18:                                               ; preds = %14
  %19 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !43
  %23 = shl nuw nsw i64 %12, 2
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, i64 noundef %23) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

25:                                               ; preds = %.thread, %18
  %26 = phi ptr [ %13, %.thread ], [ %19, %18 ]
  %27 = add nuw nsw i32 %10, 1
  %28 = zext nneg i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %28, i64 noundef 4) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %gv_calloc.exit118

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !43
  %33 = shl nuw nsw i64 %28, 2
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.1, i64 noundef %33) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit118:                                ; preds = %25
  %35 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #20
  br i1 %.not136.not, label %._crit_edge.thread, label %36

36:                                               ; preds = %gv_calloc.exit118
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr @stderr, align 8, !tbaa !43
  %40 = shl nuw nsw i64 %12, 2
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.1, i64 noundef %40) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

42:                                               ; preds = %36
  %43 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.lr.ph142.preheader

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !43
  %47 = shl nuw nsw i64 %12, 2
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.1, i64 noundef %47) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

._crit_edge.thread:                               ; preds = %gv_calloc.exit118
  %49 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #20
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %10, ptr %50, align 4, !tbaa !19
  br label %.preheader137

.lr.ph142.preheader:                              ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %52 = zext nneg i32 %10 to i64
  %53 = shl nuw nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %53, i1 false), !tbaa !19
  store i32 %10, ptr %51, align 4, !tbaa !19
  %54 = zext nneg i32 %10 to i64
  %55 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 -1, i64 %55, i1 false), !tbaa !19
  br label %.preheader137

.preheader137:                                    ; preds = %._crit_edge.thread, %.lr.ph142.preheader
  %56 = phi ptr [ %49, %._crit_edge.thread ], [ %43, %.lr.ph142.preheader ]
  %57 = icmp sgt i32 %11, 0
  br i1 %57, label %.lr.ph156.preheader, label %._crit_edge157.thread

._crit_edge157.thread:                            ; preds = %.preheader137
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %.lr.ph160.preheader

.lr.ph156.preheader:                              ; preds = %.preheader137
  %wide.trip.count = zext nneg i32 %11 to i64
  %.pre = load i32, ptr %6, align 4, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %.lr.ph156

.loopexit:                                        ; preds = %107, %.lr.ph156
  %.1.lcssa = phi i32 [ %.0155, %.lr.ph156 ], [ %.2, %107 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !176

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.loopexit
  %61 = phi i32 [ %.pre, %.lr.ph156.preheader ], [ %63, %.loopexit ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next175, %.loopexit ]
  %.0155 = phi i32 [ 1, %.lr.ph156.preheader ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %62 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next175
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.lr.ph146.preheader, label %.loopexit

.lr.ph146.preheader:                              ; preds = %.lr.ph156
  %65 = sext i32 %61 to i64
  %66 = sext i32 %63 to i64
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv = phi i64 [ %65, %.lr.ph146.preheader ], [ %indvars.iv.next, %.lr.ph146 ]
  %67 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %26, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %58, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %76 = icmp slt i64 %indvars.iv.next, %66
  br i1 %76, label %.lr.ph146, label %.lr.ph152.preheader, !llvm.loop !177

.lr.ph152.preheader:                              ; preds = %.lr.ph146
  %77 = sext i32 %61 to i64
  %78 = trunc nuw nsw i64 %indvars.iv174 to i32
  %79 = sext i32 %63 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %107
  %indvars.iv171 = phi i64 [ %77, %.lr.ph152.preheader ], [ %indvars.iv.next172, %107 ]
  %.1150 = phi i32 [ %.0155, %.lr.ph152.preheader ], [ %.2, %107 ]
  %80 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv171
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %26, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %35, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i64 %indvars.iv174, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %.lr.ph152
  store i32 %78, ptr %86, align 4, !tbaa !19
  %91 = getelementptr inbounds i32, ptr %59, i64 %85
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds i32, ptr %56, i64 %85
  br i1 %93, label %95, label %96

95:                                               ; preds = %90
  store i32 1, ptr %91, align 4, !tbaa !19
  store i32 %84, ptr %94, align 4, !tbaa !19
  br label %107

96:                                               ; preds = %90
  store i32 %.1150, ptr %94, align 4, !tbaa !19
  %97 = sext i32 %.1150 to i64
  %98 = getelementptr inbounds i32, ptr %60, i64 %97
  store i32 1, ptr %98, align 4, !tbaa !19
  %99 = add nsw i32 %.1150, 1
  store i32 %.1150, ptr %83, align 4, !tbaa !19
  br label %107

100:                                              ; preds = %.lr.ph152
  %101 = getelementptr inbounds i32, ptr %56, i64 %85
  %102 = load i32, ptr %101, align 4, !tbaa !19
  store i32 %102, ptr %83, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %59, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !19
  br label %107

107:                                              ; preds = %100, %96, %95
  %.2 = phi i32 [ %.1150, %95 ], [ %99, %96 ], [ %.1150, %100 ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %108 = icmp slt i64 %indvars.iv.next172, %79
  br i1 %108, label %.lr.ph152, label %.loopexit, !llvm.loop !178

._crit_edge157:                                   ; preds = %.loopexit
  store i32 0, ptr %29, align 4, !tbaa !19
  %109 = icmp sgt i32 %.1.lcssa, 0
  br i1 %109, label %.lr.ph160.preheader, label %._crit_edge161

.lr.ph160.preheader:                              ; preds = %._crit_edge157.thread, %._crit_edge157
  %.0.lcssa203 = phi i32 [ 1, %._crit_edge157.thread ], [ %.1.lcssa, %._crit_edge157 ]
  %wide.trip.count180 = zext nneg i32 %.0.lcssa203 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %110 = phi i32 [ 0, %.lr.ph160.preheader ], [ %113, %.lr.ph160 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next178, %.lr.ph160 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %111 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next178
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = add nsw i32 %112, %110
  store i32 %113, ptr %111, align 4, !tbaa !19
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !179

._crit_edge161:                                   ; preds = %.lr.ph160, %._crit_edge157
  %114 = phi i1 [ false, %._crit_edge157 ], [ true, %.lr.ph160 ]
  %.0.lcssa202 = phi i32 [ %.1.lcssa, %._crit_edge157 ], [ %.0.lcssa203, %.lr.ph160 ]
  store ptr %56, ptr %2, align 8, !tbaa !169
  br i1 %.not136.not, label %.preheader, label %.lr.ph164.preheader

.lr.ph164.preheader:                              ; preds = %._crit_edge161
  %wide.trip.count185 = zext nneg i32 %10 to i64
  br label %.lr.ph164

.preheader:                                       ; preds = %.lr.ph164, %._crit_edge161
  br i1 %114, label %.lr.ph166.preheader, label %._crit_edge167

.lr.ph166.preheader:                              ; preds = %.preheader
  %115 = zext nneg i32 %.0.lcssa202 to i64
  br label %.lr.ph166

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %.lr.ph164
  %indvars.iv182 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next183, %.lr.ph164 ]
  %116 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv182
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %29, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !19
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %56, i64 %122
  %124 = trunc nuw nsw i64 %indvars.iv182 to i32
  store i32 %124, ptr %123, align 4, !tbaa !19
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.preheader, label %.lr.ph164, !llvm.loop !180

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %indvars.iv188 = phi i64 [ %115, %.lr.ph166.preheader ], [ %indvars.iv.next189, %.lr.ph166 ]
  %125 = getelementptr i32, ptr %29, i64 %indvars.iv188
  %126 = getelementptr i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !19
  store i32 %127, ptr %125, align 4, !tbaa !19
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, -1
  %128 = icmp samesign ugt i64 %indvars.iv188, 1
  br i1 %128, label %.lr.ph166, label %._crit_edge167, !llvm.loop !181

._crit_edge167:                                   ; preds = %.lr.ph166, %.preheader
  store i32 0, ptr %29, align 4, !tbaa !19
  store ptr %29, ptr %3, align 8, !tbaa !169
  store i32 %.0.lcssa202, ptr %1, align 4, !tbaa !19
  tail call void @free(ptr noundef %35) #17
  tail call void @free(ptr noundef %26) #17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_get_augmented(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = load i32, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %gv_calloc.exit85

10:                                               ; preds = %1
  %11 = shl nuw i32 %3, 1
  %12 = zext i32 %11 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gv_calloc.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !43
  %17 = shl nuw nsw i64 %12, 2
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef %17) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %10
  %19 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %12, i64 noundef 4) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_calloc.exit85

21:                                               ; preds = %gv_calloc.exit
  %22 = load ptr, ptr @stderr, align 8, !tbaa !43
  %23 = shl nuw nsw i64 %12, 2
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, i64 noundef %23) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit85:                                 ; preds = %gv_calloc.exit, %1
  %.075 = phi ptr [ null, %1 ], [ %19, %gv_calloc.exit ]
  %.074 = phi ptr [ null, %1 ], [ %13, %gv_calloc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %48, label %27

27:                                               ; preds = %gv_calloc.exit85
  %28 = sext i32 %3 to i64
  %29 = shl nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp ne i32 %3, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %mul.i87 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -4294967296, 4294967295) %29, i64 %31)
  %mul.ov.i88 = extractvalue { i64, i1 } %mul.i87, 1
  br i1 %mul.ov.i88, label %34, label %37

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8, !tbaa !43
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %29, i64 noundef %31) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

37:                                               ; preds = %33, %27
  %38 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %29, i64 noundef %31) #20
  %39 = icmp ne i64 %31, 0
  %40 = icmp eq ptr %38, null
  %41 = and i1 %39, %40
  %or.cond3.i86 = and i1 %32, %41
  br i1 %or.cond3.i86, label %42, label %gv_calloc.exit89

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !43
  %44 = mul i64 %31, %29
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.1, i64 noundef %44) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit89:                                 ; preds = %37
  %46 = mul i64 %31, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %26, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %26, i64 %46, i1 false)
  br label %48

48:                                               ; preds = %gv_calloc.exit89, %gv_calloc.exit85
  %.078 = phi ptr [ %38, %gv_calloc.exit89 ], [ null, %gv_calloc.exit85 ]
  %49 = icmp sgt i32 %6, 0
  br i1 %49, label %.lr.ph99, label %._crit_edge

.lr.ph99:                                         ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count119 = zext nneg i32 %6 to i64
  %.pre = load i32, ptr %51, align 4, !tbaa !19
  br label %57

.loopexit92.loopexit:                             ; preds = %66
  %53 = trunc nsw i64 %indvars.iv.next112 to i32
  br label %.loopexit92

.loopexit92:                                      ; preds = %.loopexit92.loopexit, %57
  %.177.lcssa = phi i32 [ %.07697, %57 ], [ %53, %.loopexit92.loopexit ]
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.lr.ph108, label %57, !llvm.loop !182

.lr.ph108:                                        ; preds = %.loopexit92
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count133 = zext nneg i32 %6 to i64
  %.pre135 = load i32, ptr %55, align 4, !tbaa !19
  br label %73

57:                                               ; preds = %.lr.ph99, %.loopexit92
  %58 = phi i32 [ %.pre, %.lr.ph99 ], [ %60, %.loopexit92 ]
  %indvars.iv116 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next117, %.loopexit92 ]
  %.07697 = phi i32 [ 0, %.lr.ph99 ], [ %.177.lcssa, %.loopexit92 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %59 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.next117
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.lr.ph, label %.loopexit92

.lr.ph:                                           ; preds = %57
  %62 = load ptr, ptr %52, align 8, !tbaa !12
  %63 = sext i32 %58 to i64
  %64 = sext i32 %.07697 to i64
  %wide.trip.count = sext i32 %60 to i64
  %65 = trunc nuw nsw i64 %indvars.iv116 to i32
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv111 = phi i64 [ %64, %.lr.ph ], [ %indvars.iv.next112, %66 ]
  %indvars.iv = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds i32, ptr %.074, i64 %indvars.iv111
  store i32 %65, ptr %67, align 4, !tbaa !19
  %68 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = add nsw i32 %69, %6
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %71 = getelementptr inbounds i32, ptr %.075, i64 %indvars.iv111
  store i32 %70, ptr %71, align 4, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit92.loopexit, label %66, !llvm.loop !183

.loopexit.loopexit:                               ; preds = %82
  %72 = trunc nsw i64 %indvars.iv.next124 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %73
  %.3.lcssa = phi i32 [ %.2106, %73 ], [ %72, %.loopexit.loopexit ]
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge, label %73, !llvm.loop !184

73:                                               ; preds = %.lr.ph108, %.loopexit
  %74 = phi i32 [ %.pre135, %.lr.ph108 ], [ %76, %.loopexit ]
  %indvars.iv130 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next131, %.loopexit ]
  %.2106 = phi i32 [ %.177.lcssa, %.lr.ph108 ], [ %.3.lcssa, %.loopexit ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %75 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.next131
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %73
  %78 = load ptr, ptr %56, align 8, !tbaa !12
  %79 = sext i32 %74 to i64
  %80 = sext i32 %.2106 to i64
  %wide.trip.count128 = sext i32 %76 to i64
  %81 = trunc nuw nsw i64 %indvars.iv130 to i32
  br label %82

82:                                               ; preds = %.lr.ph103, %82
  %indvars.iv123 = phi i64 [ %80, %.lr.ph103 ], [ %indvars.iv.next124, %82 ]
  %indvars.iv121 = phi i64 [ %79, %.lr.ph103 ], [ %indvars.iv.next122, %82 ]
  %83 = getelementptr inbounds i32, ptr %.075, i64 %indvars.iv123
  store i32 %81, ptr %83, align 4, !tbaa !19
  %84 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv121
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = add nsw i32 %85, %6
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %87 = getelementptr inbounds i32, ptr %.074, i64 %indvars.iv123
  store i32 %86, ptr %87, align 4, !tbaa !19
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit.loopexit, label %82, !llvm.loop !185

._crit_edge:                                      ; preds = %.loopexit, %48
  %.2.lcssa = phi i32 [ 0, %48 ], [ %.3.lcssa, %.loopexit ]
  %88 = add nsw i32 %8, %6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load i64, ptr %89, align 8, !tbaa !62
  %91 = tail call fastcc ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %.2.lcssa, i32 noundef %88, i32 noundef %88, ptr noundef readonly %.074, ptr noundef readonly %.075, ptr noundef readonly %.078, i32 noundef %5, i64 noundef %90, i32 noundef 1)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %93 = load i8, ptr %92, align 4
  %94 = or i8 %93, 3
  store i8 %94, ptr %92, align 4
  tail call void @free(ptr noundef %.074) #17
  tail call void @free(ptr noundef %.075) #17
  tail call void @free(ptr noundef %.078) #17
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_to_square_matrix(ptr noundef captures(address_is_null, ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %23 [
    i32 0, label %3
    i32 1, label %8
    i32 2, label %15
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %SparseMatrix_delete.exit, label %.thread

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef nonnull %0, i1 noundef zeroext true)
  br i1 %14, label %SparseMatrix_delete.exit, label %.thread

15:                                               ; preds = %2
  %16 = load i32, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %21, label %SparseMatrix_delete.exit, label %.thread

.thread:                                          ; preds = %15, %20, %8, %13, %3
  %22 = tail call ptr @SparseMatrix_get_augmented(ptr noundef nonnull %0)
  br label %25

23:                                               ; preds = %2
  %24 = tail call ptr @SparseMatrix_get_augmented(ptr noundef %0)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SparseMatrix_delete.exit, label %25

25:                                               ; preds = %.thread, %23
  %26 = phi ptr [ %22, %.thread ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  tail call void @free(ptr noundef %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  tail call void @free(ptr noundef %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  tail call void @free(ptr noundef %32) #17
  tail call void @free(ptr noundef nonnull %0) #17
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %25, %23, %20, %13, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %13 ], [ %0, %20 ], [ %24, %23 ], [ %26, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_get_submatrix(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp slt i32 %1, 1
  %14 = icmp slt i32 %2, 1
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %322, label %15

15:                                               ; preds = %5
  %16 = sext i32 %10 to i64
  %.not337 = icmp eq i32 %10, 0
  br i1 %.not337, label %.thread, label %18

.thread:                                          ; preds = %15
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #20
  br label %gv_calloc.exit

18:                                               ; preds = %15
  %mul.ov.i = icmp slt i32 %10, 0
  br i1 %mul.ov.i, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !43
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 4) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %gv_calloc.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !43
  %27 = shl nuw nsw i64 %16, 2
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i64 noundef %27) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %.thread, %22
  %29 = phi ptr [ %17, %.thread ], [ %23, %22 ]
  %30 = sext i32 %12 to i64
  %.not338 = icmp eq i32 %12, 0
  br i1 %.not338, label %.thread306, label %32

.thread306:                                       ; preds = %gv_calloc.exit
  %31 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %30, i64 noundef 4) #20
  br label %gv_calloc.exit260

32:                                               ; preds = %gv_calloc.exit
  %mul.ov.i259 = icmp slt i32 %12, 0
  br i1 %mul.ov.i259, label %33, label %36

33:                                               ; preds = %32
  %34 = load ptr, ptr @stderr, align 8, !tbaa !43
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %30, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

36:                                               ; preds = %32
  %37 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %30, i64 noundef 4) #20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %gv_calloc.exit260

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !43
  %41 = shl nuw nsw i64 %30, 2
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.1, i64 noundef %41) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit260:                                ; preds = %.thread306, %36
  %43 = phi ptr [ %31, %.thread306 ], [ %37, %36 ]
  %.not545 = icmp eq i32 %10, 0
  br i1 %.not545, label %.preheader358, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit260
  %44 = zext nneg i32 %10 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %45, i1 false), !tbaa !19
  br label %.preheader358

.preheader358:                                    ; preds = %.lr.ph.preheader, %gv_calloc.exit260
  %.not546 = icmp eq i32 %12, 0
  br i1 %.not546, label %._crit_edge, label %.lr.ph361.preheader

.lr.ph361.preheader:                              ; preds = %.preheader358
  %46 = zext nneg i32 %12 to i64
  %47 = shl nuw nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 -1, i64 %47, i1 false), !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph361.preheader, %.preheader358
  %.not = icmp eq ptr %3, null
  %wide.trip.count433 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph367, label %.lr.ph364

.lr.ph364:                                        ; preds = %._crit_edge, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %._crit_edge ]
  %.0241362 = phi i32 [ %.1242, %56 ], [ 0, %._crit_edge ]
  %48 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp sgt i32 %49, -1
  %51 = icmp slt i32 %49, %10
  %or.cond255 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond255, label %52, label %56

52:                                               ; preds = %.lr.ph364
  %53 = add nsw i32 %.0241362, 1
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr inbounds nuw i32, ptr %29, i64 %54
  store i32 %.0241362, ptr %55, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %.lr.ph364, %52
  %.1242 = phi i32 [ %53, %52 ], [ %.0241362, %.lr.ph364 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count433
  br i1 %exitcond.not, label %.loopexit355, label %.lr.ph364, !llvm.loop !186

.lr.ph367:                                        ; preds = %._crit_edge, %.lr.ph367
  %indvars.iv428 = phi i64 [ %indvars.iv.next429, %.lr.ph367 ], [ 0, %._crit_edge ]
  %indvars432 = trunc i64 %indvars.iv428 to i32
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %57 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv428
  store i32 %indvars432, ptr %57, align 4, !tbaa !19
  %exitcond434.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count433
  br i1 %exitcond434.not, label %.loopexit355, label %.lr.ph367, !llvm.loop !187

.loopexit355:                                     ; preds = %56, %.lr.ph367
  %.not253 = icmp eq ptr %4, null
  %wide.trip.count445 = zext nneg i32 %2 to i64
  br i1 %.not253, label %.lr.ph373, label %.lr.ph370

.lr.ph370:                                        ; preds = %.loopexit355, %66
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %66 ], [ 0, %.loopexit355 ]
  %.0238368 = phi i32 [ %.1239, %66 ], [ 0, %.loopexit355 ]
  %58 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv435
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = icmp sgt i32 %59, -1
  %61 = icmp slt i32 %59, %12
  %or.cond256 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond256, label %62, label %66

62:                                               ; preds = %.lr.ph370
  %63 = add nsw i32 %.0238368, 1
  %64 = zext nneg i32 %59 to i64
  %65 = getelementptr inbounds nuw i32, ptr %43, i64 %64
  store i32 %.0238368, ptr %65, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %.lr.ph370, %62
  %.1239 = phi i32 [ %63, %62 ], [ %.0238368, %.lr.ph370 ]
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count445
  br i1 %exitcond439.not, label %.loopexit351, label %.lr.ph370, !llvm.loop !188

.lr.ph373:                                        ; preds = %.loopexit355, %.lr.ph373
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %.lr.ph373 ], [ 0, %.loopexit355 ]
  %indvars444 = trunc i64 %indvars.iv440 to i32
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %67 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv440
  store i32 %indvars444, ptr %67, align 4, !tbaa !19
  %exitcond446.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count445
  br i1 %exitcond446.not, label %.loopexit351, label %.lr.ph373, !llvm.loop !189

.loopexit351:                                     ; preds = %66, %.lr.ph373
  br i1 %.not545, label %._crit_edge382, label %.lr.ph381.preheader

.lr.ph381.preheader:                              ; preds = %.loopexit351
  %wide.trip.count455 = zext nneg i32 %10 to i64
  br label %.lr.ph381

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %.loopexit350
  %indvars.iv452 = phi i64 [ 0, %.lr.ph381.preheader ], [ %indvars.iv.next453, %.loopexit350 ]
  %.0219379 = phi i32 [ 0, %.lr.ph381.preheader ], [ %.1, %.loopexit350 ]
  %68 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv452
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.loopexit350, label %71

71:                                               ; preds = %.lr.ph381
  %72 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv452
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.lr.ph377.preheader, label %.loopexit350

.lr.ph377.preheader:                              ; preds = %71
  %77 = sext i32 %73 to i64
  %wide.trip.count450 = sext i32 %75 to i64
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %.lr.ph377
  %indvars.iv447 = phi i64 [ %77, %.lr.ph377.preheader ], [ %indvars.iv.next448, %.lr.ph377 ]
  %.2375 = phi i32 [ %.0219379, %.lr.ph377.preheader ], [ %spec.select, %.lr.ph377 ]
  %78 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv447
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %43, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = icmp sgt i32 %82, -1
  %84 = zext i1 %83 to i32
  %spec.select = add nsw i32 %.2375, %84
  %indvars.iv.next448 = add nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %.loopexit350, label %.lr.ph377, !llvm.loop !190

.loopexit350:                                     ; preds = %.lr.ph377, %71, %.lr.ph381
  %.1 = phi i32 [ %.0219379, %.lr.ph381 ], [ %.0219379, %71 ], [ %spec.select, %.lr.ph377 ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %._crit_edge382, label %.lr.ph381, !llvm.loop !191

._crit_edge382:                                   ; preds = %.loopexit350, %.loopexit351
  %.0219.lcssa = phi i32 [ 0, %.loopexit351 ], [ %.1, %.loopexit350 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !17
  switch i32 %86, label %.sink.split.sink.split [
    i32 1, label %87
    i32 2, label %147
    i32 4, label %213
    i32 8, label %273
  ]

87:                                               ; preds = %._crit_edge382
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = sext i32 %.0219.lcssa to i64
  %.not342 = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not342, label %.thread312, label %91

91:                                               ; preds = %87
  %mul.ov.i263 = icmp slt i32 %.0219.lcssa, 0
  br i1 %mul.ov.i263, label %92, label %95

92:                                               ; preds = %91
  %93 = load ptr, ptr @stderr, align 8, !tbaa !43
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %90, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

95:                                               ; preds = %91
  %96 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %90, i64 noundef 4) #20
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8, !tbaa !43
  %100 = shl nuw nsw i64 %90, 2
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.1, i64 noundef %100) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

102:                                              ; preds = %95
  %103 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %90, i64 noundef 4) #20
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !43
  %107 = shl nuw nsw i64 %90, 2
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.1, i64 noundef %107) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

.thread312:                                       ; preds = %87
  %109 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %90, i64 noundef 4) #20
  %110 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %90, i64 noundef 4) #20
  %111 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %90, i64 noundef 8) #20
  br label %gv_calloc.exit272

112:                                              ; preds = %102
  %113 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %90, i64 noundef 8) #20
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %gv_calloc.exit272

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8, !tbaa !43
  %117 = shl nuw nsw i64 %90, 3
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.1, i64 noundef %117) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit272:                                ; preds = %.thread312, %112
  %119 = phi ptr [ %111, %.thread312 ], [ %113, %112 ]
  %120 = phi ptr [ %110, %.thread312 ], [ %103, %112 ]
  %121 = phi ptr [ %109, %.thread312 ], [ %96, %112 ]
  br i1 %.not545, label %.loopexit343, label %.lr.ph418.preheader

.lr.ph418.preheader:                              ; preds = %gv_calloc.exit272
  %wide.trip.count495 = zext nneg i32 %10 to i64
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.loopexit
  %indvars.iv492 = phi i64 [ 0, %.lr.ph418.preheader ], [ %indvars.iv.next493, %.loopexit ]
  %.4417 = phi i32 [ 0, %.lr.ph418.preheader ], [ %.5, %.loopexit ]
  %122 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv492
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %.lr.ph418
  %126 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv492
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %.lr.ph414.preheader, label %.loopexit

.lr.ph414.preheader:                              ; preds = %125
  %131 = sext i32 %127 to i64
  %wide.trip.count490 = sext i32 %129 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %146
  %indvars.iv487 = phi i64 [ %131, %.lr.ph414.preheader ], [ %indvars.iv.next488, %146 ]
  %.6412 = phi i32 [ %.4417, %.lr.ph414.preheader ], [ %.7, %146 ]
  %132 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv487
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %43, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %.lr.ph414
  %139 = sext i32 %.6412 to i64
  %140 = getelementptr inbounds i32, ptr %121, i64 %139
  store i32 %123, ptr %140, align 4, !tbaa !19
  %141 = getelementptr inbounds i32, ptr %120, i64 %139
  store i32 %136, ptr %141, align 4, !tbaa !19
  %142 = getelementptr inbounds double, ptr %89, i64 %indvars.iv487
  %143 = load double, ptr %142, align 8, !tbaa !25
  %144 = add nsw i32 %.6412, 1
  %145 = getelementptr inbounds double, ptr %119, i64 %139
  store double %143, ptr %145, align 8, !tbaa !25
  br label %146

146:                                              ; preds = %.lr.ph414, %138
  %.7 = phi i32 [ %.6412, %.lr.ph414 ], [ %144, %138 ]
  %indvars.iv.next488 = add nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %.loopexit, label %.lr.ph414, !llvm.loop !192

.loopexit:                                        ; preds = %146, %125, %.lr.ph418
  %.5 = phi i32 [ %.4417, %.lr.ph418 ], [ %.4417, %125 ], [ %.7, %146 ]
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %.loopexit343, label %.lr.ph418, !llvm.loop !193

147:                                              ; preds = %._crit_edge382
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = sext i32 %.0219.lcssa to i64
  %.not341.not = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not341.not, label %.thread538, label %151

151:                                              ; preds = %147
  %mul.ov.i275 = icmp slt i32 %.0219.lcssa, 0
  br i1 %mul.ov.i275, label %152, label %155

152:                                              ; preds = %151
  %153 = load ptr, ptr @stderr, align 8, !tbaa !43
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %150, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

155:                                              ; preds = %151
  %156 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %150, i64 noundef 4) #20
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load ptr, ptr @stderr, align 8, !tbaa !43
  %160 = shl nuw nsw i64 %150, 2
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.1, i64 noundef %160) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

.thread538:                                       ; preds = %147
  %162 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %150, i64 noundef 4) #20
  %163 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %150, i64 noundef 4) #20
  %164 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) 0, i64 noundef 8) #20
  br label %gv_calloc.exit284.preheader

165:                                              ; preds = %155
  %166 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %150, i64 noundef 4) #20
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr @stderr, align 8, !tbaa !43
  %170 = shl nuw nsw i64 %150, 2
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.1, i64 noundef %170) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

172:                                              ; preds = %165
  %173 = shl nuw nsw i64 %150, 1
  %174 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %173, i64 noundef 8) #20
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %gv_calloc.exit284.preheader

gv_calloc.exit284.preheader:                      ; preds = %.thread538, %172
  %176 = phi ptr [ %164, %.thread538 ], [ %174, %172 ]
  %177 = phi ptr [ %163, %.thread538 ], [ %166, %172 ]
  %178 = phi ptr [ %162, %.thread538 ], [ %156, %172 ]
  br i1 %.not545, label %.loopexit343, label %.lr.ph409.preheader

.lr.ph409.preheader:                              ; preds = %gv_calloc.exit284.preheader
  %wide.trip.count485 = zext nneg i32 %10 to i64
  br label %.lr.ph409

179:                                              ; preds = %172
  %180 = load ptr, ptr @stderr, align 8, !tbaa !43
  %181 = shl nuw nsw i64 %150, 4
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.1, i64 noundef %181) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %gv_calloc.exit284
  %indvars.iv482 = phi i64 [ 0, %.lr.ph409.preheader ], [ %indvars.iv.next483, %gv_calloc.exit284 ]
  %.9408 = phi i32 [ 0, %.lr.ph409.preheader ], [ %.10, %gv_calloc.exit284 ]
  %183 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv482
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %gv_calloc.exit284, label %186

186:                                              ; preds = %.lr.ph409
  %187 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv482
  %188 = load i32, ptr %187, align 4, !tbaa !19
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !19
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %.lr.ph405.preheader, label %gv_calloc.exit284

.lr.ph405.preheader:                              ; preds = %186
  %192 = sext i32 %188 to i64
  %wide.trip.count480 = sext i32 %190 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %212
  %indvars.iv477 = phi i64 [ %192, %.lr.ph405.preheader ], [ %indvars.iv.next478, %212 ]
  %.11403 = phi i32 [ %.9408, %.lr.ph405.preheader ], [ %.12, %212 ]
  %193 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv477
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %43, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !19
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %212, label %199

199:                                              ; preds = %.lr.ph405
  %200 = sext i32 %.11403 to i64
  %201 = getelementptr inbounds i32, ptr %178, i64 %200
  store i32 %184, ptr %201, align 4, !tbaa !19
  %202 = getelementptr inbounds i32, ptr %177, i64 %200
  store i32 %197, ptr %202, align 4, !tbaa !19
  %.idx = shl nsw i64 %indvars.iv477, 4
  %203 = getelementptr inbounds i8, ptr %149, i64 %.idx
  %204 = load double, ptr %203, align 8, !tbaa !25
  %205 = shl nsw i32 %.11403, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %176, i64 %206
  store double %204, ptr %207, align 8, !tbaa !25
  %208 = getelementptr i8, ptr %203, i64 8
  %209 = load double, ptr %208, align 8, !tbaa !25
  %210 = getelementptr i8, ptr %207, i64 8
  store double %209, ptr %210, align 8, !tbaa !25
  %211 = add nsw i32 %.11403, 1
  br label %212

212:                                              ; preds = %.lr.ph405, %199
  %.12 = phi i32 [ %.11403, %.lr.ph405 ], [ %211, %199 ]
  %indvars.iv.next478 = add nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %gv_calloc.exit284, label %.lr.ph405, !llvm.loop !194

gv_calloc.exit284:                                ; preds = %212, %186, %.lr.ph409
  %.10 = phi i32 [ %.9408, %.lr.ph409 ], [ %.9408, %186 ], [ %.12, %212 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %.loopexit343, label %.lr.ph409, !llvm.loop !195

213:                                              ; preds = %._crit_edge382
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %216 = sext i32 %.0219.lcssa to i64
  %.not340 = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not340, label %.thread324, label %217

217:                                              ; preds = %213
  %mul.ov.i287 = icmp slt i32 %.0219.lcssa, 0
  br i1 %mul.ov.i287, label %218, label %221

218:                                              ; preds = %217
  %219 = load ptr, ptr @stderr, align 8, !tbaa !43
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %216, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

221:                                              ; preds = %217
  %222 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %216, i64 noundef 4) #20
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load ptr, ptr @stderr, align 8, !tbaa !43
  %226 = shl nuw nsw i64 %216, 2
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.1, i64 noundef %226) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

228:                                              ; preds = %221
  %229 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %216, i64 noundef 4) #20
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load ptr, ptr @stderr, align 8, !tbaa !43
  %233 = shl nuw nsw i64 %216, 2
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.1, i64 noundef %233) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

.thread324:                                       ; preds = %213
  %235 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %216, i64 noundef 4) #20
  %236 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %216, i64 noundef 4) #20
  %237 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %216, i64 noundef 4) #20
  br label %gv_calloc.exit296

238:                                              ; preds = %228
  %239 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %216, i64 noundef 4) #20
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %gv_calloc.exit296

241:                                              ; preds = %238
  %242 = load ptr, ptr @stderr, align 8, !tbaa !43
  %243 = shl nuw nsw i64 %216, 2
  %244 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.1, i64 noundef %243) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit296:                                ; preds = %.thread324, %238
  %245 = phi ptr [ %237, %.thread324 ], [ %239, %238 ]
  %246 = phi ptr [ %236, %.thread324 ], [ %229, %238 ]
  %247 = phi ptr [ %235, %.thread324 ], [ %222, %238 ]
  br i1 %.not545, label %.loopexit343, label %.lr.ph400.preheader

.lr.ph400.preheader:                              ; preds = %gv_calloc.exit296
  %wide.trip.count475 = zext nneg i32 %10 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.loopexit346
  %indvars.iv472 = phi i64 [ 0, %.lr.ph400.preheader ], [ %indvars.iv.next473, %.loopexit346 ]
  %.13399 = phi i32 [ 0, %.lr.ph400.preheader ], [ %.14, %.loopexit346 ]
  %248 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv472
  %249 = load i32, ptr %248, align 4, !tbaa !19
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %.loopexit346, label %251

251:                                              ; preds = %.lr.ph400
  %252 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv472
  %253 = load i32, ptr %252, align 4, !tbaa !19
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %.lr.ph396.preheader, label %.loopexit346

.lr.ph396.preheader:                              ; preds = %251
  %257 = sext i32 %253 to i64
  %wide.trip.count470 = sext i32 %255 to i64
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %272
  %indvars.iv467 = phi i64 [ %257, %.lr.ph396.preheader ], [ %indvars.iv.next468, %272 ]
  %.15394 = phi i32 [ %.13399, %.lr.ph396.preheader ], [ %.16, %272 ]
  %258 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv467
  %259 = load i32, ptr %258, align 4, !tbaa !19
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %43, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !19
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %.lr.ph396
  %265 = sext i32 %.15394 to i64
  %266 = getelementptr inbounds i32, ptr %247, i64 %265
  store i32 %249, ptr %266, align 4, !tbaa !19
  %267 = getelementptr inbounds i32, ptr %246, i64 %265
  store i32 %262, ptr %267, align 4, !tbaa !19
  %268 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv467
  %269 = load i32, ptr %268, align 4, !tbaa !19
  %270 = getelementptr inbounds i32, ptr %245, i64 %265
  store i32 %269, ptr %270, align 4, !tbaa !19
  %271 = add nsw i32 %.15394, 1
  br label %272

272:                                              ; preds = %.lr.ph396, %264
  %.16 = phi i32 [ %.15394, %.lr.ph396 ], [ %271, %264 ]
  %indvars.iv.next468 = add nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %.loopexit346, label %.lr.ph396, !llvm.loop !196

.loopexit346:                                     ; preds = %272, %251, %.lr.ph400
  %.14 = phi i32 [ %.13399, %.lr.ph400 ], [ %.13399, %251 ], [ %.16, %272 ]
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %.loopexit343, label %.lr.ph400, !llvm.loop !197

273:                                              ; preds = %._crit_edge382
  %274 = sext i32 %.0219.lcssa to i64
  %.not339 = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not339, label %.thread328, label %275

275:                                              ; preds = %273
  %mul.ov.i299 = icmp slt i32 %.0219.lcssa, 0
  br i1 %mul.ov.i299, label %276, label %279

276:                                              ; preds = %275
  %277 = load ptr, ptr @stderr, align 8, !tbaa !43
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %274, i64 noundef 4) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

279:                                              ; preds = %275
  %280 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %274, i64 noundef 4) #20
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = load ptr, ptr @stderr, align 8, !tbaa !43
  %284 = shl nuw nsw i64 %274, 2
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.1, i64 noundef %284) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

.thread328:                                       ; preds = %273
  %286 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %274, i64 noundef 4) #20
  %287 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %274, i64 noundef 4) #20
  br label %gv_calloc.exit304

288:                                              ; preds = %279
  %289 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %274, i64 noundef 4) #20
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %gv_calloc.exit304

291:                                              ; preds = %288
  %292 = load ptr, ptr @stderr, align 8, !tbaa !43
  %293 = shl nuw nsw i64 %274, 2
  %294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.1, i64 noundef %293) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit304:                                ; preds = %.thread328, %288
  %295 = phi ptr [ %287, %.thread328 ], [ %289, %288 ]
  %296 = phi ptr [ %286, %.thread328 ], [ %280, %288 ]
  br i1 %.not545, label %.loopexit343, label %.lr.ph391.preheader

.lr.ph391.preheader:                              ; preds = %gv_calloc.exit304
  %wide.trip.count465 = zext nneg i32 %10 to i64
  br label %.lr.ph391

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %.loopexit348
  %indvars.iv462 = phi i64 [ 0, %.lr.ph391.preheader ], [ %indvars.iv.next463, %.loopexit348 ]
  %.17390 = phi i32 [ 0, %.lr.ph391.preheader ], [ %.18, %.loopexit348 ]
  %297 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv462
  %298 = load i32, ptr %297, align 4, !tbaa !19
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %.loopexit348, label %300

300:                                              ; preds = %.lr.ph391
  %301 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv462
  %302 = load i32, ptr %301, align 4, !tbaa !19
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !19
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %.lr.ph387.preheader, label %.loopexit348

.lr.ph387.preheader:                              ; preds = %300
  %306 = sext i32 %302 to i64
  %wide.trip.count460 = sext i32 %304 to i64
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %318
  %indvars.iv457 = phi i64 [ %306, %.lr.ph387.preheader ], [ %indvars.iv.next458, %318 ]
  %.19385 = phi i32 [ %.17390, %.lr.ph387.preheader ], [ %.20, %318 ]
  %307 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv457
  %308 = load i32, ptr %307, align 4, !tbaa !19
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %43, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !19
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %.lr.ph387
  %314 = sext i32 %.19385 to i64
  %315 = getelementptr inbounds i32, ptr %296, i64 %314
  store i32 %298, ptr %315, align 4, !tbaa !19
  %316 = add nsw i32 %.19385, 1
  %317 = getelementptr inbounds i32, ptr %295, i64 %314
  store i32 %311, ptr %317, align 4, !tbaa !19
  br label %318

318:                                              ; preds = %.lr.ph387, %313
  %.20 = phi i32 [ %.19385, %.lr.ph387 ], [ %316, %313 ]
  %indvars.iv.next458 = add nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %.loopexit348, label %.lr.ph387, !llvm.loop !198

.loopexit348:                                     ; preds = %318, %300, %.lr.ph391
  %.18 = phi i32 [ %.17390, %.lr.ph391 ], [ %.17390, %300 ], [ %.20, %318 ]
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %.loopexit343, label %.lr.ph391, !llvm.loop !199

.loopexit343:                                     ; preds = %.loopexit348, %.loopexit346, %gv_calloc.exit284, %.loopexit, %gv_calloc.exit304, %gv_calloc.exit296, %gv_calloc.exit284.preheader, %gv_calloc.exit272
  %.0244 = phi ptr [ %119, %gv_calloc.exit272 ], [ %176, %gv_calloc.exit284.preheader ], [ %245, %gv_calloc.exit296 ], [ null, %gv_calloc.exit304 ], [ %119, %.loopexit ], [ %176, %gv_calloc.exit284 ], [ %245, %.loopexit346 ], [ null, %.loopexit348 ]
  %.0237 = phi ptr [ %120, %gv_calloc.exit272 ], [ %177, %gv_calloc.exit284.preheader ], [ %246, %gv_calloc.exit296 ], [ %295, %gv_calloc.exit304 ], [ %120, %.loopexit ], [ %177, %gv_calloc.exit284 ], [ %246, %.loopexit346 ], [ %295, %.loopexit348 ]
  %.0236 = phi ptr [ %121, %gv_calloc.exit272 ], [ %178, %gv_calloc.exit284.preheader ], [ %247, %gv_calloc.exit296 ], [ %296, %gv_calloc.exit304 ], [ %121, %.loopexit ], [ %178, %gv_calloc.exit284 ], [ %247, %.loopexit346 ], [ %296, %.loopexit348 ]
  %.8 = phi i32 [ 0, %gv_calloc.exit272 ], [ 0, %gv_calloc.exit284.preheader ], [ 0, %gv_calloc.exit296 ], [ 0, %gv_calloc.exit304 ], [ %.5, %.loopexit ], [ %.10, %gv_calloc.exit284 ], [ %.14, %.loopexit346 ], [ %.18, %.loopexit348 ]
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %320 = load i64, ptr %319, align 8, !tbaa !62
  %321 = tail call fastcc ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %.8, i32 noundef %1, i32 noundef %2, ptr noundef readonly %.0236, ptr noundef readonly %.0237, ptr noundef readonly %.0244, i32 noundef %86, i64 noundef %320, i32 noundef 1)
  tail call void @free(ptr noundef %43) #17
  tail call void @free(ptr noundef %29) #17
  tail call void @free(ptr noundef %.0236) #17
  tail call void @free(ptr noundef %.0237) #17
  %.not254 = icmp eq ptr %.0244, null
  br i1 %.not254, label %322, label %.sink.split

.sink.split.sink.split:                           ; preds = %._crit_edge382
  tail call void @free(ptr noundef %29) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.loopexit343
  %.0244.sink = phi ptr [ %.0244, %.loopexit343 ], [ %43, %.sink.split.sink.split ]
  %.0.ph = phi ptr [ %321, %.loopexit343 ], [ null, %.sink.split.sink.split ]
  tail call void @free(ptr noundef %.0244.sink) #17
  br label %322

322:                                              ; preds = %.sink.split, %.loopexit343, %5
  %.0 = phi ptr [ null, %5 ], [ %321, %.loopexit343 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SparseMatrix_set_entries_to_real_one(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @free(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = sext i32 %5 to i64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %gv_calloc.exit, label %7

7:                                                ; preds = %1
  %mul.ov.i = icmp slt i32 %5, 0
  br i1 %mul.ov.i, label %8, label %11

8:                                                ; preds = %7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !43
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, i64 noundef range(i64 -4294967296, 4294967295) %6, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

11:                                               ; preds = %7
  %12 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %6, i64 noundef 8) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.lr.ph.preheader

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !43
  %16 = shl nuw nsw i64 %6, 3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i64 noundef %16) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %1
  %18 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %6, i64 noundef 8) #20
  store ptr %18, ptr %2, align 8, !tbaa !13
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  store ptr %12, ptr %2, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  store double 1.000000e+00, ptr %19, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !200

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 8, ptr %21, align 8, !tbaa !62
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define noalias nonnull ptr @SparseMatrix_from_dense(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = mul nsw i32 %1, %0
  %5 = tail call fastcc ptr @SparseMatrix_init(i32 noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef 8, i32 noundef 0)
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %SparseMatrix_new.exit

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @SparseMatrix_alloc(ptr noundef nonnull %5, i32 noundef %4)
  br label %SparseMatrix_new.exit

SparseMatrix_new.exit:                            ; preds = %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !19
  %.not43 = icmp slt i32 %0, 1
  br i1 %.not43, label %._crit_edge51, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %SparseMatrix_new.exit
  %11 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %11 to i64
  %load_initial = load i32, ptr %10, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr i32, ptr %10, i64 %indvars.iv
  %13 = add nsw i32 %store_forwarded, %1
  store i32 %13, ptr %12, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.lr.ph, label %.lr.ph, !llvm.loop !201

.preheader.lr.ph:                                 ; preds = %.lr.ph
  %14 = icmp sgt i32 %1, 0
  %15 = sext i32 %1 to i64
  br i1 %14, label %.preheader.us.preheader, label %._crit_edge51

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = zext nneg i32 %1 to i64
  %wide.trip.count62 = zext nneg i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge47.us
  %indvars.iv59 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next60, %._crit_edge47.us ]
  %.03749.us = phi ptr [ %19, %.preheader.us.preheader ], [ %28, %._crit_edge47.us ]
  %.03848.us = phi ptr [ %17, %.preheader.us.preheader ], [ %27, %._crit_edge47.us ]
  %21 = mul nuw nsw i64 %indvars.iv59, %20
  %invariant.gep = getelementptr inbounds nuw double, ptr %2, i64 %21
  br label %22

22:                                               ; preds = %.preheader.us, %22
  %indvars.iv54 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next55, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %.03848.us, i64 %indvars.iv54
  %24 = trunc nuw nsw i64 %indvars.iv54 to i32
  store i32 %24, ptr %23, align 4, !tbaa !19
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv54
  %25 = load double, ptr %gep, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw double, ptr %.03749.us, i64 %indvars.iv54
  store double %25, ptr %26, align 8, !tbaa !25
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %20
  br i1 %exitcond58.not, label %._crit_edge47.us, label %22, !llvm.loop !202

._crit_edge47.us:                                 ; preds = %22
  %27 = getelementptr inbounds nuw i32, ptr %.03848.us, i64 %15
  %28 = getelementptr inbounds nuw double, ptr %.03749.us, i64 %20
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !203

._crit_edge51:                                    ; preds = %._crit_edge47.us, %.preheader.lr.ph, %SparseMatrix_new.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %4, ptr %29, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @SparseMatrix_distance_matrix(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %0, i1 noundef zeroext false)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @SparseMatrix_symmetrize(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %10, %2
  %.035 = phi ptr [ %0, %2 ], [ %11, %10 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !111
  %.not = icmp eq ptr %13, null
  %14 = mul i32 %8, %8
  br i1 %.not, label %15, label %._crit_edge64

15:                                               ; preds = %12
  %16 = zext nneg i32 %14 to i64
  %.not40 = icmp ne i32 %8, 0
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -4294967296, 4294967295) %16, i64 noundef 8) #20
  %18 = icmp eq ptr %17, null
  %or.cond72 = and i1 %.not40, %18
  br i1 %or.cond72, label %19, label %gv_calloc.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !43
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i64 noundef %21) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %15
  store ptr %17, ptr %1, align 8, !tbaa !111
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %12, %gv_calloc.exit
  %23 = phi ptr [ %17, %gv_calloc.exit ], [ %13, %12 ]
  %.not49 = icmp eq i32 %8, 0
  br i1 %.not49, label %._crit_edge48, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge64
  %umax = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %25

.preheader:                                       ; preds = %25
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %.lr.ph47, label %._crit_edge48

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  store double -1.000000e+00, ptr %26, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %25, !llvm.loop !204

.lr.ph47:                                         ; preds = %.preheader, %._crit_edge
  %.046 = phi i32 [ %47, %._crit_edge ], [ 0, %.preheader ]
  call fastcc void @SparseMatrix_level_sets(ptr noundef %.035, i32 noundef %.046, ptr noundef %6, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.lr.ph47
  %29 = load ptr, ptr %3, align 8, !tbaa !169
  %30 = mul nuw nsw i32 %.046, %8
  %31 = load ptr, ptr %4, align 8
  %wide.trip.count59 = zext nneg i32 %27 to i64
  %.pre = load i32, ptr %29, align 4, !tbaa !19
  br label %32

.loopexit:                                        ; preds = %41, %32
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %32, !llvm.loop !205

32:                                               ; preds = %.lr.ph45, %.loopexit
  %33 = phi i32 [ %.pre, %.lr.ph45 ], [ %35, %.loopexit ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next57, %.loopexit ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next57
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv56 to i32
  %38 = uitofp nneg i32 %37 to double
  %39 = load ptr, ptr %1, align 8, !tbaa !111
  %40 = sext i32 %33 to i64
  %wide.trip.count54 = sext i32 %35 to i64
  br label %41

41:                                               ; preds = %.lr.ph43, %41
  %indvars.iv51 = phi i64 [ %40, %.lr.ph43 ], [ %indvars.iv.next52, %41 ]
  %42 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv51
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = add nsw i32 %43, %30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %39, i64 %45
  store double %38, ptr %46, align 8, !tbaa !25
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit, label %41, !llvm.loop !206

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph47
  %47 = add nuw nsw i32 %.046, 1
  %exitcond61.not = icmp eq i32 %47, %8
  br i1 %exitcond61.not, label %._crit_edge48.loopexit, label %.lr.ph47, !llvm.loop !207

._crit_edge48.loopexit:                           ; preds = %._crit_edge
  %.pre62 = load ptr, ptr %3, align 8, !tbaa !169
  %.pre63 = load ptr, ptr %5, align 8, !tbaa !169
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge64, %._crit_edge48.loopexit, %.preheader
  %48 = phi ptr [ %.pre63, %._crit_edge48.loopexit ], [ null, %.preheader ], [ null, %._crit_edge64 ]
  %49 = phi ptr [ %.pre62, %._crit_edge48.loopexit ], [ null, %.preheader ], [ null, %._crit_edge64 ]
  tail call void @free(ptr noundef %49) #17
  %50 = load ptr, ptr %4, align 8, !tbaa !169
  tail call void @free(ptr noundef %50) #17
  tail call void @free(ptr noundef %48) #17
  %.not37 = icmp eq ptr %.035, %0
  %.not.i = icmp eq ptr %.035, null
  %or.cond = or i1 %.not37, %.not.i
  br i1 %or.cond, label %SparseMatrix_delete.exit, label %51

51:                                               ; preds = %._crit_edge48
  %52 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  tail call void @free(ptr noundef %53) #17
  %54 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  tail call void @free(ptr noundef %55) #17
  %56 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  tail call void @free(ptr noundef %57) #17
  tail call void @free(ptr noundef nonnull %.035) #17
  br label %SparseMatrix_delete.exit

SparseMatrix_delete.exit:                         ; preds = %51, %._crit_edge48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"SparseMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !5, i64 48, !10, i64 52, !10, i64 52, !10, i64 52, !11, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!4, !9, i64 40}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !5, i64 4}
!17 = !{!4, !5, i64 16}
!18 = !{!4, !5, i64 48}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = !{!4, !11, i64 56}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = !{!4, !5, i64 12}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 double", !9, i64 0}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !21}
!123 = distinct !{!123, !21}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !21}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = distinct !{!130, !21}
!131 = distinct !{!131, !21}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21}
!134 = distinct !{!134, !21}
!135 = distinct !{!135, !21}
!136 = distinct !{!136, !21}
!137 = distinct !{!137, !21}
!138 = distinct !{!138, !21}
!139 = distinct !{!139, !21}
!140 = distinct !{!140, !21}
!141 = distinct !{!141, !21}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !21}
!145 = distinct !{!145, !21}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !21}
!148 = distinct !{!148, !21}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !21}
!151 = distinct !{!151, !21}
!152 = distinct !{!152, !21}
!153 = distinct !{!153, !21}
!154 = distinct !{!154, !21}
!155 = distinct !{!155, !21}
!156 = distinct !{!156, !21}
!157 = distinct !{!157, !21}
!158 = distinct !{!158, !21}
!159 = distinct !{!159, !21}
!160 = distinct !{!160, !21}
!161 = distinct !{!161, !21}
!162 = distinct !{!162, !21}
!163 = distinct !{!163, !21}
!164 = distinct !{!164, !21}
!165 = distinct !{!165, !21}
!166 = distinct !{!166, !21}
!167 = distinct !{!167, !21}
!168 = distinct !{!168, !21}
!169 = !{!8, !8, i64 0}
!170 = distinct !{!170, !21}
!171 = distinct !{!171, !21}
!172 = distinct !{!172, !21}
!173 = distinct !{!173, !21}
!174 = distinct !{!174, !21}
!175 = distinct !{!175, !21}
!176 = distinct !{!176, !21}
!177 = distinct !{!177, !21}
!178 = distinct !{!178, !21}
!179 = distinct !{!179, !21}
!180 = distinct !{!180, !21}
!181 = distinct !{!181, !21}
!182 = distinct !{!182, !21}
!183 = distinct !{!183, !21}
!184 = distinct !{!184, !21}
!185 = distinct !{!185, !21}
!186 = distinct !{!186, !21}
!187 = distinct !{!187, !21}
!188 = distinct !{!188, !21}
!189 = distinct !{!189, !21}
!190 = distinct !{!190, !21}
!191 = distinct !{!191, !21}
!192 = distinct !{!192, !21}
!193 = distinct !{!193, !21}
!194 = distinct !{!194, !21}
!195 = distinct !{!195, !21}
!196 = distinct !{!196, !21}
!197 = distinct !{!197, !21}
!198 = distinct !{!198, !21}
!199 = distinct !{!199, !21}
!200 = distinct !{!200, !21}
!201 = distinct !{!201, !21}
!202 = distinct !{!202, !21}
!203 = distinct !{!203, !21}
!204 = distinct !{!204, !21}
!205 = distinct !{!205, !21}
!206 = distinct !{!206, !21}
!207 = distinct !{!207, !21}
